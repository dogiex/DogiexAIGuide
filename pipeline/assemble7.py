import json, os, re, shutil, glob, sys
sys.path.insert(0,'/home/claude/work7')
os.environ.setdefault('WOW_CLASS','WARLOCK')
from sim7 import free_blocks_all, REMAP
P='/home/claude/work7/parts'; OUT='/home/claude/work7/out7'
CLS=['WARRIOR','PALADIN','HUNTER','ROGUE','PRIEST','SHAMAN','MAGE','WARLOCK','DRUID']
CT={'WARRIOR':'Warrior','PALADIN':'Paladin','HUNTER':'Hunter','ROGUE':'Rogue','PRIEST':'Priest','SHAMAN':'Shaman','MAGE':'Mage','WARLOCK':'Warlock','DRUID':'Druid'}
RACES={'WARRIOR':'Orc,Troll,Undead,Tauren,Skyborne','PALADIN':'Undead','HUNTER':'Orc,Troll,Tauren,Skyborne','ROGUE':'Orc,Troll,Undead,Skyborne','PRIEST':'Troll,Undead','SHAMAN':'Orc,Troll,Tauren,Skyborne','MAGE':'Orc,Troll,Undead','WARLOCK':'Orc,Troll,Undead','DRUID':'Tauren,Skyborne'}
SRACE={'DUROTAR':['Orc','Troll'],'TIRISFAL':['Undead'],'MULGORE':['Tauren'],'ZEPHRAS':['Skyborne']}
GROUP="Dogiex's AI Guide: Horde 1-60 (Forever)"
def guard(c): return 'local _, _cls = UnitClass("player")\nif _cls ~= "%s" then return end'%c
def _mobsplit(x):
    m=re.match(r'^(\s*)\.mob (.+)$',x)
    if not m or ',' not in m.group(2): return [x]
    return ['%s.mob %s'%(m.group(1),nm.strip()) for nm in m.group(2).split(',') if nm.strip()]
def fixs(steps):
    out=[]
    for x in steps: out+=_mobsplit(re.sub(r'\b\d+ -- ','',x).replace('--','-'))
    return out
def rx_ok(g): assert ']]' not in g and '--' not in g, [x for x in g.split('\n') if '--' in x or ']]' in x][:3]
shutil.rmtree(OUT,ignore_errors=True)
R=json.load; parts={c:dict(rxp=R(open(f'{P}/{c}_rxp.json')),glm=R(open(f'{P}/{c}_glmain.json')),gls={os.path.basename(f).split('_')[-1][:-5]:R(open(f)) for f in sorted(glob.glob(f'{P}/{c}_glstart_*.json'))}) for c in CLS}
# ================= RestedXP =================
d=OUT+'/RXPGuides_DogiexAIGuide'; os.makedirs(d)
B=free_blocks_all(); out=[]
first_own={c:parts[c]['rxp']['titles'][0] for c in CLS}
for nm,b in B.items():
    L=[]
    for line in b.split('\n'):
        s=line.strip()
        if s.startswith('#group'):
            if any(x.strip().startswith('#group') for x in L): continue
            L.append('#group '+GROUP); continue
        if s.startswith('#subgroup') or s.startswith('--#'): continue
        if s.startswith('#next') and '<< Alliance' in s: continue
        if s.startswith('#next'):
            for a,bb in REMAP.items(): line=line.replace(a,bb)
            if '22-24 Hillsbrad' in line:
                for c in CLS: L.append('#next %s << %s'%(first_own[c],CT[c]))
                continue
        L.append(line)
    g='\n'.join(L); assert ']]' not in g; out.append('RXPGuides.RegisterGuide([[\n'+g+']])\n')
