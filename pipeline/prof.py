# Ammatit: trainerit (rank-rajat) ja ammattiquestit. Ei vaikuta XP-simulaatioon.
from r3base import *
import re, collections

# avain: (RXP-skill-nimi, Guidelime-skill-nimi, näyttönimi, QuestieDB skillLine)
PROFS={
 'firstaid':('firstaid','First Aid','First Aid',129),'cooking':('cooking','Cooking','Cooking',185),
 'fishing':('fishing','Fishing','Fishing',356),'mining':('mining','Mining','Mining',186),
 'herbalism':('herbalism','Herbalism','Herbalism',182),'skinning':('skinning','Skinning','Skinning',393),
 'alchemy':('alchemy','Alchemy','Alchemy',171),'blacksmithing':('blacksmithing','Blacksmithing','Blacksmithing',164),
 'enchanting':('enchanting','Enchanting','Enchanting',333),'engineering':('engineering','Engineering','Engineering',202),
 'leatherworking':('leatherworking','Leatherworking','Leatherworking',165),'tailoring':('tailoring','Tailoring','Tailoring',197)}
SKLINE={v[3]:k for k,v in PROFS.items()}
# (uusi max, vaadittu taito, vaadittu taso, nimi)
RANKS=[(150,50,10,'Journeyman'),(225,125,20,'Expert'),(300,200,35,'Artisan')]
RANK={r[0]:r for r in RANKS}
_CRAFT={'Alchemist':'alchemy','Blacksmith':'blacksmithing','Enchanter':'enchanting','Engineer':'engineering','Leatherworker':'leatherworking','Tailor':'tailoring'}
_PREF={'Journeyman':150,'Expert':225,'Artisan':300,'Master':300}
_SEC={'First Aid Trainer':('firstaid',150),'Cooking Trainer':('cooking',150),'Fishing Trainer':('fishing',150),'Fishing Trainer & Supplies':('fishing',150),
      'Herbalism Trainer':('herbalism',300),'Mining Trainer':('mining',300),'Skinning Trainer':('skinning',300)}
SKY_ONLY=set(RACENAMES)<={'Skyborne'}
PT=collections.defaultdict(list)   # zone -> [dict(prof,cap,npc,pos,kind,item,lvl)]
for i in N:
    if not friendly(i) or not ((n(i,'npcFlags') or 0)&16): continue
    s=(n(i,'subName') or '').strip(); pc=None
    m=re.fullmatch(r'(Journeyman|Expert|Artisan|Master) (Alchemist|Blacksmith|Enchanter|Engineer|Leatherworker|Tailor)( Trainer)?',s)
    if m: pc=(_CRAFT[m.group(2)],_PREF[m.group(1)])
    elif s in _SEC: pc=_SEC[s]
    if not pc: continue
    for z,pts in spawns_of('npc',i).items():
        if z in DUNG or z not in TB_: continue
        if z==16593 and not SKY_ONLY: continue
        PT[z].append(dict(prof=pc[0],cap=pc[1],npc=i,pos=tuple(pts[0]),kind='trainer',item=None,lvl=0))
# Expert-kirjat (First Aid, Cooking, Fishing): ostetaan vendorilta
for iid,prof in ((16084,'firstaid'),(16072,'cooking'),(16083,'fishing')):
    if iid not in I: continue
    for v in aslist(it(iid,'vendors') or []):
        if v not in N or not friendly(v): continue
        for z,pts in spawns_of('npc',v).items():
            if z in DUNG or z not in TB_: continue
            PT[z].append(dict(prof=prof,cap=225,npc=v,pos=tuple(pts[0]),kind='book',item=iid,lvl=int(it(iid,'requiredLevel') or 0)))

def DYm(z,p1,p2):
    if z not in TB_: return math.hypot(p1[0]-p2[0],p1[1]-p2[1])*30
    t=TB_[z]; b=t['target_bounds']
    w=abs(b['left']-b['right']); h=abs(b['top']-b['bottom'])
    return math.hypot((p1[0]-p2[0])/100*w,(p1[1]-p2[1])/100*h)
REACH=130   # jaardia: trainer tai quest-NPC katsotaan olevan reitin varrella
def near(z,p,ep): return z in CITY or (ep is not None and DYm(z,p,ep)<=REACH)

# ---------- ammattiquestit ----------
def _npcs(spec,idx):
    return [x for x in aslist(lst(spec,idx) or []) if x in N and friendly(x)]
