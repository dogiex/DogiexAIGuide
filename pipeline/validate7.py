import re, json, glob, sys
sys.path.insert(0,'/home/claude/work7')
from plan import *
funcs=set("accept turnin complete goto fp xp trainer zone target mob fly hs home vendor cooldown zoneskip skill isOnQuest".split())
SKN={"firstaid","cooking","fishing","mining","herbalism","skinning","alchemy","blacksmithing","enchanting","engineering","leatherworking","tailoring"}
GSK={"FIRSTAID","COOKING","FISHING","MINING","HERBALISM","SKINNING","ALCHEMY","BLACKSMITHING","ENCHANTING","ENGINEERING","LEATHERWORKING","TAILORING"}
GRC={"ORC","TROLL","UNDEAD","TAUREN","SKYBORNE","HUMAN","DWARF","NIGHTELF","GNOME","WARRIOR","PALADIN","HUNTER","ROGUE","PRIEST","SHAMAN","MAGE","WARLOCK","DRUID","HORDE","ALLIANCE"}   # rodut: Guidelime Data/Data.lua D.races
_tr=json.load(open(R+'/QuestieDB/data/Forever/conversion.json'))['geometry']['transforms']
BND={t['ui_map_id']:t['target_bounds'] for t in _tr}
KAL={1411,1412,1413,1438,1439,1440,1441,1442,1443,1444,1445,1446,1447,1448,1449,1450,1451,1452,1454,1456,1457}
zones=set(RXPMAP.values())|{'Zephras Isle'}
fpn=re.findall(r'\["name"\] = "([^"]+)"', open(R+'/RXPGuides/DB/forever/flightData.lua').read().split('["Alliance"]')[0])
errs=[]; allnames=set(); nexts=[]
free=open('out7/RXPGuides_DogiexAIGuide/Free_1-22_RestedXP.lua',encoding='utf-8').read()
allnames|=set(x.strip() for x in re.findall(r'^#name (.*)$',free,re.M))
for m in re.findall(r'^#next (.*)$',free,re.M): nexts.append(('free',m))
tot=0
for f in sorted(glob.glob('out7/RXPGuides_DogiexAIGuide/Guide_*.lua')):
    t=open(f,encoding='utf-8').read()
    for g in re.findall(r'RegisterGuide\(\[\[\n(.*?)\n\]\]\)',t,re.S):
        allnames.add(re.search(r'#name (.*)',g).group(1).strip())
        for m in re.findall(r'^#next (.*)$',g,re.M): nexts.append((f,m))
        for l in g.split('\n\n',1)[1].split('\n'):
            l=l.strip()
            if not l: continue
            if l.startswith('step'):
                tot+=1
                if not re.fullmatch(r'step( << [A-Za-z/]+)?',l): errs.append('step '+l)
                continue
            if l.startswith('+') or l.startswith('>>'):
                if '<<' in l or '>>' in l[2:]: errs.append('text '+l[:80])
                continue
            m=re.match(r'\.(\S+)\s*(.*)',l)
            if not m or m.group(1) not in funcs: errs.append('cmd '+l[:80]); continue
            cmd,rest=m.groups(); args=rest.split('>>')[0].strip()
            if cmd=='goto':
                mm=re.fullmatch(r'(\d+)/([01]),(-?[\d.]+),(-?[\d.]+)',args); mz=re.fullmatch(r'(\d+),([\d.]+),([\d.]+)',args)
                if mm:
                    um=int(mm.group(1))
                    if um not in BND: errs.append('goto map '+l); continue
                    bd=BND[um]; px=(bd['left']-float(mm.group(3)))/(bd['left']-bd['right'])*100; py=(bd['top']-float(mm.group(4)))/(bd['top']-bd['bottom'])*100
                    if not(0<=px<=100 and 0<=py<=100) or (int(mm.group(2))==1)!=(um in KAL): errs.append('coord '+l)
                elif mz:
                    if not (0<=float(mz.group(2))<=100 and 0<=float(mz.group(3))<=100): errs.append('pct '+l)
                else: errs.append('goto '+l)
            elif cmd in('zone','zoneskip') and args not in zones: errs.append('zone '+l)
            elif cmd in('fp','fly') and not any(args.upper() in x.upper() for x in fpn): errs.append('fp '+l)
            elif cmd=='xp' and not args.isdigit(): errs.append('xp '+l)
            elif cmd in('accept','turnin') and int(args) not in Q: errs.append('q '+l)
            elif cmd=='complete' and not re.fullmatch(r'\d+,\d+',args): errs.append('complete '+l)
            elif cmd in('mob','target') and ',' in args: errs.append('comma-list '+l)
            elif cmd=='skill' and not (re.fullmatch(r'([a-z]+),<?\d+,1(,1)?',args) and args.split(',')[0] in SKN): errs.append('skill '+l)
            elif cmd=='isOnQuest' and not (args.isdigit() and int(args) in Q): errs.append('isOnQuest '+l)
