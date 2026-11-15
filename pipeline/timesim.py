"""Aikasimulaatio: kuinka kauan oppaan noudattaminen vie tiettyyn tasoon.

Tilat:
  python3 timesim.py vertaa RACE CLASS [TASO]
      RestedXP:n ilmainen reitti (Guides/forever, rodun aloitus) vs. oma Guidelime-opas
      (addons/Guidelime_DogiexAIGuide/Guide_<Class>.lua tai out7/), oletustaso 10.
  python3 timesim.py aloitukset KANSIO [KANSIO2 ...]
      sim7.py glstart -JSONien vertailu (esim. nykyinen putki vs. kokeiluversio):
      aika tasolle 10 ja pienimpään yhteiseen lopputasoon, trainer-käynnit.

Aikamalli (wow-leveling-route-skillin aika-arvio):
  juoksu = etäisyys jaardeina x 1,2 / 7 yd/s, tappo 18 s (nopea) tai 28 s (lepo mukaan),
  NPC-käynti 8 s, vendor/trainer/flight path 30 s, keräys 6 s, escort/tapahtuma 90 s,
  hearthstone 15 s, .deathskip 40 s, lento 90 s, mantereen vaihto 180 s.
  Tavoitteet: tapot questin määrän mukaan, pudotukset määrä / 0,5 (yksittäinen esine 1 tappo).
  XP: engine.py (mob_xp, quest_xp) ja data.py (xp_to_level, Foreverin quest-XP).
  Tavoitteiden määrät: RestedXP-oppaiden kommentit (.complete q,i --Nimi (N)), muuten questin tehtäväteksti.
Rajoitukset: ei reitinhakua maaston ympäri, ei kuolemia, ei rested XP:tä; kokonaisajat ovat
todennäköisesti yläkanttiin, erotukset samalla mallilla lasketuista reiteistä ovat luotettavampia.
Polut: /home/claude/work7 (putki), /home/claude/ref/RXPGuides, /home/claude/work/db (pipeline/README.md).
"""
import sys, os, re, math, json, glob
W7 = '/home/claude/work7'
ORIG = os.getcwd(); HERE = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, W7); os.chdir(W7)
os.environ.setdefault('WOW_CLASS', 'WARLOCK'); os.environ.setdefault('WOW_RACES', 'Orc')
from engine import mob_xp, quest_xp, objectives, obj_sources, xp_to_level, q, n, N, aslist, lst
import elig
from r3out import wc, TB_
from data import zname

REF = '/home/claude/ref/RXPGuides/Guides'
T_NPC, T_SHOP, T_OBJ, T_EVENT, T_HS, T_DEATH, T_FLY, T_BOAT = 8, 30, 6, 90, 15, 40, 90, 180
SPEED, WIND = 7.0, 1.2

# ---------- tavoitteiden määrät ----------
CNT = {}
for _f in glob.glob(REF + '/**/*.lua', recursive=True):
    for a, b, c in re.findall(r'\.complete\s+(\d+),(\d+)\s*--[^\n]*?\((\d+)\)', open(_f, errors='ignore').read()):
        CNT.setdefault((int(a), int(b)), int(c))
def count_of(qid, idx):
    if (qid, idx) in CNT: return CNT[(qid, idx)]
    nums = [int(x) for x in re.findall(r'\b(\d+)\b', ' '.join(q(qid, 'objectivesText') or [])) if int(x) < 50]
    if len(nums) >= idx: return nums[idx - 1]
    return nums[0] if len(nums) == 1 else 1
def moblvl(npcs):
    lv = [((n(i, 'minLevel') or 1) + (n(i, 'maxLevel') or n(i, 'minLevel') or 1)) / 2 for i in npcs if i in N]
    return sum(lv) / len(lv) if lv else 1

# ---------- koordinaatit: (manner, x, y) maailmankoordinaatteina ----------
AREA = {}
for _a in TB_:
    _nm = zname(_a)
    if _nm and _nm not in AREA: AREA[_nm] = _a
def world_zone(zone, x, y):
    a = AREA.get(zone)
    if a is None: return None
    _, m, wx, wy = wc(a, (x, y))
    return (m, wx, wy)

