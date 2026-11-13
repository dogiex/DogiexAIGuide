import math, re, collections
from elig import *
R='/home/claude/ref'
# ---------- objective ordering corrections ----------
FIRST={'item':set(),'object':set(),'killCredit':set(),'spell':set()}
import subprocess
out=subprocess.run(f"grep -rhoE '(item|object|killCredit|spell)ObjectiveFirst\\[[0-9]+\\]' {R}/QuestieDB/src",shell=True,capture_output=True,text=True).stdout
for m in re.finditer(r'(item|object|killCredit|spell)ObjectiveFirst\[(\d+)\]',out): FIRST[m.group(1)].add(int(m.group(2)))

def _rmask(x):
    rr=int(q(x,'requiredRaces') or 0)
    return (rr&ORC) if rr else ORC
def objectives(qid):
    """ordered list of dict(type,id/ids,text) mirroring Questie's ObjectiveData order"""
    ob=q(qid,'objectives'); res=[]
    if ob:
        for c in aslist(lst(ob,1)) if lst(ob,1) else []:
            if c: res.append(dict(type='monster',ids=[lst(c,1)],text=lst(c,2)))
        for c in aslist(lst(ob,2)) if lst(ob,2) else []:
            if c:
                d=dict(type='object',ids=[lst(c,1)],text=lst(c,2))
                res.insert(0,d) if qid in FIRST['object'] else res.append(d)
        for c in aslist(lst(ob,3)) if lst(ob,3) else []:
            if c:
                d=dict(type='item',ids=[lst(c,1)],text=lst(c,2))
                res.insert(0,d) if qid in FIRST['item'] else res.append(d)
        if lst(ob,4): res.append(dict(type='reputation',ids=[]))
        kc=lst(ob,5)
        if kc:
            for c in aslist(kc):
                d=dict(type='killcredit',ids=aslist(lst(c,1)),text=lst(c,3))
                res.insert(0,d) if qid in FIRST['killCredit'] else res.append(d)
        sp=lst(ob,6)
        if sp:
            for c in aslist(sp):
                d=dict(type='spell',ids=[lst(c,1)],text=lst(c,2))
                res.insert(0,d) if qid in FIRST['spell'] else res.append(d)
    te=q(qid,'triggerEnd')
    if te:
        res.append(dict(type='event',ids=[],text=lst(te,1),spawns=lst(te,2)))
    return res

def cluster(pts, r=6.0):
    best=None
    for p in pts:
        nb=[s for s in pts if (s[0]-p[0])**2+(s[1]-p[1])**2<=r*r]
        if best is None or len(nb)>len(best): best=nb
    cx=sum(p[0] for p in best)/len(best); cy=sum(p[1] for p in best)/len(best)
    return (round(cx,1),round(cy,1)), len(best)

def npc_ok(nid):
    return nid in N and (n(nid,'rank') or 0)==0
def obj_sources(ob):
    """return list of (kind,id) world sources for an objective"""
    t=ob['type']
    if t=='monster' or t=='killcredit': return [('npc',i) for i in ob['ids'] if i in N]
    if t=='object': return [('obj',i) for i in ob['ids'] if i in O]
    if t=='item':
        res=[]
        for iid in ob['ids']:
            if iid not in I: continue
            for x in aslist(it(iid,'npcDrops')) if it(iid,'npcDrops') else []: 
                if x in N: res.append(('npc',x))
            for x in aslist(it(iid,'objectDrops')) if it(iid,'objectDrops') else []:
                if x in O: res.append(('obj',x))
        return res
    return []
def obj_location(ob, zones):
    """best (zone,(x,y),count,names,moblevel) for objective within given zone list order"""
    if ob['type']=='event':
        sp=ob.get('spawns') or {}
        for z in zones:
            pts=sp.get(str(z))
            if pts:
                p=aslist(pts)[0]; return (z,(round(p[0],1),round(p[1],1)),1,[],None)
        return None
    src=obj_sources(ob)
    if not src: return None
    allz=set()
    for kind,i in src: allz|=set(spawns_of(kind,i))
    for z in zones:
        if z in DUNG and allz!={z}: continue
        pts=[]; names=collections.Counter(); lv=[]
        for kind,i in src:
            if kind=='npc' and not npc_ok(i) and z not in DUNG: continue
            sp=spawns_of(kind,i).get(z)
            if sp:
                pts+=sp
                nm=n(i,'name') if kind=='npc' else o(i,'name')
                names[(kind,nm)]+=len(sp)
                if kind=='npc' and z not in DUNG: lv.append(n(i,'minLevel') or 0)
        if pts:
            c,cnt=cluster(pts)
            return (z,c,cnt,[k for k,_ in names.most_common(3)], (sum(lv)/len(lv) if lv else None))
    return None

def ent_loc(kind,i,zones):
    sp=spawns_of('npc' if kind=='npc' else 'obj',i)
    for z in zones:
        if z in sp:
            p=sp[z][0]; return (z,(round(p[0],1),round(p[1],1)))
    return None
def ent_name(kind,i): return n(i,'name') if kind=='npc' else o(i,'name')

