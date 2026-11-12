import os, re, json, math, collections, shutil
import engine
from engine import *
from plan import Z, V
from gen import FP, KNOWN_FP, TRAVEL, TB_, clean
from build import TIPS, TRAINER
import visits as _v
KF=1.5; W=8
Z.update(ZEPHRAS=16593,GNOMER=721,DUNMOROGH=1,LBRS=1583,DME=2557,SCHOLO=2057,STRAT=2017,RFC=2437,WC=718,ROL=16611,COD=16544,ES=16732,WETLANDS=11)
ZKEY={v:k for k,v in Z.items()}
TRAVEL.update(ZEPHRAS="Zephras Isle (Skyborne-aloitusalue)",TIRISFAL="Undercityn ulkopuolelle Tirisfal Gladesiin",DUNMOROGH="Horde: Booty Bayn Scooty-teleportilla Gnomereganiin (quest Chief Engineer Scooty)",WETLANDS="Hammerfallista etelään Thandol Spanin yli Wetlandsiin",DUROTAR="Orgrimmarin portista ulos Durotariin",MULGORE="Thunder Bluffista alas Mulgoreen",
 MOONGLADE="Felwoodin pohjoispäästä Timbermaw Holdin kautta Moongladeen")
ALLOUT=[a for k,a in Z.items() if a not in DUNG]
CITY={Z['ORG'],Z['UC'],Z['TB']}
# ---------- dungeon quest classification ----------
def in_dungeon(k,x):
    sp=spawns_of('npc' if k=='npc' else 'obj',x)
    return bool(sp) and all(z in DUNG for z in sp)
def ok_ent(k,x):
    if k=='obj': return x in O
    return x in N and (friendly(x) or in_dungeon(k,x))
def item_start(qid):
    st=starters(qid)
    return [x for k,x in st if k=='item'] if st and all(k=='item' for k,x in st) else []
PREREQ_OF=set()
for _q in Q:
    for _k in('preQuestSingle','preQuestGroup'):
        for _p in aslist(q(_q,_k)) if q(_q,_k) else []: PREREQ_OF.add(_p)
BREAD=collections.defaultdict(set)
for _q in Q:
    _n=q(_q,'nextQuestInChain')
    if _n and _n not in (aslist(q(_q,'preQuestSingle')) if q(_q,'preQuestSingle') else []): BREAD[_n].add(_q)
def nospawn(k,x): return not spawns_of('npc' if k=='npc' else 'obj',x)
def elig_d(qid):
    if qid in BLACK: return False
    nm=q(qid,'name') or ''
    if not nm or nm.startswith('<') or 'Legacy Reward' in nm: return False
    rr=q(qid,'requiredRaces') or 0
    if rr and not (int(rr)&ORC): return False
    rc=q(qid,'requiredClasses') or 0
    if rc and not (int(rc)&WARLOCK): return False
    if (q(qid,'specialFlags') or 0)&1 and qid not in PREREQ_OF: return False
    if q(qid,'requiredSkill') or q(qid,'requiredMinRep') or q(qid,'requiredMaxRep') or q(qid,'requiredSpecialization') or q(qid,'requiredRanks') or q(qid,'requiredSpell'): return False
    if 60000<qid<90000 and not TRACE_OK(qid): return False
    if TAGS.get(qid) in('Raid','PvP','Raid (25)','Raid (10)','Heroic','Legendary','World Event','Account','Scenario','Celestial'): return False
    st=[(k,x) for k,x in starters(qid) if k!='item']
    if not any(ok_ent(k,x) for k,x in st) and not item_start(qid): return False
    return any(ok_ent(k,x) for k,x in finishers(qid))