class Run:
    def __init__(s, kill_t, target):
        s.kt = kill_t; s.target = target; s.L = 1; s.xp = 0.0; s.t = 0.0; s.pos = None
        s.log = set(); s.done = set(); s.seen = set(); s.kills = 0; s.qxp = 0.0; s.kxp = 0.0; s.turnins = 0
        s.parts = dict(juoksu=0.0, tapot=0.0, npc=0.0, kauppa=0.0, keräys=0.0, muu=0.0, grindaus=0.0)
        s.last_moblvl = 1; s.reached = None; s.t10 = None; s.trainers = []
    def lvl(s): return s.L + s.xp / xp_to_level(s.L)
    def add(s, part, sec):
        if s.reached is None: s.t += sec; s.parts[part] += sec
    def gain(s, x, kind):
        if s.reached is not None: return
        s.xp += x
        if kind == 'q': s.qxp += x
        else: s.kxp += x
        while s.xp >= xp_to_level(s.L):
            s.xp -= xp_to_level(s.L); s.L += 1
            if s.L >= 10 and s.t10 is None: s.t10 = s.t
        if s.lvl() >= s.target: s.reached = s.t
    def move(s, p):
        if p is None: return
        if s.pos is not None and s.pos[0] != p[0]: s.add('muu', T_BOAT); s.pos = None
        if s.pos is not None: s.add('juoksu', math.dist(s.pos[1:], p[1:]) * WIND / SPEED)
        s.pos = p
    def kill(s, lv, part='tapot'):
        s.add(part, s.kt); s.kills += 1; s.last_moblvl = lv; s.gain(mob_xp(s.L, lv), 'k')
    def grind_until(s, level, extra=0):
        while s.reached is None and (s.L < level or (s.L == level and s.xp < extra)):
            s.kill(max(1, min(s.last_moblvl, s.L + 1)), 'grindaus')
    def accept(s, qid): s.log.add(qid)
    def turnin(s, qid):
        if qid in s.done: return
        s.log.discard(qid); s.done.add(qid); s.turnins += 1; s.gain(quest_xp(qid, s.L), 'q')
    def complete(s, qid, idx):
        if (qid, idx) in s.seen or qid in s.done: return
        s.seen.add((qid, idx))
        obs = objectives(qid)
        if idx - 1 >= len(obs): s.add('muu', T_EVENT); return
        ob = obs[idx - 1]; cnt = count_of(qid, idx); t = ob['type']; src = obj_sources(ob)
        npcs = [i for k, i in src if k == 'npc']
        if t == 'monster':
            if npcs and elig.friendly(npcs[0]): s.add('keräys', cnt * T_NPC); return
            for _ in range(cnt): s.kill(moblvl(npcs))
        elif t == 'item':
            if npcs and not [i for k, i in src if k == 'obj']:
                for _ in range(cnt if cnt == 1 else math.ceil(cnt / 0.5)): s.kill(moblvl(npcs))
            else: s.add('keräys', cnt * T_OBJ)
        elif t == 'object': s.add('keräys', cnt * T_OBJ)
        elif t in ('killcredit', 'spell'): s.add('keräys', cnt * T_NPC)
        else: s.add('muu', T_EVENT)

# ---------- RestedXP ----------
RXP_START = {'Orc': ('forever/Horde-01-12_Durotar.lua', '1-6 Durotar'), 'Troll': ('forever/Horde-01-12_Durotar.lua', '1-6 Durotar'),
             'Undead': ('forever/Horde-01-14_Undead.lua', '1-6 Tirisfal Glades'), 'Tauren': ('forever/Horde-1-12_Mulgore.lua', '1-6 Mulgore'),
             'Skyborne': ('forever/RestedXP-Skyborne.lua', '1-9 Zephras Isle')}
def cond_ok(expr, tok):
    expr = expr.split('--')[0].strip()
    if not expr: return True
    for alt in expr.split('/'):
        if all((t.lstrip('!') in tok) != t.startswith('!') for t in alt.split()): return True
    return False
def rxp_steps(text, tok):
    steps = []; cur = None
    for raw in text.split('\n'):
        line = raw.strip()
        if line.startswith('step'):
            m = re.match(r'step\s*(?:<<\s*(.*))?', line)
            cur = dict(ok=cond_ok(m.group(1) or '', tok), lines=[], tags=set()); steps.append(cur); continue
        if cur is None or not line: continue
        if '<<' in line:
            body, c = line.split('<<', 1)
            if not cond_ok(c, tok): continue
            line = body.strip()
        if line.startswith('#'): cur['tags'].add(line.split()[0]); continue
        cur['lines'].append(line)
    return steps
