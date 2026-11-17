# Aika, jos pelaaja ohittaa kaikki elite-questit: python3 -I tselite.py VANHA UUSI [Horde|Alliance]
import sys, os
sys.path.insert(0,'/home/claude/work7')
fac=sys.argv[3] if len(sys.argv)>3 else 'Horde'
if fac=='Alliance': os.environ['WOW_FACTION']='Alliance'; os.environ.setdefault('WOW_RACES','Human')
import timesim as T
import r3
EL=set(r3.ELITEQ)
class R2(T.Run):
    def accept(s,qid):
        if qid in EL: return
        T.Run.accept(s,qid)
    def complete(s,qid,idx):
        if qid not in s.log: return
        T.Run.complete(s,qid,idx)
    def turnin(s,qid):
        if qid not in s.log: return
        T.Run.turnin(s,qid)
rc=T.HORDE_RC if fac=='Horde' else T.ALLY_RC
tot=[0,0,0]; nn=0
for cls,races in rc.items():
    for race in races.split(','):
        res=[]
        for d,C in ((sys.argv[1],T.Run),(sys.argv[2],T.Run),(sys.argv[2],R2)):
            src,tok,nch=T.rxp_guide_src(d,cls,race,fac); r=C(18,60); T.run_rxp(r,T.rxp_steps(src,tok)); res.append(r.reached/60)
        print('%-9s %-8s %5.0f -> %5.0f (elite ohitettu %5.0f)'%(race,cls,*res)); tot=[a+b for a,b in zip(tot,res)]; nn+=1
print('KESKIARVO %s: %.0f -> %.0f min, elite-questit ohittaen %.0f min'%(fac,*[t/nn for t in tot]))
