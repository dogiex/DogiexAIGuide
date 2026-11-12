import sys, re, math, collections, json
from visits import *
KF=1.5
FP={2861:'Kargath',6026:'Stonard',11899:'Brackenwall Village',8610:'Valormok',3615:'Crossroads',10378:'Camp Taurajo',16227:'Ratchet',
 2858:'Booty Bay',1387:"Grom'gol",2851:'Hammerfall',13177:'Flame Crest',4314:'Revantusk Village',3305:'Thorium Point',12636:"Light's Hope Chapel",
 2389:'Tarren Mill',11901:"Zoram'gar Outpost",12616:'Splintertree Post',8020:'Camp Mojache',11900:'Bloodvenom Post',4317:'Freewind Post',
 6726:'Shadowprey Village',4312:'Sun Rock Retreat',7824:'Gadgetzan',10583:"Marshal's Refuge",11139:'Everlook',15178:'Cenarion Hold',
 4551:'Undercity',3310:'Orgrimmar',2995:'Thunder Bluff'}
KNOWN_FP={3310,3615,10378,16227,2995,4312,12616,11901}   # collected during the free 1-22 route
TRAVEL={
 'HILLSBRAD':"Zeppeliini Orgrimmarin edustalta Undercityyn ja lento Tarren Milliin. Jos FP puuttuu: juokse Silverpinen läpi etelään, Tarren Mill on Hillsbradin koillisosassa",
 'ALTERAC':"Tarren Millistä pohjoiseen Alterac Mountainsiin",
 'ARATHI':"Tarren Millistä tietä itään Arathi Highlandsiin. Hammerfall on koillisnurkassa",
 'UC':"Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista",
 'ORG':"Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista",
 'TB':"Lennä Thunder Bluffiin",
 'ASHENVALE':"Lennä Splintertree Postiin (Ashenvale)",
 'STONETALON':"Lennä Sun Rock Retreatiin (Stonetalon Mountains)",
 'BARRENS':"Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)",
 'NEEDLES':"Camp Taurajosta etelään ja Great Liftillä alas Thousand Needlesiin. Freewind Post on keskellä mesan päällä",
 'DESOLACE':"Sun Rock Retreatista etelään Charred Valen läpi Desolaceen. Shadowprey Village on lounaisrannikolla",
 'STV':"Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)",
 'DUSTWALLOW':"Camp Taurajon kaakkoispuolelta tietä itään Dustwallow Marshiin. Brackenwall Village on pohjoisessa",
 'BADLANDS':"Lennä Kargathiin. Ensimmäisellä kerralla juosten: Hammerfall - Thandol Span - Wetlands - Loch Modan - etelän solasta Badlandsiin, Kargath on länsireunassa",
 'SWAMP':"Lennä Stonardiin. Ensimmäisellä kerralla: Grom'golista pohjoiseen Duskwoodiin, Deadwind Passin läpi itään Swamp of Sorrowsiin",
 'BLASTED':"Stonardista etelään Blasted Landsiin",
 'SEARING':"Kargathista länteen solan kautta Searing Gorgeen. Thorium Point on pohjoisessa",
 'STEPPES':"Searing Gorgesta Blackrock Mountainin läpi etelään Burning Steppesiin. Flame Crest on idässä",
 'TANARIS':"Freewind Postista Shimmering Flatsin eteläpäähän ja siitä Tanarisiin. Gadgetzan on pohjoisessa",
 'FERALAS':"Thousand Needlesin länsipäästä Feralasiin. Camp Mojache on itäosassa",
 'HINTER':"Hillsbradin koillisnurkasta (Durnholde Keepin ohi) polkua Hinterlandsiin. Revantusk Village on itärannikolla",
 'AZSHARA':"Orgrimmarista itään Southfury Riverin yli Azsharaan. Valormok on länsiosassa",
 'UNGORO':"Tanarisin lounaiskulmasta ramppia alas Un'Goro Crateriin",
 'FELWOOD':"Ashenvalen pohjoisosasta tietä Felwoodiin. Bloodvenom Post on keskellä",
 'WINTER':"Felwoodin pohjoispäästä Timbermaw Holdin tunnelin läpi Winterspringiin. Everlook on keskellä",
 'WPL':"Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin",
 'EPL':"Western Plaguelandsin läpi itään Eastern Plaguelandsiin. Light's Hope Chapel on itäosassa",
 'SILITHUS':"Un'Goro Craterin luoteiskulmasta Silithusiin. Cenarion Hold on keskellä",
 'TIRISFAL':"Undercityn ulkopuolelle Tirisfal Gladesiin",
 'SILVERPINE':"Undercitystä lounaaseen Silverpine Forestiin",
}
DUNGEON=[(22,27,'Shadowfang Keep'),(27,33,'Razorfen Kraul'),(30,37,'Scarlet Monastery (Graveyard/Library)'),(35,42,'Scarlet Monastery (Armory/Cathedral) tai Razorfen Downs'),
 (41,47,'Uldaman'),(44,50,"Zul'Farrak"),(46,52,'Maraudon'),(50,55,'Sunken Temple'),(52,60,'Blackrock Depths')]