def dungeon_of(qid):
    zs=collections.Counter(); allin=False
    for ob in objectives(qid):
        oz=set()
        for k,i in obj_sources(ob): oz|=set(spawns_of(k,i))
        for z in oz:
            if z in DUNG: zs[z]+=1
        if oz and all(z in DUNG for z in oz): allin=True
    zo=q(qid,'zoneOrSort') or 0; zo=DALT.get(zo,zo)
    if zs and (allin or TAGS.get(qid)=='Dungeon' or zo in DUNG): return zs.most_common(1)[0][0]
    if zo in DUNG and (TAGS.get(qid)=='Dungeon' or qid>90000): return zo
    return None
QD={}
for _q in Q:
    if elig_d(_q):
        zo=q(_q,'zoneOrSort') or 0
        if zo<0 and zo!=CLASS_SORT: continue
        d=dungeon_of(_q)
        if d: QD[_q]=d
DQ=collections.defaultdict(set)
for _q,d in QD.items(): DQ[d].add(_q)
def ancestors(qs,done=()):
    anc=set()
    def up(x,depth=0):
        for key in('preQuestSingle','preQuestGroup'):
            for p in aslist(q(x,key)) if q(x,key) else []:
                if p in Q and p not in anc and p not in done and depth<10: anc.add(p); up(p,depth+1)
    for x in qs: up(x)
    return anc
def obj_location_any(ob,zones):
    src=obj_sources(ob)
    for z in zones:
        pts=[]; names=[]; lv=[]
        for kind,i in src:
            sp=spawns_of(kind,i).get(z)
            if sp:
                pts+=sp; nm=n(i,'name') if kind=='npc' else o(i,'name')
                if (kind,nm) not in names: names.append((kind,nm))
                if kind=='npc': lv.append(n(i,'minLevel') or 0)
        if pts:
            c,cnt=cluster(pts)
            return (z,c,cnt,names[:3],(max(lv)-4 if lv else None))
    return None
def _cls(qid):
    rc=q(qid,'requiredClasses') or 0
    if not ((q(qid,'zoneOrSort') or 0)==CLASS_SORT or (rc and int(rc)&WARLOCK and int(rc)&~WARLOCK==0)): return False
    rr=q(qid,'requiredRaces') or 0
    if rr and not int(rr)&ORC: return False
    if qid in BLACK or (q(qid,'requiredLevel') or 1)>=60 or (q(qid,'questLevel') or 0)>58: return False
    if q(qid,'requiredSkill') or (q(qid,'specialFlags') or 0)&1: return False
    return any(k!='item' and ((k=='npc' and x in N and friendly(x)) or (k=='obj' and x in O)) for k,x in starters(qid))
CLASSQ={x for x in Q if _cls(x)}-{4737,4739,1796,4781,4782,4783,4784,4786}
_WL_CHAINS=[('Voidwalker',10,{3090,1499,1506,1501,1504,1478}),
 ('Succubus',20,{1507,1508,1509,1510,1511,1512,1513,1515,65601,65604,65610,1472,1474,1476,65593,65597}),
 ('Felhunter',30,{2996,3001,1801,1803,1805,1795}),
 ('Summon Felsteed',40,{3631,4489,4490}),
 ('Orb of Orahil',40,{4967,4969,1799,4961,4976,4962,4963,4964,4975}),
 ('Infernal',55,{7601,7602,7603})]
def _auto_chains():
    par={x:x for x in CLASSQ}
    def f(x):
        while par[x]!=x: par[x]=par[par[x]]; x=par[x]
        return x
    for x in CLASSQ:
        for key in ('preQuestSingle','preQuestGroup','nextQuestInChain','exclusiveTo','breadcrumbForQuestId'):
            for y in aslist(q(x,key)) if q(x,key) else []:
                if y in par: par[f(x)]=f(y)
    comp=collections.defaultdict(set)
    for x in CLASSQ: comp[f(x)].add(x)
    out=[]
    def eff(x):
        L=q(x,'requiredLevel') or 1; ql=q(x,'questLevel') or L
        mob=0
        for o in objectives(x):
            for k,i in obj_sources(o):
                if k=='npc' and i in N and (n(i,'minLevel') or 0)<=63: mob=max(mob,n(i,'minLevel') or 0)
        return max(L, ql-3 if ql>0 else L, mob-2 if mob else L)
    for c in comp.values():
        for L in sorted({eff(x) for x in c}):
            st_=[x for x in c if eff(x)==L]
            nm=q(min(st_),'name')
            out.append((nm,max(1,L),set(c)))
    return out
