-- Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Guidelime-opas.
if not Guidelime or not Guidelime.registerGuide then return end
local _, _cls = UnitClass("player")
if _cls ~= "MAGE" then return end

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage, aloitus: Orc/Troll. Quest-data: QuestieDB.]
[GA Orc,Troll,Mage]
[N1-9 Durotar (Mage)]
[NX9-12 Durotar (Mage)]
[OC]Matkusta: *Durotar*. Orgrimmarin portista ulos Durotariin
[G 42.1,68.3 Durotar]Puhu: *Gornek* [QA788 Cutting Teeth] [QA97279 Wayward Weapons]
[G 43.6,66.7 Durotar]Kerää *Abandoned Training Weapon* (Abandoned Training Weapon) [QC97279,1 Wayward Weapons]
[G 40.5,68.0 Durotar]Puhu: *Kzan Thornslash* [QT97279 Wayward Weapons]
[G 44.4,64.8 Durotar]Tapa *Mottled Boar* [QC788,1 Cutting Teeth]
[G 42.1,68.3 Durotar]Puhu: *Gornek* [QT788 Cutting Teeth] [QA789 Sting of the Scorpid] [QA3086 Glyphic Tablet] [QA98576 Glyphic Parchment]
[G 42.5,69.0 Durotar]Puhu: *Mai'ah* [QT3086 Glyphic Tablet] [QT98576 Glyphic Parchment]
[G 42.9,69.2 Durotar]Puhu: *Zureetha Fargaze* [QA792 Vile Familiars]
[G 42.7,67.2 Durotar]Puhu: *Galgar* [QA4402 Galgar's Cactus Apple Surprise]
[G 40.6,62.6 Durotar]Puhu: *Hana'zua* [QA790 Sarkoth]
[G 42.4,62.3 Durotar]Kerää *Scorpid Worker Tail* (Scorpid Worker, Sarkoth) [QC789,1 Sting of the Scorpid]
[G 42.1,68.3 Durotar]Puhu: *Gornek* [QT789 Sting of the Scorpid]
[G 44.6,68.7 Durotar]Puhu: *Foreman Thazz'ril* [QA5441 Lazy Peons]
[G 42.5,69.0 Durotar][T Mage-trainer (taso 4)] (*Mai'ah*): Frostbolt
[G 40.5,66.8 Durotar]Kerää *Sarkoth's Mangled Claw* (Sarkoth) [QC790,1 Sarkoth]
[G 40.6,62.6 Durotar]Puhu: *Hana'zua* [QT790 Sarkoth] [QA804 Sarkoth]
[G 42.1,68.3 Durotar]Puhu: *Gornek* [QT804 Sarkoth]
[G 43.8,62.2 Durotar]Kerää *Cactus Apple* (Cactus Apple) [QC4402,1 Galgar's Cactus Apple Surprise]
[G 42.7,67.2 Durotar]Puhu: *Galgar* [QT4402 Galgar's Cactus Apple Surprise]
[G 44.4,60.5 Durotar]Tapa *Lazy Peon* [QC5441,1 Lazy Peons]
[G 44.6,68.7 Durotar]Puhu: *Foreman Thazz'ril* [QT5441 Lazy Peons]
[G 44.4,55.5 Durotar]Tapa *Vile Familiar* [QC792,1 Vile Familiars]
[G 42.9,69.2 Durotar]Puhu: *Zureetha Fargaze* [QT792 Vile Familiars]
[G 42.9,69.2 Durotar]Puhu: *Zureetha Fargaze* [QA794 Burning Blade Medallion]
[G 44.6,68.7 Durotar]Puhu: *Foreman Thazz'ril* [QA6394 Thazz'ril's Pick]
[G 52.1,68.3 Durotar]Puhu: *Ukor* [QA2161 A Peon's Burden]
[O][A Enchanting1][G 56.7,73.7 Durotar]Ammattitehtävä (Enchanting 1+): puhu *Pa'zula* [QA96873 A Pain in the Neck] Tavoite: Pa'zula in Sen'jin Village wants you to collect 3 Luminous Residue. Luminous Residue can be obtained by disenchanting Hexed Pendants dropped by trolls in the Echo Isles.
[G 54.4,74.3 Durotar]Puhu: *Lar Prowltusk* [QA786 Thwarting Kolkar Aggression]
[G 55.9,74.4 Durotar]Puhu: *Master Vornal* [QA818 A Solvent Spirit]
[G 56.0,74.7 Durotar]Puhu: *Master Gadrin* [QA823 Report to Orgnil]
[G 56.0,73.9 Durotar]Puhu: *Vel'rin Fang* [QA817 Practical Prey] [QA96821 Legging It]
[G 46.3,78.6 Durotar]Puhu: *Pal'juh* [QA99123 Lost in the Shadows]
[G 46.2,78.9 Durotar]Käytä / kerää: *Attack Plan: Orgrimmar*; Käytä / kerää: *Attack Plan: Sen'jin Village* [QC786,3 Thwarting Kolkar Aggression] [QC786,2 Thwarting Kolkar Aggression]
[G 51.4,79.3 Durotar]Escort Pal'juh out of Kolkar Crag. [QC99123,1 Lost in the Shadows]
[G 56.3,75.1 Durotar][T Mage-trainer (taso 6)] (*Un'Thuwa*): Fire Blast, Fireball r2
[G 55.9,74.4 Durotar]Puhu: *Master Vornal* [QT99123 Lost in the Shadows]
[G 57.5,82.0 Durotar]Kerää *Crawler Mucus* (Surf Crawler, Pygmy Surf Crawler, Encrusted Surf Crawler) [QC818,2 A Solvent Spirit]
[G 63.5,84.8 Durotar]Kerää *Durotar Tiger Fur* (Durotar Tiger) [QC817,1 Practical Prey]
[G 56.0,73.9 Durotar]Puhu: *Vel'rin Fang* [QT817 Practical Prey]
[G 49.8,81.3 Durotar]Käytä / kerää: *Attack Plan: Valley of Trials* [QC786,1 Thwarting Kolkar Aggression]
[G 54.4,74.3 Durotar]Puhu: *Lar Prowltusk* [QT786 Thwarting Kolkar Aggression]
[G 52.5,59.6 Durotar]Tapa *Ridgeshade Lurker*; Tapa *Ridgeshade Creeper* [QC96821,2 Legging It] [QC96821,1 Legging It]
[G 51.9,41.1 Durotar][V Myy roinat] ja [R korjaa varusteet] (*Wuark*)
[G 51.5,41.6 Durotar][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Grosk*)
[G 51.5,41.6 Durotar][S Aseta Hearthstone tähän] (*Innkeeper Grosk*)
[G 52.0,47.3 Durotar]Puhu: *Brakk* [QA96604 The Great Outdoors]
[G 52.0,43.5 Durotar]Puhu: *Gar'Thok* [QT96821 Legging It] [QA784 Vanquish the Betrayers]
[G 52.2,43.1 Durotar]Puhu: *Orgnil Soulscar* [QT823 Report to Orgnil]
[G 51.1,42.5 Durotar]Puhu: *Cook Torka* [QA815 Break a Few Eggs] [QA96825 This Fruit Could Bite Back]
[G 51.5,41.6 Durotar]Puhu: *Innkeeper Grosk* [QT2161 A Peon's Burden]
[G 49.9,40.4 Durotar]Puhu: *Furl Scornbrow* [QA791 Carry Your Weight]
[G 51.9,41.1 Durotar][V Myy harmaat roinat] ja [R korjaa varusteet] (*Wuark*)
[G 54.0,42.6 Durotar]Puhu: *Turroc* [QA96822 For Honor]
[G 52.1,47.4 Durotar]Käytä / kerää: *Basic Campfire* [QC96604,1 The Great Outdoors] [QC96604,2 The Great Outdoors]
[O][A Blacksmithing1][G 52.0,47.3 Durotar]Ammattitehtävä (Blacksmithing 1+): puhu *Brakk* [QA97900 Camping 101: Blacksmithing] Tavoite: Speak with Dwukk in Razor Hill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A First Aid1][G 52.0,47.3 Durotar]Ammattitehtävä (First Aid 1+): puhu *Brakk* [QA97903 Camping 101: First Aid] Tavoite: Speak with Rawrk in Razor Hill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Mining1][G 52.0,47.3 Durotar]Ammattitehtävä (Mining 1+): puhu *Brakk* [QA97907 Camping 101: Mining] Tavoite: Speak with Krunn in Razor Hill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Engineering1][G 52.0,47.3 Durotar]Ammattitehtävä (Engineering 1+): puhu *Brakk* [QA97902 Camping 101: Engineering] Tavoite: Speak with Mukdrak in Razor Hill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[G 52.0,47.3 Durotar]Puhu: *Brakk* [QT96604 The Great Outdoors] [QA96655 Camping 101: Cooking]
[G 51.1,42.5 Durotar]Puhu: *Cook Torka* [QC96655,1 Camping 101: Cooking]
[G 51.1,42.5 Durotar]Puhu: *Cook Torka* [QT96655 Camping 101: Cooking]
[G 46.7,49.3 Durotar]Kerää *Prickly Pear Fruit* (Prickly Pear Fruit) [QC96825,1 This Fruit Could Bite Back]
[G 51.1,42.5 Durotar]Puhu: *Cook Torka* [QT96825 This Fruit Could Bite Back]
[G 56.5,53.0 Durotar]Kerää *Raider's Shield* (Raider's Shield) [QC96822,3 For Honor]
[G 42.5,69.0 Durotar][T Mage-trainer (taso 8)] (*Mai'ah*): Frostbolt r2, Polymorph
[G 57.7,56.1 Durotar]Tapa *Kul Tiras Sailor*; Kerää *Raider's Battleaxe* (Raider's Battleaxe); Kerää *Canvas Scraps* (Kul Tiras Sailor, Kul Tiras Marine, Kolkar Drudge); Tapa *Kul Tiras Marine* [QC784,1 Vanquish the Betrayers] [QC96822,2 For Honor] [QC791,1 Carry Your Weight] [QC784,2 Vanquish the Betrayers]
[G 59.4,56.4 Durotar]Kerää *Raider's Bow* (Raider's Bow); Tapa *Lieutenant Benedict*; Kerää *Intact Makrura Eye* (Makrura Clacker, Makrura Shellhide, Makrura Snapclaw) [QC96822,1 For Honor] [QC784,3 Vanquish the Betrayers] [QC818,1 A Solvent Spirit]
[G 54.0,42.6 Durotar]Puhu: *Turroc* [QT96822 For Honor]
[O][A Blacksmithing1][G 52.0,40.7 Durotar]Ammattitehtävä: palauta *Dwukk* [QT97900 Camping 101: Blacksmithing] (jos tavoite valmis)
[O][A First Aid1][G 54.2,41.9 Durotar]Ammattitehtävä: palauta *Rawrk* [QT97903 Camping 101: First Aid] (jos tavoite valmis)
[O][A Mining1][G 51.8,40.9 Durotar]Ammattitehtävä: palauta *Krunn* [QT97907 Camping 101: Mining] (jos tavoite valmis)
[O][A Engineering1][G 52.2,40.8 Durotar]Ammattitehtävä: palauta *Mukdrak* [QT97902 Camping 101: Engineering] (jos tavoite valmis)
[G 52.0,43.5 Durotar]Puhu: *Gar'Thok* [QT784 Vanquish the Betrayers] [QA825 From The Wreckage....]
[G 49.9,40.4 Durotar]Puhu: *Furl Scornbrow* [QT791 Carry Your Weight]
[G 42.7,53.0 Durotar]Kerää *Burning Blade Medallion* (Yarrog Baneshadow); Kerää *Thazz'ril's Pick* (Thazz'ril's Pick) [QC794,1 Burning Blade Medallion] [QC6394,1 Thazz'ril's Pick]
[G 44.6,68.7 Durotar]Puhu: *Foreman Thazz'ril* [QT6394 Thazz'ril's Pick]
[G 42.9,69.2 Durotar]Puhu: *Zureetha Fargaze* [QT794 Burning Blade Medallion] [QA805 Report to Sen'jin Village]
[O][A Enchanting1][G 56.7,73.7 Durotar]Ammattitehtävä: palauta *Pa'zula* [QT96873 A Pain in the Neck] (jos tavoite valmis)
[G 55.9,74.4 Durotar]Puhu: *Master Vornal* [QT818 A Solvent Spirit]
[G 56.0,74.7 Durotar]Puhu: *Master Gadrin* [QT805 Report to Sen'jin Village]
[G 66.8,72.8 Durotar]Kerää *Taillasher Egg* (Taillasher Eggs) [QC815,1 Break a Few Eggs]
[G 63.1,55.8 Durotar]Kerää *Gnomish Tools* (Gnomish Toolbox) [QC825,1 From The Wreckage....]
[G 52.0,43.5 Durotar]Puhu: *Gar'Thok* [QT825 From The Wreckage....]
[G 51.1,42.5 Durotar]Puhu: *Cook Torka* [QT815 Break a Few Eggs]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage, aloitus: Orc/Troll. Quest-data: QuestieDB.]
[GA Orc,Troll,Mage]
[N9-12 Durotar (Mage)]
[NX12-14 Barrens (Mage)]
[G 52.2,43.1 Durotar]Puhu: *Orgnil Soulscar* [QA806 Dark Storms] [QA99048 A Missing Hand]
[G 52.0,43.5 Durotar]Puhu: *Gar'Thok* [QA837 Encroachment]
[G 51.9,41.1 Durotar][V Myy harmaat roinat] ja [R korjaa varusteet] (*Wuark*)
[G 51.9,41.1 Durotar][V Myy roinat] ja [R korjaa varusteet] (*Wuark*)
[G 51.5,41.6 Durotar][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Grosk*)
[G 58.6,45.6 Durotar]Puhu: *Heglan Shadeeye* [QT99048 A Missing Hand] [QA99049 Threat from Below]
[G 58.9,44.4 Durotar]Kerää *Orcish Dagger* (Abandoned Dagger); Kerää *Broken Bone Trident* (Weapon Piece); Kerää *Banner Scrap* (Strange Debris) [QC99049,1 Threat from Below] [QC99049,3 Threat from Below] [QC99049,2 Threat from Below]
[G 52.2,43.1 Durotar]Puhu: *Orgnil Soulscar* [QT99049 Threat from Below] [QA99051 Threat from Below]
[G 51.9,41.1 Durotar][V Myy harmaat roinat] ja [R korjaa varusteet] (*Wuark*)
[G 42.5,69.0 Durotar][T Mage-trainer (taso 10)] (*Mai'ah*): Frost Armor r2, Frost Nova, Conjure Water, Conjure Water r2
[G 47.4,49.0 Durotar]Tapa *Razormane Quilboar*; Tapa *Razormane Scout* [QC837,1 Encroachment] [QC837,2 Encroachment]
[G 43.2,39.2 Durotar]Tapa *Razormane Dustrunner*; Tapa *Razormane Battleguard* [QC837,3 Encroachment] [QC837,4 Encroachment]
[G 43.1,30.2 Durotar]Puhu: *Misha Tor'kren* [QA816 Lost But Not Forgotten]
[G 46.4,22.9 Durotar]Puhu: *Rezlak* [QA834 Winds in the Desert]
[G 42.1,26.7 Durotar]Kerää *Fizzle's Claw* (Fizzle Darkstorm) [QC806,1 Dark Storms]
[G 49.2,29.7 Durotar]Kerää *Sack of Supplies* (Stolen Supply Sack) [QC834,1 Winds in the Desert]
[G 46.4,22.9 Durotar]Puhu: *Rezlak* [QT834 Winds in the Desert] [QA835 Securing the Lines]
[G 52.0,21.9 Durotar]Tapa *Dustwind Storm Witch*; Tapa *Dustwind Savage* [QC835,2 Securing the Lines] [QC835,1 Securing the Lines]
[G 46.4,22.9 Durotar]Puhu: *Rezlak* [QT835 Securing the Lines]
[G 58.6,25.8 Durotar]Kerää *Naga Spinefin* (Spitelash Scout, Spitelash Attendant) [QC99051,1 Threat from Below]
[O][A First Aid50][G 54.2,41.9 Durotar]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Rawrk*) [LE First Aid 150]
[O][A Blacksmithing50][G 52.0,40.7 Durotar]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Dwukk*) [LE Blacksmithing 150]
[O][A Engineering50][G 52.2,40.8 Durotar]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Mukdrak*) [LE Engineering 150]
[G 52.2,43.1 Durotar]Puhu: *Orgnil Soulscar* [QT806 Dark Storms] [QT99051 Threat from Below] [QA828 Margoz]
[G 52.0,43.5 Durotar]Puhu: *Gar'Thok* [QT837 Encroachment]
[G 56.4,20.0 Durotar]Puhu: *Margoz* [QT828 Margoz] [QA827 Skull Rock]
[G 52.9,9.3 Durotar]Kerää *Searing Collar* (Burning Blade Fanatic, Burning Blade Apprentice, Burning Blade Cultist) [QC827,1 Skull Rock]
[G 56.4,20.0 Durotar]Puhu: *Margoz* [QT827 Skull Rock]
[G 35.5,56.8 Durotar]Kerää *Kron's Amulet* (Dreadmaw Crocolisk, Corrupted Dreadmaw Crocolisk) [QC816,1 Lost But Not Forgotten]
[G 56.3,75.1 Durotar][T Mage-trainer (taso 12)] (*Un'Thuwa*): Conjure Food, Conjure Food r2, Fireball r3, Slow Fall, Dampen Magic
[O][A Alchemy50][G 55.4,74.0 Durotar]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Miao'zan*) [LE Alchemy 150]
[O][A Enchanting50][G 56.7,73.7 Durotar]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Pa'zula*) [LE Enchanting 150]
[G 55.9,74.4 Durotar]Puhu: *Master Vornal* [QA97225 Forgotten Loa Idols]
[G 56.0,74.7 Durotar]Puhu: *Master Gadrin* [QA808 Minshina's Skull] [QA826 Zalazane]
[G 56.3,75.1 Durotar]Puhu: *Un'Thuwa* [QA1884 Ju-Ju Heaps]
[G 55.3,75.5 Durotar]Puhu: *Xar'Ti* [QA97223 Bloodtalon Matriarch]
[G 68.8,71.8 Durotar]Kerää *Bloodtalon Matriarch Eggs* (Bloodtalon Matriarch) [QC97223,1 Bloodtalon Matriarch]
[G 55.3,75.5 Durotar]Puhu: *Xar'Ti* [QT97223 Bloodtalon Matriarch]
[G 66.7,84.7 Durotar]Kerää *Forgotten Loa Idol* (Forgotten Loa Idol); Tapa *Voodoo Troll*; Tapa *Hexed Troll*; Käytä / kerää: *Ju-Ju Heap* [QC97225,1 Forgotten Loa Idols] [QC826,2 Zalazane] [QC826,1 Zalazane] [QC1884,1 Ju-Ju Heaps]
[G 67.5,87.8 Durotar]Kerää *Zalazane's Head* (Zalazane); Kerää *Minshina's Skull* (Imprisoned Darkspear) [QC826,3 Zalazane] [QC808,1 Minshina's Skull]
[G 56.3,75.1 Durotar]Puhu: *Un'Thuwa* [QT1884 Ju-Ju Heaps]
[G 56.0,74.7 Durotar]Puhu: *Master Gadrin* [QT808 Minshina's Skull] [QT826 Zalazane] [QT97225 Forgotten Loa Idols]
[G 43.1,30.2 Durotar]Puhu: *Misha Tor'kren* [QT816 Lost But Not Forgotten]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage, aloitus: Undead. Quest-data: QuestieDB.]
[GA Undead,Mage]
[N1-6 Tirisfal Glades (Mage)]
[NX6-10 Tirisfal Glades (Mage)]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 30.2,71.7 Tirisfal Glades]Puhu: *Undertaker Mordo* [QA363 Rude Awakening]
[G 30.8,66.2 Tirisfal Glades]Puhu: *Shadow Priest Sarvis* [QT363 Rude Awakening] [QA364 The Mindless Ones]
[G 32.6,63.5 Tirisfal Glades]Tapa *Mindless Zombie* [QC364,1 The Mindless Ones]
[G 30.9,66.0 Tirisfal Glades]Puhu: *Novice Elreth* [QA376 The Damned]
[G 32.9,63.1 Tirisfal Glades]Tapa *Wretched Zombie* [QC364,2 The Mindless Ones]
[G 30.8,66.2 Tirisfal Glades]Puhu: *Shadow Priest Sarvis* [QT364 The Mindless Ones] [QA3098 Glyphic Scroll] [QA3901 Rattling the Rattlecages]
[G 30.9,66.1 Tirisfal Glades]Puhu: *Isabella* [QT3098 Glyphic Scroll]
[G 33.0,61.7 Tirisfal Glades]Tapa *Rattlecage Skeleton* [QC3901,1 Rattling the Rattlecages]
[G 30.8,66.2 Tirisfal Glades]Puhu: *Shadow Priest Sarvis* [QT3901 Rattling the Rattlecages]
[G 30.9,66.1 Tirisfal Glades][T Mage-trainer (taso 4)] (*Isabella*): Frostbolt
[G 33.6,61.1 Tirisfal Glades]Kerää *Duskbat Wing* (Duskbat, Mangy Duskbat); Kerää *Scavenger Paw* (Ragged Scavenger, Young Scavenger) [QC376,2 The Damned] [QC376,1 The Damned]
[G 30.9,66.0 Tirisfal Glades]Puhu: *Novice Elreth* [QT376 The Damned] [QA6395 Marla's Last Wish]
[G 31.0,66.2 Tirisfal Glades]Puhu: *Aramis Hammerhand* [QA98389 A Light in the Darkness]
[G 31.6,65.6 Tirisfal Glades]Puhu: *Deathguard Saltain* [QA3902 Scavenging Deathknell]
[G 32.1,66.0 Tirisfal Glades]Puhu: *Executor Arren* [QA380 Night Web's Hollow]
[G 31.2,65.1 Tirisfal Glades]Käytä / kerää: *Marla's Grave* [QC6395,1 Marla's Last Wish]
[G 30.9,66.0 Tirisfal Glades]Puhu: *Novice Elreth* [QT6395 Marla's Last Wish]
[G 32.9,63.9 Tirisfal Glades]Kerää *Scavenged Goods* (Equipment Boxes) [QC3902,1 Scavenging Deathknell]
[G 31.6,65.6 Tirisfal Glades]Puhu: *Deathguard Saltain* [QT3902 Scavenging Deathknell]
[G 28.5,57.6 Tirisfal Glades]Tapa *Young Night Web Spider*; Tapa *Webbed Forsaken*, *Forsaken Adventurer*; Tapa *Night Web Spider* [QC380,1 Night Web's Hollow] [QC98389,1 A Light in the Darkness] [QC380,2 Night Web's Hollow]
[G 31.0,66.2 Tirisfal Glades]Puhu: *Aramis Hammerhand* [QT98389 A Light in the Darkness]
[G 32.1,66.0 Tirisfal Glades]Puhu: *Executor Arren* [QT380 Night Web's Hollow] [QA381 The Scarlet Crusade]
[G 30.9,66.1 Tirisfal Glades][T Mage-trainer (taso 6)] (*Isabella*): Fire Blast, Fireball r2
[G 37.5,67.8 Tirisfal Glades]Kerää *Scarlet Armband* (Scarlet Convert, Scarlet Initiate, Meven Korgal) [QC381,1 The Scarlet Crusade]
[G 32.1,66.0 Tirisfal Glades]Puhu: *Executor Arren* [QT381 The Scarlet Crusade] [QA382 The Red Messenger]
[G 36.6,68.5 Tirisfal Glades]Kerää *Scarlet Crusade Documents* (Meven Korgal) [QC382,1 The Red Messenger]
[G 32.1,66.0 Tirisfal Glades]Puhu: *Executor Arren* [QT382 The Red Messenger]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage, aloitus: Undead. Quest-data: QuestieDB.]
[GA Undead,Mage]
[N6-10 Tirisfal Glades (Mage)]
[NX10-15 Silverpine Forest (Mage)]
[G 32.1,66.0 Tirisfal Glades]Puhu: *Executor Arren* [QA383 Vital Intelligence] [QA96656 The Adventurer]
[G 38.2,56.8 Tirisfal Glades]Puhu: *Calvin Montague* [QA8 A Rogue's Deal]
[G 40.9,54.2 Tirisfal Glades]Puhu: *Deathguard Simmer* [QA365 Fields of Grief]
[G 43.1,54.7 Tirisfal Glades]Puhu: *Gordo* [QA5481 Gordo's Task]
[G 46.3,55.3 Tirisfal Glades]Kerää *Gloom Weed* (Gloom Weed) [QC5481,1 Gordo's Task]
[G 60.3,52.8 Tirisfal Glades][V Myy roinat] ja [R korjaa varusteet] (*Eliza Callen*)
[G 61.7,52.0 Tirisfal Glades][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Renee*)
[G 61.7,52.0 Tirisfal Glades][S Aseta Hearthstone tähän] (*Innkeeper Renee*)
[G 57.3,55.5 Tirisfal Glades]Puhu: *Eleanor Shackleton* [QT96656 The Adventurer] [QA96607 The Great Outdoors]
[G 59.5,52.4 Tirisfal Glades]Puhu: *Apothecary Johaan* [QA367 A New Plague]
[G 60.6,51.8 Tirisfal Glades]Puhu: *Executor Zygand* [QT383 Vital Intelligence] [QA427 At War With The Scarlet Crusade]
[G 61.7,52.0 Tirisfal Glades]Puhu: *Innkeeper Renee* [QT8 A Rogue's Deal]
[G 61.3,50.8 Tirisfal Glades]Puhu: *Magistrate Sevren* [QA358 Graverobbers]
[G 58.5,51.4 Tirisfal Glades]Puhu: *Deathguard Bartholomew* [QA86784 Sticks and Bones]
[G 58.2,51.5 Tirisfal Glades]Puhu: *Deathguard Dillinger* [QA404 A Putrid Task]
[G 57.4,48.9 Tirisfal Glades]Puhu: *Junior Apothecary Holland* [QT5481 Gordo's Task] [QA5482 Doom Weed]
[G 58.3,50.7 Tirisfal Glades][V Myy harmaat roinat] (*Hamlin Atkins*)
[G 56.7,53.2 Tirisfal Glades]Kerää *Dry Branch* (Dry Branch) [QC86784,1 Sticks and Bones]
[G 57.3,55.5 Tirisfal Glades]Puhu: *Eleanor Shackleton* [QT86784 Sticks and Bones]
[G 57.2,55.5 Tirisfal Glades]Käytä / kerää: *Basic Campfire* [QC96607,1 The Great Outdoors] [QC96607,2 The Great Outdoors]
[O][A Alchemy1][G 57.3,55.5 Tirisfal Glades]Ammattitehtävä (Alchemy 1+): puhu *Eleanor Shackleton* [QA97951 Camping 101: Alchemy] Tavoite: Speak with Carolai Anise in Brill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Enchanting1][G 57.3,55.5 Tirisfal Glades]Ammattitehtävä (Enchanting 1+): puhu *Eleanor Shackleton* [QA97953 Camping 101: Enchanting] Tavoite: Speak with Vance Undergloom in Brill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Engineering1][G 57.3,55.5 Tirisfal Glades]Ammattitehtävä (Engineering 1+): puhu *Eleanor Shackleton* [QA97954 Camping 101: Engineering] Tavoite: Speak with Graham Van Talen in Undercity to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Herbalism1][G 57.3,55.5 Tirisfal Glades]Ammattitehtävä (Herbalism 1+): puhu *Eleanor Shackleton* [QA97957 Camping 101: Herbalism] Tavoite: Speak with Faruza in Brill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Leatherworking1][G 57.3,55.5 Tirisfal Glades]Ammattitehtävä (Leatherworking 1+): puhu *Eleanor Shackleton* [QA97958 Camping 101: Leatherworking] Tavoite: Speak with Shelene Rhobart on the road to Undercity from Brill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Mining1][G 57.3,55.5 Tirisfal Glades]Ammattitehtävä (Mining 1+): puhu *Eleanor Shackleton* [QA97959 Camping 101: Mining] Tavoite: Speak with Brom Killian in Undercity to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Skinning1][G 57.3,55.5 Tirisfal Glades]Ammattitehtävä (Skinning 1+): puhu *Eleanor Shackleton* [QA97960 Camping 101: Skinning] Tavoite: Speak with Rand Rhobart on the road to Undercity from Brill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A First Aid1][G 57.3,55.5 Tirisfal Glades]Ammattitehtävä (First Aid 1+): puhu *Eleanor Shackleton* [QA97955 Camping 101: First Aid] Tavoite: Speak with Nurse Neela in Brill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Blacksmithing1][G 57.3,55.5 Tirisfal Glades]Ammattitehtävä (Blacksmithing 1+): puhu *Eleanor Shackleton* [QA97952 Camping 101: Blacksmithing] Tavoite: Speak with Basil Frye in Undercity to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[G 57.3,55.5 Tirisfal Glades]Puhu: *Eleanor Shackleton* [QT96607 The Great Outdoors] [QA96658 Camping 101: Cooking]
[G 53.1,54.0 Tirisfal Glades]Kerää *Putrid Claw* (Rotting Dead, Ravaged Corpse) [QC404,1 A Putrid Task]
[G 58.2,51.5 Tirisfal Glades]Puhu: *Deathguard Dillinger* [QT404 A Putrid Task] [QA426 The Mills Overrun]
[G 61.8,51.4 Tirisfal Glades]Puhu: *William Pickman* [QC96658,1 Camping 101: Cooking]
[G 61.8,51.4 Tirisfal Glades]Puhu: *William Pickman* [QT96658 Camping 101: Cooking]
[G 55.9,42.6 Tirisfal Glades]Tapa *Rot Hide Graverobber*; Kerää *Embalming Ichor* (Rot Hide Graverobber, Rot Hide Mongrel, Rot Hide Gnoll); Kerää *Doom Weed* (Doom Weed) [QC358,1 Graverobbers] [QC358,3 Graverobbers] [QC5482,1 Doom Weed]
[G 62.0,52.5 Tirisfal Glades][T Mage-trainer (taso 8)] (*Cain Firesong*): Frostbolt r2, Polymorph
[G 57.4,48.9 Tirisfal Glades]Puhu: *Junior Apothecary Holland* [QT5482 Doom Weed]
[G 59.0,34.3 Tirisfal Glades]Tapa *Rot Hide Mongrel* [QC358,2 Graverobbers]
[G 61.3,50.8 Tirisfal Glades]Puhu: *Magistrate Sevren* [QT358 Graverobbers] [QA405 The Prodigal Lich]
[G 61.8,50.0 Tirisfal Glades][V Myy harmaat roinat] (*Selina Weston*)
[G 38.2,56.8 Tirisfal Glades]Puhu: *Calvin Montague* [QA590 A Rogue's Deal]
[G 38.2,56.8 Tirisfal Glades]Puhu: *Calvin Montague*; Defeat Calvin Montague [QC590,1 A Rogue's Deal] [QC590,2 A Rogue's Deal]
[G 38.2,56.8 Tirisfal Glades]Puhu: *Calvin Montague* [QT590 A Rogue's Deal]
[G 32.0,46.4 Tirisfal Glades]Puhu: *Bareth Dawnstone* [QA99144 Seeking Refuge]
[G 32.5,48.0 Tirisfal Glades]Tapa *Scarlet Warrior*; Kerää *Tirisfal Pumpkin* (Tirisfal Pumpkin) [QC427,1 At War With The Scarlet Crusade] [QC365,1 Fields of Grief]
[G 39.0,48.8 Tirisfal Glades]Escort Bareth Dawnstone out of Crusader's Outpost [QC99144,1 Seeking Refuge]
[G 41.6,44.4 Tirisfal Glades]Kerää *Darkhound Blood* (Cursed Darkhound, Decrepit Darkhound, Ravenous Darkhound) [QC367,1 A New Plague]
[G 46.8,34.7 Tirisfal Glades]Kerää *Blackened Skull* (Darkeye Bonecaster, Shadowvale Mystic); Kerää *Notched Rib* (Cracked Skull Soldier, Rattlecage Soldier) [QC426,2 The Mills Overrun] [QC426,1 The Mills Overrun]
[O][A Alchemy1][G 59.4,52.2 Tirisfal Glades]Ammattitehtävä: palauta *Carolai Anise* [QT97951 Camping 101: Alchemy] (jos tavoite valmis)
[O][A Herbalism1][G 59.8,52.1 Tirisfal Glades]Ammattitehtävä: palauta *Faruza* [QT97957 Camping 101: Herbalism] (jos tavoite valmis)
[G 58.2,51.5 Tirisfal Glades]Puhu: *Deathguard Dillinger* [QT426 The Mills Overrun]
[O][A Enchanting1][G 61.8,51.6 Tirisfal Glades]Ammattitehtävä: palauta *Vance Undergloom* [QT97953 Camping 101: Enchanting] (jos tavoite valmis)
[O][A First Aid1][G 61.8,52.8 Tirisfal Glades]Ammattitehtävä: palauta *Nurse Neela* [QT97955 Camping 101: First Aid] (jos tavoite valmis)
[G 59.5,52.4 Tirisfal Glades]Puhu: *Apothecary Johaan* [QT365 Fields of Grief]
[G 61.7,52.0 Tirisfal Glades][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Renee*)
[G 59.5,52.4 Tirisfal Glades]Puhu: *Apothecary Johaan* [QT367 A New Plague] [QA407 Fields of Grief]
[G 60.2,52.7 Tirisfal Glades]Puhu: *Shari Stilwell* [QT99144 Seeking Refuge]
[G 60.6,51.8 Tirisfal Glades]Puhu: *Executor Zygand* [QT427 At War With The Scarlet Crusade]
[G 60.9,52.0 Tirisfal Glades]Puhu: *Deathguard Burgess* [QA374 Proof of Demise]
[G 62.0,51.3 Tirisfal Glades]Puhu: *Captured Scarlet Zealot* [QT407 Fields of Grief]
[G 61.8,52.0 Tirisfal Glades][V Myy harmaat roinat] (*Penny Hawkins*)
[G 14.5,63.1 Tirisfal Glades]Kerää *Scarlet Insignia Ring* (Tarnished Zealot, Scarlet Zealot, Scarlet Warrior) [QC374,1 Proof of Demise]
[G 62.0,52.5 Tirisfal Glades][T Mage-trainer (taso 10)] (*Cain Firesong*): Frost Armor r2, Frost Nova, Conjure Water, Conjure Water r2
[H Hearthstone: Innkeeper Renee] (jos cooldownilla, juokse tai lennä)
[O][A First Aid50][G 61.8,52.8 Tirisfal Glades]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Nurse Neela*) [LE First Aid 150]
[O][A Cooking50][G 61.8,51.4 Tirisfal Glades]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*William Pickman*) [LE Cooking 150]
[O][A Alchemy50][G 59.4,52.2 Tirisfal Glades]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Carolai Anise*) [LE Alchemy 150]
[O][A Enchanting50][G 61.8,51.6 Tirisfal Glades]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Vance Undergloom*) [LE Enchanting 150]
[G 60.9,52.0 Tirisfal Glades]Puhu: *Deathguard Burgess* [QT374 Proof of Demise]
[G 62.0,52.5 Tirisfal Glades]Puhu: *Cain Firesong* [QA1881 Speak with Anastasia]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage, aloitus: Undead. Quest-data: QuestieDB.]
[GA Undead,Mage]
[N10-15 Silverpine Forest (Mage)]
[NX12-14 Barrens (Mage)]
[OC]Matkusta: *Undercity*. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[O][A Engineering1][G 75.3,73.1 Undercity]Ammattitehtävä: palauta *Graham Van Talen* [QT97954 Camping 101: Engineering] (jos tavoite valmis)
[O][A Mining1][G 56.0,37.5 Undercity]Ammattitehtävä: palauta *Brom Killian* [QT97959 Camping 101: Mining] (jos tavoite valmis)
[O][A Blacksmithing1][G 60.2,29.1 Undercity]Ammattitehtävä: palauta *Basil Frye* [QT97952 Camping 101: Blacksmithing] (jos tavoite valmis)
[O][A Fishing50][G 80.7,31.3 Undercity]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Armand Cromwell*) [LE Fishing 150]
[O][A Mining50][G 56.0,37.5 Undercity]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Brom Killian*) [LE Mining 150]
[O][A Herbalism50][G 54.0,49.5 Undercity]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 150]
[O][A Skinning50][G 70.2,59.2 Undercity]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 150]
[O][A Blacksmithing50][G 61.3,30.6 Undercity]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*James Van Brunt*) [LE Blacksmithing 150]
[O][A Engineering50][G 75.3,73.1 Undercity]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Graham Van Talen*) [LE Engineering 150]
[O][A Leatherworking50][G 70.2,57.4 Undercity]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Arthur Moore*) [LE Leatherworking 150]
[O][A Tailoring50][G 70.8,30.7 Undercity]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Josef Gregorian*) [LE Tailoring 150]
[G 84.1,17.4 Undercity]Puhu: *Bethor Iceshard* [QT405 The Prodigal Lich]
[G 85.1,10.0 Undercity]Puhu: *Anastasia Hartwell* [QT1881 Speak with Anastasia] [QA1882 The Balnir Farmstead]
[G 85.7,16.1 Undercity][V Myy harmaat roinat] (*Martha Strain*)
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 61.7,52.3 Tirisfal Glades]Puhu: *Coleman Farthing* [QA354 Deaths in the Family] [QA362 The Haunted Mills]
[G 60.6,51.8 Tirisfal Glades]Puhu: *Executor Zygand* [QA370 At War With The Scarlet Crusade]
[G 60.7,51.5 Tirisfal Glades]Klikkaa: *Wanted!* [QA398 WANTED: Maggot Eye]
[G 61.3,50.8 Tirisfal Glades]Puhu: *Magistrate Sevren* [QA359 Forsaken Duties]
[G 59.4,52.2 Tirisfal Glades]Puhu: *Carolai Anise* [QA95314 That Shadowvale Green Elixir]
[G 59.5,52.4 Tirisfal Glades]Puhu: *Apothecary Johaan* [QA368 A New Plague] [QA445 Delivery to Silverpine Forest]
[G 61.5,53.5 Tirisfal Glades]Puhu: *Deathguard Terrence* [QA96895 The Argent Emissary]
[G 57.4,48.9 Tirisfal Glades]Puhu: *Junior Apothecary Holland* [QA99142 Tomb Weed]
[O][A Leatherworking1][G 65.4,60.1 Tirisfal Glades]Ammattitehtävä: palauta *Shelene Rhobart* [QT97958 Camping 101: Leatherworking] (jos tavoite valmis)
[O][A Skinning1][G 65.6,60.0 Tirisfal Glades]Ammattitehtävä: palauta *Rand Rhobart* [QT97960 Camping 101: Skinning] (jos tavoite valmis)
[G 65.4,60.1 Tirisfal Glades]Puhu: *Shelene Rhobart* [QA97558 Hides for the Forsaken]
[G 65.5,60.2 Tirisfal Glades]Puhu: *Deathguard Linnea* [QT359 Forsaken Duties] [QA356 Rear Guard Patrol] [QA360 Return to the Magistrate]
[G 65.9,61.1 Tirisfal Glades]Puhu: *Hadric Harlson* [QT96895 The Argent Emissary] [QA96897 The Cult of the Damned] [QA96898 Remnants of War]
[G 68.0,63.4 Tirisfal Glades]Tapa *Dark Enforcer*; Kerää *Necrotic Crystal Fragment* (Dark Enforcer, Dark Neophyte, Naxxramas Crystal Fragment) [QC96897,2 The Cult of the Damned] [QC96898,1 Remnants of War]
[G 65.9,61.1 Tirisfal Glades]Puhu: *Hadric Harlson* [QT96898 Remnants of War]
[G 68.2,63.5 Tirisfal Glades]Tapa *Dark Neophyte* [QC96897,1 The Cult of the Damned]
[G 65.9,61.1 Tirisfal Glades]Puhu: *Hadric Harlson* [QT96897 The Cult of the Damned] [QA96899 Bandarion Keep]
[G 61.3,50.8 Tirisfal Glades]Puhu: *Magistrate Sevren* [QT360 Return to the Magistrate]
[G 61.8,50.0 Tirisfal Glades][V Myy harmaat roinat] (*Selina Weston*)
[G 76.2,60.1 Tirisfal Glades]Tapa *Wandering Spirit*; Tapa *Bleeding Horror*; Kerää *Tomb Weed* (Tomb Weed); Kerää *Balnir Snapdragons* (Balnir Snapdragons) [QC356,2 Rear Guard Patrol] [QC356,1 Rear Guard Patrol] [QC99142,1 Tomb Weed] [QC1882,1 The Balnir Farmstead]
[G 65.5,60.2 Tirisfal Glades]Puhu: *Deathguard Linnea* [QT356 Rear Guard Patrol]
[G 57.4,48.9 Tirisfal Glades]Puhu: *Junior Apothecary Holland* [QT99142 Tomb Weed]
[G 47.2,40.0 Tirisfal Glades]Kerää *Devlin's Remains* (Devlin Agamand); Kerää *Nissa's Remains* (Nissa Agamand) [QC362,1 The Haunted Mills] [QC354,2 Deaths in the Family]
[G 42.8,32.5 Tirisfal Glades]Kerää *Thurman's Remains* (Thurman Agamand); Kerää *Gregor's Remains* (Gregor Agamand) [QC354,3 Deaths in the Family] [QC354,1 Deaths in the Family]
[G 58.7,30.8 Tirisfal Glades]Kerää *Maggot Eye's Paw* (Maggot Eye) [QC398,1 WANTED: Maggot Eye]
[G 67.3,27.5 Tirisfal Glades]Kerää *Vile Fin Murloc Skin* (Vile Fin Muckdweller, Vile Fin Minor Oracle) [QC97558,3 Hides for the Forsaken]
[G 62.0,52.5 Tirisfal Glades][T Mage-trainer (taso 12)] (*Cain Firesong*): Conjure Food, Conjure Food r2, Fireball r3, Slow Fall, Dampen Magic
[G 61.7,52.0 Tirisfal Glades][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Renee*)
[G 60.6,51.8 Tirisfal Glades]Puhu: *Executor Zygand* [QT398 WANTED: Maggot Eye]
[G 61.7,52.3 Tirisfal Glades]Puhu: *Coleman Farthing* [QT354 Deaths in the Family] [QT362 The Haunted Mills] [QA355 Speak with Sevren]
[G 61.3,50.8 Tirisfal Glades]Puhu: *Magistrate Sevren* [QT355 Speak with Sevren]
[G 45.6,59.2 Tirisfal Glades]Kerää *Duskbat Wing Membrane* (Vampiric Duskbat, Greater Duskbat) [QC97558,1 Hides for the Forsaken]
[G 49.0,66.8 Tirisfal Glades]Tapa *Scarlet Missionary*; Tapa *Captain Perrine*; Tapa *Scarlet Zealot* [QC370,3 At War With The Scarlet Crusade] [QC370,1 At War With The Scarlet Crusade] [QC370,2 At War With The Scarlet Crusade]
[G 60.6,51.8 Tirisfal Glades]Puhu: *Executor Zygand* [QT370 At War With The Scarlet Crusade] [QA371 At War With The Scarlet Crusade]
[G 78.8,56.1 Tirisfal Glades]Tapa *Captain Vachon*; Tapa *Scarlet Friar* [QC371,1 At War With The Scarlet Crusade] [QC371,2 At War With The Scarlet Crusade]
[G 60.6,51.8 Tirisfal Glades]Puhu: *Executor Zygand* [QT371 At War With The Scarlet Crusade] [QA372 At War With The Scarlet Crusade]
[G 60.3,52.8 Tirisfal Glades][V Myy harmaat roinat] ja [R korjaa varusteet] (*Eliza Callen*)
[G 41.6,44.4 Tirisfal Glades]Kerää *Darkhound Hide* (Cursed Darkhound, Decrepit Darkhound) [QC97558,2 Hides for the Forsaken]
[G 22.0,44.7 Tirisfal Glades]Puhu: *Leonid Barthalomew the Revered* [QT96899 Bandarion Keep]
[G 16.9,57.4 Tirisfal Glades]Kerää *Vile Fin Scale* (Vile Fin Seer, Vile Fin Attacker, Vile Fin Muckdweller) [QC368,1 A New Plague]
[G 9.9,64.6 Tirisfal Glades]Kerää *Bottle of Whispering Elixir* (Bottle) [QC95314,1 That Shadowvale Green Elixir]
[H Hearthstone: Innkeeper Renee] (jos cooldownilla, juokse tai lennä)
[G 59.4,52.2 Tirisfal Glades]Puhu: *Carolai Anise* [QT95314 That Shadowvale Green Elixir]
[G 59.5,52.4 Tirisfal Glades]Puhu: *Apothecary Johaan* [QT368 A New Plague] [QA369 A New Plague]
[G 65.4,60.1 Tirisfal Glades]Puhu: *Shelene Rhobart* [QT97558 Hides for the Forsaken]
[G 86.6,52.3 Tirisfal Glades]Kerää *Vicious Night Web Spider Venom* (Vicious Night Web Spider) [QC369,1 A New Plague]
[G 59.5,52.4 Tirisfal Glades]Puhu: *Apothecary Johaan* [QT369 A New Plague] [QA492 A New Plague]
[G 61.9,51.4 Tirisfal Glades]Puhu: *Captured Mountaineer* [QT492 A New Plague]
[G 79.4,25.2 Tirisfal Glades]Tapa *Scarlet Bodyguard*; Tapa *Captain Melrache* [QC372,2 At War With The Scarlet Crusade] [QC372,1 At War With The Scarlet Crusade]
[G 62.0,52.5 Tirisfal Glades][T Mage-trainer (taso 14)] (*Cain Firesong*): Arcane Explosion, Arcane Intellect, Fire Blast r2, Frostbolt r3
[G 60.6,51.8 Tirisfal Glades]Puhu: *Executor Zygand* [QT372 At War With The Scarlet Crusade]
[OC]Matkusta: *Undercity*. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 85.1,10.0 Undercity]Puhu: *Anastasia Hartwell* [QT1882 The Balnir Farmstead]
[G 85.7,16.1 Undercity][V Myy harmaat roinat] (*Martha Strain*)
[OC]Matkusta: *Silverpine Forest*. Undercitystä lounaaseen Silverpine Forestiin
[G 42.8,40.9 Silverpine Forest]Puhu: *Apothecary Renferrel* [QT445 Delivery to Silverpine Forest]
[G 43.4,40.9 Silverpine Forest]Puhu: *High Executor Hadrec* [QA428 Lost Deathstalkers]
[G 43.4,41.7 Silverpine Forest]Puhu: *Deathguard Podrig* [QA6321 Supplying the Sepulcher]
[G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QA421 Prove Your Worth]
[G 45.6,42.6 Silverpine Forest]Puhu: *Karos Razok* [QT6321 Supplying the Sepulcher]
[G 45.0,39.3 Silverpine Forest][V Myy harmaat roinat] ja [R korjaa varusteet] (*Nadia Vernon*)
[G 54.3,23.4 Silverpine Forest]Tapa *Moonrage Whitescalp* [QC421,1 Prove Your Worth]
[G 53.5,13.4 Silverpine Forest]Puhu: *Rane Yorick* [QT428 Lost Deathstalkers] [QA429 Wild Hearts]
[G 56.2,9.2 Silverpine Forest]Puhu: *Deathstalker Erland* [QA435 Escorting Erland]
[G 54.4,13.4 Silverpine Forest]Erland must reach Rane Yorick [QC435,1 Escorting Erland]
[G 53.5,13.4 Silverpine Forest]Puhu: *Rane Yorick* [QT435 Escorting Erland] [QA449 The Deathstalkers' Report]
[G 62.0,8.9 Silverpine Forest]Kerää *Discolored Worg Heart* (Mottled Worg, Worg, Bloodsnout Worg) [QC429,1 Wild Hearts]
[G 43.2,41.3 Silverpine Forest][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Bates*)
[G 43.2,41.3 Silverpine Forest][S Aseta Hearthstone tähän] (*Innkeeper Bates*)
[G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QT421 Prove Your Worth] [QA422 Arugal's Folly]
[G 43.4,40.9 Silverpine Forest]Puhu: *High Executor Hadrec* [QT449 The Deathstalkers' Report] [QA3221 Speak with Renferrel]
[G 42.8,40.9 Silverpine Forest]Puhu: *Apothecary Renferrel* [QT429 Wild Hearts] [QT3221 Speak with Renferrel] [QA430 Return to Quinn]
[G 52.8,28.6 Silverpine Forest]Kerää *Remedy of Arugal* (Dusty Spellbooks) [QC422,1 Arugal's Folly]
[G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QT422 Arugal's Folly]
[G 44.6,39.1 Silverpine Forest][V Myy harmaat roinat] ja [R korjaa varusteet] (*Alexandre Lefevre*)
[G 53.4,12.6 Silverpine Forest]Puhu: *Quinn Yorick* [QT430 Return to Quinn] [QA91920 Wild Eyes]
[G 78.9,30.6 Silverpine Forest]Kerää *Murloc Eye* (Vile Fin Shredder, Vile Fin Tidecaller) [QC91920,1 Wild Eyes]
[H Hearthstone: Innkeeper Bates] (jos cooldownilla, juokse tai lennä)
[G 42.8,40.9 Silverpine Forest]Puhu: *Apothecary Renferrel* [QT91920 Wild Eyes] [QA91921 Return to Quinn (Again)]
[G 53.4,12.6 Silverpine Forest]Puhu: *Quinn Yorick* [QT91921 Return to Quinn (Again)]
[G 53.5,13.4 Silverpine Forest]Puhu: *Rane Yorick* [QA425 Ivar the Foul]
[G 51.5,13.9 Silverpine Forest]Kerää *Ivar's Head* (Ivar the Foul) [QC425,1 Ivar the Foul]
[G 53.5,13.4 Silverpine Forest]Puhu: *Rane Yorick* [QT425 Ivar the Foul]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Quest-data: QuestieDB.]
[GA Orc,Troll,Undead,Mage]
[N12-14 Barrens (Mage)]
[NX14-18 Barrens, Stonetalon + RFC/WC (Mage)]
[OC]Matkusta: *Undercity*. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 85.1,10.0 Undercity][T Mage-trainer (taso 12)] (*Anastasia Hartwell*): Frostbolt, Fire Blast, Fireball r2, Frostbolt r2, Polymorph, Frost Armor r2, Frost Nova, Conjure Water, Conjure Water r2 ...
[O][A First Aid50][G 73.2,55.1 Undercity]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Mary Edras*) [LE First Aid 150]
[O][A Cooking50][G 62.1,44.9 Undercity]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Eunice Burch*) [LE Cooking 150]
[O][A Fishing50][G 80.7,31.3 Undercity]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Armand Cromwell*) [LE Fishing 150]
[O][A Mining50][G 56.0,37.5 Undercity]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Brom Killian*) [LE Mining 150]
[O][A Herbalism50][G 54.0,49.5 Undercity]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 150]
[O][A Skinning50][G 70.2,59.2 Undercity]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 150]
[O][A Alchemy50][G 50.9,74.6 Undercity]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Doctor Marsh*) [LE Alchemy 150]
[O][A Blacksmithing50][G 61.3,30.6 Undercity]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*James Van Brunt*) [LE Blacksmithing 150]
[O][A Enchanting50][G 62.5,60.4 Undercity]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Malcomb Wynn*) [LE Enchanting 150]
[O][A Engineering50][G 75.3,73.1 Undercity]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Graham Van Talen*) [LE Engineering 150]
[O][A Leatherworking50][G 70.2,57.4 Undercity]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Arthur Moore*) [LE Leatherworking 150]
[O][A Tailoring50][G 70.8,30.7 Undercity]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Josef Gregorian*) [LE Tailoring 150]
[A Troll,Undead][G 85.1,10.0 Undercity]Puhu: *Anastasia Hartwell* [QA1882 The Balnir Farmstead]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 77.5,61.9 Tirisfal Glades]Kerää *Balnir Snapdragons* (Balnir Snapdragons) [QC1882,1 The Balnir Farmstead]
[OC]Matkusta: *Undercity*. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[A Troll,Undead][G 85.1,10.0 Undercity]Puhu: *Anastasia Hartwell* [QT1882 The Balnir Farmstead]
[XP10 Tavoitetaso 10: jos olet alle, toista edellinen dungeon tai grindaa]
[G 85.7,16.1 Undercity][V Myy harmaat roinat] (*Martha Strain*)
[OC]Matkusta: *The Barrens*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
[G 51.5,30.3 The Barrens][P Crossroads]Hae flight path (*Devrak*)
[G 44.5,59.1 The Barrens][P Camp Taurajo]Hae flight path (*Omusa Thunderhorn*)
[G 63.1,37.2 The Barrens][P Ratchet]Hae flight path (*Bragok*)
[G 51.2,29.1 The Barrens][V Myy roinat] ja [R korjaa varusteet] (*Nargal Deatheye*)
[G 52.0,29.9 The Barrens][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Boorand Plainswind*)
[G 52.0,29.9 The Barrens][S Aseta Hearthstone tähän] (*Innkeeper Boorand Plainswind*)
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QA844 Plainstrider Menace]
[G 51.5,30.9 The Barrens]Puhu: *Thork* [QA871 Disrupt the Attacks] [QA5041 Supplies for the Crossroads]
[G 51.9,30.3 The Barrens]Puhu: *Gazrog* [QA869 Raptor Thieves]
[G 51.4,30.1 The Barrens]Puhu: *Apothecary Helbrim* [QA1492 Wharfmaster Dizzywig]
[A Orc,Troll][G 52.6,29.8 The Barrens]Puhu: *Zargh* [QA6365 Meats to Orgrimmar]
[A Orc,Troll][G 51.5,30.3 The Barrens]Puhu: *Devrak* [QT6365 Meats to Orgrimmar] [QA6384 Ride to Orgrimmar]
[G 52.3,31.9 The Barrens]Puhu: *Tonga Runetotem* [QA870 The Forgotten Pools]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QA855 Centaur Bracers]
[G 45.1,22.5 The Barrens]Explore the waters of the Forgotten Pools [QC870,1 The Forgotten Pools]
[G 52.3,31.9 The Barrens]Puhu: *Tonga Runetotem* [QT870 The Forgotten Pools]
[G 53.1,28.6 The Barrens]Kerää *Plainstrider Beak* (Fleeting Plainstrider, Greater Plainstrider, Ornery Plainstrider) [QC844,1 Plainstrider Menace]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QT844 Plainstrider Menace]
[G 54.8,26.2 The Barrens]Tapa *Razormane Water Seeker*; Tapa *Razormane Thornweaver*; Tapa *Razormane Hunter* [QC871,1 Disrupt the Attacks] [QC871,2 Disrupt the Attacks] [QC871,3 Disrupt the Attacks]
[G 51.5,30.9 The Barrens]Puhu: *Thork* [QT871 Disrupt the Attacks]
[O][A Herbalism1][G 62.4,37.6 The Barrens]Ammattitehtävä (Herbalism 1+): puhu *Mebok Mizzyrix* [QA866 Root Samples] Tavoite: Bring 8 Root Samples to Mebok Mizzyrix in Ratchet.
[G 62.7,36.2 The Barrens]Puhu: *Gazlowe* [QA887 Southsea Freebooters]
[G 63.0,37.2 The Barrens]Puhu: *Sputtervalve* [QA894 Samophlange]
[G 63.4,38.5 The Barrens]Puhu: *Wharfmaster Dizzywig* [QT1492 Wharfmaster Dizzywig]
[G 62.8,38.2 The Barrens][V Myy harmaat roinat] (*Kilxx*)
[G 63.8,46.4 The Barrens]Tapa *Southsea Brigand*; Tapa *Southsea Cannoneer* [QC887,1 Southsea Freebooters] [QC887,2 Southsea Freebooters]
[G 62.7,36.2 The Barrens]Puhu: *Gazlowe* [QT887 Southsea Freebooters] [QA890 The Missing Shipment]
[G 62.6,36.3 The Barrens][V Myy harmaat roinat] (*Gagsprocket*)
[G 63.4,38.5 The Barrens]Puhu: *Wharfmaster Dizzywig* [QT890 The Missing Shipment] [QA892 The Missing Shipment]
[G 62.8,38.2 The Barrens][V Myy harmaat roinat] (*Kilxx*)
[G 62.7,36.2 The Barrens]Puhu: *Gazlowe* [QT892 The Missing Shipment]
[G 62.6,36.3 The Barrens][V Myy harmaat roinat] (*Gagsprocket*)
[G 46.0,35.7 The Barrens]Puhu: *Nalpak* [QA1486 Deviate Hides]
[G 48.4,40.1 The Barrens]Kerää *Centaur Bracers* (Kolkar Wrangler, Kolkar Stormer, Kolkar Bloodcharger) [QC855,1 Centaur Bracers]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QT855 Centaur Bracers]
[G 52.4,11.7 The Barrens]Klikkaa: *Control Console* [QT894 Samophlange] [QA900 Samophlange]
[G 52.3,11.6 The Barrens]Käytä / kerää: *Main Control Valve*; Käytä / kerää: *Regulator Valve*; Käytä / kerää: *Fuel Control Valve* [QC900,1 Samophlange] [QC900,3 Samophlange] [QC900,2 Samophlange]
[G 52.4,11.7 The Barrens]Klikkaa: *Control Console* [QT900 Samophlange] [QA901 Samophlange]
[G 52.8,10.4 The Barrens]Kerää *Console Key* (Tinkerer Sniggles) [QC901,1 Samophlange]
[G 52.4,11.7 The Barrens]Klikkaa: *Control Console* [QT901 Samophlange]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QA845 The Zhevra]
[G 51.2,29.1 The Barrens][V Myy roinat] ja [R korjaa varusteet] (*Nargal Deatheye*)
[G 52.0,29.9 The Barrens][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Boorand Plainswind*)
[G 52.2,36.6 The Barrens]Kerää *Zhevra Hooves* (Zhevra Runner, Zhevra Charger, Zhevra Courser) [QC845,1 The Zhevra]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QT845 The Zhevra]
[G 52.2,31.9 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Halija Whitestrider*)
[G 59.0,25.8 The Barrens]Kerää *Crossroads' Supply Crates* (Crossroads' Supply Crates) [QC5041,1 Supplies for the Crossroads]
[G 51.5,30.9 The Barrens]Puhu: *Thork* [QT5041 Supplies for the Crossroads]
[G 56.9,48.4 The Barrens]Kerää *Raptor Head* (Sunscale Screecher, Sunscale Scytheclaw, Sunscale Lashtail) [QC869,1 Raptor Thieves]
[G 51.9,30.3 The Barrens]Puhu: *Gazrog* [QT869 Raptor Thieves]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Quest-data: QuestieDB.]
[GA Orc,Troll,Undead,Mage]
[N14-18 Barrens, Stonetalon + RFC/WC (Mage)]
[NX18-22 Barrens + RoL (Mage)]
[OC]Matkusta: *Orgrimmar*. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar][P Orgrimmar]Hae flight path (*Doras*)
[G 38.8,85.7 Orgrimmar][T Mage-trainer (taso 14)] (*Enyo*): Arcane Explosion, Arcane Intellect, Fire Blast r2, Frostbolt r3
[O][A Blacksmithing1][G 80.8,23.7 Orgrimmar]Ammattitehtävä (Blacksmithing 1+): puhu *Ug'thok* [QA96874 This Is Spinal Axe] Tavoite: Ug'thok in Orgrimmar wants you to collect 5 Weathered Spines from beasts in Thunder Ridge, along with 5 Rough Grinding Stones.
[O][A Leatherworking1][G 63.3,44.8 Orgrimmar]Ammattitehtävä (Leatherworking 1+): puhu *Kamari* [QA96875 Beasts of Thunder Ridge] Tavoite: Kamari in Orgrimmar wants you to collect 5 Rough Lizard Hide from beasts in Thunder Ridge, along with 2 Cured Light Hides.
[A Orc,Troll][G 54.1,68.4 Orgrimmar]Puhu: *Innkeeper Gryshka* [QT6384 Ride to Orgrimmar] [QA6385 Doras the Wind Rider Master]
[G 55.7,72.1 Orgrimmar]Puhu: *Thatog* [QA97246 Meal Appeal]
[A Orc,Troll][G 45.1,63.9 Orgrimmar]Puhu: *Doras* [QT6385 Doras the Wind Rider Master] [QA6386 Return to the Crossroads.]
[G 49.5,50.6 Orgrimmar]Puhu: *Neeru Fireblade* [QA5761 Slaying the Beast]
[G 57.2,53.3 Orgrimmar]Puhu: *Borstan* [QT97246 Meal Appeal] [QA97249 Favorite Food]
[G 56.0,34.1 Orgrimmar]Puhu: *Kor'geld* [QA97242 Yelmak's Medley]
[G 56.0,34.1 Orgrimmar][V Myy harmaat roinat] (*Kor'geld*)
[G 69.2,30.3 Orgrimmar]Kerää *Speargrass Cuttings* (Speargrass); Kerää *Handful of Cattails* (Cattail) [QC97242,2 Yelmak's Medley] [QC97242,1 Yelmak's Medley]
[G 56.0,34.1 Orgrimmar]Puhu: *Kor'geld* [QT97242 Yelmak's Medley]
[G 56.8,33.0 Orgrimmar]Puhu: *Yelmak* [QA97275 Whuut's the Rush]
[G 55.8,32.9 Orgrimmar]Puhu: *Whuut* [QT97275 Whuut's the Rush]
[G 36.5,29.1 Orgrimmar]Puhu: *Migi* [QT97249 Favorite Food]
[O][A Blacksmithing1][G 80.8,23.7 Orgrimmar]Ammattitehtävä: palauta *Ug'thok* [QT96874 This Is Spinal Axe] (jos tavoite valmis)
[O][A Leatherworking1][G 63.3,44.8 Orgrimmar]Ammattitehtävä: palauta *Kamari* [QT96875 Beasts of Thunder Ridge] (jos tavoite valmis)
[G 36.5,28.5 Orgrimmar]Puhu: *Thra* [QA97326 Rocks to Rests]
[G 31.7,37.8 Orgrimmar]Puhu: *Thrall* [QA5726 Hidden Enemies]
[G 34.8,38.4 Orgrimmar][V Myy harmaat roinat] (*Kor'kron Elite*)
[G 44.1,35.1 Orgrimmar]Kerää *Smooth Boulder* (Smooth Boulder) [QC97326,1 Rocks to Rests]
[G 36.5,28.5 Orgrimmar]Puhu: *Thra* [QT97326 Rocks to Rests]
[OC]*Dungeon: Ragefire Chasm* (suositus taso 14+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Orgrimmar) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 36.7,27.0 Orgrimmar][V Myy harmaat roinat] (*Mayhoa Skyhoof*)
[OC]Matkusta: *Thunder Bluff*. Lennä Thunder Bluffiin
[O][A Skinning1][G 44.4,44.7 Thunder Bluff]Ammattitehtävä (Skinning 1+): puhu *Veren Tallstrider* [QA768 Gathering Leather] Tavoite: Bring 12 pieces of Light Leather to Veren Tallstrider in Thunder Bluff.
[O][A Leatherworking10][G 44.4,44.7 Thunder Bluff]Ammattitehtävä (Leatherworking 10+): puhu *Veren Tallstrider* [QA769 Kodo Hide Bag] Tavoite: Bring 4 Light Leather and 4 Coarse Thread to Veren Tallstrider in Thunder Bluff.
[G 70.1,29.5 Thunder Bluff]Puhu: *Rahauro* [QA5722 Searching for the Lost Satchel] [QA5723 Testing an Enemy's Strength]
[OC]Matkusta: *Durotar*. Orgrimmarin portista ulos Durotariin
[G 52.9,9.3 Durotar]Kerää *Lieutenant's Insignia* (Burning Blade Fanatic, Burning Blade Apprentice) [QC5726,1 Hidden Enemies]
[OC]Matkusta: *Orgrimmar*. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 31.7,37.8 Orgrimmar]Puhu: *Thrall* [QT5726 Hidden Enemies]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 56.2,92.2 Undercity]Puhu: *Varimathras* [QA5725 The Power to Destroy...]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 52.6,49.0 Orgrimmar]*Mene dungeoniin: Ragefire Chasm*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Tapa *Ragefire Trogg*; Tapa *Ragefire Shaman*; Kerää *Spells of Shadow* (Searing Blade Cultist, Searing Blade Warlock); Kerää *Incantations from the Nether* (Searing Blade Cultist, Searing Blade Warlock); Kerää *Taragaman the Hungerer's Heart* (Taragaman the Hungerer) [QC5723,1 Testing an Enemy's Strength] [QC5723,2 Testing an Enemy's Strength] [QC5725,1 The Power to Destroy...] [QC5725,2 The Power to Destroy...] [QC5761,1 Slaying the Beast]
[G 52.6,49.0 Orgrimmar]Dungeonin sisällä - Puhu: *Maur Grimtotem* [QT5722 Searching for the Lost Satchel] [QA5724 Returning the Lost Satchel]
[G 49.5,50.6 Orgrimmar]Puhu: *Neeru Fireblade* [QT5761 Slaying the Beast]
[G 45.6,56.0 Orgrimmar][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kareth*)
[OC]Matkusta: *Thunder Bluff*. Lennä Thunder Bluffiin
[G 70.1,29.5 Thunder Bluff]Puhu: *Rahauro* [QT5723 Testing an Enemy's Strength] [QT5724 Returning the Lost Satchel]
[G 70.6,27.8 Thunder Bluff][V Myy harmaat roinat] (*Lunar Festival Vendor*)
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 56.2,92.2 Undercity]Puhu: *Varimathras* [QT5725 The Power to Destroy...]
[G 58.3,97.9 Undercity][V Myy harmaat roinat] (*Horde Warbringer*)
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 60.3,52.8 Tirisfal Glades][V Myy roinat] ja [R korjaa varusteet] (*Eliza Callen*)
[G 61.7,52.0 Tirisfal Glades][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Renee*)
[A Troll,Undead][G 62.0,52.5 Tirisfal Glades]Puhu: *Cain Firesong* [QA1959 Report to Anastasia]
[OC]Matkusta: *Undercity*. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[A Troll,Undead][G 85.1,10.0 Undercity]Puhu: *Anastasia Hartwell* [QT1959 Report to Anastasia]
[G 85.7,16.1 Undercity][V Myy harmaat roinat] (*Martha Strain*)
[H Hearthstone: Innkeeper Boorand Plainswind] (jos cooldownilla, juokse tai lennä)
[A Orc,Troll][G 52.6,29.8 The Barrens]Puhu: *Zargh* [QT6386 Return to the Crossroads.]
[G 51.4,30.1 The Barrens]Puhu: *Apothecary Helbrim* [QA848 Fungal Spores]
[G 51.5,30.9 The Barrens]Puhu: *Thork* [QA872 The Disruption Ends]
[G 51.6,30.9 The Barrens]Puhu: *Darsok Swiftdagger* [QA867 Harpy Raiders]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QA903 Prowlers of the Barrens]
[G 52.3,31.9 The Barrens]Puhu: *Tonga Runetotem* [QA877 The Stagnant Oasis]
[G 52.2,31.9 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Halija Whitestrider*)
[G 46.0,35.7 The Barrens]Puhu: *Ebru* [QA1487 Deviate Eradication]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QA850 Kolkar Leaders]
[G 42.8,32.5 The Barrens]Kerää *Prowler Claws* (Savannah Prowler) [QC903,1 Prowlers of the Barrens]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QT903 Prowlers of the Barrens] [QA881 Echeyakee]
[O][A Herbalism1][G 62.4,37.6 The Barrens]Ammattitehtävä: palauta *Mebok Mizzyrix* [QT866 Root Samples] (jos tavoite valmis)
[G 62.7,36.2 The Barrens]Puhu: *Gazlowe* [QA888 Stolen Booty]
[G 63.1,36.3 The Barrens]Puhu: *Wrenix the Wretched* [QA97253 Parts and Pieces]
[G 62.6,37.5 The Barrens]Klikkaa: *WANTED* [QA895 WANTED: Baron Longshore]
[G 55.6,42.8 The Barrens]Käytä / kerää: *Bubbling Fissure* [QC877,1 The Stagnant Oasis]
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Orgrimmar]
[G 39.2,86.3 Orgrimmar][T Mage-trainer (taso 16)] (*Uthel'nay*): Flamestrike
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Crossroads]
[G 52.3,31.9 The Barrens]Puhu: *Tonga Runetotem* [QT877 The Stagnant Oasis]
[O][A Tailoring50][G 52.2,31.7 The Barrens]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Kil'hala*) [LE Tailoring 150]
[G 52.3,31.9 The Barrens]Puhu: *Tonga Runetotem* [QA880 Altered Beings]
[G 58.5,27.0 The Barrens]Kerää *Kreenig Snarlsnout's Tusk* (Kreenig Snarlsnout); Tapa *Razormane Defender*; Tapa *Razormane Geomancer* [QC872,3 The Disruption Ends] [QC872,2 The Disruption Ends] [QC872,1 The Disruption Ends]
[G 51.5,30.9 The Barrens]Puhu: *Thork* [QT872 The Disruption Ends]
[G 51.4,30.2 The Barrens][V Myy harmaat roinat] (*Hula'mahi*)
[G 46.6,39.4 The Barrens]Kerää *Fungal Spores* (Laden Mushroom); Kerää *Altered Snapjaw Shell* (Oasis Snapjaw, Oasis Snapjaw Hatchling) [QC848,1 Fungal Spores] [QC880,1 Altered Beings]
[G 52.3,31.9 The Barrens]Puhu: *Tonga Runetotem* [QT880 Altered Beings] [QA1489 Hamuul Runetotem]
[O][A Blacksmithing50][G 51.3,28.9 The Barrens]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Traugh*) [LE Blacksmithing 150]
[G 51.4,30.1 The Barrens]Puhu: *Apothecary Helbrim* [QT848 Fungal Spores] [QA853 Apothecary Zamah]
[G 42.8,23.5 The Barrens]Kerää *Barak's Head* (Barak Kodobane) [QC850,1 Kolkar Leaders]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QT850 Kolkar Leaders]
[G 52.4,11.7 The Barrens]Klikkaa: *Control Console* [QA902 Samophlange]
[G 55.9,17.2 The Barrens]Kerää *Echeyakee's Hide* (Echeyakee) [QC881,1 Echeyakee]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QT881 Echeyakee] [QA905 The Angry Scytheclaws]
[O][A Engineering50][G 62.7,36.3 The Barrens]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Tinkerwiz*) [LE Engineering 150]
[G 63.0,37.2 The Barrens]Puhu: *Sputtervalve* [QT902 Samophlange] [QA3921 Wenikee Boltbucket]
[G 62.2,37.5 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ironzar*)
[G 61.9,46.3 The Barrens]Kerää *Handful of Complicated Parts* (Pile of Complicated Parts) [QC97253,1 Parts and Pieces]
[G 62.2,38.5 The Barrens][V Myy roinat] ja [R korjaa varusteet] (*Vexspindle*)
[G 62.0,39.4 The Barrens][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Wiley*)
[G 62.0,39.4 The Barrens][S Aseta Hearthstone tähän] (*Innkeeper Wiley*)
[G 63.4,48.6 The Barrens]Kerää *Baron Longshore's Head* (Baron Longshore); Kerää *Telescopic Lens* (Fragile - Do Not Drop); Kerää *Shipment of Boots* (Drizzlik's Emporium) [QC895,1 WANTED: Baron Longshore] [QC888,2 Stolen Booty] [QC888,1 Stolen Booty]
[G 63.1,36.3 The Barrens]Puhu: *Wrenix the Wretched* [QT97253 Parts and Pieces]
[G 62.7,36.2 The Barrens]Puhu: *Gazlowe* [QT888 Stolen Booty] [QT895 WANTED: Baron Longshore]
[G 62.6,36.3 The Barrens][V Myy harmaat roinat] (*Gagsprocket*)
[G 52.6,46.1 The Barrens]Käytä / kerää: *Blue Raptor Nest*; Käytä / kerää: *Red Raptor Nest*; Käytä / kerää: *Yellow Raptor Nest* [QC905,1 The Angry Scytheclaws] [QC905,3 The Angry Scytheclaws] [QC905,2 The Angry Scytheclaws]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QT905 The Angry Scytheclaws]
[G 52.2,31.9 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Halija Whitestrider*)
[G 49.0,11.2 The Barrens]Puhu: *Wenikee Boltbucket* [QT3921 Wenikee Boltbucket] [QA3922 Nugget Slugs]
[G 56.3,8.3 The Barrens]Kerää *Nugget Slug* (Tool Bucket) [QC3922,1 Nugget Slugs]
[G 49.0,11.2 The Barrens]Puhu: *Wenikee Boltbucket* [QT3922 Nugget Slugs]
[G 39.6,15.4 The Barrens]Kerää *Witchwing Talon* (Witchwing Slayer, Witchwing Harpy, Witchwing Windcaller) [QC867,1 Harpy Raiders]
[G 51.6,30.9 The Barrens]Puhu: *Darsok Swiftdagger* [QT867 Harpy Raiders] [QA875 Harpy Lieutenants]
[G 38.9,14.5 The Barrens]Kerää *Harpy Lieutenant Ring* (Witchwing Slayer) [QC875,1 Harpy Lieutenants]
[G 51.6,30.9 The Barrens]Puhu: *Darsok Swiftdagger* [QT875 Harpy Lieutenants]
[OC]Matkusta: *Stonetalon Mountains*. Lennä Sun Rock Retreatiin (Stonetalon Mountains)
[G 45.1,59.8 Stonetalon Mountains][P Sun Rock Retreat]Hae flight path (*Tharm*)
[G 47.2,64.0 Stonetalon Mountains]Puhu: *Mor'rogal* [QA6421 Boulderslide Ravine]
[G 58.2,89.5 Stonetalon Mountains]Investigate Cave in Boulderslide Ravine; Kerää *Resonite Crystal* (Resonite Crystal) [QC6421,2 Boulderslide Ravine] [QC6421,1 Boulderslide Ravine]
[G 73.5,85.6 Stonetalon Mountains]Puhu: *Kaya Flathoof* [QA6523 Protect Kaya]
[G 77.1,90.8 Stonetalon Mountains]Kaya Escorted to Camp Aparaje [QC6523,1 Protect Kaya]
[G 47.2,64.0 Stonetalon Mountains]Puhu: *Mor'rogal* [QT6421 Boulderslide Ravine]
[OC]*Dungeon: Wailing Caverns* (suositus taso 18+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 47.5,62.1 Stonetalon Mountains][V Myy harmaat roinat] (*Innkeeper Jayka*)
[OC]Matkusta: *Thunder Bluff*. Lennä Thunder Bluffiin
[G 25.2,21.0 Thunder Bluff][T Mage-trainer (taso 18)] (*Thurston Xane*): Remove Lesser Curse, Fireball r4
[O][A Skinning1][G 44.4,44.7 Thunder Bluff]Ammattitehtävä: palauta *Veren Tallstrider* [QT768 Gathering Leather] (jos tavoite valmis)
[O][A Leatherworking10][G 44.4,44.7 Thunder Bluff]Ammattitehtävä: palauta *Veren Tallstrider* [QT769 Kodo Hide Bag] (jos tavoite valmis)
[O][A First Aid50][G 29.7,21.2 Thunder Bluff]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Pand Stonebinder*) [LE First Aid 150]
[O][A Cooking50][G 50.7,53.1 Thunder Bluff]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Aska Mistrunner*) [LE Cooking 150]
[O][A Fishing50][G 56.1,46.4 Thunder Bluff]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Kah Mistrunner*) [LE Fishing 150]
[O][A Mining50][G 34.4,57.9 Thunder Bluff]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Brek Stonehoof*) [LE Mining 150]
[O][A Herbalism50][G 50.0,40.4 Thunder Bluff]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Komin Winterhoof*) [LE Herbalism 150]
[O][A Skinning50][G 44.4,43.1 Thunder Bluff]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Mooranta*) [LE Skinning 150]
[O][A Alchemy50][G 46.6,33.2 Thunder Bluff]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Bena Winterhoof*) [LE Alchemy 150]
[O][A Enchanting50][G 44.9,37.5 Thunder Bluff]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Teg Dawnstrider*) [LE Enchanting 150]
[O][A Leatherworking50][G 41.5,42.6 Thunder Bluff]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Una*) [LE Leatherworking 150]
[G 22.8,20.9 Thunder Bluff]Puhu: *Apothecary Zamah* [QA962 Serpentbloom]
[G 78.6,28.6 Thunder Bluff]Puhu: *Arch Druid Hamuul Runetotem* [QT1489 Hamuul Runetotem] [QA1490 Nara Wildmane]
[G 75.7,31.6 Thunder Bluff]Puhu: *Nara Wildmane* [QT1490 Nara Wildmane] [QA914 Leaders of the Fang]
[G 71.1,34.2 Thunder Bluff][V Myy harmaat roinat] (*Bashana Runetotem*)
[H Hearthstone: Innkeeper Wiley] (jos cooldownilla, juokse tai lennä)
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QA865 Raptor Horns]
[G 54.3,50.6 The Barrens]Kerää *Intact Raptor Horn* (Sunscale Scytheclaw, Ishamuhale) [QC865,1 Raptor Horns]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT865 Raptor Horns] [QA1491 Smart Drinks]
[G 62.2,37.5 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ironzar*)
[G 47.5,33.4 The Barrens]Kerää *Serpentbloom* (Serpentbloom) [QC962,1 Serpentbloom]
[OC]Matkusta: *Thunder Bluff*. Lennä Thunder Bluffiin
[G 22.8,20.9 Thunder Bluff]Puhu: *Apothecary Zamah* [QT962 Serpentbloom]
[G 22.6,12.8 Thunder Bluff][V Myy harmaat roinat] (*Rune Broker*)
[OC]Matkusta: *The Barrens*. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
[G 46.0,36.5 The Barrens]*Mene dungeoniin: Wailing Caverns*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Gem of Cobrahn* (Lord Cobrahn); Kerää *Gem of Anacondra* (Lady Anacondra); Kerää *Gem of Pythas* (Lord Pythas); Kerää *Gem of Serpentis* (Lord Serpentis); Kerää *Deviate Hide* (Deviate Coiler, Deviate Stinglash, Deviate Creeper); Tapa *Deviate Ravager*; Tapa *Deviate Viper*; Tapa *Deviate Shambler*; Tapa *Deviate Dreadfang*; Kerää *Wailing Essence* (Devouring Ectoplasm, Evolving Ectoplasm, Nightmare Ectoplasm) [QC914,1 Leaders of the Fang] [QC914,2 Leaders of the Fang] [QC914,3 Leaders of the Fang] [QC914,4 Leaders of the Fang] [QC1486,1 Deviate Hides] [QC1487,1 Deviate Eradication] [QC1487,2 Deviate Eradication] [QC1487,3 Deviate Eradication] [QC1487,4 Deviate Eradication] [QC1491,1 Smart Drinks]
[G 46.0,35.7 The Barrens]Puhu: *Nalpak* [QT1486 Deviate Hides]
[G 46.0,35.7 The Barrens]Puhu: *Ebru* [QT1487 Deviate Eradication]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT1491 Smart Drinks]
[G 62.2,37.5 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ironzar*)
[OC]Matkusta: *Thunder Bluff*. Lennä Thunder Bluffiin
[G 75.7,31.6 Thunder Bluff]Puhu: *Nara Wildmane* [QT914 Leaders of the Fang]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Quest-data: QuestieDB.]
[GA Orc,Troll,Undead,Mage]
[N18-22 Barrens + RoL (Mage)]
[NX22-27 Ashenvale, Barrens, Stonetalon (Mage)]
[G 71.1,34.2 Thunder Bluff][V Myy harmaat roinat] (*Bashana Runetotem*)
[OC]Matkusta: *The Barrens*. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
[G 35.2,27.8 The Barrens]Puhu: *Makaba Flathoof* [QT6523 Protect Kaya] [QA6401 Kaya's Alive] [QA6548 Avenge My Village]
[G 35.3,27.9 The Barrens]Puhu: *Seereth Stonebreak* [QA1062 Goblin Invaders]
[G 51.2,29.1 The Barrens][V Myy roinat] ja [R korjaa varusteet] (*Nargal Deatheye*)
[G 52.0,29.9 The Barrens][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Boorand Plainswind*)
[G 52.0,29.9 The Barrens][S Aseta Hearthstone tähän] (*Innkeeper Boorand Plainswind*)
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QA851 Verog the Dervish]
[G 51.5,30.9 The Barrens]Puhu: *Thork* [QA6541 Report to Kadrak]
[G 51.6,30.9 The Barrens]Puhu: *Darsok Swiftdagger* [QA876 Serena Bloodfeather]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QA3261 Jorn Skyseer]
[G 52.0,31.6 The Barrens]Puhu: *Mankrik* [QA899 Consumed by Hatred] [QA4921 Lost in Battle]
[G 51.9,30.3 The Barrens]Puhu: *Gazrog* [QA3281 Stolen Silver]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QA1069 Deepmoss Spider Eggs]
[G 63.4,38.5 The Barrens]Puhu: *Wharfmaster Dizzywig* [QA896 Miner's Fortune]
[G 62.3,39.0 The Barrens]Puhu: *Captain Thalo'thas Brightsun* [QA891 The Guns of Northwatch]
[G 53.1,41.7 The Barrens]Kerää *Verog's Head* (Verog the Dervish) [QC851,1 Verog the Dervish]
[G 49.3,50.3 The Barrens]Puhu: *Beaten Corpse*; Kerää *Bristleback Quilboar Tusk* (Bristleback Hunter, Bristleback Geomancer, Bristleback Water Seeker) [QC4921,1 Lost in Battle] [QC899,1 Consumed by Hatred]
[G 44.9,59.1 The Barrens]Puhu: *Jorn Skyseer* [QT3261 Jorn Skyseer] [QA882 Ishamuhale]
[G 45.1,59.0 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Sanuye Runetotem*)
[G 62.0,55.0 The Barrens]Puhu: *Gilthares Firebough* [QA898 Free From the Hold]
[G 61.9,54.6 The Barrens]Tapa *Captain Fairmount*; Kerää *Theramore Medal* (Theramore Marine, Theramore Preserver, Captain Fairmount); Tapa *Cannoneer Whessan*; Kerää *Stolen Silver* (Stolen Silver) [QC891,1 The Guns of Northwatch] [QC891,4 The Guns of Northwatch] [QC891,2 The Guns of Northwatch] [QC3281,1 Stolen Silver]
[G 63.2,56.6 The Barrens]Tapa *Cannoneer Smythe* [QC891,3 The Guns of Northwatch]
[G 62.3,39.0 The Barrens]Puhu: *Captain Thalo'thas Brightsun* [QT891 The Guns of Northwatch]
[G 62.2,38.5 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Vexspindle*)
[G 62.3,39.1 The Barrens]Escort Gilthares Firebough back to Ratchet [QC898,1 Free From the Hold]
[G 62.3,39.0 The Barrens]Puhu: *Captain Thalo'thas Brightsun* [QT898 Free From the Hold]
[G 52.0,31.6 The Barrens]Puhu: *Mankrik* [QT899 Consumed by Hatred] [QT4921 Lost in Battle] [QA95774 Her Name Is Olgra]
[G 51.5,30.3 The Barrens]Lennä (*Devrak*): [F Orgrimmar]
[G 39.2,86.3 Orgrimmar][T Mage-trainer (taso 20)] (*Uthel'nay*): Blink, Blizzard, Conure Water r3, Evocation, Frost Armor r3, Frostbolt r4, Mana Shield, Polymorph r2, Ironforge ...
[H Hearthstone: Innkeeper Boorand Plainswind] (jos cooldownilla, juokse tai lennä)
[O][A Blacksmithing125][G 51.3,28.9 The Barrens]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Traugh*) [LE Blacksmithing 225]
[G 51.9,30.3 The Barrens]Puhu: *Gazrog* [QT3281 Stolen Silver]
[G 51.7,30.0 The Barrens][V Myy harmaat roinat] (*Tari'qa*)
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QT851 Verog the Dervish] [QA852 Hezrul Bloodmark]
[G 43.8,12.2 The Barrens]Puhu: *Vrang Wildgore* [QA95494 Bruised Pride and Lion Hides] [QA95507 Vrang's Game]
[G 49.0,11.2 The Barrens]Puhu: *Wenikee Boltbucket* [QA3923 Rilli Greasygob]
[G 48.1,5.4 The Barrens]Puhu: *Kadrak* [QT6541 Report to Kadrak]
[G 56.5,7.5 The Barrens]Puhu: *Wizzlecrank's Shredder* [QA858 Ignition]
[G 56.3,8.6 The Barrens]Kerää *Ignition Key* (Supervisor Lugwizzle) [QC858,1 Ignition]
[G 56.5,7.5 The Barrens]Puhu: *Wizzlecrank's Shredder* [QT858 Ignition] [QA863 The Escape]
[G 55.4,7.7 The Barrens]Escort Wizzlecrank out of the Venture Co. drill site [QC863,1 The Escape]
[G 60.8,4.0 The Barrens]Kerää *Cats Eye Emerald* (Venture Co. Enforcer, Venture Co. Overseer, Boss Copperplug) [QC896,1 Miner's Fortune]
[G 45.5,13.9 The Barrens]Kerää *Trapped Game* (Sprung Trap) [QC95507,1 Vrang's Game]
[G 43.8,12.2 The Barrens]Puhu: *Vrang Wildgore* [QT95507 Vrang's Game]
[G 39.2,12.2 The Barrens]Kerää *Serena's Head* (Serena Bloodfeather) [QC876,1 Serena Bloodfeather]
[G 52.0,29.9 The Barrens][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Boorand Plainswind*)
[G 51.6,30.9 The Barrens]Puhu: *Darsok Swiftdagger* [QT876 Serena Bloodfeather] [QA1060 Letter to Jin'Zil]
[G 63.0,37.2 The Barrens]Puhu: *Sputtervalve* [QT863 The Escape]
[G 63.4,38.5 The Barrens]Puhu: *Wharfmaster Dizzywig* [QT896 Miner's Fortune]
[G 62.8,38.2 The Barrens][V Myy harmaat roinat] (*Kilxx*)
[G 61.6,33.0 The Barrens]Kerää *Savannah Lion Hide* (Savannah Matriarch, Savannah Patriarch); Kerää *Ishamuhale's Fang* (Ishamuhale) [QC95494,1 Bruised Pride and Lion Hides] [QC882,1 Ishamuhale]
[G 46.0,41.1 The Barrens]Kerää *Hezrul's Head* (Hezrul Bloodmark) [QC852,1 Hezrul Bloodmark]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QT852 Hezrul Bloodmark]
[G 43.8,12.2 The Barrens]Puhu: *Vrang Wildgore* [QT95494 Bruised Pride and Lion Hides] [QA95495 The Hermit Tanner]
[G 42.0,11.4 The Barrens]Puhu: *Walton* [QT95495 The Hermit Tanner] [QA95621 Trouble in the Valley]
[G 43.1,15.5 The Barrens]Kerää *Benedict's Orders* (Corporal Adamore) [QC95621,1 Trouble in the Valley]
[G 42.0,11.4 The Barrens]Puhu: *Walton* [QT95621 Trouble in the Valley]
[G 50.0,51.6 The Barrens]Kerää *Olgra's Adornments* (Razormane Raider) [QC95774,1 Her Name Is Olgra]
[O][A Leatherworking125][G 44.8,59.5 The Barrens]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Krulmoo Fullmoon*) [LE Leatherworking 225]
[O][A Tailoring50][G 44.9,59.4 The Barrens]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Mahani*) [LE Tailoring 150]
[O][A Tailoring125][G 44.9,59.4 The Barrens]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Mahani*) [LE Tailoring 225]
[G 44.9,59.1 The Barrens]Puhu: *Jorn Skyseer* [QT882 Ishamuhale] [QA907 Enraged Thunder Lizards] [QA6382 The Ashenvale Hunt]
[G 45.1,59.0 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Sanuye Runetotem*)
[G 47.8,59.2 The Barrens]Kerää *Thunder Lizard Blood* (Stormsnout, Thunderhead, Stormhide) [QC907,1 Enraged Thunder Lizards]
[G 44.9,59.1 The Barrens]Puhu: *Jorn Skyseer* [QT907 Enraged Thunder Lizards] [QA913 Cry of the Thunderhawk]
[G 45.8,76.6 The Barrens]Kerää *Thunderhawk Wings* (Greater Thunderhawk, Thunderhawk Hatchling, Thunderhawk Cloudscraper) [QC913,1 Cry of the Thunderhawk]
[G 44.9,59.1 The Barrens]Puhu: *Jorn Skyseer* [QT913 Cry of the Thunderhawk]
[G 52.0,31.6 The Barrens]Puhu: *Mankrik* [QT95774 Her Name Is Olgra]
[OC]*Dungeon: Ruins of Lordaeron* (suositus taso 19+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Undercity) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 52.2,31.9 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Halija Whitestrider*)
[OC]Matkusta: *Silverpine Forest*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Undercitystä lounaaseen Silverpine Forestiin
[O][A Blacksmithing50][G 43.2,41.1 Silverpine Forest]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Guillaume Sorouy*) [LE Blacksmithing 150]
[G 42.8,40.9 Silverpine Forest]Puhu: *Apothecary Renferrel* [QA447 A Recipe For Death]
[G 44.5,43.0 Silverpine Forest]Puhu: *Tabitha Heartweaver* [QA92401 A Frightened Request]
[G 47.6,19.1 Silverpine Forest]Kerää *Grizzled Bear Heart* (Giant Grizzled Bear, Ferocious Grizzled Bear) [QC447,1 A Recipe For Death]
[G 35.3,11.7 Silverpine Forest]Kerää *Skittering Blood* (Mist Creeper, Moss Stalker) [QC447,2 A Recipe For Death]
[OC]Matkusta: *Undercity*. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 63.2,48.6 Undercity][P Undercity]Hae flight path (*Michael Garrett*)
[O][A Mining125][G 56.0,37.5 Undercity]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Brom Killian*) [LE Mining 225]
[O][A Herbalism125][G 54.0,49.5 Undercity]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 225]
[O][A Skinning125][G 70.2,59.2 Undercity]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 225]
[O][A Alchemy125][G 47.8,73.3 Undercity]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Doctor Herbert Halsey*) [LE Alchemy 225]
[O][A Enchanting125][G 62.5,61.8 Undercity]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Lavinia Crowe*) [LE Enchanting 225]
[O][A Engineering50][G 75.3,73.1 Undercity]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Graham Van Talen*) [LE Engineering 150]
[O][A Engineering125][G 76.1,74.0 Undercity]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Franklin Lloyd*) [LE Engineering 225]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT447 A Recipe For Death] [QA450 A Recipe For Death]
[G 58.1,89.5 Undercity]Puhu: *Morbin Lightbane* [QA92421 Light's Justice]
[G 58.3,97.9 Undercity][V Myy harmaat roinat] (*Horde Warbringer*)
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 65.5,60.2 Tirisfal Glades]Puhu: *Deathguard Linnea* [QA356 Rear Guard Patrol]
[G 76.2,60.1 Tirisfal Glades]Tapa *Wandering Spirit*; Tapa *Bleeding Horror* [QC356,2 Rear Guard Patrol] [QC356,1 Rear Guard Patrol]
[A Orc,Undead][G 65.5,60.2 Tirisfal Glades]Puhu: *Deathguard Linnea* [QT356 Rear Guard Patrol] [QA99156 Rear Guard Patrol]
[OC]Matkusta: *Silverpine Forest*. Undercitystä lounaaseen Silverpine Forestiin
[G 43.0,73.2 Silverpine Forest]Kerää *Berard's Journal* (Berard's Bookshelf) [QC450,1 A Recipe For Death]
[G 42.8,40.9 Silverpine Forest]Puhu: *Apothecary Renferrel* [QT450 A Recipe For Death] [QA451 A Recipe For Death]
[G 43.3,41.4 Silverpine Forest][V Myy harmaat roinat] ja [R korjaa varusteet] (*Sebastian Meloche*)
[G 72.2,35.7 Silverpine Forest]Kerää *Lake Skulker Moss* (Lake Skulker, Elder Lake Skulker) [QC451,1 A Recipe For Death]
[G 76.8,24.2 Silverpine Forest]Kerää *Lake Creeper Moss* (Elder Lake Creeper, Lake Creeper) [QC451,2 A Recipe For Death]
[G 69.8,17.3 Silverpine Forest]Kerää *Hardened Tumor* (Vile Fin Lakestalker, Vile Fin Shredder, Vile Fin Tidecaller) [QC451,3 A Recipe For Death]
[OC]Matkusta: *Undercity*. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT451 A Recipe For Death]
[G 46.3,71.9 Undercity]Puhu: *Theodore Griffs* [QA95216 The New Plague]
[G 51.7,74.7 Undercity][V Myy harmaat roinat] (*Algernon*)
[G 72.4,11.4 Undercity]Dungeonissa: looti *Crest of Lordaeron* aloittaa questin [QA95204 Crest of Lordaeron]
[G 72.4,11.4 Undercity]Dungeonissa: looti *Abominable Head* aloittaa questin [QA97288 Unending Torment]
[G 72.4,11.4 Undercity]*Mene dungeoniin: Ruins of Lordaeron*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Investigate the disappearance of Edward Heartweaver in the Ruins of Lordaeron.; Kerää *Intact Limbs* (Skeleton, Ragged Ghoul, Mangled Cadaver); Kerää *Highly Toxic Strain* (Witherfang); Kerää *Riptear's Heart* (Riptear) [QC92401,1 A Frightened Request] [QC92421,1 Light's Justice] [QC95216,1 The New Plague] [QC99156,1 Rear Guard Patrol]
[O][A First Aid50][G 73.2,55.1 Undercity]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Mary Edras*) [LE First Aid 150]
[O][A Cooking50][G 62.1,44.9 Undercity]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Eunice Burch*) [LE Cooking 150]
[O][A Fishing50][G 80.7,31.3 Undercity]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Armand Cromwell*) [LE Fishing 150]
[O][A Mining50][G 56.0,37.5 Undercity]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Brom Killian*) [LE Mining 150]
[O][A Herbalism50][G 54.0,49.5 Undercity]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 150]
[O][A Skinning50][G 70.2,59.2 Undercity]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 150]
[O][A Alchemy50][G 50.9,74.6 Undercity]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Doctor Marsh*) [LE Alchemy 150]
[O][A Enchanting50][G 62.5,60.4 Undercity]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Malcomb Wynn*) [LE Enchanting 150]
[O][A Leatherworking50][G 70.2,57.4 Undercity]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Arthur Moore*) [LE Leatherworking 150]
[G 63.8,38.0 Undercity][V Myy roinat] ja [R korjaa varusteet] (*Lauren Newcomb*)
[G 67.7,37.9 Undercity][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Norman*)
[G 73.1,32.9 Undercity]Puhu: *Oran Snakewrithe* [QT95204 Crest of Lordaeron]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT97288 Unending Torment] [QA97289 Unending Torment]
[G 46.3,71.9 Undercity]Puhu: *Theodore Griffs* [QT95216 The New Plague]
[G 45.9,61.7 Undercity]Puhu: *Unfinished Abomination* [QT97289 Unending Torment] [QA97290 Unending Torment]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT97290 Unending Torment] [QA97291 Unending Torment]
[G 51.7,74.7 Undercity][V Myy harmaat roinat] (*Algernon*)
[G 54.0,49.4 Undercity]Kerää *Blisterweed* (Blisterweed) [QC97291,2 Unending Torment]
[G 58.1,89.5 Undercity]Puhu: *Morbin Lightbane* [QT92421 Light's Justice]
[G 58.3,97.9 Undercity][V Myy harmaat roinat] (*Horde Warbringer*)
[OC]Matkusta: *Silverpine Forest*. Undercitystä lounaaseen Silverpine Forestiin
[G 44.5,43.0 Silverpine Forest]Puhu: *Tabitha Heartweaver* [QT92401 A Frightened Request]
[G 43.3,41.4 Silverpine Forest][V Myy harmaat roinat] ja [R korjaa varusteet] (*Sebastian Meloche*)
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 62.0,52.5 Tirisfal Glades][T Mage-trainer (taso 22)] (*Cain Firesong*): Arcane Explosion r2, Fire Blast r3
[A Orc,Undead][G 65.5,60.2 Tirisfal Glades]Puhu: *Deathguard Linnea* [QT99156 Rear Guard Patrol]
[G 65.2,60.2 Tirisfal Glades]Puhu: *Deathguard Kristof* [QA92422 The Wrath of Rath'mael]
[OC]Matkusta: *Undercity*. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 72.4,11.4 Undercity]*Mene dungeoniin: Ruins of Lordaeron*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Tapa *Rath'mael*; Kerää *Toxic Skullcap*; Kerää *Essence of Agony* [QC92422,1 The Wrath of Rath'mael] [QC97291,1 Unending Torment] [QC97291,3 Unending Torment]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT97291 Unending Torment] [QA97292 Unending Torment]
[G 51.7,74.7 Undercity][V Myy harmaat roinat] (*Algernon*)
[G 46.0,61.9 Undercity]Käytä / kerää: *Othmar's Head* [QC97292,1 Unending Torment]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT97292 Unending Torment]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 65.2,60.2 Tirisfal Glades]Puhu: *Deathguard Kristof* [QT92422 The Wrath of Rath'mael]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Quest-data: QuestieDB.]
[GA Orc,Troll,Undead,Mage]
[N22-27 Ashenvale, Barrens, Stonetalon (Mage)]
[NX27-30 Hillsbrad, Ashenvale, Barrens + SFK/BFD (Mage)]
[OC]Matkusta: *Ashenvale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Lennä Splintertree Postiin (Ashenvale)
[G 73.2,61.6 Ashenvale][P Splintertree Post]Hae flight path (*Vhulgra*)
[G 73.8,61.5 Ashenvale]Puhu: *Senani Thunderheart* [QT6382 The Ashenvale Hunt]
[G 73.5,60.3 Ashenvale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Burkrum*)
[G 40.5,61.4 Ashenvale]Puhu: *Va'xug Firefure* [QA98251 Never Coming Back]
[G 42.5,63.7 Ashenvale]Tapa *Shadowhorn Stag*; Tapa *Ashenvale Bear* [QC98251,1 Never Coming Back] [QC98251,2 Never Coming Back]
[G 40.5,61.4 Ashenvale]Puhu: *Va'xug Firefure* [QT98251 Never Coming Back]
[G 12.2,33.8 Ashenvale][P Zoram'gar Outpost]Hae flight path (*Andruk*)
[G 12.1,34.6 Ashenvale]Puhu: *Muglash* [QA6641 Vorsha the Lasher]
[G 11.7,34.9 Ashenvale]Puhu: *Marukai* [QA6442 Naga at the Zoram Strand]
[G 11.6,34.3 Ashenvale]Puhu: *Je'neu Sancrea* [QA6921 Amongst the Ruins]
[G 9.6,27.6 Ashenvale]Defeat Vorsha the Lasher [QC6641,1 Vorsha the Lasher]
[G 12.2,34.2 Ashenvale]Puhu: *Warsong Runner* [QT6641 Vorsha the Lasher]
[G 11.7,34.1 Ashenvale][V Myy harmaat roinat] (*Wik'Tar*)
[G 8.7,14.4 Ashenvale]Kerää *Wrathtail Head* (Wrathtail Sorceress, Wrathtail Priestess, Wrathtail Myrmidon) [QC6442,1 Naga at the Zoram Strand]
[G 11.7,34.9 Ashenvale]Puhu: *Marukai* [QT6442 Naga at the Zoram Strand]
[G 12.2,33.8 Ashenvale]Lennä (*Andruk*): [F Camp Taurajo]
[G 45.9,77.0 The Barrens]Puhu: *Gann Stonespire* [QA843 Gann's Reclamation]
[G 47.6,85.2 The Barrens]Tapa *Bael'dun Excavator*; Tapa *Bael'dun Foreman*; Kerää *Khazgorm's Journal* (Prospector Khazgorm) [QC843,1 Gann's Reclamation] [QC843,2 Gann's Reclamation] [QC843,3 Gann's Reclamation]
[G 45.9,77.0 The Barrens]Puhu: *Gann Stonespire* [QT843 Gann's Reclamation]
[G 44.5,59.3 The Barrens]Puhu: *Mangletooth* [QA878 Tribes at War]
[G 45.1,59.0 The Barrens][V Myy roinat] ja [R korjaa varusteet] (*Sanuye Runetotem*)
[G 45.6,59.0 The Barrens][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Byula*)
[G 45.6,59.0 The Barrens][S Aseta Hearthstone tähän] (*Innkeeper Byula*)
[G 45.1,57.7 The Barrens]Puhu: *Tatternack Steelforge* [QA893 Weapons of Choice]
[G 47.1,54.4 The Barrens]Tapa *Bristleback Water Seeker*; Tapa *Bristleback Thornweaver* [QC878,1 Tribes at War] [QC878,2 Tribes at War]
[G 52.4,54.9 The Barrens]Tapa *Bristleback Geomancer* [QC878,3 Tribes at War]
[G 44.5,59.3 The Barrens]Puhu: *Mangletooth* [QT878 Tribes at War] [QA5052 Blood Shards of Agamaggan]
[G 48.0,53.8 The Barrens]Kerää *Blood Shard* (Bristleback Hunter, Oasis Snapjaw, Copper Vein) [QC5052,1 Blood Shards of Agamaggan]
[G 44.5,59.3 The Barrens]Puhu: *Mangletooth* [QT5052 Blood Shards of Agamaggan]
[G 41.6,80.3 The Barrens]Kerää *Razormane War Shield* (Razormane Warfrenzy); Kerää *Charred Razormane Wand* (Razormane Seer); Kerää *Razormane Backstabber* (Razormane Stalker, Razormane Pathfinder) [QC893,3 Weapons of Choice] [QC893,2 Weapons of Choice] [QC893,1 Weapons of Choice]
[G 45.1,57.7 The Barrens]Puhu: *Tatternack Steelforge* [QT893 Weapons of Choice]
[G 63.0,37.2 The Barrens]Puhu: *Sputtervalve* [QA1483 Ziz Fizziks]
[O][A Blacksmithing125][G 51.3,28.9 The Barrens]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Traugh*) [LE Blacksmithing 225]
[G 51.1,29.6 The Barrens]Puhu: *Korran* [QA868 Egg Hunt]
[G 45.8,70.9 The Barrens]Kerää *Silithid Egg* (Silithid Mound) [QC868,1 Egg Hunt]
[G 51.1,29.6 The Barrens]Puhu: *Korran* [QT868 Egg Hunt]
[G 51.2,29.1 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Nargal Deatheye*)
[G 51.5,30.3 The Barrens]Lennä (*Devrak*): [F Orgrimmar]
[G 39.2,86.3 Orgrimmar][T Mage-trainer (taso 24)] (*Uthel'nay*): Counterspell, Fireball r5, Flamestrike r2, Conure Food r3, Scorch
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Sun Rock Retreat]
[G 74.5,97.9 Stonetalon Mountains]Puhu: *Witch Doctor Jin'Zil* [QT1060 Letter to Jin'Zil]
[G 73.2,94.9 Stonetalon Mountains]Puhu: *Darn Talongrip* [QA6542 Report to Kadrak]
[G 71.2,95.0 Stonetalon Mountains]Puhu: *Xen'Zilla* [QA6461 Blood Feeders]
[G 82.0,87.2 Stonetalon Mountains]Tapa *Grimtotem Ruffian*; Tapa *Grimtotem Mercenary* [QC6548,1 Avenge My Village] [QC6548,2 Avenge My Village]
[G 71.9,60.0 Stonetalon Mountains]Puhu: *Piznik* [QA1090 Gerenzo's Orders]
[G 71.9,60.0 Stonetalon Mountains]Puhu: *Piznik* [QC1090,1 Gerenzo's Orders]
[G 71.9,60.0 Stonetalon Mountains]Puhu: *Piznik* [QT1090 Gerenzo's Orders] [QA1092 Gerenzo's Orders]
[G 59.0,62.6 Stonetalon Mountains]Puhu: *Ziz Fizziks* [QT1092 Gerenzo's Orders] [QT1483 Ziz Fizziks] [QA1093 Super Reaper 6000]
[G 61.6,61.8 Stonetalon Mountains]Tapa *Deepmoss Venomspitter* [QC6461,2 Blood Feeders]
[G 47.4,64.2 Stonetalon Mountains]Puhu: *Tsunaman* [QA6393 Elemental War] [QA6562 Trouble in the Deeps]
[G 45.9,60.4 Stonetalon Mountains]Puhu: *Braelyn Firehand* [QA1087 Cenarius' Legacy]
[G 47.5,58.4 Stonetalon Mountains]Puhu: *Tammra Windfield* [QT6401 Kaya's Alive] [QA6301 Cycle of Rebirth]
[G 53.4,73.5 Stonetalon Mountains]Kerää *Deepmoss Egg* (Deepmoss Eggs); Tapa *Deepmoss Creeper* [QC1069,1 Deepmoss Spider Eggs] [QC6461,1 Blood Feeders]
[G 71.2,95.0 Stonetalon Mountains]Puhu: *Xen'Zilla* [QT6461 Blood Feeders]
[G 66.2,52.5 Stonetalon Mountains]Tapa *Venture Co. Logger*; Kerää *Super Reaper 6000 Blueprints* (Venture Co. Operator) [QC1062,1 Goblin Invaders] [QC1093,1 Super Reaper 6000]
[G 59.0,62.6 Stonetalon Mountains]Puhu: *Ziz Fizziks* [QT1093 Super Reaper 6000] [QA1094 Further Instructions]
[G 48.8,40.7 Stonetalon Mountains]Kerää *Gaea Seed* (Gaea Seed) [QC6301,1 Cycle of Rebirth]
[G 47.5,58.4 Stonetalon Mountains]Puhu: *Tammra Windfield* [QT6301 Cycle of Rebirth]
[G 45.4,59.1 Stonetalon Mountains][V Myy roinat] ja [R korjaa varusteet] (*Borand*)
[G 47.5,62.1 Stonetalon Mountains][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Jayka*)
[G 47.5,58.4 Stonetalon Mountains]Puhu: *Tammra Windfield* [QA6381 New Life]
[G 33.1,68.0 Stonetalon Mountains]Käytä / kerää: *Gaea Dirt Mound*; Kerää *Incendrites* (Rogue Flame Spirit, Burning Destroyer, Burning Ravager) [QC6381,1 New Life] [QC6393,1 Elemental War]
[G 47.4,64.2 Stonetalon Mountains]Puhu: *Tsunaman* [QT6393 Elemental War]
[G 47.5,62.1 Stonetalon Mountains][V Myy harmaat roinat] (*Innkeeper Jayka*)
[G 47.5,58.4 Stonetalon Mountains]Puhu: *Tammra Windfield* [QT6381 New Life]
[G 36.0,13.5 Stonetalon Mountains]Tapa *Cenarion Botanist*; Tapa *Daughter of Cenarius*; Tapa *Son of Cenarius* [QC1087,3 Cenarius' Legacy] [QC1087,2 Cenarius' Legacy] [QC1087,1 Cenarius' Legacy]
[G 45.9,60.4 Stonetalon Mountains]Puhu: *Braelyn Firehand* [QT1087 Cenarius' Legacy]
[OC]Matkusta: *Hillsbrad Foothills*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Zeppeliini Orgrimmarin edustalta Undercityyn ja lento Tarren Milliin. Jos FP puuttuu: juokse Silverpinen läpi etelään, Tarren Mill on Hillsbradin koillisosassa
[G 20.8,47.4 Hillsbrad Foothills]Puhu: *Deathstalker Lesh* [QA494 Time To Strike]
[G 60.1,18.6 Hillsbrad Foothills][P Tarren Mill]Hae flight path (*Zarise*)
[O][A Alchemy125][G 61.6,19.2 Hillsbrad Foothills]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Serge Hinott*) [LE Alchemy 225]
[O][A Tailoring50][G 63.8,20.8 Hillsbrad Foothills]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Daryl Stack*) [LE Tailoring 150]
[O][A Tailoring125][G 63.8,20.8 Hillsbrad Foothills]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Daryl Stack*) [LE Tailoring 225]
[G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QA496 Elixir of Suffering] [QA501 Elixir of Pain] [QA509 Elixir of Agony]
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT494 Time To Strike] [QA527 Battle of Hillsbrad]
[G 62.6,20.8 Hillsbrad Foothills]Klikkaa: *WANTED* [QA549 WANTED: Syndicate Personnel]
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QA498 The Rescue]
[G 62.6,19.9 Hillsbrad Foothills][V Myy harmaat roinat] (*Kayren Soothallow*)
[G 53.8,40.2 Hillsbrad Foothills]Kerää *Mountain Lion Blood* (Starving Mountain Lion, Feral Mountain Lion, Mountain Lion) [QC501,1 Elixir of Pain]
[G 45.3,44.0 Hillsbrad Foothills]Kerää *Gray Bear Tongue* (Elder Gray Bear, Gray Bear, Vicious Gray Bear) [QC496,1 Elixir of Suffering]
[G 35.8,39.2 Hillsbrad Foothills]Tapa *Farmer Getz*; Tapa *Hillsbrad Farmhand*; Tapa *Hillsbrad Farmer* [QC527,4 Battle of Hillsbrad] [QC527,2 Battle of Hillsbrad] [QC527,1 Battle of Hillsbrad]
[G 33.2,34.8 Hillsbrad Foothills]Tapa *Farmer Ray* [QC527,3 Battle of Hillsbrad]
[G 34.1,57.4 Hillsbrad Foothills]Kerää *Creeper Ichor* (Giant Moss Creeper, Forest Moss Creeper, Elder Moss Creeper) [QC496,2 Elixir of Suffering]
[G 64.4,61.3 Hillsbrad Foothills]Kerää *Mudsnout Blossoms* (Mudsnout Blossom) [QC509,1 Elixir of Agony]
[G 75.3,41.5 Hillsbrad Foothills]Käytä / kerää: *Locked ball and chain*; Tapa *Syndicate Watchman*; Tapa *Syndicate Rogue* [QC498,1 The Rescue] [QC549,2 WANTED: Syndicate Personnel] [QC549,1 WANTED: Syndicate Personnel] [QC498,2 The Rescue]
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QT498 The Rescue]
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT527 Battle of Hillsbrad]
[O][A Alchemy50][G 61.6,19.2 Hillsbrad Foothills]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Serge Hinott*) [LE Alchemy 150]
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT549 WANTED: Syndicate Personnel] [QA528 Battle of Hillsbrad]
[G 62.1,19.7 Hillsbrad Foothills]Puhu: *Deathguard Samsa* [QA546 Souvenirs of Death]
[G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QT496 Elixir of Suffering] [QT501 Elixir of Pain]
[G 60.1,18.6 Hillsbrad Foothills]Lennä (*Zarise*): [F Undercity]
[G 85.0,14.0 Undercity][T Mage-trainer (taso 26)] (*Kaelystia Hatebringer*): Cone of Cold, Dampen Magic r2, Frostbolt r5
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Tarren Mill]
[G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QT509 Elixir of Agony] [QA499 Elixir of Suffering] [QA502 Elixir of Pain] [QA513 Elixir of Agony]
[G 61.5,19.1 Hillsbrad Foothills]Puhu: *Umpi* [QT499 Elixir of Suffering]
[G 62.6,19.7 Hillsbrad Foothills]Klikkaa: *Dangerous!* [QA567 Dangerous!]
[G 62.6,19.9 Hillsbrad Foothills][V Myy harmaat roinat] (*Kayren Soothallow*)
[G 32.7,35.3 Hillsbrad Foothills]Puhu: *Stanley* [QT502 Elixir of Pain]
[G 32.6,39.8 Hillsbrad Foothills]Tapa *Citizen Wilkes*; Tapa *Clerk Horrace Whitesteed*; Tapa *Hillsbrad Peasant* [QC567,2 Dangerous!] [QC567,1 Dangerous!] [QC528,1 Battle of Hillsbrad]
[G 35.9,46.6 Hillsbrad Foothills]Tapa *Farmer Kalaba* [QC567,4 Dangerous!]
[G 31.8,52.7 Hillsbrad Foothills]Tapa *Miner Hackett* [QC567,3 Dangerous!]
[G 62.8,19.0 Hillsbrad Foothills][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Shay*)
[G 62.8,19.0 Hillsbrad Foothills][S Aseta Hearthstone tähän] (*Innkeeper Shay*)
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT528 Battle of Hillsbrad] [QT567 Dangerous!] [QA529 Battle of Hillsbrad] [QA98094 Scout Support]
[G 63.6,53.1 Hillsbrad Foothills]Puhu: *Deathstalker Masoj* [QT98094 Scout Support]
[G 79.2,43.5 Hillsbrad Foothills]Kerää *Hillsbrad Human Skull* (Syndicate Watchman, Hillsbrad Miner, Syndicate Shadow Mage) [QC546,1 Souvenirs of Death]
[G 62.1,19.7 Hillsbrad Foothills]Puhu: *Deathguard Samsa* [QT546 Souvenirs of Death]
[G 32.1,44.4 Hillsbrad Foothills]Tapa *Blacksmith Verringtan*; Kerää *Shipment of Iron* (Shipment of Iron); Tapa *Hillsbrad Apprentice Blacksmith* [QC529,1 Battle of Hillsbrad] [QC529,3 Battle of Hillsbrad] [QC529,2 Battle of Hillsbrad]
[H Hearthstone: Innkeeper Shay] (jos cooldownilla, juokse tai lennä)
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT529 Battle of Hillsbrad] [QA532 Battle of Hillsbrad]
[G 30.4,42.5 Hillsbrad Foothills]Tapa *Hillsbrad Councilman*; Käytä / kerää: *Hillsbrad Proclamation*; Tapa *Magistrate Burnside*; Kerää *Hillsbrad Town Registry* (Hillsbrad Town Registry) [QC532,2 Battle of Hillsbrad] [QC532,3 Battle of Hillsbrad] [QC532,1 Battle of Hillsbrad] [QC532,4 Battle of Hillsbrad]
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT532 Battle of Hillsbrad] [QA539 Battle of Hillsbrad]
[G 31.2,56.0 Hillsbrad Foothills]Tapa *Foreman Bonds*; Tapa *Hillsbrad Miner* [QC539,1 Battle of Hillsbrad] [QC539,2 Battle of Hillsbrad]
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT539 Battle of Hillsbrad]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Quest-data: QuestieDB.]
[GA Orc,Troll,Undead,Mage]
[N27-30 Hillsbrad, Ashenvale, Barrens + SFK/BFD (Mage)]
[NX30-34 Stonetalon, Barrens, Dustwallow + RFK (Mage)]
[G 62.6,19.9 Hillsbrad Foothills][V Myy harmaat roinat] (*Kayren Soothallow*)
[G 60.1,18.6 Hillsbrad Foothills]Lennä (*Zarise*): [F Undercity]
[O][A First Aid50][G 73.2,55.1 Undercity]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Mary Edras*) [LE First Aid 150]
[O][A Cooking50][G 62.1,44.9 Undercity]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Eunice Burch*) [LE Cooking 150]
[O][A Fishing50][G 80.7,31.3 Undercity]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Armand Cromwell*) [LE Fishing 150]
[O][A Mining50][G 56.0,37.5 Undercity]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Brom Killian*) [LE Mining 150]
[O][A Mining125][G 56.0,37.5 Undercity]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Brom Killian*) [LE Mining 225]
[O][A Herbalism50][G 54.0,49.5 Undercity]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 150]
[O][A Herbalism125][G 54.0,49.5 Undercity]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 225]
[O][A Skinning50][G 70.2,59.2 Undercity]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 150]
[O][A Skinning125][G 70.2,59.2 Undercity]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 225]
[O][A Blacksmithing50][G 61.3,30.6 Undercity]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*James Van Brunt*) [LE Blacksmithing 150]
[O][A Enchanting50][G 62.5,60.4 Undercity]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Malcomb Wynn*) [LE Enchanting 150]
[O][A Enchanting125][G 62.5,61.8 Undercity]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Lavinia Crowe*) [LE Enchanting 225]
[O][A Engineering50][G 75.3,73.1 Undercity]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Graham Van Talen*) [LE Engineering 150]
[O][A Engineering125][G 76.1,74.0 Undercity]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Franklin Lloyd*) [LE Engineering 225]
[O][A Leatherworking50][G 70.2,57.4 Undercity]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Arthur Moore*) [LE Leatherworking 150]
[O][A Leatherworking125][G 70.2,57.4 Undercity]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Arthur Moore*) [LE Leatherworking 225]
[A Troll,Undead][G 85.1,10.0 Undercity]Puhu: *Anastasia Hartwell* [QA1943 Speak with Deino]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[A Troll,Undead][G 38.5,86.1 Orgrimmar]Puhu: *Deino* [QT1943 Speak with Deino] [QA1944 Waters of Xavian]
[G 33.8,79.8 Orgrimmar][V Myy harmaat roinat] (*Xan'tish*)
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Splintertree Post]
[G 76.3,41.5 Ashenvale]Kerää *Xavian Water Sample* (Xavian Waterfall) [QC1944,1 Waters of Xavian]
[G 73.2,61.6 Ashenvale]Lennä (*Vhulgra*): [F Orgrimmar]
[A Troll,Undead][G 38.5,86.1 Orgrimmar]Puhu: *Deino* [QT1944 Waters of Xavian] [QA1945 Laughing Sisters]
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Splintertree Post]
[G 59.9,54.4 Ashenvale]Kerää *Laughing Sister's Hair* (Laughing Sister) [QC1945,1 Laughing Sisters]
[G 73.2,61.6 Ashenvale]Lennä (*Vhulgra*): [F Crossroads]
[A Troll,Undead][G 52.2,31.7 The Barrens]Puhu: *Kil'hala* [QT1945 Laughing Sisters] [QA1946 Nether-lace Garment]
[G 52.2,31.9 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Halija Whitestrider*)
[G 52.2,31.7 The Barrens]Suorita questin tavoite
[A Troll,Undead][G 52.2,31.7 The Barrens]Puhu: *Kil'hala* [QT1946 Nether-lace Garment]
[OC]*Dungeon: Shadowfang Keep* (suositus taso 24+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Silverpine Forest) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Silverpine Forest*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercitystä lounaaseen Silverpine Forestiin
[G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QA1014 Arugal Must Die]
[G 43.4,40.9 Silverpine Forest]Puhu: *High Executor Hadrec* [QA1098 Deathstalkers in Shadowfang]
[OC]Matkusta: *Undercity*. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 53.7,54.5 Undercity]Puhu: *Keeper Bel'dugur* [QA1013 The Book of Ur]
[OC]Matkusta: *Silverpine Forest*. Undercitystä lounaaseen Silverpine Forestiin
[G 44.8,67.8 Silverpine Forest]*Mene dungeoniin: Shadowfang Keep*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *The Book of Ur* (The Book of Ur); Kerää *Head of Arugal* (Archmage Arugal, Arugal) [QC1013,1 The Book of Ur] [QC1014,1 Arugal Must Die]
[G 44.8,67.8 Silverpine Forest]Dungeonin sisällä - Puhu: *Deathstalker Vincent* [QT1098 Deathstalkers in Shadowfang]
[G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QT1014 Arugal Must Die]
[G 44.6,39.1 Silverpine Forest][V Myy harmaat roinat] ja [R korjaa varusteet] (*Alexandre Lefevre*)
[OC]Matkusta: *Undercity*. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 53.7,54.5 Undercity]Puhu: *Keeper Bel'dugur* [QT1013 The Book of Ur]
[G 54.7,48.9 Undercity][V Myy harmaat roinat] (*Katrina Alliestar*)
[G 85.0,14.0 Undercity][T Mage-trainer (taso 28)] (*Kaelystia Hatebringer*): Arcane Intellect r3, Blizzard r2, Conure Mana Agate, Mana Shield r2, Scorch r2
[OC]Matkusta: *Ashenvale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Splintertree Postiin (Ashenvale)
[G 11.6,34.3 Ashenvale]Puhu: *Je'neu Sancrea* [QT6562 Trouble in the Deeps] [QA6563 The Essence of Aku'Mai]
[G 11.9,34.5 Ashenvale]Puhu: *Karang Amakkar* [QA216 Between a Rock and a Thistlefur]
[G 11.7,34.9 Ashenvale]Puhu: *Mitsuwa* [QA6462 Troll Charm]
[G 11.7,34.1 Ashenvale][V Myy harmaat roinat] (*Wik'Tar*)
[G 13.5,12.3 Ashenvale]Kerää *Sapphire of Aku'Mai* (Sapphire of Aku'Mai) [QC6563,1 The Essence of Aku'Mai]
[G 11.6,34.3 Ashenvale]Puhu: *Je'neu Sancrea* [QT6563 The Essence of Aku'Mai]
[G 41.5,34.5 Ashenvale]Puhu: *Ruul Snowhoof* [QA6482 Freedom to Ruul]
[G 40.7,33.6 Ashenvale]Kerää *Troll Charm* (Troll Chest); Escort Ruul from the Thistlefurs. [QC6462,1 Troll Charm] [QC6482,1 Freedom to Ruul]
[G 36.2,36.0 Ashenvale]Tapa *Thistlefur Avenger*; Tapa *Thistlefur Shaman* [QC216,1 Between a Rock and a Thistlefur] [QC216,2 Between a Rock and a Thistlefur]
[G 11.9,34.5 Ashenvale]Puhu: *Karang Amakkar* [QT216 Between a Rock and a Thistlefur] [QA6621 King of the Foulweald]
[G 11.7,34.9 Ashenvale]Puhu: *Mitsuwa* [QT6462 Troll Charm]
[G 56.5,63.5 Ashenvale]Kerää *Murgut's Totem* (Chief Murgut, Murgut's Totem Basket) [QC6621,1 King of the Foulweald]
[G 73.5,60.3 Ashenvale][V Myy roinat] ja [R korjaa varusteet] (*Burkrum*)
[G 74.0,60.6 Ashenvale][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Kaylisk*)
[G 74.0,60.6 Ashenvale][S Aseta Hearthstone tähän] (*Innkeeper Kaylisk*)
[G 71.1,68.1 Ashenvale]Puhu: *Kuray'bin* [QA6503 Ashenvale Outrunners]
[G 73.1,61.5 Ashenvale]Puhu: *Pixel* [QA6441 Satyr Horns]
[G 74.1,60.9 Ashenvale]Puhu: *Yama Snowhoof* [QT6482 Freedom to Ruul]
[G 73.7,60.0 Ashenvale]Puhu: *Mastok Wrilehiss* [QA25 Stonetalon Standstill]
[G 73.5,60.3 Ashenvale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Burkrum*)
[G 68.3,75.3 Ashenvale]Puhu: *Torek* [QA6544 Torek's Assault]
[G 64.7,75.3 Ashenvale]Take Silverwing Outpost. [QC6544,1 Torek's Assault]
[G 73.0,62.5 Ashenvale]Puhu: *Ertog Ragetusk* [QT6544 Torek's Assault]
[G 73.5,72.3 Ashenvale]Tapa *Ashenvale Outrunner* [QC6503,1 Ashenvale Outrunners]
[G 71.1,68.1 Ashenvale]Puhu: *Kuray'bin* [QT6503 Ashenvale Outrunners]
[G 79.8,47.7 Ashenvale]Kerää *Satyr Horns* (Bleakheart Shadowstalker, Xavian Felsworn, Felmusk Shadowstalker) [QC6441,1 Satyr Horns]
[G 73.1,61.5 Ashenvale]Puhu: *Pixel* [QT6441 Satyr Horns]
[G 48.9,69.6 Ashenvale]Scout the gazebo on Mystral Lake that overlooks the nearby Alliance outpost.; Tapa *Befouled Water Elemental* [QC25,2 Stonetalon Standstill] [QC25,1 Stonetalon Standstill]
[G 73.7,60.0 Ashenvale]Puhu: *Mastok Wrilehiss* [QT25 Stonetalon Standstill]
[G 11.9,34.5 Ashenvale]Puhu: *Karang Amakkar* [QT6621 King of the Foulweald]
[OC]*Dungeon: Blackfathom Deeps* (suositus taso 25+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Ashenvale) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 11.7,34.1 Ashenvale][V Myy harmaat roinat] (*Wik'Tar*)
[G 14.5,14.2 Ashenvale]Dungeonin sisällä - Puhu: *Argent Guard Thaelrid* [QA6561 Blackfathom Villainy]
[G 14.5,14.2 Ashenvale]Dungeonissa: looti *Damp Note* aloittaa questin [QA6564 Allegiance to the Old Gods]
[G 14.5,14.2 Ashenvale]Dungeonissa: looti *Strange Water Globe* aloittaa questin [QA6922 Baron Aquanis]
[G 14.5,14.2 Ashenvale]*Mene dungeoniin: Blackfathom Deeps*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Head of Kelris* (Twilight Lord Kelris); Kerää *Fathom Core* (Fathom Stone) [QC6561,1 Blackfathom Villainy] [QC6921,1 Amongst the Ruins]
[G 11.6,34.3 Ashenvale]Puhu: *Je'neu Sancrea* [QT6564 Allegiance to the Old Gods] [QA6565 Allegiance to the Old Gods] [QT6921 Amongst the Ruins] [QT6922 Baron Aquanis]
[OC]Matkusta: *Thunder Bluff*. Lennä Thunder Bluffiin
[G 47.0,49.8 Thunder Bluff][P Thunder Bluff]Hae flight path (*Tal*)
[O][A Blacksmithing125][G 39.4,55.1 Thunder Bluff]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Karn Stonehoof*) [LE Blacksmithing 225]
[G 71.1,34.2 Thunder Bluff]Puhu: *Bashana Runetotem* [QT6561 Blackfathom Villainy]
[G 71.1,34.2 Thunder Bluff][V Myy harmaat roinat] (*Bashana Runetotem*)
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Zoram'gar Outpost]
[G 14.5,14.2 Ashenvale]*Mene dungeoniin: Blackfathom Deeps*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Tapa *Lorgus Jett* [QC6565,1 Allegiance to the Old Gods]
[G 11.6,34.3 Ashenvale]Puhu: *Je'neu Sancrea* [QT6565 Allegiance to the Old Gods]
[G 11.7,34.1 Ashenvale][V Myy harmaat roinat] (*Wik'Tar*)
[G 12.2,33.8 Ashenvale]Lennä (*Andruk*): [F Sun Rock Retreat]
[G 74.5,97.9 Stonetalon Mountains]Puhu: *Witch Doctor Jin'Zil* [QA1058 Jin'Zil's Forest Magic]
[G 47.2,61.2 Stonetalon Mountains]Puhu: *Maggran Earthbinder* [QA5881 Calling in the Reserves] [QA6282 Harpies Threaten] [QA86576 Bloodfury Trinkets]
[G 32.5,62.5 Stonetalon Mountains]Tapa *Bloodfury Harpy*; Tapa *Bloodfury Ambusher*; Kerää *Glittering Sunstone* (Bloodfury Windcaller, Bloodfury Storm Witch, Bloodfury Harpy) [QC6282,1 Harpies Threaten] [QC6282,2 Harpies Threaten] [QC86576,1 Bloodfury Trinkets]
[G 33.3,68.8 Stonetalon Mountains]Tapa *Bloodfury Roguefeather*; Tapa *Bloodfury Slayer* [QC6282,4 Harpies Threaten] [QC6282,3 Harpies Threaten]
[G 47.2,64.0 Stonetalon Mountains]Puhu: *Mor'rogal* [QT86576 Bloodfury Trinkets]
[G 47.2,61.2 Stonetalon Mountains]Puhu: *Maggran Earthbinder* [QT6282 Harpies Threaten]
[G 47.6,61.6 Stonetalon Mountains][V Myy harmaat roinat] (*Jeeda*)
[G 35.9,16.9 Stonetalon Mountains]Kerää *Stonetalon Sap* (Sap Beast); Kerää *Fey Dragon Scale* (Fey Dragon, Wily Fey Dragon) [QC1058,1 Jin'Zil's Forest Magic] [QC1058,4 Jin'Zil's Forest Magic]
[G 39.9,9.5 Stonetalon Mountains]Kerää *Courser Eye* (Antlered Courser, Great Courser) [QC1058,3 Jin'Zil's Forest Magic]
[G 33.2,10.4 Stonetalon Mountains]Kerää *Twilight Whisker* (Twilight Runner) [QC1058,2 Jin'Zil's Forest Magic]
[G 74.5,97.9 Stonetalon Mountains]Puhu: *Witch Doctor Jin'Zil* [QT1058 Jin'Zil's Forest Magic]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Quest-data: QuestieDB.]
[GA Orc,Troll,Undead,Mage]
[N30-34 Stonetalon, Barrens, Dustwallow + RFK (Mage)]
[NX34-39 Arathi, 1K Needles, Desolace + Exc. Site (Mage)]
[G 45.1,59.8 Stonetalon Mountains]Lennä (*Tharm*): [F Crossroads]
[G 35.3,27.9 The Barrens]Puhu: *Seereth Stonebreak* [QT1062 Goblin Invaders]
[G 35.2,27.8 The Barrens]Puhu: *Makaba Flathoof* [QT6548 Avenge My Village]
[G 51.2,29.1 The Barrens][V Myy roinat] ja [R korjaa varusteet] (*Nargal Deatheye*)
[G 52.0,29.9 The Barrens][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Boorand Plainswind*)
[G 52.0,29.9 The Barrens][S Aseta Hearthstone tähän] (*Innkeeper Boorand Plainswind*)
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QA1362 The Kolkar of Desolace]
[G 51.1,29.6 The Barrens]Puhu: *Korran* [QA1145 The Swarm Grows]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT1069 Deepmoss Spider Eggs] [QA1221 Blueleaf Tubers]
[G 63.0,37.2 The Barrens]Puhu: *Sputtervalve* [QT1094 Further Instructions]
[G 62.2,37.5 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ironzar*)
[G 62.3,37.6 The Barrens]Kerää *Crate With Holes* (Crate with Holes); Kerää *Snufflenose Owner's Manual* (Snufflenose Owner's Manual) [QC1221,2 Blueleaf Tubers] [QC1221,3 Blueleaf Tubers]
[O][A Tailoring50][G 44.9,59.4 The Barrens]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Mahani*) [LE Tailoring 150]
[O][A Tailoring125][G 44.9,59.4 The Barrens]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Mahani*) [LE Tailoring 225]
[G 44.9,59.1 The Barrens]Puhu: *Jorn Skyseer* [QA874 Mahren Skyseer] [QA1130 Melor Sends Word]
[G 44.5,59.3 The Barrens]Puhu: *Mangletooth* [QA879 Betrayal from Within]
[G 45.9,77.0 The Barrens]Puhu: *Gann Stonespire* [QA846 Revenge of Gann]
[G 45.1,80.1 The Barrens]Kerää *Kuz's Skull* (Kuz) [QC879,1 Betrayal from Within]
[G 49.0,86.3 The Barrens]Puhu: *Feegly the Exiled* [QA857 The Tear of the Moons]
[G 49.1,84.2 The Barrens]Kerää *Nitroglycerin* (Bael'dun Soldier, Bael'dun Rifleman, Bael'dun Officer); Kerää *Wood Pulp* (Bael'dun Soldier, Bael'dun Rifleman, Bael'dun Officer); Kerää *Sodium Nitrate* (Bael'dun Soldier, Bael'dun Rifleman, Bael'dun Officer); Kerää *Tear of the Moons* (General Twinbraid's Strongbox) [QC846,1 Revenge of Gann] [QC846,2 Revenge of Gann] [QC846,3 Revenge of Gann] [QC857,1 The Tear of the Moons]
[G 49.0,86.3 The Barrens]Puhu: *Feegly the Exiled* [QT857 The Tear of the Moons]
[G 45.9,77.0 The Barrens]Puhu: *Gann Stonespire* [QT846 Revenge of Gann] [QA849 Revenge of Gann]
[G 43.8,83.3 The Barrens]Kerää *Nak's Skull* (Nak); Käytä / kerää: *Bael Modan Flying Machine* [QC879,2 Betrayal from Within] [QC849,1 Revenge of Gann]
[G 45.9,77.0 The Barrens]Puhu: *Gann Stonespire* [QT849 Revenge of Gann]
[G 40.1,80.5 The Barrens]Kerää *Lok's Skull* (Lok Orcbane) [QC879,3 Betrayal from Within]
[G 44.5,59.3 The Barrens]Puhu: *Mangletooth* [QT879 Betrayal from Within] [QA906 Betrayal from Within]
[G 44.7,59.4 The Barrens][V Myy harmaat roinat] (*Gahroot*)
[G 65.8,43.9 The Barrens]Puhu: *Mahren Skyseer* [QT874 Mahren Skyseer] [QA873 Isha Awak]
[G 64.3,50.6 The Barrens]Kerää *Heart of Isha Awak* (Isha Awak) [QC873,1 Isha Awak]
[G 65.8,43.9 The Barrens]Puhu: *Mahren Skyseer* [QT873 Isha Awak]
[G 51.5,30.9 The Barrens]Puhu: *Thork* [QT906 Betrayal from Within]
[G 51.4,30.2 The Barrens][V Myy harmaat roinat] (*Hula'mahi*)
[G 48.1,5.4 The Barrens]Puhu: *Kadrak* [QT6542 Report to Kadrak]
[G 51.5,30.3 The Barrens]Lennä (*Devrak*): [F Thunder Bluff]
[G 25.7,14.2 Thunder Bluff][T Mage-trainer (taso 30)] (*Ursyn Ghull*): Arcane Explosion r3, Conjure Water r4, Fire Blast r4, Fireball r6, Ice Armor, Darnassus, Thunder Bluff
[O][A First Aid50][G 29.7,21.2 Thunder Bluff]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Pand Stonebinder*) [LE First Aid 150]
[O][A Cooking50][G 50.7,53.1 Thunder Bluff]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Aska Mistrunner*) [LE Cooking 150]
[O][A Fishing50][G 56.1,46.4 Thunder Bluff]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Kah Mistrunner*) [LE Fishing 150]
[O][A Mining50][G 34.4,57.9 Thunder Bluff]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Brek Stonehoof*) [LE Mining 150]
[O][A Mining125][G 34.4,57.9 Thunder Bluff]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Brek Stonehoof*) [LE Mining 225]
[O][A Herbalism50][G 50.0,40.4 Thunder Bluff]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Komin Winterhoof*) [LE Herbalism 150]
[O][A Herbalism125][G 50.0,40.4 Thunder Bluff]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Komin Winterhoof*) [LE Herbalism 225]
[O][A Skinning50][G 44.4,43.1 Thunder Bluff]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Mooranta*) [LE Skinning 150]
[O][A Skinning125][G 44.4,43.1 Thunder Bluff]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Mooranta*) [LE Skinning 225]
[O][A Alchemy50][G 46.6,33.2 Thunder Bluff]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Bena Winterhoof*) [LE Alchemy 150]
[O][A Alchemy125][G 46.6,33.2 Thunder Bluff]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Bena Winterhoof*) [LE Alchemy 225]
[O][A Blacksmithing50][G 39.4,55.1 Thunder Bluff]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Karn Stonehoof*) [LE Blacksmithing 150]
[O][A Enchanting50][G 44.9,37.5 Thunder Bluff]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Teg Dawnstrider*) [LE Enchanting 150]
[O][A Enchanting125][G 44.9,37.5 Thunder Bluff]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Teg Dawnstrider*) [LE Enchanting 225]
[O][A Leatherworking50][G 41.5,42.6 Thunder Bluff]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Una*) [LE Leatherworking 150]
[O][A Leatherworking125][G 41.5,42.6 Thunder Bluff]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Una*) [LE Leatherworking 225]
[G 25.7,14.2 Thunder Bluff]Puhu: *Ursyn Ghull* [QA1947 Journey to the Marsh]
[OC]Matkusta: *Dustwallow Marsh*. Camp Taurajon kaakkoispuolelta tietä itään Dustwallow Marshiin. Brackenwall Village on pohjoisessa
[G 35.6,31.9 Dustwallow Marsh][P Brackenwall Village]Hae flight path (*Shardi*)
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT1947 Journey to the Marsh] [QA1948 Items of Power] [QA1949 Hidden Secrets]
[OC]Matkusta: *Thousand Needles*. Camp Taurajosta etelään ja Great Liftillä alas Thousand Needlesiin. Freewind Post on keskellä mesan päällä
[G 78.3,75.7 Thousand Needles]Puhu: *Magus Tirth* [QT1949 Hidden Secrets] [QA1950 Get the Scoop]
[G 79.6,75.6 Thousand Needles]Tapa *"Plucky" Johnson* [QC1950,1 Get the Scoop]
[G 78.3,75.7 Thousand Needles]Puhu: *Magus Tirth* [QT1950 Get the Scoop]
[OC]Matkusta: *The Barrens*. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
[G 46.6,84.2 The Barrens]Kerää *Jade* (Tin Vein) [QC1948,1 Items of Power]
[OC]Matkusta: *Arathi Highlands*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Tarren Millistä tietä itään Arathi Highlandsiin. Hammerfall on koillisnurkassa
[G 73.0,32.7 Arathi Highlands][P Hammerfall]Hae flight path (*Urda*)
[G 52.0,50.8 Arathi Highlands]Kerää *Bolt Charged Bramble* (Bolt Charged Bramble) [QC1948,2 Items of Power]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Camp Taurajon kaakkoispuolelta tietä itään Dustwallow Marshiin. Brackenwall Village on pohjoisessa
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT1948 Items of Power]
[OC]Matkusta: *Thousand Needles*. Camp Taurajosta etelään ja Great Liftillä alas Thousand Needlesiin. Freewind Post on keskellä mesan päällä
[G 31.9,21.7 Thousand Needles]Puhu: *Grish Longrunner* [QT5881 Calling in the Reserves]
[G 32.2,22.2 Thousand Needles]Puhu: *Brave Moonhorn* [QA4542 Message to Freewind Post]
[G 38.0,26.4 Thousand Needles]Puhu: *Lakota Windsong* [QA4904 Free at Last]
[G 30.9,37.1 Thousand Needles]Escort Lakota Windsong from the Darkcloud Pinnacle. [QC4904,1 Free at Last]
[G 17.9,40.6 Thousand Needles]Puhu: *Pao'ka Swiftmountain* [QA4770 Homeward Bound]
[G 15.2,32.6 Thousand Needles]Escort Pao'ka from Highperch [QC4770,1 Homeward Bound]
[G 21.5,32.4 Thousand Needles]Puhu: *Motega Firemane* [QT4770 Homeward Bound]
[G 45.1,49.1 Thousand Needles][P Freewind Post]Hae flight path (*Nyse*)
[G 44.9,50.7 Thousand Needles][V Myy roinat] ja [R korjaa varusteet] (*Starn*)
[G 46.1,51.5 Thousand Needles][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Abeqwa*)
[G 46.1,51.5 Thousand Needles][S Aseta Hearthstone tähän] (*Innkeeper Abeqwa*)
[G 44.9,48.9 Thousand Needles]Puhu: *Elu* [QA4767 Wind Rider]
[G 44.6,50.3 Thousand Needles]Puhu: *Hagar Lightninghoof* [QA4821 Alien Egg]
[G 45.7,50.7 Thousand Needles]Puhu: *Cliffwatcher Longhorn* [QT4542 Message to Freewind Post] [QA4841 Pacify the Centaur]
[G 46.0,50.9 Thousand Needles]Klikkaa: *Wanted Poster - Arnak Grimtotem* [QA5147 WANTED: Arnak Grimtotem]
[G 46.2,51.5 Thousand Needles]Puhu: *Jandia* [QA98070 Stop the Screeching]
[G 46.0,51.6 Thousand Needles]Puhu: *Thalia Amberhide* [QT4904 Free at Last]
[G 56.4,50.4 Thousand Needles]Kerää *Alien Egg* (Alien Egg) [QC4821,1 Alien Egg]
[G 44.6,50.3 Thousand Needles]Puhu: *Hagar Lightninghoof* [QT4821 Alien Egg] [QA4865 Serpent Wild]
[G 43.7,39.5 Thousand Needles]Tapa *Galak Wrangler*; Tapa *Galak Windchaser*; Tapa *Galak Scout* [QC4841,2 Pacify the Centaur] [QC4841,3 Pacify the Centaur] [QC4841,1 Pacify the Centaur]
[G 45.7,50.7 Thousand Needles]Puhu: *Cliffwatcher Longhorn* [QT4841 Pacify the Centaur] [QA5064 Grimtotem Spying]
[G 39.3,41.5 Thousand Needles]Kerää *Secret Note #3* (Document Chest) [QC5064,3 Grimtotem Spying]
[G 33.8,40.0 Thousand Needles]Kerää *Secret Note #2* (Document Chest) [QC5064,2 Grimtotem Spying]
[G 31.8,32.6 Thousand Needles]Kerää *Secret Note #1* (Document Chest) [QC5064,1 Grimtotem Spying]
[G 21.5,32.4 Thousand Needles]Puhu: *Motega Firemane* [QT4865 Serpent Wild] [QA5062 Sacred Fire]
[G 12.3,36.1 Thousand Needles]Kerää *Highperch Wyvern Egg* (Highperch Wyvern Egg) [QC4767,1 Wind Rider]
[G 27.2,51.3 Thousand Needles]Tapa *Screeching Harpy*; Tapa *Screeching Roguefeather*; Tapa *Screeching Windcaller* [QC98070,1 Stop the Screeching] [QC98070,2 Stop the Screeching] [QC98070,3 Stop the Screeching]
[G 44.9,48.9 Thousand Needles]Puhu: *Elu* [QT4767 Wind Rider]
[G 45.7,50.7 Thousand Needles]Puhu: *Cliffwatcher Longhorn* [QT5064 Grimtotem Spying]
[G 46.2,51.5 Thousand Needles]Puhu: *Jandia* [QT98070 Stop the Screeching]
[G 46.2,51.5 Thousand Needles][V Myy harmaat roinat] (*Jandia*)
[G 35.4,35.4 Thousand Needles]Kerää *Incendia Agave* (Incendia Agave) [QC5062,1 Sacred Fire]
[G 38.1,26.9 Thousand Needles]Kerää *Arnak's Hoof* (Arnak Grimtotem) [QC5147,1 WANTED: Arnak Grimtotem]
[G 45.7,50.7 Thousand Needles]Puhu: *Cliffwatcher Longhorn* [QT5147 WANTED: Arnak Grimtotem]
[G 77.8,77.3 Thousand Needles]Puhu: *Kravel Koalbeard* [QA1110 Rocket Car Parts]
[G 78.1,77.1 Thousand Needles]Puhu: *Fizzle Brassbolts* [QA1104 Salt Flat Venom]
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QA1105 Hardened Shells]
[G 80.2,75.9 Thousand Needles]Puhu: *Pozzik* [QA1176 Load Lightening]
[G 81.6,78.0 Thousand Needles]Puhu: *Trackmaster Zherin* [QA1175 A Bump in the Road]
[G 78.4,87.9 Thousand Needles]Tapa *Saltstone Crystalhide*; Tapa *Saltstone Gazer* [QC1175,2 A Bump in the Road] [QC1175,3 A Bump in the Road]
[G 87.9,65.4 Thousand Needles]Kerää *Hollow Vulture Bone* (Salt Flats Scavenger, Salt Flats Vulture) [QC1176,1 Load Lightening]
[G 80.2,75.9 Thousand Needles]Puhu: *Pozzik* [QT1176 Load Lightening]
[G 72.9,58.8 Thousand Needles]Kerää *Rocket Car Parts* (Rocket Car Rubble); Tapa *Saltstone Basilisk*; Kerää *Salty Scorpid Venom* (Scorpid Reaver, Scorpid Terror) [QC1110,1 Rocket Car Parts] [QC1175,1 A Bump in the Road] [QC1104,1 Salt Flat Venom]
[G 81.6,55.2 Thousand Needles]Kerää *Hardened Tortoise Shell* (Sparkleshell Snapper, Sparkleshell Tortoise, Sparkleshell Borer) [QC1105,1 Hardened Shells]
[G 78.1,77.1 Thousand Needles]Puhu: *Fizzle Brassbolts* [QT1104 Salt Flat Venom]
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QT1105 Hardened Shells]
[G 77.8,77.3 Thousand Needles]Puhu: *Kravel Koalbeard* [QT1110 Rocket Car Parts]
[G 81.6,78.0 Thousand Needles]Puhu: *Trackmaster Zherin* [QT1175 A Bump in the Road]
[H Hearthstone: Innkeeper Abeqwa] (jos cooldownilla, juokse tai lennä)
[G 44.9,50.7 Thousand Needles][V Myy roinat] ja [R korjaa varusteet] (*Starn*)
[G 46.1,51.5 Thousand Needles][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Abeqwa*)
[G 45.7,50.7 Thousand Needles]Puhu: *Cliffwatcher Longhorn* [QA5361 Family Tree]
[OC]*Dungeon: Razorfen Kraul* (suositus taso 28+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 45.1,49.1 Thousand Needles]Lennä (*Nyse*): [F Thunder Bluff]
[O][A Blacksmithing125][G 39.4,55.1 Thunder Bluff]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Karn Stonehoof*) [LE Blacksmithing 225]
[G 36.0,59.9 Thunder Bluff]Puhu: *Auld Stonespire* [QA1102 A Vengeful Fate]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[O][A Engineering50][G 75.3,73.1 Undercity]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Graham Van Talen*) [LE Engineering 150]
[O][A Engineering125][G 76.1,74.0 Undercity]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Franklin Lloyd*) [LE Engineering 225]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QA1109 Going, Going, Guano!]
[OC]Matkusta: *The Barrens*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
[G 42.9,90.2 The Barrens]Dungeonin sisällä - Puhu: *Willix the Importer* [QA1144 Willix the Importer]
[G 42.9,90.2 The Barrens]*Mene dungeoniin: Razorfen Kraul*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Razorflank's Heart* (Charlga Razorflank); Kerää *Kraul Guano* (Kraul Bat, Greater Kraul Bat, Blind Hunter); Help Willix the Importer escape from Razorfen Kraul; Kerää *Blueleaf Tuber* (Blueleaf Tuber) [QC1102,1 A Vengeful Fate] [QC1109,1 Going, Going, Guano!] [QC1144,1 Willix the Importer] [QC1221,1 Blueleaf Tubers]
[G 42.9,90.2 The Barrens]Dungeonin sisällä - Puhu: *Willix the Importer* [QT1144 Willix the Importer]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT1221 Blueleaf Tubers]
[G 62.2,37.5 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ironzar*)
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Thunder Bluff]
[G 36.0,59.9 Thunder Bluff]Puhu: *Auld Stonespire* [QT1102 A Vengeful Fate]
[G 39.8,55.6 Thunder Bluff][V Myy harmaat roinat] ja [R korjaa varusteet] (*Taur Stonehoof*)
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT1109 Going, Going, Guano!]
[G 51.7,74.7 Undercity][V Myy harmaat roinat] (*Algernon*)
[OC]Matkusta: *Thunder Bluff*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Thunder Bluffiin
[G 25.2,21.0 Thunder Bluff][T Mage-trainer (taso 32)] (*Thurston Xane*): Conjure Food r4, Flamestrike r3, Frostbolt r6
[G 22.8,20.9 Thunder Bluff]Puhu: *Apothecary Zamah* [QT853 Apothecary Zamah]
[G 22.6,12.8 Thunder Bluff][V Myy harmaat roinat] (*Rune Broker*)
[G 69.8,30.9 Thunder Bluff]Puhu: *Magatha Grimtotem* [QT5062 Sacred Fire]
[G 61.5,80.9 Thunder Bluff]Puhu: *Melor Stonehoof* [QT1130 Melor Sends Word]
[O][A Tailoring125][G 44.5,45.4 Thunder Bluff]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Tepa*) [LE Tailoring 225]
[G 61.5,80.9 Thunder Bluff]Puhu: *Melor Stonehoof* [QA1131 Steelsnap]
[XP28 Tavoitetaso 28: jos olet alle, toista edellinen dungeon tai grindaa]
[G 57.8,76.4 Thunder Bluff][V Myy harmaat roinat] (*Horde Warbringer*)
[OC]Matkusta: *Hillsbrad Foothills*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Undercityyn ja lento Tarren Milliin. Jos FP puuttuu: juokse Silverpinen läpi etelään, Tarren Mill on Hillsbradin koillisosassa
[O][A Cooking1][G 62.3,19.0 Hillsbrad Foothills]Ammattitehtävä (Cooking 1+): puhu *Christoph Jeffcoat* [QA7321 Soothing Turtle Bisque] Tavoite: Bring 10 pieces of Turtle Meat and some Soothing Spices to Christoph Jeffcoat in Tarren Mill.
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QA533 Infiltration]
[G 63.9,19.7 Hillsbrad Foothills]Puhu: *Novice Thaivand* [QA552 Helcular's Revenge]
[G 61.9,19.6 Hillsbrad Foothills]Puhu: *Tallow* [QA676 The Hammer May Fall]
[G 61.6,20.9 Hillsbrad Foothills]Puhu: *Magus Wordeen Voidglare* [QA544 Prison Break In]
[G 61.5,20.9 Hillsbrad Foothills]Puhu: *Keeper Bel'varil* [QA556 Stone Tokens]
[G 44.4,29.9 Hillsbrad Foothills]Kerää *Helcular's Rod* (Cave Yeti, Ferocious Yeti) [QC552,1 Helcular's Revenge]
[G 63.9,19.7 Hillsbrad Foothills]Puhu: *Novice Thaivand* [QT552 Helcular's Revenge] [QA553 Helcular's Revenge]
[G 63.1,19.4 Hillsbrad Foothills][V Myy harmaat roinat] (*Derak Nightfall*)
[G 44.0,26.6 Hillsbrad Foothills]Käytä / kerää: *Flame of Veraz*; Käytä / kerää: *Flame of Azel* [QC553,2 Helcular's Revenge] [QC553,1 Helcular's Revenge]
[OC]Matkusta: *Alterac Mountains*. Tarren Millistä pohjoiseen Alterac Mountainsiin
[G 58.3,68.0 Alterac Mountains]Kerää *Syndicate Missive* (Syndicate Thief, Syndicate Footpad) [QC533,1 Infiltration]
[G 37.5,66.2 Alterac Mountains]Käytä / kerää: *Flame of Uzel* [QC553,3 Helcular's Revenge]
[G 16.0,78.1 Alterac Mountains]Kerää *Worn Stone Token* (Dalaran Summoner, Dalaran Shield Guard, Dalaran Worker) [QC556,1 Stone Tokens]
[G 17.8,83.2 Alterac Mountains]Kerää *Bloodstone Oval* (Kegan Darkmar); Kerää *Bloodstone Marble* (Ricter); Kerää *Bloodstone Wedge* (Dermot); Kerää *Bloodstone Shard* (Alina) [QC544,4 Prison Break In] [QC544,2 Prison Break In] [QC544,1 Prison Break In] [QC544,3 Prison Break In]
[OC]Matkusta: *Hillsbrad Foothills*. Zeppeliini Orgrimmarin edustalta Undercityyn ja lento Tarren Milliin. Jos FP puuttuu: juokse Silverpinen läpi etelään, Tarren Mill on Hillsbradin koillisosassa
[O][A Cooking1][G 62.3,19.0 Hillsbrad Foothills]Ammattitehtävä: palauta *Christoph Jeffcoat* [QT7321 Soothing Turtle Bisque] (jos tavoite valmis)
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QT533 Infiltration]
[G 61.6,20.9 Hillsbrad Foothills]Puhu: *Magus Wordeen Voidglare* [QT544 Prison Break In]
[G 61.5,20.9 Hillsbrad Foothills]Puhu: *Keeper Bel'varil* [QT556 Stone Tokens] [QA557 Bracers of Binding]
[G 52.8,53.4 Hillsbrad Foothills]Klikkaa: *Helcular's Grave* [QT553 Helcular's Revenge]
[OC]Matkusta: *Alterac Mountains*. Tarren Millistä pohjoiseen Alterac Mountainsiin
[G 21.0,58.5 Alterac Mountains]Kerää *Bracers of Earth Binding* (Elemental Slave) [QC557,1 Bracers of Binding]
[OC]Matkusta: *Hillsbrad Foothills*. Zeppeliini Orgrimmarin edustalta Undercityyn ja lento Tarren Milliin. Jos FP puuttuu: juokse Silverpinen läpi etelään, Tarren Mill on Hillsbradin koillisosassa
[O][A Alchemy125][G 61.6,19.2 Hillsbrad Foothills]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Serge Hinott*) [LE Alchemy 225]
[G 62.8,19.0 Hillsbrad Foothills][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Shay*)
[G 61.5,20.9 Hillsbrad Foothills]Puhu: *Keeper Bel'varil* [QT557 Bracers of Binding]
[XP30 Tavoitetaso 30: jos olet alle, toista edellinen dungeon tai grindaa]
[G 60.1,18.6 Hillsbrad Foothills]Lennä (*Zarise*): [F Hammerfall]
[G 72.6,33.9 Arathi Highlands]Puhu: *Gor'mul* [QA655 Hammerfall]
[G 74.2,33.9 Arathi Highlands]Puhu: *Drum Fel* [QA677 Call to Arms]
[G 74.5,35.6 Arathi Highlands]Puhu: *Zaruk* [QA95663 Dragonmaw Rumors]
[G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QT655 Hammerfall] [QA671 Foul Magics] [QA672 Raising Spirits]
[G 73.4,36.9 Arathi Highlands]Puhu: *Doctor Gregory Victor* [QA97539 Silky Sutures]
[G 72.7,36.5 Arathi Highlands][V Myy harmaat roinat] (*Jun'ha*)
[G 64.3,41.4 Arathi Highlands]Kerää *Highland Raptor Eye* (Highland Strider, Highland Thrasher) [QC672,1 Raising Spirits]
[G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QT672 Raising Spirits] [QA674 Raising Spirits]
[G 72.6,33.9 Arathi Highlands]Puhu: *Gor'mul* [QT674 Raising Spirits] [QA675 Raising Spirits]
[G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QT675 Raising Spirits]
[G 69.5,50.8 Arathi Highlands]Kerää *Surgical Spidersilk* (Plains Creeper, Giant Plains Creeper) [QC97539,1 Silky Sutures]
[G 73.4,36.9 Arathi Highlands]Puhu: *Doctor Gregory Victor* [QT97539 Silky Sutures]
[G 69.2,68.3 Arathi Highlands]Tapa *Witherbark Witch Doctor* [QC677,3 Call to Arms]
[G 63.8,69.6 Arathi Highlands]Tapa *Witherbark Axe Thrower* [QC677,1 Call to Arms]
[G 68.5,78.7 Arathi Highlands]Tapa *Witherbark Headhunter* [QC677,2 Call to Arms]
[G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QA701 Guile of the Raptor]
[G 74.2,33.9 Arathi Highlands]Puhu: *Drum Fel* [QT677 Call to Arms]
[G 62.5,33.7 Arathi Highlands]Klikkaa: *Shards of Myzrael* [QA642 The Princess Trapped]
[G 82.6,34.0 Arathi Highlands]Kerää *Mote of Myzrael* (Drywhisker Kobold, Drywhisker Digger, Drywhisker Surveyor) [QC642,1 The Princess Trapped]
[G 84.3,30.9 Arathi Highlands]Klikkaa: *Iridescent Shards* [QT642 The Princess Trapped]
[G 51.9,67.1 Arathi Highlands]Kerää *Raptor Heart* (Highland Fleshstalker) [QC701,1 Guile of the Raptor]
[G 34.5,45.3 Arathi Highlands]Tapa *Boulderfist Ogre*; Tapa *Boulderfist Enforcer* [QC676,1 The Hammer May Fall] [QC676,2 The Hammer May Fall]
[G 32.3,28.7 Arathi Highlands]Kerää *Bloodstone Amulet* (Syndicate Smuggler, Syndicate Highwayman, Syndicate Mercenary) [QC671,1 Foul Magics]
[G 74.2,33.9 Arathi Highlands]Puhu: *Drum Fel* [QT676 The Hammer May Fall]
[G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QT671 Foul Magics] [QT701 Guile of the Raptor] [QA702 Guile of the Raptor]
[G 72.6,33.9 Arathi Highlands]Puhu: *Gor'mul* [QT702 Guile of the Raptor] [QA847 Guile of the Raptor]
[G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QT847 Guile of the Raptor]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Quest-data: QuestieDB.]
[GA Orc,Troll,Undead,Mage]
[N34-39 Arathi, 1K Needles, Desolace + Exc. Site (Mage)]
[NX39-42 STV, Dustwallow, Desolace + Gnomer/Dalaran/SM (Mage)]
[OC]*Dungeon: Excavation Site* (suositus taso 31+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Wetlands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 74.8,34.6 Arathi Highlands][V Myy harmaat roinat] (*Tunkk*)
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 38.8,85.7 Orgrimmar][T Mage-trainer (taso 34)] (*Enyo*): Cone of Cold r2, Mage Armor, Scorch r3
[O][A Blacksmithing140][G 79.2,22.4 Orgrimmar]Ammattitehtävä (Blacksmithing 140+): puhu *Orokk Omosh* [QA2751 Barbaric Battlements] Tavoite: Bring two Patterned Bronze Bracers, two Bronze Greatswords, and two Sharp Claws to Orokk Omosh in Orgrimmar.
[O][A Mining125][G 73.1,26.1 Orgrimmar]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Makaru*) [LE Mining 225]
[O][A Herbalism125][G 55.6,39.5 Orgrimmar]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Jandi*) [LE Herbalism 225]
[O][A Skinning125][G 63.4,45.4 Orgrimmar]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Thuwd*) [LE Skinning 225]
[O][A Enchanting125][G 53.9,38.7 Orgrimmar]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Godan*) [LE Enchanting 225]
[O][A Leatherworking125][G 62.8,44.1 Orgrimmar]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Karolek*) [LE Leatherworking 225]
[G 57.2,53.3 Orgrimmar]Puhu: *Borstan* [QA95697 Changing Tastes]
[OC]Matkusta: *Wetlands*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Hammerfallista etelään Thandol Spanin yli Wetlandsiin
[G 47.8,56.2 Wetlands]Dungeonissa: looti *Titan Relic* aloittaa questin [QA95664 Elder Knowledge]
[G 47.8,56.2 Wetlands]*Mene dungeoniin: Excavation Site*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Titan Relic* (Relic Guardian); Kerää *Thicket Raptor Meat* (Shadetooth, Thicket Lurker, Thicket Hunter) [QC95664,1 Elder Knowledge] [QC95697,1 Changing Tastes]
[G 47.8,56.2 Wetlands]Dungeonin sisällä - Puhu: *Deathstalker Agent* [QT95663 Dragonmaw Rumors] [QA95682 Open the Maw]
[G 47.8,56.2 Wetlands]*Mene dungeoniin: Excavation Site*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Slay the Dragonmaw forces within the Excavation Site and return to the Deathstalker Agent outside with anything you recover.
[G 47.8,56.2 Wetlands]Dungeonin sisällä - Puhu: *Deathstalker Agent* [QT95682 Open the Maw]
[OC]Matkusta: *Thunder Bluff*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Thunder Bluffiin
[G 71.1,34.2 Thunder Bluff]Puhu: *Bashana Runetotem* [QT95664 Elder Knowledge] [QA98823 Earthen Echo]
[G 71.1,34.2 Thunder Bluff][V Myy harmaat roinat] (*Bashana Runetotem*)
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Orgrimmar]
[G 57.2,53.3 Orgrimmar]Puhu: *Borstan* [QT95697 Changing Tastes]
[G 57.2,53.3 Orgrimmar][V Myy harmaat roinat] (*Borstan*)
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 33.4,22.6 Mulgore]Puhu: *Muln Earthfury* [QT98823 Earthen Echo]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Orgrimmar]
[O][A Mining200][G 73.1,26.1 Orgrimmar]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Makaru*) [LE Mining 300]
[O][A Herbalism200][G 55.6,39.5 Orgrimmar]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Jandi*) [LE Herbalism 300]
[O][A Skinning200][G 63.4,45.4 Orgrimmar]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Thuwd*) [LE Skinning 300]
[O][A Blacksmithing200][G 82.3,23.0 Orgrimmar]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Saru Steelfury*) [LE Blacksmithing 300]
[O][A Engineering200][G 76.2,25.2 Orgrimmar]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Roxxik*) [LE Engineering 300]
[G 75.2,34.2 Orgrimmar]Puhu: *Belgrom Rockmaul* [QT1145 The Swarm Grows] [QA1146 The Swarm Grows]
[O][A Blacksmithing140][G 79.2,22.4 Orgrimmar]Ammattitehtävä: palauta *Orokk Omosh* [QT2751 Barbaric Battlements] (jos tavoite valmis)
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä (Blacksmithing 1+): puhu *Orokk Omosh* [QA2752 On Iron Pauldrons] Tavoite: Bring four Bronze Battleaxes and four Bronze Warhammers to Orokk Omosh in Orgrimmar.
[G 75.5,25.4 Orgrimmar]Puhu: *Sovik* [QA2842 Chief Engineer Scooty]
[G 76.5,24.4 Orgrimmar]Puhu: *Rilli Greasygob* [QT3923 Rilli Greasygob]
[G 75.5,25.4 Orgrimmar][V Myy harmaat roinat] (*Sovik*)
[G 51.3,45.9 Orgrimmar]Puhu: *Craven Drok* [QA1431 Alliance Relations]
[G 22.6,52.6 Orgrimmar]Puhu: *Keldran* [QT1431 Alliance Relations] [QA1432 Alliance Relations]
[G 38.5,86.1 Orgrimmar]Puhu: *Deino* [QA1953 Return to the Marsh]
[XP30 Tavoitetaso 30: jos olet alle, toista edellinen dungeon tai grindaa]
[G 33.8,79.8 Orgrimmar][V Myy harmaat roinat] (*Xan'tish*)
[H Hearthstone: Innkeeper Abeqwa] (jos cooldownilla, juokse tai lennä)
[G 67.6,63.9 Thousand Needles]Puhu: *Moktar Krin* [QT1146 The Swarm Grows] [QA1147 The Swarm Grows]
[G 77.8,77.3 Thousand Needles]Puhu: *Kravel Koalbeard* [QA5762 Hemet Nesingwary]
[G 78.1,77.1 Thousand Needles]Puhu: *Fizzle Brassbolts* [QA1106 Martek the Exiled]
[G 69.8,83.3 Thousand Needles]Tapa *Silithid Searcher*; Tapa *Silithid Hive Drone* [QC1147,1 The Swarm Grows] [QC1147,2 The Swarm Grows]
[G 64.8,85.9 Thousand Needles]Tapa *Silithid Invader* [QC1147,3 The Swarm Grows]
[G 67.6,63.9 Thousand Needles]Puhu: *Moktar Krin* [QT1147 The Swarm Grows]
[G 17.8,19.8 Thousand Needles]Kerää *Steelsnap's Rib* (Steelsnap) [QC1131,1 Steelsnap]
[XP31 Tavoitetaso 31: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Desolace*. Sun Rock Retreatista etelään Charred Valen läpi Desolaceen. Shadowprey Village on lounaisrannikolla
[G 56.2,59.6 Desolace]Puhu: *Felgur Twocuts* [QT1362 The Kolkar of Desolace] [QA1365 Khan Dez'hepah]
[G 55.4,55.8 Desolace]Puhu: *Nataka Longhorn* [QT5361 Family Tree] [QA5386 Catch of the Day]
[G 52.6,54.4 Desolace]Puhu: *Takata Steelblade* [QT1432 Alliance Relations] [QA1433 Alliance Relations] [QA1434 Befouled by Satyr]
[G 52.2,53.4 Desolace]Puhu: *Maurin Bonesplitter* [QT1433 Alliance Relations] [QA1435 The Burning of Spirits]
[G 60.9,61.9 Desolace]Puhu: *Smeed Scrabblescrew* [QA5561 Kodo Roundup]
[G 51.3,59.1 Desolace]Tapa *Aged Kodo*, *Dying Kodo*, *Ancient Kodo* [QC5561,1 Kodo Roundup]
[G 60.9,61.9 Desolace]Puhu: *Smeed Scrabblescrew* [QT5561 Kodo Roundup]
[G 45.4,75.3 Desolace]Puhu: *Rigger Gizelton* [QA5943 Gizelton Caravan]
[G 55.7,67.8 Desolace]Escort Gizelton Caravan past Mannoroc Coven [QC5943,1 Gizelton Caravan]
[G 60.9,61.9 Desolace]Puhu: *Smeed Scrabblescrew* [QT5943 Gizelton Caravan]
[G 66.5,37.5 Desolace]Puhu: *Cork Gizelton* [QA5821 Bodyguard for Hire]
[G 73.7,45.2 Desolace]Kerää *Khan Dez'hepah's Head* (Khan Dez'hepah) [QC1365,1 Khan Dez'hepah]
[G 67.2,56.6 Desolace]Escort Gizelton Caravan past Kolkar Centaur Village [QC5821,1 Bodyguard for Hire]
[G 60.9,61.9 Desolace]Puhu: *Smeed Scrabblescrew* [QT5821 Bodyguard for Hire]
[G 56.2,59.6 Desolace]Puhu: *Felgur Twocuts* [QT1365 Khan Dez'hepah] [QA1366 Centaur Bounty]
[G 67.7,77.9 Desolace]Kerää *Centaur Ear* (Magram Guardian, Magram Necromancer, Gelkis Guardian) [QC1366,1 Centaur Bounty]
[G 56.2,59.6 Desolace]Puhu: *Felgur Twocuts* [QT1366 Centaur Bounty]
[G 21.6,74.1 Desolace][P Shadowprey Village]Hae flight path (*Thalon*)
[O][A Cooking125][G 26.2,69.7 Desolace]Ammatti Cooking 125+: osta ja lue kirja *Expert Cookbook* (*Wulan*) avataksesi Expert Cooking [LE Cooking 225]
[G 25.8,71.0 Desolace][V Myy roinat] ja [R korjaa varusteet] (*Hae'Wilani*)
[G 24.1,68.2 Desolace][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Sikewa*)
[G 24.1,68.2 Desolace][S Aseta Hearthstone tähän] (*Innkeeper Sikewa*)
[G 25.8,68.2 Desolace]Puhu: *Taiga Wisemane* [QA5381 Hand of Iruxos]
[G 25.1,72.3 Desolace]Puhu: *Roon Wildmane* [QA5763 Hunting in Stranglethorn]
[G 23.3,72.9 Desolace]Puhu: *Drulzegar Skraghook* [QA6143 Other Fish to Fry]
[G 22.6,72.0 Desolace]Puhu: *Mai'Lahii* [QA6142 Clam Bait]
[G 22.4,73.1 Desolace]Kerää *Bloodbelly Fish* (Jinar'Zillen) [QC5386,1 Catch of the Day]
[G 55.4,55.8 Desolace]Puhu: *Nataka Longhorn* [QT5386 Catch of the Day]
[G 36.1,30.4 Desolace]Klikkaa: *Rackmore's Log* [QA6161 Claim Rackmore's Treasure!]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QA5741 Sceptre of Light]
[G 21.6,74.1 Desolace]Lennä (*Thalon*): [F Thunder Bluff]
[G 22.8,14.5 Thunder Bluff][T Mage-trainer (taso 36)] (*Archmage Shymm*): Blizzard r3, Fireball r7, Mana Shield r3
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Shadowprey Village]
[G 37.0,23.0 Desolace]Tapa *Slitherblade Naga*; Tapa *Slitherblade Sorceress* [QC6143,2 Other Fish to Fry] [QC6143,3 Other Fish to Fry]
[G 31.9,18.2 Desolace]Tapa *Slitherblade Myrmidon* [QC6143,1 Other Fish to Fry]
[G 30.5,10.5 Desolace]Kerää *Rackmore's Golden Key* (Slitherblade Myrmidon, Slitherblade Naga, Slitherblade Sea Witch) [QC6161,2 Claim Rackmore's Treasure!]
[G 33.0,30.3 Desolace]Kerää *Soft-shelled Clam Meat* (Enraged Reef Crawler, Giant Softshell Clam) [QC6142,1 Clam Bait]
[G 34.0,53.5 Desolace]Puhu: *Melizza Brimbuzzle* [QA6132 Get Me Out of Here!]
[G 47.8,61.8 Desolace]Puhu: *Hornizz Brimbuzzle* [QA6134 Ghost-o-plasm Round Up]
[G 40.1,61.6 Desolace]Melizza Brimbuzzle escorted to safety [QC6132,1 Get Me Out of Here!]
[G 47.8,61.8 Desolace]Puhu: *Hornizz Brimbuzzle* [QT6132 Get Me Out of Here!]
[G 23.3,72.9 Desolace]Puhu: *Drulzegar Skraghook* [QT6143 Other Fish to Fry]
[G 22.6,72.0 Desolace]Puhu: *Mai'Lahii* [QT6142 Clam Bait]
[G 22.6,72.0 Desolace][V Myy harmaat roinat] (*Mai'Lahii*)
[G 22.0,80.0 Desolace]Kerää *Rackmore's Silver Key* (Drysnap Crawler, Drysnap Pincer) [QC6161,1 Claim Rackmore's Treasure!]
[G 64.2,91.6 Desolace]Kerää *Ghost-o-plasm* (Magrami Spectre) [QC6134,1 Ghost-o-plasm Round Up]
[G 47.8,61.8 Desolace]Puhu: *Hornizz Brimbuzzle* [QT6134 Ghost-o-plasm Round Up]
[G 62.3,39.0 Desolace]Puhu: *Bibbly F'utzbuckle* [QA5501 Bone Collector]
[G 55.2,30.1 Desolace]Kerää *Sceptre of Light* (Burning Blade Seer); Kerää *Infused Burning Gem* (Burning Blade Augur, Burning Blade Felsworn, Burning Blade Adept); Kerää *Demon Box* (Demon Spirit) [QC5741,1 Sceptre of Light] [QC1435,1 The Burning of Spirits] [QC5381,1 Hand of Iruxos]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QT5741 Sceptre of Light] [QA6027 Book of the Ancients]
[G 30.0,8.7 Desolace]Klikkaa: *Rackmore's Chest* [QT6161 Claim Rackmore's Treasure!]
[G 28.2,6.7 Desolace]Kerää *Book of the Ancients* (Lord Kragaru) [QC6027,1 Book of the Ancients]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QT6027 Book of the Ancients]
[G 52.2,53.4 Desolace]Puhu: *Maurin Bonesplitter* [QT1435 The Burning of Spirits]
[G 51.5,59.6 Desolace]Kerää *Kodo Bone* (Kodo Bones) [QC5501,1 Bone Collector]
[G 62.3,39.0 Desolace]Puhu: *Bibbly F'utzbuckle* [QT5501 Bone Collector]
[G 76.3,21.2 Desolace]Tapa *Hatefury Betrayer*; Tapa *Hatefury Hellcaller*; Tapa *Hatefury Rogue*; Tapa *Hatefury Felsworn* [QC1434,3 Befouled by Satyr] [QC1434,4 Befouled by Satyr] [QC1434,1 Befouled by Satyr] [QC1434,2 Befouled by Satyr]
[G 52.6,54.4 Desolace]Puhu: *Takata Steelblade* [QT1434 Befouled by Satyr] [QA1436 Alliance Relations]
[G 25.8,71.0 Desolace][V Myy roinat] ja [R korjaa varusteet] (*Hae'Wilani*)
[G 24.1,68.2 Desolace][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Sikewa*)
[G 25.8,68.2 Desolace]Puhu: *Taiga Wisemane* [QT5381 Hand of Iruxos] [QA5581 Portals of the Legion]
[G 51.8,78.3 Desolace]Tapa *Demon Portal Guardian* [QC5581,1 Portals of the Legion]
[G 56.3,59.7 Desolace]Puhu: *Gurda Wildmane* [QA93225 Carved Centaur Totems]
[G 47.5,54.6 Desolace]Klikkaa: *Extinguished Campfire* [QA79229 Highway Robbery]
[G 62.3,39.0 Desolace]Puhu: *Bibbly F'utzbuckle* [QT79229 Highway Robbery] [QA79235 On the Lam]
[G 68.7,77.2 Desolace]Kerää *Carved Centaur Totem* (Magram Guardian, Gelkis Guardian, Gelkis Windchaser) [QC93225,1 Carved Centaur Totems]
[G 56.3,59.7 Desolace]Puhu: *Gurda Wildmane* [QT93225 Carved Centaur Totems]
[G 25.8,68.2 Desolace]Puhu: *Taiga Wisemane* [QT5581 Portals of the Legion]
[XP32 Tavoitetaso 32: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 26.9,77.1 Stranglethorn Vale][P Booty Bay]Hae flight path (*Gringer*)
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[O][A Alchemy125][G 28.0,78.0 Stranglethorn Vale]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Jaxin Chong*) [LE Alchemy 225]
[O][A Blacksmithing125][G 29.0,75.6 Stranglethorn Vale]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Brikk Keencraft*) [LE Blacksmithing 225]
[O][A Tailoring125][G 28.8,76.8 Stranglethorn Vale]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Grarnik Goodstitch*) [LE Tailoring 225]
[G 27.6,77.5 Stranglethorn Vale]Puhu: *Scooty* [QT2842 Chief Engineer Scooty] [QA2843 Gnomer-gooooone!]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QA605 Singing Blue Shards]
[G 27.0,77.3 Stranglethorn Vale]Puhu: *Tokal* [QT79235 On the Lam]
[G 26.9,77.2 Stranglethorn Vale]Puhu: *Krazek* [QA201 Investigate the Camp]
[G 27.0,77.1 Stranglethorn Vale]Puhu: *Kebok* [QA189 Bloodscalp Ears] [QA213 Hostile Takeover]
[G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QA575 Supply and Demand]
[G 28.1,77.6 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Qixdi Goodstitch*)
[G 27.6,77.5 Stranglethorn Vale]Puhu: *Scooty* [QC2843,1 Gnomer-gooooone!]
[G 27.6,77.5 Stranglethorn Vale]Puhu: *Scooty* [QT2843 Gnomer-gooooone!]
[G 41.1,47.8 Stranglethorn Vale]Kerää *Singing Crystal Shard* (Ironjaw Basilisk, Cold Eye Basilisk, Crystal Spine Basilisk) [QC605,1 Singing Blue Shards]
[G 32.5,29.4 Stranglethorn Vale][P Grom'gol]Hae flight path (*Thysta*)
[O][A Leatherworking125][G 31.7,28.9 Stranglethorn Vale]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Brawn*) [LE Leatherworking 225]
[G 32.1,29.2 Stranglethorn Vale]Puhu: *Far Seer Mok'thardin* [QA570 Mok'thardin's Enchantment]
[G 32.2,28.9 Stranglethorn Vale]Puhu: *Commander Aggro'gosh* [QA568 The Defense of Grom'gol]
[G 32.2,27.7 Stranglethorn Vale]Puhu: *Nimboya* [QA581 Hunt for Yenniku] [QA638 Trollbane]
[G 32.3,27.7 Stranglethorn Vale]Puhu: *Kin'weelay* [QA596 Bloody Bone Necklaces]
[G 34.6,24.3 Stranglethorn Vale]Tapa *Lashtail Raptor* [QC568,1 The Defense of Grom'gol]
[G 32.2,28.9 Stranglethorn Vale]Puhu: *Commander Aggro'gosh* [QT568 The Defense of Grom'gol] [QA569 The Defense of Grom'gol]
[G 31.6,29.2 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Hragran*)
[G 37.0,31.0 Stranglethorn Vale]Tapa *Mosh'Ogg Brute*; Tapa *Mosh'Ogg Witch Doctor* [QC569,1 The Defense of Grom'gol] [QC569,2 The Defense of Grom'gol]
[G 32.2,28.9 Stranglethorn Vale]Puhu: *Commander Aggro'gosh* [QT569 The Defense of Grom'gol]
[G 31.5,12.8 Stranglethorn Vale]Klikkaa: *Thoroughly Scavenged Supplies* [QA97328 Anything of Value]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT5762 Hemet Nesingwary] [QT5763 Hunting in Stranglethorn]
[G 35.7,10.5 Stranglethorn Vale]Puhu: *Barnil Stonepot* [QA583 Welcome to the Jungle]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT583 Welcome to the Jungle] [QA194 Raptor Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QA185 Tiger Mastery]
[G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QA190 Panther Mastery]
[G 35.6,10.6 Stranglethorn Vale]Locate the hunters' camp; Tapa *Young Stranglethorn Tiger* [QC201,1 Investigate the Camp] [QC185,1 Tiger Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QT185 Tiger Mastery] [QA186 Tiger Mastery]
[G 37.3,10.9 Stranglethorn Vale]Kerää *Large River Crocolisk Skin* (River Crocolisk); Tapa *Young Panther* [QC575,1 Supply and Demand] [QC190,1 Panther Mastery]
[G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QT190 Panther Mastery] [QA191 Panther Mastery]
[G 29.4,12.6 Stranglethorn Vale]Tapa *Panther* [QC191,1 Panther Mastery]
[G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QT191 Panther Mastery] [QA192 Panther Mastery]
[G 45.4,14.6 Stranglethorn Vale]Tapa *Stranglethorn Tiger* [QC186,1 Tiger Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QT186 Tiger Mastery] [QA187 Tiger Mastery]
[G 33.4,18.5 Stranglethorn Vale]Tapa *Elder Stranglethorn Tiger* [QC187,1 Tiger Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QT187 Tiger Mastery] [QA188 Tiger Mastery]
[G 31.8,16.4 Stranglethorn Vale]Kerää *Paw of Sin'Dall* (Sin'Dall) [QC188,1 Tiger Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QT188 Tiger Mastery]
[G 25.8,16.1 Stranglethorn Vale]Tapa *Stranglethorn Raptor* [QC194,1 Raptor Mastery]
[G 24.3,11.1 Stranglethorn Vale]Kerää *Bloodscalp Ear* (Bloodscalp Mystic, Bloodscalp Scout, Bloodscalp Headhunter); Kerää *Bloodscalp Tusk* (Bloodscalp Mystic, Bloodscalp Scout, Bloodscalp Headhunter); Kerää *Bloody Bone Necklace* (Bloodscalp Mystic, Bloodscalp Scout, Bloodscalp Headhunter) [QC189,1 Bloodscalp Ears] [QC581,1 Hunt for Yenniku] [QC596,1 Bloody Bone Necklaces]
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[G 85.0,14.0 Undercity][T Mage-trainer (taso 38)] (*Kaelystia Hatebringer*): Arcane Explosion r4, Conjure Mana Jade, Fire Blast r5, Frostbolt r7
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Grom'gol]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT194 Raptor Mastery] [QA195 Raptor Mastery]
[G 31.6,29.2 Stranglethorn Vale][V Myy roinat] ja [R korjaa varusteet] (*Hragran*)
[G 31.5,29.8 Stranglethorn Vale][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Thulbek*)
[G 31.5,29.8 Stranglethorn Vale][S Aseta Hearthstone tähän] (*Innkeeper Thulbek*)
[G 32.3,27.7 Stranglethorn Vale]Puhu: *Kin'weelay* [QT596 Bloody Bone Necklaces]
[G 32.2,27.7 Stranglethorn Vale]Puhu: *Nimboya* [QT581 Hunt for Yenniku] [QA582 Headhunting]
[G 34.6,24.3 Stranglethorn Vale]Tapa *Lashtail Raptor* [QC195,1 Raptor Mastery]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT195 Raptor Mastery] [QA196 Raptor Mastery]
[G 23.0,10.1 Stranglethorn Vale]Kerää *Shrunken Head* (Bloodscalp Headhunter) [QC582,1 Headhunting]
[G 32.2,27.7 Stranglethorn Vale]Puhu: *Nimboya* [QT582 Headhunting] [QA584 Bloodscalp Clan Heads]
[G 38.7,37.7 Stranglethorn Vale]Tapa *Shadowmaw Panther*; Kerää *Shadowmaw Claw* (Shadowmaw Panther, Elder Shadowmaw Panther); Kerää *Pristine Tigress Fang* (Stranglethorn Tigress) [QC192,1 Panther Mastery] [QC570,1 Mok'thardin's Enchantment] [QC570,2 Mok'thardin's Enchantment]
[G 32.1,29.2 Stranglethorn Vale]Puhu: *Far Seer Mok'thardin* [QT570 Mok'thardin's Enchantment] [QA572 Mok'thardin's Enchantment]
[G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QT192 Panther Mastery]
[G 23.5,9.5 Stranglethorn Vale]Kerää *Nezzliok's Head* (Nezzliok the Dire); Kerää *Gan'zulah's Head* (Gan'zulah) [QC584,2 Bloodscalp Clan Heads] [QC584,1 Bloodscalp Clan Heads]
[G 32.2,27.6 Stranglethorn Vale]Klikkaa: *Bubbling Cauldron* [QT584 Bloodscalp Clan Heads] [QA585 Speaking with Nezzliok]
[G 42.2,36.1 Stranglethorn Vale]Kerää *Ziata'jai Trophy* (Ziata'jai Trophy Skulls) [QC585,2 Speaking with Nezzliok]
[G 46.1,32.3 Stranglethorn Vale]Kerää *Balia'mah Trophy* (Balia'mah Trophy Skulls) [QC585,1 Speaking with Nezzliok]
[G 47.6,39.5 Stranglethorn Vale]Kerää *Zul'Mamwe Trophy* (Zul'Mamwe Trophy Skulls) [QC585,3 Speaking with Nezzliok]
[G 32.2,27.6 Stranglethorn Vale]Klikkaa: *Bubbling Cauldron* [QT585 Speaking with Nezzliok]
[G 32.4,27.9 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Vharr*)
[G 44.5,20.4 Stranglethorn Vale]Kerää *Tumbled Crystal* (Venture Co. Geologist) [QC213,1 Hostile Takeover]
[G 28.3,46.1 Stranglethorn Vale]Tapa *Jungle Stalker*; Kerää *Jungle Stalker Feather* (Jungle Stalker) [QC196,1 Raptor Mastery] [QC572,1 Mok'thardin's Enchantment]
[G 32.1,29.2 Stranglethorn Vale]Puhu: *Far Seer Mok'thardin* [QT572 Mok'thardin's Enchantment] [QA571 Mok'thardin's Enchantment]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT196 Raptor Mastery]
[G 32.9,64.6 Stranglethorn Vale]Kerää *Aged Gorilla Sinew* (Elder Mistvale Gorilla) [QC571,1 Mok'thardin's Enchantment]
[G 26.4,73.6 Stranglethorn Vale]Puhu: *Wharfmaster Lozgil* [QT97328 Anything of Value]
[O][A Blacksmithing200][G 29.0,75.6 Stranglethorn Vale]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Brikk Keencraft*) [LE Blacksmithing 300]
[G 28.1,76.2 Stranglethorn Vale]Puhu: *First Mate Crazz* [QA595 The Bloodsail Buccaneers]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QA606 Scaring Shaky]
[G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QT575 Supply and Demand] [QA577 Some Assembly Required]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QT605 Singing Blue Shards] [QA600 Venture Company Mining]
[G 27.0,77.1 Stranglethorn Vale]Puhu: *Kebok* [QT189 Bloodscalp Ears] [QT213 Hostile Takeover]
[G 26.9,77.2 Stranglethorn Vale]Puhu: *Krazek* [QT201 Investigate the Camp]
[G 27.5,77.5 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jutak*)
[G 27.3,69.5 Stranglethorn Vale]Klikkaa: *Bloodsail Correspondence* [QT595 The Bloodsail Buccaneers] [QA597 The Bloodsail Buccaneers]
[G 28.1,76.2 Stranglethorn Vale]Puhu: *First Mate Crazz* [QT597 The Bloodsail Buccaneers] [QA599 The Bloodsail Buccaneers]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT599 The Bloodsail Buccaneers]
[G 27.0,77.3 Stranglethorn Vale][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Skindle*)
[G 27.0,77.3 Stranglethorn Vale][S Aseta Hearthstone tähän] (*Innkeeper Skindle*)
[G 27.0,77.1 Stranglethorn Vale]Puhu: *Kebok* [QA209 Skullsplitter Tusks]
[G 26.9,77.3 Stranglethorn Vale]Puhu: *Deeg* [QA587 Up to Snuff]
[G 30.5,87.7 Stranglethorn Vale]Kerää *Snuff* (Bloodsail Sea Dog, Bloodsail Elder Magus, Bloodsail Warlock) [QC587,1 Up to Snuff]
[G 26.9,77.3 Stranglethorn Vale]Puhu: *Deeg* [QT587 Up to Snuff]
[G 32.9,64.6 Stranglethorn Vale]Kerää *Mistvale Giblets* (Elder Mistvale Gorilla) [QC606,1 Scaring Shaky]
[G 26.9,73.6 Stranglethorn Vale]Puhu: *"Shaky" Phillipe* [QT606 Scaring Shaky] [QA607 Return to MacKinley]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT607 Return to MacKinley]
[G 41.7,43.7 Stranglethorn Vale]Kerää *Singing Blue Crystal* (Venture Co. Strip Miner, Venture Co. Tinkerer, Venture Co. Surveyor) [QC600,1 Venture Company Mining]
[G 45.6,38.3 Stranglethorn Vale]Kerää *Skullsplitter Tusk* (Skullsplitter Warrior, Skullsplitter Axe Thrower, Skullsplitter Mystic) [QC209,1 Skullsplitter Tusks]
[G 32.1,29.2 Stranglethorn Vale]Puhu: *Far Seer Mok'thardin* [QT571 Mok'thardin's Enchantment]
[G 32.2,27.7 Stranglethorn Vale]Puhu: *Nimboya* [QA2932 Grim Message]
[G 32.4,27.9 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Vharr*)
[G 40.9,19.7 Stranglethorn Vale]Kerää *Snapjaw Crocolisk Skin* (Snapjaw Crocolisk) [QC577,1 Some Assembly Required]
[H Hearthstone: Innkeeper Skindle] (jos cooldownilla, juokse tai lennä)
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[G 27.0,77.1 Stranglethorn Vale]Puhu: *Kebok* [QT209 Skullsplitter Tusks]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QT600 Venture Company Mining]
[G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QT577 Some Assembly Required]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Quest-data: QuestieDB.]
[GA Orc,Troll,Undead,Mage]
[N39-42 STV, Dustwallow, Desolace + Gnomer/Dalaran/SM (Mage)]
[NX42-46 Dustwallow, STV, Swamp + RFD/Ulda (Mage)]
[G 28.1,77.6 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Qixdi Goodstitch*)
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Camp Taurajon kaakkoispuolelta tietä itään Dustwallow Marshiin. Brackenwall Village on pohjoisessa
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT1953 Return to the Marsh] [QA1954 The Infernal Orb]
[G 35.6,31.9 Dustwallow Marsh]Lennä (*Shardi*): [F Shadowprey Village]
[G 80.8,78.5 Desolace]Kerää *Infernal Orb* (Burning Blade Summoner) [QC1954,1 The Infernal Orb]
[G 21.6,74.1 Desolace]Lennä (*Thalon*): [F Brackenwall Village]
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT1954 The Infernal Orb] [QA1955 The Exorcism]
[G 45.8,57.0 Dustwallow Marsh]Tapa *Demon of the Orb (elite, ryhmä)*; Kill the Demon of the Orb [QC1955,1 The Exorcism] [QC1955,2 The Exorcism]
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT1955 The Exorcism]
[G 35.6,31.9 Dustwallow Marsh]Lennä (*Shardi*): [F Freewind Post]
[G 78.3,75.7 Thousand Needles]Puhu: *Magus Tirth* [QA1951 Rituals of Power]
[OC]Matkusta: *Tirisfal Glades*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 82.6,33.8 Tirisfal Glades]*Mene dungeoniin: Scarlet Monastery*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Rituals of Power* (Rituals of Power) [QC1951,1 Rituals of Power]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Camp Taurajon kaakkoispuolelta tietä itään Dustwallow Marshiin. Brackenwall Village on pohjoisessa
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT1951 Rituals of Power] [QA1952 Mage's Wand]
[G 46.1,57.1 Dustwallow Marsh]Speak with Tabetha after her ritual.
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT1952 Mage's Wand]
[OC]*Dungeon: Gnomeregan* (suositus taso 32+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Dun Morogh) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 35.6,31.9 Dustwallow Marsh]Lennä (*Shardi*): [F Orgrimmar]
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä: palauta *Orokk Omosh* [QT2752 On Iron Pauldrons] (jos tavoite valmis)
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä (Blacksmithing 1+): puhu *Orokk Omosh* [QA2753 Trampled Under Foot] Tavoite: Bring four Green Iron Helms, four Green Iron Bracers, and two Green Iron Leggings to Orokk Omosh in Orgrimmar.
[O][A First Aid225][G 34.2,84.6 Orgrimmar]Ammattitehtävä (First Aid 225+): puhu *Arnok* [QA6623 Horde Trauma] Tavoite: Travel to Hammerfall in the Arathi Highlands and speak with Doctor Gregory Victor about joining the ranks of Horde Trauma.
[O][A Cooking225][G 57.4,54.0 Orgrimmar]Ammattitehtävä (Cooking 225+): puhu *Zamja* [QA6611 To Gadgetzan You Go!] Tavoite: Travel to Gadgetzan in the Tanaris desert and speak with Dirge Quikcleave about advancing your cooking career.
[O][A Mining125][G 73.1,26.1 Orgrimmar]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Makaru*) [LE Mining 225]
[O][A Mining200][G 73.1,26.1 Orgrimmar]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Makaru*) [LE Mining 300]
[O][A Herbalism125][G 55.6,39.5 Orgrimmar]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Jandi*) [LE Herbalism 225]
[O][A Herbalism200][G 55.6,39.5 Orgrimmar]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Jandi*) [LE Herbalism 300]
[O][A Skinning125][G 63.4,45.4 Orgrimmar]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Thuwd*) [LE Skinning 225]
[O][A Skinning200][G 63.4,45.4 Orgrimmar]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Thuwd*) [LE Skinning 300]
[O][A Enchanting125][G 53.9,38.7 Orgrimmar]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Godan*) [LE Enchanting 225]
[O][A Engineering125][G 76.0,25.4 Orgrimmar]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Nogg*) [LE Engineering 225]
[O][A Engineering200][G 76.2,25.2 Orgrimmar]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Roxxik*) [LE Engineering 300]
[G 76.0,25.4 Orgrimmar]Puhu: *Nogg* [QA2841 Rig Wars]
[OC]Matkusta: *Dun Morogh*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Horde: Booty Bayn Scooty-teleportilla Gnomereganiin (quest Chief Engineer Scooty)
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Puhu: *Kernobee* [QA2904 A Fine Mess]
[G 24.3,39.8 Dun Morogh]Dungeonissa: looti *Grime-Encrusted Ring* aloittaa questin [QA2945 Grime-Encrusted Ring]
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Klikkaa: *The Sparklematic 5200* [QA2951 The Sparklematic 5200!]
[G 24.3,39.8 Dun Morogh]*Mene dungeoniin: Gnomeregan*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Rig Blueprints* (Thermaplugg's Safe); Kerää *Thermaplugg's Safe Combination* (Mekgineer Thermaplugg, STX-96/FR, STX-97/IC); Kernobee Rescue; Kerää *Grime-Encrusted Object* (Caverndeep Burrower, Caverndeep Ambusher, Caverndeep Invader) [QC2841,1 Rig Wars] [QC2841,2 Rig Wars] [QC2904,1 A Fine Mess] [QC2951,1 The Sparklematic 5200!]
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Klikkaa: *The Sparklematic 5200* [QT2945 Grime-Encrusted Ring] [QA2949 Return of the Ring] [QT2951 The Sparklematic 5200!] [QA2952 The Sparklematic 5200!]
[G 24.3,39.8 Dun Morogh]*Mene dungeoniin: Gnomeregan*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Suorita tehtävä dungeonissa
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Klikkaa: *The Sparklematic 5200* [QT2952 The Sparklematic 5200!]
[OC]Matkusta: *Stranglethorn Vale*. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 27.5,77.5 Stranglethorn Vale][V Myy roinat] ja [R korjaa varusteet] (*Jutak*)
[G 27.0,77.3 Stranglethorn Vale][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Skindle*)
[G 27.6,77.5 Stranglethorn Vale]Puhu: *Scooty* [QT2904 A Fine Mess]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä: palauta *Orokk Omosh* [QT2753 Trampled Under Foot] (jos tavoite valmis)
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä (Blacksmithing 1+): puhu *Orokk Omosh* [QA2754 Horns of Frenzy] Tavoite: Bring two Solid Iron Mauls, two Silvered Bronze Boots, and two Silvered Bronze Gauntlets to Orokk Omosh in Orgrimmar.
[G 76.0,25.4 Orgrimmar]Puhu: *Nogg* [QT2841 Rig Wars] [QT2949 Return of the Ring]
[XP33 Tavoitetaso 33: jos olet alle, toista edellinen dungeon tai grindaa]
[G 75.5,25.4 Orgrimmar][V Myy harmaat roinat] (*Sovik*)
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[G 22.8,14.5 Thunder Bluff][T Mage-trainer (taso 40)] (*Archmage Shymm*): Conjure Water r5, Flamestrike r4, Ice Armor r2, Polymorph r3, Scorch r4, Dampen Magic r3
[OC]Matkusta: *Hillsbrad Foothills*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Undercityyn ja lento Tarren Milliin. Jos FP puuttuu: juokse Silverpinen läpi etelään, Tarren Mill on Hillsbradin koillisosassa
[O][A Tailoring200][G 63.8,20.8 Hillsbrad Foothills]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Daryl Stack*) [LE Tailoring 300]
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QA503 Gol'dir]
[G 62.6,20.6 Hillsbrad Foothills]Puhu: *Melisara* [QA96986 The Grave Knight]
[G 62.6,20.8 Hillsbrad Foothills]Klikkaa: *WANTED* [QA566 WANTED: Baron Vardus]
[OC]Matkusta: *Alterac Mountains*. Tarren Millistä pohjoiseen Alterac Mountainsiin
[G 61.9,42.4 Alterac Mountains]Kerää *Rusted Iron Key* (Jailor Borhuin); Find where Gol'dir is being held; Puhu: *Gol'dir* [QC503,1 Gol'dir] [QC503,3 Gol'dir] [QC503,2 Gol'dir]
[G 60.0,43.7 Alterac Mountains]Puhu: *Gol'dir* [QT503 Gol'dir] [QA506 Blackmoore's Legacy]
[G 57.0,28.2 Alterac Mountains]Kerää *Head of Baron Vardus* (Baron Vardus) [QC566,1 WANTED: Baron Vardus]
[OC]Matkusta: *Hillsbrad Foothills*. Zeppeliini Orgrimmarin edustalta Undercityyn ja lento Tarren Milliin. Jos FP puuttuu: juokse Silverpinen läpi etelään, Tarren Mill on Hillsbradin koillisosassa
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QT506 Blackmoore's Legacy] [QA507 Lord Aliden Perenolde]
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT566 WANTED: Baron Vardus]
[G 62.6,19.9 Hillsbrad Foothills][V Myy harmaat roinat] (*Kayren Soothallow*)
[OC]Matkusta: *Alterac Mountains*. Tarren Millistä pohjoiseen Alterac Mountainsiin
[G 39.3,14.6 Alterac Mountains]Tapa *Lord Aliden Perenolde* [QC507,1 Lord Aliden Perenolde]
[G 39.3,14.3 Alterac Mountains]Puhu: *Elysa* [QT507 Lord Aliden Perenolde] [QA508 Taretha's Gift]
[OC]Matkusta: *Hillsbrad Foothills*. Zeppeliini Orgrimmarin edustalta Undercityyn ja lento Tarren Milliin. Jos FP puuttuu: juokse Silverpinen läpi etelään, Tarren Mill on Hillsbradin koillisosassa
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QT508 Taretha's Gift]
[OC]*Dungeon: City of Dalaran* (suositus taso 33+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Alterac Mountains) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 60.1,18.6 Hillsbrad Foothills]Lennä (*Zarise*): [F Undercity]
[O][A Alchemy200][G 47.8,73.3 Undercity]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Doctor Herbert Halsey*) [LE Alchemy 300]
[G 46.6,74.1 Undercity]Puhu: *Doctor Martin Felben* [QA96988 Source of Power]
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Tarren Mill]
[OC]Matkusta: *Alterac Mountains*. Tarren Millistä pohjoiseen Alterac Mountainsiin
[G 8.5,59.2 Alterac Mountains]*Mene dungeoniin: City of Dalaran*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Tapa *Atrexis the Grave Knight*; Kerää *Cracked Sentry Core* (Fragmented Sentry, Unstable Sentinel) [QC96986,1 The Grave Knight] [QC96988,1 Source of Power]
[OC]Matkusta: *Hillsbrad Foothills*. Zeppeliini Orgrimmarin edustalta Undercityyn ja lento Tarren Milliin. Jos FP puuttuu: juokse Silverpinen läpi etelään, Tarren Mill on Hillsbradin koillisosassa
[G 62.6,20.6 Hillsbrad Foothills]Puhu: *Melisara* [QT96986 The Grave Knight]
[G 60.1,18.6 Hillsbrad Foothills]Lennä (*Zarise*): [F Undercity]
[G 46.6,74.1 Undercity]Puhu: *Doctor Martin Felben* [QT96988 Source of Power]
[XP34 Tavoitetaso 34: jos olet alle, toista edellinen dungeon tai grindaa]
[G 51.7,74.7 Undercity][V Myy harmaat roinat] (*Algernon*)
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Hammerfall]
[O][A First Aid225][G 73.4,36.9 Arathi Highlands]Ammattitehtävä: palauta *Doctor Gregory Victor* [QT6623 Horde Trauma] (jos tavoite valmis)
[O][A First Aid225][G 73.4,36.9 Arathi Highlands]Ammattitehtävä (First Aid 225+): puhu *Doctor Gregory Victor* [QA6622 Triage] Tavoite: Save patients by using Triage Bandages to tend to their wounds. You must save 15 patients before 6 of them die from their injuries.  Remember the order of triage!...
[G 73.8,34.0 Arathi Highlands]Puhu: *Zengu* [QT638 Trollbane]
[G 74.2,33.9 Arathi Highlands]Puhu: *Drum Fel* [QA678 Call to Arms]
[G 74.2,34.0 Arathi Highlands][V Myy harmaat roinat] (*Uttnar*)
[G 84.3,30.9 Arathi Highlands]Klikkaa: *Iridescent Shards* [QA651 Stones of Binding]
[G 66.7,29.7 Arathi Highlands]Kerää *Cresting Key* (Stone of East Binding) [QC651,2 Stones of Binding]
[G 52.0,50.7 Arathi Highlands]Kerää *Thundering Key* (Stone of Outer Binding) [QC651,3 Stones of Binding]
[G 52.9,75.9 Arathi Highlands]Tapa *Boulderfist Brute*; Tapa *Boulderfist Magus* [QC678,1 Call to Arms] [QC678,2 Call to Arms]
[G 31.8,82.7 Arathi Highlands]Puhu: *Lolo the Lookout* [QA663 Land Ho!]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT663 Land Ho!]
[G 32.8,81.5 Arathi Highlands]Puhu: *First Mate Nilzlix* [QA662 Deep Sea Salvage]
[G 34.0,80.8 Arathi Highlands]Puhu: *Captain Steelgut* [QA664 Drowned Sorrows]
[G 33.9,80.5 Arathi Highlands]Puhu: *Professor Phizzlethorpe* [QA665 Sunken Treasure]
[G 33.9,80.6 Arathi Highlands]Defend Professor Phizzlethorpe [QC665,1 Sunken Treasure]
[G 33.9,80.5 Arathi Highlands]Puhu: *Doctor Draxlegauge* [QT665 Sunken Treasure] [QA666 Sunken Treasure]
[G 23.4,85.1 Arathi Highlands]Kerää *Maiden's Folly Log* (Maiden's Folly Log); Kerää *Maiden's Folly Charts* (Maiden's Folly Charts); Tapa *Daggerspine Sorceress*; Tapa *Daggerspine Raider* [QC662,2 Deep Sea Salvage] [QC662,1 Deep Sea Salvage] [QC664,2 Drowned Sorrows] [QC664,1 Drowned Sorrows]
[G 22.8,88.2 Arathi Highlands]Kerää *Elven Gem* (Calcified Elven Gem); Kerää *Spirit of Silverpine Charts* (Spirit of Silverpine Charts); Kerää *Spirit of Silverpine Log* (Spirit of Silverpine Log) [QC666,1 Sunken Treasure] [QC662,3 Deep Sea Salvage] [QC662,4 Deep Sea Salvage]
[G 32.8,81.5 Arathi Highlands]Puhu: *First Mate Nilzlix* [QT662 Deep Sea Salvage]
[G 34.0,80.8 Arathi Highlands]Puhu: *Captain Steelgut* [QT664 Drowned Sorrows]
[G 33.9,80.5 Arathi Highlands]Puhu: *Doctor Draxlegauge* [QT666 Sunken Treasure] [QA668 Sunken Treasure]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT668 Sunken Treasure] [QA669 Sunken Treasure]
[G 25.5,30.1 Arathi Highlands]Kerää *Burning Key* (Stone of West Binding) [QC651,1 Stones of Binding]
[G 36.2,57.4 Arathi Highlands]Klikkaa: *Stone of Inner Binding* [QT651 Stones of Binding]
[O][A First Aid225][G 73.4,36.9 Arathi Highlands]Ammattitehtävä: palauta *Doctor Gregory Victor* [QT6622 Triage] (jos tavoite valmis)
[G 72.5,33.4 Arathi Highlands][V Myy roinat] ja [R korjaa varusteet] (*Mu'uta*)
[G 73.8,32.5 Arathi Highlands][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Adegwa*)
[G 74.2,33.9 Arathi Highlands]Puhu: *Drum Fel* [QT678 Call to Arms]
[OC]*Dungeon: Scarlet Monastery* (suositus taso 35+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tirisfal Glades) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 73.0,32.7 Arathi Highlands]Lennä (*Urda*): [F Undercity]
[G 56.2,92.2 Undercity]Puhu: *Varimathras* [QA1048 Into The Scarlet Monastery]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QA1113 Hearts of Zeal]
[OC]Matkusta: *Thunder Bluff*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Thunder Bluffiin
[O][A Leatherworking200][G 41.5,42.6 Thunder Bluff]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Una*) [LE Leatherworking 300]
[A Orc,Troll][G 34.4,46.9 Thunder Bluff]Puhu: *Sage Truthseeker* [QA1049 Compendium of the Fallen]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Freewind Post]
[G 54.0,41.5 Thousand Needles]Puhu: *Dorn Plainstalker* [QA1149 Test of Faith]
[G 26.4,32.9 Thousand Needles]If you have faith, leap from the planks overlooking Thousand Needles. [QC1149,1 Test of Faith]
[G 54.0,41.5 Thousand Needles]Puhu: *Dorn Plainstalker* [QT1149 Test of Faith] [QA1150 Test of Endurance]
[G 26.3,55.6 Thousand Needles]Kerää *Grenka's Claw* (Grenka Bloodscreech) [QC1150,1 Test of Endurance]
[G 54.0,41.5 Thousand Needles]Puhu: *Dorn Plainstalker* [QT1150 Test of Endurance] [QA1151 Test of Strength]
[OC]Matkusta: *Tirisfal Glades*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 82.6,33.8 Tirisfal Glades]*Mene dungeoniin: Scarlet Monastery*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Tapa *High Inquisitor Whitemane*; Tapa *Scarlet Commander Mograine*; Tapa *Herod*; Tapa *Houndmaster Loksey*; Kerää *Compendium of the Fallen* (Compendium of the Fallen); Kerää *Heart of Zeal* (Houndmaster Loksey, Herod, Scarlet Commander Mograine); Kerää *Fragments of Rok'Alim* (Rok'Alim the Pounder) [QC1048,1 Into The Scarlet Monastery] [QC1048,2 Into The Scarlet Monastery] [QC1048,3 Into The Scarlet Monastery] [QC1048,4 Into The Scarlet Monastery] [QC1049,1 Compendium of the Fallen] [QC1113,1 Hearts of Zeal] [QC1151,1 Test of Strength]
[OC]Matkusta: *Undercity*. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 56.2,92.2 Undercity]Puhu: *Varimathras* [QT1048 Into The Scarlet Monastery]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT1113 Hearts of Zeal]
[G 51.7,74.7 Undercity][V Myy harmaat roinat] (*Algernon*)
[OC]Matkusta: *Thunder Bluff*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Thunder Bluffiin
[A Orc,Troll][G 34.4,46.9 Thunder Bluff]Puhu: *Sage Truthseeker* [QT1049 Compendium of the Fallen]
[G 39.8,55.6 Thunder Bluff][V Myy harmaat roinat] ja [R korjaa varusteet] (*Taur Stonehoof*)
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Freewind Post]
[G 54.0,41.5 Thousand Needles]Puhu: *Dorn Plainstalker* [QT1151 Test of Strength] [QA1152 Test of Lore]
[G 45.1,49.1 Thousand Needles]Lennä (*Nyse*): [F Sun Rock Retreat]
[G 78.8,45.7 Stonetalon Mountains]Puhu: *Braug Dimspirit* [QT1152 Test of Lore] [QA1154 Test of Lore]
[G 45.1,59.8 Stonetalon Mountains]Lennä (*Tharm*): [F Splintertree Post]
[G 75.6,74.4 Ashenvale]Kerää *Legacy of the Aspects* (The Legacy of the Aspects) [QC1154,1 Test of Lore]
[G 73.2,61.6 Ashenvale]Lennä (*Vhulgra*): [F Sun Rock Retreat]
[G 78.8,45.7 Stonetalon Mountains]Puhu: *Braug Dimspirit* [QT1154 Test of Lore] [QA6627 Test of Lore]
[G 78.8,45.6 Stonetalon Mountains]Answer Braug Dimspirit's question correctly [QC6627,1 Test of Lore]
[G 78.8,45.7 Stonetalon Mountains]Puhu: *Braug Dimspirit* [QT6627 Test of Lore] [QA1159 Test of Lore]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 57.8,65.4 Undercity]Puhu: *Parqual Fintallas* [QT1159 Test of Lore] [QA1160 Test of Lore]
[G 55.5,64.1 Undercity][V Myy harmaat roinat] (*Boyle*)
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 82.6,33.8 Tirisfal Glades]*Mene dungeoniin: Scarlet Monastery*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Beginnings of the Undead Threat* (Beginnings of the Undead Threat) [QC1160,1 Test of Lore]
[OC]Matkusta: *Undercity*. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 57.8,65.4 Undercity]Puhu: *Parqual Fintallas* [QT1160 Test of Lore]
[OC]Matkusta: *Thunder Bluff*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Thunder Bluffiin
[G 61.5,80.9 Thunder Bluff]Puhu: *Melor Stonehoof* [QT1131 Steelsnap] [QA1136 Frostmaw]
[G 57.8,76.4 Thunder Bluff][V Myy harmaat roinat] (*Horde Warbringer*)
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Orgrimmar]
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä: palauta *Orokk Omosh* [QT2754 Horns of Frenzy] (jos tavoite valmis)
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä (Blacksmithing 1+): puhu *Orokk Omosh* [QA2755 Joys of Omosh] Tavoite: Watch and learn the Omosh Dance of Joy.
[O][A Blacksmithing210][G 80.9,23.3 Orgrimmar]Ammattitehtävä (Blacksmithing 210+): puhu *Aturk the Anvil* [QA2756 The Old Ways] Tavoite: Bring four Steel Breastplates and four Steel Plate Helms to Aturk the Anvil in Orgrimmar.
[O][A Blacksmithing200][G 79.8,24.1 Orgrimmar]Ammattitehtävä (Blacksmithing 200+): puhu *Okothos Ironrager* [QA5301 The Art of the Armorsmith] Tavoite: To become an armorsmith, you must make the following items and return them to Okothos: 4 Ornate Mithril Helms, 2 Ornate Mithril Boots, 1 Ornate Mithril Breastplate.
[O][A Blacksmithing200][G 82.3,23.0 Orgrimmar]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Saru Steelfury*) [LE Blacksmithing 300]
[G 22.6,52.6 Orgrimmar]Puhu: *Keldran* [QT1436 Alliance Relations]
[G 29.7,74.2 Orgrimmar][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ukra'nor*)
[G 75.2,34.2 Orgrimmar]Puhu: *Belgrom Rockmaul* [QA2981 A Threat in Feralas]
[A Orc][G 69.4,13.1 Orgrimmar]Puhu: *Kildar* [QA97194 Learning to Ride]
[A Orc][G 69.4,12.2 Orgrimmar]Puhu: *Ogunaro Wolfrunner* [QT97194 Learning to Ride] [QA96994 Your First Riding Wolf]
[G 69.4,12.2 Orgrimmar][V Myy harmaat roinat] (*Ogunaro Wolfrunner*)
[G 69.6,14.7 Orgrimmar]Tapa *Dire Riding Wolf*; Tapa *Black Riding Wolf*; Tapa *Timber Riding Wolf*; Tapa *Brown Riding Wolf* [QC96994,2 Your First Riding Wolf] [QC96994,4 Your First Riding Wolf] [QC96994,3 Your First Riding Wolf] [QC96994,1 Your First Riding Wolf]
[A Orc][G 69.4,12.2 Orgrimmar]Puhu: *Ogunaro Wolfrunner* [QT96994 Your First Riding Wolf]
[XP35 Tavoitetaso 35: jos olet alle, toista edellinen dungeon tai grindaa]
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Brackenwall Village]
[O][A First Aid125][G 36.5,30.4 Dustwallow Marsh]Ammatti First Aid 125+: osta ja lue kirja *Expert First Aid - Under Wraps* (*Balai Lok'Wein*) avataksesi Expert First Aid [LE First Aid 225]
[G 37.4,31.4 Dustwallow Marsh]Puhu: *Tharg* [QA1168 Army of the Black Dragon]
[G 36.4,30.9 Dustwallow Marsh]Puhu: *Krak* [QA98192 Skin Careful, Skin Sharp]
[G 35.2,30.7 Dustwallow Marsh]Puhu: *Nazeer Bloodpike* [QA1201 Theramore Spies]
[G 37.1,33.1 Dustwallow Marsh]Puhu: *Draz'Zilb* [QA1169 Identifying the Brood]
[G 35.1,38.3 Dustwallow Marsh]Puhu: *Mudcrush Durtfeet* [QA1177 Hungry!]
[G 29.7,47.6 Dustwallow Marsh]Klikkaa: *Hoofprints* [QA1268 Suspicious Hoofprints]
[G 29.8,48.2 Dustwallow Marsh]Klikkaa: *Theramore Guard Badge* [QA1269 Lieutenant Paval Reethe]
[G 29.6,48.6 Dustwallow Marsh]Klikkaa: *Black Shield* [QA1251 The Black Shield]
[G 36.4,31.9 Dustwallow Marsh]Puhu: *Krog* [QT1251 The Black Shield] [QT1268 Suspicious Hoofprints] [QT1269 Lieutenant Paval Reethe] [QA1321 The Black Shield]
[G 36.5,30.8 Dustwallow Marsh]Puhu: *Do'gol* [QT1321 The Black Shield] [QA1322 The Black Shield]
[G 36.4,30.9 Dustwallow Marsh][V Myy harmaat roinat] ja [R korjaa varusteet] (*Krak*)
[G 41.0,36.7 Dustwallow Marsh]Puhu: *Ogron* [QA1273 Questioning Reethe]
[G 42.5,38.1 Dustwallow Marsh]Question Reethe with Ogron; Puhu: *Paval Reethe* [QC1273,2 Questioning Reethe] [QC1273,1 Questioning Reethe]
[G 36.4,31.9 Dustwallow Marsh]Puhu: *Krog* [QT1273 Questioning Reethe]
[G 40.1,25.1 Dustwallow Marsh]Tapa *Theramore Infiltrator* [QC1201,1 Theramore Spies]
[G 35.2,30.7 Dustwallow Marsh]Puhu: *Nazeer Bloodpike* [QT1201 Theramore Spies] [QA1202 The Theramore Docks]
[G 55.4,25.9 Dustwallow Marsh]Klikkaa: *Loose Dirt* [QA1238 The Lost Report]
[G 58.3,12.3 Dustwallow Marsh]Kerää *Mirefin Head* (Mirefin Warrior, Mirefin Murloc, Mirefin Coastrunner) [QC1177,1 Hungry!]
[G 35.2,30.7 Dustwallow Marsh]Puhu: *Nazeer Bloodpike* [QT1238 The Lost Report]
[G 35.1,38.3 Dustwallow Marsh]Puhu: *Mudcrush Durtfeet* [QT1177 Hungry!]
[G 42.8,44.2 Dustwallow Marsh]Kerää *Acidic Venom Sac* (Darkfang Creeper, Giant Darkfang Spider, Darkfang Venomspitter) [QC1322,1 The Black Shield]
[G 36.5,30.8 Dustwallow Marsh]Puhu: *Do'gol* [QT1322 The Black Shield] [QA1323 The Black Shield]
[G 36.4,31.9 Dustwallow Marsh]Puhu: *Krog* [QT1323 The Black Shield] [QA1276 The Black Shield]
[G 55.4,25.9 Dustwallow Marsh]Klikkaa: *Loose Dirt* [QA1239 The Severed Head]
[G 35.2,30.7 Dustwallow Marsh]Puhu: *Nazeer Bloodpike* [QT1239 The Severed Head] [QA1240 The Troll Witchdoctor]
[G 35.5,30.1 Dustwallow Marsh][V Myy harmaat roinat] ja [R korjaa varusteet] (*Zanara*)
[G 41.9,66.7 Dustwallow Marsh]Tapa *Firemane Scout*; Tapa *Firemane Ash Tail* [QC1168,1 Army of the Black Dragon] [QC1168,2 Army of the Black Dragon]
[G 41.0,75.7 Dustwallow Marsh]Puhu: *Drazzit Dripvalve* [QA98205 Whelps are the Worst!] [QA98215 Dragon Scales, Post Burnt Tails]
[G 44.9,70.3 Dustwallow Marsh]Kerää *Searing Tongue* (Searing Hatchling, Searing Whelp); Kerää *Searing Heart* (Searing Hatchling, Searing Whelp); Tapa *Searing Whelp*; Kerää *Shed Dark Dragonscale* (Searing Hatchling, Searing Whelp, Firemane Scout) [QC1169,1 Identifying the Brood] [QC1169,2 Identifying the Brood] [QC98205,2 Whelps are the Worst!] [QC98215,1 Dragon Scales, Post Burnt Tails]
[G 41.0,75.7 Dustwallow Marsh]Puhu: *Drazzit Dripvalve* [QT98215 Dragon Scales, Post Burnt Tails]
[G 46.8,71.5 Dustwallow Marsh]Tapa *Searing Hatchling* [QC98205,1 Whelps are the Worst!]
[G 41.0,75.7 Dustwallow Marsh]Puhu: *Drazzit Dripvalve* [QT98205 Whelps are the Worst!]
[G 33.9,67.3 Dustwallow Marsh]Kerää *Intact Raptor Hide* (Bloodfen Lashtail, Bloodfen Razormaw) [QC98192,1 Skin Careful, Skin Sharp]
[G 53.0,74.2 Dustwallow Marsh]Tapa *Firemane Scalebane* [QC1168,3 Army of the Black Dragon]
[G 71.5,51.2 Dustwallow Marsh]Kerää *Captain's Documents* (Captain's Footlocker) [QC1202,1 The Theramore Docks]
[G 37.1,33.1 Dustwallow Marsh]Puhu: *Draz'Zilb* [QT1169 Identifying the Brood] [QA1170 The Brood of Onyxia]
[G 37.4,31.4 Dustwallow Marsh]Puhu: *Tharg* [QT1168 Army of the Black Dragon]
[G 36.3,31.4 Dustwallow Marsh]Puhu: *Overlord Mok'Morokk* [QT1170 The Brood of Onyxia] [QA1171 The Brood of Onyxia]
[G 36.4,30.9 Dustwallow Marsh]Puhu: *Krak* [QT98192 Skin Careful, Skin Sharp]
[G 35.2,30.7 Dustwallow Marsh]Puhu: *Nazeer Bloodpike* [QT1202 The Theramore Docks]
[G 37.1,33.1 Dustwallow Marsh]Puhu: *Draz'Zilb* [QT1171 The Brood of Onyxia]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Quest-data: QuestieDB.]
[GA Orc,Troll,Undead,Mage]
[N42-46 Dustwallow, STV, Swamp + RFD/Ulda (Mage)]
[NX46-50 Badlands, Dustwallow, Tanaris (Mage)]
[OC]*Dungeon: Razorfen Downs* (suositus taso 38+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 36.2,31.8 Dustwallow Marsh][V Myy harmaat roinat] ja [R korjaa varusteet] (*Zulrg*)
[G 35.6,31.9 Dustwallow Marsh]Lennä (*Shardi*): [F Camp Taurajo]
[G 49.0,94.9 The Barrens]Puhu: *Myriam Moonsinger* [QA6626 A Host of Evil]
[G 44.5,59.1 The Barrens]Lennä (*Omusa Thunderhorn*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 34.6,23.0 Mulgore]Puhu: *Sutara Plainstalker* [QA97196 The Coldbringer's Eye]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 85.0,14.0 Undercity][T Mage-trainer (taso 42)] (*Kaelystia Hatebringer*): Arcane Intellect r4, Cone of Cold r3, Conure Food r5, Fireball r8
[O][A Mining200][G 56.0,37.5 Undercity]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Brom Killian*) [LE Mining 300]
[O][A Herbalism200][G 54.0,49.5 Undercity]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 300]
[O][A Skinning200][G 70.2,59.2 Undercity]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 300]
[O][A Alchemy200][G 47.8,73.3 Undercity]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Doctor Herbert Halsey*) [LE Alchemy 300]
[O][A Engineering125][G 76.1,74.0 Undercity]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Franklin Lloyd*) [LE Engineering 225]
[O][A Tailoring200][G 70.8,30.7 Undercity]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Josef Gregorian*) [LE Tailoring 300]
[G 63.8,38.0 Undercity][V Myy roinat] ja [R korjaa varusteet] (*Lauren Newcomb*)
[G 67.7,37.9 Undercity][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Norman*)
[G 74.0,33.3 Undercity]Puhu: *Andrew Brownell* [QA3341 Bring the End]
[OC]Matkusta: *The Barrens*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
[G 49.0,93.9 The Barrens]Dungeonin sisällä - Puhu: *Belnistrasz* [QA3523 Scourge of the Downs]
[G 49.0,93.9 The Barrens]Dungeonissa: looti *Small Scroll* aloittaa questin [QA6522 An Unholy Alliance]
[G 49.0,93.9 The Barrens]*Mene dungeoniin: Razorfen Downs*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Skull of the Coldbringer* (Amnennar the Coldbringer); If you agree to aid Belnistrasz, speak with him again and hand the Oathstone he gave you back to him.; Tapa *Razorfen Battleguard*; Tapa *Razorfen Thornweaver*; Tapa *Death's Head Cultist*; Kerää *The Coldbringer's Eye* [QC3341,1 Bring the End] [QC6626,1 A Host of Evil] [QC6626,2 A Host of Evil] [QC6626,3 A Host of Evil] [QC97196,1 The Coldbringer's Eye]
[G 49.0,93.9 The Barrens]Dungeonin sisällä - Puhu: *Belnistrasz* [QT3523 Scourge of the Downs] [QA3525 Extinguishing the Idol]
[G 49.0,94.9 The Barrens]Puhu: *Myriam Moonsinger* [QT6626 A Host of Evil]
[G 50.9,92.9 The Barrens]Protect Belnistrasz while he performs the ritual to shut down the idol [QC3525,1 Extinguishing the Idol]
[G 44.5,59.1 The Barrens]Lennä (*Omusa Thunderhorn*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 34.6,23.0 Mulgore]Puhu: *Sutara Plainstalker* [QT97196 The Coldbringer's Eye]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 74.0,33.3 Undercity]Puhu: *Andrew Brownell* [QT3341 Bring the End]
[G 56.2,92.2 Undercity]Puhu: *Varimathras* [QT6522 An Unholy Alliance] [QA6521 An Unholy Alliance]
[G 58.3,97.9 Undercity][V Myy harmaat roinat] (*Horde Warbringer*)
[OC]Matkusta: *The Barrens*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
[G 49.0,93.9 The Barrens]*Mene dungeoniin: Razorfen Downs*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Ambassador Malcin's Head* (Ambassador Malcin) [QC6521,1 An Unholy Alliance]
[G 49.0,93.9 The Barrens]Dungeonin sisällä - Klikkaa: *Belnistrasz's Brazier* [QT3525 Extinguishing the Idol]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 56.2,92.2 Undercity]Puhu: *Varimathras* [QT6521 An Unholy Alliance]
[XP37 Tavoitetaso 37: jos olet alle, toista edellinen dungeon tai grindaa]
[H Hearthstone: Innkeeper Skindle] (jos cooldownilla, juokse tai lennä)
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT669 Sunken Treasure] [QA604 The Bloodsail Buccaneers] [QA670 Sunken Treasure]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QA621 Zanzil's Secret]
[G 27.6,76.7 Stranglethorn Vale]Puhu: *Fin Fizracket* [QA348 Stranglethorn Fever]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QA609 Voodoo Dues] [QA2872 Stoley's Debt]
[G 26.8,76.4 Stranglethorn Vale]Puhu: *Privateer Bloads* [QA617 Akiris by the Bundle]
[G 28.6,75.9 Stranglethorn Vale]Puhu: *Dizzy One-Eye* [QA576 Keep An Eye Out]
[G 28.4,75.4 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Bubbles*)
[G 27.9,82.3 Stranglethorn Vale]Kerää *Bloodsail Charts* (Bloodsail Charts); Kerää *Bloodsail Orders* (Bloodsail Orders); Tapa *Bloodsail Swashbuckler* [QC604,2 The Bloodsail Buccaneers] [QC604,3 The Bloodsail Buccaneers] [QC604,1 The Bloodsail Buccaneers]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT604 The Bloodsail Buccaneers]
[G 30.5,87.7 Stranglethorn Vale]Kerää *Dizzy's Eye* (Bloodsail Sea Dog, Bloodsail Elder Magus, Bloodsail Warlock) [QC576,1 Keep An Eye Out]
[G 28.6,75.9 Stranglethorn Vale]Puhu: *Dizzy One-Eye* [QT576 Keep An Eye Out]
[G 35.0,60.9 Stranglethorn Vale]Kerää *Heart of Mokk* (Mokk the Savage) [QC348,1 Stranglethorn Fever]
[G 39.3,57.7 Stranglethorn Vale]Kerää *Zanzil's Mixture* (Zanzil Naga, Zanzil Zombie, Zanzil Witch Doctor); Kerää *Chucky's Huge Ring* (Chucky "Ten Thumbs") [QC621,1 Zanzil's Secret] [QC609,3 Voodoo Dues]
[G 34.9,51.8 Stranglethorn Vale]Kerää *Jon-Jon's Golden Spyglass* (Jon-Jon the Crow); Kerää *Maury's Clubbed Foot* (Maury "Club Foot" Wilkins) [QC609,2 Voodoo Dues] [QC609,1 Voodoo Dues]
[G 32.1,29.2 Stranglethorn Vale]Puhu: *Far Seer Mok'thardin* [QA573 Mok'thardin's Enchantment]
[G 32.3,27.7 Stranglethorn Vale]Puhu: *Kin'weelay* [QT1240 The Troll Witchdoctor]
[G 32.2,27.6 Stranglethorn Vale]Klikkaa: *Bubbling Cauldron* [QA586 Speaking with Gan'zulah] [QA1261 Marg Speaks]
[G 32.4,27.9 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Vharr*)
[G 23.8,26.1 Stranglethorn Vale]Kerää *Akiris Reed* (Brinescale Skirmisher, Naga Explorer) [QC617,1 Akiris by the Bundle]
[G 45.8,41.7 Stranglethorn Vale]Tapa *Skullsplitter Hunter*; Tapa *Skullsplitter Headhunter*; Tapa *Skullsplitter Berserker*; Kerää *Broken Armor of Ana'thek* (Ana'thek the Cruel) [QC586,1 Speaking with Gan'zulah] [QC586,2 Speaking with Gan'zulah] [QC586,3 Speaking with Gan'zulah] [QC586,4 Speaking with Gan'zulah]
[G 31.5,29.8 Stranglethorn Vale][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Thulbek*)
[G 31.5,29.8 Stranglethorn Vale][S Aseta Hearthstone tähän] (*Innkeeper Thulbek*)
[G 32.2,27.6 Stranglethorn Vale]Klikkaa: *Bubbling Cauldron* [QT586 Speaking with Gan'zulah] [QA588 The Fate of Yenniku]
[G 32.3,27.7 Stranglethorn Vale]Puhu: *Kin'weelay* [QT588 The Fate of Yenniku] [QA589 The Singing Crystals]
[G 43.1,47.8 Stranglethorn Vale]Kerää *Pulsing Blue Shard* (Ironjaw Basilisk) [QC589,1 The Singing Crystals]
[G 32.3,27.7 Stranglethorn Vale]Puhu: *Kin'weelay* [QT589 The Singing Crystals]
[G 29.0,61.9 Stranglethorn Vale]Kerää *Holy Spring Water* (The Holy Spring); Tapa *Naga Explorer* [QC573,2 Mok'thardin's Enchantment] [QC573,1 Mok'thardin's Enchantment]
[G 26.8,76.4 Stranglethorn Vale]Puhu: *Privateer Bloads* [QT617 Akiris by the Bundle]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QT621 Zanzil's Secret]
[O][A Blacksmithing200][G 29.0,75.6 Stranglethorn Vale]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Brikk Keencraft*) [LE Blacksmithing 300]
[G 27.6,76.7 Stranglethorn Vale]Puhu: *Fin Fizracket* [QT348 Stranglethorn Fever]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT609 Voodoo Dues]
[G 27.5,77.5 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jutak*)
[H Hearthstone: Innkeeper Thulbek] (jos cooldownilla, juokse tai lennä)
[G 32.1,29.2 Stranglethorn Vale]Puhu: *Far Seer Mok'thardin* [QT573 Mok'thardin's Enchantment]
[XP38 Tavoitetaso 38: jos olet alle, toista edellinen dungeon tai grindaa]
[G 31.6,29.2 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Hragran*)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[G 85.0,14.0 Undercity][T Mage-trainer (taso 44)] (*Kaelystia Hatebringer*): Blizzard r4, Frostbolt r8, Mana Shield r4
[OC]Matkusta: *Swamp of Sorrows*. Lennä Stonardiin. Ensimmäisellä kerralla: Grom'golista pohjoiseen Duskwoodiin, Deadwind Passin läpi itään Swamp of Sorrowsiin
[G 46.1,54.8 Swamp of Sorrows][P Stonard]Hae flight path (*Breyk*)
[G 44.7,57.2 Swamp of Sorrows]Puhu: *Dar* [QA698 Lack of Surplus] [QA1430 Fresh Meat]
[G 65.5,18.2 Swamp of Sorrows]Puhu: *Galen Goodward* [QA1393 Galen's Escape]
[G 75.5,18.4 Swamp of Sorrows]Kerää *Unprepared Sawtooth Flank* (Sawtooth Snapper, Sawtooth Crocolisk) [QC698,1 Lack of Surplus]
[G 53.1,29.6 Swamp of Sorrows]Escort Galen out of the Fallow Sanctuary. [QC1393,1 Galen's Escape]
[G 47.8,39.8 Swamp of Sorrows]Klikkaa: *Galen's Strongbox* [QT1393 Galen's Escape]
[G 81.3,81.0 Swamp of Sorrows]Puhu: *Tok'Kar* [QT698 Lack of Surplus] [QA699 Lack of Surplus]
[G 91.9,91.4 Swamp of Sorrows]Kerää *Monstrous Crawler Leg* (Monstrous Crawler) [QC1430,1 Fresh Meat]
[G 44.7,57.2 Swamp of Sorrows]Puhu: *Dar* [QT1430 Fresh Meat]
[G 44.8,56.6 Swamp of Sorrows][V Myy harmaat roinat] (*Banalash*)
[G 81.9,31.0 Swamp of Sorrows]Kerää *Sawtooth Snapper Claw* (Sawtooth Snapper) [QC699,1 Lack of Surplus]
[G 81.3,81.0 Swamp of Sorrows]Puhu: *Tok'Kar* [QT699 Lack of Surplus] [QA1422 Threat From the Sea]
[G 83.8,80.4 Swamp of Sorrows]Puhu: *Katar* [QT1422 Threat From the Sea] [QA1426 Threat From the Sea]
[G 85.0,87.9 Swamp of Sorrows]Tapa *Marsh Murloc*; Tapa *Marsh Inkspewer* [QC1426,1 Threat From the Sea] [QC1426,2 Threat From the Sea]
[G 63.1,85.0 Swamp of Sorrows]Tapa *Marsh Flesheater* [QC1426,3 Threat From the Sea]
[G 83.8,80.4 Swamp of Sorrows]Puhu: *Katar* [QT1426 Threat From the Sea] [QA1427 Threat From the Sea]
[G 81.3,81.0 Swamp of Sorrows]Puhu: *Tok'Kar* [QT1427 Threat From the Sea]
[G 83.8,80.4 Swamp of Sorrows]Puhu: *Katar* [QA1428 Continued Threat]
[G 83.9,89.1 Swamp of Sorrows]Tapa *Marsh Inkspewer* [QC1428,1 Continued Threat]
[G 63.1,85.0 Swamp of Sorrows]Tapa *Marsh Flesheater*; Tapa *Marsh Oracle* [QC1428,2 Continued Threat] [QC1428,3 Continued Threat]
[G 83.8,80.4 Swamp of Sorrows]Puhu: *Katar* [QT1428 Continued Threat]
[XP38 Tavoitetaso 38: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Badlands*. Lennä Kargathiin. Ensimmäisellä kerralla juosten: Hammerfall - Thandol Span - Wetlands - Loch Modan - etelän solasta Badlandsiin, Kargath on länsireunassa
[G 42.2,52.7 Badlands]Puhu: *Martek the Exiled* [QT1106 Martek the Exiled] [QA1108 Indurium]
[G 42.4,52.9 Badlands]Puhu: *Rigglefuzz* [QA703 Barbecued Buzzard Wings] [QA2418 Power Stones]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QA710 Study of the Elements: Rock]
[G 19.5,43.7 Badlands]Kerää *Small Stone Shard* (Lesser Rock Elemental) [QC710,1 Study of the Elements: Rock]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT710 Study of the Elements: Rock] [QA711 Study of the Elements: Rock]
[G 4.0,44.8 Badlands][P Kargath]Hae flight path (*Gorrik*)
[G 2.9,47.2 Badlands][V Myy roinat] ja [R korjaa varusteet] (*Sranda*)
[G 2.8,45.9 Badlands][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Shul'kar*)
[G 2.8,45.9 Badlands][S Aseta Hearthstone tähän] (*Innkeeper Shul'kar*)
[G 6.5,47.2 Badlands]Puhu: *Neeka Bloodscar* [QA1419 Coyote Thieves] [QA1420 Report to Helgrum]
[G 2.9,45.6 Badlands]Puhu: *Gorn* [QA782 Broken Alliances]
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QA2258 Badlands Reagent Run]
[G 16.2,60.1 Badlands]Kerää *Buzzard Wing* (Giant Buzzard, Buzzard, Starving Buzzard); Kerää *Buzzard Gizzard* (Giant Buzzard, Buzzard, Starving Buzzard) [QC703,1 Barbecued Buzzard Wings] [QC2258,1 Badlands Reagent Run]
[G 12.6,75.5 Badlands]Kerää *Sign of the Earth* (Boss Tho'grun) [QC782,1 Broken Alliances]
[G 2.9,45.6 Badlands]Puhu: *Gorn* [QT782 Broken Alliances]
[G 42.4,52.9 Badlands]Puhu: *Rigglefuzz* [QT703 Barbecued Buzzard Wings]
[G 56.1,56.6 Badlands]Kerää *Coyote Jawbone* (Elder Crag Coyote, Feral Crag Coyote, Crag Coyote); Kerää *Crag Coyote Fang* (Elder Crag Coyote, Feral Crag Coyote, Crag Coyote) [QC1419,1 Coyote Thieves] [QC2258,2 Badlands Reagent Run]
[G 50.3,68.3 Badlands]Kerää *Indurium Flake* (Stonevault Bonesnapper, Stonevault Shaman) [QC1108,1 Indurium]
[G 51.4,76.9 Badlands]Puhu: *Theldurin the Lost* [QA709 Solution to Doom]
[G 41.2,78.6 Badlands]Kerää *Large Stone Slab* (Rock Elemental); Kerää *Rock Elemental Shard* (Rock Elemental, Greater Rock Elemental, Lesser Rock Elemental) [QC711,1 Study of the Elements: Rock] [QC2258,3 Badlands Reagent Run]
[G 42.2,52.7 Badlands]Puhu: *Martek the Exiled* [QT1108 Indurium]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT711 Study of the Elements: Rock] [QA712 Study of the Elements: Rock]
[G 6.5,47.2 Badlands]Puhu: *Neeka Bloodscar* [QT1419 Coyote Thieves]
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QT2258 Badlands Reagent Run] [QA2202 Uldaman Reagent Run]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Sranda*)
[G 4.1,79.6 Badlands]Kerää *Bracers of Rock Binding* (Greater Rock Elemental) [QC712,1 Study of the Elements: Rock]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT712 Study of the Elements: Rock]
[G 39.3,18.8 Badlands]Kerää *Tablet of Ryun'eh* (Ancient Chest) [QC709,1 Solution to Doom]
[G 37.9,13.5 Badlands]Kerää *Magenta Fungus Cap* (Magenta Cap Clusters) [QC2202,1 Uldaman Reagent Run]
[H Hearthstone: Innkeeper Shul'kar] (jos cooldownilla, juokse tai lennä)
[O][A Alchemy210][G 2.4,46.1 Badlands]Ammattitehtävä (Alchemy 210+): puhu *Jarkal Mossmeld* [QA2203 Badlands Reagent Run II] Tavoite: Use the empty thaumaturgy vessels on scorched guardian dragons found in the Badlands. Once you have them filled, bring them to Jarkal Mossmeld in Kargath.
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QT2202 Uldaman Reagent Run]
[G 51.4,76.9 Badlands]Puhu: *Theldurin the Lost* [QT709 Solution to Doom] [QA728 To the Undercity for Yagyin's Digest]
[G 4.0,44.8 Badlands]Lennä (*Gorrik*): [F Hammerfall]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT670 Sunken Treasure] [QA667 Death From Below]
[G 31.9,81.8 Arathi Highlands]Defend Shakes O'Breen [QC667,1 Death From Below]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT667 Death From Below]
[G 73.0,32.7 Arathi Highlands]Lennä (*Urda*): [F Tarren Mill]
[OC]Matkusta: *Alterac Mountains*. Tarren Millistä pohjoiseen Alterac Mountainsiin
[G 37.5,67.2 Alterac Mountains]Kerää *Frostmaw's Mane* (Frostmaw) [QC1136,1 Frostmaw]
[G 60.1,18.6 Hillsbrad Foothills]Lennä (*Zarise*): [F Undercity]
[O][A Mining200][G 56.0,37.5 Undercity]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Brom Killian*) [LE Mining 300]
[O][A Herbalism200][G 54.0,49.5 Undercity]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 300]
[O][A Skinning200][G 70.2,59.2 Undercity]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 300]
[O][A Alchemy200][G 47.8,73.3 Undercity]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Doctor Herbert Halsey*) [LE Alchemy 300]
[O][A Tailoring200][G 70.8,30.7 Undercity]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Josef Gregorian*) [LE Tailoring 300]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT513 Elixir of Agony]
[G 50.1,68.0 Undercity]Puhu: *Apothecary Zinge* [QA232 Errand for Apothecary Zinge]
[G 53.7,54.5 Undercity]Puhu: *Keeper Bel'dugur* [QT728 To the Undercity for Yagyin's Digest]
[G 58.6,54.7 Undercity]Puhu: *Alessandro Luca* [QT232 Errand for Apothecary Zinge] [QA238 Errand for Apothecary Zinge]
[G 62.3,48.6 Undercity]Puhu: *Patrick Garrett* [QA2342 Reclaimed Treasures]
[G 63.8,38.0 Undercity][V Myy roinat] ja [R korjaa varusteet] (*Lauren Newcomb*)
[G 67.7,37.9 Undercity][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Norman*)
[G 73.1,32.9 Undercity]Puhu: *Oran Snakewrithe* [QA2995 Lines of Communication]
[G 50.1,68.0 Undercity]Puhu: *Apothecary Zinge* [QT238 Errand for Apothecary Zinge] [QA243 Into the Field]
[G 51.7,74.7 Undercity][V Myy harmaat roinat] (*Algernon*)
[OC]Matkusta: *Thunder Bluff*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Thunder Bluffiin
[O][A Leatherworking200][G 41.5,42.6 Thunder Bluff]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Una*) [LE Leatherworking 300]
[G 61.5,80.9 Thunder Bluff]Puhu: *Melor Stonehoof* [QT1136 Frostmaw] [QA1205 Deadmire]
[G 54.0,80.8 Thunder Bluff]Puhu: *Mosarn* [QT1276 The Black Shield]
[G 57.8,76.4 Thunder Bluff][V Myy harmaat roinat] (*Horde Warbringer*)
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Orgrimmar]
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä: palauta *Orokk Omosh* [QT2755 Joys of Omosh] (jos tavoite valmis)
[O][A Blacksmithing210][G 80.9,23.3 Orgrimmar]Ammattitehtävä: palauta *Aturk the Anvil* [QT2756 The Old Ways] (jos tavoite valmis)
[O][A Blacksmithing200][G 79.8,24.1 Orgrimmar]Ammattitehtävä: palauta *Okothos Ironrager* [QT5301 The Art of the Armorsmith] (jos tavoite valmis)
[O][A Blacksmithing210][G 80.5,23.5 Orgrimmar]Ammattitehtävä (Blacksmithing 210+): puhu *Ox* [QA2757 Booty Bay or Bust!] Tavoite: Speak with McGavan in Booty Bay.
[O][A Engineering200][G 76.2,25.2 Orgrimmar]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Roxxik*) [LE Engineering 300]
[G 59.5,36.6 Orgrimmar]Puhu: *Dran Droffers* [QA649 Ripple Recovery] [QA2283 Necklace Recovery]
[G 59.6,36.9 Orgrimmar]Puhu: *Malton Droffers* [QT649 Ripple Recovery] [QA650 Ripple Recovery]
[XP40 Tavoitetaso 40: jos olet alle, toista edellinen dungeon tai grindaa]
[G 62.9,44.7 Orgrimmar][V Myy harmaat roinat] ja [R korjaa varusteet] (*Handor*)
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Brackenwall Village]
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QA1956 Power in Uldaman]
[G 50.2,52.7 Dustwallow Marsh]Kerää *Deadmire's Tooth* (Deadmire) [QC1205,1 Deadmire]
[G 57.6,63.7 Dustwallow Marsh]Kerää *Jeweled Pendant* (Muckshell Scrabbler, Muckshell Pincer, Muckshell Snapclaw) [QC1261,1 Marg Speaks]
[O][A First Aid125][G 36.5,30.4 Dustwallow Marsh]Ammatti First Aid 125+: osta ja lue kirja *Expert First Aid - Under Wraps* (*Balai Lok'Wein*) avataksesi Expert First Aid [LE First Aid 225]
[G 35.2,30.7 Dustwallow Marsh]Puhu: *Nazeer Bloodpike* [QT1261 Marg Speaks] [QA1262 Report to Zor]
[XP40 Tavoitetaso 40: jos olet alle, toista edellinen dungeon tai grindaa]
[G 35.5,30.1 Dustwallow Marsh][V Myy harmaat roinat] ja [R korjaa varusteet] (*Zanara*)
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[O][A Blacksmithing210][G 28.9,75.4 Stranglethorn Vale]Ammattitehtävä: palauta *McGavan* [QT2757 Booty Bay or Bust!] (jos tavoite valmis)
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QA608 The Bloodsail Buccaneers]
[G 29.3,88.3 Stranglethorn Vale]Tapa *Captain Keelhaul*; Tapa *Fleet Master Firallon*; Tapa *Captain Stillwater* [QC608,2 The Bloodsail Buccaneers] [QC608,3 The Bloodsail Buccaneers] [QC608,1 The Bloodsail Buccaneers]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT608 The Bloodsail Buccaneers]
[OC]*Dungeon: Uldaman* (suositus taso 42+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Badlands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 27.5,77.5 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jutak*)
[G 26.9,77.1 Stranglethorn Vale]Lennä (*Gringer*): [F Kargath]
[G 34.2,18.6 Badlands]Kerää *Garrett Family Treasure* (Garrett Family Chest) [QC2342,1 Reclaimed Treasures]
[G 4.0,44.8 Badlands]Lennä (*Gorrik*): [F Undercity]
[G 62.3,48.6 Undercity]Puhu: *Patrick Garrett* [QT2342 Reclaimed Treasures]
[G 61.5,41.8 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gordon Wendham*)
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Kargath]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Klikkaa: *The Discs of Norgannon* [QA2278 The Platinum Discs]
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Obsidian Power Source* (Obsidian Sentinel); Puhu: *Lore Keeper of Norgannon*; Kerää *Shattered Necklace* (Shadowforge Surveyor, Shadowforge Ruffian, Shadowforge Digger); Kerää *Dentrium Power Stone* (Shadowforge Surveyor, Shadowforge Ruffian, Shadowforge Digger); Kerää *An'Alleum Power Stone* (Shadowforge Surveyor, Shadowforge Ruffian, Shadowforge Digger) [QC1956,1 Power in Uldaman] [QC2278,1 The Platinum Discs] [QC2283,1 Necklace Recovery] [QC2418,1 Power Stones] [QC2418,2 Power Stones]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Klikkaa: *The Discs of Norgannon* [QT2278 The Platinum Discs] [QA2280 The Platinum Discs]
[G 42.4,52.9 Badlands]Puhu: *Rigglefuzz* [QT2418 Power Stones]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Camp Taurajon kaakkoispuolelta tietä itään Dustwallow Marshiin. Brackenwall Village on pohjoisessa
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT1956 Power in Uldaman]
[G 35.6,31.9 Dustwallow Marsh]Lennä (*Shardi*): [F Thunder Bluff]
[G 34.4,46.9 Thunder Bluff]Puhu: *Sage Truthseeker* [QT2280 The Platinum Discs]
[G 39.8,55.6 Thunder Bluff][V Myy harmaat roinat] ja [R korjaa varusteet] (*Taur Stonehoof*)
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Orgrimmar]
[G 59.5,36.6 Orgrimmar]Puhu: *Dran Droffers* [QT2283 Necklace Recovery] [QA2284 Necklace Recovery, Take 2]
[G 62.9,44.7 Orgrimmar][V Myy harmaat roinat] ja [R korjaa varusteet] (*Handor*)
[OC]Matkusta: *Badlands*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Kargathiin. Ensimmäisellä kerralla juosten: Hammerfall - Thandol Span - Wetlands - Loch Modan - etelän solasta Badlandsiin, Kargath on länsireunassa
[G 44.6,12.1 Badlands]Dungeonin sisällä - Puhu: *Remains of a Paladin* [QT2284 Necklace Recovery, Take 2] [QA2318 Translating the Journal]
[H Hearthstone: Innkeeper Shul'kar] (jos cooldownilla, juokse tai lennä)
[O][A Alchemy210][G 2.4,46.1 Badlands]Ammattitehtävä: palauta *Jarkal Mossmeld* [QT2203 Badlands Reagent Run II] (jos tavoite valmis)
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QT2318 Translating the Journal] [QA2338 Translating the Journal] [QT2338 Translating the Journal] [QA2339 Find the Gems and Power Source]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Sranda*)
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Shattered Necklace Ruby* (Shadowforge Cache); Kerää *Shattered Necklace Sapphire* (Grimlok); Kerää *Shattered Necklace Topaz* (Conspicuous Urn); Kerää *Shattered Necklace Power Source* (Archaedas) [QC2339,1 Find the Gems and Power Source] [QC2339,2 Find the Gems and Power Source] [QC2339,3 Find the Gems and Power Source] [QC2339,4 Find the Gems and Power Source]
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QT2339 Find the Gems and Power Source] [QA2340 Deliver the Gems]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[O][A Blacksmithing200][G 82.3,23.0 Orgrimmar]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Saru Steelfury*) [LE Blacksmithing 300]
[G 59.5,36.6 Orgrimmar]Puhu: *Dran Droffers* [QT2340 Deliver the Gems] [QA2341 Necklace Recovery, Take 3]
[G 62.9,44.7 Orgrimmar][V Myy harmaat roinat] ja [R korjaa varusteet] (*Handor*)
[OC]Matkusta: *Badlands*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Kargathiin. Ensimmäisellä kerralla juosten: Hammerfall - Thandol Span - Wetlands - Loch Modan - etelän solasta Badlandsiin, Kargath on länsireunassa
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QT2341 Necklace Recovery, Take 3]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Quest-data: QuestieDB.]
[GA Orc,Troll,Undead,Mage]
[N46-50 Badlands, Dustwallow, Tanaris (Mage)]
[NX50-54 Blasted Lands, Searing Gorge, Azshara + ZF/Mara/ST (Mage)]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Sranda*)
[G 4.0,44.8 Badlands]Lennä (*Gorrik*): [F Undercity]
[G 85.0,14.0 Undercity][T Mage-trainer (taso 46)] (*Kaelystia Hatebringer*): Ice Barrier r2, Arcane Explosion r5, Fire Blast r6, Mage Armor r2, Scorch r5
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Camp Taurajon kaakkoispuolelta tietä itään Dustwallow Marshiin. Brackenwall Village on pohjoisessa
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QA1957 Mana Surges]
[G 45.8,56.9 Dustwallow Marsh]Tapa *Mana Surge* [QC1957,1 Mana Surges]
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT1957 Mana Surges] [QA1958 Celestial Power]
[G 46.1,57.1 Dustwallow Marsh]Suorita questin tavoite
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT1958 Celestial Power]
[XP42 Tavoitetaso 42: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Tanaris*. Freewind Postista Shimmering Flatsin eteläpäähän ja siitä Tanarisiin. Gadgetzan on pohjoisessa
[G 51.6,25.4 Tanaris][P Gadgetzan]Hae flight path (*Bulkrek Ragefist*)
[O][A Cooking225][G 52.6,28.1 Tanaris]Ammattitehtävä: palauta *Dirge Quikcleave* [QT6611 To Gadgetzan You Go!] (jos tavoite valmis)
[O][A Cooking225][G 52.6,28.1 Tanaris]Ammattitehtävä (Cooking 225+): puhu *Dirge Quikcleave* [QA6610 Clamlette Surprise] Tavoite: Dirge Quikcleave wants you to get the following items:  12 Giant Eggs. You will find those on the Rocs wandering Tanaris or any other species of large bird.  10...
[G 51.5,28.8 Tanaris][V Myy roinat] ja [R korjaa varusteet] (*Krinkle Goodsteel*)
[G 52.5,27.9 Tanaris][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Fizzgrimble*)
[G 52.5,27.9 Tanaris][S Aseta Hearthstone tähän] (*Innkeeper Fizzgrimble*)
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT243 Into the Field] [QA379 Slake That Thirst] [QA1690 Wastewander Justice]
[G 52.5,28.4 Tanaris]Puhu: *Spigot Operator Luglunket* [QA1707 Water Pouch Bounty]
[G 51.8,28.7 Tanaris]Puhu: *Marin Noggenfogger* [QA2605 The Thirsty Goblin]
[G 52.8,27.4 Tanaris]Puhu: *Andi Lynn* [QA5863 The Dunemaul Compound]
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QA992 Gadgetzan Water Survey]
[G 43.0,41.3 Tanaris]Puhu: *Odd Totem* [QA95753 Challenge of the Desert Wolf]
[G 45.7,37.8 Tanaris]Reach Old Totem [QC95753,1 Challenge of the Desert Wolf]
[G 45.7,37.7 Tanaris]Puhu: *Odd Totem* [QT95753 Challenge of the Desert Wolf]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QA3161 Gahz'ridian]
[G 62.5,35.8 Tanaris]Kerää *Wastewander Water Pouch* (Wastewander Thief, Wastewander Shadow Mage, Wastewander Rogue); Tapa *Wastewander Thief* [QC379,1 Slake That Thirst] [QC1707,1 Water Pouch Bounty] [QC1690,2 Wastewander Justice]
[G 63.3,30.1 Tanaris]Tapa *Wastewander Bandit* [QC1690,1 Wastewander Justice]
[G 67.1,24.0 Tanaris]Puhu: *Stoley* [QT2872 Stoley's Debt] [QA2873 Stoley's Shipment]
[G 67.1,23.9 Tanaris]Puhu: *Security Chief Bilgewhizzle* [QA8366 Southsea Shakedown] [QA97530 Dunemaul Dues]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QA3520 Screecher Spirits]
[G 66.8,22.3 Tanaris]Klikkaa: *Wanted Poster* [QA2781 WANTED: Caliph Scorpidsting] [QA2875 WANTED: Andre Firebeard]
[G 66.6,22.3 Tanaris]Puhu: *Haughty Modiste* [QA8365 Pirate Hats Ahoy!]
[O][A Cooking225][G 52.6,28.1 Tanaris]Ammattitehtävä: palauta *Dirge Quikcleave* [QT6610 Clamlette Surprise] (jos tavoite valmis)
[G 52.5,28.4 Tanaris]Puhu: *Spigot Operator Luglunket* [QT1707 Water Pouch Bounty]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT379 Slake That Thirst] [QT1690 Wastewander Justice] [QA1691 More Wastewander Justice]
[G 52.6,28.1 Tanaris][V Myy harmaat roinat] (*Dirge Quikcleave*)
[G 61.8,37.1 Tanaris]Tapa *Wastewander Shadow Mage*; Tapa *Wastewander Rogue*; Tapa *Wastewander Assassin*; Kerää *Caliph Scorpidsting's Head* (Caliph Scorpidsting) [QC1691,3 More Wastewander Justice] [QC1691,1 More Wastewander Justice] [QC1691,2 More Wastewander Justice] [QC2781,1 WANTED: Caliph Scorpidsting]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT1691 More Wastewander Justice] [QT2781 WANTED: Caliph Scorpidsting]
[G 39.0,29.0 Tanaris]Kerää *Tapped Dowsing Widget* (Sandsorrow Watch Water Hole) [QC992,1 Gadgetzan Water Survey]
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QT992 Gadgetzan Water Survey] [QA82 Noxious Lair Investigation]
[G 33.5,44.5 Tanaris]Kerää *Centipaar Insect Parts* (Centipaar Stinger, Centipaar Wasp, Centipaar Swarmer) [QC82,1 Noxious Lair Investigation]
[G 40.3,54.1 Tanaris]Tapa *Dunemaul Brute*; Kerää *Brilliantly Polished Bangle* (Dunemaul Brute, Dunemaul Enforcer, Dunemaul Warlock); Tapa *Dunemaul Enforcer*; Tapa *Gor'marok the Ravager* [QC5863,1 The Dunemaul Compound] [QC97530,1 Dunemaul Dues] [QC5863,2 The Dunemaul Compound] [QC5863,3 The Dunemaul Compound]
[G 29.5,60.5 Tanaris]Puhu: *Tooga* [QA1560 Tooga's Quest]
[G 29.3,65.9 Tanaris]Kerää *Laden Dew Gland* (Thistleshrub Dew Collector) [QC2605,1 The Thirsty Goblin]
[G 47.1,65.0 Tanaris]Kerää *Gahz'ridian Ornament* (Gahz'ridian) [QC3161,1 Gahz'ridian]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QT3161 Gahz'ridian]
[G 51.8,28.7 Tanaris]Puhu: *Marin Noggenfogger* [QT2605 The Thirsty Goblin] [QA2606 In Good Taste]
[G 52.8,27.4 Tanaris]Puhu: *Andi Lynn* [QT5863 The Dunemaul Compound]
[G 52.5,27.9 Tanaris][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Fizzgrimble*)
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QA3362 Thistleshrub Valley]
[G 51.1,26.9 Tanaris]Puhu: *Sprinkle* [QT2606 In Good Taste] [QA2641 Sprinkle's Secret Ingredient]
[G 50.9,27.0 Tanaris]Puhu: *Alchemist Pestlezugg* [QT82 Noxious Lair Investigation]
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QA10 The Scrimshank Redemption]
[G 50.7,27.5 Tanaris][V Myy harmaat roinat] ja [R korjaa varusteet] (*Blizrik Buckshot*)
[G 67.1,23.9 Tanaris]Puhu: *Security Chief Bilgewhizzle* [QT97530 Dunemaul Dues]
[G 66.6,25.7 Tanaris]Puhu: *Torta* [QC1560,1 Tooga's Quest]
[G 66.6,25.7 Tanaris]Puhu: *Torta* [QT1560 Tooga's Quest]
[G 72.4,46.0 Tanaris]Tapa *Southsea Pirate*; Kerää *Stoley's Shipment* (Stolen Cargo); Kerää *Firebeard's Head* (Andre Firebeard); Kerää *Southsea Pirate Hat* (Southsea Swashbuckler, Southsea Dock Worker, Southsea Freebooter) [QC8366,1 Southsea Shakedown] [QC2873,1 Stoley's Shipment] [QC2875,1 WANTED: Andre Firebeard] [QC8365,1 Pirate Hats Ahoy!]
[G 73.3,45.8 Tanaris]Tapa *Southsea Freebooter*; Tapa *Southsea Swashbuckler*; Tapa *Southsea Dock Worker* [QC8366,2 Southsea Shakedown] [QC8366,4 Southsea Shakedown] [QC8366,3 Southsea Shakedown]
[G 67.1,24.0 Tanaris]Puhu: *Stoley* [QT2873 Stoley's Shipment] [QA2874 Deliver to MacKinley]
[G 67.1,23.9 Tanaris]Puhu: *Security Chief Bilgewhizzle* [QT2875 WANTED: Andre Firebeard] [QT8366 Southsea Shakedown]
[G 66.6,22.3 Tanaris]Puhu: *Haughty Modiste* [QT8365 Pirate Hats Ahoy!]
[G 56.0,71.2 Tanaris]Kerää *Scrimshank's Surveying Gear* (Scrimshank's Surveying Gear) [QC10,1 The Scrimshank Redemption]
[G 29.4,65.5 Tanaris]Tapa *Thistleshrub Rootshaper*; Tapa *Gnarled Thistleshrub* [QC3362,2 Thistleshrub Valley] [QC3362,1 Thistleshrub Valley]
[H Hearthstone: Innkeeper Fizzgrimble] (jos cooldownilla, juokse tai lennä)
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QT10 The Scrimshank Redemption] [QA110 Insect Part Analysis]
[G 50.9,27.0 Tanaris]Puhu: *Alchemist Pestlezugg* [QT110 Insect Part Analysis] [QA113 Insect Part Analysis]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT3362 Thistleshrub Valley]
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QT113 Insect Part Analysis] [QA32 Rise of the Silithid]
[XP43 Tavoitetaso 43: jos olet alle, toista edellinen dungeon tai grindaa]
[G 50.7,27.5 Tanaris][V Myy harmaat roinat] ja [R korjaa varusteet] (*Blizrik Buckshot*)
[OC]Matkusta: *Feralas*. Thousand Needlesin länsipäästä Feralasiin. Camp Mojache on itäosassa
[G 75.5,44.4 Feralas][P Camp Mojache]Hae flight path (*Shyn*)
[O][A Leatherworking200][G 74.4,42.9 Feralas]Ammattitehtävä (Leatherworking 200+): puhu *Jangdor Swiftstrider* [QA2854 Wild Leather Armor] Tavoite: Bring 10 Thick Leather to Jangdor Swiftstrider in Camp Mojache.
[O][A Herbalism200][G 76.0,43.3 Feralas]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Ruw*) [LE Herbalism 300]
[O][A Skinning200][G 74.5,43.0 Feralas]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Kulleg Stonehorn*) [LE Skinning 300]
[G 75.8,43.6 Feralas]Puhu: *Rok Orhan* [QT2981 A Threat in Feralas]
[O][A Leatherworking200][G 74.4,43.1 Feralas]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Hahrana Ironhide*) [LE Leatherworking 300]
[G 75.8,43.6 Feralas]Puhu: *Rok Orhan* [QA2975 The Ogres of Feralas]
[G 76.2,43.8 Feralas]Puhu: *Talo Thornhoof* [QA3063 Vengeance on the Northspring]
[G 75.7,44.3 Feralas]Puhu: *Orwin Gizzmick* [QA2987 Gordunni Cobalt]
[G 74.4,43.4 Feralas]Puhu: *Witch Doctor Uzer'i* [QA3121 A Strange Request]
[G 74.4,42.9 Feralas]Puhu: *Jangdor Swiftstrider* [QA2822 The Mark of Quality]
[G 74.9,42.5 Feralas]Puhu: *Hadoken Swiftstrider* [QA2862 War on the Woodpaw]
[G 75.9,42.7 Feralas]Puhu: *Krueg Skullsplitter* [QA2973 A New Cloak's Sheen]
[G 76.1,43.3 Feralas][V Myy harmaat roinat] (*Bronk*)
[G 67.5,47.3 Feralas]Kerää *Iridescent Sprite Darter Wing* (Sprite Darter, Captured Sprite Darter) [QC2973,1 A New Cloak's Sheen]
[G 75.9,42.7 Feralas]Puhu: *Krueg Skullsplitter* [QT2973 A New Cloak's Sheen] [QA2974 A Grim Discovery]
[G 68.2,40.4 Feralas]Kerää *Grimtotem Horn* (Grimtotem Raider, Grimtotem Naturalist, Grimtotem Shaman) [QC2974,1 A Grim Discovery]
[G 75.9,42.7 Feralas]Puhu: *Krueg Skullsplitter* [QT2974 A Grim Discovery]
[G 74.8,45.2 Feralas][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Greul*)
[G 74.8,45.2 Feralas][S Aseta Hearthstone tähän] (*Innkeeper Greul*)
[G 75.9,42.7 Feralas]Puhu: *Krueg Skullsplitter* [QA2976 A Grim Discovery]
[G 77.4,32.9 Feralas]Kerää *Gordunni Cobalt* (Gordunni Dirt Mound); Tapa *Gordunni Ogre Mage*; Tapa *Gordunni Brute*; Tapa *Gordunni Ogre* [QC2987,1 Gordunni Cobalt] [QC2975,2 The Ogres of Feralas] [QC2975,3 The Ogres of Feralas] [QC2975,1 The Ogres of Feralas]
[O][A Leatherworking200][G 74.4,42.9 Feralas]Ammattitehtävä: palauta *Jangdor Swiftstrider* [QT2854 Wild Leather Armor] (jos tavoite valmis)
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Jangdor Swiftstrider* [QA2855 Wild Leather Shoulders] Tavoite: Bring 6 Thick Armor Kits and a Wildvine to Jangdor Swiftstrider in Camp Mojache.
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Jangdor Swiftstrider* [QA2856 Wild Leather Vest] Tavoite: Bring 2 Turtle Scale Breastplates, 2 Turtle Scale Gloves, and a Wildvine to Jangdor Swiftstrider in Camp Mojache.
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Jangdor Swiftstrider* [QA2857 Wild Leather Helmet] Tavoite: Bring 2 Nightscape Tunics, 2 Nightscape Headbands, and a Wildvine to Jangdor Swiftstrider in Camp Mojache.
[G 75.8,43.6 Feralas]Puhu: *Rok Orhan* [QT2975 The Ogres of Feralas] [QA2980 The Ogres of Feralas]
[G 75.7,44.3 Feralas]Puhu: *Orwin Gizzmick* [QT2987 Gordunni Cobalt]
[G 75.5,43.9 Feralas][V Myy harmaat roinat] (*Loorana*)
[G 71.1,54.6 Feralas]Kerää *Woodpaw Gnoll Mane* (Woodpaw Mystic, Woodpaw Reaver, Woodpaw Trapper) [QC2862,1 War on the Woodpaw]
[G 74.9,42.5 Feralas]Puhu: *Hadoken Swiftstrider* [QT2862 War on the Woodpaw] [QA2863 Alpha Strike]
[G 69.2,54.3 Feralas]Tapa *Woodpaw Alpha* [QC2863,1 Alpha Strike]
[G 74.9,42.5 Feralas]Puhu: *Hadoken Swiftstrider* [QT2863 Alpha Strike] [QA2902 Woodpaw Investigation]
[G 71.6,55.9 Feralas]Klikkaa: *Woodpaw Battle Map* [QT2902 Woodpaw Investigation] [QA2903 The Battle Plans]
[G 74.9,42.5 Feralas]Puhu: *Hadoken Swiftstrider* [QT2903 The Battle Plans] [QA7730 Zukk'ash Infestation] [QA7731 Stinglasher]
[G 75.6,60.9 Feralas]Kerää *Stinglasher's Glands* (Stinglasher); Kerää *Zukk'ash Carapace* (Zukk'ash Tunneler, Zukk'ash Stinger, Zukk'ash Wasp) [QC7731,1 Stinglasher] [QC7730,1 Zukk'ash Infestation]
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä: palauta *Jangdor Swiftstrider* [QT2855 Wild Leather Shoulders] (jos tavoite valmis)
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä: palauta *Jangdor Swiftstrider* [QT2856 Wild Leather Vest] (jos tavoite valmis)
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä: palauta *Jangdor Swiftstrider* [QT2857 Wild Leather Helmet] (jos tavoite valmis)
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Jangdor Swiftstrider* [QA2858 Wild Leather Boots] Tavoite: Bring 2 Nightscape Pants, 2 Nightscape Boots, and 2 Wildvines to Jangdor Swiftstrider in Camp Mojache.
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Jangdor Swiftstrider* [QA2859 Wild Leather Leggings] Tavoite: Bring 2 Turtle Scale Helms, 2 Turtle Scale Bracers, and 2 Wildvines to Jangdor Swiftstrider in Camp Mojache.
[G 74.9,42.5 Feralas]Puhu: *Hadoken Swiftstrider* [QT7730 Zukk'ash Infestation] [QT7731 Stinglasher] [QA7732 Zukk'ash Report]
[G 60.9,56.8 Feralas]Tapa *Gordunni Mauler* [QC2980,3 The Ogres of Feralas]
[G 53.0,57.9 Feralas]Kerää *Thick Yeti Hide* (Feral Scar Yeti, Hulking Feral Scar, Enraged Feral Scar) [QC2822,1 The Mark of Quality]
[G 44.8,43.4 Feralas]Puhu: *Zorbin Fandazzle* [QA7003 Zapped Giants] [QA7721 Fuel for the Zapping]
[G 44.7,37.6 Feralas]Puhu: *Screecher Spirit* [QC3520,1 Screecher Spirits]
[G 39.4,22.8 Feralas]Kerää *Miniaturization Residue* (Zapped Cliff Giant, Zapped Shore Strider, Zapped Land Walker) [QC7003,1 Zapped Giants]
[G 39.8,14.1 Feralas]Tapa *Northspring Harpy*; Tapa *Northspring Roguefeather*; Tapa *Northspring Windcaller*; Tapa *Northspring Slayer* [QC3063,1 Vengeance on the Northspring] [QC3063,2 Vengeance on the Northspring] [QC3063,4 Vengeance on the Northspring] [QC3063,3 Vengeance on the Northspring]
[G 44.8,43.4 Feralas]Puhu: *Zorbin Fandazzle* [QT7003 Zapped Giants]
[G 47.1,53.2 Feralas]Kerää *Water Elemental Core* (Sea Spray, Sea Elemental) [QC7721,1 Fuel for the Zapping]
[G 44.8,43.4 Feralas]Puhu: *Zorbin Fandazzle* [QT7721 Fuel for the Zapping]
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä: palauta *Jangdor Swiftstrider* [QT2858 Wild Leather Boots] (jos tavoite valmis)
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä: palauta *Jangdor Swiftstrider* [QT2859 Wild Leather Leggings] (jos tavoite valmis)
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Jangdor Swiftstrider* [QA2860 Master of the Wild Leather] Tavoite: Give Jangdor's Letter to Una, the master leatherworker of Thunder Bluff.
[G 74.4,42.9 Feralas]Puhu: *Jangdor Swiftstrider* [QT2822 The Mark of Quality] [QA7734 Improved Quality]
[G 76.2,43.8 Feralas]Puhu: *Talo Thornhoof* [QT3063 Vengeance on the Northspring]
[G 76.1,43.3 Feralas][V Myy harmaat roinat] (*Bronk*)
[G 53.9,32.1 Feralas]Kerää *Rage Scar Yeti Hide* (Rage Scar Yeti, Elder Rage Scar, Ferocious Rage Scar) [QC7734,1 Improved Quality]
[G 74.4,42.9 Feralas]Puhu: *Jangdor Swiftstrider* [QT7734 Improved Quality]
[G 60.8,67.8 Feralas]Tapa *Gordunni Shaman*; Tapa *Gordunni Warlock* [QC2980,1 The Ogres of Feralas] [QC2980,2 The Ogres of Feralas]
[G 75.8,43.6 Feralas]Puhu: *Rok Orhan* [QT2980 The Ogres of Feralas]
[G 75.5,44.4 Feralas]Lennä (*Shyn*): [F Orgrimmar]
[O][A Mining200][G 73.1,26.1 Orgrimmar]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Makaru*) [LE Mining 300]
[O][A Engineering200][G 76.2,25.2 Orgrimmar]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Roxxik*) [LE Engineering 300]
[G 56.3,46.7 Orgrimmar]Puhu: *Zilzibin Drumlore* [QT32 Rise of the Silithid] [QT7732 Zukk'ash Report]
[G 38.8,85.7 Orgrimmar][T Mage-trainer (taso 48)] (*Enyo*): Conujre Mana Citrine, Fireball r9, Flamestrike r5, Dampen Magic r4
[G 49.5,50.6 Orgrimmar]Puhu: *Neeru Fireblade* [QT3121 A Strange Request] [QA3122 Return to Witch Doctor Uzer'i]
[G 38.9,38.4 Orgrimmar]Puhu: *Zor Lonetree* [QT1262 Report to Zor]
[G 38.9,38.4 Orgrimmar][V Myy harmaat roinat] (*Zor Lonetree*)
[G 75.2,34.2 Orgrimmar]Puhu: *Belgrom Rockmaul* [QT2976 A Grim Discovery]
[G 73.3,42.2 Orgrimmar][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kiro*)
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[O][A Leatherworking225][G 41.5,42.6 Thunder Bluff]Ammattitehtävä: palauta *Una* [QT2860 Master of the Wild Leather] (jos tavoite valmis)
[G 61.5,80.9 Thunder Bluff]Puhu: *Melor Stonehoof* [QT1205 Deadmire] [QA97378 Mirrorscale]
[G 41.4,62.4 Thunder Bluff][V Myy roinat] ja [R korjaa varusteet] (*Jyn Stonehoof*)
[G 45.8,64.7 Thunder Bluff][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Pala*)
[G 45.8,64.7 Thunder Bluff]Puhu: *Innkeeper Pala* [QA3762 Assisting Arch Druid Runetotem]
[G 34.4,46.9 Thunder Bluff]Puhu: *Sage Truthseeker* [QA2440 The Platinum Discs]
[G 46.6,33.2 Thunder Bluff]Puhu: *Bena Winterhoof* [QT2440 The Platinum Discs]
[G 34.4,46.9 Thunder Bluff]Puhu: *Sage Truthseeker* [QA2965 Portents of Uldum]
[G 39.8,55.6 Thunder Bluff][V Myy harmaat roinat] ja [R korjaa varusteet] (*Taur Stonehoof*)
[G 75.7,31.6 Thunder Bluff]Puhu: *Nara Wildmane* [QT2965 Portents of Uldum]
[G 78.6,28.6 Thunder Bluff]Puhu: *Arch Druid Hamuul Runetotem* [QT3762 Assisting Arch Druid Runetotem] [QA3761 Un'Goro Soil]
[XP44 Tavoitetaso 44: jos olet alle, toista edellinen dungeon tai grindaa]
[G 70.6,27.8 Thunder Bluff][V Myy harmaat roinat] (*Lunar Festival Vendor*)
[OC]Matkusta: *The Hinterlands*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Hillsbradin koillisnurkasta (Durnholde Keepin ohi) polkua Hinterlandsiin. Revantusk Village on itärannikolla
[G 26.7,48.6 The Hinterlands]Puhu: *Gilveradin Sunchaser* [QT650 Ripple Recovery] [QA77 A Sticky Situation]
[G 30.7,46.9 The Hinterlands]Puhu: *Rin'ji* [QA2742 Rin'ji is Trapped!]
[G 32.0,46.8 The Hinterlands]Käytä / kerää: *Highvale Records*; Käytä / kerää: *Highvale Notes*; Käytä / kerää: *Highvale Report* [QC2995,1 Lines of Communication] [QC2995,2 Lines of Communication] [QC2995,3 Lines of Communication]
[G 23.5,58.8 The Hinterlands]Klikkaa: *Venom Bottle* [QA2933 Venom Bottles]
[G 23.4,58.1 The Hinterlands]Place the grim message. [QC2932,1 Grim Message]
[G 34.6,56.3 The Hinterlands]Escort Rin'ji to safety [QC2742,1 Rin'ji is Trapped!]
[G 40.6,59.7 The Hinterlands]Kerää *Violet Tragan* (Violet Tragan) [QC2641,1 Sprinkle's Secret Ingredient]
[G 58.2,41.8 The Hinterlands]Kerää *Hinterlands Honey Ripple* (Horde Supply Crate) [QC77,1 A Sticky Situation]
[G 26.7,48.6 The Hinterlands]Puhu: *Gilveradin Sunchaser* [QT77 A Sticky Situation] [QA81 Ripple Delivery]
[G 81.7,81.8 The Hinterlands][P Revantusk Village]Hae flight path (*Gorkas*)
[G 77.2,80.1 The Hinterlands]Puhu: *Smith Slagtree* [QA7839 Vilebranch Hooligans]
[G 78.1,81.4 The Hinterlands]Puhu: *Lard* [QA7840 Lard Lost His Lunch]
[G 79.2,79.5 The Hinterlands]Puhu: *Huntsman Markhor* [QA7828 Stalking the Stalkers] [QA7829 Hunt the Savages] [QA7830 Avenging the Fallen]
[G 78.8,78.2 The Hinterlands]Puhu: *Mystic Yayo'jin* [QA7844 Cannibalistic Cousins]
[G 80.3,81.5 The Hinterlands]Puhu: *Katoom the Angler* [QA7815 Snapjaws, Mon!]
[G 86.3,59.0 The Hinterlands]Klikkaa: *Rin'ji's Secret* [QT2742 Rin'ji is Trapped!] [QA2782 Rin'ji's Secret]
[G 81.2,60.4 The Hinterlands]Tapa *Saltwater Snapjaw* [QC7815,1 Snapjaws, Mon!]
[G 70.2,55.4 The Hinterlands]Tapa *Silvermane Stalker* [QC7828,1 Stalking the Stalkers]
[G 69.7,47.0 The Hinterlands]Tapa *Vilebranch Scalper* [QC7844,1 Cannibalistic Cousins]
[G 59.8,50.7 The Hinterlands]Tapa *Savage Owlbeast*; Kerää *Skylord Plume* (Razorbeak Skylord) [QC7829,1 Hunt the Savages] [QC7830,1 Avenging the Fallen]
[G 56.1,41.3 The Hinterlands]Kerää *Slagtree's Lost Tools* (Slagtree's Lost Tools) [QC7839,1 Vilebranch Hooligans]
[G 43.8,62.3 The Hinterlands]Tapa *Silvermane Howler* [QC7828,2 Stalking the Stalkers]
[G 47.6,66.4 The Hinterlands]Tapa *Vilebranch Soothsayer* [QC7844,2 Cannibalistic Cousins]
[G 77.2,80.1 The Hinterlands]Puhu: *Smith Slagtree* [QT7839 Vilebranch Hooligans]
[G 79.2,79.5 The Hinterlands]Puhu: *Huntsman Markhor* [QT7828 Stalking the Stalkers]
[G 78.1,81.4 The Hinterlands][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Lard*)
[G 79.2,79.5 The Hinterlands]Puhu: *Huntsman Markhor* [QT7829 Hunt the Savages] [QT7830 Avenging the Fallen]
[G 78.8,78.2 The Hinterlands]Puhu: *Mystic Yayo'jin* [QT7844 Cannibalistic Cousins]
[G 80.3,81.5 The Hinterlands]Puhu: *Katoom the Angler* [QT7815 Snapjaws, Mon!]
[G 80.3,81.5 The Hinterlands][V Myy harmaat roinat] (*Katoom the Angler*)
[G 84.5,41.2 The Hinterlands]Kerää *Lard's Lunch* (Vilebranch Kidnapper, Lard's Picnic Basket) [QC7840,1 Lard Lost His Lunch]
[G 78.1,81.4 The Hinterlands]Puhu: *Lard* [QT7840 Lard Lost His Lunch]
[XP44 Tavoitetaso 44: jos olet alle, toista edellinen dungeon tai grindaa]
[G 81.7,81.8 The Hinterlands]Lennä (*Gorkas*): [F Booty Bay]
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT2874 Deliver to MacKinley]
[G 26.9,77.2 Stranglethorn Vale]Puhu: *Krazek* [QA2864 Tran'rek]
[G 27.5,77.5 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jutak*)
[G 32.2,27.7 Stranglethorn Vale]Puhu: *Nimboya* [QT2932 Grim Message]
[G 32.4,27.9 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Vharr*)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Stonard]
[O][A Alchemy200][G 48.5,55.9 Swamp of Sorrows]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Rogvar*) [LE Alchemy 300]
[G 47.7,55.2 Swamp of Sorrows]Puhu: *Helgrum the Swift* [QT1420 Report to Helgrum]
[G 48.6,55.3 Swamp of Sorrows][V Myy harmaat roinat] (*Greshka*)
[OC]Matkusta: *Blasted Lands*. Stonardista etelään Blasted Landsiin
[G 50.5,14.2 Blasted Lands]Puhu: *Bloodmage Drazial* [QA2581 Snickerfang Jowls] [QA2583 A Boar's Vitality] [QA2585 The Decisive Striker]
[G 50.6,14.3 Blasted Lands]Puhu: *Bloodmage Lynnore* [QA2601 The Basilisk's Bite] [QA2603 Vulture's Vigor]
[G 46.9,20.9 Blasted Lands]Kerää *Scorpok Pincer* (Scorpok Stinger); Kerää *Snickerfang Jowl* (Starving Snickerfang, Snickerfang Hyena) [QC2581,3 Snickerfang Jowls] [QC2583,2 A Boar's Vitality] [QC2585,1 The Decisive Striker] [QC2581,1 Snickerfang Jowls]
[G 47.4,22.7 Blasted Lands]Kerää *Snickerfang Jowl* (Starving Snickerfang, Snickerfang Hyena) [QC2603,2 Vulture's Vigor]
[G 49.9,38.1 Blasted Lands]Kerää *Blasted Boar Lung* (Helboar, Ashmane Boar) [QC2581,2 Snickerfang Jowls] [QC2583,1 A Boar's Vitality] [QC2585,3 The Decisive Striker]
[G 55.1,39.0 Blasted Lands]Kerää *Vulture Gizzard* (Black Slayer, Bonepicker); Kerää *Basilisk Brain* (Redstone Crystalhide, Redstone Basilisk) [QC2585,2 The Decisive Striker] [QC2601,2 The Basilisk's Bite] [QC2603,1 Vulture's Vigor] [QC2583,3 A Boar's Vitality]
[G 59.7,39.3 Blasted Lands]Kerää *Basilisk Brain* (Redstone Crystalhide, Redstone Basilisk) [QC2601,1 The Basilisk's Bite]
[G 50.6,14.3 Blasted Lands]Puhu: *Bloodmage Lynnore* [QT2601 The Basilisk's Bite] [QT2603 Vulture's Vigor]
[G 50.5,14.2 Blasted Lands]Puhu: *Bloodmage Drazial* [QT2581 Snickerfang Jowls] [QT2583 A Boar's Vitality] [QT2585 The Decisive Striker]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Quest-data: QuestieDB.]
[GA Orc,Troll,Undead,Mage]
[N50-54 Blasted Lands, Searing Gorge, Azshara + ZF/Mara/ST (Mage)]
[NX54-57 Un'Goro, Tanaris, Felwood + BRD (Mage)]
[XP46 Tavoitetaso 46: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Searing Gorge*. Kargathista länteen solan kautta Searing Gorgeen. Thorium Point on pohjoisessa
[G 65.6,62.2 Searing Gorge]Klikkaa: *Wooden Outhouse* [QA4449 Caught!]
[G 63.3,60.6 Searing Gorge]Tapa *Dark Iron Geologist* [QC4449,1 Caught!]
[G 34.8,30.9 Searing Gorge][P Thorium Point]Hae flight path (*Grisha*)
[G 43.3,38.0 Searing Gorge]Kerää *Silk Cloth* (Solid Chest) [QC4449,2 Caught!]
[G 38.8,28.5 Searing Gorge]Puhu: *Master Smith Burninate* [QA7722 What the Flux?]
[G 38.6,27.8 Searing Gorge]Puhu: *Hansel Heavyhands* [QA7723 Curse These Fat Fingers] [QA7724 Fiery Menace!] [QA7727 Incendosaurs? Whateverosaur is More Like It]
[G 37.6,26.5 Searing Gorge]Klikkaa: *Wanted/Missing/Lost & Found* [QA7728 STOLEN: Smithing Tuyere and Lookout's Spyglass] [QA7729 JOB OPPORTUNITY: Culling the Competition]
[G 40.5,35.7 Searing Gorge]Kerää *Secret Plans: Fiery Flux* (Secret Plans: Fiery Flux) [QC7722,1 What the Flux?]
[G 38.8,28.5 Searing Gorge]Puhu: *Master Smith Burninate* [QT7722 What the Flux?]
[G 38.8,28.5 Searing Gorge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Master Smith Burninate*)
[G 43.8,35.3 Searing Gorge]Tapa *Dark Iron Taskmaster* [QC7729,1 JOB OPPORTUNITY: Culling the Competition]
[G 47.6,25.2 Searing Gorge]Tapa *Incendosaur* [QC7727,1 Incendosaurs? Whateverosaur is More Like It]
[G 38.6,27.8 Searing Gorge]Puhu: *Hansel Heavyhands* [QT7727 Incendosaurs? Whateverosaur is More Like It]
[G 36.7,44.8 Searing Gorge]Tapa *Heavy War Golem* [QC7723,1 Curse These Fat Fingers]
[G 39.9,50.1 Searing Gorge]Kerää *Smithing Tuyere* (Dark Iron Steamsmith); Tapa *Dark Iron Slaver* [QC7728,1 STOLEN: Smithing Tuyere and Lookout's Spyglass] [QC7729,2 JOB OPPORTUNITY: Culling the Competition]
[G 52.1,58.0 Searing Gorge]Kerää *Lookout's Spyglass* (Dark Iron Lookout) [QC7728,2 STOLEN: Smithing Tuyere and Lookout's Spyglass]
[G 65.6,62.2 Searing Gorge]Klikkaa: *Wooden Outhouse* [QT4449 Caught!]
[G 39.0,27.5 Searing Gorge]Puhu: *Taskmaster Scrange* [QT7728 STOLEN: Smithing Tuyere and Lookout's Spyglass] [QT7729 JOB OPPORTUNITY: Culling the Competition]
[G 38.6,27.8 Searing Gorge]Puhu: *Hansel Heavyhands* [QT7723 Curse These Fat Fingers]
[G 25.7,76.3 Searing Gorge]Tapa *Greater Lava Spider* [QC7724,1 Fiery Menace!]
[G 38.6,27.8 Searing Gorge]Puhu: *Hansel Heavyhands* [QT7724 Fiery Menace!]
[OC]Matkusta: *Azshara*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Orgrimmarista itään Southfury Riverin yli Azsharaan. Valormok on länsiosassa
[G 22.0,49.6 Azshara][P Valormok]Hae flight path (*Kroum*)
[G 29.2,40.2 Azshara]Puhu: *Archmage Xylem* [QA8251 Magic Dust]
[OC]Matkusta: *Tirisfal Glades*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 22.1,44.7 Tirisfal Glades]Kerää *Glittering Dust* (Evin Schmidtt) [QC8251,1 Magic Dust]
[OC]Matkusta: *Azshara*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmarista itään Southfury Riverin yli Azsharaan. Valormok on länsiosassa
[G 29.2,40.2 Azshara]Puhu: *Archmage Xylem* [QT8251 Magic Dust] [QA8252 The Siren's Coral]
[G 40.0,52.6 Azshara]Kerää *Enchanted Coral* (Spitelash Siren) [QC8252,1 The Siren's Coral]
[G 29.2,40.2 Azshara]Puhu: *Archmage Xylem* [QT8252 The Siren's Coral]
[G 22.0,49.6 Azshara]Lennä (*Kroum*): [F Thunder Bluff]
[G 22.8,14.5 Thunder Bluff][T Mage-trainer (taso 50)] (*Archmage Shymm*): Cone of Cold r4, Conure Water r6, Frotbolt r9, Ice Armor r3
[O][A Leatherworking200][G 41.5,42.6 Thunder Bluff]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Una*) [LE Leatherworking 300]
[G 22.8,14.5 Thunder Bluff]Puhu: *Archmage Shymm* [QA8250 Magecraft]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Valormok]
[G 28.1,50.1 Azshara]Puhu: *Sanath Lim-yo* [QT8250 Magecraft]
[G 22.0,49.6 Azshara]Lennä (*Kroum*): [F Orgrimmar]
[G 59.5,36.6 Orgrimmar]Puhu: *Dran Droffers* [QT81 Ripple Delivery]
[O][A Engineering200][G 76.2,25.2 Orgrimmar]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Roxxik*) [LE Engineering 300]
[G 55.5,34.1 Orgrimmar]Puhu: *Jes'rimon* [QA4300 Bone-Bladed Weapons] [QA91735 Remote Contact]
[G 56.3,46.7 Orgrimmar]Puhu: *Zilzibin Drumlore* [QA4494 March of the Silithid]
[G 75.2,34.2 Orgrimmar]Puhu: *Belgrom Rockmaul* [QA3504 Betrayed]
[G 73.3,42.2 Orgrimmar][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kiro*)
[G 37.7,75.2 Orgrimmar]Puhu: *Warcaller Gorlach* [QA5093 A Call to Arms: The Plaguelands!]
[G 38.5,86.1 Orgrimmar]Puhu: *Deino* [QA2861 Tabetha's Task]
[G 39.2,86.3 Orgrimmar]Puhu: *Uthel'nay* [QA7068 Shadowshard Fragments]
[XP46 Tavoitetaso 46: jos olet alle, toista edellinen dungeon tai grindaa]
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[G 51.5,28.8 Tanaris][V Myy roinat] ja [R korjaa varusteet] (*Krinkle Goodsteel*)
[G 52.5,27.9 Tanaris][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Fizzgrimble*)
[G 51.1,26.9 Tanaris]Puhu: *Sprinkle* [QT2641 Sprinkle's Secret Ingredient] [QA2661 Delivery for Marin]
[G 50.9,27.0 Tanaris]Puhu: *Alchemist Pestlezugg* [QT4494 March of the Silithid] [QA4496 Bungle in the Jungle]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT2864 Tran'rek] [QA2865 Scarab Shells]
[G 51.8,28.7 Tanaris]Puhu: *Marin Noggenfogger* [QT2661 Delivery for Marin]
[G 51.4,28.8 Tanaris]Puhu: *Trenton Lighthammer* [QA3042 Troll Temper]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QA2768 Divino-matic Rod]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT3520 Screecher Spirits] [QA3527 The Prophecy of Mosh'aru]
[OC]*Dungeon: Zul'Farrak* (suositus taso 46+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tanaris) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Freewind Post]
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QA2770 Gahz'rilla]
[G 45.1,49.1 Thousand Needles]Lennä (*Nyse*): [F Brackenwall Village]
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT2861 Tabetha's Task] [QA2846 Tiara of the Deep]
[G 35.6,31.9 Dustwallow Marsh]Lennä (*Shardi*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 32.5,20.7 Mulgore]Puhu: *Mazu'kon* [QA96775 Zum'rah's Head]
[OC]Matkusta: *Hillsbrad Foothills*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Undercityyn ja lento Tarren Milliin. Jos FP puuttuu: juokse Silverpinen läpi etelään, Tarren Mill on Hillsbradin koillisosassa
[O][A Tailoring200][G 63.8,20.8 Hillsbrad Foothills]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Daryl Stack*) [LE Tailoring 300]
[G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QT2933 Venom Bottles] [QA2934 Undamaged Venom Sac]
[G 62.3,19.0 Hillsbrad Foothills][V Myy harmaat roinat] (*Christoph Jeffcoat*)
[G 60.1,18.6 Hillsbrad Foothills]Lennä (*Zarise*): [F Undercity]
[G 73.4,33.0 Undercity]Puhu: *Owen Thadd* [QA82084 A Lesson in Literacy]
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Revantusk Village]
[G 33.3,70.8 The Hinterlands]Kerää *Undamaged Venom Sac* (Witherbark Broodguard) [QC2934,1 Undamaged Venom Sac]
[G 59.8,50.7 The Hinterlands]Kerää *Pristine Owlbeast Quill* (Savage Owlbeast, Primitive Owlbeast, Vicious Owlbeast) [QC82084,1 A Lesson in Literacy]
[G 81.7,81.8 The Hinterlands]Lennä (*Gorkas*): [F Tarren Mill]
[G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QT2934 Undamaged Venom Sac] [QA2935 Consult Master Gadrin]
[OC]Matkusta: *Durotar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmarin portista ulos Durotariin
[G 56.0,74.7 Durotar]Puhu: *Master Gadrin* [QT2935 Consult Master Gadrin] [QA2936 The Spider God]
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[G 38.7,19.9 Tanaris]Find the Spider God's Name [QC2936,1 The Spider God]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Orgrimmar]
[OC]Matkusta: *Durotar*. Orgrimmarin portista ulos Durotariin
[G 56.0,74.7 Durotar]Puhu: *Master Gadrin* [QT2936 The Spider God]
[H Hearthstone: Innkeeper Greul] (jos cooldownilla, juokse tai lennä)
[G 75.4,63.2 Feralas]Kerää *Zukk'ash Resin* (Zukk'ash Tunneler, Zukk'ash Stinger, Zukk'ash Wasp) [QC82084,2 A Lesson in Literacy]
[G 75.5,44.4 Feralas]Lennä (*Shyn*): [F Gadgetzan]
[G 38.7,20.1 Tanaris]*Mene dungeoniin: Zul'Farrak*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Divino-matic Rod* (Sergeant Bly); Kerää *Gahz'rilla's Electrified Scale* (Gahz'rilla); Kerää *Tiara of the Deep* (Hydromancer Velratha); Kerää *Uncracked Scarab Shell* (Scarab); Kerää *Troll Temper* (Sandfury Shadowcaster, Sandfury Blood Drinker, Sandfury Witch Doctor); Kerää *First Mosh'aru Tablet* (Theka the Martyr); Kerää *Second Mosh'aru Tablet* (Hydromancer Velratha); Kerää *Farraki Papyrus* (Zul'Farrak Zombie, Shallow Grave); Kerää *Zum'rah's Head* (Witch Doctor Zum'rah) [QC2768,1 Divino-matic Rod] [QC2770,1 Gahz'rilla] [QC2846,1 Tiara of the Deep] [QC2865,1 Scarab Shells] [QC3042,1 Troll Temper] [QC3527,1 The Prophecy of Mosh'aru] [QC3527,2 The Prophecy of Mosh'aru] [QC82084,3 A Lesson in Literacy] [QC96775,1 Zum'rah's Head]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT2865 Scarab Shells]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT2768 Divino-matic Rod]
[G 51.4,28.8 Tanaris]Puhu: *Trenton Lighthammer* [QT3042 Troll Temper]
[G 51.5,28.8 Tanaris][V Myy harmaat roinat] ja [R korjaa varusteet] (*Krinkle Goodsteel*)
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT3527 The Prophecy of Mosh'aru]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Freewind Post]
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QT2770 Gahz'rilla]
[G 45.1,49.1 Thousand Needles]Lennä (*Nyse*): [F Brackenwall Village]
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT2846 Tiara of the Deep]
[G 35.6,31.9 Dustwallow Marsh]Lennä (*Shardi*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 32.5,20.7 Mulgore]Puhu: *Mazu'kon* [QT96775 Zum'rah's Head]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 73.4,33.0 Undercity]Puhu: *Owen Thadd* [QT82084 A Lesson in Literacy]
[G 71.2,29.6 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Lucille Castleton*)
[OC]Matkusta: *Feralas*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Thousand Needlesin länsipäästä Feralasiin. Camp Mojache on itäosassa
[G 74.4,43.4 Feralas]Puhu: *Witch Doctor Uzer'i* [QT3122 Return to Witch Doctor Uzer'i] [QA3128 Natural Materials] [QA3380 The Sunken Temple]
[G 74.7,42.6 Feralas][V Myy harmaat roinat] ja [R korjaa varusteet] (*Worb Strongstitch*)
[G 67.5,47.3 Feralas]Kerää *Encrusted Minerals* (Sprite Darter, Captured Sprite Darter, Zapped Cliff Giant) [QC3128,2 Natural Materials]
[G 48.1,46.0 Feralas]Kerää *Mirrorscale's Wing* (Mirrorscale) [QC97378,1 Mirrorscale]
[G 44.0,23.0 Feralas]Kerää *Splintered Log* (Wandering Forest Walker) [QC3128,1 Natural Materials]
[G 55.3,69.9 Feralas]Kerää *Resilient Sinew* (Frayfeather Skystormer, Frayfeather Stagwing, Frayfeather Hippogryph); Kerää *Metallic Fragments* (The Giant, Frayfeather Skystormer, Frayfeather Stagwing) [QC3128,3 Natural Materials] [QC3128,4 Natural Materials]
[G 74.8,45.2 Feralas][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Greul*)
[G 74.4,43.4 Feralas]Puhu: *Witch Doctor Uzer'i* [QT3128 Natural Materials]
[XP47 Tavoitetaso 47: jos olet alle, toista edellinen dungeon tai grindaa]
[G 75.5,44.4 Feralas]Lennä (*Shyn*): [F Valormok]
[G 22.3,51.5 Azshara]Puhu: *Ag'tor Bloodfist* [QT3504 Betrayed] [QA3505 Betrayed]
[G 22.6,51.4 Azshara]Puhu: *Jediga* [QT91735 Remote Contact] [QA3517 Stealing Knowledge]
[G 22.5,51.8 Azshara]Puhu: *Izvi Gildfizz* [QA91568 Long Walks on the Beach] [QA91569 Blue Gold]
[G 21.8,52.1 Azshara]Puhu: *Kurll* [QA91488 Home on the Range]
[G 22.2,51.1 Azshara][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gruul Darkblade*)
[G 29.2,40.2 Azshara]Puhu: *Archmage Xylem* [QA8253 Destroy Morphaz]
[G 42.0,38.9 Azshara]Puhu: *Ekkal* [QA86746 The Legashi Threat]
[G 46.8,49.9 Azshara]Kerää *Highborne Treasure Fragment* (Makrinni Burrower) [QC91568,1 Long Walks on the Beach]
[G 36.8,53.8 Azshara]Kerää *Tablet of Markri* (Tablet of Markri); Kerää *Tablet of Beth'Amara* (Tablet of Beth'Amara); Kerää *Tablet of Jin'yael* (Tablet of Jin'yael); Kerää *Tablet of Sael'hai* (Tablet of Sael'hai) [QC3517,3 Stealing Knowledge] [QC3517,1 Stealing Knowledge] [QC3517,2 Stealing Knowledge] [QC3517,4 Stealing Knowledge]
[G 22.5,51.8 Azshara]Puhu: *Izvi Gildfizz* [QT91568 Long Walks on the Beach]
[G 22.6,51.4 Azshara]Puhu: *Jediga* [QT3517 Stealing Knowledge] [QA3518 Delivery to Magatha] [QA3541 Delivery to Jes'rimon] [QA3542 Delivery to Andron Gant] [QA3561 Delivery to Archmage Xylem]
[G 29.2,40.2 Azshara]Puhu: *Archmage Xylem* [QT3561 Delivery to Archmage Xylem] [QA3565 Xylem's Payment to Jediga]
[G 22.6,51.4 Azshara]Puhu: *Jediga* [QT3565 Xylem's Payment to Jediga]
[G 11.4,78.2 Azshara]Puhu: *Loh'atu* [QA5535 Spiritual Unrest] [QA5536 A Land Filled with Hatred]
[G 16.2,70.5 Azshara]Tapa *Highborne Apparition*; Tapa *Highborne Lichling* [QC5535,1 Spiritual Unrest] [QC5535,2 Spiritual Unrest]
[G 11.4,78.2 Azshara]Puhu: *Loh'atu* [QT5535 Spiritual Unrest]
[G 20.1,61.9 Azshara]Tapa *Haldarr Trickster*; Tapa *Haldarr Satyr*; Tapa *Haldarr Felsworn* [QC5536,2 A Land Filled with Hatred] [QC5536,1 A Land Filled with Hatred] [QC5536,3 A Land Filled with Hatred]
[G 11.4,78.2 Azshara]Puhu: *Loh'atu* [QT5536 A Land Filled with Hatred]
[G 49.5,80.8 Azshara]Kerää *Mosshoof Hide* (Mosshoof Courser, Mosshoof Runner, Mosshoof Stag) [QC91488,1 Home on the Range]
[G 21.8,52.1 Azshara]Puhu: *Kurll* [QT91488 Home on the Range] [QA91608 Gettin' Buzzed]
[G 22.2,51.1 Azshara][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gruul Darkblade*)
[G 19.5,54.9 Azshara]Kerää *Wild Honey* (Honey Wasp) [QC91608,1 Gettin' Buzzed]
[G 21.8,52.1 Azshara]Puhu: *Kurll* [QT91608 Gettin' Buzzed]
[G 22.6,51.4 Azshara]Puhu: *Jediga* [QA92346 Beneath Nordrassil]
[G 53.5,21.8 Azshara]Puhu: *Kim'jael* [QA3601 Kim'jael Indeed!]
[G 57.8,27.9 Azshara]Kerää *Kim'Jael's Compass* (Kim'jael's Equipment); Kerää *Kim'Jael's Scope* (Kim'jael's Equipment); Kerää *Kim'Jael's Stuffed Chicken* (Kim'jael's Equipment); Kerää *Kim'Jael's Wizzlegoober* (Kim'jael's Equipment) [QC3601,1 Kim'jael Indeed!] [QC3601,2 Kim'jael Indeed!] [QC3601,3 Kim'jael Indeed!] [QC3601,4 Kim'jael Indeed!]
[G 57.1,28.4 Azshara]Tapa *Blood Elf Reclaimer*; Tapa *Blood Elf Surveyor* [QC3505,1 Betrayed] [QC3505,2 Betrayed]
[G 53.5,21.8 Azshara]Puhu: *Kim'jael* [QT3601 Kim'jael Indeed!] [QA5534 Kim'jael's "Missing" Equipment]
[G 62.1,24.3 Azshara]Tapa *Legashi Satyr* [QC86746,1 The Legashi Threat]
[G 59.5,31.5 Azshara]Find Magus Rimtori's camp [QC3505,3 Betrayed]
[G 59.5,31.3 Azshara]Klikkaa: *Kaldorei Tome of Summoning* [QT3505 Betrayed]
[G 68.4,28.7 Azshara]Kerää *Mana-Siphoning Wand* (Blood Elf Arcanist) [QC91569,1 Blue Gold]
[G 67.1,17.6 Azshara]Tapa *Legashi Hellcaller*; Tapa *Legashi Rogue* [QC86746,3 The Legashi Threat] [QC86746,2 The Legashi Threat]
[G 42.0,38.9 Azshara]Puhu: *Ekkal* [QT86746 The Legashi Threat]
[G 45.1,53.7 Azshara]Kerää *Some Rune* (Spitelash Siren, Spitelash Myrmidon, Spitelash Battlemaster) [QC5534,1 Kim'jael's "Missing" Equipment]
[G 22.5,51.8 Azshara]Puhu: *Izvi Gildfizz* [QT91569 Blue Gold]
[G 22.2,51.1 Azshara][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gruul Darkblade*)
[G 53.5,21.8 Azshara]Puhu: *Kim'jael* [QT5534 Kim'jael's "Missing" Equipment]
[OC]Matkusta: *Swamp of Sorrows*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Stonardiin. Ensimmäisellä kerralla: Grom'golista pohjoiseen Duskwoodiin, Deadwind Passin läpi itään Swamp of Sorrowsiin
[G 69.9,53.5 Swamp of Sorrows]*Mene dungeoniin: Sunken Temple*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Arcane Shard* (Morphaz) [QC8253,1 Destroy Morphaz]
[OC]Matkusta: *Azshara*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmarista itään Southfury Riverin yli Azsharaan. Valormok on länsiosassa
[G 29.2,40.2 Azshara]Puhu: *Archmage Xylem* [QT8253 Destroy Morphaz]
[OC]*Dungeon: Maraudon* (suositus taso 48+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Desolace) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 22.0,49.6 Azshara]Lennä (*Kroum*): [F Shadowprey Village]
[G 62.2,39.6 Desolace]Puhu: *Willow* [QA7028 Twisted Evils]
[G 25.8,71.0 Desolace][V Myy roinat] ja [R korjaa varusteet] (*Hae'Wilani*)
[G 24.1,68.2 Desolace][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Sikewa*)
[G 31.9,63.8 Desolace]Puhu: *Cavindra* [QA7044 Legends of Maraudon]
[G 23.2,70.3 Desolace]Puhu: *Vark Battlescar* [QA7029 Vyletongue Corruption]
[G 26.9,77.7 Desolace]Puhu: *Selendra* [QA7064 Corruption of Earth and Seed]
[G 33.2,65.7 Desolace]Kerää *Filled Cerulean Vial* (Maraudon Orange Crystal Pool) [QC7029,2 Vyletongue Corruption]
[G 50.4,86.7 Desolace]Puhu: *Centaur Pariah* [QA7067 The Pariah's Instructions]
[G 21.6,74.1 Desolace]Lennä (*Thalon*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 32.6,24.2 Mulgore]Puhu: *Olana Brighthoof* [QA96776 An'she's Radiance]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Shadowprey Village]
[G 29.1,62.5 Desolace]Dungeonin sisällä - Puhu: *Zaetar's Spirit* [QA7066 Seed of Life]
[G 29.1,62.5 Desolace]*Mene dungeoniin: Maraudon*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Theradric Crystal Carving* (Cursed Centaur, Putridus Satyr, Putridus Trickster); Tapa *Noxxious Scion*; Kerää *Celebrian Diamond* (Lord Vyletongue); Kerää *Celebrian Rod* (Noxxion, Noxxion's Spawn); Tapa *Princess Theradras*; Kerää *Amulet of Union*; Kerää *Shadowshard Fragment* (Shadowshard Rumbler, Shadowshard Smasher, Shadowshard Thunderer); Kerää *An'she's Radiance* [QC7028,1 Twisted Evils] [QC7029,1 Vyletongue Corruption] [QC7044,1 Legends of Maraudon] [QC7044,2 Legends of Maraudon] [QC7064,1 Corruption of Earth and Seed] [QC7067,1 The Pariah's Instructions] [QC7068,1 Shadowshard Fragments] [QC96776,1 An'she's Radiance]
[G 29.1,62.5 Desolace]Dungeonin sisällä - Puhu: *Celebras the Redeemed* [QT7044 Legends of Maraudon] [QA7046 The Scepter of Celebras]
[G 29.1,62.5 Desolace]*Mene dungeoniin: Maraudon*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Käytä / kerää: *Incantation of Celebras* [QC7046,1 The Scepter of Celebras]
[G 29.1,62.5 Desolace]Dungeonin sisällä - Puhu: *Celebras the Redeemed* [QT7046 The Scepter of Celebras]
[G 23.2,70.3 Desolace]Puhu: *Vark Battlescar* [QT7029 Vyletongue Corruption]
[G 23.1,71.6 Desolace][V Myy harmaat roinat] (*Lah'Mawhani*)
[G 26.9,77.7 Desolace]Puhu: *Selendra* [QT7064 Corruption of Earth and Seed]
[G 50.4,86.7 Desolace]Puhu: *Centaur Pariah* [QT7067 The Pariah's Instructions]
[G 62.2,39.6 Desolace]Puhu: *Willow* [QT7028 Twisted Evils]
[OC]Matkusta: *Moonglade*. Felwoodin pohjoispäästä Timbermaw Holdin kautta Moongladeen
[G 36.2,41.8 Moonglade]Puhu: *Keeper Remulos* [QT7066 Seed of Life]
[OC]Matkusta: *Orgrimmar*. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 39.2,86.3 Orgrimmar][T Mage-trainer (taso 52)] (*Uthel'nay*): Ice Barrier r3, Blizzard r5, Mana Shield r5, Scorch r6
[O][A Fishing175][G 53.2,70.7 Orgrimmar]Ammattitehtävä (Fishing 175+): puhu *Grinkle* [QA8228 Could I get a Fishing Flier?]
[O][A Fishing175][G 53.2,70.7 Orgrimmar]Ammattitehtävä: palauta *Grinkle* [QT8228 Could I get a Fishing Flier?] (jos tavoite valmis)
[G 39.2,86.3 Orgrimmar]Puhu: *Uthel'nay* [QT7068 Shadowshard Fragments]
[G 33.8,79.8 Orgrimmar][V Myy harmaat roinat] (*Xan'tish*)
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 32.6,24.2 Mulgore]Puhu: *Olana Brighthoof* [QT96776 An'she's Radiance]
[OC]Matkusta: *Blasted Lands*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Stonardista etelään Blasted Landsiin
[G 52.0,35.6 Blasted Lands]Puhu: *Kum'isha the Collector* [QA2521 To Serve Kum'isha] [QA3501 Everything Counts In Large Amounts]
[G 50.0,38.4 Blasted Lands]Kerää *Flawless Draenethyst Sphere* (Helboar, Nethergarde Miner, Scorpok Stinger) [QC2521,1 To Serve Kum'isha]
[G 52.0,35.6 Blasted Lands]Puhu: *Kum'isha the Collector* [QT2521 To Serve Kum'isha]
[G 50.0,38.4 Blasted Lands]Kerää *Imperfect Draenethyst Fragment* (Helboar, Nethergarde Miner, Scorpok Stinger) [QC3501,1 Everything Counts In Large Amounts]
[G 52.0,35.6 Blasted Lands]Puhu: *Kum'isha the Collector* [QT3501 Everything Counts In Large Amounts]
[OC]*Dungeon: Sunken Temple* (suositus taso 50+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Swamp of Sorrows) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Swamp of Sorrows*. Lennä Stonardiin. Ensimmäisellä kerralla: Grom'golista pohjoiseen Duskwoodiin, Deadwind Passin läpi itään Swamp of Sorrowsiin
[O][A Alchemy200][G 48.5,55.9 Swamp of Sorrows]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Rogvar*) [LE Alchemy 300]
[G 47.9,54.8 Swamp of Sorrows]Puhu: *Fel'zerul* [QA1424 Pool of Tears]
[G 70.4,50.4 Swamp of Sorrows]Kerää *Atal'ai Artifact* (Atal'ai Artifact) [QC1424,1 Pool of Tears]
[G 47.9,54.8 Swamp of Sorrows]Puhu: *Fel'zerul* [QT1424 Pool of Tears] [QA1429 The Atal'ai Exile]
[G 48.6,55.3 Swamp of Sorrows][V Myy harmaat roinat] (*Greshka*)
[G 46.1,54.8 Swamp of Sorrows]Lennä (*Breyk*): [F Revantusk Village]
[G 33.8,75.2 The Hinterlands]Puhu: *Atal'ai Exile* [QT1429 The Atal'ai Exile] [QA1444 Return to Fel'Zerul] [QA1446 Jammal'an the Prophet]
[G 81.7,81.8 The Hinterlands]Lennä (*Gorkas*): [F Stonard]
[G 47.9,54.8 Swamp of Sorrows]Puhu: *Fel'zerul* [QT1444 Return to Fel'Zerul] [QA1445 The Temple of Atal'Hakkar]
[OC]Matkusta: *Tanaris*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Freewind Postista Shimmering Flatsin eteläpäähän ja siitä Tanarisiin. Gadgetzan on pohjoisessa
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QT3380 The Sunken Temple] [QA3444 The Stone Circle]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QA4787 The Ancient Egg]
[OC]Matkusta: *Un'Goro Crater*. Tanarisin lounaiskulmasta ramppia alas Un'Goro Crateriin
[G 45.2,5.8 Un'Goro Crater][P Marshal's Refuge]Hae flight path (*Gryfe*)
[G 45.5,8.7 Un'Goro Crater]Puhu: *Larion* [QA4145 Larion and Muigin]
[G 67.2,29.9 Un'Goro Crater]Tapa *Bloodpetal Lasher*; Tapa *Bloodpetal Thresher* [QC4145,1 Larion and Muigin] [QC4145,4 Larion and Muigin]
[G 35.9,38.8 Un'Goro Crater]Tapa *Bloodpetal Trapper* [QC4145,2 Larion and Muigin]
[G 50.1,65.2 Un'Goro Crater]Tapa *Bloodpetal Flayer* [QC4145,3 Larion and Muigin]
[G 45.5,8.7 Un'Goro Crater]Puhu: *Larion* [QT4145 Larion and Muigin] [QA4147 Marvon's Workshop]
[G 44.1,7.2 Un'Goro Crater][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gibbert*)
[G 45.2,5.8 Un'Goro Crater]Lennä (*Gryfe*): [F Ratchet]
[G 62.2,38.5 The Barrens][V Myy roinat] ja [R korjaa varusteet] (*Vexspindle*)
[G 62.0,39.4 The Barrens][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Wiley*)
[G 62.5,38.7 The Barrens]Puhu: *Liv Rizzlefix* [QT4147 Marvon's Workshop] [QA4146 Zapper Fuel]
[G 62.5,38.5 The Barrens]Kerää *Stone Circle* (Marvon's Chest) [QC3444,1 The Stone Circle]
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Gadgetzan]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QT3444 The Stone Circle] [QA3446 Into the Depths] [QA3447 Secret of the Circle]
[OC]Matkusta: *The Hinterlands*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Hillsbradin koillisnurkasta (Durnholde Keepin ohi) polkua Hinterlandsiin. Revantusk Village on itärannikolla
[G 57.6,86.8 The Hinterlands]Kerää *Ancient Egg* (Ancient Egg) [QC4787,1 The Ancient Egg]
[OC]Matkusta: *Tanaris*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Freewind Postista Shimmering Flatsin eteläpäähän ja siitä Tanarisiin. Gadgetzan on pohjoisessa
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT4787 The Ancient Egg] [QA3528 The God Hakkar]
[OC]Matkusta: *Swamp of Sorrows*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Lennä Stonardiin. Ensimmäisellä kerralla: Grom'golista pohjoiseen Duskwoodiin, Deadwind Passin läpi itään Swamp of Sorrowsiin
[G 69.9,53.5 Swamp of Sorrows]Dungeonissa: looti *Essence of Eranikus* aloittaa questin [QA3373 The Essence of Eranikus]
[G 69.9,53.5 Swamp of Sorrows]*Mene dungeoniin: Sunken Temple*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Fetish of Hakkar* (Cursed Atal'ai, Atal'ai Warrior, Atal'ai Witch Doctor); Kerää *Head of Jammal'an* (Jammal'an the Prophet); Kerää *Filled Egg of Hakkar*; Kerää *Atal'ai Haze* (Murk Worm, Saturated Ooze, Deep Lurker) [QC1445,1 The Temple of Atal'Hakkar] [QC1446,1 Jammal'an the Prophet] [QC3528,1 The God Hakkar] [QC4146,1 Zapper Fuel]
[G 69.9,53.5 Swamp of Sorrows]Dungeonin sisällä - Klikkaa: *Essence Font* [QT3373 The Essence of Eranikus]
[G 69.9,53.5 Swamp of Sorrows]Dungeonin sisällä - Klikkaa: *Altar of Hakkar* [QT3446 Into the Depths]
[G 69.9,53.5 Swamp of Sorrows]Dungeonin sisällä - Klikkaa: *Idol of Hakkar* [QT3447 Secret of the Circle]
[G 47.9,54.8 Swamp of Sorrows]Puhu: *Fel'zerul* [QT1445 The Temple of Atal'Hakkar]
[G 48.6,55.3 Swamp of Sorrows][V Myy harmaat roinat] (*Greshka*)
[G 46.1,54.8 Swamp of Sorrows]Lennä (*Breyk*): [F Revantusk Village]
[G 33.8,75.2 The Hinterlands]Puhu: *Atal'ai Exile* [QT1446 Jammal'an the Prophet]
[OC]Matkusta: *Tanaris*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Freewind Postista Shimmering Flatsin eteläpäähän ja siitä Tanarisiin. Gadgetzan on pohjoisessa
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT3528 The God Hakkar]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Marshal's Refuge]
[G 45.5,8.7 Un'Goro Crater]Puhu: *Larion* [QT4146 Zapper Fuel]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Quest-data: QuestieDB.]
[GA Orc,Troll,Undead,Mage]
[N54-57 Un'Goro, Tanaris, Felwood + BRD (Mage)]
[NX57-60 Badlands, Un'Goro, Winterspring + LBRS/DM/Scholo/Strat (Mage)]
[G 44.1,7.2 Un'Goro Crater][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gibbert*)
[G 45.2,5.8 Un'Goro Crater]Lennä (*Gryfe*): [F Thunder Bluff]
[G 22.8,14.5 Thunder Bluff][T Mage-trainer (taso 54)] (*Archmage Shymm*): Arcane Explosion r6, Fire Blast r7, Fireball r10
[O][A Leatherworking200][G 41.5,42.6 Thunder Bluff]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Una*) [LE Leatherworking 300]
[G 69.8,30.9 Thunder Bluff]Puhu: *Magatha Grimtotem* [QT3518 Delivery to Magatha] [QA3562 Magatha's Payment to Jediga] [QA91737 Remote Contact]
[G 75.7,31.6 Thunder Bluff]Puhu: *Nara Wildmane* [QT92346 Beneath Nordrassil]
[G 44.3,58.8 Thunder Bluff]Puhu: *Bluff Runner Windstrider* [QA1000 The New Frontier]
[G 61.5,80.9 Thunder Bluff]Puhu: *Melor Stonehoof* [QT97378 Mirrorscale]
[G 57.8,76.4 Thunder Bluff][V Myy harmaat roinat] (*Horde Warbringer*)
[G 78.6,28.6 Thunder Bluff]Puhu: *Arch Druid Hamuul Runetotem* [QT1000 The New Frontier]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Orgrimmar]
[G 55.5,34.1 Orgrimmar]Puhu: *Jes'rimon* [QT3541 Delivery to Jes'rimon] [QA3563 Jes'rimon's Payment to Jediga]
[XP50 Tavoitetaso 50: jos olet alle, toista edellinen dungeon tai grindaa]
[G 56.0,34.1 Orgrimmar][V Myy harmaat roinat] (*Kor'geld*)
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Marshal's Refuge]
[G 30.9,50.4 Un'Goro Crater]Puhu: *Krakle* [QA974 Finding the Source]
[G 46.4,53.4 Un'Goro Crater]Kerää *Un'Goro Soil* (Un'Goro Dirt Pile) [QC3761,1 Un'Goro Soil] [QC4496,2 Bungle in the Jungle]
[G 49.7,45.6 Un'Goro Crater]Käytä / kerää: *Fire Plume Ridge Hot Spot* [QC974,1 Finding the Source]
[G 30.9,50.4 Un'Goro Crater]Puhu: *Krakle* [QT974 Finding the Source]
[G 63.0,68.6 Un'Goro Crater]Klikkaa: *A Wrecked Raft* [QA3844 It's a Secret to Everybody]
[G 63.1,69.1 Un'Goro Crater]Klikkaa: *A Small Pack* [QT3844 It's a Secret to Everybody]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QA4289 The Apes of Un'Goro] [QA4290 The Fare of Lar'korwi] [QA87492 Uncanny Crystal]
[G 66.3,75.2 Un'Goro Crater]Kerää *Damaged Blue Crystal* (Damaged Blue Crystal) [QC87492,1 Uncanny Crystal]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT87492 Uncanny Crystal]
[G 62.3,76.4 Un'Goro Crater]Kerää *White Ravasaur Claw* (Ravasaur, Venomhide Ravasaur, Ravasaur Runner) [QC4300,1 Bone-Bladed Weapons]
[G 47.4,82.0 Un'Goro Crater]Kerää *Gorishi Scent Gland* (Gorishi Reaver, Gorishi Worker, Gorishi Wasp) [QC4496,1 Bungle in the Jungle]
[G 68.7,56.7 Un'Goro Crater]Kerää *Piece of Threshadon Carcass* (Fresh Threshadon Carcass) [QC4290,1 The Fare of Lar'korwi]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4290 The Fare of Lar'korwi] [QA4291 The Scent of Lar'korwi]
[G 67.0,62.7 Un'Goro Crater]Kerää *Ravasaur Pheromone Gland* (Lar'korwi Mate) [QC4291,1 The Scent of Lar'korwi]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4291 The Scent of Lar'korwi] [QA4292 The Bait for Lar'korwi]
[G 79.7,49.8 Un'Goro Crater]Kerää *Lar'korwi's Head* (Lar'korwi) [QC4292,1 The Bait for Lar'korwi]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4292 The Bait for Lar'korwi]
[G 66.1,16.1 Un'Goro Crater]Kerää *Un'Goro Gorilla Pelt* (Un'Goro Gorilla); Kerää *Un'Goro Stomper Pelt* (Un'Goro Stomper); Kerää *Un'Goro Thunderer Pelt* (Un'Goro Thunderer) [QC4289,1 The Apes of Un'Goro] [QC4289,2 The Apes of Un'Goro] [QC4289,3 The Apes of Un'Goro]
[G 46.4,13.4 Un'Goro Crater]Puhu: *Karna Remtravel* [QA4243 Chasing A-Me 01]
[G 44.2,11.6 Un'Goro Crater]Puhu: *Shizzle* [QA4503 Shizzle's Flyer]
[G 43.6,8.5 Un'Goro Crater]Puhu: *Spraggle Frock* [QA4492 Lost!]
[G 43.5,8.4 Un'Goro Crater]Klikkaa: *Beware of Pterrordax* [QA4501 Beware of Pterrordax]
[G 43.5,7.4 Un'Goro Crater]Puhu: *Spark Nilminer* [QA3882 Roll the Bones]
[G 43.9,7.2 Un'Goro Crater]Puhu: *Hol'anyee Marshal* [QA3883 Alien Ecology]
[G 44.0,7.1 Un'Goro Crater]Puhu: *Williden Marshal* [QA3881 Expedition Salvation]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QA4284 Crystals of Power]
[G 43.7,8.3 Un'Goro Crater]Escort Ringo to Spraggle Frock at Marshal's Refuge [QC4492,1 Lost!]
[G 67.7,16.8 Un'Goro Crater]Puhu: *A-Me 01* [QT4243 Chasing A-Me 01]
[G 68.5,36.5 Un'Goro Crater]Kerää *Crate of Foodstuffs* (Crate of Foodstuffs) [QC3881,1 Expedition Salvation]
[G 51.9,49.9 Un'Goro Crater]Puhu: *Ringo* [QT4492 Lost!] [QA4491 A Little Help From My Friends]
[G 49.4,64.6 Un'Goro Crater]Kerää *Webbed Diemetradon Scale* (Elder Diemetradon, Diemetradon, Young Diemetradon) [QC4503,1 Shizzle's Flyer]
[G 38.5,66.1 Un'Goro Crater]Kerää *Research Equipment* (Research Equipment) [QC3881,2 Expedition Salvation]
[G 32.5,73.7 Un'Goro Crater]Kerää *Dinosaur Bone* (Elder Diemetradon, Diemetradon, Dinosaur Bone) [QC3882,1 Roll the Bones]
[G 48.7,85.3 Un'Goro Crater]Kerää *Hive Wall Sample* (Gorishi Hive Hatchery) [QC3883,1 Alien Ecology]
[G 55.0,89.4 Un'Goro Crater]Tapa *Pterrordax* [QC4501,1 Beware of Pterrordax]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4289 The Apes of Un'Goro] [QA4301 The Mighty U'cha]
[G 74.6,61.5 Un'Goro Crater]Kerää *Red Power Crystal* (Red Power Crystal); Kerää *Yellow Power Crystal* (Yellow Power Crystal); Kerää *Green Power Crystal* (Green Power Crystal); Kerää *Blue Power Crystal* (Blue Power Crystal) [QC4284,1 Crystals of Power] [QC4284,2 Crystals of Power] [QC4284,3 Crystals of Power] [QC4284,4 Crystals of Power]
[G 68.1,12.6 Un'Goro Crater]Kerää *U'cha's Pelt* (U'cha) [QC4301,1 The Mighty U'cha]
[G 44.0,7.1 Un'Goro Crater]Puhu: *Williden Marshal* [QT3881 Expedition Salvation]
[G 43.9,7.2 Un'Goro Crater]Puhu: *Hol'anyee Marshal* [QT3883 Alien Ecology]
[G 43.5,7.4 Un'Goro Crater]Puhu: *Spark Nilminer* [QT3882 Roll the Bones]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QT4284 Crystals of Power] [QA4285 The Northern Pylon] [QA4287 The Eastern Pylon] [QA4288 The Western Pylon]
[G 44.1,7.2 Un'Goro Crater][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gibbert*)
[G 43.7,8.3 Un'Goro Crater]Escort Ringo to Spraggle Frock at Marshal's Refuge [QC4491,1 A Little Help From My Friends]
[G 43.6,8.5 Un'Goro Crater]Puhu: *Spraggle Frock* [QT4491 A Little Help From My Friends]
[G 56.5,12.5 Un'Goro Crater]Käytä / kerää: *Northern Crystal Pylon* [QC4285,1 The Northern Pylon]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QT4285 The Northern Pylon]
[G 28.3,41.5 Un'Goro Crater]Tapa *Frenzied Pterrordax*; Kerää *Webbed Pterrordax Scale* (Frenzied Pterrordax, Pterrordax, Fledgling Pterrordax) [QC4501,2 Beware of Pterrordax] [QC4503,2 Shizzle's Flyer]
[G 23.9,59.2 Un'Goro Crater]Käytä / kerää: *Western Crystal Pylon* [QC4288,1 The Western Pylon]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4301 The Mighty U'cha]
[G 77.2,50.0 Un'Goro Crater]Käytä / kerää: *Eastern Crystal Pylon* [QC4287,1 The Eastern Pylon]
[G 44.2,11.6 Un'Goro Crater]Puhu: *Shizzle* [QT4503 Shizzle's Flyer]
[G 43.6,8.5 Un'Goro Crater]Puhu: *Spraggle Frock* [QT4501 Beware of Pterrordax]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QT4287 The Eastern Pylon] [QT4288 The Western Pylon]
[G 45.2,5.8 Un'Goro Crater]Lennä (*Gryfe*): [F Gadgetzan]
[G 51.5,28.8 Tanaris][V Myy roinat] ja [R korjaa varusteet] (*Krinkle Goodsteel*)
[G 52.5,27.9 Tanaris][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Fizzgrimble*)
[G 50.9,27.0 Tanaris]Puhu: *Alchemist Pestlezugg* [QT4496 Bungle in the Jungle] [QA4507 Pawn Captures Queen]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QA4504 Super Sticky]
[G 67.0,24.0 Tanaris]Puhu: *Yorba Screwspigot* [QA4324 Yuka Screwspigot]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Marshal's Refuge]
[G 50.1,23.3 Un'Goro Crater]Kerää *Super Sticky Tar* (Tar Lurker, Tar Lord, Tar Beast) [QC4504,1 Super Sticky]
[G 43.9,81.4 Un'Goro Crater]Kerää *Gorishi Queen Brain* (Gorishi Hive Queen) [QC4507,1 Pawn Captures Queen]
[G 45.2,5.8 Un'Goro Crater]Lennä (*Gryfe*): [F Gadgetzan]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT4504 Super Sticky]
[G 50.9,27.0 Tanaris]Puhu: *Alchemist Pestlezugg* [QT4507 Pawn Captures Queen] [QA4509 Calm Before the Storm]
[XP51 Tavoitetaso 51: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Felwood*. Ashenvalen pohjoisosasta tietä Felwoodiin. Bloodvenom Post on keskellä
[G 46.8,83.1 Felwood]Puhu: *Maybess Riverbreeze* [QA4102 Cleansing Felwood]
[G 51.1,81.8 Felwood]Puhu: *Kelek Skykeeper* [QA86577 A Sampling of Putrescence]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QA5155 Forces of Jaedenar]
[G 50.9,85.0 Felwood]Puhu: *Grazle* [QA8460 Timbermaw Ally]
[G 49.7,82.2 Felwood]Kerää *Putrescent Wolf Organs* (Felpaw Wolf, Felpaw Scavenger, Felpaw Ravager) [QC86577,2 A Sampling of Putrescence]
[G 45.6,76.1 Felwood]Kerää *Putrescent Bear Organs* (Angerclaw Bear, Angerclaw Mauler, Angerclaw Grizzly) [QC86577,1 A Sampling of Putrescence]
[G 51.1,81.8 Felwood]Puhu: *Kelek Skykeeper* [QT86577 A Sampling of Putrescence]
[G 47.9,90.3 Felwood]Tapa *Deadwood Gardener*; Tapa *Deadwood Pathfinder*; Tapa *Deadwood Warrior* [QC8460,3 Timbermaw Ally] [QC8460,2 Timbermaw Ally] [QC8460,1 Timbermaw Ally]
[G 50.9,85.0 Felwood]Puhu: *Grazle* [QT8460 Timbermaw Ally] [QA8462 Speak to Nafien]
[G 34.4,54.0 Felwood][P Bloodvenom Post]Hae flight path (*Brakkar*)
[G 37.3,61.1 Felwood]Tapa *Jaedenar Cultist*; Tapa *Jaedenar Hound*; Tapa *Jaedenar Adept*; Tapa *Jaedenar Guardian* [QC5155,4 Forces of Jaedenar] [QC5155,1 Forces of Jaedenar] [QC5155,3 Forces of Jaedenar] [QC5155,2 Forces of Jaedenar]
[G 34.8,52.7 Felwood]Puhu: *Dreka'Sur* [QA6162 A Husband's Last Battle]
[G 34.2,52.3 Felwood]Puhu: *Winna Hazzard* [QA4505 Well of Corruption]
[G 42.0,47.3 Felwood]Klikkaa: *Statue of Malorne* [QA86612 Stag Lord's Bauble]
[G 34.2,52.3 Felwood]Puhu: *Winna Hazzard* [QT86612 Stag Lord's Bauble]
[G 34.8,53.2 Felwood][V Myy harmaat roinat] ja [R korjaa varusteet] (*Altsoba Ragetotem*)
[G 32.3,66.6 Felwood]Kerää *Filled Flasket* (Corrupted Moonwell Spell Focus (DND)) [QC4505,1 Well of Corruption]
[G 34.2,52.3 Felwood]Puhu: *Winna Hazzard* [QT4505 Well of Corruption] [QA4506 Corrupted Sabers]
[G 34.3,52.3 Felwood]Return the corrupted cat to Winna Hazzard [QC4506,1 Corrupted Sabers]
[G 34.2,52.3 Felwood]Puhu: *Winna Hazzard* [QT4506 Corrupted Sabers]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5155 Forces of Jaedenar] [QA5157 Collection of the Corrupt Water]
[G 48.2,94.3 Felwood]Kerää *Overlord Ror's Claw* (Overlord Ror) [QC6162,1 A Husband's Last Battle]
[G 35.2,59.8 Felwood]Kerää *Corrupt Moonwell Water* (Corrupt Jaedenar Moonwell) [QC5157,1 Collection of the Corrupt Water]
[G 34.8,52.7 Felwood]Puhu: *Dreka'Sur* [QT6162 A Husband's Last Battle]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5157 Collection of the Corrupt Water]
[G 57.4,19.3 Felwood]Kerää *Blood Amber* (Warpwood Moss Flayer, Warpwood Shredder) [QC4102,1 Cleansing Felwood]
[G 64.8,8.1 Felwood]Puhu: *Nafien* [QT8462 Speak to Nafien] [QA8461 Deadwood of the North]
[G 62.2,8.7 Felwood]Tapa *Deadwood Avenger*; Tapa *Deadwood Den Watcher*; Tapa *Deadwood Shaman* [QC8461,2 Deadwood of the North] [QC8461,1 Deadwood of the North] [QC8461,3 Deadwood of the North]
[G 64.8,8.1 Felwood]Puhu: *Nafien* [QT8461 Deadwood of the North]
[G 46.8,83.1 Felwood]Puhu: *Maybess Riverbreeze* [QT4102 Cleansing Felwood] [QA5887 Salve via Hunting]
[G 38.7,49.7 Felwood]Kerää *Corrupted Soul Shard* (Felpaw Wolf, Felpaw Scavenger, Angerclaw Bear) [QC5887,1 Salve via Hunting]
[G 46.8,83.1 Felwood]Puhu: *Maybess Riverbreeze* [QT5887 Salve via Hunting]
[G 34.4,54.0 Felwood]Lennä (*Brakkar*): [F Valormok]
[G 22.6,51.4 Azshara]Puhu: *Jediga* [QT3562 Magatha's Payment to Jediga] [QT3563 Jes'rimon's Payment to Jediga] [QT91737 Remote Contact]
[G 22.2,51.1 Azshara][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gruul Darkblade*)
[G 59.5,31.3 Azshara]Klikkaa: *Kaldorei Tome of Summoning* [QA3506 Betrayed]
[G 59.5,31.4 Azshara]Kerää *Head of Magus Rimtori* (Magus Rimtori) [QC3506,1 Betrayed]
[G 22.3,51.5 Azshara]Puhu: *Ag'tor Bloodfist* [QT3506 Betrayed] [QA3507 Betrayed]
[G 22.0,49.6 Azshara]Lennä (*Kroum*): [F Orgrimmar]
[G 75.2,34.2 Orgrimmar]Puhu: *Belgrom Rockmaul* [QT3507 Betrayed]
[G 55.5,34.1 Orgrimmar]Puhu: *Jes'rimon* [QT4300 Bone-Bladed Weapons]
[G 56.3,46.7 Orgrimmar]Puhu: *Zilzibin Drumlore* [QT4509 Calm Before the Storm] [QA4511 Calm Before the Storm]
[G 38.8,85.7 Orgrimmar][T Mage-trainer (taso 56)] (*Enyo*): Arcane Intellect r5, Flamestrike r6, Frostbolt r10
[G 56.0,72.7 Orgrimmar][V Myy roinat] ja [R korjaa varusteet] (*Sana*)
[G 54.1,68.4 Orgrimmar][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Gryshka*)
[G 49.6,69.1 Orgrimmar]Puhu: *Karus* [QT4511 Calm Before the Storm]
[G 47.6,68.4 Orgrimmar][V Myy harmaat roinat] ja [R korjaa varusteet] (*Urtharo*)
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[G 77.5,22.0 Thunder Bluff]Puhu: *Ghede* [QT3761 Un'Goro Soil]
[G 78.6,28.6 Thunder Bluff]Puhu: *Arch Druid Hamuul Runetotem* [QA3782 Morrowgrain Research]
[G 71.1,34.2 Thunder Bluff]Puhu: *Bashana Runetotem* [QT3782 Morrowgrain Research]
[G 71.1,34.2 Thunder Bluff][V Myy harmaat roinat] (*Bashana Runetotem*)
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[O][A Tailoring200][G 70.8,30.7 Undercity]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Josef Gregorian*) [LE Tailoring 300]
[G 73.1,32.9 Undercity]Puhu: *Oran Snakewrithe* [QT2782 Rin'ji's Secret] [QT2995 Lines of Communication]
[G 50.1,68.0 Undercity]Puhu: *Apothecary Zinge* [QA4133 Vivian Lagrave]
[G 47.5,73.3 Undercity]Puhu: *Chemist Fuely* [QA4293 A Sample of Slime...] [QA4294 ... and a Batch of Ooze]
[G 51.7,74.7 Undercity][V Myy harmaat roinat] (*Algernon*)
[G 47.7,73.6 Undercity]Kerää *Pure Un'Goro Sample* (Testing Equipment) [QC4294,1 ... and a Batch of Ooze]
[G 47.5,73.3 Undercity]Puhu: *Chemist Fuely* [QT4294 ... and a Batch of Ooze]
[G 51.7,74.7 Undercity][V Myy harmaat roinat] (*Algernon*)
[G 47.9,73.5 Undercity]Kerää *Corrupted Felwood Sample* (Testing Equipment) [QC4293,1 A Sample of Slime...]
[G 47.5,73.3 Undercity]Puhu: *Chemist Fuely* [QT4293 A Sample of Slime...] [QA4642 Melding of Influences]
[G 54.8,76.3 Undercity]Puhu: *Andron Gant* [QT3542 Delivery to Andron Gant]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 83.1,68.9 Tirisfal Glades]Puhu: *High Executor Derrington* [QT5093 A Call to Arms: The Plaguelands!] [QA5096 Scarlet Diversions]
[XP52 Tavoitetaso 52: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 39.5,66.8 Western Plaguelands]Puhu: *Chromie* [QA4971 A Matter of Time]
[G 38.4,54.0 Western Plaguelands]Puhu: *Janice Felstone* [QA5021 Better Late Than Never]
[G 38.7,55.2 Western Plaguelands]Klikkaa: *Janice's Parcel* [QT5021 Better Late Than Never] [QA5023 Better Late Than Never]
[G 40.7,52.0 Western Plaguelands]Destroy the command tent and plant the Scourge banner in the camp [QC5096,1 Scarlet Diversions]
[G 47.4,49.6 Western Plaguelands]Klikkaa: *Locked Cabinet* [QA5060 Locked Away]
[G 48.2,49.7 Western Plaguelands]Kerää *Dalson Cabinet Key* (Farmer Dalson) [QC5060,1 Locked Away]
[G 47.4,49.6 Western Plaguelands]Klikkaa: *Locked Cabinet* [QT5060 Locked Away]
[G 53.7,64.7 Western Plaguelands]Puhu: *Mulgris Deepriver* [QA4984 The Wildlife Suffers Too]
[G 48.1,65.2 Western Plaguelands]Tapa *Temporal Parasite* [QC4971,1 A Matter of Time]
[G 39.5,66.8 Western Plaguelands]Puhu: *Chromie* [QT4971 A Matter of Time] [QA4972 Counting Out Time]
[G 43.0,70.1 Western Plaguelands]Kerää *Andorhal Watch* (Small Lockbox) [QC4972,1 Counting Out Time]
[G 39.5,66.8 Western Plaguelands]Puhu: *Chromie* [QT4972 Counting Out Time]
[G 46.4,43.0 Western Plaguelands]Tapa *Diseased Wolf* [QC4984,1 The Wildlife Suffers Too]
[G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QA6004 Unfinished Business]
[G 53.8,37.8 Western Plaguelands]Tapa *Scarlet Mage*; Tapa *Scarlet Knight* [QC6004,3 Unfinished Business] [QC6004,4 Unfinished Business]
[G 51.8,44.3 Western Plaguelands]Tapa *Scarlet Hunter* [QC6004,2 Unfinished Business]
[G 40.3,52.7 Western Plaguelands]Tapa *Scarlet Medic* [QC6004,1 Unfinished Business]
[G 53.7,64.7 Western Plaguelands]Puhu: *Mulgris Deepriver* [QT4984 The Wildlife Suffers Too] [QA4985 The Wildlife Suffers Too]
[G 63.2,50.2 Western Plaguelands]Tapa *Diseased Grizzly* [QC4985,1 The Wildlife Suffers Too]
[G 53.7,64.7 Western Plaguelands]Puhu: *Mulgris Deepriver* [QT4985 The Wildlife Suffers Too] [QA4987 Glyphed Oaken Branch]
[G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QT6004 Unfinished Business] [QA6023 Unfinished Business]
[G 55.1,23.6 Western Plaguelands]Tapa *Cavalier Durgen* [QC6023,2 Unfinished Business]
[G 57.8,36.1 Western Plaguelands]Tapa *Huntsman Radley* [QC6023,1 Unfinished Business]
[G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QT6023 Unfinished Business]
[XP52 Tavoitetaso 52: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Burning Steppes*. Searing Gorgesta Blackrock Mountainin läpi etelään Burning Steppesiin. Flame Crest on idässä
[G 65.7,24.2 Burning Steppes][P Flame Crest]Hae flight path (*Vahgruk*)
[G 66.1,21.9 Burning Steppes]Puhu: *Yuka Screwspigot* [QT4324 Yuka Screwspigot] [QA4136 Ribbly Screwspigot]
[G 65.2,23.9 Burning Steppes]Puhu: *Maxwort Uberglint* [QA4123 The Heart of the Mountain] [QA4296 Tablet of the Seven]
[G 65.2,24.0 Burning Steppes]Puhu: *Tinkee Steamboil* [QA4726 Broodling Essence]
[G 66.1,21.9 Burning Steppes][V Myy harmaat roinat] ja [R korjaa varusteet] (*Yuka Screwspigot*)
[G 54.1,40.8 Burning Steppes]Kerää *Tablet Transcript* (Tablet of the Seven) [QC4296,1 Tablet of the Seven]
[G 65.2,23.9 Burning Steppes]Puhu: *Maxwort Uberglint* [QT4296 Tablet of the Seven]
[G 88.5,32.4 Burning Steppes]Kerää *Broodling Essence* (Broodling Essence) [QC4726,1 Broodling Essence]
[G 65.2,24.0 Burning Steppes]Puhu: *Tinkee Steamboil* [QT4726 Broodling Essence] [QA4808 Felnok Steelspring]
[G 29.0,28.9 Burning Steppes]Puhu: *Franclorn Forgewright* [QA3801 Dark Iron Legacy] [QT3801 Dark Iron Legacy] [QA3802 Dark Iron Legacy]
[G 65.7,24.2 Burning Steppes]Lennä (*Vahgruk*): [F Thorium Point]
[G 32.1,94.7 Searing Gorge]Puhu: *Lothos Riftwaker* [QA7848 Attunement to the Core]
[OC]*Dungeon: Blackrock Depths* (suositus taso 53+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QA3441 Divine Retribution]
[G 34.8,30.9 Searing Gorge]Lennä (*Grisha*): [F Kargath]
[G 2.9,47.2 Badlands][V Myy roinat] ja [R korjaa varusteet] (*Sranda*)
[G 2.8,45.9 Badlands][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Shul'kar*)
[G 3.3,48.3 Badlands]Puhu: *Thunderheart* [QA3906 Disharmony of Flame]
[G 3.0,47.8 Badlands]Puhu: *Hierophant Theodora Mulvadania* [QA4061 The Rise of the Machines]
[G 2.9,47.8 Badlands]Puhu: *Shadowmage Vivian Lagrave* [QT4133 Vivian Lagrave] [QA4134 Lost Thunderbrew Recipe]
[G 3.7,47.4 Badlands]Klikkaa: *WANTED* [QA4081 KILL ON SIGHT: Dark Iron Dwarves]
[G 4.0,44.8 Badlands]Lennä (*Gorrik*): [F Flame Crest]
[G 95.1,31.6 Burning Steppes]Puhu: *Cyrus Therepentous* [QA4023 A Taste of Flame]
[G 58.7,37.6 Burning Steppes]Kerää *Fractured Elemental Shard* (War Reaver, Greater Obsidian Elemental) [QC4061,1 The Rise of the Machines]
[G 65.7,24.2 Burning Steppes]Lennä (*Vahgruk*): [F Kargath]
[G 3.0,47.8 Badlands]Puhu: *Hierophant Theodora Mulvadania* [QT4061 The Rise of the Machines] [QA4062 The Rise of the Machines]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT4062 The Rise of the Machines] [QA4063 The Rise of the Machines]
[OC]Matkusta: *Mulgore*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Thunder Bluffista alas Mulgoreen
[G 33.4,22.6 Mulgore]Puhu: *Alaana Stormwalker* [QA97197 Fragment of the Firelands]
[OC]Matkusta: *Searing Gorge*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Kargathista länteen solan kautta Searing Gorgeen. Thorium Point on pohjoisessa
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Puhu: *Kalaran Windblade*; Kerää *Ironfel* (Fineous Darkvire); Tapa *Overmaster Pyron*; Kerää *Black Dragonflight Molt* (Frenzied Black Drake); Kerää *Head of Argelmach* (Golem Lord Argelmach); Kerää *Intact Elemental Core* (Warbringer Construct, Ragereaver Golem, Wrath Hammer Construct); Tapa *Anvilrage Guardsman*; Tapa *Anvilrage Warden*; Tapa *Anvilrage Footman*; Kerää *The Heart of the Mountain* (Heart of the Mountain); Kerää *Lost Thunderbrew Recipe* (Hurley Blackbreath, Blackbreath Crony); Kerää *Ribbly's Head* (Ribbly Screwspigot); Kerää *Core Fragment* (Core Fragment); Kerää *Fragment of the Firelands* (Magmus) [QC3441,1 Divine Retribution] [QC3802,1 Dark Iron Legacy] [QC3906,1 Disharmony of Flame] [QC4023,1 A Taste of Flame] [QC4063,1 The Rise of the Machines] [QC4063,2 The Rise of the Machines] [QC4081,1 KILL ON SIGHT: Dark Iron Dwarves] [QC4081,2 KILL ON SIGHT: Dark Iron Dwarves] [QC4081,3 KILL ON SIGHT: Dark Iron Dwarves] [QC4123,1 The Heart of the Mountain] [QC4134,1 Lost Thunderbrew Recipe] [QC4136,1 Ribbly Screwspigot] [QC7848,1 Attunement to the Core] [QC97197,1 Fragment of the Firelands]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Klikkaa: *Monument of Franclorn Forgewright* [QT3802 Dark Iron Legacy]
[G 32.1,94.7 Searing Gorge]Puhu: *Lothos Riftwaker* [QT7848 Attunement to the Core]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3441 Divine Retribution] [QA3442 The Flawless Flame]
[G 36.8,44.0 Searing Gorge]Kerää *Golem Oil* (Magma Elemental, Heavy War Golem, Tempered War Golem) [QC3442,2 The Flawless Flame]
[G 52.7,50.5 Searing Gorge]Kerää *Heart of Flame* (Magma Elemental, Blazing Elemental, Inferno Elemental) [QC3442,1 The Flawless Flame]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3442 The Flawless Flame] [QA3443 Forging the Shaft]
[G 40.5,36.1 Searing Gorge]Kerää *Thorium Plated Dagger* (Slave Worker, Dark Iron Taskmaster, Dark Iron Slaver) [QC3443,1 Forging the Shaft]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3443 Forging the Shaft] [QA3452 The Flame's Casing]
[G 34.8,30.9 Searing Gorge]Lennä (*Grisha*): [F Kargath]
[G 3.3,48.3 Badlands]Puhu: *Thunderheart* [QT3906 Disharmony of Flame] [QA3907 Disharmony of Fire]
[G 2.9,47.8 Badlands]Puhu: *Shadowmage Vivian Lagrave* [QT4134 Lost Thunderbrew Recipe] [QA7201 The Last Element]
[G 5.8,47.5 Badlands]Puhu: *Warlord Goretooth* [QT4081 KILL ON SIGHT: Dark Iron Dwarves]
[G 6.0,47.7 Badlands]Puhu: *Galamav the Marksman* [QA3981 Commander Gor'shak]
[G 3.9,46.7 Badlands]Klikkaa: *KILL ON SIGHT* [QA4082 KILL ON SIGHT: High Ranking Dark Iron Officials]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Sranda*)
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT4063 The Rise of the Machines]
[G 4.0,44.8 Badlands]Lennä (*Gorrik*): [F Flame Crest]
[G 95.1,31.6 Burning Steppes]Puhu: *Cyrus Therepentous* [QT4023 A Taste of Flame] [QA4024 A Taste of Flame]
[G 66.1,21.9 Burning Steppes]Puhu: *Yuka Screwspigot* [QT4136 Ribbly Screwspigot]
[G 65.2,23.9 Burning Steppes]Puhu: *Maxwort Uberglint* [QT4123 The Heart of the Mountain]
[G 66.1,21.9 Burning Steppes][V Myy harmaat roinat] ja [R korjaa varusteet] (*Yuka Screwspigot*)
[OC]Matkusta: *Mulgore*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Thunder Bluffista alas Mulgoreen
[G 33.4,22.6 Mulgore]Puhu: *Alaana Stormwalker* [QT97197 Fragment of the Firelands]
[OC]Matkusta: *Searing Gorge*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Kargathista länteen solan kautta Searing Gorgeen. Thorium Point on pohjoisessa
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Symbol of Ragnaros* (Twilight Dark Shaman, Twilight Fire Guard, Twilight Geomancer); Tapa *Lord Incendius*; Kerää *Tablet of Kurniya* (Lord Incendius); Kerää *Encased Fiery Essence* (Bael'Gar); Tapa *Anvilrage Medic*; Tapa *Anvilrage Soldier*; Tapa *Anvilrage Officer*; Kerää *Essence of the Elements* (Molten War Golem, Ragereaver Golem, Warbringer Construct) [QC3452,1 The Flame's Casing] [QC3907,1 Disharmony of Fire] [QC3907,2 Disharmony of Fire] [QC4024,1 A Taste of Flame] [QC4082,1 KILL ON SIGHT: High Ranking Dark Iron Officials] [QC4082,2 KILL ON SIGHT: High Ranking Dark Iron Officials] [QC4082,3 KILL ON SIGHT: High Ranking Dark Iron Officials] [QC7201,1 The Last Element]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Commander Gor'shak* [QT3981 Commander Gor'shak] [QA3982 What Is Going On?]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Puhu: *Commander Gor'shak* [QC3982,1 What Is Going On?]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Commander Gor'shak* [QT3982 What Is Going On?] [QA4001 What Is Going On?]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Puhu: *Kharan Mighthammer* [QC4001,1 What Is Going On?]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3452 The Flame's Casing] [QA3453 The Torch of Retribution]
[G 34.8,30.9 Searing Gorge]Lennä (*Grisha*): [F Kargath]
[G 2.9,47.2 Badlands][V Myy roinat] ja [R korjaa varusteet] (*Sranda*)
[G 2.8,45.9 Badlands][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Shul'kar*)
[G 3.3,48.3 Badlands]Puhu: *Thunderheart* [QT3907 Disharmony of Fire]
[G 2.9,47.8 Badlands]Puhu: *Shadowmage Vivian Lagrave* [QT7201 The Last Element]
[G 5.8,47.5 Badlands]Puhu: *Warlord Goretooth* [QT4082 KILL ON SIGHT: High Ranking Dark Iron Officials]
[G 5.9,47.6 Badlands]Puhu: *Lexlort* [QA4122 Grark Lorkrub]
[G 4.0,44.8 Badlands]Lennä (*Gorrik*): [F Flame Crest]
[G 95.1,31.6 Burning Steppes]Puhu: *Cyrus Therepentous* [QT4024 A Taste of Flame]
[G 40.2,34.2 Burning Steppes]Puhu: *Grark Lorkrub* [QT4122 Grark Lorkrub] [QA4121 Precarious Predicament]
[G 25.7,27.1 Burning Steppes]Prisoner Transport [QC4121,2 Precarious Predicament]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 31.7,37.8 Orgrimmar]Puhu: *Thrall* [QT4001 What Is Going On?] [QA4002 The Eastern Kingdom] [QT4002 The Eastern Kingdom] [QA4003 The Royal Rescue]
[G 34.8,38.4 Orgrimmar][V Myy harmaat roinat] (*Kor'kron Elite*)
[OC]Matkusta: *Searing Gorge*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Kargathista länteen solan kautta Searing Gorgeen. Thorium Point on pohjoisessa
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Puhu: *Kalaran Windblade*; Tapa *Emperor Dagran Thaurissan*; Kerää *Thorium Shackles* [QC3453,1 The Torch of Retribution] [QC4003,1 The Royal Rescue] [QC4121,1 Precarious Predicament]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Princess Moira Bronzebeard* [QT4003 The Royal Rescue] [QA4004 The Princess Saved?]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3453 The Torch of Retribution] [QA3454 The Torch of Retribution]
[G 39.1,39.1 Searing Gorge]Klikkaa: *Torch of Retribution* [QT3454 The Torch of Retribution]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QA3462 Squire Maltrake]
[G 39.2,39.0 Searing Gorge]Puhu: *Squire Maltrake* [QT3462 Squire Maltrake] [QA3463 Set Them Ablaze!]
[G 33.3,54.5 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,4 Set Them Ablaze!]
[G 35.7,60.7 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,1 Set Them Ablaze!]
[G 44.0,60.9 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,2 Set Them Ablaze!]
[G 50.1,54.7 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,3 Set Them Ablaze!]
[G 39.2,39.0 Searing Gorge]Puhu: *Squire Maltrake* [QT3463 Set Them Ablaze!]
[G 34.8,30.9 Searing Gorge]Lennä (*Grisha*): [F Kargath]
[G 5.9,47.6 Badlands]Puhu: *Lexlort* [QT4121 Precarious Predicament]
[G 5.8,47.5 Badlands]Puhu: *Warlord Goretooth* [QA4132 Operation: Death to Angerforge]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Sranda*)
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 31.7,37.8 Orgrimmar]Puhu: *Thrall* [QT4004 The Princess Saved?]
[G 34.8,38.4 Orgrimmar][V Myy harmaat roinat] (*Kor'kron Elite*)
[OC]Matkusta: *Searing Gorge*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Kargathista länteen solan kautta Searing Gorgeen. Thorium Point on pohjoisessa
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Tapa *General Angerforge* [QC4132,1 Operation: Death to Angerforge]
[G 34.8,30.9 Searing Gorge]Lennä (*Grisha*): [F Kargath]
[G 5.8,47.5 Badlands]Puhu: *Warlord Goretooth* [QT4132 Operation: Death to Angerforge]
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Horde 1-60 (Forever) - Mage. Quest-data: QuestieDB.]
[GA Orc,Troll,Undead,Mage]
[N57-60 Badlands, Un'Goro, Winterspring + LBRS/DM/Scholo/Strat (Mage)]
[XP53 Tavoitetaso 53: jos olet alle, toista edellinen dungeon tai grindaa]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Sranda*)
[OC]Matkusta: *Un'Goro Crater*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Tanarisin lounaiskulmasta ramppia alas Un'Goro Crateriin
[G 30.9,50.4 Un'Goro Crater]Puhu: *Krakle* [QA980 The New Springs]
[G 55.6,66.1 Un'Goro Crater]Kerää *Merged Ooze Sample* (Primal Ooze, Gargantuan Ooze) [QC4642,1 Melding of Influences]
[XP54 Tavoitetaso 54: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Winterspring*. Felwoodin pohjoispäästä Timbermaw Holdin tunnelin läpi Winterspringiin. Everlook on keskellä
[G 31.3,45.2 Winterspring]Puhu: *Donova Snowden* [QT980 The New Springs] [QA4842 Strange Sources] [QA5082 Threat of the Winterfall]
[G 27.7,34.5 Winterspring]Puhu: *Salfa* [QA8464 Winterfall Activity]
[G 32.3,36.3 Winterspring]Tapa *Winterfall Pathfinder* [QC5082,1 Threat of the Winterfall]
[G 40.0,43.6 Winterspring]Tapa *Winterfall Totemic* [QC5082,3 Threat of the Winterfall]
[G 60.5,36.3 Winterspring][P Everlook]Hae flight path (*Yugrek*)
[G 61.7,38.0 Winterspring][V Myy roinat] ja [R korjaa varusteet] (*Wixxrak*)
[G 61.4,38.8 Winterspring][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Vizzie*)
[G 61.4,38.8 Winterspring][S Aseta Hearthstone tähän] (*Innkeeper Vizzie*)
[G 60.8,37.8 Winterspring]Puhu: *Evie Whirlbrew* [QA92859 Shroud of the Winter Wilds]
[G 60.9,37.6 Winterspring]Puhu: *Umi Rumplesnicker* [QA3783 Are We There, Yeti?]
[G 61.6,38.6 Winterspring]Puhu: *Felnok Steelspring* [QT4808 Felnok Steelspring] [QA4809 Chillwind Horns]
[G 61.4,39.0 Winterspring]Puhu: *Gregor Greystone* [QA6029 The Everlook Report] [QA6030 Duke Nicholas Zverenhoff]
[G 61.3,39.0 Winterspring]Puhu: *Jessica Redpath* [QA5601 Sister Pamela]
[G 66.8,38.0 Winterspring]Tapa *Winterfall Ursa*; Tapa *Winterfall Shaman*; Tapa *Winterfall Den Watcher* [QC8464,3 Winterfall Activity] [QC8464,1 Winterfall Activity] [QC5082,2 Threat of the Winterfall] [QC8464,2 Winterfall Activity]
[G 62.2,31.6 Winterspring]Kerää *Winterspring Owl Feather* (Winterspring Owl, Winterspring Screecher) [QC92859,2 Shroud of the Winter Wilds]
[G 58.4,21.0 Winterspring]Kerää *Uncracked Chillwind Horn* (Chillwind Ravager, Chillwind Chimaera, Fledgling Chillwind); Kerää *Chillwind Chimaera Fur* (Chillwind Ravager, Chillwind Chimaera, Fledgling Chillwind) [QC4809,1 Chillwind Horns] [QC92859,1 Shroud of the Winter Wilds]
[G 60.8,37.8 Winterspring]Puhu: *Evie Whirlbrew* [QT92859 Shroud of the Winter Wilds] [QA98462 Shroud of the Winter Wilds]
[G 61.6,38.6 Winterspring]Puhu: *Felnok Steelspring* [QT4809 Chillwind Horns] [QA4810 Return to Tinkee]
[G 67.4,42.3 Winterspring]Kerää *Thick Yeti Fur* (Ice Thistle Yeti, Rogue Ice Thistle) [QC3783,1 Are We There, Yeti?]
[G 60.9,37.6 Winterspring]Puhu: *Umi Rumplesnicker* [QT3783 Are We There, Yeti?] [QA977 Are We There, Yeti?]
[G 62.2,31.6 Winterspring]Kerää *Winterspring Owl Feather* (Winterspring Owl, Winterspring Screecher) [QC98462,2 Shroud of the Winter Wilds]
[G 58.4,21.0 Winterspring]Kerää *Chillwind Chimaera Fur* (Chillwind Ravager, Chillwind Chimaera, Fledgling Chillwind) [QC98462,1 Shroud of the Winter Wilds]
[G 60.8,37.8 Winterspring]Puhu: *Evie Whirlbrew* [QT98462 Shroud of the Winter Wilds]
[G 60.8,37.8 Winterspring][V Myy harmaat roinat] (*Evie Whirlbrew*)
[G 69.2,40.7 Winterspring]Kerää *Pristine Yeti Horn* (Ice Thistle Matriarch, Ice Thistle Patriarch) [QC977,1 Are We There, Yeti?]
[G 60.9,37.6 Winterspring]Puhu: *Umi Rumplesnicker* [QT977 Are We There, Yeti?]
[G 31.3,45.2 Winterspring]Puhu: *Donova Snowden* [QT5082 Threat of the Winterfall]
[G 27.7,34.5 Winterspring]Puhu: *Salfa* [QT8464 Winterfall Activity]
[G 59.8,74.2 Winterspring]Discover Darkwhisper Gorge [QC4842,1 Strange Sources]
[G 31.3,45.2 Winterspring]Puhu: *Donova Snowden* [QT4842 Strange Sources]
[G 60.5,36.3 Winterspring]Lennä (*Yugrek*): [F Thunder Bluff]
[G 75.7,31.6 Thunder Bluff]Puhu: *Nara Wildmane* [QT4987 Glyphed Oaken Branch]
[G 71.1,34.2 Thunder Bluff][V Myy harmaat roinat] (*Bashana Runetotem*)
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Orgrimmar]
[G 38.8,85.7 Orgrimmar][T Mage-trainer (taso 58)] (*Enyo*): Ice Barrier r4, Cone of Cold r5, Conure Mana Ruby, Mage Armor r3, Scorch r7
[G 47.6,65.8 Orgrimmar]Puhu: *Cenarion Emissary Blackhoof* [QA8276 Taking Back Silithus]
[G 35.0,38.3 Orgrimmar]Puhu: *Mokvar* [QA8915 An Earnest Proposition]
[G 34.9,38.0 Orgrimmar]Puhu: *Mokvar* [QA84162 An Earnest Proposition]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 47.5,73.3 Undercity]Puhu: *Chemist Fuely* [QT4642 Melding of Influences]
[G 58.0,91.8 Undercity]Puhu: *Lady Sylvanas Windrunner* [QA5961 The Champion of the Banshee Queen]
[G 69.8,43.2 Undercity]Puhu: *Royal Overseer Bauhaus* [QT5023 Better Late Than Never] [QA5049 The Jeremiah Blues]
[G 67.6,44.2 Undercity]Puhu: *Jeremiah Payson* [QT5049 The Jeremiah Blues] [QA5050 Good Luck Charm]
[G 67.6,44.2 Undercity][V Myy harmaat roinat] (*Jeremiah Payson*)
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 83.1,68.9 Tirisfal Glades]Puhu: *High Executor Derrington* [QT5096 Scarlet Diversions] [QA5228 The Scourge Cauldrons]
[G 83.2,68.5 Tirisfal Glades]Puhu: *Argent Officer Garush* [QT6029 The Everlook Report]
[G 83.0,71.9 Tirisfal Glades]Puhu: *Shadow Priestess Vandis* [QT5228 The Scourge Cauldrons] [QA5229 Target: Felstone Field]
[G 83.3,72.3 Tirisfal Glades]Puhu: *Mickey Levine* [QA5901 A Plague Upon Thee]
[XP55 Tavoitetaso 55: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 38.4,54.0 Western Plaguelands]Puhu: *Janice Felstone* [QT5050 Good Luck Charm]
[G 36.9,57.4 Western Plaguelands]Kerää *Felstone Field Cauldron Key* (Cauldron Lord Bilemaw) [QC5229,1 Target: Felstone Field]
[G 37.2,56.8 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5229 Target: Felstone Field] [QA5230 Return to the Bulwark]
[G 54.0,24.4 Western Plaguelands]Puhu: *Lord Tirion Fordring* [QA5542 Demon Dogs] [QA5543 Blood Tinged Skies] [QA5544 Carrion Grubbage]
[XP55 Tavoitetaso 55: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Eastern Plaguelands*. Western Plaguelandsin läpi itään Eastern Plaguelandsiin. Light's Hope Chapel on itäosassa
[G 31.1,78.0 Eastern Plaguelands]Puhu: *Pamela Redpath* [QT5601 Sister Pamela]
[G 22.9,73.0 Eastern Plaguelands]Klikkaa: *Torn Scroll* [QA6024 Hameya's Plea]
[G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QT5961 The Champion of the Banshee Queen] [QA6042 Un-Life's Little Annoyances] [QA6133 The Ranger Lord's Behest]
[G 14.3,64.1 Eastern Plaguelands]Tapa *Plaguebat* [QC5543,1 Blood Tinged Skies]
[G 17.2,56.3 Eastern Plaguelands]Tapa *Plaguehound Runt* [QC5542,1 Demon Dogs]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5543 Blood Tinged Skies]
[G 11.4,26.4 Eastern Plaguelands]Puhu: *Augustus the Touched* [QA6164 Augustus' Receipt Book]
[G 14.0,24.2 Eastern Plaguelands]Kerää *Augustus' Receipt Book* (Augustus' Receipt Book) [QC6164,1 Augustus' Receipt Book]
[G 11.4,26.4 Eastern Plaguelands]Puhu: *Augustus the Touched* [QT6164 Augustus' Receipt Book]
[G 35.8,21.6 Eastern Plaguelands]Kerää *Plagueland Termites* (Large Termite Mound) [QC5901,1 A Plague Upon Thee]
[G 43.9,28.9 Eastern Plaguelands]Tapa *Frenzied Plaguehound*; Tapa *Monstrous Plaguebat* [QC5542,3 Demon Dogs] [QC6042,2 Un-Life's Little Annoyances]
[G 48.7,46.5 Eastern Plaguelands]Kerää *Slab of Carrion Worm Meat* (Carrion Grub, Carrion Devourer); Tapa *Plaguehound* [QC5544,1 Carrion Grubbage] [QC5542,2 Demon Dogs]
[G 58.2,51.2 Eastern Plaguelands]Tapa *Noxious Plaguebat* [QC6042,1 Un-Life's Little Annoyances]
[G 70.5,47.5 Eastern Plaguelands][P Light's Hope Chapel]Hae flight path (*Georgia*)
[G 71.2,49.9 Eastern Plaguelands][V Myy roinat] ja [R korjaa varusteet] (*Craftsman Wilhelm*)
[G 71.8,48.5 Eastern Plaguelands][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Jessica Chambers*)
[G 71.8,48.5 Eastern Plaguelands][S Aseta Hearthstone tähän] (*Jessica Chambers*)
[G 69.9,53.7 Eastern Plaguelands]Puhu: *Caretaker Alen* [QA6021 Zaeldarr the Outcast]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT6030 Duke Nicholas Zverenhoff]
[G 71.7,50.0 Eastern Plaguelands]Puhu: *Carlin Redpath* [QA5211 Defenders of Darrowshire]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QA5529 Plagued Hatchlings]
[G 62.0,11.1 Eastern Plaguelands]Kerää *Hameya's Key* (Infiltrator Hameya) [QC6024,1 Hameya's Plea]
[G 46.3,12.5 Eastern Plaguelands]Tapa *Pathstrider*; Tapa *Woodsman*; Tapa *Ranger*; Kerää *Quel'Thalas Registry* (Quel'Thalas Registry) [QC6133,1 The Ranger Lord's Behest] [QC6133,3 The Ranger Lord's Behest] [QC6133,2 The Ranger Lord's Behest] [QC6133,4 The Ranger Lord's Behest]
[G 26.3,24.7 Eastern Plaguelands]Puhu: *Darrowshire Spirit* [QC5211,1 Defenders of Darrowshire]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5542 Demon Dogs] [QT5544 Carrion Grubbage]
[G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QT6042 Un-Life's Little Annoyances] [QT6133 The Ranger Lord's Behest]
[G 23.6,73.8 Eastern Plaguelands]Klikkaa: *Mound of Dirt* [QT6024 Hameya's Plea]
[G 23.1,72.6 Eastern Plaguelands]Kerää *Zaeldarr's Head* (Zaeldarr the Outcast) [QC6021,1 Zaeldarr the Outcast]
[H Hearthstone: Jessica Chambers] (jos cooldownilla, juokse tai lennä)
[G 69.9,53.7 Eastern Plaguelands]Puhu: *Caretaker Alen* [QT6021 Zaeldarr the Outcast]
[G 71.7,50.0 Eastern Plaguelands]Puhu: *Carlin Redpath* [QT5211 Defenders of Darrowshire]
[G 70.5,47.5 Eastern Plaguelands]Lennä (*Georgia*): [F Flame Crest]
[G 65.2,24.0 Burning Steppes]Puhu: *Tinkee Steamboil* [QT4810 Return to Tinkee]
[G 65.0,23.8 Burning Steppes]Puhu: *Ragged John* [QA4866 Mother's Milk]
[G 65.9,21.9 Burning Steppes]Puhu: *Kibler* [QA4729 Kibler's Exotic Pets] [QA4862 En-Ay-Es-Tee-Why]
[G 66.1,21.9 Burning Steppes][V Myy harmaat roinat] ja [R korjaa varusteet] (*Yuka Screwspigot*)
[G 65.0,23.8 Burning Steppes]Puhu: *Ragged John* [QC4866,1 Mother's Milk]
[G 65.0,23.8 Burning Steppes]Puhu: *Ragged John* [QT4866 Mother's Milk]
[OC]*Dungeon: Blackrock Spire* (suositus taso 57+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 65.7,24.2 Burning Steppes]Lennä (*Vahgruk*): [F Kargath]
[G 6.0,47.7 Badlands]Puhu: *Galamav the Marksman* [QA4724 The Pack Mistress]
[G 5.9,47.6 Badlands]Puhu: *Lexlort* [QA4981 Operative Bijou]
[G 5.8,47.5 Badlands]Puhu: *Warlord Goretooth* [QA4903 Warlord's Command] [QA98325 Blood and Thunder] [QT98325 Blood and Thunder]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Sranda*)
[OC]Matkusta: *Tanaris*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Freewind Postista Shimmering Flatsin eteläpäähän ja siitä Tanarisiin. Gadgetzan on pohjoisessa
[G 66.9,24.0 Tanaris]Puhu: *Prospector Ironboot* [QA5065 The Lost Tablets of Mosh'aru]
[OC]Matkusta: *Silithus*. Un'Goro Craterin luoteiskulmasta Silithusiin. Cenarion Hold on keskellä
[G 29.4,78.6 Silithus]Kerää *Silithus Venom Sample* (Stonelash Pincer, Stonelash Flayer, Rock Stalker) [QC8915,1 An Earnest Proposition] [QC84162,1 An Earnest Proposition]
[OC]Matkusta: *Eastern Plaguelands*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Western Plaguelandsin läpi itään Eastern Plaguelandsiin. Light's Hope Chapel on itäosassa
[G 63.4,7.8 Eastern Plaguelands]Kerää *Third Mosh'aru Tablet* (Third Mosh'aru Tablet); Kerää *Fourth Mosh'aru Tablet* (Fourth Mosh'aru Tablet) [QC5065,1 The Lost Tablets of Mosh'aru] [QC5065,2 The Lost Tablets of Mosh'aru]
[OC]Matkusta: *Tanaris*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Freewind Postista Shimmering Flatsin eteläpäähän ja siitä Tanarisiin. Gadgetzan on pohjoisessa
[G 66.9,24.0 Tanaris]Puhu: *Prospector Ironboot* [QT5065 The Lost Tablets of Mosh'aru] [QA4788 The Final Tablets]
[OC]Matkusta: *Searing Gorge*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Kargathista länteen solan kautta Searing Gorgeen. Thorium Point on pohjoisessa
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Scarshield Infiltrator* [QA4742 Seal of Ascension]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Warosh* [QA4867 Urok Doomhowl]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Pip Quickwit* [QA5047 Pip Quickwit, At Your Service!]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Awbee* [QA5160 The Matron Protectorate]
[G 34.8,85.3 Searing Gorge]Dungeonissa: looti *Blackhand's Command* aloittaa questin [QA7761 Blackhand's Command]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Spire*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Tapa *Halycon*; Kerää *Caged Worg Pup*; Kerää *Gemstone of Spirestone* (Highlord Omokk); Kerää *Gemstone of Smolderthorn* (War Master Voone); Kerää *Gemstone of Bloodaxe* (Overlord Wyrmthalak); Kerää *Unadorned Seal of Ascension* (Scarshield Grunt, Scarshield Sentry, Scarshield Acolyte); Kerää *Fifth Mosh'aru Tablet* (Fifth Mosh'aru Tablet); Kerää *Sixth Mosh'aru Tablet* (Sixth Mosh'aru Tablet); Kerää *Spire Spider Egg* (Spire Spider Egg); Kerää *Warosh's Mojo* (Urok Doomhowl); Tapa *Overlord Wyrmthalak*; Tapa *Highlord Omokk*; Tapa *War Master Voone*; Kerää *Important Blackrock Documents* (Inconspicuous Documents) [QC4724,1 The Pack Mistress] [QC4729,1 Kibler's Exotic Pets] [QC4742,1 Seal of Ascension] [QC4742,2 Seal of Ascension] [QC4742,3 Seal of Ascension] [QC4742,4 Seal of Ascension] [QC4788,1 The Final Tablets] [QC4788,2 The Final Tablets] [QC4862,1 En-Ay-Es-Tee-Why] [QC4867,1 Urok Doomhowl] [QC4903,1 Warlord's Command] [QC4903,2 Warlord's Command] [QC4903,3 Warlord's Command] [QC4903,4 Warlord's Command] [QC8915,2 An Earnest Proposition] [QC84162,2 An Earnest Proposition]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Scarshield Infiltrator* [QT4742 Seal of Ascension] [QA4743 Seal of Ascension]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Warosh* [QT4867 Urok Doomhowl]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Bijou* [QT4981 Operative Bijou] [QA4982 Bijou's Belongings]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Spire*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Bijou's Belongings* (Bijou's Belongings) [QC4982,1 Bijou's Belongings]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Bijou* [QT4982 Bijou's Belongings] [QA4983 Bijou's Reconnaissance Report]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Klikkaa: *Drakkisath's Brand* [QT7761 Blackhand's Command]
[G 34.8,30.9 Searing Gorge]Lennä (*Grisha*): [F Kargath]
[G 2.9,47.2 Badlands][V Myy roinat] ja [R korjaa varusteet] (*Sranda*)
[G 2.8,45.9 Badlands][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Shul'kar*)
[G 6.0,47.7 Badlands]Puhu: *Galamav the Marksman* [QT4724 The Pack Mistress]
[G 5.9,47.6 Badlands]Puhu: *Lexlort* [QT4983 Bijou's Reconnaissance Report]
[G 5.8,47.5 Badlands]Puhu: *Warlord Goretooth* [QT4903 Warlord's Command]
[G 4.0,44.8 Badlands]Lennä (*Gorrik*): [F Flame Crest]
[G 65.9,21.9 Burning Steppes]Puhu: *Kibler* [QT4729 Kibler's Exotic Pets] [QT4862 En-Ay-Es-Tee-Why]
[G 66.1,21.9 Burning Steppes][V Myy harmaat roinat] ja [R korjaa varusteet] (*Yuka Screwspigot*)
[OC]Matkusta: *Winterspring*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Felwoodin pohjoispäästä Timbermaw Holdin tunnelin läpi Winterspringiin. Everlook on keskellä
[G 61.0,38.8 Winterspring]Puhu: *Malyfous Darkhammer* [QT5047 Pip Quickwit, At Your Service!]
[G 60.8,38.6 Winterspring][V Myy harmaat roinat] (*Xizzer Fizzbolt*)
[G 54.5,51.2 Winterspring]Puhu: *Haleh* [QT5160 The Matron Protectorate]
[G 60.5,36.3 Winterspring]Lennä (*Yugrek*): [F Orgrimmar]
[G 35.0,38.3 Orgrimmar]Puhu: *Mokvar* [QT8915 An Earnest Proposition]
[G 34.9,38.0 Orgrimmar]Puhu: *Mokvar* [QT84162 An Earnest Proposition]
[G 34.9,38.0 Orgrimmar][V Myy harmaat roinat] (*Mokvar*)
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[G 66.9,24.0 Tanaris]Puhu: *Prospector Ironboot* [QT4788 The Final Tablets]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Brackenwall Village]
[G 56.4,87.8 Dustwallow Marsh]Kerää *Forged Seal of Ascension* (Forged Seal of Ascension) [QC4743,1 Seal of Ascension]
[OC]Matkusta: *Searing Gorge*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Kargathista länteen solan kautta Searing Gorgeen. Thorium Point on pohjoisessa
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Scarshield Infiltrator* [QT4743 Seal of Ascension]
[XP56 Tavoitetaso 56: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Silithus*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Un'Goro Craterin luoteiskulmasta Silithusiin. Cenarion Hold on keskellä
[G 48.7,36.7 Silithus][P Cenarion Hold]Hae flight path (*Runk Windtamer*)
[G 51.1,38.3 Silithus]Puhu: *Windcaller Proudhorn* [QT8276 Taking Back Silithus] [QA8280 Securing the Supply Lines]
[G 51.6,38.6 Silithus]Puhu: *Beetix Ficklespragg* [QA8277 Deadly Desert Venom]
[G 49.7,37.5 Silithus]Puhu: *Geologist Larksbane* [QA8284 The Twilight Mystery]
[G 49.0,36.7 Silithus]Puhu: *Scout Bloodfist* [QA9416 Report to General Kirika]
[G 50.0,36.4 Silithus]Puhu: *Windcaller Kaldon* [QA8800 Cenarion Battlegear]
[G 48.6,37.8 Silithus]Puhu: *Bor Wildmane* [QA8318 Secret Communication]
[G 48.6,37.9 Silithus]Puhu: *Huum Wildmane* [QA8320 Twilight Geolords]
[G 51.2,38.9 Silithus]Puhu: *Vargus* [QT8800 Cenarion Battlegear]
[G 51.2,38.9 Silithus][V Myy harmaat roinat] ja [R korjaa varusteet] (*Vargus*)
[G 39.4,44.5 Silithus]Kerää *Encrypted Twilight Text* (Twilight Avenger, Twilight Geolord, Twilight Stonecaller) [QC8318,1 Secret Communication]
[G 48.6,37.8 Silithus]Puhu: *Bor Wildmane* [QT8318 Secret Communication]
[G 62.6,27.4 Silithus]Kerää *Stonelash Scorpid Stinger* (Stonelash Scorpid) [QC8277,1 Deadly Desert Venom]
[G 58.4,18.8 Silithus]Kerää *Sand Skitterer Fang* (Sand Skitterer); Tapa *Dredge Striker* [QC8277,2 Deadly Desert Venom] [QC8280,1 Securing the Supply Lines]
[G 51.1,38.3 Silithus]Puhu: *Windcaller Proudhorn* [QT8280 Securing the Supply Lines] [QA8281 Stepping Up Security]
[G 51.6,38.6 Silithus]Puhu: *Beetix Ficklespragg* [QT8277 Deadly Desert Venom] [QA8278 Noggle's Last Hope]
[G 31.7,41.9 Silithus]Tapa *Dredge Crusher* [QC8281,1 Stepping Up Security]
[G 26.4,34.7 Silithus]Tapa *Twilight Geolord* [QC8320,1 Twilight Geolords]
[G 48.6,37.9 Silithus]Puhu: *Huum Wildmane* [QT8320 Twilight Geolords] [QA8321 Vyral the Vile]
[G 51.1,38.3 Silithus]Puhu: *Windcaller Proudhorn* [QT8281 Stepping Up Security]
[G 51.2,38.9 Silithus][V Myy harmaat roinat] ja [R korjaa varusteet] (*Vargus*)
[G 50.8,69.5 Silithus]Puhu: *General Kirika* [QT9416 Report to General Kirika]
[G 38.5,61.0 Silithus]Kerää *Stonelash Pincer Stinger* (Stonelash Pincer) [QC8278,2 Noggle's Last Hope]
[G 34.2,77.6 Silithus]Kerää *Rock Stalker Fang* (Rock Stalker) [QC8278,3 Noggle's Last Hope]
[G 26.9,79.0 Silithus]Kerää *Stonelash Flayer Stinger* (Stonelash Flayer) [QC8278,1 Noggle's Last Hope]
[G 51.9,39.2 Silithus][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Calandrath*)
[G 51.9,39.2 Silithus][S Aseta Hearthstone tähän] (*Calandrath*)
[G 51.6,38.6 Silithus]Puhu: *Beetix Ficklespragg* [QT8278 Noggle's Last Hope]
[G 51.6,38.5 Silithus]Puhu: *Noggle Ficklespragg* [QA8282 Noggle's Lost Satchel]
[G 72.4,15.6 Silithus]Kerää *Vyral's Signet Ring* (Vyral the Vile) [QC8321,1 Vyral the Vile]
[G 48.6,37.9 Silithus]Puhu: *Huum Wildmane* [QT8321 Vyral the Vile]
[G 23.5,11.3 Silithus]Kerää *Twilight Tablet Fragment* (Twilight Tablet Fragment) [QC8284,1 The Twilight Mystery]
[H Hearthstone: Calandrath] (jos cooldownilla, juokse tai lennä)
[G 49.7,37.5 Silithus]Puhu: *Geologist Larksbane* [QT8284 The Twilight Mystery] [QA8285 The Deserter]
[G 67.2,69.8 Silithus]Puhu: *Hermit Ortell* [QT8285 The Deserter] [QA8279 The Twilight Lexicon]
[G 44.6,91.4 Silithus]Kerää *Noggle's Satchel* (Noggle's Satchel) [QC8282,1 Noggle's Lost Satchel]
[G 16.1,86.4 Silithus]Kerää *Twilight Lexicon - Chapter 2* (Twilight Keeper Exeter) [QC8279,2 The Twilight Lexicon]
[G 40.9,42.2 Silithus]Kerää *Twilight Lexicon - Chapter 3* (Twilight Keeper Havunth) [QC8279,3 The Twilight Lexicon]
[G 51.6,38.5 Silithus]Puhu: *Noggle Ficklespragg* [QT8282 Noggle's Lost Satchel]
[G 51.2,38.9 Silithus][V Myy harmaat roinat] ja [R korjaa varusteet] (*Vargus*)
[G 26.4,36.6 Silithus]Kerää *Twilight Lexicon - Chapter 1* (Twilight Keeper Mayna) [QC8279,1 The Twilight Lexicon]
[G 67.2,69.8 Silithus]Puhu: *Hermit Ortell* [QT8279 The Twilight Lexicon] [QA8287 A Terrible Purpose] [QA8323 True Believers]
[G 49.2,34.2 Silithus]Puhu: *Commander Mar'alith* [QT8287 A Terrible Purpose]
[G 39.4,44.5 Silithus]Kerää *Encrypted Twilight Text* (Twilight Avenger, Twilight Geolord, Twilight Stonecaller) [QC8323,1 True Believers]
[G 67.2,69.8 Silithus]Puhu: *Hermit Ortell* [QT8323 True Believers]
[OC]Matkusta: *Tirisfal Glades*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 83.0,71.9 Tirisfal Glades]Puhu: *Shadow Priestess Vandis* [QT5230 Return to the Bulwark] [QA5231 Target: Dalson's Tears]
[G 83.1,71.6 Tirisfal Glades]Puhu: *Alexi Barov* [QA5341 Barov Family Fortune]
[G 83.3,72.3 Tirisfal Glades]Puhu: *Mickey Levine* [QT5901 A Plague Upon Thee] [QA5902 A Plague Upon Thee]
[OC]Matkusta: *Undercity*. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 85.0,14.0 Undercity][T Mage-trainer (taso 60)] (*Kaelystia Hatebringer*): Blizzard r6, Conjure Food r7, Conjure Water r7, Fireball r11, Fireball r12, Frostbolt r11, Ice Armor r4, Mana Shield r6, Polymorph r4
[G 63.9,44.1 Undercity]Puhu: *Harbinger Balthazad* [QA7492 Camp Mojache]
[XP58 Tavoitetaso 58: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 48.3,32.0 Western Plaguelands]Klikkaa: *Termite Barrel* [QT5902 A Plague Upon Thee]
[G 46.1,52.6 Western Plaguelands]Kerää *Dalson's Tears Cauldron Key* (Cauldron Lord Malvinious) [QC5231,1 Target: Dalson's Tears]
[G 46.2,51.9 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5231 Target: Dalson's Tears]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QA5382 Doctor Theolen Krastinov, the Butcher]
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Light's Hope Chapel]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QA5212 The Flesh Does Not Lie]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QA5251 The Archivist]
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QA5243 Houses of the Holy]
[G 70.9,48.4 Eastern Plaguelands]Puhu: *Smokey LaRue* [QA5214 The Great Ezra Grimm]
[OC]*Dungeon: Dire Maul* (suositus taso 58+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Feralas) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Feralas*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Thousand Needlesin länsipäästä Feralasiin. Camp Mojache on itäosassa
[G 76.9,37.4 Feralas]Puhu: *Azj'Tordin* [QA7441 Pusillin and the Elder Azj'Tordin]
[G 76.2,43.8 Feralas]Puhu: *Talo Thornhoof* [QT7492 Camp Mojache]
[G 74.8,45.2 Feralas][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Greul*)
[G 76.2,43.8 Feralas]Puhu: *Talo Thornhoof* [QA7489 Lethtendris's Web]
[G 74.4,44.0 Feralas]Puhu: *Sage Korolusk* [QA7481 Elven Legends]
[G 74.7,42.6 Feralas][V Myy harmaat roinat] ja [R korjaa varusteet] (*Worb Strongstitch*)
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Knot Thimblejack* [QA5518 The Gordok Ogre Suit] [QA5525 Free Knot!]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Shen'dralar Ancient* [QA7461 The Madness Within]
[G 59.2,45.1 Feralas]Dungeonissa: looti *The Arcanist's Cookbook* aloittaa questin [QA7500 The Arcanist's Cookbook]
[G 59.2,45.1 Feralas]*Mene dungeoniin: Dire Maul*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Bolt of Runecloth*; Kerää *Rugged Leather*; Kerää *Rune Thread*; Kerää *Ogre Tannin* (Knot Thimblejack's Cache); Kerää *Gordok Shackle Key* (Gordok Brute, Gordok Mage-Lord, Gordok Captain); Kerää *Book of Incantations* (Pusillin); Tapa *Immol'thar*; Puhu: *Prince Tortheldrin*; Käytä / kerää: *Elven Legends*; Kerää *Lethtendris's Web* (Lethtendris) [QC5518,1 The Gordok Ogre Suit] [QC5518,2 The Gordok Ogre Suit] [QC5518,3 The Gordok Ogre Suit] [QC5518,4 The Gordok Ogre Suit] [QC5525,1 Free Knot!] [QC7441,1 Pusillin and the Elder Azj'Tordin] [QC7461,1 The Madness Within] [QC7461,2 The Madness Within] [QC7481,1 Elven Legends] [QC7489,1 Lethtendris's Web]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Knot Thimblejack* [QT5518 The Gordok Ogre Suit] [QT5525 Free Knot!]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Shen'dralar Ancient* [QT7461 The Madness Within] [QA7877 The Treasure of the Shen'dralar]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Lorekeeper Kildrath* [QT7500 The Arcanist's Cookbook]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Klikkaa: *Treasure of the Shen'dralar* [QT7877 The Treasure of the Shen'dralar]
[G 74.4,44.0 Feralas]Puhu: *Sage Korolusk* [QT7481 Elven Legends]
[G 76.2,43.8 Feralas]Puhu: *Talo Thornhoof* [QT7489 Lethtendris's Web]
[G 76.9,37.4 Feralas]Puhu: *Azj'Tordin* [QT7441 Pusillin and the Elder Azj'Tordin]
[OC]*Dungeon: Scholomance* (suositus taso 58+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Western Plaguelands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 75.5,44.4 Feralas]Lennä (*Shyn*): [F Orgrimmar]
[G 35.0,38.3 Orgrimmar]Puhu: *Mokvar* [QA8923 A Supernatural Device]
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[G 52.5,27.2 Tanaris]Puhu: *Mux Manascrambler* [QT8923 A Supernatural Device] [QA8921 The Ectoplasmic Distiller]
[G 52.5,27.9 Tanaris][V Myy harmaat roinat] (*Innkeeper Fizzgrimble*)
[OC]Matkusta: *Burning Steppes*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Searing Gorgesta Blackrock Mountainin läpi etelään Burning Steppesiin. Flame Crest on idässä
[G 45.3,43.4 Burning Steppes]Kerää *Volcanic Ash* (Volcanic Ash) [QC8921,4 The Ectoplasmic Distiller]
[G 65.7,24.2 Burning Steppes]Lennä (*Vahgruk*): [F Undercity]
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 69.7,73.2 Western Plaguelands]*Mene dungeoniin: Scholomance*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *The Deed to Brill* (The Deed to Brill); Kerää *The Deed to Caer Darrow* (The Deed to Caer Darrow); Kerää *The Deed to Southshore* (The Deed to Southshore); Kerää *The Deed to Tarren Mill* (The Deed to Tarren Mill); Tapa *Doctor Theolen Krastinov*; Käytä / kerää: *Remains of Eva Sarkhoff*; Käytä / kerää: *Remains of Lucien Sarkhoff*; Tapa *Plagued Hatchling*; Kerää *Delicate Arcanite Converter*; Kerää *Greater Eternal Essence*; Kerää *Stonescale Oil* [QC5341,1 Barov Family Fortune] [QC5341,2 Barov Family Fortune] [QC5341,3 Barov Family Fortune] [QC5341,4 Barov Family Fortune] [QC5382,1 Doctor Theolen Krastinov, the Butcher] [QC5382,2 Doctor Theolen Krastinov, the Butcher] [QC5382,3 Doctor Theolen Krastinov, the Butcher] [QC5529,1 Plagued Hatchlings] [QC8921,1 The Ectoplasmic Distiller] [QC8921,2 The Ectoplasmic Distiller] [QC8921,3 The Ectoplasmic Distiller]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QT5382 Doctor Theolen Krastinov, the Butcher] [QA5515 Krastinov's Bag of Horrors]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 83.1,71.6 Tirisfal Glades]Puhu: *Alexi Barov* [QT5341 Barov Family Fortune]
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Light's Hope Chapel]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QT5529 Plagued Hatchlings]
[G 71.2,49.9 Eastern Plaguelands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Craftsman Wilhelm*)
[OC]Matkusta: *Tanaris*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Freewind Postista Shimmering Flatsin eteläpäähän ja siitä Tanarisiin. Gadgetzan on pohjoisessa
[G 52.5,27.2 Tanaris]Puhu: *Mux Manascrambler* [QT8921 The Ectoplasmic Distiller] [QA8924 Hunting for Ectoplasm]
[G 52.5,27.9 Tanaris][V Myy harmaat roinat] (*Innkeeper Fizzgrimble*)
[H Hearthstone: Calandrath] (jos cooldownilla, juokse tai lennä)
[G 62.4,53.0 Silithus]Kerää *Scorched Ectoplasm* (Tortured Sentinel, Tortured Druid) [QC8924,1 Hunting for Ectoplasm]
[G 48.7,36.7 Silithus]Lennä (*Runk Windtamer*): [F Everlook]
[G 53.3,43.2 Winterspring]Kerää *Frozen Ectoplasm* (Suffering Highborne, Anguished Highborne) [QC8924,2 Hunting for Ectoplasm]
[OC]Matkusta: *Eastern Plaguelands*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Western Plaguelandsin läpi itään Eastern Plaguelandsiin. Light's Hope Chapel on itäosassa
[G 52.6,58.2 Eastern Plaguelands]Kerää *Stable Ectoplasm* (Hate Shrieker, Death Singer, Torn Screamer) [QC8924,3 Hunting for Ectoplasm]
[OC]Matkusta: *Tanaris*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Freewind Postista Shimmering Flatsin eteläpäähän ja siitä Tanarisiin. Gadgetzan on pohjoisessa
[G 52.5,27.2 Tanaris]Puhu: *Mux Manascrambler* [QT8924 Hunting for Ectoplasm] [QA8925 A Portable Power Source]
[OC]Matkusta: *Burning Steppes*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Searing Gorgesta Blackrock Mountainin läpi etelään Burning Steppesiin. Flame Crest on idässä
[G 35.4,57.8 Burning Steppes]Kerää *Magma Core* (Magma Lord Bokk) [QC8925,1 A Portable Power Source]
[OC]Matkusta: *Tanaris*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Freewind Postista Shimmering Flatsin eteläpäähän ja siitä Tanarisiin. Gadgetzan on pohjoisessa
[G 52.5,27.2 Tanaris]Puhu: *Mux Manascrambler* [QT8925 A Portable Power Source] [QA8928 A Shifty Merchant]
[OC]Matkusta: *Western Plaguelands*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 69.7,73.2 Western Plaguelands]*Mene dungeoniin: Scholomance*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Krastinov's Bag of Horrors* (Jandice Barov); Kerää *Fel Elemental Rod* [QC5515,1 Krastinov's Bag of Horrors] [QC8928,1 A Shifty Merchant]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QT5515 Krastinov's Bag of Horrors] [QA5384 Kirtonos the Herald]
[OC]Matkusta: *Tanaris*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Freewind Postista Shimmering Flatsin eteläpäähän ja siitä Tanarisiin. Gadgetzan on pohjoisessa
[G 52.5,27.2 Tanaris]Puhu: *Mux Manascrambler* [QT8928 A Shifty Merchant]
[G 52.5,27.9 Tanaris][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Innkeeper Fizzgrimble*)
[G 52.5,27.2 Tanaris]Puhu: *Mux Manascrambler* [QA8978 Return to Mokvar]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Orgrimmar]
[G 35.0,38.3 Orgrimmar]Puhu: *Mokvar* [QT8978 Return to Mokvar] [QA8939 Just Compensation]
[G 34.9,38.0 Orgrimmar][V Myy harmaat roinat] (*Mokvar*)
[OC]Matkusta: *Western Plaguelands*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 69.7,73.2 Western Plaguelands]*Mene dungeoniin: Scholomance*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Tapa *Kirtonos the Herald*; Kerää *Magister's Belt* (Smolderthorn Mystic, Thuzadin Shadowcaster, Thuzadin Necromancer); Kerää *Magister's Gloves* (Scholomance Adept, Doctor Theolen Krastinov) [QC5384,1 Kirtonos the Herald] [QC8939,1 Just Compensation] [QC8939,2 Just Compensation]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QT5384 Kirtonos the Herald]
[G 70.6,74.1 Western Plaguelands]Puhu: *Magistrate Marduke* [QA5461 The Human, Ras Frostwhisper]
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Hammerfall]
[G 19.2,66.5 Arathi Highlands]Kerää *Keepsake of Remembrance* (Keepsake of Remembrance) [QC5461,1 The Human, Ras Frostwhisper]
[G 73.0,32.7 Arathi Highlands]Lennä (*Urda*): [F Undercity]
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 70.6,74.1 Western Plaguelands]Puhu: *Magistrate Marduke* [QT5461 The Human, Ras Frostwhisper] [QA5462 The Dying, Ras Frostwhisper]
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Light's Hope Chapel]
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QT5462 The Dying, Ras Frostwhisper]
[G 71.8,48.5 Eastern Plaguelands][V Myy harmaat roinat] (*Jessica Chambers*)
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 35.0,38.3 Orgrimmar]Puhu: *Mokvar* [QT8939 Just Compensation]
[OC]*Dungeon: Stratholme* (suositus taso 58+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Eastern Plaguelands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 35.0,38.3 Orgrimmar]Puhu: *Mokvar* [QA8930 In Search of Anthion]
[G 34.9,38.0 Orgrimmar][V Myy harmaat roinat] (*Mokvar*)
[OC]Matkusta: *Eastern Plaguelands*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Western Plaguelandsin läpi itään Eastern Plaguelandsiin. Light's Hope Chapel on itäosassa
[G 69.9,53.7 Eastern Plaguelands]Puhu: *Caretaker Alen* [QA5281 The Restless Souls]
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QA5463 Menethil's Gift]
[G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QA6022 To Kill With Purpose]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QA5742 Redemption]
[G 11.4,26.6 Eastern Plaguelands]Puhu: *Egan* [QT5281 The Restless Souls] [QA5282 The Restless Souls]
[G 26.1,11.3 Eastern Plaguelands]Puhu: *Anthion Harmon* [QT8930 In Search of Anthion] [QA8945 Dead Man's Plea]
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Puhu: *Aurius* [QA5122 The Medallion of Faith]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Medallion of Faith* (Malor's Strongbox); Kerää *Plagued Flesh Sample* (Ravaged Cadaver, Mangled Cadaver, Plague Ghoul); Kerää *Grimm's Premium Tobacco* (Ezra Grimm); Kerää *Stratholme Holy Water* (Supply Crate, Stratholme Supply Crate); Tapa *Archivist Galford*; Käytä / kerää: *Scarlet Archive*; Tapa *Restless Soul*; Puhu: *Tirion Fordring*; Kerää *Coagulated Rot*; Puhu: *Ysida Harmon* [QC5122,1 The Medallion of Faith] [QC5212,1 The Flesh Does Not Lie] [QC5214,1 The Great Ezra Grimm] [QC5243,1 Houses of the Holy] [QC5251,1 The Archivist] [QC5251,2 The Archivist] [QC5282,1 The Restless Souls] [QC5742,1 Redemption] [QC6022,1 To Kill With Purpose] [QC8945,1 Dead Man's Plea]
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Puhu: *Aurius* [QT5122 The Medallion of Faith] [QA5125 Aurius' Reckoning]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Suorita tehtävä dungeonissa
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Puhu: *Aurius* [QT5125 Aurius' Reckoning]
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Klikkaa: *Menethil's Gift* [QT5463 Menethil's Gift]
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Puhu: *Ysida Harmon* [QT8945 Dead Man's Plea] [QA8946 Proof of Life]
[G 26.1,11.3 Eastern Plaguelands]Puhu: *Anthion Harmon* [QT8946 Proof of Life] [QA8947 Anthion's Strange Request]
[G 11.4,26.6 Eastern Plaguelands]Puhu: *Egan* [QT5282 The Restless Souls]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5742 Redemption] [QA5781 Of Forgotten Memories]
[G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QT6022 To Kill With Purpose] [QA6135 Duskwing, Oh How I Hate Thee...] [QA6136 The Corpulent One]
[G 23.9,74.2 Eastern Plaguelands]Kerää *Taelan's Hammer* (Mercutio Filthgorger) [QC5781,1 Of Forgotten Memories]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5781 Of Forgotten Memories] [QA5845 Of Lost Honor]
[G 62.5,26.8 Eastern Plaguelands]Kerää *Symbol of Lost Honor* (Symbol of Lost Honor) [QC5845,1 Of Lost Honor]
[G 71.2,49.9 Eastern Plaguelands][V Myy roinat] ja [R korjaa varusteet] (*Craftsman Wilhelm*)
[G 71.8,48.5 Eastern Plaguelands][V Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)] (*Jessica Chambers*)
[G 70.9,48.4 Eastern Plaguelands]Puhu: *Smokey LaRue* [QT5214 The Great Ezra Grimm]
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QT5243 Houses of the Holy]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QT5212 The Flesh Does Not Lie] [QA5213 The Active Agent]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT5251 The Archivist]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5845 Of Lost Honor] [QA5846 Of Love and Family]
[G 70.5,47.5 Eastern Plaguelands]Lennä (*Georgia*): [F Undercity]
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 65.8,75.4 Western Plaguelands]Puhu: *Artist Renfray* [QT5846 Of Love and Family] [QA5848 Of Love and Family]
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Light's Hope Chapel]
[G 26.5,10.4 Eastern Plaguelands]Dungeonissa: looti *Head of Balnazzar* aloittaa questin [QA5262 The Truth Comes Crashing Down]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Scourge Data* (Scourge Data); Kerää *Of Love and Family* (Unfinished Painting); Kerää *Patch of Duskwing's Fur* (Duskwing); Tapa *Borelgore*; Kerää *Dark Iron Bar*; Kerää *Enchanted Leather*; Kerää *Mooncloth*; Kerää *Cured Rugged Hide* [QC5213,1 The Active Agent] [QC5848,1 Of Love and Family] [QC6135,1 Duskwing, Oh How I Hate Thee...] [QC6136,1 The Corpulent One] [QC8947,1 Anthion's Strange Request] [QC8947,2 Anthion's Strange Request] [QC8947,3 Anthion's Strange Request] [QC8947,4 Anthion's Strange Request]
[G 26.1,11.3 Eastern Plaguelands]Puhu: *Anthion Harmon* [QT8947 Anthion's Strange Request]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5848 Of Love and Family]
[G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QT6135 Duskwing, Oh How I Hate Thee...] [QT6136 The Corpulent One] [QA6163 Ramstein]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT5262 The Truth Comes Crashing Down] [QA5263 Above and Beyond]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QT5213 The Active Agent]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Tee vettä ja ruokaa koko ryhmälle). Kerää *Head of Baron Rivendare* (Baron Rivendare); Kerää *Head of Ramstein the Gorger* (Ramstein the Gorger) [QC5263,1 Above and Beyond] [QC6163,1 Ramstein]
[G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QT6163 Ramstein]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT5263 Above and Beyond]
[G 71.2,49.9 Eastern Plaguelands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Craftsman Wilhelm*)
[OC]Reitti päättyy tähän. Jos et ole vielä 60: toista dungeoneita tai tee Foreverin uusien alueiden questeja.
]], "Dogiex's AI Guide: Horde 1-60 (Forever)")