for f,m in nexts:
    line=m.split('<<')[0]
    cands=[c.strip() for c in line.split(';')]
    if not any(c in allnames for c in cands): errs.append('next missing %s: %s'%(f[-20:],m))
print('RXP steps',tot,'chapters',len(allnames),'errors',len(errs)); print(errs[:12])
# Guidelime
codes=['QA','QC','QT','XP','GA','NX','OC','LE','O','G','N','D','A','P','T','F','H','S','V','R']
e2=[]; gn=0; ln=0
GLDIR=sys.argv[1] if len(sys.argv)>1 else 'out7/Guidelime_DogiexAIGuide'   # esim. pilot/Guidelime_DogiexAIGuide_Alliance
for f in sorted(glob.glob(GLDIR+'/Guide_*.lua')):
    t=open(f,encoding='utf-8').read(); gg=re.findall(r'registerGuide\(\[\[\n(.*?)\n\]\], "([^"]+)"\)',t,re.S)
    names=[re.search(r'^\[N(.*)\]$',g,re.M).group(1) for g,_ in gg]
    if len(names)!=len(set(names)): e2.append('dup names '+f)
    for g,_ in gg:
        gn+=1
        nx=re.search(r'^\[NX(.*)\]$',g,re.M)
        if nx and nx.group(1) not in names: e2.append('NX %s %s'%(f[-18:],nx.group(1)))
        for l in g.split('\n'):
            ln+=1
            if l.count('[')!=l.count(']'): e2.append('brackets '+l[:60])
            for code in re.findall(r'\[(.*?)\]',l):
                c=next((k for k in codes if code.startswith(k)),None)
                if not c: e2.append('code '+code[:40]); continue
                tag=code[len(c):].strip()
                if c=='G':
                    mm=re.fullmatch(r'(\d+\.?\d*),(\d+\.?\d*) (.+)',tag)
                    if not mm or mm.group(3) not in zones: e2.append('G '+code)
                elif c=='A':
                    for tok in tag.upper().replace(' ','').split(','):
                        mm=re.fullmatch(r'([A-Z]+)(\d*)',tok)
                        if not mm or not ((mm.group(1) in GRC and not mm.group(2)) or (mm.group(1) in GSK and mm.group(2))): e2.append('A '+code)
                elif c=='LE':
                    mm=re.fullmatch(r'([A-Za-z ]+?) (\d+)',tag)
                    if not mm or mm.group(1).upper().replace(' ','') not in GSK: e2.append('LE '+code)
                elif c=='O' and tag: e2.append('O '+code)
                elif c in('QA','QT') and not (re.match(r'(\d+) ',tag) and int(re.match(r'(\d+) ',tag).group(1)) in Q): e2.append('Q '+code)
print('Guidelime guides',gn,'lines',ln,'errors',len(e2)); print(e2[:12])
