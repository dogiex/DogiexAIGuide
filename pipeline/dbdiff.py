# Vertaa kahta QuestieDB-vientiä: python3 dbdiff.py <vanha-kansio> <uusi-kansio> <state.json>
import json,sys
old,new,stp=sys.argv[1:4]
st=json.load(open(stp))
inguide=set(); 
for v in st['turnins'].values(): inguide|=set(v)
missing=set()
for v in st['miss'].values(): missing|=set(v)
rep={}
for name in ('Quest','Npc','Object','Item'):
    a=json.load(open(f'{old}/{name}.json'))['entities']; b=json.load(open(f'{new}/{name}.json'))['entities']
    add=sorted(set(b)-set(a),key=int); rem=sorted(set(a)-set(b),key=int)
    chg=sorted([k for k in set(a)&set(b) if a[k]!=b[k]],key=int)
    rep[name]=dict(added=len(add),removed=len(rem),changed=len(chg))
    if name=='Quest':
        rep['quest_changed_in_guide']=[int(k) for k in chg if int(k) in inguide]
        rep['quest_removed_in_guide']=[int(k) for k in rem if int(k) in inguide]
        rep['quest_changed_missing']=[int(k) for k in chg+add if int(k) in missing]
        rep['quest_added']=[int(k) for k in add][:200]
print(json.dumps(rep,indent=1))