def rxp_coord(line):
    m = re.match(r'\.goto\s+(\d+)/(\d+),\s*(-?\d+\.?\d*),\s*(-?\d+\.?\d*)', line)
    if m: return (int(m.group(2)), float(m.group(3)), float(m.group(4)))
    m = re.match(r'\.goto\s+([^,\d][^,]*),\s*(\d+\.?\d*),\s*(\d+\.?\d*)', line)
    if m: return world_zone(m.group(1).strip(), float(m.group(2)), float(m.group(3)))
    return None
def run_rxp(r, steps):
    home = None; lastmoney = None
    for st in steps:
        if r.reached is not None: break
        if not st['ok'] or '#hardcore' in st['tags']: continue
        L = st['lines']
        if any(l.startswith('.itemStat') for l in L): continue   # varustevertailu
        skip = False
        for l in L:
            m = re.match(r'\.xp\s*([<>])(\d+),1', l)
            if m and ((m.group(1) == '<' and r.L >= int(m.group(2))) or (m.group(1) == '>' and r.L <= int(m.group(2)))): skip = True
            for cmd, need in (('isOnQuest', True), ('isQuestComplete', True)):
                m = re.match(r'\.%s\s+([\d,]+)' % cmd, l)
                if m and not any(int(x) in r.log for x in m.group(1).split(',')): skip = True
            m = re.match(r'\.isNotOnQuest\s+([\d,]+)', l)
            if m and any(int(x) in r.log for x in m.group(1).split(',')): skip = True
            m = re.match(r'\.isQuestTurnedIn\s+([\d,]+)', l)
            if m and not any(int(x) in r.done for x in m.group(1).split(',')): skip = True
            if l.startswith('.skill'): skip = True   # ammattiaskel (simuloitavalla hahmolla ei ammatteja)
        if any(l.startswith('.money') for l in L):   # .money-vaihtoehdoista pelissä näkyy vain yksi
            key = tuple(l for l in L if l.startswith(('.goto', '.target')))
            if key == lastmoney: skip = True
            else: lastmoney = key
        if skip: continue
        if '#completewith' not in st['tags']:
            pts = [p for p in (rxp_coord(l) for l in L if l.startswith('.goto')) if p]
            if '#loop' in st['tags']: pts = pts[:1]
            for p in pts: r.move(p)
        npc = False; buy = any('cRXP_BUY' in l for l in L)
        for l in L:
            m = re.match(r'\.(accept|turnin)\s+(\d+)', l)
            if m: npc = True; (r.accept if m.group(1) == 'accept' else r.turnin)(int(m.group(2))); continue
            m = re.match(r'\.complete\s+(\d+),(\d+)', l)
            if m: r.complete(int(m.group(1)), int(m.group(2))); continue
            if l.startswith('.home'): home = r.pos
            if re.match(r'\.(train|vendor|trainer|home)\b', l) or (l.startswith('.collect') and buy):
                r.add('kauppa', T_SHOP); buy = False; continue
            m = re.match(r'\.xp\s+(\d+)(?:\+(\d+))?\s*>>', l)
            if m: r.grind_until(int(m.group(1)), int(m.group(2) or 0)); continue
            if l.startswith('.hs'): r.add('muu', T_HS); r.pos = home; continue
            if l.startswith('.deathskip'): r.add('muu', T_DEATH); r.pos = None; continue
            if l.startswith(('.use', '.cast')): r.add('keräys', T_OBJ)
        if npc: r.add('npc', T_NPC)
    r.grind_until(math.floor(r.target), (r.target % 1) * xp_to_level(math.floor(r.target)))

# ---------- Guidelime ----------
def run_gl(r, lines, grind=True):
    home = None
    for line in lines:
        if r.reached is not None: break
        if line.startswith(('[O]', '[OC]', '[N', '[D', '[GA')): continue
        g = re.search(r'\[G ([\d.]+),([\d.]+) ([^\]]+)\]', line)
        if g: r.move(world_zone(g.group(3), float(g.group(1)), float(g.group(2))))
        if line.startswith('[H'): r.add('muu', T_HS); r.pos = home
        if '[F ' in line: r.add('muu', T_FLY); r.pos = None
        if '[S ' in line: home = r.pos
        npc = False
        for kind, qid, idx in re.findall(r'\[Q([ATC])(\d+)(?:,(\d+))?', line):
            qid = int(qid)
            if kind == 'A': r.accept(qid); npc = True
            elif kind == 'T': r.turnin(qid); npc = True
            else: r.complete(qid, int(idx or 1))
        m = re.search(r'\[T [^\]]*\(taso (\d+)\)', line)
        if m: r.trainers.append((int(m.group(1)), r.L))
        if re.search(r'\[(T|V|R|S|P) ', line): r.add('kauppa', T_SHOP)
        if npc: r.add('npc', T_NPC)
    if grind: r.grind_until(math.floor(r.target), (r.target % 1) * xp_to_level(math.floor(r.target)))

