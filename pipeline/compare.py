# Vertaa uutta rakennusta tallennettuun tilaan: python3 compare.py state.json [--update UUSI_QDB_COMMIT VERSIO | --cov-init]
# Tulostaa muuttuneet questit, tasoa 60 alle jäävät sekä heikentyneen dungeon- (dq) ja class-ketjukattavuuden (chains).
# --cov-init tallentaa vain kattavuuden vertailupohjaksi (kun state.json:ssa ei vielä ole sitä)
import json,glob,re,os,sys
st=json.load(open(sys.argv[1])); P='/home/claude/work7/parts'
new={}; fin={}; miss={}; cov={}
for f in sorted(glob.glob(P+'/*.json')):
    d=json.load(open(f)); k=os.path.basename(f)[:-5]
    new[k]=sorted(set(map(int,re.findall(r'(?:\.turnin |\[QT)(\d+)',json.dumps(d)))))
    if 'final' in d: fin[k]=d['final']
    if 'miss' in d: miss[k]=[m[0] for m in d['miss']]
    if 'dq' in d or 'chains' in d: cov[k]=dict(dq=d.get('dq',{}),chains=d.get('chains',{}))
out={}
for k in sorted(set(new)|set(st['turnins'])):
    a=set(st['turnins'].get(k,[])); b=set(new.get(k,[]))
    if a!=b: out[k]=dict(pois=sorted(a-b),uudet=sorted(b-a),ennen=len(a),nyt=len(b))
bad={k:v for k,v in fin.items() if v!=60}
# kattavuus: [tehty, kaikki]; heikentynyt = tehtyjen määrä laski tai kohde puuttuu kokonaan
heik={}
if 'cov' in st:
    for k in sorted(set(st['cov'])|set(cov)):
        for typ in ('dq','chains'):
            a=st['cov'].get(k,{}).get(typ,{}); b=cov.get(k,{}).get(typ,{})
            for nm in sorted(set(a)|set(b)):
                if nm not in b or (nm in a and b[nm][0]<a[nm][0]):
                    heik.setdefault(k,{}).setdefault(typ,{})[nm]=dict(ennen=a.get(nm),nyt=b.get(nm))
    kattavuus=heik
else: kattavuus='ei vertailupohjaa (aja --cov-init tai --update)'
print(json.dumps(dict(muutokset=out,alle60=bad,kattavuus_heikkeni=kattavuus),indent=1,ensure_ascii=False))
if '--cov-init' in sys.argv:
    st['cov']=cov; json.dump(st,open(sys.argv[1],'w'),separators=(',',':'))
if '--update' in sys.argv:
    i=sys.argv.index('--update'); st['commits']['QuestieDB']=sys.argv[i+1]; st['version']=sys.argv[i+2]
    st['turnins']=new; st['final']=fin; st['miss']=miss; st['cov']=cov
    json.dump(st,open(sys.argv[1],'w'),separators=(',',':'))