hdr=['if not RXPGuides or not RXPGuides.RegisterGuide then return end','if UnitFactionGroup("player") ~= "Horde" then return end','']
open(d+'/Free_1-22_RestedXP.lua','w',encoding='utf-8').write('\n'.join(['-- Tasot 1-22 kaikille Horde-roduille: RestedXP Guides -addonin ilmaista sisaltoa (https://github.com/RestedXP/RXPGuides),','-- lisenssi CC BY-NC-SA 4.0. Muutokset: ryhman nimi, Alliance-linkit pois, #next-linkit omiin lukuihin.']+hdr+out))
files=['Free_1-22_RestedXP.lua']
for c in CLS:
    r=parts[c]['rxp']; L=['-- Dogiex\'s AI Guide: Horde 1-60 (Forever) - %s, tasot 22-60. Quest-data: QuestieDB (Forever).'%CT[c]]+hdr[:2]+[guard(c),'']
    for i,(t,steps) in enumerate(zip(r['titles'],r['rxp'])):
        H=['#forever','<< Horde %s'%CT[c],'#name '+t,'#version 7','#group '+GROUP]
        if i+1<len(r['titles']): H.append('#next '+r['titles'][i+1])
        g='\n'.join(H+['']+fixs(steps)); rx_ok(g); L.append('RXPGuides.RegisterGuide([[\n'+g+'\n]])\n')
    fn='Guide_%s.lua'%CT[c]; open(d+'/'+fn,'w',encoding='utf-8').write('\n'.join(L)); files.append(fn)
open(d+'/RXPGuides_DogiexAIGuide.toc','w',encoding='utf-8').write('## Interface: 16001\n## Title: RestedXP: Dogiex\'s AI Guide: Horde 1-60 (Forever)\n## Notes: Levutusreitti kaikille Horde-roduille ja -luokille (WoW Forever)\n## Version: 8.2\n## Dependencies: RXPGuides\n\n'+'\n'.join(files)+'\n')
# ================= Guidelime =================
d=OUT+'/Guidelime_DogiexAIGuide'; os.makedirs(d); files=[]
def gname(t,lo,hi):
    rest=t.split(' ',1)[1] if re.match(r'\d+-\d+ ',t) else t
    return '%d-%d %s'%(lo,hi,rest.replace('[','(').replace(']',')'))
for c in CLS:
    L=['-- Dogiex\'s AI Guide: Horde 1-60 (Forever) - %s. Guidelime-opas.'%CT[c],'if not Guidelime or not Guidelime.registerGuide then return end',guard(c),'']
    m=parts[c]['glm']; mnames=[gname(t,lo,hi) for t,lo,hi in zip(m['titles'],m['lo'],m['hi'])]
    for z,s in parts[c]['gls'].items():
        rs=[r for r in SRACE[z] if r in RACES[c].split(',')]
        names=[gname(t,lo,hi) for t,lo,hi in zip(s['titles'],s['lo'],s['hi'])]
        for i,(nm,steps) in enumerate(zip(names,s['gl'])):
            nx=names[i+1] if i+1<len(names) else mnames[0]
            G=['[D Dogiex\'s AI Guide: Horde 1-60 (Forever) - %s, aloitus: %s. Quest-data: QuestieDB.]'%(CT[c],'/'.join(rs)),'[GA %s,%s]'%(','.join(rs),CT[c]),'[N%s]'%nm,'[NX%s]'%nx]+fixs(steps)
            g='\n'.join(G); rx_ok(g); L.append('Guidelime.registerGuide([[\n'+g+'\n]], "%s")\n'%GROUP)
    for i,(nm,steps) in enumerate(zip(mnames,m['gl'])):
        G=['[D Dogiex\'s AI Guide: Horde 1-60 (Forever) - %s. Quest-data: QuestieDB.]'%CT[c],'[GA %s,%s]'%(RACES[c],CT[c]),'[N%s]'%nm]+(['[NX%s]'%mnames[i+1]] if i+1<len(mnames) else [])+fixs(steps)
        g='\n'.join(G); rx_ok(g); L.append('Guidelime.registerGuide([[\n'+g+'\n]], "%s")\n'%GROUP)
    fn='Guide_%s.lua'%CT[c]; open(d+'/'+fn,'w',encoding='utf-8').write('\n'.join(L)); files.append(fn)
open(d+'/Guidelime_DogiexAIGuide.toc','w',encoding='utf-8').write('## Interface: 16001\n## Title: Guidelime: Dogiex\'s AI Guide: Horde 1-60 (Forever)\n## Notes: Levutusreitti kaikille Horde-roduille ja -luokille (WoW Forever)\n## Version: 8.2\n## Dependencies: Guidelime\n\n'+'\n'.join(files)+'\n')
print('ok')
