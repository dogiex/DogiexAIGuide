# Vertaa uutta rakennusta tallennettuun tilaan: python3 compare.py state.json [--update UUSI_QDB_COMMIT VERSIO]
import json,glob,re,os,sys
st=json.load(open(sys.argv[1])); P='/home/claude/work7/parts'
new={}; fin={}; miss={}
for f in sorted(glob.glob(P+'/*.json')):
    d=json.load(open(f)); k=os.path.basename(f)[:-5]
    new[k]=sorted(set(map(int,re.findall(r'(?:\.turnin |\[QT)(\d+)',json.dumps(d)))))
    if 'final' in d: fin[k]=d['final']
    if 'miss' in d: miss[k]=[m[0] for m in d['miss']]
out={}
for k in sorted(set(new)|set(st['turnins'])):
    a=set(st['turnins'].get(k,[])); b=set(new.get(k,[]))
    if a!=b: out[k]=dict(pois=sorted(a-b),uudet=sorted(b-a),ennen=len(a),nyt=len(b))
bad={k:v for k,v in fin.items() if v!=60}
print(json.dumps(dict(muutokset=out,alle60=bad),indent=1,ensure_ascii=False))
if '--update' in sys.argv:
    i=sys.argv.index('--update'); st['commits']['QuestieDB']=sys.argv[i+1]; st['version']=sys.argv[i+2]
    st['turnins']=new; st['final']=fin; st['miss']=miss
    json.dump(st,open(sys.argv[1],'w'),separators=(',',':'))