def pq_ok(qid):
    rs=q(qid,'requiredSkill')
    if not rs or rs[0] not in SKLINE: return False
    if qid in BLACK: return False
    name=q(qid,'name') or ''
    if not name or name.startswith('<') or 'UNUSED' in name.upper() or '[DEPRECATED]' in name.upper(): return False
    if name.startswith("Craftsman's Writ") or name.startswith('A Donation of'): return False
    if (rs[1] if len(rs)>1 else 0)>250: return False          # endgame/raid-materiaalit pois
    if int(q(qid,'questLevel') or 0)>60: return False
    rr=int(q(qid,'requiredRaces') or 0)
    if rr and not (rr&ORC): return False
    rc=int(q(qid,'requiredClasses') or 0)
    if rc and not (rc&WARLOCK): return False
    if q(qid,'requiredMinRep') or q(qid,'requiredMaxRep') or q(qid,'requiredRanks') or q(qid,'requiredSpecialization'): return False
    if TAGS.get(qid) in ('Raid','PvP','Raid (25)','Raid (10)','Heroic','Legendary','World Event','Account','Scenario','Celestial'): return False
    st=_npcs(q(qid,'startedBy'),1); fi=_npcs(q(qid,'finishedBy'),1)
    if not st or not fi: return False
    ok=lambda xs:any(any(z not in DUNG and z in TB_ for z in spawns_of('npc',x)) for x in xs)
    return ok(st) and ok(fi)
PQ=[x for x in Q if pq_ok(x)]
def pq_skill(qid):
    rs=q(qid,'requiredSkill'); return SKLINE[rs[0]],max(1,int(rs[1]) if len(rs)>1 else 1)
def _locs(spec):
    out=[]
    for x in _npcs(spec,1):
        for z,pts in spawns_of('npc',x).items():
            if z not in DUNG and z in TB_: out.append((x,z,tuple(pts[0])))
    return out
PQS={x:_locs(q(x,'startedBy')) for x in PQ}
PQF={x:_locs(q(x,'finishedBy')) for x in PQ}
def obj_line(qid):
    t=q(qid,'objectivesText')
    t=' '.join(aslist(t)) if t else ''
    t=clean(re.sub(r'\$[BbNnCcRrGg][^;]*;?','',t)).strip()
    if len(t)>170: t=t[:167].rsplit(' ',1)[0]+'...'
    return t
def plan_pq(simsteps,EZ,EP,LV,IND,done0):
    """Palauttaa idx -> [(kind,qid,npc,zone,pos)] ammattiquestien ottamiselle ja palautukselle."""
    rdone=set(done0); acc={}; tin={}; ev=collections.defaultdict(list)
    openp=collections.Counter()
    pre_ok=lambda x:(not q(x,'preQuestSingle') or any(p in rdone or p in tin for p in aslist(q(x,'preQuestSingle')))) and \
                    (not q(x,'preQuestGroup') or all((p in rdone or p in tin) for p in aslist(q(x,'preQuestGroup')) if p>0))
    for idx,st in enumerate(simsteps):
        if st['type']=='turnin': rdone.add(st['q'])
        if EZ[idx] is None or IND[idx]: continue
        ez,ep,lv=EZ[idx],EP[idx],LV[idx]
        for x in list(acc):
            if x in tin: continue
            for npc,z,p in PQF[x]:
                if z==ez and near(z,p,ep) and (idx-acc[x]>=15 or not objectives(x)):
                    tin[x]=idx; ev[idx].append(('turnin',x,npc,z,p)); openp[pq_skill(x)[0]]-=1; break
        for x in PQ:
            if x in acc: continue
            if lv<max(int(q(x,'requiredLevel') or 1),int(q(x,'questLevel') or 1)-8): continue
            ex=aslist(q(x,'exclusiveTo') or [])
            if any(e in acc for e in ex): continue
            if not pre_ok(x): continue
            pr=pq_skill(x)[0]
            if openp[pr]>=3: continue
            for npc,z,p in PQS[x]:
                if z==ez and near(z,p,ep):
                    acc[x]=idx; ev[idx].append(('accept',x,npc,z,p)); openp[pr]+=1
                    if not objectives(x):
                        for npc2,z2,p2 in PQF[x]:
                            if z2==ez and near(z2,p2,ep): tin[x]=idx; ev[idx].append(('turnin',x,npc2,z2,p2)); openp[pr]-=1; break
                    break
    # karsi: otettu mutta ei palautusta -> pois, samoin ketjun jatko joka nojasi poistettuun
    PQset=set(PQ); keep={x for x in acc if x in tin}
    while True:
        rm=set()
        for x in keep:
            ps=aslist(q(x,'preQuestSingle') or []); pg=[p for p in aslist(q(x,'preQuestGroup') or []) if p>0]
            if ps and not any((p in keep) if p in PQset else True for p in ps): rm.add(x)
            if pg and not all((p in keep) if p in PQset else True for p in pg): rm.add(x)
        if not rm: break
        keep-=rm
    acc={x:acc[x] for x in keep}; tin={x:tin[x] for x in keep}
    out=collections.defaultdict(list)
    for idx,lst_ in ev.items():
        for e in lst_:
            if e[1] in acc and e[1] in tin: out[idx].append(e)
    return out
