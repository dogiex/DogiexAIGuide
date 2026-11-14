# Alliance-pilotti: kokoaa Guidelime-testiaddonin parts/-kansion Alliance-osista (WOW_FACTION=Alliance -ajot).
# Käyttö: python3 pilot_ally.py LUOKKA ROTU,ROTU ALOITUS[,ALOITUS] VERSIO   (yksi luokka)
#         python3 pilot_ally.py ALL VERSIO                                  (kaikki luokat, ALLY-taulukko alla; vaatii runall_ally.sh-ajon)
import json, os, re, sys, shutil
sys.path.insert(0,'/home/claude/work7')
P='/home/claude/work7/parts_alliance'; ADDON='Guidelime_DogiexAIGuide_Alliance'; OUT='/home/claude/work7/pilot/'+ADDON
# sama kuin runall_ally.sh (päätelty QuestieDB:n class-questien rotuehdoista)
ALLY={'WARRIOR':'Human,Dwarf,NightElf,Gnome,Skyborne','PALADIN':'Human,Dwarf','HUNTER':'Human,Dwarf,NightElf,Skyborne','ROGUE':'Human,Dwarf,NightElf,Gnome,Skyborne',
      'PRIEST':'Human,Dwarf,NightElf,Gnome','SHAMAN':'Dwarf,Gnome','MAGE':'Human,Gnome','WARLOCK':'Human,Gnome','DRUID':'NightElf,Skyborne'}
GROUP="Dogiex's AI Guide: Alliance 1-60 (Forever)"
SRACE={'NORTHSHIRE':['Human'],'COLDRIDGE':['Dwarf','Gnome'],'SHADOWGLEN':['NightElf'],'ZEPHRAS':['Skyborne']}
def fixs(steps): return [re.sub(r'\b\d+ -- ','',x).replace('--','-') for x in steps]
def gname(t,lo,hi):
    rest=t.split(' ',1)[1] if re.match(r'\d+-\d+ ',t) else t
    return '%d-%d %s'%(lo,hi,rest.replace('[','(').replace(']',')'))
def build(cls,races,starts):
  CT=cls.capitalize()
  m=json.load(open(f'{P}/{cls}_glmain.json')); mnames=[gname(t,lo,hi) for t,lo,hi in zip(m['titles'],m['lo'],m['hi'])]
  L=["-- Dogiex's AI Guide: Alliance 1-60 (Forever) - %s. Guidelime-opas (pilotti)."%CT,'if not Guidelime or not Guidelime.registerGuide then return end',
     'if UnitFactionGroup("player") ~= "Alliance" then return end','local _, _cls = UnitClass("player")','if _cls ~= "%s" then return end'%cls,'']
  for z in starts:
      s=json.load(open(f'{P}/{cls}_glstart_{z}.json')); rs=[r for r in SRACE[z] if r in races.split(',')]
      names=[gname(t,lo,hi) for t,lo,hi in zip(s['titles'],s['lo'],s['hi'])]
      for i,(nm,steps) in enumerate(zip(names,s['gl'])):
          nx=names[i+1] if i+1<len(names) else mnames[0]
          g='\n'.join(["[D Dogiex's AI Guide: Alliance 1-60 (Forever) - %s, aloitus: %s. Quest-data: QuestieDB.]"%(CT,'/'.join(rs)),'[GA %s,%s]'%(','.join(rs),CT),'[N%s]'%nm,'[NX%s]'%nx]+fixs(steps))
          assert ']]' not in g; L.append('Guidelime.registerGuide([[\n'+g+'\n]], "%s")\n'%GROUP)
  for i,(nm,steps) in enumerate(zip(mnames,m['gl'])):
      g='\n'.join(["[D Dogiex's AI Guide: Alliance 1-60 (Forever) - %s. Quest-data: QuestieDB.]"%CT,'[GA %s,%s]'%(races,CT),'[N%s]'%nm]+(['[NX%s]'%mnames[i+1]] if i+1<len(mnames) else [])+fixs(steps))
      assert ']]' not in g; L.append('Guidelime.registerGuide([[\n'+g+'\n]], "%s")\n'%GROUP)
  fn='Guide_%s.lua'%CT; open(OUT+'/'+fn,'w',encoding='utf-8').write('\n'.join(L)); return fn,len(L)-6
SRACE_ALL={'NORTHSHIRE':'Human','COLDRIDGE':'Dwarf,Gnome','SHADOWGLEN':'NightElf','ZEPHRAS':'Skyborne'}
shutil.rmtree(OUT,ignore_errors=True); os.makedirs(OUT)
if sys.argv[1]=='ALL':
  ver=sys.argv[2]; jobs=[(c,r,[z for z,zr in SRACE_ALL.items() if set(zr.split(','))&set(r.split(','))]) for c,r in ALLY.items()]
else:
  ver=sys.argv[4]; jobs=[(sys.argv[1],sys.argv[2],sys.argv[3].split(','))]
files=[]; tot=0
for c,r,z in jobs:
  fn,k=build(c,r,z); files.append(fn); tot+=k
fn='\n'.join(files)
open(OUT+'/%s.toc'%ADDON,'w',encoding='utf-8').write("## Interface: 16001\n## Title: Guidelime: Dogiex's AI Guide: Alliance 1-60 (Forever) [pilotti]\n## Notes: Alliance-pilotti (WoW Forever)\n## Version: %s\n## Dependencies: Guidelime\n\n%s\n"%(ver,fn))
print('ok',OUT,len(files),'luokkaa',tot,'opasta')
