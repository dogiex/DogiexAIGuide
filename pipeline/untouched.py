import sys,json,glob,collections
from r3 import *
from r3out import PRUNE_K
f=sys.argv[1]; rows=json.load(open(f))['rows']
vis=PRE[3:]+main_visits()
res=[]
cur=12; LV=[]
for v in vis:
    if v.get('min'): cur=max(cur,v['min'])
    LV.append(v.get('maxq') or cur)
for r in rows:
    if r['done'] or r['cls'] or r['dq']: continue
    for st in r['starts']:
        if not eligible(st) or st in QD: continue
        zs=set()
        for k,x in starters(st):
            if k!='item': zs|=set(spawns_of('npc' if k=='npc' else 'obj',x))
        ql=q(st,'questLevel') or 0; rl=q(st,'requiredLevel') or 1
        hits=['%s~%d'%(v['name'],l) for v,l in zip(vis,LV) if not v.get('block') and set(v['zones'])&zs and rl<=l+2 and l-6<=ql<=l+5]
        if hits: res.append((rl,ql,st,q(st,'name'),r['n'],hits[:3]))
for x in sorted(res): print('L%-2d ql%-2d %6d %-40s ketju %d  käynnit %s'%x)
print(len(res))
