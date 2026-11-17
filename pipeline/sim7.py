# usage: WOW_CLASS=.. WOW_RACES=.. python3 sim7.py MODE [START]
import sys, json, re, os, collections
from r3out import *
from engine import _rmask
OUTD=os.environ.get('EXP_OUT') or '/home/claude/work7/'+('parts_alliance' if os.environ.get('WOW_FACTION')=='Alliance' else 'parts'); os.makedirs(OUTD,exist_ok=True)   # Alliance-osat erilleen, etteivät ne korvaa Horden osia
mode=sys.argv[1] if len(sys.argv)>1 and __name__=='__main__' else None
VALLEY=(38.0,47.5,51.0,72.5)   # Valley of Trials (Durotar %, QuestieDB): laakso tehdään loppuun ennen muuta Durotaria; y 51 kattaa Burning Blade Covenin (42.7,53.0, ehdotus #4)
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
# Ehdotus #4 (15.11.2026): aloitusalueella grindataan tasolle 6 ja tason 6 taidot opetellaan aloitusalueen trainerilta ennen lähtöä
for _z,(_rs,_vs) in STARTS.items():
    for _k,_v in enumerate(_vs):
        if _v.get('box'):
            _vs.insert(_k+1,dict(name=_v['name'],zones=list(_v['zones']),box=_v['box'],min=6,lvl6=True)); break
def pre_main(): return PRE[3:]
def tagname(c): return '%s (%s)'%(c['title'],CT)
def chains_cov(s,d0):
    out={}
    for nm,mn,qs in CHAINS:
        k='%s (%d)'%(nm,mn)
        if k in out: continue
        D=s.done|set(d0)
        # vaihtoehtoiset versiot (exclusiveTo, esim. sama quest eri kaupungissa): yksi riittää
        out[k]=[sum(1 for x in qs if x in D or any(y in D for y in aslist(q(x,'exclusiveTo') or []))),len(qs)]
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
# ---------- modes ----------
if mode=='glstart':
    zone=sys.argv[2]; races,vis=STARTS[zone]
    s,vis2,ch=route(vis,1,set(),set(),[6,10,99],maxchain=12,final=False)
    e=check_ir(ch,set(),'GLS '+zone)
    for c in ch: c['title']=tagname(c)
    # uusi hahmo syntyy aloitusalueelle: ensimmäisen luvun alun matkustusaskel on turha (käyttäjän palaute 14.11.2026)
    if ch and ch[0]['steps'] and ch[0]['steps'][0]['t']=='zone': ch[0]['steps']=ch[0]['steps'][1:]
    gl=[gl_steps(c) for c in ch]
    json.dump(dict(done=sorted(s.done),level=s.L,errs=e,races=races,titles=[c['title'] for c in ch],lo=[c['lo'] for c in ch],hi=[c['hi'] for c in ch],
        gl=gl,rxp=[rxp_steps(c) for c in ch],chains=chains_cov(s,()),chainfail=[[a,b,r] for (a,b),r in sorted(CHAIN_FAIL.items())],fps=ch[0].get('have',[]),turnins=sum(1 for x in s.steps if x['type']=='turnin')),open('%s/%s_glstart_%s.json'%(OUTD,CLASSNAME,zone),'w'))
elif mode=='glmain':
    starts=[z for z,(rs,_) in STARTS.items() if set(rs)&set(RACENAMES)]
    dsets=[set(json.load(open('%s/%s_glstart_%s.json'%(OUTD,CLASSNAME,z)))['done']) for z in starts]
    base=set.intersection(*dsets)
    anyst=set.union(*dsets)   # raportointiin: rodun oma aloitus tekee nämä (kattavuusluku ei näytä niitä vajaina)
    # Alliance: aloituksissa haetut lentoreitit tunnetaan pääreitin alussa (kaikkien aloitusten yhteiset)
    kfp=set.intersection(*[set(json.load(open('%s/%s_glstart_%s.json'%(OUTD,CLASSNAME,z))).get('fps',[])) for z in starts]) if ALLY else set()
    s,vis2,ch=route(pre_main()+main_visits(),12,base,kfp,[14,18,22]+BOUNDS)
    e=check_ir(ch,base,'GLM')
    if os.environ.get('STEPDUMP'): json.dump([dict(t=st['type'],q=st.get('q'),loc=st.get('loc'),lv=st.get('level'),v=(dict(name=st['v']['name'],chainb=bool(st['v'].get('chainb')),cblock=bool(st['v'].get('cblock')),block=st['v'].get('block')) if st['type']=='visit' else None)) for st in s.steps],open(os.environ['STEPDUMP'],'w'),default=list)
    # v4.0-analyysi: ketjukierrosten (chainb) juoksu ja palautukset
    CL=[]; prev=None; cur=None
    for st in s.steps:
        if st['type']=='visit': cur=st['v'] if st['v'].get('chainb') else None; 
        if cur is not None and st['type']=='visit': CL.append(dict(name=cur['name'],lvl=st['level'],q=sorted(cur['only']),yd=0.0,tin=[],zones=[])); continue
        if st['type']=='visit': continue
        w=__import__("r3out")._wy(st["loc"])
        if cur is not None and w is not None:
            CL[-1]['yd']+=(180*7/1.2*1.0 if prev and prev[0]!=w[0] else (math.hypot(w[1]-prev[1],w[2]-prev[2]) if prev else 0))
            if st['type']=='turnin': CL[-1]['tin'].append(st['q'])
            z=st['loc'][0]
            if z not in CL[-1]['zones']: CL[-1]['zones'].append(z)
        if cur is None and w is not None and CL and CL[-1].get('back') is None and prev:
            CL[-1]['back']=(180*7/1.2 if prev[0]!=w[0] else math.hypot(w[1]-prev[1],w[2]-prev[2]))
        if w is not None: prev=w
    for c in ch: c['title']=tagname(c)
    json.dump(dict(errs=e,titles=[c['title'] for c in ch],lo=[c['lo'] for c in ch],hi=[c['hi'] for c in ch],gl=[gl_steps(c) for c in ch],rxp=[rxp_steps(c) for c in ch],
        chains=chains_cov(s,anyst),dq=dq_cov(s,anyst),tlog=ch[0].get('tlog'),final=s.L,turnins=sum(1 for x in s.steps if x['type']=='turnin'),miss=class_miss(s,anyst),chainlog=CL,done=sorted(s.done),chainfail=[[a,b,r] for (a,b),r in sorted(CHAIN_FAIL.items())]),open('%s/%s_glmain.json'%(OUTD,CLASSNAME),'w'))   # miss: puuttuvat class-questit (dbdiff.py; v1.x:ssä rxp-osasta)
if mode: print('ok',CLASSNAME,mode,sys.argv[2:] if len(sys.argv)>2 else '')
