"""Kokoaa julkaistavat addonit (RestedXP ja Guidelime) Horde- ja Alliance-osista.
v3.0: Alliance on julkaistu samoissa addoneissa (käyttäjän päätös 16.11.2026, pilotti lopetettu).
Horde: parts/ (runall.sh), tiedostot Guide_<Luokka>.lua. Alliance: parts_alliance/ (runall_ally.sh), tiedostot Guide_Alliance_<Luokka>.lua.
Jokainen tiedosto tarkistaa factionin ja luokan, joten pelaaja näkee vain omat lukunsa (sama ryhmä molemmille).
ASM_P / ASM_PA / ASM_OUT / ASM_CLS: kokeiluajot (ASM_FACTIONS=Horde tai Alliance rajaa factionin)."""
import json, os, re, shutil, glob, sys
sys.path.insert(0,'/home/claude/work7')
os.environ.setdefault('WOW_CLASS','WARLOCK')
VERSION='4.1'
OUT=os.environ.get('ASM_OUT','/home/claude/work7/out7')
ALLCLS=['WARRIOR','PALADIN','HUNTER','ROGUE','PRIEST','SHAMAN','MAGE','WARLOCK','DRUID']
CLS=os.environ['ASM_CLS'].split(',') if os.environ.get('ASM_CLS') else ALLCLS
CT={c:c.capitalize() for c in ALLCLS}
FAC={
 'Horde':dict(P=os.environ.get('ASM_P','/home/claude/work7/parts'),prefix='Guide_',
   RACES={'WARRIOR':'Orc,Troll,Undead,Tauren,Skyborne','PALADIN':'Undead','HUNTER':'Orc,Troll,Tauren,Skyborne','ROGUE':'Orc,Troll,Undead,Skyborne','PRIEST':'Troll,Undead','SHAMAN':'Orc,Troll,Tauren,Skyborne','MAGE':'Orc,Troll,Undead','WARLOCK':'Orc,Troll,Undead','DRUID':'Tauren,Skyborne'},
   SRACE={'DUROTAR':['Orc','Troll'],'TIRISFAL':['Undead'],'MULGORE':['Tauren'],'ZEPHRAS':['Skyborne']}),
 'Alliance':dict(P=os.environ.get('ASM_PA','/home/claude/work7/parts_alliance'),prefix='Guide_Alliance_',
   RACES={'WARRIOR':'Human,Dwarf,NightElf,Gnome,Skyborne','PALADIN':'Human,Dwarf','HUNTER':'Human,Dwarf,NightElf,Skyborne','ROGUE':'Human,Dwarf,NightElf,Gnome,Skyborne','PRIEST':'Human,Dwarf,NightElf,Gnome','SHAMAN':'Dwarf','MAGE':'Human,Gnome,Skyborne','WARLOCK':'Human,Gnome','DRUID':'NightElf,Skyborne'},
   SRACE={'NORTHSHIRE':['Human'],'COLDRIDGE':['Dwarf','Gnome'],'SHADOWGLEN':['NightElf'],'ZEPHRAS':['Skyborne']}),
}
FACTIONS=os.environ['ASM_FACTIONS'].split(',') if os.environ.get('ASM_FACTIONS') else ['Horde','Alliance']
GROUP="Dogiex's AI Guide: 1-60 (Forever)"   # v2.3: ryhmän nimi ilman factionia (käyttäjän päätös 16.11.2026, vaihtoehto A)
def guard(fac,c): return 'if UnitFactionGroup("player") ~= "%s" then return end\nlocal _, _cls = UnitClass("player")\nif _cls ~= "%s" then return end'%(fac,c)
def _mobsplit(x):
    m=re.match(r'^(\s*)\.mob (.+)$',x)
    if not m or ',' not in m.group(2): return [x]
    return ['%s.mob %s'%(m.group(1),nm.strip()) for nm in m.group(2).split(',') if nm.strip()]
def fixs(steps):
    out=[]
    for x in steps: out+=_mobsplit(re.sub(r'\b\d+ -- ','',x).replace('--','-'))
    return out
def rx_ok(g): assert ']]' not in g and '--' not in g, [x for x in g.split('\n') if '--' in x or ']]' in x][:3]
def gname(t,lo,hi):
    rest=t.split(' ',1)[1] if re.match(r'\d+-\d+ ',t) else t
    return '%d-%d %s'%(lo,hi,rest.replace('[','(').replace(']',')'))