CHAINS=_WL_CHAINS if CLASSNAME=='WARLOCK' else _auto_chains()
START_OF={14:{'Orc','Troll'},215:{'Tauren'},85:{'Undead'},16593:{'Skyborne'}}
def _foreign_start(qid):
    zs=set()
    for k,x in starters(qid):
        if k=='item': continue
        zs|=set(spawns_of('npc' if k=='npc' else 'obj',x))
    if not zs: return False
    return all(z in START_OF and (not (START_OF[z]&set(RACENAMES)) or (z==16593 and not set(RACENAMES)<={'Skyborne'})) for z in zs)
CLASSQ={x for x in CLASSQ if not _foreign_start(x)}
CHAINS=[(a,b,{x for x in c if x in CLASSQ}) for a,b,c in CHAINS]
CHAINS=[c for c in CHAINS if c[2]]
CHAIN_OF={x:c[0] for c in CHAINS for x in c[2]}
if CLASSNAME!='WARLOCK': CLASSQ=set().union(*[c[2] for c in CHAINS]) if CHAINS else set()
ANC={d:{a for a in ancestors(qs) if a not in QD and (eligible(a) or elig_d(a))} for d,qs in DQ.items()}
def cont(area):
    a=DUNG[area][2] if area in DUNG else area
    return TB_[a]['map_id'] if a in TB_ else 1
