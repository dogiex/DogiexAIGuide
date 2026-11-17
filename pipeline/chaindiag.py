import sys, json, collections
from r3 import *
DONE=set(json.load(open(sys.argv[1])))
import r3 as _r3
E={x for x in Q if (eligible(x) or elig_d(x) or _r3.elig_e(x) or x in CLASSQ) and not (q(x,'requiredLevel') or 1)>=60}
s=Sim3([dict(name='x',zones=list(ALLOUT))],60,DONE)
def preds(x): return set(aslist(q(x,'preQuestSingle') or []))|{p for p in aslist(q(x,'preQuestGroup') or []) if p>0}
SUCC=collections.defaultdict(set)
for x in E:
    for p in preds(x):
        if p in E: SUCC[p].add(x)
    nx=q(x,'nextQuestInChain')
    if nx and nx in E and nx!=x: SUCC[x].add(nx)
cat=collections.defaultdict(list)
for p in sorted(DONE):
    for x in sorted(SUCC.get(p,())):
        if x in DONE: continue
        if any(y in DONE for y in aslist(q(x,'exclusiveTo') or [])) or q(x,'breadcrumbForQuestId') in DONE: continue
        if x in QD: c='dungeon-quest'
        elif x in CLASSQ: c='class-quest'
        elif not eligible(x) and not _r3.elig_e(x): c='ei kelpaa (tagi/muu)'
        elif not s.prereq_ok(x): c='esiquest/poissulku ei täyty'
        elif not s.plan3(x,list(ALLOUT),None): c='ei reititettävissä (data)'
        else: c='reititettävissä, jäi pois'
        cat[c].append((p,x))
for c,v in cat.items():
    print('%-32s %d'%(c,len(v)))
    for p,x in v[:60]: print('    %s(%d) -> %s(%d) rl%s ql%s tag=%s'%(q(p,'name'),p,q(x,'name'),x,q(x,'requiredLevel'),q(x,'questLevel'),TAGS.get(x)))