ZKEY={v:k for k,v in Z.items()}
TB_={t['area_id']:t for t in json.load(open(R+'/QuestieDB/data/Forever/conversion.json'))['geometry']['transforms']}
def clean(t):
    t=str(t).replace('--','-').replace('<<','<').replace('>>','>').replace('|','/').replace(']]',']').strip()
    return t
SKIP=set()
def simulate(vis):
    done,acc=baseline()
    s=Sim(vis,level=22,done=done,kill_factor=KF,mindelta=8,window=6)
    s.skip=set(SKIP)
    return s.run()
def pruned():
    vis=list(VISITS)
    for _ in range(12):
        s=simulate(vis)
        cnt=collections.Counter(); cur=None
        for st in s.steps:
            if st['type']=='visit': cur=st['vi']
            elif st['type'] in('accept','turnin','obj'): cnt[cur]+=1
        keep=[v for i,v in enumerate(vis) if cnt[i]>=2]
        left=set(s.log)-SKIP
        if len(keep)==len(vis) and not left: return s,vis
        SKIP.update(left)
        vis=keep
    return simulate(vis),vis
def fms_in(zone):
    res=[]
    for i,name in FP.items():
        sp=spawns_of('npc',i).get(zone)
        if sp: res.append((i,name,tuple(sp[0])))
    return res