class Sim3(Sim):
    def __init__(s,visits,level,done,skip=()):
        super().__init__(visits,level=level,done=done,kill_factor=KF,mindelta=8,window=6)
        s.skip=set(skip); s.normal=set(s.elig); s.nobread=set()
        extra=(set(QD)|set().union(*ANC.values())|CLASSQ)-s.normal
        for i in extra:
            s.elig.append(i)
            if item_start(i) and i in QD: s.byzone[QD[i]].append(i)
            for k,x in starters(i):
                if k=='item': continue
                for z in spawns_of('npc' if k=='npc' else 'obj',x): s.byzone[z].append(i)
        s.blocks=[(i,v['block']) for i,v in enumerate(visits) if v.get('block')]
    def plan(s,qid,vi):
        full=s.visits
        s.visits=[full[vi]]+[v for v in full[vi+1:] if not v.get('block')][:s.window]
        try: return super().plan(qid,0)
        finally: s.visits=full
    def next_block(s,vi,d):
        for i,b in s.blocks:
            if i>=vi and b==d: return i
    def plan3(s,qid,cur,d):
        zones=list(cur)+([d] if d and d not in cur else [])+[z for z in ALLOUT if z not in cur]
        st=None
        for k,x in starters(qid):
            if k=='item' or not ok_ent(k,x): continue
            l=ent_loc(k,x,cur)
            if not l and d and d in cur and nospawn(k,x): l=(d,DUNG[d][3])
            if l: st=(k,x)+l; break
        if not st and d and d in cur and item_start(qid): st=('item',item_start(qid)[0],d,DUNG[d][3])
        if not st: return None
        fi=None
        for k,x in finishers(qid):
            if not ok_ent(k,x): continue
            l=ent_loc(k,x,zones)
            if not l and d and nospawn(k,x): l=(d,DUNG[d][3])
            if l and (fi is None or zones.index(l[0])<zones.index(fi[2])): fi=(k,x)+l
        if not fi: return None
        obs=[]; src=q(qid,'sourceItemId')
        for idx,ob in enumerate(objectives(qid),1):
            if ob['type']=='item' and src and ob['ids']==[src]: continue
            if ob['type']=='reputation': return None
            if ob['type']=='spell' and qid not in CLASSQ: return None
            loc=obj_location(ob,zones) if ob['type']!='spell' else None
            if not loc:
                if ob['type']=='item' and not obj_sources(ob):
                    iid=ob['ids'][0]
                    if not d and iid in I and not it(iid,'vendors') and not it(iid,'itemDrops') and it(iid,'class')==12: continue
                    if not d and qid in CLASSQ and iid in I and it(iid,'class')!=12:
                        obs.append(dict(idx=idx,ob=dict(type='event',ids=[],text='Hanki Auction Housesta tai ammatilla: %s'%it(iid,'name')),loc=(fi[2],fi[3],1,[],None),done=False)); continue
                    if not d: return None
                if not d and qid in CLASSQ and ob['type'] in('monster','item','killcredit'):
                    el=obj_location_any(ob,zones)
                    if el:
                        obs.append(dict(idx=idx,ob=dict(ob,elite=True),loc=el,done=False)); continue
                if not d and qid in CLASSQ and ob['type']!='item':
                    tx=(aslist(q(qid,'objectivesText')) or [''])[0] or 'Suorita tehtävä'
                    loc=(fi[2],fi[3],1,[],None); ob=dict(type='event',ids=[],text=tx)
                    obs.append(dict(idx=idx,ob=dict(ob,real_idx=idx),loc=loc,done=False)); continue
                if not d: return None
                nm=[]
                if ob['type']=='item' and ob['ids'][0] in I: nm=[]
                loc=(d,DUNG[d][3],1,[('npc',n(i,'name')) for k,i in obj_sources(ob) if k=='npc'][:3],None)
            obs.append(dict(idx=idx,ob=ob,loc=loc,done=False))
        if not obs and st[:2]==fi[:2] and qid in CLASSQ and not d:
            tx=(aslist(q(qid,'objectivesText')) or [''])[0] or 'Suorita questin tavoite'
            obs.append(dict(idx=0,ob=dict(type='event',ids=[],text=tx),loc=(st[2],st[3],1,[],None),done=False))
        if not obs and st[:2]==fi[:2]:
            if qid not in QD: return None
            if st[2]==d: obs.append(dict(idx=0,ob=dict(type='event',ids=[],text=(aslist(q(qid,'objectivesText')) or ['Suorita tehtävä dungeonissa'])[0]),loc=(d,DUNG[d][3],1,[],None),done=False))
        return dict(start=st,fin=fi,obs=obs,far=True)
    def can_accept(s,qid,vi):
        v=s.visits[vi]; only=v.get('only')
        if qid in s.done or qid in s.log or qid in s.skip: return None
        d=QD.get(qid)
        if only is None and d is None and qid in CLASSQ:
            if (q(qid,'requiredLevel') or 1)>s.L or not s.prereq_ok(qid) or len(s.log)>=40: return None
            return s.plan3(qid,v['zones'],None)
        if only is None and d is None:
            if qid not in s.normal: return None
            if v.get('maxq') and (q(qid,'questLevel') or 0)>v['maxq']: return None
            return super().can_accept(qid,vi)
        if only is not None and qid not in only: return None
        if (q(qid,'requiredLevel') or 1)>s.L or not s.prereq_ok(qid) or len(s.log)>=40: return None
        if d:
            vb=s.next_block(vi,d)
            if vb is None or vb-vi>W: return None
            pend=[y for y in BREAD.get(qid,()) if y in s.elig and y not in s.done and y not in s.skip and y not in s.nobread]
            if pend:
                if only is None: return None
                for y in pend:
                    if y in s.log: return None
                    s.nobread.add(y); ok=s.can_accept(y,vi) is not None; s.nobread.discard(y)
                    if ok: return None
        p=s.plan3(qid,v['zones'],d or v.get('block'))
        if p and qid in CLASSQ and not d:
            for ob in p['obs']:
                if ob['loc'][4] and ob['loc'][4]>s.L+3.5 and not all(k=='npc' and friendly(x) for k,x in obj_sources(ob['ob'])): return None
            return p
        if p:
            for ob in p['obs']:
                if ob['loc'][4] and ob['loc'][4]>s.L+3.5: return None
        return p
    def run_visit(s,vi,v):
        if not v.get('block') and not v.get('cblock'): return super().run_visit(vi,v)
        d=v.get('block'); only=v['only']
        par,ppos=(DUNG[d][2],DUNG[d][3]) if d else (None,None)
        L0=s.L+s.xp/xp_to_level(s.L) if s.L<60 else 60
        s.emit(type='visit',vi=vi,v=v,level=round(L0,2))
        mn=v.get('min')
        if mn and s.L<mn:
            need=0; l=s.L; x=s.xp
            while l<mn: need+=xp_to_level(l)-x; x=0; l+=1
            s.gxp=getattr(s,'gxp',0)+need; s.grinds=getattr(s,'grinds',[])+[(v['name'],round(L0,2),mn,int(need))]
            s.L=mn; s.xp=0
        n0=len(s.steps); indung=False; entered=False; guard=0
        while True:
            guard+=1
            if guard>600: raise RuntimeError('block loop')
            c=[]
            for qid,p in s.log.items():
                if qid not in only: continue
                rem=[o_ for o_ in p['obs'] if not o_['done']]
                if not rem: c.append(('turnin',qid,None,p['fin'][2],p['fin'][3]))
                else:
                    for o_ in rem: c.append(('obj',qid,o_,o_['loc'][0],o_['loc'][1]))
            for qid in only:
                p=s.can_accept(qid,vi)
                if p: c.append(('accept',qid,p,p['start'][2],p['start'][3]))
            if not c: break
            dc=[x for x in c if x[3]==d]; oc=[x for x in c if x[3]!=d]
            if d and dc and (indung or not oc):
                pr={'accept':0,'obj':1,'turnin':2}
                x=min(dc,key=lambda t:(pr[t[0]],t[1])); indung=True; entered=True
            else:
                indung=False
                zc=collections.Counter(t[3] for t in oc)
                def cost(t):
                    if t[3]==s.zone and s.pos: return math.hypot(t[4][0]-s.pos[0],t[4][1]-s.pos[1])
                    return 100+(60 if (s.zone is None or cont(t[3])!=cont(s.zone)) else 0)-min(30,6*zc[t[3]])+(8 if t[0]=='obj' else 0)
                x=min(oc,key=lambda t:(cost(t),t[1]))
            kind,qid,obj,z,p=x
            if z==d: s.zone,s.pos=par,ppos
            else: s.zone,s.pos=z,p
            if kind=='accept':
                s.log[qid]=obj; st=obj['start']; s.emit(type='accept',q=qid,ent=(st[0],st[1]),loc=(z,p),level=s.L)
            elif kind=='turnin':
                pl=s.log.pop(qid); s.done.add(qid); s.gain(quest_xp(qid,s.L),'q')
                s.emit(type='turnin',q=qid,ent=(pl['fin'][0],pl['fin'][1]),loc=(z,p),level=s.L)
            else:
                obj['done']=True; s.emit(type='obj',q=qid,o=obj,loc=(z,p),level=s.L)
        if entered and s.L<60: s.gain(0.45*xp_to_level(s.L),'k')
        L1=s.L+s.xp/xp_to_level(s.L) if s.L<60 else 60
        s.report.append((vi,('D:' if d else 'C:')+v['name'],round(L0,2),round(L1,2),sum(1 for st in s.steps[n0:] if st['type']=='turnin'),len(s.log),0))
