import json, re, os
D='/home/claude/work/db'
def load(n):
    j=json.load(open(f'{D}/{n}.json'))
    return j['keys'], {int(k):v for k,v in j['entities'].items()}
QK,Q=load('Quest'); NK,N=load('Npc'); OK,O=load('Object'); IK,I=load('Item')
def g(row,keys,name):
    i=keys[name]
    if isinstance(row,list): return row[i-1] if i-1<len(row) else None
    return row.get(str(i))
def q(id,name): return g(Q[id],QK,name)
def n(id,name): return g(N[id],NK,name)
def o(id,name): return g(O[id],OK,name)
def it(id,name): return g(I[id],IK,name)
def lst(x,idx):
    """get 1-based idx from list-or-dict"""
    if x is None: return None
    if isinstance(x,list): return x[idx-1] if idx-1<len(x) else None
    return x.get(str(idx))
def aslist(x):
    if x is None: return []
    if isinstance(x,(int,float)): return [x]
    if isinstance(x,list): return x
    return [x[k] for k in sorted(x,key=lambda s:int(s))]