def build():
    s,vis=pruned()
    out=[]  # list of chapters: dict(name, steps[list of lines-lists])
    steps=[]
    have_fp=set(KNOWN_FP)
    cur_zone=None; pos=None
    chapters=[]; chap=None
    bounds=[26,30,34,38,42,46,50,54,99]; bi=0
    def newchap(level):
        nonlocal chap
        chap=dict(lo=int(level),steps=[],zones=[]); chapters.append(chap)
    def add(lines,tag=None):
        chap['steps'].append((tag,lines))
    def goto(loc):
        t=TB_[loc[0]]; b=t['target_bounds']
        a=b['left']-loc[1][0]/100.0*(b['left']-b['right']); c=b['top']-loc[1][1]/100.0*(b['top']-b['bottom'])
        return '.goto %d/%d,%.2f,%.2f'%(t['ui_map_id'],t['map_id'],a,c)
    def fp_steps(zone,loc,entry):
        for i,name,p in fms_in(zone):
            if i in have_fp: continue
            d=math.hypot(p[0]-loc[0],p[1]-loc[1])
            if d<=(30 if entry else 12):
                have_fp.add(i)
                add([goto((zone,p)),'.fp %s >>Hae flight path: %s'%(name,name),'.target %s'%n(i,'name')])
    pend=None  # pending merged npc step
    pend_obj=None
    def flush():
        nonlocal pend,pend_obj
        if pend:
            kind,eid=pend['ent']; nm=clean(ent_name(kind,eid))
            lines=[goto(pend['loc'])]
            lines.append('>>%s: |cRXP_%s_%s|r'%('Puhu' if kind=='npc' else 'Klikkaa', 'FRIENDLY' if kind=='npc' else 'PICK', nm))
            for kind_,qid in pend['seq']:
                lines.append(('.turnin %d >>Palauta: %s' if kind_=='turnin' else '.accept %d >>Ota: %s')%(qid,clean(q(qid,'name'))))
            if kind=='npc' and ',' not in nm: lines.append('.target %s'%nm)
            cls=all((q(x,'requiredClasses') or 0) for x in pend['turnin']+pend['accept'])
            add(lines,'Warlock' if cls else None); pend=None
        if pend_obj:
            lines=[goto(pend_obj['loc'])]; mobs=[]; texts=[]
            for qid,o_ in pend_obj['items']:
                ob=o_['ob']; names=o_['loc'][3]
                npcs=[clean(nm) for k,nm in names if k=='npc']; objs=[clean(nm) for k,nm in names if k!='npc']
                t=ob['type']
                if t in('monster','killcredit'): texts.append('Tapa '+', '.join('|cRXP_ENEMY_%s|r'%x for x in npcs))
                elif t=='item':
                    inm=clean(it(ob['ids'][0],'name'))
                    src=', '.join(['|cRXP_ENEMY_%s|r'%x for x in npcs]+['|cRXP_PICK_%s|r'%x for x in objs])
                    texts.append('Kerää |cRXP_LOOT_%s|r (%s)'%(inm,src))
                elif t=='object': texts.append('Käytä / kerää: '+', '.join('|cRXP_PICK_%s|r'%x for x in objs))
                elif t=='event': texts.append(clean(ob.get('text') or 'Suorita tehtävän tavoite täällä'))
                for x in npcs:
                    if ',' not in x and x not in mobs: mobs.append(x)
            seen=[]
            for t in texts:
                if t not in seen: seen.append(t)
            for t in seen[:4]: lines.append('>>'+t)
            for qid,o_ in pend_obj['items']: lines.append('.complete %d,%d'%(qid,o_['idx']))
            if mobs: lines.append('.mob '+','.join(mobs[:4]))
            add(lines); pend_obj=None
    for st in s.steps:
        t=st['type']
        if t=='visit':
            flush()
            v=st['v']; lvl=st['level']
            if chap is None: newchap(22)
            elif lvl>=bounds[bi]:
                while lvl>=bounds[bi]: bi+=1
                newchap(lvl)
            mn=v.get('min')
            if mn:
                dg=[d for a,b,d in DUNGEON if a<=mn<=b]
                add(['.xp %d >>Tavoitetaso %d ennen seuraavaa aluetta. Jos olet alle: grindaa mobeja matkan varrella%s tai tee Foreverin uusien alueiden questeja'%(mn,mn,(', käy dungeonissa (%s)'%dg[0]) if dg else '')])
            continue
        loc=st['loc']
        if loc[0]!=cur_zone:
            flush()
            key=ZKEY.get(loc[0]); zn=zname(loc[0])
            add(['.zone %s >>Matkusta: %s. %s'%(zn,zn,TRAVEL.get(key,''))])
            if zn not in chap['zones']: chap['zones'].append(zn)
            cur_zone=loc[0]
            fp_steps(loc[0],loc[1],True)
        else:
            if any(i not in have_fp and math.hypot(p[0]-loc[1][0],p[1]-loc[1][1])<=12 for i,_,p in fms_in(loc[0])):
                flush(); fp_steps(loc[0],loc[1],False)
        if t in('accept','turnin'):
            if pend_obj: flush()
            if pend and pend['ent']!=st['ent']: flush()
            if not pend: pend=dict(ent=st['ent'],loc=loc,turnin=[],accept=[],seq=[])
            pend[t].append(st['q']); pend['seq'].append((t,st['q']))
        elif t=='obj':
            if pend: flush()
            if pend_obj and (pend_obj['loc'][0]!=loc[0] or math.hypot(pend_obj['loc'][1][0]-loc[1][0],pend_obj['loc'][1][1]-loc[1][1])>5 or len(pend_obj['items'])>=4): flush()
            if not pend_obj: pend_obj=dict(loc=loc,items=[])
            pend_obj['items'].append((st['q'],st['o']))
    flush()
    return s,vis,chapters
if __name__=='__main__':
    s,vis,ch=build()
    print('visits',len(vis),'chapters',len(ch),'final',s.L,round(s.xp/xp_to_level(s.L),2),'turnins',sum(1 for st in s.steps if st['type']=='turnin'),'grind',int(getattr(s,'gxp',0)),'q',int(s.qxp),'k',int(s.kxp))
    for c in ch: print(c['lo'],len(c['steps']),c['zones'])
    for g in getattr(s,'grinds',[]): print(g)
    for tag,l in ch[0]['steps'][:14]: print('step'+(' << '+tag if tag else '')); print('\n'.join('    '+x for x in l))
