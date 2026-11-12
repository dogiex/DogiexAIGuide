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
BLACK={i for i,v in BL if v=='true' or 'Era' in v}
TAGS={}
for m in re.finditer(r'^\s*\[(\d+)\]\s*=\s*(.*?\{(\d+),\s*l10n\("([^"]+)"\)\}.*?),\s*(?:--.*)?$', open(R+'/Questie/Database/Corrections/questTagInfoCorrections.lua').read(), re.M):
    TAGS[int(m.group(1))]=m.group(4)
import os as _os
CLASSES={'WARRIOR':(1,-81),'PALADIN':(2,-141),'HUNTER':(4,-261),'ROGUE':(8,-162),'PRIEST':(16,-262),'SHAMAN':(64,-82),'MAGE':(128,-161),'WARLOCK':(256,-61),'DRUID':(1024,-263)}
RACEBITS={'Orc':2,'Undead':16,'Tauren':32,'Troll':128,'Skyborne':(1<<32)|(1<<33)}
CLASSNAME=_os.environ.get('WOW_CLASS','WARLOCK')
RACENAMES=[x for x in _os.environ.get('WOW_RACES','Orc').split(',') if x]
ORC=0
for _r in RACENAMES: ORC|=RACEBITS[_r]
WARLOCK,CLASS_SORT=CLASSES[CLASSNAME]
HORDE_ALL=2|16|32|128|(1<<33)|(1<<32)
_tr=set(int(m.group(1)) for m in re.finditer(r'QuestXP\.db\[(\d+)\]', open(R+'/QuestieDB/support/Forever/QuestXP/xpDB-traces.lua').read()))
def TRACE_OK(qid): return qid in _tr