ZD=lambda L: 5 if L<=7 else 6 if L<=9 else 7 if L<=11 else 8 if L<=15 else 9 if L<=19 else 11 if L<=29 else 12 if L<=39 else 13 if L<=44 else 14 if L<=49 else 15 if L<=54 else 16 if L<=59 else 17
def mob_xp(L,m):
    base=45+5*L
    if m>=L: return base*(1+0.05*min(m-L,4))
    zd=ZD(L)
    return max(0.0, base*(1-(L-m)/zd))
MEDXP={}
_t=collections.defaultdict(list)
for i,(l,x) in XPQ.items(): _t[l].append(x)
for l,v in _t.items(): MEDXP[l]=sorted(v)[len(v)//2]
def quest_xp(qid,L):
    ql=q(qid,'questLevel') or L
    if qid in XPQ: base=XPQ[qid][1]
    else: base=MEDXP.get(ql,0)*0.8
    d=L-ql
    f=1.0 if d<=5 else 0.8 if d==6 else 0.6 if d==7 else 0.4 if d==8 else 0.2 if d==9 else 0.1
    return base*f

class Sim:
    def __init__(s, visits, level=22, done=(), kill_factor=1.0, maxdelta=3, mindelta=7, window=5):
        s.visits=visits; s.L=level; s.xp=0.0; s.done=set(done); s.log={}  # qid -> dict(plan)
        s.steps=[]; s.pos=None; s.zone=None; s.kf=kill_factor; s.maxdelta=maxdelta; s.mindelta=mindelta; s.window=window
        s.rejected=collections.Counter(); s.qxp=0; s.kxp=0; s.report=[]
        s.elig=[i for i in Q if eligible(i)]
        s.byzone=collections.defaultdict(list)
        for i in s.elig:
            for k,x in starters(i):
                if k=='item': continue
                for z in spawns_of('npc' if k=='npc' else 'obj',x): s.byzone[z].append(i)
        s.skip=set()
    def gain(s,x,kind):
        s.xp+=x
        if kind=='q': s.qxp+=x
        else: s.kxp+=x
        while s.L<60 and s.xp>=xp_to_level(s.L):
            s.xp-=xp_to_level(s.L); s.L+=1
    def prereq_ok(s,qid):
        ps=q(qid,'preQuestSingle')
        if ps and not any(p in s.done for p in aslist(ps)): return False
        pg=q(qid,'preQuestGroup')
        if pg and not all(p in s.done for p in aslist(pg) if p>0): return False
        ex=q(qid,'exclusiveTo')
        # Eri rotujen rinnakkaisversiot (requiredRaces ei leikkaa reitin rotujen kesken) eivät sulje toisiaan pois.
        if ex and any((p in s.done or p in s.log) and _rmask(p)&_rmask(qid) for p in aslist(ex)): return False
        nx=q(qid,'nextQuestInChain')
        if nx and (nx in s.done or nx in s.log): return False
        bc=q(qid,'breadcrumbForQuestId')
        if bc and (bc in s.done or bc in s.log): return False
        if q(qid,'parentQuest'): return False
        if q(qid,'availableStartingWith'): 
            a=q(qid,'availableStartingWith')
            if not (a in s.done or a in s.log): return False
        mx=q(qid,'requiredMaxLevel')
        if mx and s.L>mx: return False
        db=q(qid,'disabledByQuest')
        if db and db in s.log: return False
        return True
    def plan(s,qid,vi):
        """return plan dict or None"""
        cur=s.visits[vi]['zones']
        fut=[]
        for v in s.visits[vi+1:vi+1+s.window]:
            for z in v['zones']:
                if z not in cur and z not in fut: fut.append(z)
        zones=list(cur)+fut
        st=None
        for k,x in starters(qid):
            if k=='item': continue
            if k=='npc' and not friendly(x): continue
            st_=ent_loc(k,x,cur)
            if st_: st=(k,x)+st_; break
        if not st: return None
        fi=None
        for k,x in finishers(qid):
            if k=='npc' and not friendly(x): continue
            f_=ent_loc(k,x,zones)
            if f_ and (fi is None or zones.index(f_[0])<zones.index(fi[2])): fi=(k,x)+f_
        if not fi: return None
        obs=[]
        src=q(qid,'sourceItemId')
        for idx,ob in enumerate(objectives(qid),1):
            if ob['type']=='item' and src and ob['ids']==[src]:
                continue
            if ob['type']=='item' and not obj_sources(ob):
                # item with no world source: provided by NPC / chain item -> assume given if no vendor either
                iid=ob['ids'][0]
                if iid in I and not it(iid,'vendors') and not it(iid,'itemDrops') and it(iid,'class')==12:
                    continue
                return None
            if ob['type'] in ('reputation','spell'): return None
            loc=obj_location(ob,zones)
            if not loc: return None
            obs.append(dict(idx=idx,ob=ob,loc=loc,done=False))
        if not obs and st[:2]==fi[:2]: return None
        return dict(start=st,fin=fi,obs=obs)
    def can_accept(s,qid,vi):
        if qid in s.done or qid in s.log or qid in s.skip: return None
        rl=q(qid,'requiredLevel') or 1; ql=q(qid,'questLevel') or rl
        if rl>s.L: return None
        v=s.visits[vi]
        if ql>s.L+v.get('maxdelta',s.maxdelta): return None
        if ql<s.L-s.mindelta and qid not in v.get('force',()): return None
        if ql<v.get('minq',0): return None
        if not s.prereq_ok(qid): return None
        if len(s.log)>=38: return None
        p=s.plan(qid,vi)
        bx=v.get('box')
        if p and bx:
            # rajattu alue (esim. Valley of Trials): aloitus, tavoitteet ja palautus laatikon sisällä
            inb=lambda z,pt: z==v['zones'][0] and bx[0]<=pt[0]<=bx[1] and bx[2]<=pt[1]<=bx[3]
            if not (inb(p['start'][2],p['start'][3]) and inb(p['fin'][2],p['fin'][3]) and all(inb(o['loc'][0],o['loc'][1]) for o in p['obs'])): return None
        if p:
            # objective mobs too high?
            for ob in p['obs']:
                ml=ob['loc'][4]
                if ml and ml>s.L+3.5: return None
        return p
    def run(s):
        for vi,v in enumerate(s.visits):
            s.run_visit(vi,v)
        return s
    def emit(s,**k): s.steps.append(k)
    def dist(s,loc):
        z,(x,y)=loc[0],loc[1]
        if s.zone!=z or s.pos is None: return 60.0 + (0 if s.zone is None else 40.0)
        return math.hypot(x-s.pos[0],y-s.pos[1])
    def run_visit(s,vi,v):
        L0=s.L+s.xp/xp_to_level(s.L) if s.L<60 else 60
        s.emit(type='visit',vi=vi,v=v,level=round(L0,2))
        zones=v['zones']
        mn=v.get('min')
        if mn and s.L<mn:
            need=0; l=s.L; x=s.xp
            while l<mn:
                need+=xp_to_level(l)-x; x=0; l+=1
            s.gxp=getattr(s,'gxp',0)+need
            s.grinds=getattr(s,'grinds',[])+[(v['name'],round(L0,2),mn,int(need))]
            s.L=mn; s.xp=0
        if v.get('start'): s.zone,s.pos=v['start'][0],tuple(v['start'][1:])
        elif s.zone not in zones: s.zone,s.pos=None,None
        n0=len(s.steps); guard=0
        while True:
            guard+=1
            if guard>2000: raise RuntimeError('loop')
            c=[]
            for qid,p in s.log.items():
                rem=[o_ for o_ in p['obs'] if not o_['done']]
                if not rem:
                    if p['fin'][2] in zones: c.append((s.dist(p['fin'][2:]),0,'turnin',qid,None))
                else:
                    for o_ in rem:
                        if o_['loc'][0] in zones: c.append((s.dist(o_['loc'])+6,1,'obj',qid,o_))
            seen=set()
            for z in zones:
                for qid in s.byzone.get(z,()):
                    if qid in seen: continue
                    seen.add(qid)
                    p=s.can_accept(qid,vi)
                    if p: c.append((s.dist(p['start'][2:]),2,'accept',qid,p))
            if not c: break
            c.sort(key=lambda t:(t[0],t[1],t[3]))
            d,_,kind,qid,x=c[0]
            if kind=='accept':
                s.log[qid]=x; st=x['start']
                s.zone,s.pos=st[2],st[3]
                s.emit(type='accept',q=qid,ent=(st[0],st[1]),loc=(st[2],st[3]),level=s.L)
            elif kind=='turnin':
                p=s.log.pop(qid); fi=p['fin']; s.done.add(qid)
                s.zone,s.pos=fi[2],fi[3]
                s.gain(quest_xp(qid,s.L),'q')
                s.emit(type='turnin',q=qid,ent=(fi[0],fi[1]),loc=(fi[2],fi[3]),level=s.L)
            else:
                x['done']=True; loc=x['loc']
                s.zone,s.pos=loc[0],loc[1]
                ml=loc[4]
                if ml:
                    kills=10 if x['ob']['type'] in('monster','killcredit') else 12
                    s.gain(kills*mob_xp(s.L,ml)*s.kf,'k')
                s.emit(type='obj',q=qid,o=x,loc=(loc[0],loc[1]),level=s.L)
        if v.get('dungeon') and s.L<60:
            s.gain(0.45*xp_to_level(s.L),'k')
        L1=s.L+s.xp/xp_to_level(s.L) if s.L<60 else 60
        nq=sum(1 for st in s.steps[n0:] if st['type']=='turnin')
        hi=0
        seen=set()
        for z in zones:
            for qid in s.byzone.get(z,()):
                if qid in seen or qid in s.done or qid in s.log: continue
                seen.add(qid)
                ql=q(qid,'questLevel') or 0
                if s.L+3<ql<=s.L+8: hi+=1
        s.report.append((vi,v['name'],round(L0,2),round(L1,2),nq,len(s.log),hi))
