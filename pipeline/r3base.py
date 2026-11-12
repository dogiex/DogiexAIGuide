import re
from r3 import *
FREE=[('dungeon/Horde-01-12_Durotar.lua','1-6 Durotar'),('dungeon/Horde-01-12_Durotar.lua','6-10 Durotar'),('dungeon/Horde-01-12_Durotar.lua','10-12 Durotar'),
 ('dungeon/Horde-01-12_Durotar.lua','10-12 Tirisfal (Orc/Troll)'),('dungeon/Horde-01-14_Undead.lua','12-14 Silverpine Forest'),
 ('dungeon/Horde-12-22_Barrens.lua','12-16 The Barrens'),('dungeon/Horde-12-22_Barrens.lua','16-17 Ragefire Chasm'),('dungeon/Horde-12-22_Barrens.lua','17-18 Ruins of Lordaeron'),
 ('dungeon/Horde-12-22_Barrens.lua','18-21 The Barrens'),('dungeon/Horde-12-22_Barrens.lua','21-22 Wailing Caverns')]
def blocks_of(f):
    t=open(R+'/RXPGuides/Guides/forever/'+f,encoding='utf-8').read()
    return {re.search(r'^#name (.*)$',b,re.M).group(1).strip():b for b in re.findall(r'RXPGuides\.RegisterGuide\(\[\[\n?(.*?)\]\]\)',t,re.S)}
def free_blocks(): return [(n_,blocks_of(f)[n_]) for f,n_ in FREE]
def free_done():
    done=set()
    for n_,b in free_blocks():
        m=re.search(r'#include RestedXP Forever Guide \(H\)\\(.*)',b)
        if m:
            nm=m.group(1).strip()
            for f in ('Horde-01-12_Durotar.lua','Horde-01-14_Undead.lua','Horde-12-22_Barrens.lua'):
                bb=blocks_of(f)
                if nm in bb: b=bb[nm]; break
            else: raise Exception(nm)
        done|={int(x) for x in re.findall(r'\.turnin (\d+)',b)}
    return done
def stats(s,vis):
    for r in s.report: print('%2d %-24s %5.2f -> %5.2f q=%3d log=%2d'%r[:6])
    tot=s.qxp+s.kxp+getattr(s,'gxp',0)
    print('final',s.L,round(s.xp/xp_to_level(s.L),2),'turnins',sum(1 for st in s.steps if st['type']=='turnin'),'grind share',round(getattr(s,'gxp',0)/tot,2))
    dn=collections.Counter(QD[st['q']] for st in s.steps if st['type']=='turnin' and st['q'] in QD)
    print('dungeon quests done:',{DUNG[d][0]:'%d/%d'%(dn[d],len(DQ[d])) for d in DQ}, sum(dn.values()))
    print('grinds',[(g[0],g[2],g[3]) for g in getattr(s,'grinds',[])])
if __name__=='__main__':
    done=free_done(); print('free done',len(done))
    s,vis=pruned(main_visits(),22,done)
    stats(s,vis)
    json.dump(sorted(set(QD)-s.done),open('missing_dq.json','w'))