def gl_file(cls):
    here = HERE
    for p in (os.path.join(here, '..', 'addons', 'Guidelime_DogiexAIGuide', 'Guide_%s.lua' % cls),
              os.path.join(W7, 'out7', 'Guidelime_DogiexAIGuide', 'Guide_%s.lua' % cls),
              '/home/claude/DogiexAIGuide/addons/Guidelime_DogiexAIGuide/Guide_%s.lua' % cls):
        if os.path.exists(p): return p
    raise SystemExit('Guide_%s.lua ei löydy' % cls)
def gl_lines_for(cls, race):
    blocks = re.findall(r'registerGuide\(\[\[(.*?)\]\]', open(gl_file(cls)).read(), re.S)
    out = []
    for b in blocks:
        ga = re.search(r'\[GA ([^\]]+)\]', b)
        if ga and race not in ga.group(1).split(','): continue
        out += b.split('\n')
    return out

def fmt(r):
    return '%3.0f min (tappoja %d, palautuksia %d) %s' % (r.reached / 60 if r.reached is not None else r.t / 60, r.kills, r.turnins,
            {k: round(v / 60, 1) for k, v in r.parts.items() if v})

def vertaa(race, cls, target):
    tok = {race, cls, 'Horde', 'softcore'}
    f, start = RXP_START[race]
    src = open(os.path.join(REF, f)).read(); src = src[src.index('#name ' + start):]
    steps = rxp_steps(src, tok); gl = gl_lines_for(cls, race)
    for kt, nm in ((18, 'nopea'), (28, 'lepo')):
        a = Run(kt, target); run_rxp(a, steps)
        b = Run(kt, target); run_gl(b, gl)
        print('%s %s -> taso %g, %s (%d s/tappo)' % (race, cls, target, nm, kt))
        print('  RestedXP  ', fmt(a)); print('  Guidelime ', fmt(b))

def aloitukset(dirs):
    rows = []
    for f in sorted(glob.glob(os.path.join(dirs[0], '*_glstart_*.json'))):
        name = os.path.basename(f)[:-5].replace('_glstart_', ' ')
        lines = {d: [l for c in json.load(open(os.path.join(d, os.path.basename(f))))['gl'] for l in c] for d in dirs}
        ends = []
        for d in dirs:
            r = Run(18, 99); run_gl(r, lines[d], grind=False); ends.append(r.lvl())
        common = math.floor(min(ends) * 10) / 10
        cells = []
        for d in dirs:
            a = Run(18, common); run_gl(a, lines[d], grind=False)
            b = Run(28, common); run_gl(b, lines[d], grind=False)
            cells.append(dict(d=os.path.basename(d.rstrip('/')), t10=a.t10, t=a.t, t28=b.t, run=a.parts['juoksu'], trainers=a.trainers))
        rows.append((name, common, cells))
        print('%-18s L%.1f  ' % (name, common) + ' | '.join('%s %.0f-%.0f min (L10 %s, juoksu %.0f, trainer %d)' % (
            c['d'], c['t'] / 60, c['t28'] / 60, '%.0f' % (c['t10'] / 60) if c['t10'] else '-', c['run'] / 60, len(c['trainers'])) for c in cells))
    tot = {}
    for _, _, cells in rows:
        for c in cells:
            t = tot.setdefault(c['d'], [0, 0, 0]); t[0] += c['t'] / 60; t[1] += c['t28'] / 60; t[2] += c['run'] / 60
    for d, t in tot.items(): print('YHTEENSÄ %s: %.0f-%.0f min, juoksu %.0f min' % (d, t[0], t[1], t[2]))
    return rows

if __name__ == '__main__':
    if len(sys.argv) >= 4 and sys.argv[1] == 'vertaa':
        vertaa(sys.argv[2], sys.argv[3], float(sys.argv[4]) if len(sys.argv) > 4 else 10)
    elif len(sys.argv) >= 3 and sys.argv[1] == 'aloitukset':
        aloitukset([os.path.join(ORIG, d) for d in sys.argv[2:]])
    else:
        print(__doc__)
