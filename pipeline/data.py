import re, json, math, collections
from lib import *
R='/home/claude/ref'
def parse_map(path):
    d={}
    for m in re.finditer(r'\[(\d+)\]\s*=\s*(\d+)\s*,?\s*(?:--\s*(.*))?', open(path).read()):
        d[int(m.group(1))]=(int(m.group(2)), (m.group(3) or '').strip())
    return d
A2U=parse_map(R+'/QuestieDB/support/Forever/Zones/areaIdToUiMapId.lua')
RXPMAP={}
for m in re.finditer(r'\["([^"]+)"\]\s*=\s*(\d+)', open(R+'/RXPGuides/DB/forever/db.lua').read().split('addon.ignoredMaps')[0].split('addon.mapId = {')[1]):
    RXPMAP[int(m.group(2))]=m.group(1)
EXTRA={2548:'Riverglades',2652:"Shen'dralas",2524:'Darkspear Islands',2521:'Zephras Isle'}
def zname(area):
    u=A2U.get(area)
    if not u: return None
    return RXPMAP.get(u[0]) or EXTRA.get(u[0])
# XP
XPQ={}
for f in ['xpDB-classic.lua','xpDB-traces.lua']:
    for m in re.finditer(r'\[(\d+)\]\s*=\s*\{(\d+),\s*(\d+)\}', open(R+'/QuestieDB/support/Forever/QuestXP/'+f).read()):
        XPQ[int(m.group(1))]=(int(m.group(2)),int(m.group(3)))
def xp_to_level(L):
    if L<=28: d=0
    elif L==29: d=1
    elif L==30: d=3
    elif L==31: d=6
    else: d=5*(L-30)
    v=(8*L+d)*(45+5*L)
    return int(round(v/100.0))*100
BL=set()
_bltxt=open(R+'/Questie/Database/Corrections/QuestieQuestBlacklist.lua').read()
# Vain Foreverissa voimassa olevat taulut: Load() (pääblacklist), AQWarEffortQuests ja InvasionQuests.
# LoadAutoBlacklistWotlk / LoadAutoBlacklistIsTitanReforged koskevat vain Wotlk- ja Titan-versioita.
_bltxt=_bltxt.split('function QuestieQuestBlacklist.LoadAutoBlacklistWotlk')[0]
for m in re.finditer(r'^\s*\[(\d+)\]\s*=\s*([^,]+),', _bltxt, re.M):
    BL.add((int(m.group(1)), m.group(2).strip()))
# Questien ehtolausekkeet arvioidaan Foreverin arvoilla: Expansions.Current = Era (Questie Modules/Expansions.lua:
# "if Questie.IsForever then Expansions.Current = Expansions.Era"), Questie.IsForever tosi, muut Questie.Is* epätosia,
# ContentPhases-viittaukset epätosia, HIDE_ON_MAP = vain piilotus kartalta (ei estoa).
_ORD={'Era':0,'Tbc':1,'Wotlk':2,'Cata':3,'MoP':4,'Mop':4}
def lua_cond(expr):
    e=re.sub(r'Expansions\.Current','0',expr)
    e=re.sub(r'Expansions\.(\w+)',lambda m:str(_ORD.get(m.group(1),99)),e)
    e=re.sub(r'Questie\.IsForever','True',e)
    e=re.sub(r'Questie\.Is\w+','False',e)
    e=re.sub(r'ContentPhases\.[\w.]+\s*(==|<|>|<=|>=)\s*\d+','False',e)
    e=e.replace('HIDE_ON_MAP','False').replace('~=','!=').replace('nil','None')
    return bool(eval(e,{'__builtins__':{}},{'True':True,'False':False,'None':None}))
def _bl_on(v):
    if v=='true': return True
    if v in ('false','HIDE_ON_MAP'): return False
    try: return lua_cond(v)
    except Exception: return False
BLACK={i for i,v in BL if _bl_on(v)}
TAGS={}
for m in re.finditer(r'^\s*\[(\d+)\]\s*=\s*(.*?\{(\d+),\s*l10n\("([^"]+)"\)\}.*?),\s*(?:--.*)?$', open(R+'/Questie/Database/Corrections/questTagInfoCorrections.lua').read(), re.M):
    body=m.group(2).strip()
    if body.startswith('{'): TAGS[int(m.group(1))]=m.group(4); continue
    cond,_,rest=body.partition(' and {')
    try: ok=lua_cond(cond)
    except Exception: ok=True
    if ok: TAGS[int(m.group(1))]=m.group(4)
    else:
        alt=re.search(r'\bor\s*\{\d+,\s*l10n\("([^"]+)"\)\}',rest)
        if alt: TAGS[int(m.group(1))]=alt.group(1)
import os as _os
CLASSES={'WARRIOR':(1,-81),'PALADIN':(2,-141),'HUNTER':(4,-261),'ROGUE':(8,-162),'PRIEST':(16,-262),'SHAMAN':(64,-82),'MAGE':(128,-161),'WARLOCK':(256,-61),'DRUID':(1024,-263)}
RACEBITS={'Orc':2,'Undead':16,'Tauren':32,'Troll':128,'Skyborne':1<<33}  # 1<<32 = SKYBORNE_ALLIANCE, 1<<33 = SKYBORNE_HORDE (Questie Database/QuestieDB.lua)
CLASSNAME=_os.environ.get('WOW_CLASS','WARLOCK')
RACENAMES=[x for x in _os.environ.get('WOW_RACES','Orc').split(',') if x]
ORC=0
for _r in RACENAMES: ORC|=RACEBITS[_r]
WARLOCK,CLASS_SORT=CLASSES[CLASSNAME]
HORDE_ALL=2|16|32|128|(1<<33)
_tr=set(int(m.group(1)) for m in re.finditer(r'QuestXP\.db\[(\d+)\]', open(R+'/QuestieDB/support/Forever/QuestXP/xpDB-traces.lua').read()))
def TRACE_OK(qid): return qid in _tr
