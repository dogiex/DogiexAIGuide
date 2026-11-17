# Ketjuanalyysi: WOW_CLASS=WARLOCK WOW_RACES=Orc python3 chainan.py DONEJSON...
# DONEJSON: lista quest-ID:itä (tai state.json:sta: state:AVAIN1,AVAIN2)
import sys, json, collections
from r3 import *
def load_done(a):
    if a.startswith('state:'):
        s=json.load(open('state.json'))['turnins']; return set().union(*[set(s[k]) for k in a[6:].split(',')])
    return set(json.load(open(a)))
DONE=set().union(*[load_done(a) for a in sys.argv[1:]])
import r3 as _r3
E={x for x in Q if (eligible(x) or elig_d(x) or _r3.elig_e(x) or x in CLASSQ) and not (q(x,'requiredLevel') or 1)>=60}
def preds(x):
    ps=set(aslist(q(x,'preQuestSingle') or []))|{p for p in aslist(q(x,'preQuestGroup') or []) if p>0}
    return ps
SUCC=collections.defaultdict(set); PRED=collections.defaultdict(set)
for x in E:
    for p in preds(x):
        if p in E: SUCC[p].add(x); PRED[x].add(p)
    nx=q(x,'nextQuestInChain')
    if nx and nx in E and nx!=x: SUCC[x].add(nx); PRED[nx].add(x)
def excl_done(x):
    return any(y in DONE for y in aslist(q(x,'exclusiveTo') or [])) or (q(x,'breadcrumbForQuestId') in DONE) or any(y in DONE for y in [q(x,'nextQuestInChain')] if y and y not in SUCC[x])
# komponentit
par={x:x for x in E}
def f(x):
    while par[x]!=x: par[x]=par[par[x]]; x=par[x]
    return x
for p in SUCC:
    for x in SUCC[p]: par[f(p)]=f(x)
comp=collections.defaultdict(set)
for x in E:
    if SUCC[x] or PRED[x]: comp[f(x)].add(x)
rows=[]
for c in comp.values():
    starts=sorted(x for x in c if not (PRED[x]&c))
    dn=c&DONE
    todo={x for x in c-DONE if not excl_done(x)}
    # breaks: done quest whose successor is not done (and not excluded)
    br=sorted({(p,x) for p in dn for x in SUCC[p] if x not in DONE and not excl_done(x)})
    rows.append(dict(starts=starts,n=len(c),done=len(dn),todo=sorted(todo),br=br,lv=min((q(x,'requiredLevel') or 1) for x in c),cls=bool(c&CLASSQ),dq=bool(c&set(QD))))
started=[r for r in rows if r['done']]
full=[r for r in started if not r['br']]
broken=[r for r in started if r['br']]
untouched=[r for r in rows if not r['done']]
print('ketjuja (>=2 kelpaavaa questia):',len(rows),'| aloitettu:',len(started),'| kokonaan valmiit:',len(full),'| kesken jääneitä:',len(broken),'| koskemattomia:',len(untouched))
print('katkoja (tehty quest, jonka jatko jää tekemättä):',sum(len(r['br']) for r in broken),'| tekemättä jääviä ketjuquesteja aloitetuissa ketjuissa:',sum(len(r['todo']) for r in broken))
if '-v' in sys.argv[0:1] or True:
    for r in sorted(broken,key=lambda r:r['lv']):
        print('KESKEN L%-2d %s  %d/%d  katkot: %s'%(r['lv'],q(r['starts'][0],'name'),r['done'],r['n'],'; '.join('%s(%d) -> %s(%d,L%s)'%(q(p,'name'),p,q(x,'name'),x,q(x,'requiredLevel')) for p,x in r['br'][:4])))
json.dump(dict(rows=rows),open('/tmp/chainan_%s.json'%('_'.join(a.replace('/','_')[-20:] for a in sys.argv[1:])),'w'))
