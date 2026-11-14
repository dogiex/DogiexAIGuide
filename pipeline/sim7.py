# usage: WOW_CLASS=.. WOW_RACES=.. python3 sim7.py MODE [START]
import sys, json, re, os, collections
from r3out import *
from r3base import blocks_of
from engine import _rmask
OUTD='/home/claude/work7/'+('parts_alliance' if os.environ.get('WOW_FACTION')=='Alliance' else 'parts'); os.makedirs(OUTD,exist_ok=True)   # Alliance-osat erilleen, etteivät ne korvaa Horden osia
mode=sys.argv[1] if len(sys.argv)>1 and __name__=='__main__' else None
VALLEY=(38.0,47.5,55.0,72.5)   # Valley of Trials (Durotar %, QuestieDB): laakso tehdään loppuun ennen muuta Durotaria
DEATHKNELL=(22.0,37.5,57.0,76.0)   # Deathknell (Tirisfal %)
NARACHE=(36.0,64.0,70.0,95.0)   # Camp Narache / Red Cloud Mesa (Mulgore %)
STARTS={'DUROTAR':(['Orc','Troll'],[V('Valley of Trials','DUROTAR',box=VALLEY),V('Durotar','DUROTAR',maxq=8),V('Orgrimmar','ORG',maxq=10),V('Durotar','DUROTAR',maxq=12)]),
 'TIRISFAL':(['Undead'],[V('Deathknell','TIRISFAL',box=DEATHKNELL),V('Tirisfal','TIRISFAL',maxq=8),V('Undercity','UC',maxq=10),V('Tirisfal','TIRISFAL',maxq=12),V('Silverpine','SILVERPINE',maxq=13)]),
 'MULGORE':(['Tauren'],[V('Camp Narache','MULGORE',box=NARACHE),V('Mulgore','MULGORE',maxq=8),V('Thunder Bluff','TB',maxq=10),V('Mulgore','MULGORE',maxq=12)]),
 'ZEPHRAS':(['Skyborne'],[V('Zephras Isle','ZEPHRAS',maxq=13)])}
NORTHSHIRE=(40.0,56.0,25.0,49.0)   # Northshire Valley (Elwynn %, QuestieDB: McBride 48.9/41.6, Kelsey Fargo 47/32, Falkhaan 46/48)
COLDRIDGE=(20.0,35.0,64.0,80.0)    # Coldridge Valley (Dun Morogh %: Sten Stoutarm 29.9/71.2, Talin Keeneye 22.6/71.4)
SHADOWGLEN=(51.0,65.0,30.0,50.0)   # Shadowglen (Teldrassil %: Ilthalaine 58.7/44.3, Iverron 55/33, Porthannius 61/48)
if ALLY:
    STARTS={'NORTHSHIRE':(['Human'],[V('Northshire','ELWYNN',box=NORTHSHIRE),V('Elwynn','ELWYNN',maxq=8),V('Stormwind','SW',maxq=10),V('Elwynn','ELWYNN',maxq=12)]),
     'COLDRIDGE':(['Dwarf','Gnome'],[V('Coldridge Valley','DUNMOROGH',box=COLDRIDGE),V('Dun Morogh','DUNMOROGH',maxq=8),V('Ironforge','IF',maxq=10),V('Dun Morogh','DUNMOROGH',maxq=12),V('Loch Modan','LOCH',maxq=13)]),
     'SHADOWGLEN':(['NightElf'],[V('Shadowglen','TELDRASSIL',box=SHADOWGLEN),V('Teldrassil','TELDRASSIL',maxq=8),V('Darnassus','DARN',maxq=10),V('Teldrassil','TELDRASSIL',maxq=12)]),
     'ZEPHRAS':(['Skyborne'],[V('Zephras Isle','ZEPHRAS',maxq=13)])}
def pre_main(): return PRE[3:]
def tagname(c): return '%s (%s)'%(c['title'],CT)
def chains_cov(s,d0):
    out={}
    for nm,mn,qs in CHAINS:
        k='%s (%d)'%(nm,mn)
        if k in out: continue
        out[k]=[len(qs&(s.done|set(d0))),len(qs)]
    return out