def B(key,mn):
    d=Z[key]; return dict(name=DUNG[d][1],zones=[d]+ALLOUT,block=d,only=DQ[d]|ANC[d],min=mn,dungeon=True)
def main_visits():
    out=[]
    for v in _v.VISITS:
        if v.get('dungeon'): out.append(B(ZKEY[v['zones'][0]],v['min'])); continue
        out.append(v)
        if v['name']=='Stranglethorn' and v.get('min')==32: out.append(B('GNOMER',32))
        if v['name']=='Arathi' and v.get('min')==30: out.append(B('ES',31))
        if v['name']=='Hillsbrad' and v.get('min')==33: out.append(B('COD',33))
        if v['name']=='Blackrock Depths' and v.get('min')==56: pass
    i=[k for k,v in enumerate(out) if v.get('block')==Z['BRD']][-1]
    out.insert(i+1,B('LBRS',57))
    out+= [B('DME',58),B('SCHOLO',58),B('STRAT',58)]
    return out
PRE=[V('Durotar','DUROTAR',maxq=8),V('Orgrimmar','ORG',maxq=10),V('Durotar','DUROTAR',maxq=12),V('Barrens','BARRENS',min=10,maxq=14),V('Orgrimmar','ORG',maxq=15),
 B('RFC',14),V('Barrens','BARRENS',maxq=17),V('Stonetalon','STONETALON',maxq=18),B('WC',18),V('Barrens','BARRENS',maxq=20),V('Thunder Bluff','TB',maxq=22),
 B('ROL',19),V('Ashenvale','ASHENVALE',maxq=23),V('Barrens','BARRENS',maxq=24),V('Stonetalon','STONETALON',maxq=25),V('Orgrimmar','ORG',maxq=25)]
