import re
from engine import *
Z=dict(DUROTAR=14,BARRENS=17,MULGORE=215,ORG=1637,TB=1638,UC=1497,TIRISFAL=85,SILVERPINE=130,HILLSBRAD=267,ALTERAC=36,ARATHI=45,HINTER=47,WPL=28,EPL=139,BADLANDS=3,SEARING=51,STEPPES=46,SWAMP=8,BLASTED=4,STV=33,STONETALON=406,ASHENVALE=331,NEEDLES=400,DESOLACE=405,DUSTWALLOW=15,FERALAS=357,TANARIS=440,UNGORO=490,FELWOOD=361,WINTER=618,AZSHARA=16,SILITHUS=1377,MOONGLADE=493)
from faction import ALLY
if ALLY: Z.update(WC=718,DUNMOROGH=1,WETLANDS=11,GNOMER=721,ES=16732,COD=16544,ELWYNN=12,WESTFALL=40,REDRIDGE=44,DUSKWOOD=10,LOCH=38,DARKSHORE=148,TELDRASSIL=141,SW=1519,IF=1537,DARN=1657,VC=1581,STOCKS=717,HOT=16919)
Z.update(SFK=209,BFD=719,RFK=491,SM=796,RFD=722,ULDA=1337,ZF=1176,MARA=2100,ST=1477,BRD=1584)
def baseline():
    done=set(); acc=set()
    for f in ['Horde-01-12_Durotar.lua','Horde-01-14_Undead.lua','dungeon/Horde-12-22_Barrens.lua']:
        t=open(R+'/RXPGuides/Guides/forever/'+f).read()
        done|={int(x) for x in re.findall(r'\.turnin (\d+)',t)}
        acc|={int(x) for x in re.findall(r'\.accept (\d+)',t)}
    return done,acc
def V(name,*zones,**k):
    d=dict(name=name,zones=[Z[z] for z in zones]); d.update(k); return d