def dq_cov(s,d0):
    dn=collections.Counter(QD[x] for x in (s.done|set(d0)) if x in QD)
    return {DUNG[d][1]:[dn[d],len(DQ[d])] for d in sorted(DQ,key=lambda d:DUNG[d][1])}
def class_miss(s,d0):
    out=[]
    s2=Sim3([dict(name='x',zones=list(ALLOUT))],60,s.done|set(d0))
    for x in sorted(CLASSQ):
        if x in s.done or x in d0: continue
        ex=[y for y in aslist(q(x,'exclusiveTo')) if (y in s.done or y in d0) and _rmask(y)&_rmask(x)] if q(x,'exclusiveTo') else []
        if ex: continue
        r=[]
        if not s2.prereq_ok(x): r.append('prereq %s/%s'%(q(x,'preQuestSingle'),q(x,'preQuestGroup')))
        else:
            p=s2.plan3(x,list(ALLOUT),None)
            if not p:
                for o in objectives(x):
                    if o['type']=='item' and not obj_sources(o): r.append('item-no-source %s'%o['ids'])
                    elif o['type']=='reputation': r.append('reputation')
                if not r: r.append('noplan st=%s fi=%s'%([(k,y) for k,y in starters(x)][:2],[(k,y,ok_ent(k,y)) for k,y in finishers(x)][:2]))
            else:
                hi=[o['loc'][4] for o in p['obs'] if o['loc'][4]]
                r.append('plan ok (mob lvl %s, ql %s, rl %s) - ei ajoitettu'%(max(hi) if hi else '-',q(x,'questLevel'),q(x,'requiredLevel')))
        out.append((x,q(x,'name'),q(x,'requiredLevel'),'; '.join(r)))
    return out
# ---------- free RestedXP route walk (for RXP baseline) ----------
FREE_FILES=[('dungeon/Horde-01-12_Durotar.lua',None),('dungeon/Horde-01-14_Undead.lua',None),('dungeon/Horde-1-12_Mulgore.lua',None),
 ('RestedXP-Skyborne.lua',('1-9 Zephras Isle','9-13 Zephras Isle')),('dungeon/Horde-12-22_Barrens.lua',None)]
REMAP={'12-17 The Barrens':'12-16 The Barrens'}
def tag_ok(cond,me):
    for grp in cond.split('/'):
        ok=True
        for tok in grp.split():
            neg=tok.startswith('!'); m=tok.lstrip('!') in me
            if neg==m: ok=False
        if ok: return True
    return False
def free_blocks_all():
    out={}
    for f,only in FREE_FILES:
        for nm,b in blocks_of(f).items():
            if only and nm not in only: continue
            out[nm]=b
    return out
BASE={}
for f in ('Horde-01-12_Durotar.lua','Horde-01-14_Undead.lua','Horde-1-12_Mulgore.lua','Horde-12-22_Barrens.lua'): BASE.update(blocks_of(f))
def free_done_rc(race,cls):
    me={race,cls,'Horde'}; B=free_blocks_all()
    start={'Orc':'1-6 Durotar','Troll':'1-6 Durotar','Undead':'1-6 Tirisfal Glades','Tauren':'1-6 Mulgore','Skyborne':'1-9 Zephras Isle'}[race]
    cur=start; done=[]; seen=set(); path=[]
    while cur and cur not in seen:
        seen.add(cur); path.append(cur); b=B[cur]
        inc=re.search(r'#include RestedXP Forever Guide \(H\)\\\\(.*)',b)
        body=b+('\n'+BASE[inc.group(1).strip()] if inc and inc.group(1).strip() in BASE else '')
        for st in re.split(r'\nstep',body)[1:]:
            head,_,rest=st.partition('\n'); m=re.search(r'<<\s*(.*)',head)
            if m and not tag_ok(m.group(1).strip(),me): continue
            for l in rest.split('\n'):
                mm=re.match(r'\s*\.turnin (\d+)(.*)',l)
                if mm:
                    c2=re.search(r'<<\s*(.*)$',mm.group(2))
                    if c2 and not tag_ok(c2.group(1).strip(),me): continue
                    done.append(int(mm.group(1)))
        nxt=None
        for m in re.finditer(r'^#next (.*)$',b,re.M):
            line=m.group(1); cond=None
            if '<<' in line: line,cond=line.split('<<',1)
            if cond and not tag_ok(cond.strip(),me): continue
            for cand in line.split(';'):
                cand=REMAP.get(cand.strip(),cand.strip())
                if cand in B: nxt=cand; break
            if nxt: break
        cur=nxt
    return set(done),path