def pruned(vis,level,done):
    vis=list(vis); skip=set()
    for _ in range(16):
        s=Sim3(vis,level,done,skip).run()
        cnt=collections.Counter(); cur=None
        for st in s.steps:
            if st['type']=='visit': cur=st['vi']
            elif st['type'] in('accept','turnin','obj'): cnt[cur]+=1
        keep=[v for i,v in enumerate(vis) if v.get('block') or v.get('cblock') or cnt[i]>=2]
        left=set(s.log)-skip-CLASSQ
        if len(keep)==len(vis) and not left: return s,vis
        skip|=left; vis=keep
    return s,vis
def CB(name,mn,only): return dict(name=name,zones=list(ALLOUT),cblock=True,only=set(only),min=None,tmin=mn)
def with_class_blocks(vis,level,done,maxchain=99):
    s,v2=pruned(vis,level,done)
    lv=[]; 
    for r_ in s.report: lv.append(r_[3])
    TURNED_AT={}; cur=-1
    for st in s.steps:
        if st['type']=='visit': cur=st['vi']
        elif st['type']=='turnin': TURNED_AT.setdefault(st['q'],cur)
    out=list(v2); ins=[]
    seen_=set()
    for name,mn,qs in CHAINS:
        key_=(mn,frozenset(qs))
        if key_ in seen_: continue
        seen_.add(key_)
        if not (qs-set(done)) or mn>maxchain: continue
        if mn<level and not (CLASSNAME=='WARLOCK' and name=='Voidwalker'):
            def _sz(x):
                z_=set()
                for k_,y in starters(x):
                    if k_!='item': z_|=set(spawns_of('npc' if k_=='npc' else 'obj',y))
                return z_
            qs={x for x in qs if not (_sz(x) & set(START_OF))}
            if not qs: continue
        k=-1 if mn<level else next((i for i,l in enumerate(lv) if l>=mn+0.3),len(lv)-1)
        # jos ketjun questin esiquest palautetaan reitillä myöhemmin (esim. dungeonissa), lisää ketjulle jatkokierros sen jälkeen
        for x in qs-set(done):
            for p in list(aslist(q(x,'preQuestSingle') or []))+[p for p in aslist(q(x,'preQuestGroup') or []) if p>0]:
                if p in TURNED_AT and TURNED_AT[p]>k and (TURNED_AT[p],frozenset(qs)) not in seen_:
                    seen_.add((TURNED_AT[p],frozenset(qs))); ins.append((TURNED_AT[p],CB(q(x,'name'),mn,qs)))
        ins.append((k,CB(name,mn,qs)))
    for k,b in sorted(ins,key=lambda t:-t[0]): out.insert(k+1,b)
    return pruned(out,level,done)
