import os, re, json, collections, math, shutil
import gen
from gen import *
gen_bounds=[26,30,34,38,42,46,50,54,99]
TIPS={
 22:"Demonology ilman respeciä: Unholy Power 5/5, Demonic Energies 2/2, Fel Vitality 3/3, sitten Improved Sayaad ja Master Summoner. Demonic Brand 3/3 tasoilla 25-27. Voidwalker tankkaa, sinä: Bane of Agony + Immolate + wand, Life Tap manaksi. Tarkista pisteet talenttilaskurista, puu on muuttunut Foreverissa.",
 26:"Demonic Brand 3/3 viimeistään tasolla 27: avaa Searing Painilla (laittaa Brandin), sitten Bane of Agony + Immolate ja wand. Brandin jälkeen Sayaad (succubus/incubus) on hyvä levutuspet.",
 30:"Taso 30+: Fel Domination, Demonic Sacrifice ja Soul Link heti kun pisteet riittävät. Soul Linkin kanssa pidä demoni aina elossa.",
 34:"Seuraavaksi Demonic Knowledge 3/3 ja Master Demonologist 5/5. Osta trainerilta aina uudet rankit ja demonin grimoiret.",
 38:"Taso 40: Demonic Pact (31 pistettä Demonologyssa) ja Felsteed-mount warlock-trainerilta.",
 42:"Demonology on nyt valmis: loput pisteet Afflictioniin (Improved Corruption 5/5, sitten Suppression).",
 46:"Affliction-pisteet jatkuvat: Suppression, Improved Bane of Agony, Grim Reach. Felhunter on hyvä casteria vastaan.",
 50:"Pidä wand ja spell damage -varusteet ajan tasalla, dungeon-questit (Sunken Temple, BRD) antavat hyviä palkintoja.",
 54:"Viimeiset tasot: Plaguelands, Winterspring ja Silithus. Tason 60 Dreadsteed-ketju alkaa warlock-trainerilta.",
}
TRAINER={1637:(3326,(48.5,45.4)),1497:(4563,(86.2,15.9))}
GROUP='Oma reitti 22-60 (Horde)'
def chapter_name(c,hi):
    zs=[z.replace(' Foothills','').replace(' Mountains','').replace(' Highlands','').replace(' Vale','').replace(' Marsh','').replace(' Crater','').replace('The ','').replace(' of Sorrows','').replace('Western Plaguelands','WPL').replace('Eastern Plaguelands','EPL') for z in c['zones'] if z not in('Orgrimmar','Undercity','Thunder Bluff','Tirisfal Glades')]
    return '%d-%d %s'%(c['lo'],hi,', '.join(zs[:4]))
def main(outdir):
    gen.bounds=None
    s,vis,ch=build()
    # merge tiny tail chapter
    while len(ch)>1 and len(ch[-1]['steps'])<30:
        last=ch.pop(); ch[-1]['steps']+=last['steps']
        for z in last['zones']:
            if z not in ch[-1]['zones']: ch[-1]['zones'].append(z)
    names=[]
    for i,c in enumerate(ch):
        hi=ch[i+1]['lo'] if i+1<len(ch) else 60
        names.append(chapter_name(c,hi))
    guides=[]
    for i,c in enumerate(ch):
        L=['#forever','<< Horde','#name '+names[i],'#version 1','#group '+GROUP]
        if i+1<len(ch): L.append('#next '+names[i+1])
        L.append('')
        tip=TIPS.get(c['lo']) or TIPS[max(k for k in TIPS if k<=c['lo'])]
        L+=['step << Warlock','    +|cRXP_WARN_Demonology-vinkki (tasot %d+):|r %s'%(c['lo'],tip)]
        if i==0:
            L+=['step','    +Tämä reitti jatkaa RestedXP:n ilmaisesta 1-22 -reitistä. Jo tehdyt questit ohittuvat automaattisesti. Jos jokin askel ei onnistu (quest puuttuu pelistä tai on liian vaikea), ohita se oikealla hiirennapilla.']
        seen_city=set()
        for tag,lines in c['steps']:
            L.append('step'+(' << '+tag if tag else ''))
            L+=['    '+x for x in lines]
            m=re.match(r'\.zone (Orgrimmar|Undercity) ',lines[0])
            if m:
                area=1637 if m.group(1)=='Orgrimmar' else 1497
                nid,p=TRAINER[area]
                t=gen.TB_[area]; bd=t['target_bounds']
                L+=['step << Warlock','    .goto %d/%d,%.2f,%.2f'%(t['ui_map_id'],t['map_id'],bd['left']-p[0]/100.0*(bd['left']-bd['right']),bd['top']-p[1]/100.0*(bd['top']-bd['bottom'])),'    .trainer >>Käy warlock-trainerilla: uudet spellit ja demonin grimoiret','    .target %s'%n(nid,'name')]
        if i+1==len(ch):
            L+=['step','    +Reitti päättyy tähän. Jos et ole vielä 60: tee jäljellä olevat questit (Silithus, Winterspring, Plaguelands), dungeonit (Blackrock Depths, Stratholme, Scholomance) tai Foreverin uudet alueet.']
        guides.append('\n'.join(L))
    os.makedirs(outdir,exist_ok=True)
    lua=['-- Oma reitti 22-60 (Horde / Orc Warlock) World of Warcraft: Foreveriin',
         '-- Lisäosa RestedXP Guides -addonille. Quest-ID:t ja koordinaatit: QuestieDB (Forever).',
         'if not RXPGuides or not RXPGuides.RegisterGuide then return end',
         'if UnitFactionGroup("player") ~= "Horde" then return end','']
    for g in guides:
        assert ']]' not in g
        lua.append('RXPGuides.RegisterGuide([[\n'+g+'\n]])\n')
    open(outdir+'/Guide.lua','w',encoding='utf-8').write('\n'.join(lua))
    open(outdir+'/RXPGuides_OmaReitti.toc','w',encoding='utf-8').write('## Interface: 16001\n## Title: RestedXP: Oma reitti 22-60 (Horde)\n## Notes: Oma levutusreitti RestedXP Guides -addoniin (WoW Forever)\n## Author: Oma\n## Version: 1.0\n## Dependencies: RXPGuides\n\nGuide.lua\n')
    json.dump(dict(names=names,report=s.report,grinds=getattr(s,'grinds',[]),final=[s.L,s.xp/xp_to_level(s.L)],turnins=sum(1 for st in s.steps if st['type']=='turnin'),qxp=s.qxp,kxp=s.kxp,gxp=getattr(s,'gxp',0),nsteps=[len(c['steps']) for c in ch],visits=[v['name'] for v in vis]),open('/home/claude/work/summary.json','w'))
    return names
if __name__=='__main__':
    names=main('/home/claude/work/out/RXPGuides_OmaReitti')
    print(names)
