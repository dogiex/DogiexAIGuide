from data import *
EXTRA[2482]='Mount Hyjal'
_dtxt=open(R+'/QuestieDB/support/Forever/Zones/dungeons.lua').read()
_DT={209:'SFK',719:'BFD',491:'RFK',796:'SM',722:'RFD',1337:'ULDA',1176:'ZF',2100:'MARA',1477:'ST',1584:'BRD',1583:'LBRS',2557:'DME',2057:'SCHOLO',2017:'STRAT',2437:'RFC',718:'WC',16611:'ROL',16544:'COD',16732:'ES',721:'GNOMER'}
_DN={1477:"Sunken Temple",1583:'Blackrock Spire',16732:'Excavation Site'}
DUNG={}; DALT={}
for m in re.finditer(r'^\s*\[(\d+)\] = \{"([^"]+)",(nil|\{[^}]*\}),(\d+|nil),\{\{(\d+), ([\d.]+), ([\d.]+)\}',_dtxt,re.M):
    d=int(m.group(1))
    if d not in _DT or d in DUNG: continue
    DUNG[d]=(_DT[d],_DN.get(d,m.group(2)),int(m.group(5)),(float(m.group(6)),float(m.group(7))))
    for x in re.findall(r'\d+',m.group(3)): DALT[int(x)]=d
assert len(DUNG)==len(_DT),set(_DT)-set(DUNG)
def spawns_of(kind,id):
    """return dict zoneArea-> list of [x,y]"""
    try:
        s = n(id,'spawns') if kind=='npc' else o(id,'spawns')
    except KeyError: return {}
    if not s: return {}
    out={}
    if isinstance(s,list):  # unlikely
        return {}
    for z,pts in s.items():
        zi=DALT.get(int(z),int(z))
        if zi in DUNG:
            out[zi]=[list(DUNG[zi][3])]; continue
        pts=[p for p in aslist(pts) if isinstance(p,list) and len(p)>=2 and p[0] is not None and p[0]>=0]
        if pts: out[int(z)]=pts
    return out
def friendly(nid):
    f=n(nid,'friendlyToFaction')
    return f is not None and 'H' in f
def starters(qid):
    s=q(qid,'startedBy'); res=[]
    for kind,idx in (('npc',1),('obj',2),('item',3)):
        for x in aslist(lst(s,idx)) if lst(s,idx) else []:
            res.append((kind,x))
    return res
def finishers(qid):
    s=q(qid,'finishedBy'); res=[]
    for kind,idx in (('npc',1),('obj',2)):
        for x in aslist(lst(s,idx)) if lst(s,idx) else []:
            res.append((kind,x))
    return res
def eligible(qid):
    if qid in BLACK: return False
    name=q(qid,'name')
    if name and (name.startswith('A Donation of') or 'Legacy Reward' in name or name.startswith("Craftsman's Writ")): return False
    if 60000<qid<90000 and not TRACE_OK(qid): return False
    if not name or name.startswith('<') or 'UNUSED' in name.upper() or '[DEPRECATED]' in name.upper() or name.upper().startswith('REUSE') or 'TEST' in name.upper().split(): return False
    rr=q(qid,'requiredRaces') or 0
    if rr and not (int(rr)&ORC): return False
    rc=q(qid,'requiredClasses') or 0
    if rc and not (int(rc)&WARLOCK): return False
    if (q(qid,'specialFlags') or 0)&1: return False
    if q(qid,'requiredSkill') or q(qid,'requiredMinRep') or q(qid,'requiredMaxRep') or q(qid,'requiredSpecialization') or q(qid,'requiredRanks') or q(qid,'requiredSpell'): return False
    if TAGS.get(qid) in ('Dungeon','Raid','PvP','Elite','Raid (25)','Raid (10)','Heroic','Legendary','World Event','Account','Scenario','Celestial'): return False
    zs=q(qid,'zoneOrSort') or 0
    if zs<0 and zs not in (CLASS_SORT,): # class sorts: warlock -61 ; allow only warlock
        # allow some generic sorts? -1 epic,-21..: skip events, professions, bg
        return False
    st=starters(qid); fi=finishers(qid)
    if not st or not fi: return False
    ok=False
    for k,x in st:
        if k=='npc':
            if x in N and friendly(x): ok=True
        elif k=='obj': 
            if x in O: ok=True
        else: ok=True
    if not ok: return False
    ok=False
    for k,x in fi:
        if k=='npc':
            if x in N and friendly(x): ok=True
        elif x in O: ok=True
    return ok
def start_zone(qid):
    for k,x in starters(qid):
        if k=='item': continue
        sp=spawns_of('npc' if k=='npc' else 'obj',x)
        for z in sp:
            if zname(z): return z
        for z in sp: return z
    return None