shutil.rmtree(OUT,ignore_errors=True)
DR=OUT+'/RXPGuides_DogiexAIGuide'; DG=OUT+'/Guidelime_DogiexAIGuide'; os.makedirs(DR); os.makedirs(DG)
rfiles=[]; gfiles=[]
for fac in FACTIONS:
    F=FAC[fac]; P=F['P']; RACES=F['RACES']; SRACE=F['SRACE']
    for c in CLS:
        m=json.load(open(f'{P}/{c}_glmain.json'))
        gls={os.path.basename(f).split('_')[-1][:-5]:json.load(open(f)) for f in sorted(glob.glob(f'{P}/{c}_glstart_*.json'))}
        mnames=[gname(t,lo,hi) for t,lo,hi in zip(m['titles'],m['lo'],m['hi'])]
        # ---------- RestedXP: rodun aloitus (#defaultfor) ja luokan pääreitti 12-60 (sama reitti kuin Guidelime) ----------
        L=["-- Dogiex's AI Guide: 1-60 (Forever) - %s %s, tasot 1-60. Oma reitti, quest-data: QuestieDB (Forever)."%(fac,CT[c]),
           'if not RXPGuides or not RXPGuides.RegisterGuide then return end',guard(fac,c),'']
        for z,st in gls.items():
            rs=[r for r in SRACE[z] if r in RACES[c].split(',')]
            names=[gname(t,lo,hi) for t,lo,hi in zip(st['titles'],st['lo'],st['hi'])]
            for i,(nm,steps) in enumerate(zip(names,st['rxp'])):
                H=['#forever','<< %s %s'%(fac,CT[c]),'#name '+nm,'#version 1','#group '+GROUP,'#defaultfor '+'/'.join(rs),'#next '+(names[i+1] if i+1<len(names) else mnames[0])]
                g='\n'.join(H+['']+fixs(steps)); rx_ok(g); L.append('RXPGuides.RegisterGuide([[\n'+g+'\n]])\n')
        for i,(nm,steps) in enumerate(zip(mnames,m['rxp'])):
            H=['#forever','<< %s %s'%(fac,CT[c]),'#name '+nm,'#version 1','#group '+GROUP]+(['#next '+mnames[i+1]] if i+1<len(mnames) else [])
            g='\n'.join(H+['']+fixs(steps)); rx_ok(g); L.append('RXPGuides.RegisterGuide([[\n'+g+'\n]])\n')
        fn=F['prefix']+CT[c]+'.lua'; open(DR+'/'+fn,'w',encoding='utf-8').write('\n'.join(L)); rfiles.append(fn)
        # ---------- Guidelime ----------
        L=["-- Dogiex's AI Guide: 1-60 (Forever) - %s %s. Guidelime-opas."%(fac,CT[c]),'if not Guidelime or not Guidelime.registerGuide then return end',guard(fac,c),'']
        for z,s in gls.items():
            rs=[r for r in SRACE[z] if r in RACES[c].split(',')]
            names=[gname(t,lo,hi) for t,lo,hi in zip(s['titles'],s['lo'],s['hi'])]
            for i,(nm,steps) in enumerate(zip(names,s['gl'])):
                nx=names[i+1] if i+1<len(names) else mnames[0]
                G=["[D Dogiex's AI Guide: 1-60 (Forever) - %s %s, aloitus: %s. Quest-data: QuestieDB.]"%(fac,CT[c],'/'.join(rs)),'[GA %s,%s]'%(','.join(rs),CT[c]),'[N%s]'%nm,'[NX%s]'%nx]+fixs(steps)
                g='\n'.join(G); rx_ok(g); L.append('Guidelime.registerGuide([[\n'+g+'\n]], "%s")\n'%GROUP)
        for i,(nm,steps) in enumerate(zip(mnames,m['gl'])):
            G=["[D Dogiex's AI Guide: 1-60 (Forever) - %s %s. Quest-data: QuestieDB.]"%(fac,CT[c]),'[GA %s,%s]'%(RACES[c],CT[c]),'[N%s]'%nm]+(['[NX%s]'%mnames[i+1]] if i+1<len(mnames) else [])+fixs(steps)
            g='\n'.join(G); rx_ok(g); L.append('Guidelime.registerGuide([[\n'+g+'\n]], "%s")\n'%GROUP)
        open(DG+'/'+fn,'w',encoding='utf-8').write('\n'.join(L)); gfiles.append(fn)
NOTES='## Notes: Levutusreitti WoW Foreveriin, kaikki Horde- ja Alliance-rodut ja -luokat\n'
open(DR+'/RXPGuides_DogiexAIGuide.toc','w',encoding='utf-8').write("## Interface: 16001\n## Title: RestedXP: Dogiex's AI Guide: 1-60 (Forever)\n"+NOTES+"## Version: %s\n## Dependencies: RXPGuides\n\n"%VERSION+'\n'.join(rfiles)+'\n')
open(DG+'/Guidelime_DogiexAIGuide.toc','w',encoding='utf-8').write("## Interface: 16001\n## Title: Guidelime: Dogiex's AI Guide: 1-60 (Forever)\n"+NOTES+"## Version: %s\n## Dependencies: Guidelime\n\n"%VERSION+'\n'.join(gfiles)+'\n')
print('ok',len(rfiles),'tiedostoa per addon')