# ---------- modes ----------
if mode=='glstart':
    zone=sys.argv[2]; races,vis=STARTS[zone]
    s,vis2,ch=route(vis,1,set(),set(),[6,10,99],maxchain=12,final=False)
    e=check_ir(ch,set(),'GLS '+zone)
    for c in ch: c['title']=tagname(c)
    json.dump(dict(done=sorted(s.done),level=s.L,errs=e,races=races,titles=[c['title'] for c in ch],lo=[c['lo'] for c in ch],hi=[c['hi'] for c in ch],
        gl=[gl_steps(c) for c in ch],chains=chains_cov(s,()),fps=ch[0].get('have',[]),turnins=sum(1 for x in s.steps if x['type']=='turnin')),open('%s/%s_glstart_%s.json'%(OUTD,CLASSNAME,zone),'w'))
elif mode=='glmain':
    starts=[z for z,(rs,_) in STARTS.items() if set(rs)&set(RACENAMES)]
    dsets=[set(json.load(open('%s/%s_glstart_%s.json'%(OUTD,CLASSNAME,z)))['done']) for z in starts]
    base=set.intersection(*dsets)
    # Alliance: aloituksissa haetut lentoreitit tunnetaan pääreitin alussa (kaikkien aloitusten yhteiset)
    kfp=set.intersection(*[set(json.load(open('%s/%s_glstart_%s.json'%(OUTD,CLASSNAME,z))).get('fps',[])) for z in starts]) if ALLY else set()
    s,vis2,ch=route(pre_main()+main_visits(),12,base,kfp,[14,18,22]+BOUNDS)
    e=check_ir(ch,base,'GLM')
    for c in ch: c['title']=tagname(c)
    json.dump(dict(errs=e,titles=[c['title'] for c in ch],lo=[c['lo'] for c in ch],hi=[c['hi'] for c in ch],gl=[gl_steps(c) for c in ch],
        chains=chains_cov(s,base),dq=dq_cov(s,base),tlog=ch[0].get('tlog'),final=s.L,turnins=sum(1 for x in s.steps if x['type']=='turnin')),open('%s/%s_glmain.json'%(OUTD,CLASSNAME),'w'))
elif mode=='rxp':
    sets=[]; paths={}
    for r in RACENAMES:
        d,p=free_done_rc(r,CT); sets.append(d); paths[r]=p
    base=set.intersection(*sets)
    s,vis2,ch=route(main_visits(),22,base,KNOWN_FP,BOUNDS)
    e=check_ir(ch,base,'RXP')
    for c in ch: c['title']='%s %s'%(CT,c['title'])
    json.dump(dict(errs=e,titles=[c['title'] for c in ch],rxp=[rxp_steps(c) for c in ch],chains=chains_cov(s,base),dq=dq_cov(s,base),
        tlog=ch[0].get('tlog'),final=s.L,turnins=sum(1 for x in s.steps if x['type']=='turnin'),paths=paths,base=len(base),miss=class_miss(s,base)),open('%s/%s_rxp.json'%(OUTD,CLASSNAME),'w'))
if mode: print('ok',CLASSNAME,mode,sys.argv[2:] if len(sys.argv)>2 else '')
