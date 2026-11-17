# WOW_FACTION=.. WOW_CLASS=X WOW_RACES=R python3 chainbatch.py ZONE  -> base (state.json) vs uusi (parts) ketjuluvut
import sys, json, os, collections
from r3 import *
import r3 as _r3
A=os.environ.get('WOW_FACTION')=='Alliance'; pre='A_' if A else ''; P='parts_alliance' if A else 'parts'
z=sys.argv[1]; C=os.environ['WOW_CLASS']
st=json.load(open('state.json'))['turnins']
sets={'base':set(st[pre+C+'_glstart_'+z])|set(st[pre+C+'_glmain']),
      'uusi':set(json.load(open('%s/%s_glstart_%s.json'%(P,C,z)))['done'])|set(json.load(open('%s/%s_glmain.json'%(P,C)))['done'])}
E={x for x in Q if (eligible(x) or elig_d(x) or _r3.elig_e(x) or x in CLASSQ) and not (q(x,'requiredLevel') or 1)>=60}
SUCC=collections.defaultdict(set); PRED=collections.defaultdict(set)
for x in E:
    for p in set(aslist(q(x,'preQuestSingle') or []))|{p for p in aslist(q(x,'preQuestGroup') or []) if p>0}:
        if p in E: SUCC[p].add(x); PRED[x].add(p)
    nx=q(x,'nextQuestInChain')
    if nx and nx in E and nx!=x: SUCC[x].add(nx); PRED[nx].add(x)
par={x:x for x in E}
def f(x):
    while par[x]!=x: par[x]=par[par[x]]; x=par[x]
    return x
for p in SUCC:
    for x in SUCC[p]: par[f(p)]=f(x)
comp=collections.defaultdict(set)
for x in E:
    if SUCC[x] or PRED[x]: comp[f(x)].add(x)
out={}
for k,D in sets.items():
    def ex(x): return any(y in D for y in aslist(q(x,'exclusiveTo') or [])) or q(x,'breadcrumbForQuestId') in D
    st_=0; full=0; br=0
    for c in comp.values():
        dn=c&D
        if not dn: continue
        st_+=1; b=[(p,x) for p in dn for x in SUCC[p] if x not in D and not ex(x)]
        br+=len(b); full+=not b
    out[k]=dict(aloitettu=st_,valmiit=full,kesken=st_-full,katkoja=br,palautuksia=len(D))
print(json.dumps(dict(faction='Alliance' if A else 'Horde',cls=C,zone=z,races=os.environ['WOW_RACES'],**out)))
