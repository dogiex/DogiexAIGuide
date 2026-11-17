-- Dogiex's AI Guide: 1-60 (Forever) - Horde Priest, tasot 1-60. Oma reitti, quest-data: QuestieDB (Forever).
if not RXPGuides or not RXPGuides.RegisterGuide then return end
if UnitFactionGroup("player") ~= "Horde" then return end
local _, _cls = UnitClass("player")
if _cls ~= "PRIEST" then return end

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 1-6 Durotar (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor Troll
#next 6-12 Durotar (Priest)

step
    .goto 1411/1,-4188.54,-599.24
    >>Puhu: |cRXP_FRIENDLY_Gornek|r
    .accept 788 >>Ota: Cutting Teeth
    .accept 97279 >>Ota: Wayward Weapons
    .target Gornek
step
    .goto 1411/1,-4267.85,-542.84
    >>Kerää |cRXP_LOOT_Abandoned Training Weapon|r (|cRXP_PICK_Abandoned Training Weapon|r)
    >>Tapa |cRXP_ENEMY_Mottled Boar|r
    .complete 97279,1
    .complete 788,1
    .mob Mottled Boar
step
    .goto 1411/1,-4109.22,-398.32
    >>Puhu: |cRXP_FRIENDLY_Hana'zua|r
    .accept 790 >>Ota: Sarkoth
    .target Hana'zua
step
    .goto 1411/1,-4103.94,-546.37
    >>Kerää |cRXP_LOOT_Sarkoth's Mangled Claw|r (|cRXP_ENEMY_Sarkoth|r)
    .complete 790,1
    .mob Sarkoth
step
    .goto 1411/1,-4103.94,-588.67
    >>Puhu: |cRXP_FRIENDLY_Kzan Thornslash|r
    .turnin 97279 >>Palauta: Wayward Weapons
    .target Kzan Thornslash
step
    .goto 1411/1,-4188.54,-599.24
    >>Puhu: |cRXP_FRIENDLY_Gornek|r
    .turnin 788 >>Palauta: Cutting Teeth
    .accept 789 >>Ota: Sting of the Scorpid
    .accept 3085 >>Ota: Hallowed Tablet
    .target Gornek
step
    .goto 1411/1,-4204.40,-616.87
    >>Puhu: |cRXP_FRIENDLY_Ken'jai|r
    .turnin 3085 >>Palauta: Hallowed Tablet
    .target Ken'jai
step
    .goto 1411/1,-4230.84,-630.97
    >>Puhu: |cRXP_FRIENDLY_Zureetha Fargaze|r
    .accept 792 >>Ota: Vile Familiars
    .target Zureetha Fargaze
step
    .goto 1411/1,-4220.26,-560.47
    >>Puhu: |cRXP_FRIENDLY_Galgar|r
    .accept 4402 >>Ota: Galgar's Cactus Apple Surprise
    .target Galgar
step
    .goto 1411/1,-4320.72,-613.34
    >>Puhu: |cRXP_FRIENDLY_Foreman Thazz'ril|r
    .accept 5441 >>Ota: Lazy Peons
    .target Foreman Thazz'ril
step
    .goto 1411/1,-4341.87,-627.44
    >>Tapa |cRXP_ENEMY_Lazy Peon|r
    .complete 5441,1
    .mob Lazy Peon
step
    .goto 1411/1,-4320.72,-613.34
    >>Puhu: |cRXP_FRIENDLY_Foreman Thazz'ril|r
    .turnin 5441 >>Palauta: Lazy Peons
    .target Foreman Thazz'ril
step
    .goto 1411/1,-4202.28,-617.22
    .trainer >>Priest-trainer (taso 4): Shadow Word Pain, Lesser Heal r2
    .target Ken'jai
step
    .goto 1411/1,-4320.72,-613.34
    >>Puhu: |cRXP_FRIENDLY_Foreman Thazz'ril|r
    .accept 6394 >>Ota: Thazz'ril's Pick
    .target Foreman Thazz'ril
step
    .goto 1411/1,-4109.22,-398.32
    >>Puhu: |cRXP_FRIENDLY_Hana'zua|r
    .turnin 790 >>Palauta: Sarkoth
    .accept 804 >>Ota: Sarkoth
    .target Hana'zua
step
    .goto 1411/1,-4156.81,-514.64
    >>Kerää |cRXP_LOOT_Scorpid Worker Tail|r (|cRXP_ENEMY_Scorpid Worker|r, |cRXP_ENEMY_Sarkoth|r)
    .complete 789,1
    .mob Scorpid Worker
    .mob Sarkoth
step
    .goto 1411/1,-4188.54,-599.24
    >>Puhu: |cRXP_FRIENDLY_Gornek|r
    .turnin 789 >>Palauta: Sting of the Scorpid
    .turnin 804 >>Palauta: Sarkoth
    .target Gornek
step
    .goto 1411/1,-4183.25,-521.69
    >>Kerää |cRXP_LOOT_Cactus Apple|r (|cRXP_PICK_Cactus Apple|r)
    .complete 4402,1
step
    .goto 1411/1,-4273.14,-88.12
    >>Kerää |cRXP_LOOT_Thazz'ril's Pick|r (|cRXP_PICK_Thazz'ril's Pick|r)
    >>Tapa |cRXP_ENEMY_Vile Familiar|r
    .complete 6394,1
    .complete 792,1
    .mob Vile Familiar
step
    .goto 1411/1,-4320.72,-613.34
    >>Puhu: |cRXP_FRIENDLY_Foreman Thazz'ril|r
    .turnin 6394 >>Palauta: Thazz'ril's Pick
    .target Foreman Thazz'ril
step
    .goto 1411/1,-4230.84,-630.97
    >>Puhu: |cRXP_FRIENDLY_Zureetha Fargaze|r
    .turnin 792 >>Palauta: Vile Familiars
    .accept 794 >>Ota: Burning Blade Medallion
    .target Zureetha Fargaze
step
    .goto 1411/1,-4220.26,-560.47
    >>Puhu: |cRXP_FRIENDLY_Galgar|r
    .turnin 4402 >>Palauta: Galgar's Cactus Apple Surprise
    .target Galgar
step
    .goto 1411/1,-4220.26,-59.92
    >>Kerää |cRXP_LOOT_Burning Blade Medallion|r (|cRXP_ENEMY_Yarrog Baneshadow|r)
    .complete 794,1
    .mob Yarrog Baneshadow
step
    .goto 1411/1,-4202.28,-617.22
    .trainer >>Priest-trainer (taso 6): Smite r2, Power Word Shield
    .target Ken'jai
step
    .goto 1411/1,-4230.84,-630.97
    >>Puhu: |cRXP_FRIENDLY_Zureetha Fargaze|r
    .turnin 794 >>Palauta: Burning Blade Medallion
    .target Zureetha Fargaze
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 6-12 Durotar (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor Troll
#next 12-14 Barrens (Priest)

step
    .goto 1411/1,-4204.40,-616.87
    >>Puhu: |cRXP_FRIENDLY_Ken'jai|r
    .accept 5649 >>Ota: In Favor of Spirituality
    .target Ken'jai
step
    .goto 1411/1,-4833.61,296.11
    >>Puhu: |cRXP_FRIENDLY_Tai'jin|r
    .accept 5648 >>Ota: Garments of Spirituality
    .turnin 5649 >>Palauta: In Favor of Spirituality
    .target Tai'jin
step
    .goto 1411/1,-4770.16,169.21
    >>Tapa |cRXP_ENEMY_Grunt Kor'ja|r
    .complete 5648,1
    .mob Grunt Kor'ja
step
    .goto 1411/1,-4833.61,296.11
    >>Puhu: |cRXP_FRIENDLY_Tai'jin|r
    .turnin 5648 >>Palauta: Garments of Spirituality
    .target Tai'jin
step
    .xp 6 >>Tavoitetaso 6 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1411/1,-4817.75,306.68
    >>Puhu: |cRXP_FRIENDLY_Turroc|r
    .accept 96822 >>Ota: For Honor
    .target Turroc
step
    .goto 1411/1,-4712.00,274.96
    >>Puhu: |cRXP_FRIENDLY_Gar'Thok|r
    .accept 784 >>Ota: Vanquish the Betrayers
    .target Gar'Thok
step
    .goto 1411/1,-4664.41,310.21
    >>Puhu: |cRXP_FRIENDLY_Cook Torka|r
    .accept 815 >>Ota: Break a Few Eggs
    .accept 96825 >>Ota: This Fruit Could Bite Back
    .target Cook Torka
step
    .goto 1411/1,-4600.96,384.23
    >>Puhu: |cRXP_FRIENDLY_Furl Scornbrow|r
    .accept 791 >>Ota: Carry Your Weight
    .target Furl Scornbrow
step
    .goto 1411/1,-4553.37,74.03
    >>Kerää |cRXP_LOOT_Prickly Pear Fruit|r (|cRXP_PICK_Prickly Pear Fruit|r)
    .complete 96825,1
step
    .goto 1411/1,-4712.00,141.01
    >>Puhu: |cRXP_FRIENDLY_Brakk|r
    .accept 96604 >>Ota: The Great Outdoors
    .target Brakk
step
    .goto 1411/1,-4717.29,137.48
    >>Käytä / kerää: |cRXP_PICK_Basic Campfire|r
    .complete 96604,1
    .complete 96604,2
step
    .goto 1411/1,-4713.06,141.01
    >>|cRXP_WARN_Ammattitehtävä (Alchemy 1+)|r: puhu |cRXP_FRIENDLY_Brakk|r
    .accept 97899 >>Ota: Camping 101: Alchemy
    >>Tavoite: Speak with Whuut in Orgrimmar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill alchemy,<1,1
    .target Brakk
step
    .goto 1411/1,-4713.06,141.01
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 1+)|r: puhu |cRXP_FRIENDLY_Brakk|r
    .accept 97900 >>Ota: Camping 101: Blacksmithing
    >>Tavoite: Speak with Dwukk in Razor Hill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill blacksmithing,<1,1
    .target Brakk
step
    .goto 1411/1,-4713.06,141.01
    >>|cRXP_WARN_Ammattitehtävä (Enchanting 1+)|r: puhu |cRXP_FRIENDLY_Brakk|r
    .accept 97901 >>Ota: Camping 101: Enchanting
    >>Tavoite: Speak with Jhag in Orgrimmar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill enchanting,<1,1
    .target Brakk
step
    .goto 1411/1,-4713.06,141.01
    >>|cRXP_WARN_Ammattitehtävä (First Aid 1+)|r: puhu |cRXP_FRIENDLY_Brakk|r
    .accept 97903 >>Ota: Camping 101: First Aid
    >>Tavoite: Speak with Rawrk in Razor Hill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill firstaid,<1,1
    .target Brakk
step
    .goto 1411/1,-4713.06,141.01
    >>|cRXP_WARN_Ammattitehtävä (Herbalism 1+)|r: puhu |cRXP_FRIENDLY_Brakk|r
    .accept 97905 >>Ota: Camping 101: Herbalism
    >>Tavoite: Speak with Jandi in Orgrimmar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill herbalism,<1,1
    .target Brakk
step
    .goto 1411/1,-4713.06,141.01
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 1+)|r: puhu |cRXP_FRIENDLY_Brakk|r
    .accept 97906 >>Ota: Camping 101: Leatherworking
    >>Tavoite: Speak with Karolek in Orgrimmar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill leatherworking,<1,1
    .target Brakk
step
    .goto 1411/1,-4713.06,141.01
    >>|cRXP_WARN_Ammattitehtävä (Skinning 1+)|r: puhu |cRXP_FRIENDLY_Brakk|r
    .accept 97908 >>Ota: Camping 101: Skinning
    >>Tavoite: Speak with Thuwd in Orgrimmar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill skinning,<1,1
    .target Brakk
step
    .goto 1411/1,-4713.06,141.01
    >>|cRXP_WARN_Ammattitehtävä (Mining 1+)|r: puhu |cRXP_FRIENDLY_Brakk|r
    .accept 97907 >>Ota: Camping 101: Mining
    >>Tavoite: Speak with Krunn in Razor Hill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill mining,<1,1
    .target Brakk
step
    .goto 1411/1,-4713.06,141.01
    >>|cRXP_WARN_Ammattitehtävä (Fishing 1+)|r: puhu |cRXP_FRIENDLY_Brakk|r
    .accept 97904 >>Ota: Camping 101: Fishing
    >>Tavoite: Speak with Lau'Tiki near Sen'jin Village to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill fishing,<1,1
    .target Brakk
step
    .goto 1411/1,-4713.06,141.01
    >>|cRXP_WARN_Ammattitehtävä (Engineering 1+)|r: puhu |cRXP_FRIENDLY_Brakk|r
    .accept 97902 >>Ota: Camping 101: Engineering
    >>Tavoite: Speak with Mukdrak in Razor Hill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill engineering,<1,1
    .target Brakk
step
    .goto 1411/1,-4713.06,141.01
    >>|cRXP_WARN_Ammattitehtävä (Tailoring 1+)|r: puhu |cRXP_FRIENDLY_Brakk|r
    .accept 96102 >>Ota: Camping 101: Tailoring
    >>Tavoite: Speak with Snang in Orgrimmar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill tailoring,<1,1
    .target Brakk
step
    .goto 1411/1,-4712.00,141.01
    >>Puhu: |cRXP_FRIENDLY_Brakk|r
    .turnin 96604 >>Palauta: The Great Outdoors
    .accept 96655 >>Ota: Camping 101: Cooking
    .target Brakk
step
    .goto 1411/1,-4664.41,310.21
    >>Puhu: |cRXP_FRIENDLY_Cook Torka|r
    .turnin 96825 >>Palauta: This Fruit Could Bite Back
    .target Cook Torka
step
    .goto 1411/1,-4664.41,310.21
    >>Puhu: |cRXP_FRIENDLY_Cook Torka|r
    .complete 96655,1
step
    .goto 1411/1,-4664.41,310.21
    >>Puhu: |cRXP_FRIENDLY_Cook Torka|r
    .turnin 96655 >>Palauta: Camping 101: Cooking
    .target Cook Torka
step
    .goto 1411/1,-4949.94,-59.92
    >>Kerää |cRXP_LOOT_Raider's Shield|r (|cRXP_PICK_Raider's Shield|r)
    >>Tapa |cRXP_ENEMY_Kul Tiras Sailor|r
    >>Kerää |cRXP_LOOT_Canvas Scraps|r (|cRXP_ENEMY_Kul Tiras Sailor|r, |cRXP_ENEMY_Kul Tiras Marine|r, |cRXP_ENEMY_Kolkar Drudge|r)
    >>Tapa |cRXP_ENEMY_Kul Tiras Marine|r
    .complete 96822,3
    .complete 784,1
    .complete 791,1
    .complete 784,2
    .mob Kul Tiras Sailor
    .mob Kul Tiras Marine
    .mob Kolkar Drudge
step
    .goto 1411/1,-4997.52,-179.77
    >>Kerää |cRXP_LOOT_Raider's Battleaxe|r (|cRXP_PICK_Raider's Battleaxe|r)
    >>Kerää |cRXP_LOOT_Raider's Bow|r (|cRXP_PICK_Raider's Bow|r)
    >>Tapa |cRXP_ENEMY_Lieutenant Benedict|r
    .complete 96822,2
    .complete 96822,1
    .complete 784,3
    .mob Lieutenant Benedict
step
    .goto 1411/1,-4717.29,-599.24
    >>Puhu: |cRXP_FRIENDLY_Ukor|r
    .accept 2161 >>Ota: A Peon's Burden
    .target Ukor
step
    .goto 1411/1,-4959.98,-791.00
    >>|cRXP_WARN_Ammattitehtävä (Enchanting 1+)|r: puhu |cRXP_FRIENDLY_Pa'zula|r
    .accept 96873 >>Ota: A Pain in the Neck
    >>Tavoite: Pa'zula in Sen'jin Village wants you to collect 3 Luminous Residue. Luminous Residue can be obtained by disenchanting Hexed Pendants dropped by trolls in the Echo Isles.
    .skill enchanting,<1,1
    .target Pa'zula
step
    .goto 1411/1,-4838.90,-810.74
    >>Puhu: |cRXP_FRIENDLY_Lar Prowltusk|r
    .accept 786 >>Ota: Thwarting Kolkar Aggression
    .target Lar Prowltusk
step
    .goto 1411/1,-4918.21,-814.27
    >>Puhu: |cRXP_FRIENDLY_Master Vornal|r
    .accept 818 >>Ota: A Solvent Spirit
    .target Master Vornal
step
    .goto 1411/1,-4923.50,-824.84
    >>Puhu: |cRXP_FRIENDLY_Master Gadrin|r
    .accept 823 >>Ota: Report to Orgnil
    .target Master Gadrin
step
    .goto 1411/1,-4923.50,-796.64
    >>Puhu: |cRXP_FRIENDLY_Vel'rin Fang|r
    .accept 817 >>Ota: Practical Prey
    .accept 96821 >>Ota: Legging It
    .target Vel'rin Fang
step
    .goto 1411/1,-5119.14,-743.77
    >>Kerää |cRXP_LOOT_Intact Makrura Eye|r (|cRXP_ENEMY_Makrura Clacker|r, |cRXP_ENEMY_Makrura Shellhide|r, |cRXP_ENEMY_Makrura Snapclaw|r)
    >>Kerää |cRXP_LOOT_Crawler Mucus|r (|cRXP_ENEMY_Surf Crawler|r, |cRXP_ENEMY_Pygmy Surf Crawler|r, |cRXP_ENEMY_Encrusted Surf Crawler|r)
    .complete 818,1
    .complete 818,2
    .mob Makrura Clacker
    .mob Makrura Shellhide
    .mob Makrura Snapclaw
    .mob Surf Crawler
step
    .goto 1411/1,-5209.02,-951.74
    >>Kerää |cRXP_LOOT_Taillasher Egg|r (|cRXP_PICK_Taillasher Eggs|r)
    >>Kerää |cRXP_LOOT_Durotar Tiger Fur|r (|cRXP_ENEMY_Durotar Tiger|r)
    .complete 815,1
    .complete 817,1
    .mob Durotar Tiger
step
    .goto 1411/1,-4595.67,-1057.49
    >>Käytä / kerää: |cRXP_PICK_Attack Plan: Valley of Trials|r
    .complete 786,1
step
    .goto 1411/1,-4202.28,-617.22
    .trainer >>Priest-trainer (taso 8): Renew
    .target Ken'jai
step
    .goto 1411/1,-4405.32,-972.89
    >>Käytä / kerää: |cRXP_PICK_Attack Plan: Orgrimmar|r
    .complete 786,3
step
    .goto 1411/1,-4410.61,-962.32
    >>Puhu: |cRXP_FRIENDLY_Pal'juh|r
    .accept 99123 >>Ota: Lost in the Shadows
    .target Pal'juh
step
    .goto 1411/1,-4484.64,-916.49
    >>Käytä / kerää: |cRXP_PICK_Attack Plan: Sen'jin Village|r
    .complete 786,2
step
    .goto 1411/1,-4778.09,-1067.71
    >>|cRXP_WARN_Ammattitehtävä (Fishing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97904 >>Palauta: Camping 101: Fishing
    .isOnQuest 97904
    .target Lau'Tiki
step
    .goto 1411/1,-4680.27,-986.99
    >>Escort Pal'juh out of Kolkar Crag.
    .complete 99123,1
step
    .goto 1411/1,-4838.90,-810.74
    >>Puhu: |cRXP_FRIENDLY_Lar Prowltusk|r
    .turnin 786 >>Palauta: Thwarting Kolkar Aggression
    .target Lar Prowltusk
step
    .goto 1411/1,-4959.98,-791.00
    >>|cRXP_WARN_Ammattitehtävä (Enchanting)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96873 >>Palauta: A Pain in the Neck
    .isOnQuest 96873
    .target Pa'zula
step
    .goto 1411/1,-4918.21,-814.27
    >>Puhu: |cRXP_FRIENDLY_Master Vornal|r
    .turnin 818 >>Palauta: A Solvent Spirit
    .turnin 99123 >>Palauta: Lost in the Shadows
    .target Master Vornal
step
    .goto 1411/1,-4923.50,-796.64
    >>Puhu: |cRXP_FRIENDLY_Vel'rin Fang|r
    .turnin 817 >>Palauta: Practical Prey
    .target Vel'rin Fang
step
    .goto 1411/1,-4712.00,-511.12
    >>Tapa |cRXP_ENEMY_Ridgeshade Creeper|r
    >>Tapa |cRXP_ENEMY_Ridgeshade Lurker|r
    .complete 96821,1
    .complete 96821,2
    .mob Ridgeshade Creeper
    .mob Ridgeshade Lurker
step
    .goto 1411/1,-4713.59,372.95
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97900 >>Palauta: Camping 101: Blacksmithing
    .isOnQuest 97900
    .target Dwukk
step
    .goto 1411/1,-4826.74,330.30
    >>|cRXP_WARN_Ammattitehtävä (First Aid)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97903 >>Palauta: Camping 101: First Aid
    .isOnQuest 97903
    .target Rawrk
step
    .goto 1411/1,-4701.95,367.31
    >>|cRXP_WARN_Ammattitehtävä (Mining)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97907 >>Palauta: Camping 101: Mining
    .isOnQuest 97907
    .target Krunn
step
    .goto 1411/1,-4721.52,370.13
    >>|cRXP_WARN_Ammattitehtävä (Engineering)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97902 >>Palauta: Camping 101: Engineering
    .isOnQuest 97902
    .target Mukdrak
step
    .goto 1411/1,-4712.00,274.96
    >>Puhu: |cRXP_FRIENDLY_Gar'Thok|r
    .turnin 784 >>Palauta: Vanquish the Betrayers
    .turnin 96821 >>Palauta: Legging It
    .accept 825 >>Ota: From The Wreckage....
    .target Gar'Thok
step
    .goto 1411/1,-4685.56,341.93
    >>Puhu: |cRXP_FRIENDLY_Innkeeper Grosk|r
    .turnin 2161 >>Palauta: A Peon's Burden
    .target Innkeeper Grosk
step
    .goto 1411/1,-4600.96,384.23
    >>Puhu: |cRXP_FRIENDLY_Furl Scornbrow|r
    .turnin 791 >>Palauta: Carry Your Weight
    .target Furl Scornbrow
step
    .goto 1411/1,-4664.41,310.21
    >>Puhu: |cRXP_FRIENDLY_Cook Torka|r
    .turnin 815 >>Palauta: Break a Few Eggs
    .target Cook Torka
step
    .goto 1411/1,-4722.57,289.06
    >>Puhu: |cRXP_FRIENDLY_Orgnil Soulscar|r
    .turnin 823 >>Palauta: Report to Orgnil
    .target Orgnil Soulscar
step
    .goto 1411/1,-4817.75,306.68
    >>Puhu: |cRXP_FRIENDLY_Turroc|r
    .turnin 96822 >>Palauta: For Honor
    .target Turroc
step
    .goto 1411/1,-5230.17,193.88
    >>Kerää |cRXP_LOOT_Gnomish Tools|r (|cRXP_PICK_Gnomish Toolbox|r)
    .complete 825,1
step
    .goto 1411/1,-4712.00,274.96
    >>Puhu: |cRXP_FRIENDLY_Gar'Thok|r
    .turnin 825 >>Palauta: From The Wreckage....
    .target Gar'Thok
step
    .goto 1411/1,-4712.00,274.96
    >>Puhu: |cRXP_FRIENDLY_Gar'Thok|r
    .accept 837 >>Ota: Encroachment
    .target Gar'Thok
step
    .goto 1411/1,-4722.57,289.06
    >>Puhu: |cRXP_FRIENDLY_Orgnil Soulscar|r
    .accept 806 >>Ota: Dark Storms
    .accept 99048 >>Ota: A Missing Hand
    .target Orgnil Soulscar
step
    .goto 1411/1,-5060.97,200.93
    >>Puhu: |cRXP_FRIENDLY_Heglan Shadeeye|r
    .turnin 99048 >>Palauta: A Missing Hand
    .accept 99049 >>Ota: Threat from Below
    .target Heglan Shadeeye
step
    .goto 1411/1,-5076.84,243.23
    >>Kerää |cRXP_LOOT_Orcish Dagger|r (|cRXP_PICK_Abandoned Dagger|r)
    >>Kerää |cRXP_LOOT_Broken Bone Trident|r (|cRXP_PICK_Weapon Piece|r)
    >>Kerää |cRXP_LOOT_Banner Scrap|r (|cRXP_PICK_Strange Debris|r)
    .complete 99049,1
    .complete 99049,3
    .complete 99049,2
step
    .goto 1411/1,-4831.50,295.05
    .trainer >>Priest-trainer (taso 10): Desperate Prayer Human Dwarf, Mind Blast, Shadow Word Pain r2, Lesser Heal r3, Touch of Weakness Undead
    .target Tai'jin
step
    .goto 1411/1,-4826.74,330.30
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Rawrk|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Rawrk
step
    .goto 1411/1,-4713.59,372.95
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Dwukk|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Dwukk
step
    .goto 1411/1,-4721.52,370.13
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Mukdrak|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Mukdrak
step
    .goto 1411/1,-4722.57,289.06
    >>Puhu: |cRXP_FRIENDLY_Orgnil Soulscar|r
    .turnin 99049 >>Palauta: Threat from Below
    .accept 99051 >>Ota: Threat from Below
    .target Orgnil Soulscar
step
    .goto 1411/1,-4833.61,296.11
    >>Puhu: |cRXP_FRIENDLY_Tai'jin|r
    .accept 5654 >>Ota: Hex of Weakness
    .target Tai'jin
step
    .goto 1411/1,-4574.52,74.03
    >>Tapa |cRXP_ENEMY_Razormane Quilboar|r
    >>Tapa |cRXP_ENEMY_Razormane Scout|r
    .complete 837,1
    .complete 837,2
    .mob Razormane Quilboar
    .mob Razormane Scout
step
    .goto 1411/1,-4320.72,377.18
    >>Tapa |cRXP_ENEMY_Razormane Battleguard|r
    >>Tapa |cRXP_ENEMY_Razormane Dustrunner|r
    .complete 837,4
    .complete 837,3
    .mob Razormane Battleguard
    .mob Razormane Dustrunner
step
    .goto 1411/1,-4241.41,743.78
    >>Puhu: |cRXP_FRIENDLY_Misha Tor'kren|r
    .accept 816 >>Ota: Lost But Not Forgotten
    .target Misha Tor'kren
step
    .goto 1411/1,-4415.90,1001.11
    >>Puhu: |cRXP_FRIENDLY_Rezlak|r
    .accept 834 >>Ota: Winds in the Desert
    .target Rezlak
step
    .goto 1411/1,-4558.66,1011.68
    >>Kerää |cRXP_LOOT_Sack of Supplies|r (|cRXP_PICK_Stolen Supply Sack|r)
    .complete 834,1
step
    .goto 1411/1,-4415.90,1001.11
    >>Puhu: |cRXP_FRIENDLY_Rezlak|r
    .turnin 834 >>Palauta: Winds in the Desert
    .accept 835 >>Ota: Securing the Lines
    .target Rezlak
step
    .goto 1411/1,-4659.12,1117.43
    >>Tapa |cRXP_ENEMY_Dustwind Storm Witch|r
    >>Tapa |cRXP_ENEMY_Dustwind Savage|r
    .complete 835,2
    .complete 835,1
    .mob Dustwind Storm Witch
    .mob Dustwind Savage
step
    .goto 1411/1,-4415.90,1001.11
    >>Puhu: |cRXP_FRIENDLY_Rezlak|r
    .turnin 835 >>Palauta: Securing the Lines
    .target Rezlak
step
    .goto 1411/1,-4188.54,867.16
    >>Kerää |cRXP_LOOT_Fizzle's Claw|r (|cRXP_ENEMY_Fizzle Darkstorm|r)
    .complete 806,1
    .mob Fizzle Darkstorm
step
    .goto 1411/1,-3813.12,888.31
    >>Kerää |cRXP_LOOT_Kron's Amulet|r (|cRXP_ENEMY_Dreadmaw Crocolisk|r, |cRXP_ENEMY_Corrupted Dreadmaw Crocolisk|r)
    .complete 816,1
    .mob Dreadmaw Crocolisk
    .mob Corrupted Dreadmaw Crocolisk
step
    .goto 1411/1,-4722.57,289.06
    >>Puhu: |cRXP_FRIENDLY_Orgnil Soulscar|r
    .turnin 806 >>Palauta: Dark Storms
    .accept 828 >>Ota: Margoz
    .target Orgnil Soulscar
step
    .goto 1411/1,-4870.62,747.31
    >>Kerää |cRXP_LOOT_Naga Spinefin|r (|cRXP_ENEMY_Spitelash Scout|r, |cRXP_ENEMY_Spitelash Attendant|r)
    .complete 99051,1
    .mob Spitelash Scout
    .mob Spitelash Attendant
step
    .goto 1411/1,-4944.65,1103.33
    >>Puhu: |cRXP_FRIENDLY_Margoz|r
    .turnin 828 >>Palauta: Margoz
    .accept 827 >>Ota: Skull Rock
    .target Margoz
step
    .goto 1411/1,-4706.71,923.56
    >>Kerää |cRXP_LOOT_Searing Collar|r (|cRXP_ENEMY_Burning Blade Fanatic|r, |cRXP_ENEMY_Burning Blade Apprentice|r, |cRXP_ENEMY_Burning Blade Cultist|r)
    .complete 827,1
    .mob Burning Blade Fanatic
    .mob Burning Blade Apprentice
    .mob Burning Blade Cultist
step
    .goto 1411/1,-4944.65,1103.33
    >>Puhu: |cRXP_FRIENDLY_Margoz|r
    .turnin 827 >>Palauta: Skull Rock
    .target Margoz
step
    .goto 1411/1,-4831.50,295.05
    .trainer >>Priest-trainer (taso 12): Power Word Shield r2, Inner Fire, Power Word
    .target Tai'jin
step
    .goto 1411/1,-4722.57,289.06
    >>Puhu: |cRXP_FRIENDLY_Orgnil Soulscar|r
    .turnin 99051 >>Palauta: Threat from Below
    .target Orgnil Soulscar
step
    .goto 1411/1,-4706.71,358.15
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Wuark)
    .target Wuark
step
    .goto 1411/1,-4686.09,340.52
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Grosk
step
    .goto 1411/1,-4686.09,340.52
    .home >>Aseta Hearthstone tähän (Innkeeper Grosk)
    .target Innkeeper Grosk
step
    .goto 1411/1,-4712.00,274.96
    >>Puhu: |cRXP_FRIENDLY_Gar'Thok|r
    .turnin 837 >>Palauta: Encroachment
    .target Gar'Thok
step
    .goto 1411/1,-4892.30,-798.40
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Miao'zan|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Miao'zan
step
    .goto 1411/1,-4959.98,-791.00
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Pa'zula|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Pa'zula
step
    .goto 1411/1,-4918.21,-814.27
    >>Puhu: |cRXP_FRIENDLY_Master Vornal|r
    .accept 97225 >>Ota: Forgotten Loa Idols
    .target Master Vornal
step
    .goto 1411/1,-4923.50,-824.84
    >>Puhu: |cRXP_FRIENDLY_Master Gadrin|r
    .accept 808 >>Ota: Minshina's Skull
    .accept 826 >>Ota: Zalazane
    .target Master Gadrin
step
    .goto 1411/1,-4886.49,-853.04
    >>Puhu: |cRXP_FRIENDLY_Xar'Ti|r
    .accept 97223 >>Ota: Bloodtalon Matriarch
    .target Xar'Ti
step
    .goto 1411/1,-5600.30,-722.62
    >>Kerää |cRXP_LOOT_Bloodtalon Matriarch Eggs|r (|cRXP_ENEMY_Bloodtalon Matriarch|r)
    .complete 97223,1
    .mob Bloodtalon Matriarch
step
    .goto 1411/1,-5446.96,-1110.37
    >>Tapa |cRXP_ENEMY_Voodoo Troll|r
    >>Tapa |cRXP_ENEMY_Hexed Troll|r
    .complete 826,2
    .complete 826,1
    .mob Voodoo Troll
    .mob Hexed Troll
step
    .goto 1411/1,-5531.56,-1286.62
    >>Kerää |cRXP_LOOT_Zalazane's Head|r (|cRXP_ENEMY_Zalazane|r)
    >>Kerää |cRXP_LOOT_Minshina's Skull|r (|cRXP_PICK_Imprisoned Darkspear|r)
    >>Kerää |cRXP_LOOT_Forgotten Loa Idol|r (|cRXP_PICK_Forgotten Loa Idol|r)
    .complete 826,3
    .complete 808,1
    .complete 97225,1
    .mob Zalazane
step
    .goto 1411/1,-4923.50,-824.84
    >>Puhu: |cRXP_FRIENDLY_Master Gadrin|r
    .turnin 808 >>Palauta: Minshina's Skull
    .turnin 826 >>Palauta: Zalazane
    .turnin 97225 >>Palauta: Forgotten Loa Idols
    .target Master Gadrin
step
    .goto 1411/1,-4886.49,-853.04
    >>Puhu: |cRXP_FRIENDLY_Xar'Ti|r
    .turnin 97223 >>Palauta: Bloodtalon Matriarch
    .target Xar'Ti
step
    .goto 1411/1,-4241.41,743.78
    >>Puhu: |cRXP_FRIENDLY_Misha Tor'kren|r
    .turnin 816 >>Palauta: Lost But Not Forgotten
    .target Misha Tor'kren
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fp Orgrimmar >>Hae flight path: Orgrimmar
    .target Doras
step
    .goto 1454/1,-4463.11,1966.13
    >>|cRXP_WARN_Ammattitehtävä (Alchemy)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97899 >>Palauta: Camping 101: Alchemy
    .isOnQuest 97899
    .target Whuut
step
    .goto 1454/1,-4430.57,1913.27
    >>|cRXP_WARN_Ammattitehtävä (Enchanting)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97901 >>Palauta: Camping 101: Enchanting
    .isOnQuest 97901
    .target Jhag
step
    .goto 1454/1,-4460.73,1904.76
    >>|cRXP_WARN_Ammattitehtävä (Herbalism)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97905 >>Palauta: Camping 101: Herbalism
    .isOnQuest 97905
    .target Jandi
step
    .goto 1454/1,-4561.58,1860.89
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97906 >>Palauta: Camping 101: Leatherworking
    .isOnQuest 97906
    .target Karolek
step
    .goto 1454/1,-4569.29,1849.01
    >>|cRXP_WARN_Ammattitehtävä (Skinning)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97908 >>Palauta: Camping 101: Skinning
    .isOnQuest 97908
    .target Thuwd
step
    .goto 1454/1,-4563.26,1813.28
    >>|cRXP_WARN_Ammattitehtävä (Tailoring)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96102 >>Palauta: Camping 101: Tailoring
    .isOnQuest 96102
    .target Snang
step
    .goto 1454/1,-4485.70,1769.13
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Zamja|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target Zamja
step
    .goto 1454/1,-4659.62,2000.64
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Lumak|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Lumak
step
    .goto 1454/1,-4706.19,2029.92
    .trainer >>|cRXP_WARN_Ammatti: Mining 50+|r. Opettele Journeyman Mining (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Makaru|r
    .skill mining,<50,1
    .skill mining,150,1,1
    .target Makaru
step
    .goto 1454/1,-4460.73,1904.76
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Jandi|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Jandi
step
    .goto 1454/1,-4569.29,1849.01
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Thuwd|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Thuwd
step
    .goto 1454/1,-4561.58,1860.89
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Karolek|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Karolek
step
    .goto 1454/1,-4563.26,1813.28
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Snang|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Snang
step
    .goto 1454/1,-4179.93,1452.58
    >>Puhu: |cRXP_FRIENDLY_Ur'kyo|r
    .turnin 5654 >>Palauta: Hex of Weakness
    .target Ur'kyo
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 1-6 Tirisfal Glades (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor Undead
#next 6-10 Tirisfal Glades (Priest)

step
    .goto 1420/0,1668.67,1677.54
    >>Puhu: |cRXP_FRIENDLY_Undertaker Mordo|r
    .accept 363 >>Ota: Rude Awakening
    .target Undertaker Mordo
step
    .goto 1420/0,1641.56,1843.22
    >>Puhu: |cRXP_FRIENDLY_Shadow Priest Sarvis|r
    .turnin 363 >>Palauta: Rude Awakening
    .accept 364 >>Ota: The Mindless Ones
    .target Shadow Priest Sarvis
step
    .goto 1420/0,1637.04,1849.25
    >>Puhu: |cRXP_FRIENDLY_Novice Elreth|r
    .accept 376 >>Ota: The Damned
    .target Novice Elreth
step
    .goto 1420/0,1646.08,1903.47
    >>Tapa |cRXP_ENEMY_Mindless Zombie|r
    >>Kerää |cRXP_LOOT_Scavenger Paw|r (|cRXP_ENEMY_Ragged Scavenger|r, |cRXP_ENEMY_Young Scavenger|r)
    >>Kerää |cRXP_LOOT_Duskbat Wing|r (|cRXP_ENEMY_Duskbat|r, |cRXP_ENEMY_Mangy Duskbat|r)
    .complete 364,1
    .complete 376,1
    .complete 376,2
    .mob Mindless Zombie
    .mob Ragged Scavenger
    .mob Young Scavenger
    .mob Duskbat
step
    .goto 1420/0,1627.55,1848.35
    .trainer >>Priest-trainer (taso 4): Shadow Word Pain, Lesser Heal r2
    .target Dark Cleric Duesten
step
    .goto 1420/0,1637.04,1849.25
    >>Puhu: |cRXP_FRIENDLY_Novice Elreth|r
    .turnin 376 >>Palauta: The Damned
    .accept 6395 >>Ota: Marla's Last Wish
    .target Novice Elreth
step
    .goto 1420/0,1632.52,1843.22
    >>Puhu: |cRXP_FRIENDLY_Aramis Hammerhand|r
    .accept 98389 >>Ota: A Light in the Darkness
    .target Aramis Hammerhand
step
    .goto 1420/0,1605.41,1861.30
    >>Puhu: |cRXP_FRIENDLY_Deathguard Saltain|r
    .accept 3902 >>Ota: Scavenging Deathknell
    .target Deathguard Saltain
step
    .goto 1420/0,1487.92,1855.27
    >>Tapa |cRXP_ENEMY_Wretched Zombie|r
    >>Kerää |cRXP_LOOT_Scavenged Goods|r (|cRXP_PICK_Equipment Boxes|r)
    .complete 364,2
    .complete 3902,1
    .mob Wretched Zombie
step
    .goto 1420/0,1582.81,1849.25
    >>Puhu: |cRXP_FRIENDLY_Executor Arren|r
    .accept 380 >>Ota: Night Web's Hollow
    .target Executor Arren
step
    .goto 1420/0,1605.41,1861.30
    >>Puhu: |cRXP_FRIENDLY_Deathguard Saltain|r
    .turnin 3902 >>Palauta: Scavenging Deathknell
    .target Deathguard Saltain
step
    .goto 1420/0,1623.48,1876.36
    >>Käytä / kerää: |cRXP_PICK_Marla's Grave|r
    .complete 6395,1
step
    .goto 1420/0,1637.04,1849.25
    >>Puhu: |cRXP_FRIENDLY_Novice Elreth|r
    .turnin 6395 >>Palauta: Marla's Last Wish
    .target Novice Elreth
step
    .goto 1420/0,1641.56,1843.22
    >>Puhu: |cRXP_FRIENDLY_Shadow Priest Sarvis|r
    .turnin 364 >>Palauta: The Mindless Ones
    .accept 3097 >>Ota: Hallowed Scroll
    .accept 3901 >>Ota: Rattling the Rattlecages
    .target Shadow Priest Sarvis
step
    .goto 1420/0,1772.60,2014.94
    >>Tapa |cRXP_ENEMY_Young Night Web Spider|r
    >>Tapa |cRXP_ENEMY_Night Web Spider|r
    >>Tapa |cRXP_ENEMY_Webbed Forsaken|r, |cRXP_ENEMY_Forsaken Adventurer|r
    .complete 380,1
    .complete 380,2
    .complete 98389,1
    .mob Young Night Web Spider
    .mob Night Web Spider
    .mob Webbed Forsaken
    .mob Forsaken Adventurer
step
    .goto 1420/0,1469.85,1897.45
    >>Tapa |cRXP_ENEMY_Rattlecage Skeleton|r
    .complete 3901,1
    .mob Rattlecage Skeleton
step
    .goto 1420/0,1632.52,1843.22
    >>Puhu: |cRXP_FRIENDLY_Aramis Hammerhand|r
    .turnin 98389 >>Palauta: A Light in the Darkness
    .target Aramis Hammerhand
step
    .goto 1420/0,1641.56,1843.22
    >>Puhu: |cRXP_FRIENDLY_Shadow Priest Sarvis|r
    .turnin 3901 >>Palauta: Rattling the Rattlecages
    .target Shadow Priest Sarvis
step
    .goto 1420/0,1582.81,1849.25
    >>Puhu: |cRXP_FRIENDLY_Executor Arren|r
    .turnin 380 >>Palauta: Night Web's Hollow
    .accept 381 >>Ota: The Scarlet Crusade
    .target Executor Arren
step
    .goto 1420/0,1365.91,1939.62
    >>Kerää |cRXP_LOOT_Scarlet Armband|r (|cRXP_ENEMY_Scarlet Convert|r, |cRXP_ENEMY_Scarlet Initiate|r, |cRXP_ENEMY_Meven Korgal|r)
    .complete 381,1
    .mob Scarlet Convert
    .mob Scarlet Initiate
    .mob Meven Korgal
step
    .goto 1420/0,1627.55,1848.35
    .trainer >>Priest-trainer (taso 6): Smite r2, Power Word Shield
    .target Dark Cleric Duesten
step
    .goto 1420/0,1582.81,1849.25
    >>Puhu: |cRXP_FRIENDLY_Executor Arren|r
    .turnin 381 >>Palauta: The Scarlet Crusade
    .accept 382 >>Ota: The Red Messenger
    .target Executor Arren
step
    .goto 1420/0,1379.47,1773.94
    >>Kerää |cRXP_LOOT_Scarlet Crusade Documents|r (|cRXP_ENEMY_Meven Korgal|r)
    .complete 382,1
    .mob Meven Korgal
step
    .goto 1420/0,1582.81,1849.25
    >>Puhu: |cRXP_FRIENDLY_Executor Arren|r
    .turnin 382 >>Palauta: The Red Messenger
    .target Executor Arren
step
    .goto 1420/0,1628.00,1849.25
    >>Puhu: |cRXP_FRIENDLY_Dark Cleric Duesten|r
    .turnin 3097 >>Palauta: Hallowed Scroll
    .target Dark Cleric Duesten
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 6-10 Tirisfal Glades (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor Undead
#next 10-14 Silverpine Forest (Priest)

step
    .goto 1420/0,1628.00,1849.25
    >>Puhu: |cRXP_FRIENDLY_Dark Cleric Duesten|r
    .accept 5651 >>Ota: In Favor of Darkness
    .target Dark Cleric Duesten
step
    .goto 1420/0,249.78,2264.97
    >>Puhu: |cRXP_FRIENDLY_Dark Cleric Beryl|r
    .accept 5650 >>Ota: Garments of Darkness
    .turnin 5651 >>Palauta: In Favor of Darkness
    .target Dark Cleric Beryl
step
    .goto 1420/0,358.23,2436.69
    >>Tapa |cRXP_ENEMY_Deathguard Kel|r
    .complete 5650,1
    .mob Deathguard Kel
step
    .goto 1420/0,249.78,2264.97
    >>Puhu: |cRXP_FRIENDLY_Dark Cleric Beryl|r
    .turnin 5650 >>Palauta: Garments of Darkness
    .target Dark Cleric Beryl
step
    .xp 6 >>Tavoitetaso 6 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1420/0,294.97,2277.02
    >>Puhu: |cRXP_FRIENDLY_Executor Zygand|r
    .accept 427 >>Ota: At War With The Scarlet Crusade
    .target Executor Zygand
step
    .goto 1420/0,263.34,2307.15
    >>Puhu: |cRXP_FRIENDLY_Magistrate Sevren|r
    .accept 358 >>Ota: Graverobbers
    .target Magistrate Sevren
step
    .goto 1420/0,344.68,2258.95
    >>Puhu: |cRXP_FRIENDLY_Apothecary Johaan|r
    .accept 367 >>Ota: A New Plague
    .target Apothecary Johaan
step
    .goto 1420/0,389.86,2289.07
    >>Puhu: |cRXP_FRIENDLY_Deathguard Bartholomew|r
    .accept 86784 >>Ota: Sticks and Bones
    .target Deathguard Bartholomew
step
    .goto 1420/0,403.42,2286.06
    >>Puhu: |cRXP_FRIENDLY_Deathguard Dillinger|r
    .accept 404 >>Ota: A Putrid Task
    .target Deathguard Dillinger
step
    .goto 1420/0,529.95,2289.07
    >>Kerää |cRXP_LOOT_Putrid Claw|r (|cRXP_ENEMY_Rotting Dead|r, |cRXP_ENEMY_Ravaged Corpse|r)
    >>Kerää |cRXP_LOOT_Dry Branch|r (|cRXP_PICK_Dry Branch|r)
    .complete 404,1
    .complete 86784,1
    .mob Rotting Dead
    .mob Ravaged Corpse
step
    .goto 1420/0,444.09,2165.56
    >>Puhu: |cRXP_FRIENDLY_Eleanor Shackleton|r
    .accept 96607 >>Ota: The Great Outdoors
    .target Eleanor Shackleton
step
    .goto 1420/0,448.61,2165.56
    >>Käytä / kerää: |cRXP_PICK_Basic Campfire|r
    .complete 96607,1
    .complete 96607,2
step
    .goto 1420/0,444.99,2165.86
    >>|cRXP_WARN_Ammattitehtävä (Alchemy 1+)|r: puhu |cRXP_FRIENDLY_Eleanor Shackleton|r
    .accept 97951 >>Ota: Camping 101: Alchemy
    >>Tavoite: Speak with Carolai Anise in Brill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill alchemy,<1,1
    .target Eleanor Shackleton
step
    .goto 1420/0,444.99,2165.86
    >>|cRXP_WARN_Ammattitehtävä (Enchanting 1+)|r: puhu |cRXP_FRIENDLY_Eleanor Shackleton|r
    .accept 97953 >>Ota: Camping 101: Enchanting
    >>Tavoite: Speak with Vance Undergloom in Brill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill enchanting,<1,1
    .target Eleanor Shackleton
step
    .goto 1420/0,444.99,2165.86
    >>|cRXP_WARN_Ammattitehtävä (Engineering 1+)|r: puhu |cRXP_FRIENDLY_Eleanor Shackleton|r
    .accept 97954 >>Ota: Camping 101: Engineering
    >>Tavoite: Speak with Graham Van Talen in Undercity to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill engineering,<1,1
    .target Eleanor Shackleton
step
    .goto 1420/0,444.99,2165.86
    >>|cRXP_WARN_Ammattitehtävä (Herbalism 1+)|r: puhu |cRXP_FRIENDLY_Eleanor Shackleton|r
    .accept 97957 >>Ota: Camping 101: Herbalism
    >>Tavoite: Speak with Faruza in Brill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill herbalism,<1,1
    .target Eleanor Shackleton
step
    .goto 1420/0,444.99,2165.86
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 1+)|r: puhu |cRXP_FRIENDLY_Eleanor Shackleton|r
    .accept 97958 >>Ota: Camping 101: Leatherworking
    >>Tavoite: Speak with Shelene Rhobart on the road to Undercity from Brill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill leatherworking,<1,1
    .target Eleanor Shackleton
step
    .goto 1420/0,444.99,2165.86
    >>|cRXP_WARN_Ammattitehtävä (Mining 1+)|r: puhu |cRXP_FRIENDLY_Eleanor Shackleton|r
    .accept 97959 >>Ota: Camping 101: Mining
    >>Tavoite: Speak with Brom Killian in Undercity to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill mining,<1,1
    .target Eleanor Shackleton
step
    .goto 1420/0,444.99,2165.86
    >>|cRXP_WARN_Ammattitehtävä (Skinning 1+)|r: puhu |cRXP_FRIENDLY_Eleanor Shackleton|r
    .accept 97960 >>Ota: Camping 101: Skinning
    >>Tavoite: Speak with Rand Rhobart on the road to Undercity from Brill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill skinning,<1,1
    .target Eleanor Shackleton
step
    .goto 1420/0,444.99,2165.86
    >>|cRXP_WARN_Ammattitehtävä (First Aid 1+)|r: puhu |cRXP_FRIENDLY_Eleanor Shackleton|r
    .accept 97955 >>Ota: Camping 101: First Aid
    >>Tavoite: Speak with Nurse Neela in Brill to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill firstaid,<1,1
    .target Eleanor Shackleton
step
    .goto 1420/0,444.99,2165.86
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 1+)|r: puhu |cRXP_FRIENDLY_Eleanor Shackleton|r
    .accept 97952 >>Ota: Camping 101: Blacksmithing
    >>Tavoite: Speak with Basil Frye in Undercity to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill blacksmithing,<1,1
    .target Eleanor Shackleton
step
    .goto 1420/0,444.09,2165.56
    >>Puhu: |cRXP_FRIENDLY_Eleanor Shackleton|r
    .turnin 96607 >>Palauta: The Great Outdoors
    .accept 96658 >>Ota: Camping 101: Cooking
    .turnin 86784 >>Palauta: Sticks and Bones
    .target Eleanor Shackleton
step
    .goto 1420/0,344.68,2123.39
    >>Kerää |cRXP_LOOT_Darkhound Blood|r (|cRXP_ENEMY_Cursed Darkhound|r, |cRXP_ENEMY_Decrepit Darkhound|r, |cRXP_ENEMY_Ravenous Darkhound|r)
    .complete 367,1
    .mob Cursed Darkhound
    .mob Decrepit Darkhound
    .mob Ravenous Darkhound
step
    .goto 1420/0,240.75,2289.07
    >>Puhu: |cRXP_FRIENDLY_William Pickman|r
    .complete 96658,1
step
    .goto 1420/0,240.75,2289.07
    >>Puhu: |cRXP_FRIENDLY_William Pickman|r
    .turnin 96658 >>Palauta: Camping 101: Cooking
    .target William Pickman
step
    .goto 1420/0,403.42,2286.06
    >>Puhu: |cRXP_FRIENDLY_Deathguard Dillinger|r
    .turnin 404 >>Palauta: A Putrid Task
    .accept 426 >>Ota: The Mills Overrun
    .target Deathguard Dillinger
step
    .goto 1420/0,480.24,2448.74
    >>Tapa |cRXP_ENEMY_Rot Hide Graverobber|r
    .complete 358,1
    .mob Rot Hide Graverobber
step
    .goto 1420/0,251.14,2265.28
    .trainer >>Priest-trainer (taso 8): Renew
    .target Dark Cleric Beryl
step
    .goto 1420/0,480.24,2448.74
    >>Kerää |cRXP_LOOT_Embalming Ichor|r (|cRXP_ENEMY_Rot Hide Graverobber|r, |cRXP_ENEMY_Rot Hide Mongrel|r, |cRXP_ENEMY_Rot Hide Gnoll|r)
    .complete 358,3
    .mob Rot Hide Graverobber
    .mob Rot Hide Mongrel
    .mob Rot Hide Gnoll
step
    .goto 1420/0,1085.75,2189.66
    >>Puhu: |cRXP_FRIENDLY_Gordo|r
    .accept 5481 >>Ota: Gordo's Task
    .target Gordo
step
    .goto 1420/0,1185.16,2204.72
    >>Puhu: |cRXP_FRIENDLY_Deathguard Simmer|r
    .accept 365 >>Ota: Fields of Grief
    .target Deathguard Simmer
step
    .goto 1420/0,1207.76,2102.30
    >>Kerää |cRXP_LOOT_Gloom Weed|r (|cRXP_PICK_Gloom Weed|r)
    .complete 5481,1
step
    .goto 1420/0,1307.17,2126.40
    >>Puhu: |cRXP_FRIENDLY_Calvin Montague|r
    .accept 8 >>Ota: A Rogue's Deal
    .target Calvin Montague
step
    .goto 1420/0,1582.81,1849.25
    >>Puhu: |cRXP_FRIENDLY_Executor Arren|r
    .accept 383 >>Ota: Vital Intelligence
    .target Executor Arren
step
    .goto 1420/0,1564.74,2391.50
    >>Tapa |cRXP_ENEMY_Scarlet Warrior|r
    >>Kerää |cRXP_LOOT_Tirisfal Pumpkin|r (|cRXP_PICK_Tirisfal Pumpkin|r)
    .complete 427,1
    .complete 365,1
    .mob Scarlet Warrior
step
    .goto 1420/0,1587.33,2439.70
    >>Puhu: |cRXP_FRIENDLY_Bareth Dawnstone|r
    .accept 99144 >>Ota: Seeking Refuge
    .target Bareth Dawnstone
step
    .goto 1420/0,891.45,2611.41
    >>Kerää |cRXP_LOOT_Blackened Skull|r (|cRXP_ENEMY_Darkeye Bonecaster|r, |cRXP_ENEMY_Shadowvale Mystic|r)
    >>Kerää |cRXP_LOOT_Notched Rib|r (|cRXP_ENEMY_Cracked Skull Soldier|r, |cRXP_ENEMY_Rattlecage Soldier|r)
    .complete 426,2
    .complete 426,1
    .mob Darkeye Bonecaster
    .mob Shadowvale Mystic
    .mob Cracked Skull Soldier
    .mob Rattlecage Soldier
step
    .goto 1420/0,439.57,2364.39
    >>Puhu: |cRXP_FRIENDLY_Junior Apothecary Holland|r
    .turnin 5481 >>Palauta: Gordo's Task
    .accept 5482 >>Ota: Doom Weed
    .target Junior Apothecary Holland
step
    .goto 1420/0,347.84,2265.28
    >>|cRXP_WARN_Ammattitehtävä (Alchemy)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97951 >>Palauta: Camping 101: Alchemy
    .isOnQuest 97951
    .target Carolai Anise
step
    .goto 1420/0,331.57,2267.38
    >>|cRXP_WARN_Ammattitehtävä (Herbalism)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97957 >>Palauta: Camping 101: Herbalism
    .isOnQuest 97957
    .target Faruza
step
    .goto 1420/0,403.42,2286.06
    >>Puhu: |cRXP_FRIENDLY_Deathguard Dillinger|r
    .turnin 426 >>Palauta: The Mills Overrun
    .target Deathguard Dillinger
step
    .goto 1420/0,242.10,2284.25
    >>|cRXP_WARN_Ammattitehtävä (Enchanting)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97953 >>Palauta: Camping 101: Enchanting
    .isOnQuest 97953
    .target Vance Undergloom
step
    .goto 1420/0,239.84,2246.00
    >>|cRXP_WARN_Ammattitehtävä (First Aid)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97955 >>Palauta: Camping 101: First Aid
    .isOnQuest 97955
    .target Nurse Neela
step
    .goto 1420/0,344.68,2258.95
    >>Puhu: |cRXP_FRIENDLY_Apothecary Johaan|r
    .turnin 367 >>Palauta: A New Plague
    .turnin 365 >>Palauta: Fields of Grief
    .accept 407 >>Ota: Fields of Grief
    .target Apothecary Johaan
step
    .goto 1420/0,294.97,2277.02
    >>Puhu: |cRXP_FRIENDLY_Executor Zygand|r
    .turnin 383 >>Palauta: Vital Intelligence
    .target Executor Zygand
step
    .goto 1420/0,244.36,2269.49
    .home >>Aseta Hearthstone tähän (Innkeeper Renee)
    .target Innkeeper Renee
step
    .goto 1420/0,294.97,2277.02
    >>Puhu: |cRXP_FRIENDLY_Executor Zygand|r
    .turnin 427 >>Palauta: At War With The Scarlet Crusade
    .target Executor Zygand
step
    .goto 1420/0,281.41,2271.00
    >>Puhu: |cRXP_FRIENDLY_Deathguard Burgess|r
    .accept 374 >>Ota: Proof of Demise
    .target Deathguard Burgess
step
    .goto 1420/0,245.26,2271.00
    >>Puhu: |cRXP_FRIENDLY_Innkeeper Renee|r
    .turnin 8 >>Palauta: A Rogue's Deal
    .target Innkeeper Renee
step
    .goto 1420/0,231.71,2292.09
    >>Puhu: |cRXP_FRIENDLY_Captured Scarlet Zealot|r
    .turnin 407 >>Palauta: Fields of Grief
    .target Captured Scarlet Zealot
step
    .goto 1420/0,299.49,2668.65
    >>Tapa |cRXP_ENEMY_Rot Hide Mongrel|r
    .complete 358,2
    .mob Rot Hide Mongrel
step
    .goto 1420/0,475.72,2572.25
    >>Kerää |cRXP_LOOT_Doom Weed|r (|cRXP_PICK_Doom Weed|r)
    .complete 5482,1
step
    .goto 1420/0,1271.02,2367.40
    >>Escort Bareth Dawnstone out of Crusader's Outpost
    .complete 99144,1
step
    .goto 1420/0,2179.29,1933.60
    >>Kerää |cRXP_LOOT_Scarlet Insignia Ring|r (|cRXP_ENEMY_Tarnished Zealot|r, |cRXP_ENEMY_Scarlet Zealot|r, |cRXP_ENEMY_Scarlet Warrior|r)
    .complete 374,1
    .mob Tarnished Zealot
    .mob Scarlet Zealot
    .mob Scarlet Warrior
step
    .goto 1420/0,1307.17,2126.40
    >>Puhu: |cRXP_FRIENDLY_Calvin Montague|r
    .accept 590 >>Ota: A Rogue's Deal
    .target Calvin Montague
step
    .goto 1420/0,1307.17,2126.40
    >>Puhu: |cRXP_FRIENDLY_Calvin Montague|r
    >>Defeat Calvin Montague
    .complete 590,1
    .complete 590,2
step
    .goto 1420/0,1307.17,2126.40
    >>Puhu: |cRXP_FRIENDLY_Calvin Montague|r
    .turnin 590 >>Palauta: A Rogue's Deal
    .target Calvin Montague
step
    .goto 1420/0,439.57,2364.39
    >>Puhu: |cRXP_FRIENDLY_Junior Apothecary Holland|r
    .turnin 5482 >>Palauta: Doom Weed
    .target Junior Apothecary Holland
step
    .goto 1420/0,263.34,2307.15
    >>Puhu: |cRXP_FRIENDLY_Magistrate Sevren|r
    .turnin 358 >>Palauta: Graverobbers
    .target Magistrate Sevren
step
    .goto 1420/0,251.14,2265.28
    .trainer >>Priest-trainer (taso 10): Desperate Prayer Human Dwarf, Mind Blast, Shadow Word Pain r2, Lesser Heal r3, Touch of Weakness Undead
    .target Dark Cleric Beryl
step
    .goto 1420/0,239.84,2246.00
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Nurse Neela|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Nurse Neela
step
    .goto 1420/0,243.01,2287.87
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_William Pickman|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target William Pickman
step
    .goto 1420/0,347.84,2265.28
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Carolai Anise|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Carolai Anise
step
    .goto 1420/0,242.10,2284.25
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Vance Undergloom|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Vance Undergloom
step
    .goto 1420/0,281.41,2271.00
    >>Puhu: |cRXP_FRIENDLY_Deathguard Burgess|r
    .turnin 374 >>Palauta: Proof of Demise
    .target Deathguard Burgess
step
    .goto 1420/0,313.05,2249.91
    >>Puhu: |cRXP_FRIENDLY_Shari Stilwell|r
    .turnin 99144 >>Palauta: Seeking Refuge
    .target Shari Stilwell
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 10-14 Silverpine Forest (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor Undead
#next 12-14 Barrens (Priest)

step
    .goto 1420/0,308.08,2246.30
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Eliza Callen)
    .target Eliza Callen
step
    .goto 1420/0,244.36,2269.49
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Renee
step
    .zone Undercity >>Matkusta: Undercity. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
step
    .goto 1458/0,266.39,1567.11
    .fp Undercity >>Hae flight path: Undercity
    .target Michael Garrett
step
    .goto 1458/0,150.40,1409.84
    >>|cRXP_WARN_Ammattitehtävä (Engineering)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97954 >>Palauta: Camping 101: Engineering
    .isOnQuest 97954
    .target Graham Van Talen
step
    .goto 1458/0,335.65,1638.23
    >>|cRXP_WARN_Ammattitehtävä (Mining)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97959 >>Palauta: Camping 101: Mining
    .isOnQuest 97959
    .target Brom Killian
step
    .goto 1458/0,295.94,1691.74
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97952 >>Palauta: Camping 101: Blacksmithing
    .isOnQuest 97952
    .target Basil Frye
step
    .goto 1458/0,98.98,1677.85
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Armand Cromwell|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Armand Cromwell
step
    .goto 1458/0,335.65,1638.23
    .trainer >>|cRXP_WARN_Ammatti: Mining 50+|r. Opettele Journeyman Mining (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Brom Killian|r
    .skill mining,<50,1
    .skill mining,150,1,1
    .target Brom Killian
step
    .goto 1458/0,355.13,1560.77
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Martha Alliestar|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Martha Alliestar
step
    .goto 1458/0,200.10,1499.13
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Killian Hagey|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Killian Hagey
step
    .goto 1458/0,295.94,1691.74
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Basil Frye|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Basil Frye
step
    .goto 1458/0,150.40,1409.84
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Graham Van Talen|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Graham Van Talen
step
    .goto 1458/0,199.90,1510.40
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Arthur Moore|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Arthur Moore
step
    .goto 1458/0,200.86,1687.00
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Victor Ward|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Victor Ward
step
    .goto 1458/0,400.22,1768.49
    >>Puhu: |cRXP_FRIENDLY_Aelthalyste|r
    .accept 5658 >>Ota: Touch of Weakness
    .target Aelthalyste
step
    .goto 1458/0,400.22,1768.49
    >>Suorita questin tavoite
step
    .goto 1458/0,400.22,1768.49
    >>Puhu: |cRXP_FRIENDLY_Aelthalyste|r
    .turnin 5658 >>Palauta: Touch of Weakness
    .target Aelthalyste
step
    .hs >>Hearthstone: Innkeeper Renee
    .cooldown item,6948,>0
step
    .goto 1420/0,245.26,2261.96
    >>Puhu: |cRXP_FRIENDLY_Coleman Farthing|r
    .accept 354 >>Ota: Deaths in the Family
    .accept 362 >>Ota: The Haunted Mills
    .target Coleman Farthing
step
    .goto 1420/0,294.97,2277.02
    >>Puhu: |cRXP_FRIENDLY_Executor Zygand|r
    .accept 370 >>Ota: At War With The Scarlet Crusade
    .target Executor Zygand
step
    .goto 1420/0,290.45,2286.06
    >>Klikkaa: |cRXP_PICK_Wanted!|r
    .accept 398 >>Ota: WANTED: Maggot Eye
step
    .goto 1420/0,263.34,2307.15
    >>Puhu: |cRXP_FRIENDLY_Magistrate Sevren|r
    .accept 359 >>Ota: Forsaken Duties
    .target Magistrate Sevren
step
    .goto 1420/0,349.20,2264.97
    >>Puhu: |cRXP_FRIENDLY_Carolai Anise|r
    .accept 95314 >>Ota: That Shadowvale Green Elixir
    .target Carolai Anise
step
    .goto 1420/0,344.68,2258.95
    >>Puhu: |cRXP_FRIENDLY_Apothecary Johaan|r
    .accept 368 >>Ota: A New Plague
    .accept 445 >>Ota: Delivery to Silverpine Forest
    .target Apothecary Johaan
step
    .goto 1420/0,254.30,2225.81
    >>Puhu: |cRXP_FRIENDLY_Deathguard Terrence|r
    .accept 96895 >>Ota: The Argent Emissary
    .target Deathguard Terrence
step
    .goto 1420/0,439.57,2364.39
    >>Puhu: |cRXP_FRIENDLY_Junior Apothecary Holland|r
    .accept 99142 >>Ota: Tomb Weed
    .target Junior Apothecary Holland
step
    .goto 1420/0,76.72,2026.38
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97958 >>Palauta: Camping 101: Leatherworking
    .isOnQuest 97958
    .target Shelene Rhobart
step
    .goto 1420/0,69.94,2029.10
    >>|cRXP_WARN_Ammattitehtävä (Skinning)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97960 >>Palauta: Camping 101: Skinning
    .isOnQuest 97960
    .target Rand Rhobart
step
    .goto 1420/0,78.07,2026.99
    >>Puhu: |cRXP_FRIENDLY_Shelene Rhobart|r
    .accept 97558 >>Ota: Hides for the Forsaken
    .target Shelene Rhobart
step
    .goto 1420/0,73.55,2023.97
    >>Puhu: |cRXP_FRIENDLY_Deathguard Linnea|r
    .turnin 359 >>Palauta: Forsaken Duties
    .accept 356 >>Ota: Rear Guard Patrol
    .accept 360 >>Ota: Return to the Magistrate
    .target Deathguard Linnea
step
    .goto 1420/0,55.48,1996.86
    >>Puhu: |cRXP_FRIENDLY_Hadric Harlson|r
    .turnin 96895 >>Palauta: The Argent Emissary
    .accept 96897 >>Ota: The Cult of the Damned
    .accept 96898 >>Ota: Remnants of War
    .target Hadric Harlson
step
    .goto 1420/0,69.03,2023.97
    >>Kerää |cRXP_LOOT_Necrotic Crystal Fragment|r (|cRXP_ENEMY_Dark Enforcer|r, |cRXP_ENEMY_Dark Neophyte|r, |cRXP_PICK_Naxxramas Crystal Fragment|r)
    >>Tapa |cRXP_ENEMY_Dark Enforcer|r
    >>Tapa |cRXP_ENEMY_Dark Neophyte|r
    .complete 96898,1
    .complete 96897,2
    .complete 96897,1
    .mob Dark Enforcer
    .mob Dark Neophyte
step
    .goto 1420/0,55.48,1996.86
    >>Puhu: |cRXP_FRIENDLY_Hadric Harlson|r
    .turnin 96897 >>Palauta: The Cult of the Damned
    .turnin 96898 >>Palauta: Remnants of War
    .accept 96899 >>Ota: Bandarion Keep
    .target Hadric Harlson
step
    .goto 1420/0,-364.77,2084.22
    >>Tapa |cRXP_ENEMY_Wandering Spirit|r
    >>Tapa |cRXP_ENEMY_Scarlet Zealot|r
    >>Kerää |cRXP_LOOT_Tomb Weed|r (|cRXP_PICK_Tomb Weed|r)
    >>Tapa |cRXP_ENEMY_Bleeding Horror|r
    .complete 356,2
    .complete 370,2
    .complete 99142,1
    .complete 356,1
    .mob Wandering Spirit
    .mob Scarlet Zealot
    .mob Bleeding Horror
step
    .goto 1420/0,439.57,2364.39
    >>Puhu: |cRXP_FRIENDLY_Junior Apothecary Holland|r
    .turnin 99142 >>Palauta: Tomb Weed
    .target Junior Apothecary Holland
step
    .goto 1420/0,900.48,2632.50
    >>Kerää |cRXP_LOOT_Devlin's Remains|r (|cRXP_ENEMY_Devlin Agamand|r)
    .complete 362,1
    .mob Devlin Agamand
step
    .goto 1420/0,1099.31,2858.44
    >>Kerää |cRXP_LOOT_Thurman's Remains|r (|cRXP_ENEMY_Thurman Agamand|r)
    >>Kerää |cRXP_LOOT_Gregor's Remains|r (|cRXP_ENEMY_Gregor Agamand|r)
    .complete 354,3
    .complete 354,1
    .mob Thurman Agamand
    .mob Gregor Agamand
step
    .goto 1420/0,787.51,2743.96
    >>Kerää |cRXP_LOOT_Nissa's Remains|r (|cRXP_ENEMY_Nissa Agamand|r)
    .complete 354,2
    .mob Nissa Agamand
step
    .goto 1420/0,380.83,2909.65
    >>Kerää |cRXP_LOOT_Maggot Eye's Paw|r (|cRXP_ENEMY_Maggot Eye|r)
    >>Kerää |cRXP_LOOT_Vile Fin Murloc Skin|r (|cRXP_ENEMY_Vile Fin Muckdweller|r, |cRXP_ENEMY_Vile Fin Minor Oracle|r)
    .complete 398,1
    .complete 97558,3
    .mob Maggot Eye
    .mob Vile Fin Muckdweller
    .mob Vile Fin Minor Oracle
step
    .goto 1420/0,251.14,2265.28
    .trainer >>Priest-trainer (taso 12): Power Word Shield r2, Inner Fire, Power Word
    .target Dark Cleric Beryl
step
    .goto 1420/0,245.26,2261.96
    >>Puhu: |cRXP_FRIENDLY_Coleman Farthing|r
    .turnin 354 >>Palauta: Deaths in the Family
    .turnin 362 >>Palauta: The Haunted Mills
    .accept 355 >>Ota: Speak with Sevren
    .target Coleman Farthing
step
    .goto 1420/0,308.08,2246.30
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Eliza Callen)
    .target Eliza Callen
step
    .goto 1420/0,244.36,2269.49
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Renee
step
    .goto 1420/0,118.74,2111.34
    >>Kerää |cRXP_LOOT_Duskbat Wing Membrane|r (|cRXP_ENEMY_Vampiric Duskbat|r, |cRXP_ENEMY_Greater Duskbat|r)
    >>Kerää |cRXP_LOOT_Darkhound Hide|r (|cRXP_ENEMY_Cursed Darkhound|r, |cRXP_ENEMY_Decrepit Darkhound|r)
    .complete 97558,1
    .complete 97558,2
    .mob Vampiric Duskbat
    .mob Greater Duskbat
    .mob Cursed Darkhound
    .mob Decrepit Darkhound
step
    .goto 1420/0,78.07,2026.99
    >>Puhu: |cRXP_FRIENDLY_Shelene Rhobart|r
    .turnin 97558 >>Palauta: Hides for the Forsaken
    .target Shelene Rhobart
step
    .goto 1420/0,73.55,2023.97
    >>Puhu: |cRXP_FRIENDLY_Deathguard Linnea|r
    .turnin 356 >>Palauta: Rear Guard Patrol
    .target Deathguard Linnea
step
    .goto 1420/0,620.32,1785.99
    >>Tapa |cRXP_ENEMY_Scarlet Missionary|r
    >>Tapa |cRXP_ENEMY_Captain Perrine|r
    .complete 370,3
    .complete 370,1
    .mob Scarlet Missionary
    .mob Captain Perrine
step
    .goto 1420/0,294.97,2277.02
    >>Puhu: |cRXP_FRIENDLY_Executor Zygand|r
    .turnin 398 >>Palauta: WANTED: Maggot Eye
    .turnin 370 >>Palauta: At War With The Scarlet Crusade
    .accept 371 >>Ota: At War With The Scarlet Crusade
    .target Executor Zygand
step
    .goto 1420/0,263.34,2307.15
    >>Puhu: |cRXP_FRIENDLY_Magistrate Sevren|r
    .turnin 360 >>Palauta: Return to the Magistrate
    .turnin 355 >>Palauta: Speak with Sevren
    .target Magistrate Sevren
step
    .goto 1420/0,2039.21,2490.91
    >>Puhu: |cRXP_FRIENDLY_Leonid Barthalomew the Revered|r
    .turnin 96899 >>Palauta: Bandarion Keep
    .target Leonid Barthalomew the Revered
step
    .goto 1420/0,2229.00,2304.14
    >>Kerää |cRXP_LOOT_Vile Fin Scale|r (|cRXP_ENEMY_Vile Fin Seer|r, |cRXP_ENEMY_Vile Fin Attacker|r, |cRXP_ENEMY_Vile Fin Muckdweller|r)
    .complete 368,1
    .mob Vile Fin Seer
    .mob Vile Fin Attacker
    .mob Vile Fin Muckdweller
step
    .goto 1420/0,2590.50,2048.07
    >>Kerää |cRXP_LOOT_Bottle of Whispering Elixir|r (|cRXP_PICK_Bottle|r)
    .complete 95314,1
step
    .hs >>Hearthstone: Innkeeper Renee
    .cooldown item,6948,>0
step
    .goto 1420/0,349.20,2264.97
    >>Puhu: |cRXP_FRIENDLY_Carolai Anise|r
    .turnin 95314 >>Palauta: That Shadowvale Green Elixir
    .target Carolai Anise
step
    .goto 1420/0,344.68,2258.95
    >>Puhu: |cRXP_FRIENDLY_Apothecary Johaan|r
    .turnin 368 >>Palauta: A New Plague
    .accept 369 >>Ota: A New Plague
    .target Apothecary Johaan
step
    .goto 1420/0,-405.44,2114.35
    >>Tapa |cRXP_ENEMY_Scarlet Friar|r
    >>Tapa |cRXP_ENEMY_Captain Vachon|r
    .complete 371,2
    .complete 371,1
    .mob Scarlet Friar
    .mob Captain Vachon
step
    .goto 1420/0,-735.30,2162.55
    >>Kerää |cRXP_LOOT_Vicious Night Web Spider Venom|r (|cRXP_ENEMY_Vicious Night Web Spider|r)
    .complete 369,1
    .mob Vicious Night Web Spider
step
    .goto 1420/0,344.68,2258.95
    >>Puhu: |cRXP_FRIENDLY_Apothecary Johaan|r
    .turnin 369 >>Palauta: A New Plague
    .accept 492 >>Ota: A New Plague
    .target Apothecary Johaan
step
    .goto 1420/0,294.97,2277.02
    >>Puhu: |cRXP_FRIENDLY_Executor Zygand|r
    .turnin 371 >>Palauta: At War With The Scarlet Crusade
    .target Executor Zygand
step
    .goto 1420/0,236.23,2289.07
    >>Puhu: |cRXP_FRIENDLY_Captured Mountaineer|r
    .turnin 492 >>Palauta: A New Plague
    .target Captured Mountaineer
step
    .zone Silverpine Forest >>Matkusta: Silverpine Forest. Undercitystä lounaaseen Silverpine Forestiin
step
    .goto 1421/0,1627.20,521.47
    >>Puhu: |cRXP_FRIENDLY_High Executor Hadrec|r
    .accept 428 >>Ota: Lost Deathstalkers
    .target High Executor Hadrec
step
    .goto 1421/0,1627.20,499.07
    >>Puhu: |cRXP_FRIENDLY_Deathguard Podrig|r
    .accept 6321 >>Ota: Supplying the Sepulcher
    .target Deathguard Podrig
step
    .goto 1421/0,1593.60,552.27
    >>Puhu: |cRXP_FRIENDLY_Dalar Dawnweaver|r
    .accept 421 >>Ota: Prove Your Worth
    .target Dalar Dawnweaver
step
    .goto 1421/0,1534.80,473.87
    >>Puhu: |cRXP_FRIENDLY_Karos Razok|r
    .turnin 6321 >>Palauta: Supplying the Sepulcher
    .target Karos Razok
step
    .goto 1421/0,1358.40,532.67
    >>Tapa |cRXP_ENEMY_Moonrage Whitescalp|r
    .complete 421,1
    .mob Moonrage Whitescalp
step
    .zone Undercity >>Matkusta: Undercity. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
step
    .goto 1458/0,400.60,1768.36
    .trainer >>Priest-trainer (taso 14): Psychic Scream
    .target Aelthalyste
step
    .goto 1458/0,308.89,1667.86
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Benijah Fenner)
    .target Benijah Fenner
step
    .goto 1458/0,223.31,1635.41
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Norman
step
    .zone Silverpine Forest >>Matkusta: Silverpine Forest. Undercitystä lounaaseen Silverpine Forestiin
step
    .goto 1421/0,1593.60,552.27
    >>Puhu: |cRXP_FRIENDLY_Dalar Dawnweaver|r
    .turnin 421 >>Palauta: Prove Your Worth
    .target Dalar Dawnweaver
step
    .goto 1421/0,1636.44,510.83
    .home >>Aseta Hearthstone tähän (Innkeeper Bates)
    .target Innkeeper Bates
step
    .goto 1421/0,1593.60,552.27
    >>Puhu: |cRXP_FRIENDLY_Dalar Dawnweaver|r
    .accept 422 >>Ota: Arugal's Folly
    .target Dalar Dawnweaver
step
    .goto 1421/0,1232.40,865.87
    >>Kerää |cRXP_LOOT_Remedy of Arugal|r (|cRXP_PICK_Dusty Spellbooks|r)
    .complete 422,1
step
    .goto 1421/0,1203.00,1291.47
    >>Puhu: |cRXP_FRIENDLY_Rane Yorick|r
    .turnin 428 >>Palauta: Lost Deathstalkers
    .accept 429 >>Ota: Wild Hearts
    .target Rane Yorick
step
    .goto 1421/0,1089.60,1409.07
    >>Puhu: |cRXP_FRIENDLY_Deathstalker Erland|r
    .accept 435 >>Ota: Escorting Erland
    .target Deathstalker Erland
step
    .goto 1421/0,1089.60,1381.07
    >>Kerää |cRXP_LOOT_Discolored Worg Heart|r (|cRXP_ENEMY_Mottled Worg|r, |cRXP_ENEMY_Worg|r, |cRXP_ENEMY_Bloodsnout Worg|r)
    >>Erland must reach Rane Yorick
    .complete 429,1
    .complete 435,1
    .mob Mottled Worg
    .mob Worg
    .mob Bloodsnout Worg
step
    .goto 1421/0,1203.00,1291.47
    >>Puhu: |cRXP_FRIENDLY_Rane Yorick|r
    .turnin 435 >>Palauta: Escorting Erland
    .accept 449 >>Ota: The Deathstalkers' Report
    .target Rane Yorick
step
    #softcore
    .deathskip >>Deathskip: kuole ja herää |cRXP_FRIENDLY_Spirit Healer|r:llä (Silverpine Forest). Säästää juoksun takaisin. Hardcore: ohita ja kävele
step
    .goto 1421/0,1593.60,552.27
    >>Puhu: |cRXP_FRIENDLY_Dalar Dawnweaver|r
    .turnin 422 >>Palauta: Arugal's Folly
    .target Dalar Dawnweaver
step
    .goto 1421/0,1627.20,521.47
    >>Puhu: |cRXP_FRIENDLY_High Executor Hadrec|r
    .turnin 449 >>Palauta: The Deathstalkers' Report
    .accept 3221 >>Ota: Speak with Renferrel
    .target High Executor Hadrec
step
    .goto 1421/0,1652.40,521.47
    >>Puhu: |cRXP_FRIENDLY_Apothecary Renferrel|r
    .turnin 445 >>Palauta: Delivery to Silverpine Forest
    .turnin 429 >>Palauta: Wild Hearts
    .turnin 3221 >>Palauta: Speak with Renferrel
    .accept 430 >>Ota: Return to Quinn
    .target Apothecary Renferrel
step
    .goto 1421/0,1207.20,1313.87
    >>Puhu: |cRXP_FRIENDLY_Quinn Yorick|r
    .turnin 430 >>Palauta: Return to Quinn
    .accept 91920 >>Ota: Wild Eyes
    .target Quinn Yorick
step
    .goto 1421/0,976.20,1162.67
    >>Kerää |cRXP_LOOT_Murloc Eye|r (|cRXP_ENEMY_Vile Fin Shredder|r, |cRXP_ENEMY_Vile Fin Tidecaller|r)
    .complete 91920,1
    .mob Vile Fin Shredder
    .mob Vile Fin Tidecaller
step
    .goto 1421/0,1652.40,521.47
    >>Puhu: |cRXP_FRIENDLY_Apothecary Renferrel|r
    .turnin 91920 >>Palauta: Wild Eyes
    .accept 91921 >>Ota: Return to Quinn (Again)
    .target Apothecary Renferrel
step
    .goto 1421/0,1207.20,1313.87
    >>Puhu: |cRXP_FRIENDLY_Quinn Yorick|r
    .turnin 91921 >>Palauta: Return to Quinn (Again)
    .target Quinn Yorick
step
    .goto 1421/0,1203.00,1291.47
    >>Puhu: |cRXP_FRIENDLY_Rane Yorick|r
    .accept 425 >>Ota: Ivar the Foul
    .target Rane Yorick
step
    .goto 1421/0,1287.00,1277.47
    >>Kerää |cRXP_LOOT_Ivar's Head|r (|cRXP_ENEMY_Ivar the Foul|r)
    .complete 425,1
    .mob Ivar the Foul
step
    .goto 1421/0,1203.00,1291.47
    >>Puhu: |cRXP_FRIENDLY_Rane Yorick|r
    .turnin 425 >>Palauta: Ivar the Foul
    .target Rane Yorick
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 12-14 Barrens (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 14-18 Barrens, Stonetalon + RFC/WC (Priest)

step
    .zone Undercity >>Matkusta: Undercity. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
step
    .goto 1458/0,266.39,1567.11
    .fp Undercity >>Hae flight path: Undercity
    .target Michael Garrett
step
    .goto 1458/0,400.60,1768.36
    .trainer >>Priest-trainer (taso 12): Shadow Word Pain, Lesser Heal r2, Smite r2, Power Word Shield, Renew, Desperate Prayer Human Dwarf, Mind Blast, Shadow Word Pain r2, Lesser Heal r3 ...
    .target Aelthalyste
step
    .goto 1458/0,171.31,1524.93
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Mary Edras|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Mary Edras
step
    .goto 1458/0,277.04,1590.47
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Eunice Burch|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target Eunice Burch
step
    .goto 1458/0,98.98,1677.85
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Armand Cromwell|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Armand Cromwell
step
    .goto 1458/0,335.65,1638.23
    .trainer >>|cRXP_WARN_Ammatti: Mining 50+|r. Opettele Journeyman Mining (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Brom Killian|r
    .skill mining,<50,1
    .skill mining,150,1,1
    .target Brom Killian
step
    .goto 1458/0,355.13,1560.77
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Martha Alliestar|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Martha Alliestar
step
    .goto 1458/0,200.10,1499.13
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Killian Hagey|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Killian Hagey
step
    .goto 1458/0,414.90,1408.49
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Doctor Herbert Halsey|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Doctor Herbert Halsey
step
    .goto 1458/0,295.94,1691.74
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Basil Frye|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Basil Frye
step
    .goto 1458/0,273.20,1491.64
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Malcomb Wynn|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Malcomb Wynn
step
    .goto 1458/0,150.40,1409.84
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Graham Van Talen|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Graham Van Talen
step
    .goto 1458/0,199.90,1510.40
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Arthur Moore|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Arthur Moore
step
    .goto 1458/0,200.86,1687.00
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Victor Ward|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Victor Ward
step << Undead
    .goto 1458/0,400.22,1768.49
    >>Puhu: |cRXP_FRIENDLY_Aelthalyste|r
    .accept 5658 >>Ota: Touch of Weakness
    .target Aelthalyste
step
    .goto 1458/0,400.22,1768.49
    >>Suorita questin tavoite
step << Undead
    .goto 1458/0,400.22,1768.49
    >>Puhu: |cRXP_FRIENDLY_Aelthalyste|r
    .turnin 5658 >>Palauta: Touch of Weakness
    .target Aelthalyste
step << Troll
    .goto 1458/0,400.22,1768.49
    >>Puhu: |cRXP_FRIENDLY_Aelthalyste|r
    .accept 5657 >>Ota: Hex of Weakness
    .target Aelthalyste
step
    .goto 1458/0,308.89,1667.86
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Benijah Fenner)
    .target Benijah Fenner
step
    .goto 1458/0,223.31,1635.41
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Norman
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fp Orgrimmar >>Hae flight path: Orgrimmar
    .target Doras
step
    .goto 1454/1,-4813.48,2052.18
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 1+)|r: puhu |cRXP_FRIENDLY_Ug'thok|r
    .accept 96874 >>Ota: This Is Spinal Axe
    >>Tavoite: Ug'thok in Orgrimmar wants you to collect 5 Weathered Spines from beasts in Thunder Ridge, along with 5 Rough Grinding Stones.
    .skill blacksmithing,<1,1
    .target Ug'thok
step
    .goto 1454/1,-4568.17,1855.28
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 1+)|r: puhu |cRXP_FRIENDLY_Kamari|r
    .accept 96875 >>Ota: Beasts of Thunder Ridge
    >>Tavoite: Kamari in Orgrimmar wants you to collect 5 Rough Lizard Hide from beasts in Thunder Ridge, along with 2 Cured Light Hides.
    .skill leatherworking,<1,1
    .target Kamari
step << Troll
    .goto 1454/1,-4179.93,1452.58
    >>Puhu: |cRXP_FRIENDLY_Ur'kyo|r
    .turnin 5657 >>Palauta: Hex of Weakness
    .target Ur'kyo
step
    .xp 10 >>Tavoitetaso 10 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone The Barrens >>Matkusta: The Barrens. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
step
    .goto 1413/1,-2595.75,-437.35
    .fp Crossroads >>Hae flight path: Crossroads
    .target Devrak
step
    .goto 1413/1,-1881.35,-2383.82
    .fp Camp Taurajo >>Hae flight path: Camp Taurajo
    .target Omusa Thunderhorn
step
    .goto 1413/1,-3769.19,-898.12
    .fp Ratchet >>Hae flight path: Ratchet
    .target Bragok
step
    .goto 1413/1,-2645.40,-406.94
    .home >>Aseta Hearthstone tähän (Innkeeper Boorand Plainswind)
    .target Innkeeper Boorand Plainswind
step
    .goto 1413/1,-2666.68,-481.94
    >>Puhu: |cRXP_FRIENDLY_Sergra Darkthorn|r
    .accept 844 >>Ota: Plainstrider Menace
    .target Sergra Darkthorn
step
    .goto 1413/1,-2595.75,-475.18
    >>Puhu: |cRXP_FRIENDLY_Thork|r
    .accept 871 >>Ota: Disrupt the Attacks
    .accept 5041 >>Ota: Supplies for the Crossroads
    .target Thork
step
    .goto 1413/1,-2636.28,-434.64
    >>Puhu: |cRXP_FRIENDLY_Gazrog|r
    .accept 869 >>Ota: Raptor Thieves
    .target Gazrog
step
    .goto 1413/1,-2585.62,-421.13
    >>Puhu: |cRXP_FRIENDLY_Apothecary Helbrim|r
    .accept 1492 >>Ota: Wharfmaster Dizzywig
    .target Apothecary Helbrim
step << Troll
    .goto 1413/1,-2707.22,-400.86
    >>Puhu: |cRXP_FRIENDLY_Zargh|r
    .accept 6365 >>Ota: Meats to Orgrimmar
    .target Zargh
step << Troll
    .goto 1413/1,-2595.75,-434.64
    >>Puhu: |cRXP_FRIENDLY_Devrak|r
    .turnin 6365 >>Palauta: Meats to Orgrimmar
    .accept 6384 >>Ota: Ride to Orgrimmar
    .target Devrak
step
    .goto 1413/1,-2676.82,-542.74
    >>Puhu: |cRXP_FRIENDLY_Tonga Runetotem|r
    .accept 870 >>Ota: The Forgotten Pools
    .target Tonga Runetotem
step
    .goto 1413/1,-1947.22,92.34
    >>Explore the waters of the Forgotten Pools
    .complete 870,1
step
    .goto 1413/1,-1967.48,-306.28
    >>Puhu: |cRXP_FRIENDLY_Regthar Deathgate|r
    .accept 855 >>Ota: Centaur Bracers
    .target Regthar Deathgate
step
    .goto 1413/1,-1886.42,-265.74
    >>Kerää |cRXP_LOOT_Centaur Bracers|r (|cRXP_ENEMY_Kolkar Wrangler|r, |cRXP_ENEMY_Kolkar Stormer|r, |cRXP_ENEMY_Kolkar Bloodcharger|r)
    .complete 855,1
    .mob Kolkar Wrangler
    .mob Kolkar Stormer
    .mob Kolkar Bloodcharger
step
    .goto 1413/1,-1967.48,-306.28
    >>Puhu: |cRXP_FRIENDLY_Regthar Deathgate|r
    .turnin 855 >>Palauta: Centaur Bracers
    .target Regthar Deathgate
step
    .goto 1413/1,-2737.62,-657.60
    >>Kerää |cRXP_LOOT_Plainstrider Beak|r (|cRXP_ENEMY_Fleeting Plainstrider|r, |cRXP_ENEMY_Greater Plainstrider|r, |cRXP_ENEMY_Ornery Plainstrider|r)
    >>Kerää |cRXP_LOOT_Raptor Head|r (|cRXP_ENEMY_Sunscale Screecher|r, |cRXP_ENEMY_Sunscale Scytheclaw|r, |cRXP_ENEMY_Sunscale Lashtail|r)
    .complete 844,1
    .complete 869,1
    .mob Fleeting Plainstrider
    .mob Greater Plainstrider
    .mob Ornery Plainstrider
    .mob Sunscale Screecher
step
    .goto 1413/1,-3697.24,-929.20
    >>|cRXP_WARN_Ammattitehtävä (Herbalism 1+)|r: puhu |cRXP_FRIENDLY_Mebok Mizzyrix|r
    .accept 866 >>Ota: Root Samples
    >>Tavoite: Bring 8 Root Samples to Mebok Mizzyrix in Ratchet.
    .skill herbalism,<1,1
    .target Mebok Mizzyrix
step
    .goto 1413/1,-3730.68,-833.26
    >>Puhu: |cRXP_FRIENDLY_Gazlowe|r
    .accept 887 >>Ota: Southsea Freebooters
    .target Gazlowe
step
    .goto 1413/1,-3761.08,-900.83
    >>Puhu: |cRXP_FRIENDLY_Sputtervalve|r
    .accept 894 >>Ota: Samophlange
    .target Sputtervalve
step
    .goto 1413/1,-3902.95,-1367.01
    >>Tapa |cRXP_ENEMY_Southsea Brigand|r
    >>Tapa |cRXP_ENEMY_Southsea Cannoneer|r
    .complete 887,1
    .complete 887,2
    .mob Southsea Brigand
    .mob Southsea Cannoneer
step
    .goto 1413/1,-3730.68,-833.26
    >>Puhu: |cRXP_FRIENDLY_Gazlowe|r
    .turnin 887 >>Palauta: Southsea Freebooters
    .accept 890 >>Ota: The Missing Shipment
    .target Gazlowe
step
    .goto 1413/1,-3801.62,-988.66
    >>Puhu: |cRXP_FRIENDLY_Wharfmaster Dizzywig|r
    .turnin 1492 >>Palauta: Wharfmaster Dizzywig
    .turnin 890 >>Palauta: The Missing Shipment
    .accept 892 >>Ota: The Missing Shipment
    .target Wharfmaster Dizzywig
step
    .goto 1413/1,-3730.68,-833.26
    >>Puhu: |cRXP_FRIENDLY_Gazlowe|r
    .turnin 892 >>Palauta: The Missing Shipment
    .target Gazlowe
step
    .goto 1413/1,-3355.75,-130.61
    >>Kerää |cRXP_LOOT_Crossroads' Supply Crates|r (|cRXP_PICK_Crossroads' Supply Crates|r)
    .complete 5041,1
step
    .hs >>Hearthstone: Innkeeper Boorand Plainswind
    .cooldown item,6948,>0
step
    .goto 1413/1,-2676.82,-542.74
    >>Puhu: |cRXP_FRIENDLY_Tonga Runetotem|r
    .turnin 870 >>Palauta: The Forgotten Pools
    .target Tonga Runetotem
step
    .goto 1413/1,-2038.42,-799.48
    >>Puhu: |cRXP_FRIENDLY_Nalpak|r
    .accept 1486 >>Ota: Deviate Hides
    .target Nalpak
step
    .goto 1413/1,-2747.75,-83.32
    >>Tapa |cRXP_ENEMY_Razormane Water Seeker|r
    >>Tapa |cRXP_ENEMY_Razormane Hunter|r
    >>Tapa |cRXP_ENEMY_Razormane Thornweaver|r
    .complete 871,1
    .complete 871,3
    .complete 871,2
    .mob Razormane Water Seeker
    .mob Razormane Hunter
    .mob Razormane Thornweaver
step
    .goto 1413/1,-2636.28,-434.64
    >>Puhu: |cRXP_FRIENDLY_Gazrog|r
    .turnin 869 >>Palauta: Raptor Thieves
    .target Gazrog
step
    .goto 1413/1,-2595.75,-475.18
    >>Puhu: |cRXP_FRIENDLY_Thork|r
    .turnin 871 >>Palauta: Disrupt the Attacks
    .turnin 5041 >>Palauta: Supplies for the Crossroads
    .target Thork
step
    .goto 1413/1,-2584.60,-427.89
    .vendor >>Myy harmaat roinat (Hula'mahi)
    .target Hula'mahi
step
    .goto 1413/1,-2686.95,822.02
    >>Klikkaa: |cRXP_PICK_Control Console|r
    .turnin 894 >>Palauta: Samophlange
    .accept 900 >>Ota: Samophlange
step
    .goto 1413/1,-2676.82,828.77
    >>Käytä / kerää: |cRXP_PICK_Main Control Valve|r
    >>Käytä / kerää: |cRXP_PICK_Regulator Valve|r
    >>Käytä / kerää: |cRXP_PICK_Fuel Control Valve|r
    .complete 900,1
    .complete 900,3
    .complete 900,2
step
    .goto 1413/1,-2686.95,822.02
    >>Klikkaa: |cRXP_PICK_Control Console|r
    .turnin 900 >>Palauta: Samophlange
    .accept 901 >>Ota: Samophlange
step
    .goto 1413/1,-2727.48,909.85
    >>Kerää |cRXP_LOOT_Console Key|r (|cRXP_ENEMY_Tinkerer Sniggles|r)
    .complete 901,1
    .mob Tinkerer Sniggles
step
    .goto 1413/1,-2686.95,822.02
    >>Klikkaa: |cRXP_PICK_Control Console|r
    .turnin 901 >>Palauta: Samophlange
step
    #softcore
    .deathskip >>Deathskip: kuole ja herää |cRXP_FRIENDLY_Spirit Healer|r:llä (The Barrens). Säästää juoksun takaisin. Hardcore: ohita ja kävele
step
    .goto 1413/1,-2666.68,-481.94
    >>Puhu: |cRXP_FRIENDLY_Sergra Darkthorn|r
    .turnin 844 >>Palauta: Plainstrider Menace
    .target Sergra Darkthorn
step
    .goto 1413/1,-2666.68,-481.94
    >>Puhu: |cRXP_FRIENDLY_Sergra Darkthorn|r
    .accept 845 >>Ota: The Zhevra
    .target Sergra Darkthorn
step
    .goto 1413/1,-2849.08,-617.06
    >>Kerää |cRXP_LOOT_Zhevra Hooves|r (|cRXP_ENEMY_Zhevra Runner|r, |cRXP_ENEMY_Zhevra Charger|r, |cRXP_ENEMY_Zhevra Courser|r)
    .complete 845,1
    .mob Zhevra Runner
    .mob Zhevra Charger
    .mob Zhevra Courser
step
    .goto 1413/1,-2666.68,-481.94
    >>Puhu: |cRXP_FRIENDLY_Sergra Darkthorn|r
    .turnin 845 >>Palauta: The Zhevra
    .target Sergra Darkthorn
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 14-18 Barrens, Stonetalon + RFC/WC (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 18-22 Barrens (Priest)

step
    .goto 1413/1,-2595.75,-437.35
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Devrak
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4185.68,1453.24
    .trainer >>Priest-trainer (taso 14): Psychic Scream
    .target X'yera
step
    .goto 1454/1,-4813.48,2052.18
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96874 >>Palauta: This Is Spinal Axe
    .isOnQuest 96874
    .target Ug'thok
step
    .goto 1454/1,-4568.17,1855.28
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96875 >>Palauta: Beasts of Thunder Ridge
    .isOnQuest 96875
    .target Kamari
step << Troll
    .goto 1454/1,-4439.41,1634.05
    >>Puhu: |cRXP_FRIENDLY_Innkeeper Gryshka|r
    .turnin 6384 >>Palauta: Ride to Orgrimmar
    .accept 6385 >>Ota: Doras the Wind Rider Master
    .target Innkeeper Gryshka
step
    .goto 1454/1,-4461.85,1598.51
    >>Puhu: |cRXP_FRIENDLY_Thatog|r
    .accept 97246 >>Ota: Meal Appeal
    .target Thatog
step << Troll
    .goto 1454/1,-4313.18,1676.15
    >>Puhu: |cRXP_FRIENDLY_Doras|r
    .turnin 6385 >>Palauta: Doras the Wind Rider Master
    .accept 6386 >>Ota: Return to the Crossroads.
    .target Doras
step
    .goto 1454/1,-4374.89,1800.56
    >>Puhu: |cRXP_FRIENDLY_Neeru Fireblade|r
    .accept 5761 >>Ota: Slaying the Beast
    .target Neeru Fireblade
step
    .goto 1454/1,-4482.89,1775.30
    >>Puhu: |cRXP_FRIENDLY_Borstan|r
    .turnin 97246 >>Palauta: Meal Appeal
    .accept 97249 >>Ota: Favorite Food
    .target Borstan
step
    .goto 1454/1,-4466.06,1954.90
    >>Puhu: |cRXP_FRIENDLY_Kor'geld|r
    .accept 97242 >>Ota: Yelmak's Medley
    .target Kor'geld
step
    .goto 1454/1,-4607.72,2003.54
    >>Kerää |cRXP_LOOT_Handful of Cattails|r (|cRXP_PICK_Cattail|r)
    >>Kerää |cRXP_LOOT_Speargrass Cuttings|r (|cRXP_PICK_Speargrass|r)
    .complete 97242,1
    .complete 97242,2
step
    .goto 1454/1,-4466.06,1954.90
    >>Puhu: |cRXP_FRIENDLY_Kor'geld|r
    .turnin 97242 >>Palauta: Yelmak's Medley
    .target Kor'geld
step
    .goto 1454/1,-4477.28,1965.19
    >>Puhu: |cRXP_FRIENDLY_Yelmak|r
    .accept 97275 >>Ota: Whuut's the Rush
    .target Yelmak
step
    .goto 1454/1,-4463.25,1966.13
    >>Puhu: |cRXP_FRIENDLY_Whuut|r
    .turnin 97275 >>Palauta: Whuut's the Rush
    .target Whuut
step
    .goto 1454/1,-4192.55,2001.67
    >>Puhu: |cRXP_FRIENDLY_Migi|r
    .turnin 97249 >>Palauta: Favorite Food
    .target Migi
step
    .goto 1454/1,-4192.55,2007.28
    >>Puhu: |cRXP_FRIENDLY_Thra|r
    .accept 97326 >>Ota: Rocks to Rests
    .target Thra
step
    .goto 1454/1,-4300.27,1820.76
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Katis)
    .target Katis
step
    .goto 1454/1,-4439.41,1633.96
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Gryshka
step
    .goto 1454/1,-4236.03,2009.15
    >>Kerää |cRXP_LOOT_Smooth Boulder|r (|cRXP_PICK_Smooth Boulder|r)
    .complete 97326,1
step
    .goto 1454/1,-4192.55,2007.28
    >>Puhu: |cRXP_FRIENDLY_Thra|r
    .turnin 97326 >>Palauta: Rocks to Rests
    .target Thra
step
    .goto 1454/1,-4125.23,1920.29
    >>Puhu: |cRXP_FRIENDLY_Thrall|r
    .accept 5726 >>Ota: Hidden Enemies
    .target Thrall
step
    +|cRXP_WARN_Dungeon: Ragefire Chasm|r (suositus taso 14+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Orgrimmar) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1454/1,-4313.46,1676.24
    .fly Camp Taurajo >>Lennä: Camp Taurajo
    .target Doras
    .zoneskip The Barrens
step
    .zone Thunder Bluff >>Matkusta: Thunder Bluff. Lennä Thunder Bluffiin
step
    .goto 1456/1,26.10,-1196.73
    .fp Thunder Bluff >>Hae flight path: Thunder Bluff
    .target Tal
step
    .goto 1456/1,53.35,-1161.04
    >>|cRXP_WARN_Ammattitehtävä (Skinning 1+)|r: puhu |cRXP_FRIENDLY_Veren Tallstrider|r
    .accept 768 >>Ota: Gathering Leather
    >>Tavoite: Bring 12 pieces of Light Leather to Veren Tallstrider in Thunder Bluff.
    .skill skinning,<1,1
    .target Veren Tallstrider
step
    .goto 1456/1,53.35,-1161.04
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 10+)|r: puhu |cRXP_FRIENDLY_Veren Tallstrider|r
    .accept 769 >>Ota: Kodo Hide Bag
    >>Tavoite: Bring 4 Light Leather and 4 Coarse Thread to Veren Tallstrider in Thunder Bluff.
    .skill leatherworking,<10,1
    .target Veren Tallstrider
step
    .goto 1456/1,-215.00,-1055.27
    >>Puhu: |cRXP_FRIENDLY_Rahauro|r
    .accept 5722 >>Ota: Searching for the Lost Satchel
    .accept 5723 >>Ota: Testing an Enemy's Strength
    .target Rahauro
step
    .goto 1456/1,26.10,-1196.73
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Tal
    .zoneskip Orgrimmar
step
    .zone Durotar >>Matkusta: Durotar. Orgrimmarin portista ulos Durotariin
step
    .goto 1411/1,-4759.59,1480.51
    >>Kerää |cRXP_LOOT_Lieutenant's Insignia|r (|cRXP_ENEMY_Burning Blade Fanatic|r, |cRXP_ENEMY_Burning Blade Apprentice|r)
    .complete 5726,1
    .mob Burning Blade Fanatic
    .mob Burning Blade Apprentice
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4125.23,1920.29
    >>Puhu: |cRXP_FRIENDLY_Thrall|r
    .turnin 5726 >>Palauta: Hidden Enemies
    .target Thrall
step
    .zone Undercity >>Matkusta: Undercity. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
step
    .goto 1458/0,334.02,1287.77
    >>Puhu: |cRXP_FRIENDLY_Varimathras|r
    .accept 5725 >>Ota: The Power to Destroy...
    .target Varimathras
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4418.37,1815.52
    >>|cRXP_WARN_Mene dungeoniin: Ragefire Chasm|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Tapa |cRXP_ENEMY_Ragefire Trogg|r
    >>Tapa |cRXP_ENEMY_Ragefire Shaman|r
    >>Kerää |cRXP_LOOT_Spells of Shadow|r (|cRXP_ENEMY_Searing Blade Cultist|r, |cRXP_ENEMY_Searing Blade Warlock|r)
    >>Kerää |cRXP_LOOT_Incantations from the Nether|r (|cRXP_ENEMY_Searing Blade Cultist|r, |cRXP_ENEMY_Searing Blade Warlock|r)
    >>Kerää |cRXP_LOOT_Taragaman the Hungerer's Heart|r (|cRXP_ENEMY_Taragaman the Hungerer|r)
    .complete 5723,1
    .complete 5723,2
    .complete 5725,1
    .complete 5725,2
    .complete 5761,1
step
    .goto 1454/1,-4418.37,1815.52
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Maur Grimtotem|r
    .turnin 5722 >>Palauta: Searching for the Lost Satchel
    .accept 5724 >>Ota: Returning the Lost Satchel
    .target Maur Grimtotem
step
    .goto 1454/1,-4374.89,1800.56
    >>Puhu: |cRXP_FRIENDLY_Neeru Fireblade|r
    .turnin 5761 >>Palauta: Slaying the Beast
    .target Neeru Fireblade
step
    .hs >>Hearthstone: Innkeeper Boorand Plainswind
    .cooldown item,6948,>0
step
    .goto 1413/1,-2585.62,-421.13
    >>Puhu: |cRXP_FRIENDLY_Apothecary Helbrim|r
    .accept 848 >>Ota: Fungal Spores
    .target Apothecary Helbrim
step
    .goto 1413/1,-2595.75,-475.18
    >>Puhu: |cRXP_FRIENDLY_Thork|r
    .accept 872 >>Ota: The Disruption Ends
    .target Thork
step
    .goto 1413/1,-2605.88,-475.18
    >>Puhu: |cRXP_FRIENDLY_Darsok Swiftdagger|r
    .accept 867 >>Ota: Harpy Raiders
    .target Darsok Swiftdagger
step
    .goto 1413/1,-2666.68,-481.94
    >>Puhu: |cRXP_FRIENDLY_Sergra Darkthorn|r
    .accept 903 >>Ota: Prowlers of the Barrens
    .target Sergra Darkthorn
step
    .goto 1413/1,-2676.82,-542.74
    >>Puhu: |cRXP_FRIENDLY_Tonga Runetotem|r
    .accept 877 >>Ota: The Stagnant Oasis
    .target Tonga Runetotem
step
    .goto 1413/1,-2038.42,-799.48
    >>Puhu: |cRXP_FRIENDLY_Ebru|r
    .accept 1487 >>Ota: Deviate Eradication
    .target Ebru
step
    .goto 1413/1,-1967.48,-306.28
    >>Puhu: |cRXP_FRIENDLY_Regthar Deathgate|r
    .accept 850 >>Ota: Kolkar Leaders
    .target Regthar Deathgate
step
    .goto 1413/1,-1693.88,-340.06
    >>Kerää |cRXP_LOOT_Prowler Claws|r (|cRXP_ENEMY_Savannah Prowler|r)
    .complete 903,1
    .mob Savannah Prowler
step
    .goto 1413/1,-1714.15,24.78
    >>Kerää |cRXP_LOOT_Barak's Head|r (|cRXP_ENEMY_Barak Kodobane|r)
    .complete 850,1
    .mob Barak Kodobane
step
    .goto 1413/1,-1572.28,355.84
    >>Kerää |cRXP_LOOT_Witchwing Talon|r (|cRXP_ENEMY_Witchwing Slayer|r, |cRXP_ENEMY_Witchwing Harpy|r, |cRXP_ENEMY_Witchwing Windcaller|r)
    .complete 867,1
    .mob Witchwing Slayer
    .mob Witchwing Harpy
    .mob Witchwing Windcaller
step
    #softcore
    .deathskip >>Deathskip: kuole ja herää |cRXP_FRIENDLY_Spirit Healer|r:llä (The Barrens). Säästää juoksun takaisin. Hardcore: ohita ja kävele
step
    .goto 1413/1,-2666.68,-481.94
    >>Puhu: |cRXP_FRIENDLY_Sergra Darkthorn|r
    .turnin 903 >>Palauta: Prowlers of the Barrens
    .accept 881 >>Ota: Echeyakee
    .target Sergra Darkthorn
step
    .goto 1413/1,-3697.24,-929.20
    >>|cRXP_WARN_Ammattitehtävä (Herbalism)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 866 >>Palauta: Root Samples
    .isOnQuest 866
    .target Mebok Mizzyrix
step
    .goto 1413/1,-3730.68,-833.26
    >>Puhu: |cRXP_FRIENDLY_Gazlowe|r
    .accept 888 >>Ota: Stolen Booty
    .target Gazlowe
step
    .goto 1413/1,-3771.22,-840.02
    >>Puhu: |cRXP_FRIENDLY_Wrenix the Wretched|r
    .accept 97253 >>Ota: Parts and Pieces
    .target Wrenix the Wretched
step
    .goto 1413/1,-3720.55,-921.09
    >>Klikkaa: |cRXP_PICK_WANTED|r
    .accept 895 >>Ota: WANTED: Baron Longshore
step
    .goto 1413/1,-3082.15,-1191.34
    >>Kerää |cRXP_LOOT_Fungal Spores|r (|cRXP_PICK_Laden Mushroom|r)
    >>Käytä / kerää: |cRXP_PICK_Bubbling Fissure|r
    .complete 848,1
    .complete 877,1
step
    .goto 1413/1,-2676.82,-542.74
    >>Puhu: |cRXP_FRIENDLY_Tonga Runetotem|r
    .turnin 877 >>Palauta: The Stagnant Oasis
    .accept 880 >>Ota: Altered Beings
    .target Tonga Runetotem
step
    .goto 1413/1,-2119.48,-1069.73
    >>Kerää |cRXP_LOOT_Altered Snapjaw Shell|r (|cRXP_ENEMY_Oasis Snapjaw|r, |cRXP_ENEMY_Oasis Snapjaw Hatchling|r)
    .complete 880,1
    .mob Oasis Snapjaw
    .mob Oasis Snapjaw Hatchling
step
    .goto 1413/1,-2585.62,-421.13
    >>Puhu: |cRXP_FRIENDLY_Apothecary Helbrim|r
    .turnin 848 >>Palauta: Fungal Spores
    .accept 853 >>Ota: Apothecary Zamah
    .target Apothecary Helbrim
step
    .goto 1413/1,-3122.68,-49.54
    >>Tapa |cRXP_ENEMY_Razormane Defender|r
    >>Tapa |cRXP_ENEMY_Razormane Geomancer|r
    >>Kerää |cRXP_LOOT_Kreenig Snarlsnout's Tusk|r (|cRXP_ENEMY_Kreenig Snarlsnout|r)
    .complete 872,2
    .complete 872,1
    .complete 872,3
    .mob Razormane Defender
    .mob Razormane Geomancer
    .mob Kreenig Snarlsnout
step
    .goto 1413/1,-2676.82,-542.74
    >>Puhu: |cRXP_FRIENDLY_Tonga Runetotem|r
    .turnin 880 >>Palauta: Altered Beings
    .target Tonga Runetotem
step
    .goto 1413/1,-2666.68,-529.23
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Kil'hala|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Kil'hala
step
    .goto 1413/1,-2676.82,-542.74
    >>Puhu: |cRXP_FRIENDLY_Tonga Runetotem|r
    .accept 1489 >>Ota: Hamuul Runetotem
    .target Tonga Runetotem
step
    .goto 1413/1,-2686.95,822.02
    >>Klikkaa: |cRXP_PICK_Control Console|r
    .accept 902 >>Ota: Samophlange
step
    .goto 1413/1,-3041.62,450.42
    >>Kerää |cRXP_LOOT_Echeyakee's Hide|r (|cRXP_ENEMY_Echeyakee|r)
    .complete 881,1
    .mob Echeyakee
step << Troll
    .goto 1413/1,-2707.22,-400.86
    >>Puhu: |cRXP_FRIENDLY_Zargh|r
    .turnin 6386 >>Palauta: Return to the Crossroads.
    .target Zargh
step
    .goto 1413/1,-2666.68,-481.94
    >>Puhu: |cRXP_FRIENDLY_Sergra Darkthorn|r
    .turnin 881 >>Palauta: Echeyakee
    .accept 905 >>Ota: The Angry Scytheclaws
    .target Sergra Darkthorn
step
    .goto 1413/1,-2605.88,-475.18
    >>Puhu: |cRXP_FRIENDLY_Darsok Swiftdagger|r
    .turnin 867 >>Palauta: Harpy Raiders
    .accept 875 >>Ota: Harpy Lieutenants
    .target Darsok Swiftdagger
step
    .goto 1413/1,-3727.64,-840.69
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Tinkerwiz|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Tinkerwiz
step
    .goto 1413/1,-3761.08,-900.83
    >>Puhu: |cRXP_FRIENDLY_Sputtervalve|r
    .turnin 902 >>Palauta: Samophlange
    .accept 3921 >>Ota: Wenikee Boltbucket
    .target Sputtervalve
step
    .goto 1413/1,-3684.07,-919.74
    .vendor >>Myy harmaat roinat (Ironzar)
    .target Ironzar
step
    .goto 1413/1,-3664.82,-1050.14
    .vendor >>Osta vettä (Melon Juice) ja ruokaa, noin 20+20
    .target Innkeeper Wiley
step
    .goto 1413/1,-3598.95,-1380.52
    >>Kerää |cRXP_LOOT_Handful of Complicated Parts|r (|cRXP_PICK_Pile of Complicated Parts|r)
    .complete 97253,1
step
    .goto 1413/1,-3720.55,-1738.60
    >>Kerää |cRXP_LOOT_Shipment of Boots|r (|cRXP_PICK_Drizzlik's Emporium|r)
    >>Kerää |cRXP_LOOT_Telescopic Lens|r (|cRXP_PICK_Fragile - Do Not Drop|r)
    >>Kerää |cRXP_LOOT_Baron Longshore's Head|r (|cRXP_ENEMY_Baron Longshore|r)
    .complete 888,1
    .complete 888,2
    .complete 895,1
    .mob Baron Longshore
step
    .goto 1413/1,-3771.22,-840.02
    >>Puhu: |cRXP_FRIENDLY_Wrenix the Wretched|r
    .turnin 97253 >>Palauta: Parts and Pieces
    .target Wrenix the Wretched
step
    .goto 1413/1,-3730.68,-833.26
    >>Puhu: |cRXP_FRIENDLY_Gazlowe|r
    .turnin 888 >>Palauta: Stolen Booty
    .turnin 895 >>Palauta: WANTED: Baron Longshore
    .target Gazlowe
step
    .goto 1413/1,-2707.22,-1502.13
    >>Käytä / kerää: |cRXP_PICK_Blue Raptor Nest|r
    >>Käytä / kerää: |cRXP_PICK_Red Raptor Nest|r
    >>Käytä / kerää: |cRXP_PICK_Yellow Raptor Nest|r
    .complete 905,1
    .complete 905,3
    .complete 905,2
step
    .hs >>Hearthstone: Innkeeper Boorand Plainswind
    .cooldown item,6948,>0
step
    .goto 1413/1,-2666.68,-481.94
    >>Puhu: |cRXP_FRIENDLY_Sergra Darkthorn|r
    .turnin 905 >>Palauta: The Angry Scytheclaws
    .target Sergra Darkthorn
step
    .goto 1413/1,-2342.42,855.80
    >>Puhu: |cRXP_FRIENDLY_Wenikee Boltbucket|r
    .turnin 3921 >>Palauta: Wenikee Boltbucket
    .accept 3922 >>Ota: Nugget Slugs
    .target Wenikee Boltbucket
step
    .goto 1413/1,-3082.15,1051.73
    >>Kerää |cRXP_LOOT_Nugget Slug|r (|cRXP_PICK_Tool Bucket|r)
    .complete 3922,1
step
    .goto 1413/1,-2342.42,855.80
    >>Puhu: |cRXP_FRIENDLY_Wenikee Boltbucket|r
    .turnin 3922 >>Palauta: Nugget Slugs
    .target Wenikee Boltbucket
step
    .goto 1413/1,-1389.88,822.02
    >>Kerää |cRXP_LOOT_Harpy Lieutenant Ring|r (|cRXP_ENEMY_Witchwing Slayer|r)
    .complete 875,1
    .mob Witchwing Slayer
step
    .goto 1413/1,-2605.88,-475.18
    >>Puhu: |cRXP_FRIENDLY_Darsok Swiftdagger|r
    .turnin 875 >>Palauta: Harpy Lieutenants
    .target Darsok Swiftdagger
step
    .goto 1413/1,-2595.75,-475.18
    >>Puhu: |cRXP_FRIENDLY_Thork|r
    .turnin 872 >>Palauta: The Disruption Ends
    .target Thork
step
    .goto 1413/1,-1967.48,-306.28
    >>Puhu: |cRXP_FRIENDLY_Regthar Deathgate|r
    .turnin 850 >>Palauta: Kolkar Leaders
    .target Regthar Deathgate
step
    .goto 1413/1,-2595.75,-437.35
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Devrak
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4185.68,1453.24
    .trainer >>Priest-trainer (taso 16): Mind Blast r2, Psychic Scream, Heal, Renew r2, Smite r3, Cure Disease
    .target X'yera
step
    .goto 1454/1,-4097.74,1580.08
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Ukra'nor)
    .target Ukra'nor
step
    .zone Stonetalon Mountains >>Matkusta: Stonetalon Mountains. Lennä Sun Rock Retreatiin (Stonetalon Mountains)
step
    .goto 1442/1,-343.42,129.32
    >>Puhu: |cRXP_FRIENDLY_Kaya Flathoof|r
    .accept 6523 >>Ota: Protect Kaya
    .target Kaya Flathoof
step
    .goto 1442/1,-519.22,-40.01
    >>Kaya Escorted to Camp Aparaje
    .complete 6523,1
step
    +|cRXP_WARN_Dungeon: Wailing Caverns|r (suositus taso 18+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Thunder Bluff >>Matkusta: Thunder Bluff. Lennä Thunder Bluffiin
step
    .goto 1456/1,260.32,-1007.05
    .trainer >>Priest-trainer (taso 18): Desperate Prayer r2 Human/dwarf, Shadow Word Pain r3, Power Word Shield r3, Dispel Magic, Starshards r2 Night Elf
    .target Malakai Cross
step
    .goto 1456/1,53.35,-1161.04
    >>|cRXP_WARN_Ammattitehtävä (Skinning)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 768 >>Palauta: Gathering Leather
    .isOnQuest 768
    .target Veren Tallstrider
step
    .goto 1456/1,53.35,-1161.04
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 769 >>Palauta: Kodo Hide Bag
    .isOnQuest 769
    .target Veren Tallstrider
step
    .goto 1456/1,206.78,-997.38
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Pand Stonebinder|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Pand Stonebinder
step
    .goto 1456/1,-12.72,-1219.56
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Aska Mistrunner|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target Aska Mistrunner
step
    .goto 1456/1,-69.19,-1172.73
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Kah Mistrunner|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Kah Mistrunner
step
    .goto 1456/1,157.93,-1252.89
    .trainer >>|cRXP_WARN_Ammatti: Mining 50+|r. Opettele Journeyman Mining (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Brek Stonehoof|r
    .skill mining,<50,1
    .skill mining,150,1,1
    .target Brek Stonehoof
step
    .goto 1456/1,-4.69,-1131.19
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Komin Winterhoof|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Komin Winterhoof
step
    .goto 1456/1,52.82,-1150.25
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Mooranta|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Mooranta
step
    .goto 1456/1,30.07,-1080.81
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Bena Winterhoof|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Bena Winterhoof
step
    .goto 1456/1,105.64,-1233.33
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Karn Stonehoof|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Karn Stonehoof
step
    .goto 1456/1,47.92,-1110.87
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Teg Dawnstrider|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Teg Dawnstrider
step
    .goto 1456/1,83.51,-1146.22
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Una|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Una
step
    .goto 1456/1,278.69,-995.43
    >>Puhu: |cRXP_FRIENDLY_Apothecary Zamah|r
    .accept 962 >>Ota: Serpentbloom
    .target Apothecary Zamah
step
    .goto 1456/1,-303.72,-1049.01
    >>Puhu: |cRXP_FRIENDLY_Arch Druid Hamuul Runetotem|r
    .turnin 1489 >>Palauta: Hamuul Runetotem
    .accept 1490 >>Ota: Nara Wildmane
    .target Arch Druid Hamuul Runetotem
step
    .goto 1456/1,-273.45,-1069.88
    >>Puhu: |cRXP_FRIENDLY_Nara Wildmane|r
    .turnin 1490 >>Palauta: Nara Wildmane
    .accept 914 >>Ota: Leaders of the Fang
    .target Nara Wildmane
step
    .goto 1456/1,-63.14,-1247.11
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Hogor Thunderhoof)
    .target Hogor Thunderhoof
step
    .goto 1456/1,38.52,-1300.27
    .vendor >>Osta vettä (Melon Juice) ja ruokaa, noin 20+20
    .target Innkeeper Pala
step
    .goto 1456/1,26.10,-1196.73
    .fly Ratchet >>Lennä: Ratchet
    .target Tal
    .zoneskip The Barrens
step
    .goto 1413/1,-3700.28,-927.85
    >>Puhu: |cRXP_FRIENDLY_Mebok Mizzyrix|r
    .accept 865 >>Ota: Raptor Horns
    .target Mebok Mizzyrix
step
    .goto 1413/1,-3122.68,-1589.96
    >>Kerää |cRXP_LOOT_Intact Raptor Horn|r (|cRXP_ENEMY_Sunscale Scytheclaw|r, |cRXP_ENEMY_Ishamuhale|r)
    .complete 865,1
    .mob Sunscale Scytheclaw
    .mob Ishamuhale
step
    .goto 1413/1,-3700.28,-927.85
    >>Puhu: |cRXP_FRIENDLY_Mebok Mizzyrix|r
    .turnin 865 >>Palauta: Raptor Horns
    .accept 1491 >>Ota: Smart Drinks
    .target Mebok Mizzyrix
step
    .goto 1413/1,-2190.42,-644.09
    >>Kerää |cRXP_LOOT_Serpentbloom|r (|cRXP_PICK_Serpentbloom|r)
    .complete 962,1
step
    .goto 1413/1,-2038.42,-853.53
    >>|cRXP_WARN_Mene dungeoniin: Wailing Caverns|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Gem of Cobrahn|r (|cRXP_ENEMY_Lord Cobrahn|r)
    >>Kerää |cRXP_LOOT_Gem of Anacondra|r (|cRXP_ENEMY_Lady Anacondra|r)
    >>Kerää |cRXP_LOOT_Gem of Pythas|r (|cRXP_ENEMY_Lord Pythas|r)
    >>Kerää |cRXP_LOOT_Gem of Serpentis|r (|cRXP_ENEMY_Lord Serpentis|r)
    >>Kerää |cRXP_LOOT_Deviate Hide|r (|cRXP_ENEMY_Deviate Coiler|r, |cRXP_ENEMY_Deviate Stinglash|r, |cRXP_ENEMY_Deviate Creeper|r)
    >>Tapa |cRXP_ENEMY_Deviate Ravager|r
    >>Tapa |cRXP_ENEMY_Deviate Viper|r
    >>Tapa |cRXP_ENEMY_Deviate Shambler|r
    >>Tapa |cRXP_ENEMY_Deviate Dreadfang|r
    >>Kerää |cRXP_LOOT_Wailing Essence|r (|cRXP_ENEMY_Devouring Ectoplasm|r, |cRXP_ENEMY_Evolving Ectoplasm|r, |cRXP_ENEMY_Nightmare Ectoplasm|r)
    .complete 914,1
    .complete 914,2
    .complete 914,3
    .complete 914,4
    .complete 1486,1
    .complete 1487,1
    .complete 1487,2
    .complete 1487,3
    .complete 1487,4
    .complete 1491,1
step
    .goto 1413/1,-2038.42,-799.48
    >>Puhu: |cRXP_FRIENDLY_Nalpak|r
    .turnin 1486 >>Palauta: Deviate Hides
    .target Nalpak
step
    .goto 1413/1,-2038.42,-799.48
    >>Puhu: |cRXP_FRIENDLY_Ebru|r
    .turnin 1487 >>Palauta: Deviate Eradication
    .target Ebru
step
    .goto 1413/1,-3700.28,-927.85
    >>Puhu: |cRXP_FRIENDLY_Mebok Mizzyrix|r
    .turnin 1491 >>Palauta: Smart Drinks
    .target Mebok Mizzyrix
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 18-22 Barrens (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 22-27 Ashenvale, Barrens, Stonetalon + RoL (Priest)

step
    .goto 1413/1,-3700.28,-927.85
    >>Puhu: |cRXP_FRIENDLY_Mebok Mizzyrix|r
    .accept 1069 >>Ota: Deepmoss Spider Eggs
    .target Mebok Mizzyrix
step
    .goto 1413/1,-3801.62,-988.66
    >>Puhu: |cRXP_FRIENDLY_Wharfmaster Dizzywig|r
    .accept 896 >>Ota: Miner's Fortune
    .target Wharfmaster Dizzywig
step
    .goto 1413/1,-3690.15,-1022.44
    >>Puhu: |cRXP_FRIENDLY_Captain Thalo'thas Brightsun|r
    .accept 891 >>Ota: The Guns of Northwatch
    .target Captain Thalo'thas Brightsun
step
    .goto 1413/1,-2646.42,-522.48
    >>Puhu: |cRXP_FRIENDLY_Mankrik|r
    .accept 899 >>Ota: Consumed by Hatred
    .accept 4921 >>Ota: Lost in Battle
    .target Mankrik
step
    .goto 1413/1,-2666.68,-481.94
    >>Puhu: |cRXP_FRIENDLY_Sergra Darkthorn|r
    .accept 3261 >>Ota: Jorn Skyseer
    .target Sergra Darkthorn
step
    .goto 1413/1,-2605.88,-475.18
    >>Puhu: |cRXP_FRIENDLY_Darsok Swiftdagger|r
    .accept 876 >>Ota: Serena Bloodfeather
    .target Darsok Swiftdagger
step
    .goto 1413/1,-2636.28,-434.64
    >>Puhu: |cRXP_FRIENDLY_Gazrog|r
    .accept 3281 >>Ota: Stolen Silver
    .target Gazrog
step
    .goto 1413/1,-1967.48,-306.28
    >>Puhu: |cRXP_FRIENDLY_Regthar Deathgate|r
    .accept 851 >>Ota: Verog the Dervish
    .target Regthar Deathgate
step
    .goto 1413/1,-954.15,-272.49
    >>Puhu: |cRXP_FRIENDLY_Seereth Stonebreak|r
    .accept 1062 >>Ota: Goblin Invaders
    .target Seereth Stonebreak
step
    .goto 1413/1,-944.02,-265.74
    >>Puhu: |cRXP_FRIENDLY_Makaba Flathoof|r
    .turnin 6523 >>Palauta: Protect Kaya
    .accept 6401 >>Ota: Kaya's Alive
    .accept 6548 >>Ota: Avenge My Village
    .target Makaba Flathoof
step
    .goto 1413/1,-1349.35,788.24
    >>Kerää |cRXP_LOOT_Serena's Head|r (|cRXP_ENEMY_Serena Bloodfeather|r)
    .complete 876,1
    .mob Serena Bloodfeather
step
    .goto 1413/1,-1815.48,788.24
    >>Puhu: |cRXP_FRIENDLY_Vrang Wildgore|r
    .accept 95494 >>Ota: Bruised Pride and Lion Hides
    .accept 95507 >>Ota: Vrang's Game
    .target Vrang Wildgore
step
    .goto 1413/1,-1704.02,673.38
    >>Kerää |cRXP_LOOT_Trapped Game|r (|cRXP_PICK_Sprung Trap|r)
    >>Kerää |cRXP_LOOT_Savannah Lion Hide|r (|cRXP_ENEMY_Savannah Matriarch|r, |cRXP_ENEMY_Savannah Patriarch|r)
    .complete 95507,1
    .complete 95494,1
    .mob Savannah Matriarch
    .mob Savannah Patriarch
step
    .goto 1413/1,-1815.48,788.24
    >>Puhu: |cRXP_FRIENDLY_Vrang Wildgore|r
    .turnin 95507 >>Palauta: Vrang's Game
    .turnin 95494 >>Palauta: Bruised Pride and Lion Hides
    .accept 95495 >>Ota: The Hermit Tanner
    .target Vrang Wildgore
step
    .goto 1413/1,-1633.08,842.29
    >>Puhu: |cRXP_FRIENDLY_Walton|r
    .turnin 95495 >>Palauta: The Hermit Tanner
    .accept 95621 >>Ota: Trouble in the Valley
    .target Walton
step
    .goto 1413/1,-1612.82,545.01
    >>Kerää |cRXP_LOOT_Benedict's Orders|r (|cRXP_ENEMY_Corporal Adamore|r)
    .complete 95621,1
    .mob Corporal Adamore
step
    .goto 1413/1,-1633.08,842.29
    >>Puhu: |cRXP_FRIENDLY_Walton|r
    .turnin 95621 >>Palauta: Trouble in the Valley
    .accept 95508 >>Ota: Unwelcome Guests
    .target Walton
step
    .goto 1413/1,-1622.95,842.29
    >>Tapa |cRXP_ENEMY_Terry Longdrink|r
    .complete 95508,1
    .mob Terry Longdrink
step
    .goto 1413/1,-1633.08,842.29
    >>Puhu: |cRXP_FRIENDLY_Walton|r
    .turnin 95508 >>Palauta: Unwelcome Guests
    .target Walton
step
    .goto 1413/1,-3102.42,1105.78
    >>Puhu: |cRXP_FRIENDLY_Wizzlecrank's Shredder|r
    .accept 858 >>Ota: Ignition
    .target Wizzlecrank's Shredder
step
    .goto 1413/1,-3538.15,1342.25
    >>Kerää |cRXP_LOOT_Cats Eye Emerald|r (|cRXP_ENEMY_Venture Co. Enforcer|r, |cRXP_ENEMY_Venture Co. Overseer|r, |cRXP_ENEMY_Boss Copperplug|r)
    .complete 896,1
    .mob Venture Co. Enforcer
    .mob Venture Co. Overseer
    .mob Boss Copperplug
step
    .goto 1413/1,-3082.15,1031.46
    >>Kerää |cRXP_LOOT_Ignition Key|r (|cRXP_ENEMY_Supervisor Lugwizzle|r)
    .complete 858,1
    .mob Supervisor Lugwizzle
step
    .goto 1413/1,-3102.42,1105.78
    >>Puhu: |cRXP_FRIENDLY_Wizzlecrank's Shredder|r
    .turnin 858 >>Palauta: Ignition
    .accept 863 >>Ota: The Escape
    .target Wizzlecrank's Shredder
step
    .goto 1413/1,-2990.95,1092.27
    >>Escort Wizzlecrank out of the Venture Co. drill site
    .complete 863,1
step
    .hs >>Hearthstone: Innkeeper Boorand Plainswind
    .cooldown item,6948,>0
step
    .goto 1413/1,-2605.88,-475.18
    >>Puhu: |cRXP_FRIENDLY_Darsok Swiftdagger|r
    .turnin 876 >>Palauta: Serena Bloodfeather
    .accept 1060 >>Ota: Letter to Jin'Zil
    .target Darsok Swiftdagger
step
    .goto 1413/1,-3761.08,-900.83
    >>Puhu: |cRXP_FRIENDLY_Sputtervalve|r
    .turnin 863 >>Palauta: The Escape
    .target Sputtervalve
step
    .goto 1413/1,-3801.62,-988.66
    >>Puhu: |cRXP_FRIENDLY_Wharfmaster Dizzywig|r
    .turnin 896 >>Palauta: Miner's Fortune
    .target Wharfmaster Dizzywig
step
    .goto 1413/1,-3781.35,-2211.54
    >>Tapa |cRXP_ENEMY_Cannoneer Smythe|r
    .complete 891,3
    .mob Cannoneer Smythe
step
    .goto 1413/1,-3659.75,-2103.44
    >>Puhu: |cRXP_FRIENDLY_Gilthares Firebough|r
    .accept 898 >>Ota: Free From the Hold
    .target Gilthares Firebough
step
    .goto 1413/1,-3649.62,-2076.41
    >>Tapa |cRXP_ENEMY_Captain Fairmount|r
    >>Kerää |cRXP_LOOT_Theramore Medal|r (|cRXP_ENEMY_Theramore Marine|r, |cRXP_ENEMY_Theramore Preserver|r, |cRXP_ENEMY_Captain Fairmount|r)
    >>Tapa |cRXP_ENEMY_Cannoneer Whessan|r
    >>Kerää |cRXP_LOOT_Stolen Silver|r (|cRXP_PICK_Stolen Silver|r)
    .complete 891,1
    .complete 891,4
    .complete 891,2
    .complete 3281,1
    .mob Captain Fairmount
    .mob Theramore Marine
    .mob Theramore Preserver
    .mob Cannoneer Whessan
step
    .goto 1413/1,-2757.88,-2089.93
    >>Kerää |cRXP_LOOT_Bristleback Quilboar Tusk|r (|cRXP_ENEMY_Bristleback Hunter|r, |cRXP_ENEMY_Bristleback Geomancer|r, |cRXP_ENEMY_Bristleback Water Seeker|r)
    .complete 899,1
    .mob Bristleback Hunter
    .mob Bristleback Geomancer
    .mob Bristleback Water Seeker
step
    .goto 1413/1,-1920.87,-2404.77
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 125+|r. Opettele Expert Leatherworking (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Krulmoo Fullmoon|r
    .skill leatherworking,<125,1
    .skill leatherworking,225,1,1
    .target Krulmoo Fullmoon
step
    .goto 1413/1,-1929.99,-2400.04
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 125+|r. Opettele Expert Tailoring (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Mahani|r
    .skill tailoring,<125,1
    .skill tailoring,225,1,1
    .target Mahani
step
    .goto 1413/1,-1926.95,-2380.44
    >>Puhu: |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 3261 >>Palauta: Jorn Skyseer
    .accept 882 >>Ota: Ishamuhale
    .target Jorn Skyseer
step
    .goto 1413/1,-2372.82,-1785.89
    >>Puhu: |cRXP_FRIENDLY_Beaten Corpse|r
    .complete 4921,1
step
    .goto 1413/1,-2757.88,-1204.86
    >>Kerää |cRXP_LOOT_Verog's Head|r (|cRXP_ENEMY_Verog the Dervish|r)
    .complete 851,1
    .mob Verog the Dervish
step
    .goto 1413/1,-2646.42,-522.48
    >>Puhu: |cRXP_FRIENDLY_Mankrik|r
    .turnin 899 >>Palauta: Consumed by Hatred
    .turnin 4921 >>Palauta: Lost in Battle
    .accept 95774 >>Ota: Her Name Is Olgra
    .target Mankrik
step
    .goto 1413/1,-1967.48,-306.28
    >>Puhu: |cRXP_FRIENDLY_Regthar Deathgate|r
    .turnin 851 >>Palauta: Verog the Dervish
    .accept 852 >>Ota: Hezrul Bloodmark
    .target Regthar Deathgate
step
    .goto 1413/1,-2038.42,-1164.32
    >>Kerää |cRXP_LOOT_Hezrul's Head|r (|cRXP_ENEMY_Hezrul Bloodmark|r)
    .complete 852,1
    .mob Hezrul Bloodmark
step
    .goto 1413/1,-2372.82,-1515.64
    >>Kerää |cRXP_LOOT_Olgra's Adornments|r (|cRXP_ENEMY_Razormane Raider|r)
    .complete 95774,1
    .mob Razormane Raider
step
    .goto 1413/1,-1967.48,-306.28
    >>Puhu: |cRXP_FRIENDLY_Regthar Deathgate|r
    .turnin 852 >>Palauta: Hezrul Bloodmark
    .accept 4021 >>Ota: Counterattack!
    .target Regthar Deathgate
step
    .goto 1413/1,-1886.42,-286.01
    >>Kerää |cRXP_LOOT_Piece of Krom'zar's Banner|r (|cRXP_PICK_Krom'zar's Banner|r)
    .complete 4021,1
step
    .goto 1413/1,-1967.48,-306.28
    >>Puhu: |cRXP_FRIENDLY_Regthar Deathgate|r
    .turnin 4021 >>Palauta: Counterattack!
    .target Regthar Deathgate
step
    .goto 1413/1,-2575.48,-340.73
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 125+|r. Opettele Expert Blacksmithing (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Traugh|r
    .skill blacksmithing,<125,1
    .skill blacksmithing,225,1,1
    .target Traugh
step
    .goto 1413/1,-2636.28,-434.64
    >>Puhu: |cRXP_FRIENDLY_Gazrog|r
    .turnin 3281 >>Palauta: Stolen Silver
    .target Gazrog
step
    .goto 1413/1,-2646.42,-522.48
    >>Puhu: |cRXP_FRIENDLY_Mankrik|r
    .turnin 95774 >>Palauta: Her Name Is Olgra
    .target Mankrik
step
    .goto 1413/1,-3436.82,-454.91
    >>Kerää |cRXP_LOOT_Ishamuhale's Fang|r (|cRXP_ENEMY_Ishamuhale|r)
    .complete 882,1
    .mob Ishamuhale
step
    .goto 1413/1,-3690.15,-1029.19
    >>Escort Gilthares Firebough back to Ratchet
    .complete 898,1
step
    .goto 1413/1,-3690.15,-1022.44
    >>Puhu: |cRXP_FRIENDLY_Captain Thalo'thas Brightsun|r
    .turnin 898 >>Palauta: Free From the Hold
    .turnin 891 >>Palauta: The Guns of Northwatch
    .target Captain Thalo'thas Brightsun
step
    .goto 1413/1,-3769.19,-898.12
    .fly Camp Taurajo >>Lennä: Camp Taurajo
    .target Bragok
    .zoneskip The Barrens
step
    .goto 1413/1,-1926.95,-2380.44
    >>Puhu: |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 882 >>Palauta: Ishamuhale
    .target Jorn Skyseer
step
    .goto 1413/1,-1929.99,-2400.04
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Mahani|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Mahani
step
    .goto 1413/1,-1926.95,-2380.44
    >>Puhu: |cRXP_FRIENDLY_Jorn Skyseer|r
    .accept 907 >>Ota: Enraged Thunder Lizards
    .target Jorn Skyseer
step
    .goto 1413/1,-1734.42,-2475.03
    >>Kerää |cRXP_LOOT_Thunder Lizard Blood|r (|cRXP_ENEMY_Stormsnout|r, |cRXP_ENEMY_Thunderhead|r, |cRXP_ENEMY_Stormhide|r)
    .complete 907,1
    .mob Stormsnout
    .mob Thunderhead
    .mob Stormhide
step
    .goto 1413/1,-1926.95,-2380.44
    >>Puhu: |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 907 >>Palauta: Enraged Thunder Lizards
    .accept 913 >>Ota: Cry of the Thunderhawk
    .target Jorn Skyseer
step
    .goto 1413/1,-2291.75,-2218.29
    >>Kerää |cRXP_LOOT_Thunderhawk Wings|r (|cRXP_ENEMY_Greater Thunderhawk|r, |cRXP_ENEMY_Thunderhawk Hatchling|r, |cRXP_ENEMY_Thunderhawk Cloudscraper|r)
    .complete 913,1
    .mob Greater Thunderhawk
    .mob Thunderhawk Hatchling
    .mob Thunderhawk Cloudscraper
step
    .goto 1413/1,-1926.95,-2380.44
    >>Puhu: |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 913 >>Palauta: Cry of the Thunderhawk
    .target Jorn Skyseer
step
    .goto 1413/1,-1881.35,-2383.82
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Omusa Thunderhorn
    .zoneskip Thunder Bluff
step
    .goto 1456/1,252.39,-956.25
    .trainer >>Priest-trainer (taso 20): Mind Soothe, Devouring Plague Undead, Elunes Grace Night Elf, Fear Ward Dwarf, Feedback Human, Holy Fire, Flash Heal, Inner Fire r2, Renew r3 ...
    .target Miles Welsh
step
    .goto 1456/1,71.40,-1152.76
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Grod)
    .target Grod
step
    .goto 1456/1,38.52,-1300.27
    .vendor >>Osta vettä (Melon Juice) ja ruokaa, noin 20+20
    .target Innkeeper Pala
step
    .goto 1456/1,157.93,-1252.89
    .trainer >>|cRXP_WARN_Ammatti: Mining 125+|r. Opettele Expert Mining (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Brek Stonehoof|r
    .skill mining,<125,1
    .skill mining,225,1,1
    .target Brek Stonehoof
step
    .goto 1456/1,-4.69,-1131.19
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 125+|r. Opettele Expert Herbalism (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Komin Winterhoof|r
    .skill herbalism,<125,1
    .skill herbalism,225,1,1
    .target Komin Winterhoof
step
    .goto 1456/1,52.82,-1150.25
    .trainer >>|cRXP_WARN_Ammatti: Skinning 125+|r. Opettele Expert Skinning (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Mooranta|r
    .skill skinning,<125,1
    .skill skinning,225,1,1
    .target Mooranta
step
    .goto 1456/1,30.07,-1080.81
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 125+|r. Opettele Expert Alchemy (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Bena Winterhoof|r
    .skill alchemy,<125,1
    .skill alchemy,225,1,1
    .target Bena Winterhoof
step
    .goto 1456/1,47.92,-1110.87
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 125+|r. Opettele Expert Enchanting (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Teg Dawnstrider|r
    .skill enchanting,<125,1
    .skill enchanting,225,1,1
    .target Teg Dawnstrider
step << Undead
    .goto 1456/1,252.60,-956.46
    >>Puhu: |cRXP_FRIENDLY_Miles Welsh|r
    .accept 5644 >>Ota: Dark Sacrifice
    .target Miles Welsh
step
    .zone Undercity >>Matkusta: Undercity. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
step
    .goto 1458/0,150.40,1409.84
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Graham Van Talen|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Graham Van Talen
step
    .goto 1458/0,142.92,1404.08
    .trainer >>|cRXP_WARN_Ammatti: Engineering 125+|r. Opettele Expert Engineering (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Franklin Lloyd|r
    .skill engineering,<125,1
    .skill engineering,225,1,1
    .target Franklin Lloyd
step << Undead
    .goto 1458/0,400.22,1768.49
    >>Puhu: |cRXP_FRIENDLY_Aelthalyste|r
    .turnin 5644 >>Palauta: Dark Sacrifice
    .target Aelthalyste
step << Troll
    .goto 1458/0,400.22,1768.49
    >>Puhu: |cRXP_FRIENDLY_Aelthalyste|r
    .accept 5643 >>Ota: Shadowguard
    .target Aelthalyste
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step << Troll
    .goto 1454/1,-4179.93,1452.58
    >>Puhu: |cRXP_FRIENDLY_Ur'kyo|r
    .turnin 5643 >>Palauta: Shadowguard
    .target Ur'kyo
step
    .goto 1454/1,-4313.46,1676.24
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Doras
    .zoneskip Thunder Bluff
step
    .goto 1456/1,278.69,-995.43
    >>Puhu: |cRXP_FRIENDLY_Apothecary Zamah|r
    .turnin 853 >>Palauta: Apothecary Zamah
    .turnin 962 >>Palauta: Serpentbloom
    .target Apothecary Zamah
step
    .goto 1456/1,71.40,-1152.76
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Grod)
    .target Grod
step
    .goto 1456/1,-215.00,-1055.27
    >>Puhu: |cRXP_FRIENDLY_Rahauro|r
    .turnin 5723 >>Palauta: Testing an Enemy's Strength
    .turnin 5724 >>Palauta: Returning the Lost Satchel
    .target Rahauro
step
    .goto 1456/1,-273.45,-1069.88
    >>Puhu: |cRXP_FRIENDLY_Nara Wildmane|r
    .turnin 914 >>Palauta: Leaders of the Fang
    .target Nara Wildmane
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 22-27 Ashenvale, Barrens, Stonetalon + RoL (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 27-30 Hillsbrad, Ashenvale, Stonetalon + SFK/BFD (Priest)

step
    +|cRXP_WARN_Dungeon: Ruins of Lordaeron|r (suositus taso 19+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Undercity) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Silverpine Forest >>Matkusta: Silverpine Forest. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercitystä lounaaseen Silverpine Forestiin
step
    .goto 1421/0,1652.40,521.47
    >>Puhu: |cRXP_FRIENDLY_Apothecary Renferrel|r
    .accept 447 >>Ota: A Recipe For Death
    .target Apothecary Renferrel
step
    .goto 1421/0,1581.00,462.67
    >>Puhu: |cRXP_FRIENDLY_Tabitha Heartweaver|r
    .accept 92401 >>Ota: A Frightened Request
    .target Tabitha Heartweaver
step
    .goto 1421/0,1324.80,524.27
    >>Kerää |cRXP_LOOT_Grizzled Bear Heart|r (|cRXP_ENEMY_Giant Grizzled Bear|r, |cRXP_ENEMY_Ferocious Grizzled Bear|r)
    .complete 447,1
    .mob Giant Grizzled Bear
    .mob Ferocious Grizzled Bear
step
    .goto 1421/0,1887.60,1221.47
    >>Kerää |cRXP_LOOT_Skittering Blood|r (|cRXP_ENEMY_Mist Creeper|r, |cRXP_ENEMY_Moss Stalker|r)
    .complete 447,2
    .mob Mist Creeper
    .mob Moss Stalker
step
    .zone Undercity >>Matkusta: Undercity. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
step
    .goto 1458/0,405.02,1434.35
    >>Puhu: |cRXP_FRIENDLY_Master Apothecary Faranell|r
    .turnin 447 >>Palauta: A Recipe For Death
    .accept 450 >>Ota: A Recipe For Death
    .target Master Apothecary Faranell
step
    .goto 1458/0,315.80,1305.05
    >>Puhu: |cRXP_FRIENDLY_Morbin Lightbane|r
    .accept 92421 >>Ota: Light's Justice
    .target Morbin Lightbane
step
    .zone Tirisfal Glades >>Matkusta: Tirisfal Glades. Undercityn ulkopuolelle Tirisfal Gladesiin
step
    .goto 1420/0,251.14,2265.28
    .trainer >>Priest-trainer (taso 22): Mind Soothe 2lvl, Mind Blast r3, Heal r2, Smite r4 Nopenope, Mind Vision, Shackle Undead 2lvl
    .target Dark Cleric Beryl
step
    .goto 1420/0,308.08,2246.30
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Eliza Callen)
    .target Eliza Callen
step
    .goto 1420/0,244.36,2269.49
    .vendor >>Osta vettä (Melon Juice) ja ruokaa, noin 20+20
    .target Innkeeper Renee
step
    .goto 1420/0,73.55,2023.97
    >>Puhu: |cRXP_FRIENDLY_Deathguard Linnea|r
    .accept 356 >>Ota: Rear Guard Patrol
    .target Deathguard Linnea
step
    .goto 1420/0,-319.58,1984.81
    >>Tapa |cRXP_ENEMY_Wandering Spirit|r
    >>Tapa |cRXP_ENEMY_Bleeding Horror|r
    .complete 356,2
    .complete 356,1
    .mob Wandering Spirit
    .mob Bleeding Horror
step << Undead
    .goto 1420/0,73.55,2023.97
    >>Puhu: |cRXP_FRIENDLY_Deathguard Linnea|r
    .turnin 356 >>Palauta: Rear Guard Patrol
    .accept 99156 >>Ota: Rear Guard Patrol
    .target Deathguard Linnea
step
    .zone Silverpine Forest >>Matkusta: Silverpine Forest. Undercitystä lounaaseen Silverpine Forestiin
step
    .goto 1421/0,1644.00,-382.93
    >>Kerää |cRXP_LOOT_Berard's Journal|r (|cRXP_PICK_Berard's Bookshelf|r)
    .complete 450,1
step
    .goto 1421/0,1635.60,516.43
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Guillaume Sorouy|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Guillaume Sorouy
step
    .goto 1421/0,1652.40,521.47
    >>Puhu: |cRXP_FRIENDLY_Apothecary Renferrel|r
    .turnin 450 >>Palauta: A Recipe For Death
    .accept 451 >>Ota: A Recipe For Death
    .target Apothecary Renferrel
step
    .goto 1421/0,1030.80,1036.67
    >>Kerää |cRXP_LOOT_Hardened Tumor|r (|cRXP_ENEMY_Vile Fin Lakestalker|r, |cRXP_ENEMY_Vile Fin Shredder|r, |cRXP_ENEMY_Vile Fin Tidecaller|r)
    .complete 451,3
    .mob Vile Fin Lakestalker
    .mob Vile Fin Shredder
    .mob Vile Fin Tidecaller
step
    .goto 1421/0,510.00,725.87
    >>Kerää |cRXP_LOOT_Lake Skulker Moss|r (|cRXP_ENEMY_Lake Skulker|r, |cRXP_ENEMY_Elder Lake Skulker|r)
    .complete 451,1
    .mob Lake Skulker
    .mob Elder Lake Skulker
step
    .goto 1421/0,190.80,851.87
    >>Kerää |cRXP_LOOT_Lake Creeper Moss|r (|cRXP_ENEMY_Elder Lake Creeper|r, |cRXP_ENEMY_Lake Creeper|r)
    .complete 451,2
    .mob Elder Lake Creeper
    .mob Lake Creeper
step
    .zone Undercity >>Matkusta: Undercity. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
step
    .goto 1458/0,171.31,1524.93
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Mary Edras|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Mary Edras
step
    .goto 1458/0,277.04,1590.47
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Eunice Burch|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target Eunice Burch
step
    .goto 1458/0,98.98,1677.85
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Armand Cromwell|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Armand Cromwell
step
    .goto 1458/0,335.65,1638.23
    .trainer >>|cRXP_WARN_Ammatti: Mining 50+|r. Opettele Journeyman Mining (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Brom Killian|r
    .skill mining,<50,1
    .skill mining,150,1,1
    .target Brom Killian
step
    .goto 1458/0,355.13,1560.77
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Martha Alliestar|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Martha Alliestar
step
    .goto 1458/0,200.10,1499.13
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Killian Hagey|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Killian Hagey
step
    .goto 1458/0,414.90,1408.49
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Doctor Herbert Halsey|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Doctor Herbert Halsey
step
    .goto 1458/0,273.87,1482.36
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Lavinia Crowe|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Lavinia Crowe
step
    .goto 1458/0,199.90,1510.40
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Arthur Moore|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Arthur Moore
step
    .goto 1458/0,405.02,1434.35
    >>Puhu: |cRXP_FRIENDLY_Master Apothecary Faranell|r
    .turnin 451 >>Palauta: A Recipe For Death
    .target Master Apothecary Faranell
step
    .goto 1458/0,429.00,1417.71
    >>Puhu: |cRXP_FRIENDLY_Theodore Griffs|r
    .accept 95216 >>Ota: The New Plague
    .target Theodore Griffs
step
    .goto 1458/0,178.51,1805.17
    >>Dungeonissa: looti |cRXP_LOOT_Crest of Lordaeron|r aloittaa questin
    .accept 95204 >>Ota: Crest of Lordaeron
step
    .goto 1458/0,178.51,1805.17
    >>Dungeonissa: looti |cRXP_LOOT_Abominable Head|r aloittaa questin
    .accept 97288 >>Ota: Unending Torment
step
    .goto 1458/0,178.51,1805.17
    >>|cRXP_WARN_Mene dungeoniin: Ruins of Lordaeron|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Investigate the disappearance of Edward Heartweaver in the Ruins of Lordaeron.
    >>Kerää |cRXP_LOOT_Intact Limbs|r (|cRXP_ENEMY_Skeleton|r, |cRXP_ENEMY_Ragged Ghoul|r, |cRXP_ENEMY_Mangled Cadaver|r)
    >>Kerää |cRXP_LOOT_Highly Toxic Strain|r (|cRXP_ENEMY_Witherfang|r)
    >>Kerää |cRXP_LOOT_Riptear's Heart|r (|cRXP_ENEMY_Riptear|r)
    .complete 92401,1
    .complete 92421,1
    .complete 95216,1
    .complete 99156,1
step
    .goto 1458/0,171.89,1667.35
    >>Puhu: |cRXP_FRIENDLY_Oran Snakewrithe|r
    .turnin 95204 >>Palauta: Crest of Lordaeron
    .target Oran Snakewrithe
step
    .goto 1458/0,405.02,1434.35
    >>Puhu: |cRXP_FRIENDLY_Master Apothecary Faranell|r
    .turnin 97288 >>Palauta: Unending Torment
    .accept 97289 >>Ota: Unending Torment
    .target Master Apothecary Faranell
step
    .goto 1458/0,429.00,1417.71
    >>Puhu: |cRXP_FRIENDLY_Theodore Griffs|r
    .turnin 95216 >>Palauta: The New Plague
    .target Theodore Griffs
step
    .goto 1458/0,432.84,1483.00
    >>Puhu: |cRXP_FRIENDLY_Unfinished Abomination|r
    .turnin 97289 >>Palauta: Unending Torment
    .accept 97290 >>Ota: Unending Torment
    .target Unfinished Abomination
step
    .goto 1458/0,405.02,1434.35
    >>Puhu: |cRXP_FRIENDLY_Master Apothecary Faranell|r
    .turnin 97290 >>Palauta: Unending Torment
    .accept 97291 >>Ota: Unending Torment
    .target Master Apothecary Faranell
step
    .goto 1458/0,355.13,1561.73
    >>Kerää |cRXP_LOOT_Blisterweed|r (|cRXP_PICK_Blisterweed|r)
    .complete 97291,2
step
    .goto 1458/0,315.80,1305.05
    >>Puhu: |cRXP_FRIENDLY_Morbin Lightbane|r
    .turnin 92421 >>Palauta: Light's Justice
    .target Morbin Lightbane
step
    .goto 1458/0,377.10,1399.98
    .vendor >>Myy harmaat roinat (Algernon)
    .target Algernon
step
    .zone Silverpine Forest >>Matkusta: Silverpine Forest. Undercitystä lounaaseen Silverpine Forestiin
step
    .goto 1421/0,1581.00,462.67
    >>Puhu: |cRXP_FRIENDLY_Tabitha Heartweaver|r
    .turnin 92401 >>Palauta: A Frightened Request
    .target Tabitha Heartweaver
step
    .zone Tirisfal Glades >>Matkusta: Tirisfal Glades. Undercityn ulkopuolelle Tirisfal Gladesiin
step << Undead
    .goto 1420/0,73.55,2023.97
    >>Puhu: |cRXP_FRIENDLY_Deathguard Linnea|r
    .turnin 99156 >>Palauta: Rear Guard Patrol
    .target Deathguard Linnea
step
    .goto 1420/0,87.11,2023.97
    >>Puhu: |cRXP_FRIENDLY_Deathguard Kristof|r
    .accept 92422 >>Ota: The Wrath of Rath'mael
    .target Deathguard Kristof
step
    .zone Undercity >>Matkusta: Undercity. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
step
    .goto 1458/0,178.51,1805.17
    >>|cRXP_WARN_Mene dungeoniin: Ruins of Lordaeron|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Tapa |cRXP_ENEMY_Rath'mael|r
    >>Kerää |cRXP_LOOT_Toxic Skullcap|r
    >>Kerää |cRXP_LOOT_Essence of Agony|r
    .complete 92422,1
    .complete 97291,1
    .complete 97291,3
step
    .goto 1458/0,405.02,1434.35
    >>Puhu: |cRXP_FRIENDLY_Master Apothecary Faranell|r
    .turnin 97291 >>Palauta: Unending Torment
    .accept 97292 >>Ota: Unending Torment
    .target Master Apothecary Faranell
step
    .goto 1458/0,431.88,1481.72
    >>Käytä / kerää: |cRXP_PICK_Othmar's Head|r
    .complete 97292,1
step
    .goto 1458/0,405.02,1434.35
    >>Puhu: |cRXP_FRIENDLY_Master Apothecary Faranell|r
    .turnin 97292 >>Palauta: Unending Torment
    .target Master Apothecary Faranell
step
    .zone Ashenvale >>Matkusta: Ashenvale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Lennä Splintertree Postiin (Ashenvale)
step
    .goto 1440/1,994.16,3373.73
    .fp Zoram'gar Outpost >>Hae flight path: Zoram'gar Outpost
    .target Andruk
step
    .goto 1440/1,1025.30,3331.45
    >>Puhu: |cRXP_FRIENDLY_Marukai|r
    .accept 6442 >>Ota: Naga at the Zoram Strand
    .target Marukai
step
    .goto 1440/1,1002.23,3342.98
    >>Puhu: |cRXP_FRIENDLY_Muglash|r
    .accept 6641 >>Ota: Vorsha the Lasher
    .target Muglash
step
    .goto 1440/1,1054.13,3481.35
    >>Kerää |cRXP_LOOT_Wrathtail Head|r (|cRXP_ENEMY_Wrathtail Sorceress|r, |cRXP_ENEMY_Wrathtail Priestess|r, |cRXP_ENEMY_Wrathtail Myrmidon|r)
    >>Defeat Vorsha the Lasher
    .complete 6442,1
    .complete 6641,1
    .mob Wrathtail Sorceress
    .mob Wrathtail Priestess
    .mob Wrathtail Myrmidon
step
    .goto 1440/1,1031.07,3354.51
    >>Puhu: |cRXP_FRIENDLY_Je'neu Sancrea|r
    .accept 6921 >>Ota: Amongst the Ruins
    .target Je'neu Sancrea
step
    .goto 1440/1,1025.30,3331.45
    >>Puhu: |cRXP_FRIENDLY_Marukai|r
    .turnin 6442 >>Palauta: Naga at the Zoram Strand
    .target Marukai
step
    .goto 1440/1,996.47,3358.35
    >>Puhu: |cRXP_FRIENDLY_Warsong Runner|r
    .turnin 6641 >>Palauta: Vorsha the Lasher
    .target Warsong Runner
step
    .goto 1440/1,-635.50,2312.85
    >>Puhu: |cRXP_FRIENDLY_Va'xug Firefure|r
    .accept 98251 >>Ota: Never Coming Back
    .target Va'xug Firefure
step
    .goto 1440/1,-687.40,2293.64
    >>Tapa |cRXP_ENEMY_Shadowhorn Stag|r
    >>Tapa |cRXP_ENEMY_Ashenvale Bear|r
    .complete 98251,1
    .complete 98251,2
    .mob Shadowhorn Stag
    .mob Ashenvale Bear
step
    .goto 1440/1,-635.50,2312.85
    >>Puhu: |cRXP_FRIENDLY_Va'xug Firefure|r
    .turnin 98251 >>Palauta: Never Coming Back
    .target Va'xug Firefure
step
    .goto 1440/1,994.16,3373.73
    .fly Camp Taurajo >>Lennä: Camp Taurajo
    .target Andruk
    .zoneskip The Barrens
step
    .goto 1413/1,-2028.28,-3589.81
    >>Puhu: |cRXP_FRIENDLY_Gann Stonespire|r
    .accept 843 >>Ota: Gann's Reclamation
    .target Gann Stonespire
step
    .goto 1413/1,-2200.55,-4143.83
    >>Tapa |cRXP_ENEMY_Bael'dun Excavator|r
    >>Tapa |cRXP_ENEMY_Bael'dun Foreman|r
    >>Kerää |cRXP_LOOT_Khazgorm's Journal|r (|cRXP_ENEMY_Prospector Khazgorm|r)
    .complete 843,1
    .complete 843,2
    .complete 843,3
    .mob Bael'dun Excavator
    .mob Bael'dun Foreman
    .mob Prospector Khazgorm
step
    .goto 1413/1,-2028.28,-3589.81
    >>Puhu: |cRXP_FRIENDLY_Gann Stonespire|r
    .turnin 843 >>Palauta: Gann's Reclamation
    .target Gann Stonespire
step
    .goto 1413/1,-1949.24,-2374.36
    .vendor >>Myy harmaat roinat (Sanuye Runetotem)
    .target Sanuye Runetotem
step
    .goto 1413/1,-1995.86,-2376.39
    .home >>Aseta Hearthstone tähän (Innkeeper Byula)
    .target Innkeeper Byula
step
    .goto 1413/1,-1886.42,-2393.96
    >>Puhu: |cRXP_FRIENDLY_Mangletooth|r
    .accept 878 >>Ota: Tribes at War
    .target Mangletooth
step
    .goto 1413/1,-1947.22,-2285.86
    >>Puhu: |cRXP_FRIENDLY_Tatternack Steelforge|r
    .accept 893 >>Ota: Weapons of Choice
    .target Tatternack Steelforge
step
    .goto 1413/1,-1947.22,-2123.71
    >>Tapa |cRXP_ENEMY_Bristleback Water Seeker|r
    .complete 878,1
    .mob Bristleback Water Seeker
step
    .goto 1413/1,-2484.28,-2245.32
    >>Tapa |cRXP_ENEMY_Bristleback Thornweaver|r
    >>Tapa |cRXP_ENEMY_Bristleback Geomancer|r
    .complete 878,2
    .complete 878,3
    .mob Bristleback Thornweaver
    .mob Bristleback Geomancer
step
    .hs >>Hearthstone: Innkeeper Byula
    .cooldown item,6948,>0
step
    .goto 1413/1,-1886.42,-2393.96
    >>Puhu: |cRXP_FRIENDLY_Mangletooth|r
    .turnin 878 >>Palauta: Tribes at War
    .accept 5052 >>Ota: Blood Shards of Agamaggan
    .target Mangletooth
step
    .goto 1413/1,-1724.28,-2150.73
    >>Kerää |cRXP_LOOT_Blood Shard|r (|cRXP_ENEMY_Bristleback Hunter|r, |cRXP_ENEMY_Oasis Snapjaw|r, |cRXP_PICK_Copper Vein|r)
    .complete 5052,1
    .mob Bristleback Hunter
    .mob Oasis Snapjaw
step
    .goto 1413/1,-1582.42,-3677.64
    >>Kerää |cRXP_LOOT_Razormane War Shield|r (|cRXP_ENEMY_Razormane Warfrenzy|r)
    >>Kerää |cRXP_LOOT_Razormane Backstabber|r (|cRXP_ENEMY_Razormane Stalker|r, |cRXP_ENEMY_Razormane Pathfinder|r)
    >>Kerää |cRXP_LOOT_Charred Razormane Wand|r (|cRXP_ENEMY_Razormane Seer|r)
    .complete 893,3
    .complete 893,1
    .complete 893,2
    .mob Razormane Warfrenzy
    .mob Razormane Stalker
    .mob Razormane Pathfinder
    .mob Razormane Seer
step
    .goto 1413/1,-1920.87,-2404.77
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 125+|r. Opettele Expert Leatherworking (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Krulmoo Fullmoon|r
    .skill leatherworking,<125,1
    .skill leatherworking,225,1,1
    .target Krulmoo Fullmoon
step
    .goto 1413/1,-1929.99,-2400.04
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 125+|r. Opettele Expert Tailoring (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Mahani|r
    .skill tailoring,<125,1
    .skill tailoring,225,1,1
    .target Mahani
step
    .goto 1413/1,-1886.42,-2393.96
    >>Puhu: |cRXP_FRIENDLY_Mangletooth|r
    .turnin 5052 >>Palauta: Blood Shards of Agamaggan
    .target Mangletooth
step
    .goto 1413/1,-1947.22,-2285.86
    >>Puhu: |cRXP_FRIENDLY_Tatternack Steelforge|r
    .turnin 893 >>Palauta: Weapons of Choice
    .target Tatternack Steelforge
step
    .zone Stonetalon Mountains >>Matkusta: Stonetalon Mountains. Lennä Sun Rock Retreatiin (Stonetalon Mountains)
step
    .goto 1442/1,-392.25,-271.20
    >>Puhu: |cRXP_FRIENDLY_Witch Doctor Jin'Zil|r
    .turnin 1060 >>Palauta: Letter to Jin'Zil
    .target Witch Doctor Jin'Zil
step
    .goto 1442/1,-231.10,-176.77
    >>Puhu: |cRXP_FRIENDLY_Xen'Zilla|r
    .accept 6461 >>Ota: Blood Feeders
    .target Xen'Zilla
step
    .goto 1442/1,-572.93,-36.75
    >>Tapa |cRXP_ENEMY_Grimtotem Ruffian|r
    >>Tapa |cRXP_ENEMY_Grimtotem Mercenary|r
    .complete 6548,1
    .complete 6548,2
    .mob Grimtotem Ruffian
    .mob Grimtotem Mercenary
step
    .goto 1442/1,291.42,425.64
    >>Tapa |cRXP_ENEMY_Deepmoss Creeper|r
    .complete 6461,1
    .mob Deepmoss Creeper
step
    .goto 1442/1,628.37,451.69
    >>Kerää |cRXP_LOOT_Deepmoss Egg|r (|cRXP_PICK_Deepmoss Eggs|r)
    >>Tapa |cRXP_ENEMY_Deepmoss Venomspitter|r
    .complete 1069,1
    .complete 6461,2
    .mob Deepmoss Venomspitter
step
    .goto 1442/1,1042.47,968.13
    .fp Sun Rock Retreat >>Hae flight path: Sun Rock Retreat
    .target Tharm
step
    .goto 1442/1,931.13,826.15
    >>Puhu: |cRXP_FRIENDLY_Tsunaman|r
    .accept 6393 >>Ota: Elemental War
    .accept 6562 >>Ota: Trouble in the Deeps
    .target Tsunaman
step
    .goto 1442/1,1004.38,949.89
    >>Puhu: |cRXP_FRIENDLY_Braelyn Firehand|r
    .accept 1087 >>Ota: Cenarius' Legacy
    .target Braelyn Firehand
step
    .goto 1442/1,926.25,1015.02
    >>Puhu: |cRXP_FRIENDLY_Tammra Windfield|r
    .turnin 6401 >>Palauta: Kaya's Alive
    .accept 6301 >>Ota: Cycle of Rebirth
    .target Tammra Windfield
step
    .goto 1442/1,364.67,878.25
    >>Puhu: |cRXP_FRIENDLY_Ziz Fizziks|r
    .accept 1093 >>Ota: Super Reaper 6000
    .target Ziz Fizziks
step
    .goto 1442/1,-265.28,962.92
    >>Puhu: |cRXP_FRIENDLY_Piznik|r
    .accept 1090 >>Ota: Gerenzo's Orders
    .target Piznik
step
    .goto 1442/1,-265.28,962.92
    >>Puhu: |cRXP_FRIENDLY_Piznik|r
    .complete 1090,1
step
    .goto 1442/1,-265.28,962.92
    >>Puhu: |cRXP_FRIENDLY_Piznik|r
    .turnin 1090 >>Palauta: Gerenzo's Orders
    .accept 1092 >>Ota: Gerenzo's Orders
    .target Piznik
step
    .goto 1442/1,-177.38,1080.14
    >>Tapa |cRXP_ENEMY_Venture Co. Logger|r
    >>Kerää |cRXP_LOOT_Super Reaper 6000 Blueprints|r (|cRXP_ENEMY_Venture Co. Operator|r)
    .complete 1062,1
    .complete 1093,1
    .mob Venture Co. Logger
    .mob Venture Co. Operator
step
    .goto 1442/1,364.67,878.25
    >>Puhu: |cRXP_FRIENDLY_Ziz Fizziks|r
    .turnin 1092 >>Palauta: Gerenzo's Orders
    .turnin 1093 >>Palauta: Super Reaper 6000
    .accept 1094 >>Ota: Further Instructions
    .target Ziz Fizziks
step
    .goto 1442/1,818.82,1448.10
    >>Kerää |cRXP_LOOT_Gaea Seed|r (|cRXP_PICK_Gaea Seed|r)
    .complete 6301,1
step
    .goto 1442/1,926.25,1015.02
    >>Puhu: |cRXP_FRIENDLY_Tammra Windfield|r
    .turnin 6301 >>Palauta: Cycle of Rebirth
    .accept 6381 >>Ota: New Life
    .target Tammra Windfield
step
    .goto 1442/1,1526.90,842.44
    >>Käytä / kerää: |cRXP_PICK_Gaea Dirt Mound|r
    >>Kerää |cRXP_LOOT_Incendrites|r (|cRXP_ENEMY_Rogue Flame Spirit|r, |cRXP_ENEMY_Burning Destroyer|r, |cRXP_ENEMY_Burning Ravager|r)
    .complete 6381,1
    .complete 6393,1
    .mob Rogue Flame Spirit
    .mob Burning Destroyer
    .mob Burning Ravager
step
    .goto 1442/1,1517.13,2418.46
    >>Tapa |cRXP_ENEMY_Son of Cenarius|r
    >>Tapa |cRXP_ENEMY_Cenarion Botanist|r
    >>Tapa |cRXP_ENEMY_Daughter of Cenarius|r
    .complete 1087,1
    .complete 1087,3
    .complete 1087,2
    .mob Son of Cenarius
    .mob Cenarion Botanist
    .mob Daughter of Cenarius
step
    .goto 1442/1,926.25,1015.02
    >>Puhu: |cRXP_FRIENDLY_Tammra Windfield|r
    .turnin 6381 >>Palauta: New Life
    .target Tammra Windfield
step
    .goto 1442/1,1004.38,949.89
    >>Puhu: |cRXP_FRIENDLY_Braelyn Firehand|r
    .turnin 1087 >>Palauta: Cenarius' Legacy
    .target Braelyn Firehand
step
    .goto 1442/1,931.13,826.15
    >>Puhu: |cRXP_FRIENDLY_Tsunaman|r
    .turnin 6393 >>Palauta: Elemental War
    .target Tsunaman
step
    .goto 1442/1,-231.10,-176.77
    >>Puhu: |cRXP_FRIENDLY_Xen'Zilla|r
    .turnin 6461 >>Palauta: Blood Feeders
    .target Xen'Zilla
step
    .zone Undercity >>Matkusta: Undercity. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
step
    .goto 1458/0,335.65,1638.23
    .trainer >>|cRXP_WARN_Ammatti: Mining 125+|r. Opettele Expert Mining (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Brom Killian|r
    .skill mining,<125,1
    .skill mining,225,1,1
    .target Brom Killian
step
    .goto 1458/0,355.13,1560.77
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 125+|r. Opettele Expert Herbalism (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Martha Alliestar|r
    .skill herbalism,<125,1
    .skill herbalism,225,1,1
    .target Martha Alliestar
step
    .goto 1458/0,200.10,1499.13
    .trainer >>|cRXP_WARN_Ammatti: Skinning 125+|r. Opettele Expert Skinning (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Killian Hagey|r
    .skill skinning,<125,1
    .skill skinning,225,1,1
    .target Killian Hagey
step
    .goto 1458/0,384.58,1400.68
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 125+|r. Opettele Expert Alchemy (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Doctor Marsh|r
    .skill alchemy,<125,1
    .skill alchemy,225,1,1
    .target Doctor Marsh
step
    .goto 1458/0,285.48,1681.88
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 125+|r. Opettele Expert Blacksmithing (max 225) ja uudet reseptit: |cRXP_FRIENDLY_James Van Brunt|r
    .skill blacksmithing,<125,1
    .skill blacksmithing,225,1,1
    .target James Van Brunt
step
    .goto 1458/0,273.87,1482.36
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 125+|r. Opettele Expert Enchanting (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Lavinia Crowe|r
    .skill enchanting,<125,1
    .skill enchanting,225,1,1
    .target Lavinia Crowe
step
    .goto 1458/0,150.40,1409.84
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Graham Van Talen|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Graham Van Talen
step
    .goto 1458/0,142.92,1404.08
    .trainer >>|cRXP_WARN_Ammatti: Engineering 125+|r. Opettele Expert Engineering (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Franklin Lloyd|r
    .skill engineering,<125,1
    .skill engineering,225,1,1
    .target Franklin Lloyd
step
    .goto 1458/0,201.25,1682.33
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Rhiannon Davis|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Rhiannon Davis
step
    .goto 1458/0,334.02,1287.77
    >>Puhu: |cRXP_FRIENDLY_Varimathras|r
    .turnin 5725 >>Palauta: The Power to Destroy...
    .target Varimathras
step
    .goto 1458/0,416.82,1756.97
    .trainer >>Priest-trainer (taso 24): Holy Fire r2, Power Word, Power Word Shield r4, Mana Burn
    .target Father Lazarus
step
    .goto 1458/0,358.01,1529.09
    >>Puhu: |cRXP_FRIENDLY_Keeper Bel'dugur|r
    .accept 1013 >>Ota: The Book of Ur
    .target Keeper Bel'dugur
step
    .goto 1458/0,348.41,1629.84
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Abigail Sawyer)
    .target Abigail Sawyer
step
    .goto 1458/0,223.31,1635.41
    .vendor >>Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20
    .target Innkeeper Norman
step
    .zone Hillsbrad Foothills >>Matkusta: Hillsbrad Foothills. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
step
    .goto 1424/0,-857.81,2.77
    .fp Tarren Mill >>Hae flight path: Tarren Mill
    .target Zarise
step
    .goto 1424/0,-942.29,-5.97
    .home >>Aseta Hearthstone tähän (Innkeeper Shay)
    .target Innkeeper Shay
step
    .goto 1424/0,-898.13,-7.47
    >>Puhu: |cRXP_FRIENDLY_Apothecary Lydon|r
    .accept 496 >>Ota: Elixir of Suffering
    .accept 501 >>Ota: Elixir of Pain
    .accept 509 >>Ota: Elixir of Agony
    .target Apothecary Lydon
step
    .goto 1424/0,-926.93,-35.20
    >>Puhu: |cRXP_FRIENDLY_High Executor Darthalia|r
    .accept 527 >>Ota: Battle of Hillsbrad
    .target High Executor Darthalia
step
    .goto 1424/0,-936.53,-43.73
    >>Klikkaa: |cRXP_PICK_WANTED|r
    .accept 549 >>Ota: WANTED: Syndicate Personnel
step
    .goto 1424/0,-955.73,-41.60
    >>Puhu: |cRXP_FRIENDLY_Krusk|r
    .accept 498 >>Ota: The Rescue
    .target Krusk
step
    .goto 1424/0,-680.53,-218.67
    >>Kerää |cRXP_LOOT_Mountain Lion Blood|r (|cRXP_ENEMY_Starving Mountain Lion|r, |cRXP_ENEMY_Feral Mountain Lion|r, |cRXP_ENEMY_Mountain Lion|r)
    .complete 501,1
    .mob Starving Mountain Lion
    .mob Feral Mountain Lion
    .mob Mountain Lion
step
    .goto 1424/0,-1118.93,-382.93
    >>Kerää |cRXP_LOOT_Creeper Ichor|r (|cRXP_ENEMY_Giant Moss Creeper|r, |cRXP_ENEMY_Forest Moss Creeper|r, |cRXP_ENEMY_Elder Moss Creeper|r)
    .complete 496,2
    .mob Giant Moss Creeper
    .mob Forest Moss Creeper
    .mob Elder Moss Creeper
step
    .goto 1424/0,-1314.13,-464.00
    >>Tapa |cRXP_ENEMY_Syndicate Watchman|r
    >>Käytä / kerää: |cRXP_PICK_Locked ball and chain|r
    >>Tapa |cRXP_ENEMY_Syndicate Rogue|r
    .complete 549,2
    .complete 498,1
    .complete 549,1
    .mob Syndicate Watchman
    .mob Syndicate Rogue
step
    .goto 1424/0,-1486.93,-444.80
    >>Käytä / kerää: |cRXP_PICK_Locked ball and chain|r
    .complete 498,2
step
    .goto 1424/0,-1077.33,-90.67
    >>Kerää |cRXP_LOOT_Gray Bear Tongue|r (|cRXP_ENEMY_Elder Gray Bear|r, |cRXP_ENEMY_Gray Bear|r, |cRXP_ENEMY_Vicious Gray Bear|r)
    .complete 496,1
    .mob Elder Gray Bear
    .mob Gray Bear
    .mob Vicious Gray Bear
step
    .goto 1424/0,-955.73,-41.60
    >>Puhu: |cRXP_FRIENDLY_Krusk|r
    .turnin 498 >>Palauta: The Rescue
    .target Krusk
step
    .goto 1424/0,-898.13,-7.47
    >>Puhu: |cRXP_FRIENDLY_Apothecary Lydon|r
    .turnin 496 >>Palauta: Elixir of Suffering
    .accept 499 >>Ota: Elixir of Suffering
    .turnin 501 >>Palauta: Elixir of Pain
    .accept 502 >>Ota: Elixir of Pain
    .target Apothecary Lydon
step
    .goto 1424/0,4.27,-338.13
    >>Tapa |cRXP_ENEMY_Hillsbrad Farmer|r
    >>Tapa |cRXP_ENEMY_Farmer Ray|r
    >>Tapa |cRXP_ENEMY_Hillsbrad Farmhand|r
    .complete 527,1
    .complete 527,3
    .complete 527,2
    .mob Hillsbrad Farmer
    .mob Farmer Ray
    .mob Hillsbrad Farmhand
step
    .goto 1424/0,-78.93,-436.27
    >>Tapa |cRXP_ENEMY_Farmer Getz|r
    .complete 527,4
    .mob Farmer Getz
step
    .hs >>Hearthstone: Innkeeper Shay
    .cooldown item,6948,>0
step
    .goto 1424/0,-926.93,-35.20
    >>Puhu: |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 549 >>Palauta: WANTED: Syndicate Personnel
    .turnin 527 >>Palauta: Battle of Hillsbrad
    .accept 528 >>Ota: Battle of Hillsbrad
    .target High Executor Darthalia
step
    .goto 1424/0,-920.53,-20.27
    >>Puhu: |cRXP_FRIENDLY_Deathguard Samsa|r
    .accept 546 >>Ota: Souvenirs of Death
    .target Deathguard Samsa
step
    .goto 1424/0,-936.53,-20.27
    >>Klikkaa: |cRXP_PICK_Dangerous!|r
    .accept 567 >>Ota: Dangerous!
step
    .goto 1424/0,-1435.73,-421.33
    >>Kerää |cRXP_LOOT_Hillsbrad Human Skull|r (|cRXP_ENEMY_Syndicate Watchman|r, |cRXP_ENEMY_Hillsbrad Miner|r, |cRXP_ENEMY_Syndicate Shadow Mage|r)
    .complete 546,1
    .mob Syndicate Watchman
    .mob Hillsbrad Miner
    .mob Syndicate Shadow Mage
step
    .goto 1424/0,-994.13,-907.73
    >>Kerää |cRXP_LOOT_Mudsnout Blossoms|r (|cRXP_PICK_Mudsnout Blossom|r)
    .complete 509,1
step
    .goto 1424/0,-66.13,-496.00
    >>Tapa |cRXP_ENEMY_Hillsbrad Peasant|r
    >>Tapa |cRXP_ENEMY_Citizen Wilkes|r
    .complete 528,1
    .complete 567,2
    .mob Hillsbrad Peasant
    .mob Citizen Wilkes
step
    .goto 1424/0,122.67,-504.53
    >>Tapa |cRXP_ENEMY_Clerk Horrace Whitesteed|r
    .complete 567,1
    .mob Clerk Horrace Whitesteed
step
    .goto 1424/0,49.07,-724.27
    >>Tapa |cRXP_ENEMY_Miner Hackett|r
    .complete 567,3
    .mob Miner Hackett
step
    .goto 1424/0,-82.13,-594.13
    >>Tapa |cRXP_ENEMY_Farmer Kalaba|r
    .complete 567,4
    .mob Farmer Kalaba
step
    .goto 1424/0,-905.49,-9.39
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Serge Hinott|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Serge Hinott
step
    .goto 1424/0,-926.93,-35.20
    >>Puhu: |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 528 >>Palauta: Battle of Hillsbrad
    .turnin 567 >>Palauta: Dangerous!
    .accept 529 >>Ota: Battle of Hillsbrad
    .accept 98094 >>Ota: Scout Support
    .target High Executor Darthalia
step
    .goto 1424/0,-920.53,-20.27
    >>Puhu: |cRXP_FRIENDLY_Deathguard Samsa|r
    .turnin 546 >>Palauta: Souvenirs of Death
    .target Deathguard Samsa
step
    .goto 1424/0,-901.33,-7.47
    >>Puhu: |cRXP_FRIENDLY_Umpi|r
    .turnin 499 >>Palauta: Elixir of Suffering
    .target Umpi
step
    .goto 1424/0,-898.13,-7.47
    >>Puhu: |cRXP_FRIENDLY_Apothecary Lydon|r
    .turnin 509 >>Palauta: Elixir of Agony
    .target Apothecary Lydon
step
    .goto 1424/0,39.47,-547.20
    >>Tapa |cRXP_ENEMY_Blacksmith Verringtan|r
    >>Tapa |cRXP_ENEMY_Hillsbrad Apprentice Blacksmith|r
    >>Kerää |cRXP_LOOT_Shipment of Iron|r (|cRXP_PICK_Shipment of Iron|r)
    .complete 529,1
    .complete 529,2
    .complete 529,3
    .mob Blacksmith Verringtan
    .mob Hillsbrad Apprentice Blacksmith
step
    .goto 1424/0,-926.93,-35.20
    >>Puhu: |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 529 >>Palauta: Battle of Hillsbrad
    .accept 532 >>Ota: Battle of Hillsbrad
    .target High Executor Darthalia
step
    .goto 1424/0,20.27,-353.07
    >>Puhu: |cRXP_FRIENDLY_Stanley|r
    .turnin 502 >>Palauta: Elixir of Pain
    .target Stanley
step
    .goto 1424/0,119.47,-446.93
    >>Tapa |cRXP_ENEMY_Hillsbrad Councilman|r
    >>Kerää |cRXP_LOOT_Hillsbrad Town Registry|r (|cRXP_PICK_Hillsbrad Town Registry|r)
    >>Tapa |cRXP_ENEMY_Magistrate Burnside|r
    >>Käytä / kerää: |cRXP_PICK_Hillsbrad Proclamation|r
    .complete 532,2
    .complete 532,4
    .complete 532,1
    .complete 532,3
    .mob Hillsbrad Councilman
    .mob Magistrate Burnside
step
    .goto 1424/0,-942.29,-5.97
    .vendor >>Myy roinat. Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20
    .target Innkeeper Shay
step
    .goto 1424/0,-926.93,-35.20
    >>Puhu: |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 532 >>Palauta: Battle of Hillsbrad
    .accept 539 >>Ota: Battle of Hillsbrad
    .target High Executor Darthalia
step
    .goto 1424/0,-968.53,-732.80
    >>Puhu: |cRXP_FRIENDLY_Deathstalker Masoj|r
    .turnin 98094 >>Palauta: Scout Support
    .target Deathstalker Masoj
step
    .goto 1424/0,68.27,-794.67
    >>Tapa |cRXP_ENEMY_Foreman Bonds|r
    >>Tapa |cRXP_ENEMY_Hillsbrad Miner|r
    .complete 539,1
    .complete 539,2
    .mob Foreman Bonds
    .mob Hillsbrad Miner
step
    .goto 1424/0,-926.93,-35.20
    >>Puhu: |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 539 >>Palauta: Battle of Hillsbrad
    .target High Executor Darthalia
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 27-30 Hillsbrad, Ashenvale, Stonetalon + SFK/BFD (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 30-34 Barrens, 1K Needles, Hillsbrad + RFK (Priest)

step
    +|cRXP_WARN_Dungeon: Shadowfang Keep|r (suositus taso 24+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Silverpine Forest) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1424/0,-857.81,2.77
    .fly Undercity >>Lennä: Undercity
    .target Zarise
    .zoneskip Undercity
step
    .goto 1458/0,400.60,1768.36
    .trainer >>Priest-trainer (taso 26): Desperate Prayer r3 Human Dwarf, Shadow Word Pain r4, Flash Heal r2, Renew r4, Star Shards r3 Night Elf
    .target Aelthalyste
step
    .goto 1458/0,308.89,1667.86
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Benijah Fenner)
    .target Benijah Fenner
step
    .zone Silverpine Forest >>Matkusta: Silverpine Forest. Undercitystä lounaaseen Silverpine Forestiin
step
    .goto 1421/0,1635.60,516.43
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Guillaume Sorouy|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Guillaume Sorouy
step
    .goto 1421/0,1593.60,552.27
    >>Puhu: |cRXP_FRIENDLY_Dalar Dawnweaver|r
    .accept 1014 >>Ota: Arugal Must Die
    .target Dalar Dawnweaver
step
    .goto 1421/0,1627.20,521.47
    >>Puhu: |cRXP_FRIENDLY_High Executor Hadrec|r
    .accept 1098 >>Ota: Deathstalkers in Shadowfang
    .target High Executor Hadrec
step
    .goto 1421/0,1568.40,-231.73
    >>|cRXP_WARN_Mene dungeoniin: Shadowfang Keep|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_The Book of Ur|r (|cRXP_PICK_The Book of Ur|r)
    >>Kerää |cRXP_LOOT_Head of Arugal|r (|cRXP_ENEMY_Archmage Arugal|r, |cRXP_ENEMY_Arugal|r)
    .complete 1013,1
    .complete 1014,1
step
    .goto 1421/0,1568.40,-231.73
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Deathstalker Vincent|r
    .turnin 1098 >>Palauta: Deathstalkers in Shadowfang
    .target Deathstalker Vincent
step
    .goto 1421/0,1593.60,552.27
    >>Puhu: |cRXP_FRIENDLY_Dalar Dawnweaver|r
    .turnin 1014 >>Palauta: Arugal Must Die
    .target Dalar Dawnweaver
step
    .zone Undercity >>Matkusta: Undercity. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
step
    .goto 1458/0,400.60,1768.36
    .trainer >>Priest-trainer (taso 28): Devouring Plague r2 Undead, Heal r3, Mind Blast r4, Psychic Scream r2, Shadowguard r2 Troll
    .target Aelthalyste
step
    .goto 1458/0,308.89,1667.86
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Benijah Fenner)
    .target Benijah Fenner
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Zoram'gar Outpost >>Lennä: Zoram'gar Outpost
    .target Doras
    .zoneskip Ashenvale
step
    .goto 1440/1,1031.07,3354.51
    >>Puhu: |cRXP_FRIENDLY_Je'neu Sancrea|r
    .turnin 6562 >>Palauta: Trouble in the Deeps
    .accept 6563 >>Ota: The Essence of Aku'Mai
    .target Je'neu Sancrea
step
    .goto 1440/1,1013.77,3346.82
    >>Puhu: |cRXP_FRIENDLY_Karang Amakkar|r
    .accept 216 >>Ota: Between a Rock and a Thistlefur
    .target Karang Amakkar
step
    .goto 1440/1,1025.30,3331.45
    >>Puhu: |cRXP_FRIENDLY_Mitsuwa|r
    .accept 6462 >>Ota: Troll Charm
    .target Mitsuwa
step
    .goto 1440/1,-47.30,3047.01
    >>Tapa |cRXP_ENEMY_Thistlefur Shaman|r
    >>Tapa |cRXP_ENEMY_Thistlefur Avenger|r
    .complete 216,2
    .complete 216,1
    .mob Thistlefur Shaman
    .mob Thistlefur Avenger
step
    .goto 1440/1,-647.03,3381.42
    >>Kerää |cRXP_LOOT_Troll Charm|r (|cRXP_PICK_Troll Chest|r)
    .complete 6462,1
step
    .goto 1440/1,-693.17,3346.82
    >>Puhu: |cRXP_FRIENDLY_Ruul Snowhoof|r
    .accept 6482 >>Ota: Freedom to Ruul
    .target Ruul Snowhoof
step
    .goto 1440/1,-520.17,3239.20
    >>Escort Ruul from the Thistlefurs.
    .complete 6482,1
step
    .goto 1440/1,921.50,4200.14
    >>Kerää |cRXP_LOOT_Sapphire of Aku'Mai|r (|cRXP_PICK_Sapphire of Aku'Mai|r)
    .complete 6563,1
step
    .goto 1440/1,1031.07,3354.51
    >>Puhu: |cRXP_FRIENDLY_Je'neu Sancrea|r
    .turnin 6563 >>Palauta: The Essence of Aku'Mai
    .target Je'neu Sancrea
step
    .goto 1440/1,1025.30,3331.45
    >>Puhu: |cRXP_FRIENDLY_Mitsuwa|r
    .turnin 6462 >>Palauta: Troll Charm
    .target Mitsuwa
step
    .goto 1440/1,1013.77,3346.82
    >>Puhu: |cRXP_FRIENDLY_Karang Amakkar|r
    .turnin 216 >>Palauta: Between a Rock and a Thistlefur
    .accept 6621 >>Ota: King of the Foulweald
    .target Karang Amakkar
step
    .goto 1440/1,-1558.17,2232.14
    >>Kerää |cRXP_LOOT_Murgut's Totem|r (|cRXP_ENEMY_Chief Murgut|r, |cRXP_PICK_Murgut's Totem Basket|r)
    .complete 6621,1
    .mob Chief Murgut
step
    .goto 1440/1,-2520.05,2305.55
    .fp Splintertree Post >>Hae flight path: Splintertree Post
    .target Vhulgra
step
    .goto 1440/1,-2400.10,2055.32
    >>Puhu: |cRXP_FRIENDLY_Kuray'bin|r
    .accept 6503 >>Ota: Ashenvale Outrunners
    .target Kuray'bin
step
    .goto 1440/1,-2515.43,2309.01
    >>Puhu: |cRXP_FRIENDLY_Pixel|r
    .accept 6441 >>Ota: Satyr Horns
    .target Pixel
step
    .goto 1440/1,-2573.10,2332.07
    >>Puhu: |cRXP_FRIENDLY_Yama Snowhoof|r
    .turnin 6482 >>Palauta: Freedom to Ruul
    .target Yama Snowhoof
step
    .goto 1440/1,-2550.03,2366.67
    >>Puhu: |cRXP_FRIENDLY_Mastok Wrilehiss|r
    .accept 25 >>Ota: Stonetalon Standstill
    .target Mastok Wrilehiss
step
    .goto 1440/1,-3022.90,2670.32
    >>Kerää |cRXP_LOOT_Satyr Horns|r (|cRXP_ENEMY_Bleakheart Shadowstalker|r, |cRXP_ENEMY_Xavian Felsworn|r, |cRXP_ENEMY_Felmusk Shadowstalker|r)
    .complete 6441,1
    .mob Bleakheart Shadowstalker
    .mob Xavian Felsworn
    .mob Felmusk Shadowstalker
step
    .goto 1440/1,-2578.87,2001.51
    >>Tapa |cRXP_ENEMY_Ashenvale Outrunner|r
    .complete 6503,1
    .mob Ashenvale Outrunner
step
    .goto 1440/1,-2400.10,2055.32
    >>Puhu: |cRXP_FRIENDLY_Kuray'bin|r
    .turnin 6503 >>Palauta: Ashenvale Outrunners
    .target Kuray'bin
step
    .goto 1440/1,-2238.63,1778.57
    >>Puhu: |cRXP_FRIENDLY_Torek|r
    .accept 6544 >>Ota: Torek's Assault
    .target Torek
step
    .goto 1440/1,-2031.03,1778.57
    >>Take Silverwing Outpost.
    .complete 6544,1
step
    .goto 1440/1,-1119.90,1997.67
    >>Scout the gazebo on Mystral Lake that overlooks the nearby Alliance outpost.
    >>Tapa |cRXP_ENEMY_Befouled Water Elemental|r
    .complete 25,2
    .complete 25,1
    .mob Befouled Water Elemental
step
    .goto 1440/1,-2540.81,2354.75
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Burkrum)
    .target Burkrum
step
    .goto 1440/1,-2509.67,2270.57
    >>Puhu: |cRXP_FRIENDLY_Ertog Ragetusk|r
    .turnin 6544 >>Palauta: Torek's Assault
    .target Ertog Ragetusk
step
    .goto 1440/1,-2515.43,2309.01
    >>Puhu: |cRXP_FRIENDLY_Pixel|r
    .turnin 6441 >>Palauta: Satyr Horns
    .target Pixel
step
    .goto 1440/1,-2550.03,2366.67
    >>Puhu: |cRXP_FRIENDLY_Mastok Wrilehiss|r
    .turnin 25 >>Palauta: Stonetalon Standstill
    .target Mastok Wrilehiss
step
    .goto 1440/1,-2520.05,2305.55
    .fly Zoram'gar Outpost >>Lennä: Zoram'gar Outpost
    .target Vhulgra
    .zoneskip Ashenvale
step
    .goto 1440/1,1013.77,3346.82
    >>Puhu: |cRXP_FRIENDLY_Karang Amakkar|r
    .turnin 6621 >>Palauta: King of the Foulweald
    .target Karang Amakkar
step
    +|cRXP_WARN_Dungeon: Blackfathom Deeps|r (suositus taso 25+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Ashenvale) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1440/1,863.83,4127.10
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Argent Guard Thaelrid|r
    .accept 6561 >>Ota: Blackfathom Villainy
    .target Argent Guard Thaelrid
step
    .goto 1440/1,863.83,4127.10
    >>Dungeonissa: looti |cRXP_LOOT_Damp Note|r aloittaa questin
    .accept 6564 >>Ota: Allegiance to the Old Gods
step
    .goto 1440/1,863.83,4127.10
    >>Dungeonissa: looti |cRXP_LOOT_Strange Water Globe|r aloittaa questin
    .accept 6922 >>Ota: Baron Aquanis
step
    .goto 1440/1,863.83,4127.10
    >>|cRXP_WARN_Mene dungeoniin: Blackfathom Deeps|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Head of Kelris|r (|cRXP_ENEMY_Twilight Lord Kelris|r)
    >>Kerää |cRXP_LOOT_Fathom Core|r (|cRXP_PICK_Fathom Stone|r)
    .complete 6561,1
    .complete 6921,1
step
    .goto 1440/1,1031.07,3354.51
    >>Puhu: |cRXP_FRIENDLY_Je'neu Sancrea|r
    .turnin 6564 >>Palauta: Allegiance to the Old Gods
    .accept 6565 >>Ota: Allegiance to the Old Gods
    .turnin 6921 >>Palauta: Amongst the Ruins
    .turnin 6922 >>Palauta: Baron Aquanis
    .target Je'neu Sancrea
step
    .goto 1440/1,863.83,4127.10
    >>|cRXP_WARN_Mene dungeoniin: Blackfathom Deeps|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Tapa |cRXP_ENEMY_Lorgus Jett|r
    .complete 6565,1
step
    .goto 1440/1,1031.07,3354.51
    >>Puhu: |cRXP_FRIENDLY_Je'neu Sancrea|r
    .turnin 6565 >>Palauta: Allegiance to the Old Gods
    .target Je'neu Sancrea
step
    .goto 1440/1,994.16,3373.73
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Andruk
    .zoneskip Thunder Bluff
step
    .zone Stonetalon Mountains >>Matkusta: Stonetalon Mountains. Lennä Sun Rock Retreatiin (Stonetalon Mountains)
step
    .goto 1442/1,-392.25,-271.20
    >>Puhu: |cRXP_FRIENDLY_Witch Doctor Jin'Zil|r
    .accept 1058 >>Ota: Jin'Zil's Forest Magic
    .target Witch Doctor Jin'Zil
step
    .goto 1442/1,940.90,923.84
    >>Puhu: |cRXP_FRIENDLY_Maggran Earthbinder|r
    .accept 5881 >>Ota: Calling in the Reserves
    .accept 6282 >>Ota: Harpies Threaten
    .accept 86576 >>Ota: Bloodfury Trinkets
    .target Maggran Earthbinder
step
    .goto 1442/1,1424.35,777.31
    >>Tapa |cRXP_ENEMY_Bloodfury Slayer|r
    >>Tapa |cRXP_ENEMY_Bloodfury Roguefeather|r
    >>Kerää |cRXP_LOOT_Glittering Sunstone|r (|cRXP_ENEMY_Bloodfury Windcaller|r, |cRXP_ENEMY_Bloodfury Storm Witch|r, |cRXP_ENEMY_Bloodfury Harpy|r)
    .complete 6282,3
    .complete 6282,4
    .complete 86576,1
    .mob Bloodfury Slayer
    .mob Bloodfury Roguefeather
    .mob Bloodfury Windcaller
    .mob Bloodfury Storm Witch
step
    .goto 1442/1,1746.65,907.56
    >>Tapa |cRXP_ENEMY_Bloodfury Ambusher|r
    >>Tapa |cRXP_ENEMY_Bloodfury Harpy|r
    .complete 6282,2
    .complete 6282,1
    .mob Bloodfury Ambusher
    .mob Bloodfury Harpy
step
    .goto 1442/1,940.90,832.67
    >>Puhu: |cRXP_FRIENDLY_Mor'rogal|r
    .turnin 86576 >>Palauta: Bloodfury Trinkets
    .target Mor'rogal
step
    .goto 1442/1,940.90,923.84
    >>Puhu: |cRXP_FRIENDLY_Maggran Earthbinder|r
    .turnin 6282 >>Palauta: Harpies Threaten
    .target Maggran Earthbinder
step
    .goto 1442/1,920.88,911.14
    .vendor >>Myy harmaat roinat (Jeeda)
    .target Jeeda
step
    .goto 1442/1,927.72,893.56
    .vendor >>Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20
    .target Innkeeper Jayka
step
    .goto 1442/1,1302.27,2467.30
    >>Kerää |cRXP_LOOT_Fey Dragon Scale|r (|cRXP_ENEMY_Fey Dragon|r, |cRXP_ENEMY_Wily Fey Dragon|r)
    .complete 1058,4
    .mob Fey Dragon
    .mob Wily Fey Dragon
step
    .goto 1442/1,1624.57,2578.02
    >>Kerää |cRXP_LOOT_Twilight Whisker|r (|cRXP_ENEMY_Twilight Runner|r)
    .complete 1058,2
    .mob Twilight Runner
step
    .goto 1442/1,1434.12,2268.67
    >>Kerää |cRXP_LOOT_Stonetalon Sap|r (|cRXP_ENEMY_Sap Beast|r)
    .complete 1058,1
    .mob Sap Beast
step
    .goto 1442/1,970.20,2034.22
    >>Kerää |cRXP_LOOT_Courser Eye|r (|cRXP_ENEMY_Antlered Courser|r, |cRXP_ENEMY_Great Courser|r)
    .complete 1058,3
    .mob Antlered Courser
    .mob Great Courser
step
    .goto 1442/1,-392.25,-271.20
    >>Puhu: |cRXP_FRIENDLY_Witch Doctor Jin'Zil|r
    .turnin 1058 >>Palauta: Jin'Zil's Forest Magic
    .target Witch Doctor Jin'Zil
step
    .zone The Barrens >>Matkusta: The Barrens. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1413/1,-944.02,-265.74
    >>Puhu: |cRXP_FRIENDLY_Makaba Flathoof|r
    .turnin 6548 >>Palauta: Avenge My Village
    .target Makaba Flathoof
step
    .goto 1413/1,-954.15,-272.49
    >>Puhu: |cRXP_FRIENDLY_Seereth Stonebreak|r
    .turnin 1062 >>Palauta: Goblin Invaders
    .target Seereth Stonebreak
step
    .goto 1413/1,-3727.64,-840.69
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Tinkerwiz|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Tinkerwiz
step
    .goto 1413/1,-3700.28,-927.85
    >>Puhu: |cRXP_FRIENDLY_Mebok Mizzyrix|r
    .turnin 1069 >>Palauta: Deepmoss Spider Eggs
    .accept 1221 >>Ota: Blueleaf Tubers
    .target Mebok Mizzyrix
step
    .goto 1413/1,-3690.15,-927.85
    >>Kerää |cRXP_LOOT_Crate With Holes|r (|cRXP_PICK_Crate with Holes|r)
    >>Kerää |cRXP_LOOT_Snufflenose Owner's Manual|r (|cRXP_PICK_Snufflenose Owner's Manual|r)
    .complete 1221,2
    .complete 1221,3
step
    .goto 1413/1,-3769.19,-898.12
    .fly Camp Taurajo >>Lennä: Camp Taurajo
    .target Bragok
    .zoneskip The Barrens
step
    .goto 1413/1,-1920.87,-2404.77
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Krulmoo Fullmoon|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Krulmoo Fullmoon
step
    .goto 1413/1,-1920.87,-2404.77
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 125+|r. Opettele Expert Leatherworking (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Krulmoo Fullmoon|r
    .skill leatherworking,<125,1
    .skill leatherworking,225,1,1
    .target Krulmoo Fullmoon
step
    .goto 1413/1,-1929.99,-2400.04
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Mahani|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Mahani
step
    .goto 1413/1,-1929.99,-2400.04
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 125+|r. Opettele Expert Tailoring (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Mahani|r
    .skill tailoring,<125,1
    .skill tailoring,225,1,1
    .target Mahani
step
    .goto 1413/1,-1926.95,-2380.44
    >>Puhu: |cRXP_FRIENDLY_Jorn Skyseer|r
    .accept 874 >>Ota: Mahren Skyseer
    .accept 1130 >>Ota: Melor Sends Word
    .target Jorn Skyseer
step
    .goto 1413/1,-1886.42,-2393.96
    >>Puhu: |cRXP_FRIENDLY_Mangletooth|r
    .accept 879 >>Ota: Betrayal from Within
    .target Mangletooth
step
    .goto 1413/1,-2028.28,-3589.81
    >>Puhu: |cRXP_FRIENDLY_Gann Stonespire|r
    .accept 846 >>Ota: Revenge of Gann
    .target Gann Stonespire
step
    .goto 1413/1,-2342.42,-4218.14
    >>Puhu: |cRXP_FRIENDLY_Feegly the Exiled|r
    .accept 857 >>Ota: The Tear of the Moons
    .target Feegly the Exiled
step
    .goto 1413/1,-2352.55,-4076.26
    >>Kerää |cRXP_LOOT_Tear of the Moons|r (|cRXP_PICK_General Twinbraid's Strongbox|r)
    .complete 857,1
step
    .goto 1413/1,-2342.42,-4218.14
    >>Puhu: |cRXP_FRIENDLY_Feegly the Exiled|r
    .turnin 857 >>Palauta: The Tear of the Moons
    .target Feegly the Exiled
step
    .goto 1413/1,-2149.88,-4184.36
    >>Kerää |cRXP_LOOT_Nitroglycerin|r (|cRXP_ENEMY_Bael'dun Soldier|r, |cRXP_ENEMY_Bael'dun Rifleman|r, |cRXP_ENEMY_Bael'dun Officer|r)
    >>Kerää |cRXP_LOOT_Wood Pulp|r (|cRXP_ENEMY_Bael'dun Soldier|r, |cRXP_ENEMY_Bael'dun Rifleman|r, |cRXP_ENEMY_Bael'dun Officer|r)
    >>Kerää |cRXP_LOOT_Sodium Nitrate|r (|cRXP_ENEMY_Bael'dun Soldier|r, |cRXP_ENEMY_Bael'dun Rifleman|r, |cRXP_ENEMY_Bael'dun Officer|r)
    .complete 846,1
    .complete 846,2
    .complete 846,3
    .mob Bael'dun Soldier
    .mob Bael'dun Rifleman
    .mob Bael'dun Officer
step
    .goto 1413/1,-2028.28,-3589.81
    >>Puhu: |cRXP_FRIENDLY_Gann Stonespire|r
    .turnin 846 >>Palauta: Revenge of Gann
    .accept 849 >>Ota: Revenge of Gann
    .target Gann Stonespire
step
    .goto 1413/1,-1440.55,-3826.28
    >>Kerää |cRXP_LOOT_Lok's Skull|r (|cRXP_ENEMY_Lok Orcbane|r)
    >>Kerää |cRXP_LOOT_Nak's Skull|r (|cRXP_ENEMY_Nak|r)
    .complete 879,3
    .complete 879,2
    .mob Lok Orcbane
    .mob Nak
step
    .goto 1413/1,-2139.75,-4170.85
    >>Käytä / kerää: |cRXP_PICK_Bael Modan Flying Machine|r
    .complete 849,1
step
    .goto 1413/1,-1947.22,-3799.26
    >>Kerää |cRXP_LOOT_Kuz's Skull|r (|cRXP_ENEMY_Kuz|r)
    .complete 879,1
    .mob Kuz
step
    .goto 1413/1,-1886.42,-2393.96
    >>Puhu: |cRXP_FRIENDLY_Mangletooth|r
    .turnin 879 >>Palauta: Betrayal from Within
    .accept 906 >>Ota: Betrayal from Within
    .target Mangletooth
step
    .goto 1413/1,-1881.35,-2383.82
    .fly Ratchet >>Lennä: Ratchet
    .target Omusa Thunderhorn
    .zoneskip The Barrens
step
    .goto 1413/1,-4044.82,-1353.49
    >>Puhu: |cRXP_FRIENDLY_Mahren Skyseer|r
    .turnin 874 >>Palauta: Mahren Skyseer
    .accept 873 >>Ota: Isha Awak
    .target Mahren Skyseer
step
    .goto 1413/1,-3902.95,-1812.92
    >>Kerää |cRXP_LOOT_Heart of Isha Awak|r (|cRXP_ENEMY_Isha Awak|r)
    .complete 873,1
    .mob Isha Awak
step
    .goto 1413/1,-4044.82,-1353.49
    >>Puhu: |cRXP_FRIENDLY_Mahren Skyseer|r
    .turnin 873 >>Palauta: Isha Awak
    .target Mahren Skyseer
step
    .goto 1413/1,-3761.08,-900.83
    >>Puhu: |cRXP_FRIENDLY_Sputtervalve|r
    .turnin 1094 >>Palauta: Further Instructions
    .target Sputtervalve
step
    .goto 1413/1,-2575.48,-340.73
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 125+|r. Opettele Expert Blacksmithing (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Traugh|r
    .skill blacksmithing,<125,1
    .skill blacksmithing,225,1,1
    .target Traugh
step
    .goto 1413/1,-2555.22,-387.35
    >>Puhu: |cRXP_FRIENDLY_Korran|r
    .accept 1145 >>Ota: The Swarm Grows
    .target Korran
step
    .goto 1413/1,-2595.75,-475.18
    >>Puhu: |cRXP_FRIENDLY_Thork|r
    .turnin 906 >>Palauta: Betrayal from Within
    .target Thork
step
    .goto 1413/1,-2584.60,-427.89
    .vendor >>Myy harmaat roinat (Hula'mahi)
    .target Hula'mahi
step
    .goto 1413/1,-2595.75,-437.35
    .fly Camp Taurajo >>Lennä: Camp Taurajo
    .target Devrak
    .zoneskip The Barrens
step
    .goto 1413/1,-2028.28,-3589.81
    >>Puhu: |cRXP_FRIENDLY_Gann Stonespire|r
    .turnin 849 >>Palauta: Revenge of Gann
    .target Gann Stonespire
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 30-34 Barrens, 1K Needles, Hillsbrad + RFK (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 34-39 Arathi, 1K Needles, Desolace + Exc. Site (Priest)

step
    .zone Thousand Needles >>Matkusta: Thousand Needles. Camp Taurajosta etelään ja Great Liftillä alas Thousand Needlesiin. Freewind Post on keskellä mesan päällä
step
    .goto 1441/1,-1836.93,-4603.20
    >>Puhu: |cRXP_FRIENDLY_Grish Longrunner|r
    .turnin 5881 >>Palauta: Calling in the Reserves
    .target Grish Longrunner
step
    .goto 1441/1,-1850.13,-4617.87
    >>Puhu: |cRXP_FRIENDLY_Brave Moonhorn|r
    .accept 4542 >>Ota: Message to Freewind Post
    .target Brave Moonhorn
step
    .goto 1441/1,-2105.33,-4741.07
    >>Puhu: |cRXP_FRIENDLY_Lakota Windsong|r
    .accept 4904 >>Ota: Free at Last
    .target Lakota Windsong
step
    .goto 1441/1,-1220.93,-5157.60
    >>Puhu: |cRXP_FRIENDLY_Pao'ka Swiftmountain|r
    .accept 4770 >>Ota: Homeward Bound
    .target Pao'ka Swiftmountain
step
    .goto 1441/1,-1102.13,-4922.93
    >>Escort Pao'ka from Highperch
    .complete 4770,1
step
    .goto 1441/1,-1792.93,-5054.93
    >>Escort Lakota Windsong from the Darkcloud Pinnacle.
    .complete 4904,1
step
    .goto 1441/1,-2419.49,-5407.23
    .fp Freewind Post >>Hae flight path: Freewind Post
    .target Nyse
step
    .goto 1441/1,-2408.93,-5401.07
    >>Puhu: |cRXP_FRIENDLY_Elu|r
    .accept 4767 >>Ota: Wind Rider
    .target Elu
step
    .goto 1441/1,-2395.73,-5442.13
    >>Puhu: |cRXP_FRIENDLY_Hagar Lightninghoof|r
    .accept 4821 >>Ota: Alien Egg
    .target Hagar Lightninghoof
step
    .goto 1441/1,-2444.13,-5453.87
    >>Puhu: |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
    .turnin 4542 >>Palauta: Message to Freewind Post
    .accept 4841 >>Ota: Pacify the Centaur
    .target Cliffwatcher Longhorn
step
    .goto 1441/1,-2457.33,-5459.73
    >>Klikkaa: |cRXP_PICK_Wanted Poster - Arnak Grimtotem|r
    .accept 5147 >>Ota: WANTED: Arnak Grimtotem
step
    .goto 1441/1,-2466.13,-5477.33
    >>Puhu: |cRXP_FRIENDLY_Jandia|r
    .accept 98070 >>Ota: Stop the Screeching
    .target Jandia
step
    .goto 1441/1,-2914.93,-5445.07
    >>Kerää |cRXP_LOOT_Alien Egg|r (|cRXP_PICK_Alien Egg|r)
    .complete 4821,1
step
    .goto 1441/1,-2483.73,-5175.20
    >>Tapa |cRXP_ENEMY_Galak Windchaser|r
    >>Tapa |cRXP_ENEMY_Galak Wrangler|r
    >>Tapa |cRXP_ENEMY_Galak Scout|r
    .complete 4841,3
    .complete 4841,2
    .complete 4841,1
    .mob Galak Windchaser
    .mob Galak Wrangler
    .mob Galak Scout
step
    .goto 1441/1,-2444.13,-5453.87
    >>Puhu: |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
    .turnin 4841 >>Palauta: Pacify the Centaur
    .accept 5064 >>Ota: Grimtotem Spying
    .target Cliffwatcher Longhorn
step
    .goto 1441/1,-2395.73,-5442.13
    >>Puhu: |cRXP_FRIENDLY_Hagar Lightninghoof|r
    .turnin 4821 >>Palauta: Alien Egg
    .accept 4865 >>Ota: Serpent Wild
    .target Hagar Lightninghoof
step
    .goto 1441/1,-2109.73,-4755.73
    >>Kerää |cRXP_LOOT_Arnak's Hoof|r (|cRXP_ENEMY_Arnak Grimtotem|r)
    .complete 5147,1
    .mob Arnak Grimtotem
step
    .goto 1441/1,-1832.53,-4922.93
    >>Kerää |cRXP_LOOT_Secret Note #1|r (|cRXP_PICK_Document Chest|r)
    .complete 5064,1
step
    .goto 1441/1,-1379.33,-4917.07
    >>Puhu: |cRXP_FRIENDLY_Motega Firemane|r
    .turnin 4770 >>Palauta: Homeward Bound
    .turnin 4865 >>Palauta: Serpent Wild
    .accept 5062 >>Ota: Sacred Fire
    .target Motega Firemane
step
    .goto 1441/1,-1190.13,-5163.47
    >>Kerää |cRXP_LOOT_Highperch Wyvern Egg|r (|cRXP_PICK_Highperch Wyvern Egg|r)
    .complete 4767,1
step
    .goto 1441/1,-1608.13,-5494.93
    >>Tapa |cRXP_ENEMY_Screeching Windcaller|r
    >>Tapa |cRXP_ENEMY_Screeching Harpy|r
    >>Tapa |cRXP_ENEMY_Screeching Roguefeather|r
    .complete 98070,3
    .complete 98070,1
    .complete 98070,2
    .mob Screeching Windcaller
    .mob Screeching Harpy
    .mob Screeching Roguefeather
step
    .goto 1441/1,-1920.53,-5140.00
    >>Kerää |cRXP_LOOT_Secret Note #2|r (|cRXP_PICK_Document Chest|r)
    >>Kerää |cRXP_LOOT_Incendia Agave|r (|cRXP_PICK_Incendia Agave|r)
    .complete 5064,2
    .complete 5062,1
step
    .goto 1441/1,-2162.53,-5184.00
    >>Kerää |cRXP_LOOT_Secret Note #3|r (|cRXP_PICK_Document Chest|r)
    .complete 5064,3
step
    .goto 1441/1,-2460.41,-5477.92
    .home >>Aseta Hearthstone tähän (Innkeeper Abeqwa)
    .target Innkeeper Abeqwa
step
    .goto 1441/1,-2408.93,-5401.07
    >>Puhu: |cRXP_FRIENDLY_Elu|r
    .turnin 4767 >>Palauta: Wind Rider
    .target Elu
step
    .goto 1441/1,-2444.13,-5453.87
    >>Puhu: |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
    .turnin 5064 >>Palauta: Grimtotem Spying
    .turnin 5147 >>Palauta: WANTED: Arnak Grimtotem
    .target Cliffwatcher Longhorn
step
    .goto 1441/1,-2457.33,-5480.27
    >>Puhu: |cRXP_FRIENDLY_Thalia Amberhide|r
    .turnin 4904 >>Palauta: Free at Last
    .target Thalia Amberhide
step
    .goto 1441/1,-2466.13,-5477.33
    >>Puhu: |cRXP_FRIENDLY_Jandia|r
    .turnin 98070 >>Palauta: Stop the Screeching
    .target Jandia
step
    .goto 1441/1,-2408.49,-5453.28
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Starn)
    .target Starn
step
    .goto 1441/1,-2460.41,-5477.92
    .vendor >>Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20
    .target Innkeeper Abeqwa
step
    .goto 1441/1,-3856.53,-6234.13
    >>Puhu: |cRXP_FRIENDLY_Kravel Koalbeard|r
    .accept 1110 >>Ota: Rocket Car Parts
    .target Kravel Koalbeard
step
    .goto 1441/1,-3869.73,-6228.27
    >>Puhu: |cRXP_FRIENDLY_Fizzle Brassbolts|r
    .accept 1104 >>Ota: Salt Flat Venom
    .target Fizzle Brassbolts
step
    .goto 1441/1,-3869.73,-6228.27
    >>Puhu: |cRXP_FRIENDLY_Wizzle Brassbolts|r
    .accept 1105 >>Ota: Hardened Shells
    .target Wizzle Brassbolts
step
    .goto 1441/1,-3962.13,-6193.07
    >>Puhu: |cRXP_FRIENDLY_Pozzik|r
    .accept 1176 >>Ota: Load Lightening
    .target Pozzik
step
    .goto 1441/1,-4023.73,-6254.67
    >>Puhu: |cRXP_FRIENDLY_Trackmaster Zherin|r
    .accept 1175 >>Ota: A Bump in the Road
    .target Trackmaster Zherin
step
    .goto 1441/1,-3856.53,-6436.53
    >>Kerää |cRXP_LOOT_Rocket Car Parts|r (|cRXP_PICK_Rocket Car Rubble|r)
    >>Tapa |cRXP_ENEMY_Saltstone Gazer|r
    .complete 1110,1
    .complete 1175,3
    .mob Saltstone Gazer
step
    .goto 1441/1,-3856.53,-6234.13
    >>Puhu: |cRXP_FRIENDLY_Kravel Koalbeard|r
    .turnin 1110 >>Palauta: Rocket Car Parts
    .target Kravel Koalbeard
step
    .goto 1441/1,-3913.73,-6022.93
    >>Tapa |cRXP_ENEMY_Saltstone Crystalhide|r
    .complete 1175,2
    .mob Saltstone Crystalhide
step
    .goto 1441/1,-3847.73,-5870.40
    >>Tapa |cRXP_ENEMY_Saltstone Basilisk|r
    .complete 1175,1
    .mob Saltstone Basilisk
step
    .goto 1441/1,-3786.13,-5685.60
    >>Kerää |cRXP_LOOT_Hardened Tortoise Shell|r (|cRXP_ENEMY_Sparkleshell Snapper|r, |cRXP_ENEMY_Sparkleshell Tortoise|r, |cRXP_ENEMY_Sparkleshell Borer|r)
    .complete 1105,1
    .mob Sparkleshell Snapper
    .mob Sparkleshell Tortoise
    .mob Sparkleshell Borer
step
    .goto 1441/1,-4300.93,-5885.07
    >>Kerää |cRXP_LOOT_Hollow Vulture Bone|r (|cRXP_ENEMY_Salt Flats Scavenger|r, |cRXP_ENEMY_Salt Flats Vulture|r)
    .complete 1176,1
    .mob Salt Flats Scavenger
    .mob Salt Flats Vulture
step
    .goto 1441/1,-4120.53,-6084.53
    >>Kerää |cRXP_LOOT_Salty Scorpid Venom|r (|cRXP_ENEMY_Scorpid Reaver|r, |cRXP_ENEMY_Scorpid Terror|r)
    .complete 1104,1
    .mob Scorpid Reaver
    .mob Scorpid Terror
step
    .goto 1441/1,-4023.73,-6254.67
    >>Puhu: |cRXP_FRIENDLY_Trackmaster Zherin|r
    .turnin 1175 >>Palauta: A Bump in the Road
    .target Trackmaster Zherin
step
    .goto 1441/1,-3962.13,-6193.07
    >>Puhu: |cRXP_FRIENDLY_Pozzik|r
    .turnin 1176 >>Palauta: Load Lightening
    .target Pozzik
step
    .goto 1441/1,-3869.73,-6228.27
    >>Puhu: |cRXP_FRIENDLY_Fizzle Brassbolts|r
    .turnin 1104 >>Palauta: Salt Flat Venom
    .target Fizzle Brassbolts
step
    .goto 1441/1,-3869.73,-6228.27
    >>Puhu: |cRXP_FRIENDLY_Wizzle Brassbolts|r
    .turnin 1105 >>Palauta: Hardened Shells
    .target Wizzle Brassbolts
step
    +|cRXP_WARN_Dungeon: Razorfen Kraul|r (suositus taso 28+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1441/1,-2419.49,-5407.23
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Nyse
    .zoneskip Thunder Bluff
step
    .goto 1456/1,260.32,-1007.05
    .trainer >>Priest-trainer (taso 30): Mind Control, Shadow Protection, Feedback r2 Human, Elune's Grace Night Elf, Holy Fire r3, Inner Fire r3, Power Word Shield r5, Smite r5 Nopenope, Touch of Weakness r3 Undead
    .target Malakai Cross
step
    .goto 1456/1,71.40,-1152.76
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Grod)
    .target Grod
step
    .goto 1456/1,206.78,-997.38
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Pand Stonebinder|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Pand Stonebinder
step
    .goto 1456/1,-12.72,-1219.56
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Aska Mistrunner|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target Aska Mistrunner
step
    .goto 1456/1,-69.19,-1172.73
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Kah Mistrunner|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Kah Mistrunner
step
    .goto 1456/1,157.93,-1252.89
    .trainer >>|cRXP_WARN_Ammatti: Mining 50+|r. Opettele Journeyman Mining (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Brek Stonehoof|r
    .skill mining,<50,1
    .skill mining,150,1,1
    .target Brek Stonehoof
step
    .goto 1456/1,157.93,-1252.89
    .trainer >>|cRXP_WARN_Ammatti: Mining 125+|r. Opettele Expert Mining (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Brek Stonehoof|r
    .skill mining,<125,1
    .skill mining,225,1,1
    .target Brek Stonehoof
step
    .goto 1456/1,-4.69,-1131.19
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Komin Winterhoof|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Komin Winterhoof
step
    .goto 1456/1,-4.69,-1131.19
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 125+|r. Opettele Expert Herbalism (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Komin Winterhoof|r
    .skill herbalism,<125,1
    .skill herbalism,225,1,1
    .target Komin Winterhoof
step
    .goto 1456/1,52.82,-1150.25
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Mooranta|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Mooranta
step
    .goto 1456/1,52.82,-1150.25
    .trainer >>|cRXP_WARN_Ammatti: Skinning 125+|r. Opettele Expert Skinning (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Mooranta|r
    .skill skinning,<125,1
    .skill skinning,225,1,1
    .target Mooranta
step
    .goto 1456/1,29.44,-1089.58
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Kray|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Kray
step
    .goto 1456/1,30.07,-1080.81
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 125+|r. Opettele Expert Alchemy (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Bena Winterhoof|r
    .skill alchemy,<125,1
    .skill alchemy,225,1,1
    .target Bena Winterhoof
step
    .goto 1456/1,105.12,-1244.26
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Thrag Stonehoof|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Thrag Stonehoof
step
    .goto 1456/1,51.05,-1117.90
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Mot Dawnstrider|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Mot Dawnstrider
step
    .goto 1456/1,47.92,-1110.87
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 125+|r. Opettele Expert Enchanting (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Teg Dawnstrider|r
    .skill enchanting,<125,1
    .skill enchanting,225,1,1
    .target Teg Dawnstrider
step
    .goto 1456/1,140.92,-1266.80
    >>Puhu: |cRXP_FRIENDLY_Auld Stonespire|r
    .accept 1102 >>Ota: A Vengeful Fate
    .target Auld Stonespire
step
    .zone Undercity >>Matkusta: Undercity. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
step
    .goto 1458/0,142.92,1404.08
    .trainer >>|cRXP_WARN_Ammatti: Engineering 125+|r. Opettele Expert Engineering (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Franklin Lloyd|r
    .skill engineering,<125,1
    .skill engineering,225,1,1
    .target Franklin Lloyd
step
    .goto 1458/0,405.02,1434.35
    >>Puhu: |cRXP_FRIENDLY_Master Apothecary Faranell|r
    .accept 1109 >>Ota: Going, Going, Guano!
    .target Master Apothecary Faranell
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Freewind Post >>Lennä: Freewind Post
    .target Doras
    .zoneskip Thousand Needles
step
    .zone The Barrens >>Matkusta: The Barrens. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
step
    .goto 1413/1,-1724.28,-4481.64
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Willix the Importer|r
    .accept 1144 >>Ota: Willix the Importer
    .target Willix the Importer
step
    .goto 1413/1,-1724.28,-4481.64
    >>|cRXP_WARN_Mene dungeoniin: Razorfen Kraul|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Razorflank's Heart|r (|cRXP_ENEMY_Charlga Razorflank|r)
    >>Kerää |cRXP_LOOT_Kraul Guano|r (|cRXP_ENEMY_Kraul Bat|r, |cRXP_ENEMY_Greater Kraul Bat|r, |cRXP_ENEMY_Blind Hunter|r)
    >>Help Willix the Importer escape from Razorfen Kraul
    >>Kerää |cRXP_LOOT_Blueleaf Tuber|r (|cRXP_PICK_Blueleaf Tuber|r)
    .complete 1102,1
    .complete 1109,1
    .complete 1144,1
    .complete 1221,1
step
    .goto 1413/1,-1724.28,-4481.64
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Willix the Importer|r
    .turnin 1144 >>Palauta: Willix the Importer
    .target Willix the Importer
step
    .goto 1441/1,-2419.49,-5407.23
    .fly Ratchet >>Lennä: Ratchet
    .target Nyse
    .zoneskip The Barrens
step
    .goto 1413/1,-3700.28,-927.85
    >>Puhu: |cRXP_FRIENDLY_Mebok Mizzyrix|r
    .turnin 1221 >>Palauta: Blueleaf Tubers
    .target Mebok Mizzyrix
step
    .goto 1413/1,-3769.19,-898.12
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Bragok
    .zoneskip Thunder Bluff
step
    .goto 1456/1,260.32,-1007.05
    .trainer >>Priest-trainer (taso 32): Abolish Disease, Flash Heal r3, Renew r5, Mana Burn r2
    .target Malakai Cross
step
    .goto 1456/1,140.92,-1266.80
    >>Puhu: |cRXP_FRIENDLY_Auld Stonespire|r
    .turnin 1102 >>Palauta: A Vengeful Fate
    .target Auld Stonespire
step
    .goto 1456/1,-125.24,-1412.93
    >>Puhu: |cRXP_FRIENDLY_Melor Stonehoof|r
    .turnin 1130 >>Palauta: Melor Sends Word
    .accept 1131 >>Ota: Steelsnap
    .target Melor Stonehoof
step
    .goto 1456/1,-225.44,-1087.97
    >>Puhu: |cRXP_FRIENDLY_Bashana Runetotem|r
    .turnin 6561 >>Palauta: Blackfathom Villainy
    .target Bashana Runetotem
step
    .goto 1456/1,-211.87,-1065.01
    >>Puhu: |cRXP_FRIENDLY_Magatha Grimtotem|r
    .turnin 5062 >>Palauta: Sacred Fire
    .target Magatha Grimtotem
step
    .xp 28 >>Tavoitetaso 28 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1456/1,-63.14,-1247.11
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Hogor Thunderhoof)
    .target Hogor Thunderhoof
step
    .zone Undercity >>Matkusta: Undercity. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
step
    .goto 1458/0,266.39,1567.11
    .fly Tarren Mill >>Lennä: Tarren Mill
    .target Michael Garrett
    .zoneskip Hillsbrad Foothills
step
    .goto 1424/0,-926.61,-6.19
    >>|cRXP_WARN_Ammattitehtävä (Cooking 1+)|r: puhu |cRXP_FRIENDLY_Christoph Jeffcoat|r
    .accept 7321 >>Ota: Soothing Turtle Bisque
    >>Tavoite: Bring 10 pieces of Turtle Meat and some Soothing Spices to Christoph Jeffcoat in Tarren Mill.
    .skill cooking,<1,1
    .target Christoph Jeffcoat
step
    .goto 1424/0,-942.29,-5.97
    .home >>Aseta Hearthstone tähän (Innkeeper Shay)
    .target Innkeeper Shay
step
    .goto 1424/0,-955.73,-41.60
    >>Puhu: |cRXP_FRIENDLY_Krusk|r
    .accept 533 >>Ota: Infiltration
    .target Krusk
step
    .goto 1424/0,-978.13,-20.27
    >>Puhu: |cRXP_FRIENDLY_Novice Thaivand|r
    .accept 552 >>Ota: Helcular's Revenge
    .target Novice Thaivand
step
    .zone Alterac Mountains >>Matkusta: Alterac Mountains. Tarren Millistä pohjoiseen Alterac Mountainsiin
step
    .goto 1416/0,-849.07,230.67
    >>Kerää |cRXP_LOOT_Syndicate Missive|r (|cRXP_ENEMY_Syndicate Thief|r, |cRXP_ENEMY_Syndicate Footpad|r)
    .complete 533,1
    .mob Syndicate Thief
    .mob Syndicate Footpad
step
    .hs >>Hearthstone: Innkeeper Shay
    .cooldown item,6948,>0
step
    .goto 1424/0,-370.13,-135.47
    >>Kerää |cRXP_LOOT_Helcular's Rod|r (|cRXP_ENEMY_Cave Yeti|r, |cRXP_ENEMY_Ferocious Yeti|r)
    .complete 552,1
    .mob Cave Yeti
    .mob Ferocious Yeti
step
    .goto 1424/0,-914.13,-18.13
    >>Puhu: |cRXP_FRIENDLY_Tallow|r
    .accept 676 >>Ota: The Hammer May Fall
    .target Tallow
step
    .goto 1424/0,-904.53,-45.87
    >>Puhu: |cRXP_FRIENDLY_Magus Wordeen Voidglare|r
    .accept 544 >>Ota: Prison Break In
    .target Magus Wordeen Voidglare
step
    .goto 1424/0,-901.33,-45.87
    >>Puhu: |cRXP_FRIENDLY_Keeper Bel'varil|r
    .accept 556 >>Ota: Stone Tokens
    .target Keeper Bel'varil
step
    .goto 1424/0,-955.73,-41.60
    >>Puhu: |cRXP_FRIENDLY_Krusk|r
    .turnin 533 >>Palauta: Infiltration
    .target Krusk
step
    .goto 1424/0,-978.13,-20.27
    >>Puhu: |cRXP_FRIENDLY_Novice Thaivand|r
    .turnin 552 >>Palauta: Helcular's Revenge
    .target Novice Thaivand
step
    .goto 1424/0,-973.33,-43.52
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 125+|r. Opettele Expert Tailoring (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Daryl Stack|r
    .skill tailoring,<125,1
    .skill tailoring,225,1,1
    .target Daryl Stack
step
    .goto 1424/0,-978.13,-20.27
    >>Puhu: |cRXP_FRIENDLY_Novice Thaivand|r
    .accept 553 >>Ota: Helcular's Revenge
    .target Novice Thaivand
step
    .zone Alterac Mountains >>Matkusta: Alterac Mountains. Tarren Millistä pohjoiseen Alterac Mountainsiin
step
    .goto 1416/0,-266.67,264.27
    >>Käytä / kerää: |cRXP_PICK_Flame of Uzel|r
    .complete 553,3
step
    .goto 1416/0,167.33,419.20
    >>Kerää |cRXP_LOOT_Worn Stone Token|r (|cRXP_ENEMY_Dalaran Summoner|r, |cRXP_ENEMY_Dalaran Shield Guard|r, |cRXP_ENEMY_Dalaran Worker|r)
    .complete 556,1
    .mob Dalaran Summoner
    .mob Dalaran Shield Guard
    .mob Dalaran Worker
step
    .goto 1416/0,284.93,-53.07
    >>Kerää |cRXP_LOOT_Bloodstone Oval|r (|cRXP_ENEMY_Kegan Darkmar|r)
    >>Kerää |cRXP_LOOT_Bloodstone Marble|r (|cRXP_ENEMY_Ricter|r)
    >>Kerää |cRXP_LOOT_Bloodstone Wedge|r (|cRXP_ENEMY_Dermot|r)
    >>Kerää |cRXP_LOOT_Bloodstone Shard|r (|cRXP_ENEMY_Alina|r)
    .complete 544,4
    .complete 544,2
    .complete 544,1
    .complete 544,3
    .mob Kegan Darkmar
    .mob Ricter
    .mob Dermot
    .mob Alina
step
    .zone Hillsbrad Foothills >>Matkusta: Hillsbrad Foothills. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
step
    .goto 1424/0,-341.33,-167.47
    >>Käytä / kerää: |cRXP_PICK_Flame of Veraz|r
    >>Käytä / kerää: |cRXP_PICK_Flame of Azel|r
    .complete 553,2
    .complete 553,1
step
    .goto 1424/0,-622.93,-739.20
    >>Klikkaa: |cRXP_PICK_Helcular's Grave|r
    .turnin 553 >>Palauta: Helcular's Revenge
step
    .goto 1424/0,-926.61,-6.19
    >>|cRXP_WARN_Ammattitehtävä (Cooking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 7321 >>Palauta: Soothing Turtle Bisque
    .isOnQuest 7321
    .target Christoph Jeffcoat
step
    .goto 1424/0,-901.33,-45.87
    >>Puhu: |cRXP_FRIENDLY_Keeper Bel'varil|r
    .turnin 556 >>Palauta: Stone Tokens
    .accept 557 >>Ota: Bracers of Binding
    .target Keeper Bel'varil
step
    .zone Alterac Mountains >>Matkusta: Alterac Mountains. Tarren Millistä pohjoiseen Alterac Mountainsiin
step
    .goto 1416/0,195.33,408.00
    >>Kerää |cRXP_LOOT_Bracers of Earth Binding|r (|cRXP_ENEMY_Elemental Slave|r)
    .complete 557,1
    .mob Elemental Slave
step
    .zone Hillsbrad Foothills >>Matkusta: Hillsbrad Foothills. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
step
    .goto 1424/0,-901.33,-45.87
    >>Puhu: |cRXP_FRIENDLY_Keeper Bel'varil|r
    .turnin 557 >>Palauta: Bracers of Binding
    .target Keeper Bel'varil
step
    .goto 1424/0,-904.53,-45.87
    >>Puhu: |cRXP_FRIENDLY_Magus Wordeen Voidglare|r
    .turnin 544 >>Palauta: Prison Break In
    .target Magus Wordeen Voidglare
step
    .xp 30 >>Tavoitetaso 30 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Arathi Highlands >>Matkusta: Arathi Highlands. Tarren Millistä tietä itään Arathi Highlandsiin. Hammerfall on koillisnurkassa
step
    .goto 1417/0,-3495.39,-918.13
    .fp Hammerfall >>Hae flight path: Hammerfall
    .target Urda
step
    .goto 1417/0,-3480.27,-946.93
    >>Puhu: |cRXP_FRIENDLY_Gor'mul|r
    .accept 655 >>Ota: Hammerfall
    .target Gor'mul
step
    .goto 1417/0,-3537.87,-946.93
    >>Puhu: |cRXP_FRIENDLY_Drum Fel|r
    .accept 677 >>Ota: Call to Arms
    .target Drum Fel
step
    .goto 1417/0,-3548.67,-987.73
    >>Puhu: |cRXP_FRIENDLY_Zaruk|r
    .accept 95663 >>Ota: Dragonmaw Rumors
    .target Zaruk
step
    .goto 1417/0,-3555.87,-1004.53
    >>Puhu: |cRXP_FRIENDLY_Tor'gan|r
    .turnin 655 >>Palauta: Hammerfall
    .accept 671 >>Ota: Foul Magics
    .accept 672 >>Ota: Raising Spirits
    .target Tor'gan
step
    .goto 1417/0,-3509.07,-1018.93
    >>Puhu: |cRXP_FRIENDLY_Doctor Gregory Victor|r
    .accept 97539 >>Ota: Silky Sutures
    .target Doctor Gregory Victor
step
    .goto 1417/0,-3379.47,-992.53
    >>Kerää |cRXP_LOOT_Highland Raptor Eye|r (|cRXP_ENEMY_Highland Strider|r, |cRXP_ENEMY_Highland Thrasher|r)
    .complete 672,1
    .mob Highland Strider
    .mob Highland Thrasher
step
    .goto 1417/0,-3555.87,-1004.53
    >>Puhu: |cRXP_FRIENDLY_Tor'gan|r
    .turnin 672 >>Palauta: Raising Spirits
    .accept 674 >>Ota: Raising Spirits
    .target Tor'gan
step
    .goto 1417/0,-3480.27,-946.93
    >>Puhu: |cRXP_FRIENDLY_Gor'mul|r
    .turnin 674 >>Palauta: Raising Spirits
    .accept 675 >>Ota: Raising Spirits
    .target Gor'mul
step
    .goto 1417/0,-3519.87,-1258.93
    >>Kerää |cRXP_LOOT_Surgical Spidersilk|r (|cRXP_ENEMY_Plains Creeper|r, |cRXP_ENEMY_Giant Plains Creeper|r)
    .complete 97539,1
    .mob Plains Creeper
    .mob Giant Plains Creeper
step
    .goto 1417/0,-3458.67,-1551.73
    >>Tapa |cRXP_ENEMY_Witherbark Axe Thrower|r
    >>Tapa |cRXP_ENEMY_Witherbark Witch Doctor|r
    .complete 677,1
    .complete 677,3
    .mob Witherbark Axe Thrower
    .mob Witherbark Witch Doctor
step
    .goto 1417/0,-3386.67,-1782.13
    >>Tapa |cRXP_ENEMY_Witherbark Headhunter|r
    .complete 677,2
    .mob Witherbark Headhunter
step
    .goto 1417/0,-2205.87,-1179.73
    >>Tapa |cRXP_ENEMY_Boulderfist Ogre|r
    >>Tapa |cRXP_ENEMY_Boulderfist Enforcer|r
    .complete 676,1
    .complete 676,2
    .mob Boulderfist Ogre
    .mob Boulderfist Enforcer
step
    .goto 1417/0,-2025.87,-898.93
    >>Kerää |cRXP_LOOT_Bloodstone Amulet|r (|cRXP_ENEMY_Syndicate Smuggler|r, |cRXP_ENEMY_Syndicate Highwayman|r, |cRXP_ENEMY_Syndicate Mercenary|r)
    .complete 671,1
    .mob Syndicate Smuggler
    .mob Syndicate Highwayman
    .mob Syndicate Mercenary
step
    .goto 1417/0,-3116.67,-942.13
    >>Klikkaa: |cRXP_PICK_Shards of Myzrael|r
    .accept 642 >>Ota: The Princess Trapped
step
    .goto 1417/0,-3524.91,-912.37
    .vendor >>Myy roinat. Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20
    .target Innkeeper Adegwa
step
    .goto 1417/0,-3524.91,-912.37
    .home >>Aseta Hearthstone tähän (Innkeeper Adegwa)
    .target Innkeeper Adegwa
step
    .goto 1417/0,-3537.87,-946.93
    >>Puhu: |cRXP_FRIENDLY_Drum Fel|r
    .turnin 677 >>Palauta: Call to Arms
    .turnin 676 >>Palauta: The Hammer May Fall
    .target Drum Fel
step
    .goto 1417/0,-3555.87,-1004.53
    >>Puhu: |cRXP_FRIENDLY_Tor'gan|r
    .turnin 675 >>Palauta: Raising Spirits
    .turnin 671 >>Palauta: Foul Magics
    .accept 701 >>Ota: Guile of the Raptor
    .target Tor'gan
step
    .goto 1417/0,-3509.07,-1018.93
    >>Puhu: |cRXP_FRIENDLY_Doctor Gregory Victor|r
    .turnin 97539 >>Palauta: Silky Sutures
    .target Doctor Gregory Victor
step
    .goto 1417/0,-2810.67,-1683.73
    >>Kerää |cRXP_LOOT_Raptor Heart|r (|cRXP_ENEMY_Highland Fleshstalker|r)
    .complete 701,1
    .mob Highland Fleshstalker
step
    .hs >>Hearthstone: Innkeeper Adegwa
    .cooldown item,6948,>0
step
    .goto 1417/0,-3555.87,-1004.53
    >>Puhu: |cRXP_FRIENDLY_Tor'gan|r
    .turnin 701 >>Palauta: Guile of the Raptor
    .accept 702 >>Ota: Guile of the Raptor
    .target Tor'gan
step
    .goto 1417/0,-3480.27,-946.93
    >>Puhu: |cRXP_FRIENDLY_Gor'mul|r
    .turnin 702 >>Palauta: Guile of the Raptor
    .accept 847 >>Ota: Guile of the Raptor
    .target Gor'mul
step
    .goto 1417/0,-3555.87,-1004.53
    >>Puhu: |cRXP_FRIENDLY_Tor'gan|r
    .turnin 847 >>Palauta: Guile of the Raptor
    .target Tor'gan
step
    .goto 1417/0,-3477.39,-933.73
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Mu'uta)
    .target Mu'uta
step
    .goto 1417/0,-3656.67,-970.93
    >>Kerää |cRXP_LOOT_Mote of Myzrael|r (|cRXP_ENEMY_Drywhisker Kobold|r, |cRXP_ENEMY_Drywhisker Digger|r, |cRXP_ENEMY_Drywhisker Surveyor|r)
    .complete 642,1
    .mob Drywhisker Kobold
    .mob Drywhisker Digger
    .mob Drywhisker Surveyor
step
    .goto 1417/0,-3901.47,-874.93
    >>Klikkaa: |cRXP_PICK_Iridescent Shards|r
    .turnin 642 >>Palauta: The Princess Trapped
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 34-39 Arathi, 1K Needles, Desolace + Exc. Site (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 39-42 STV, Hillsbrad, Alterac + Gnomer/Dalaran/SM (Priest)

step
    +|cRXP_WARN_Dungeon: Excavation Site|r (suositus taso 31+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Wetlands) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4792.02,2064.34
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 140+)|r: puhu |cRXP_FRIENDLY_Orokk Omosh|r
    .accept 2751 >>Ota: Barbaric Battlements
    >>Tavoite: Bring two Patterned Bronze Bracers, two Bronze Greatswords, and two Sharp Claws to Orokk Omosh in Orgrimmar.
    .skill blacksmithing,<140,1
    .target Orokk Omosh
step
    .goto 1454/1,-4797.07,2055.83
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 125+|r. Opettele Expert Blacksmithing (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Snarl|r
    .skill blacksmithing,<125,1
    .skill blacksmithing,225,1,1
    .target Snarl
step
    .goto 1454/1,-4561.58,1860.89
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 125+|r. Opettele Expert Leatherworking (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Karolek|r
    .skill leatherworking,<125,1
    .skill leatherworking,225,1,1
    .target Karolek
step
    .goto 1454/1,-4482.89,1775.30
    >>Puhu: |cRXP_FRIENDLY_Borstan|r
    .accept 95697 >>Ota: Changing Tastes
    .target Borstan
step
    .zone Undercity >>Matkusta: Undercity. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
step
    .goto 1458/0,266.39,1567.11
    .fly Hammerfall >>Lennä: Hammerfall
    .target Michael Garrett
    .zoneskip Arathi Highlands
step
    .zone Wetlands >>Matkusta: Wetlands. Hammerfallista etelään Thandol Spanin yli Wetlandsiin
step
    .goto 1437/0,-2365.90,-3695.83
    >>Dungeonissa: looti |cRXP_LOOT_Titan Relic|r aloittaa questin
    .accept 95664 >>Ota: Elder Knowledge
step
    .goto 1437/0,-2365.90,-3695.83
    >>|cRXP_WARN_Mene dungeoniin: Excavation Site|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Titan Relic|r (|cRXP_ENEMY_Relic Guardian|r)
    >>Kerää |cRXP_LOOT_Thicket Raptor Meat|r (|cRXP_ENEMY_Shadetooth|r, |cRXP_ENEMY_Thicket Lurker|r, |cRXP_ENEMY_Thicket Hunter|r)
    .complete 95664,1
    .complete 95697,1
step
    .goto 1437/0,-2365.90,-3695.83
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Deathstalker Agent|r
    .turnin 95663 >>Palauta: Dragonmaw Rumors
    .accept 95682 >>Ota: Open the Maw
    .target Deathstalker Agent
step
    .goto 1437/0,-2365.90,-3695.83
    >>|cRXP_WARN_Mene dungeoniin: Excavation Site|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Slay the Dragonmaw forces within the Excavation Site and return to the Deathstalker Agent outside with anything you recover.
step
    .goto 1437/0,-2365.90,-3695.83
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Deathstalker Agent|r
    .turnin 95682 >>Palauta: Open the Maw
    .target Deathstalker Agent
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Doras
    .zoneskip Thunder Bluff
step
    .goto 1456/1,-225.44,-1087.97
    >>Puhu: |cRXP_FRIENDLY_Bashana Runetotem|r
    .turnin 95664 >>Palauta: Elder Knowledge
    .accept 98823 >>Ota: Earthen Echo
    .target Bashana Runetotem
step
    .goto 1456/1,26.10,-1196.73
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Tal
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4482.89,1775.30
    >>Puhu: |cRXP_FRIENDLY_Borstan|r
    .turnin 95697 >>Palauta: Changing Tastes
    .target Borstan
step
    .goto 1454/1,-4313.46,1676.24
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Doras
    .zoneskip Thunder Bluff
step
    .zone Mulgore >>Matkusta: Mulgore. Thunder Bluffista alas Mulgoreen
step
    .goto 1412/1,423.68,-660.40
    >>Puhu: |cRXP_FRIENDLY_Muln Earthfury|r
    .turnin 98823 >>Palauta: Earthen Echo
    .target Muln Earthfury
step
    .goto 1456/1,26.10,-1196.73
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Tal
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4706.19,2029.92
    .trainer >>|cRXP_WARN_Ammatti: Mining 200+|r. Opettele Artisan Mining (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Makaru|r
    .skill mining,<200,1
    .skill mining,300,1,1
    .target Makaru
step
    .goto 1454/1,-4460.73,1904.76
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 200+|r. Opettele Artisan Herbalism (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Jandi|r
    .skill herbalism,<200,1
    .skill herbalism,300,1,1
    .target Jandi
step
    .goto 1454/1,-4569.29,1849.01
    .trainer >>|cRXP_WARN_Ammatti: Skinning 200+|r. Opettele Artisan Skinning (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Thuwd|r
    .skill skinning,<200,1
    .skill skinning,300,1,1
    .target Thuwd
step
    .goto 1454/1,-4835.65,2059.01
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 200+|r. Opettele Artisan Blacksmithing (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Saru Steelfury|r
    .skill blacksmithing,<200,1
    .skill blacksmithing,300,1,1
    .target Saru Steelfury
step
    .goto 1454/1,-4748.96,2038.43
    .trainer >>|cRXP_WARN_Ammatti: Engineering 200+|r. Opettele Artisan Engineering (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Roxxik|r
    .skill engineering,<200,1
    .skill engineering,300,1,1
    .target Roxxik
step
    .goto 1454/1,-4735.36,1953.96
    >>Puhu: |cRXP_FRIENDLY_Belgrom Rockmaul|r
    .turnin 1145 >>Palauta: The Swarm Grows
    .accept 1146 >>Ota: The Swarm Grows
    .target Belgrom Rockmaul
step
    .goto 1454/1,-4792.02,2064.34
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2751 >>Palauta: Barbaric Battlements
    .isOnQuest 2751
    .target Orokk Omosh
step
    .goto 1454/1,-4792.02,2064.34
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 1+)|r: puhu |cRXP_FRIENDLY_Orokk Omosh|r
    .accept 2752 >>Ota: On Iron Pauldrons
    >>Tavoite: Bring four Bronze Battleaxes and four Bronze Warhammers to Orokk Omosh in Orgrimmar.
    .skill blacksmithing,<1,1
    .target Orokk Omosh
step
    .goto 1454/1,-4739.57,2036.28
    >>Puhu: |cRXP_FRIENDLY_Sovik|r
    .accept 2842 >>Ota: Chief Engineer Scooty
    .target Sovik
step
    .goto 1454/1,-4400.14,1844.52
    >>Puhu: |cRXP_FRIENDLY_Craven Drok|r
    .accept 1431 >>Ota: Alliance Relations
    .target Craven Drok
step
    .goto 1454/1,-4179.79,1452.39
    .trainer >>Priest-trainer (taso 34): Desperate Prayer r4 Human Dwarf, Levitate, Mind Blast r5, Shadow Word Pain, Heal r4, Starshards r4 Night Elf
    .target Ur'kyo
step
    .goto 1454/1,-3997.59,1781.85
    >>Puhu: |cRXP_FRIENDLY_Keldran|r
    .turnin 1431 >>Palauta: Alliance Relations
    .accept 1432 >>Ota: Alliance Relations
    .target Keldran
step
    .xp 30 >>Tavoitetaso 30 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1454/1,-4097.74,1580.08
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Ukra'nor)
    .target Ukra'nor
step
    .goto 1454/1,-4313.46,1676.24
    .fly Freewind Post >>Lennä: Freewind Post
    .target Doras
    .zoneskip Thousand Needles
step
    .goto 1441/1,-3407.73,-5841.07
    >>Puhu: |cRXP_FRIENDLY_Moktar Krin|r
    .turnin 1146 >>Palauta: The Swarm Grows
    .accept 1147 >>Ota: The Swarm Grows
    .target Moktar Krin
step
    .goto 1441/1,-3856.53,-6234.13
    >>Puhu: |cRXP_FRIENDLY_Kravel Koalbeard|r
    .accept 5762 >>Ota: Hemet Nesingwary
    .target Kravel Koalbeard
step
    .goto 1441/1,-3548.53,-6386.67
    >>Tapa |cRXP_ENEMY_Silithid Hive Drone|r
    >>Tapa |cRXP_ENEMY_Silithid Searcher|r
    .complete 1147,2
    .complete 1147,1
    .mob Silithid Hive Drone
    .mob Silithid Searcher
step
    .goto 1441/1,-3376.93,-6495.20
    >>Tapa |cRXP_ENEMY_Silithid Invader|r
    .complete 1147,3
    .mob Silithid Invader
step
    .goto 1441/1,-3407.73,-5841.07
    >>Puhu: |cRXP_FRIENDLY_Moktar Krin|r
    .turnin 1147 >>Palauta: The Swarm Grows
    .target Moktar Krin
step
    .goto 1441/1,-2444.13,-5453.87
    >>Puhu: |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
    .accept 5361 >>Ota: Family Tree
    .target Cliffwatcher Longhorn
step
    .goto 1441/1,-1216.53,-4547.47
    >>Kerää |cRXP_LOOT_Steelsnap's Rib|r (|cRXP_ENEMY_Steelsnap|r)
    .complete 1131,1
    .mob Steelsnap
step
    .xp 31 >>Tavoitetaso 31 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Desolace >>Matkusta: Desolace. Sun Rock Retreatista etelään Charred Valen läpi Desolaceen. Shadowprey Village on lounaisrannikolla
step
    .goto 1443/1,1868.52,-1178.78
    >>Puhu: |cRXP_FRIENDLY_Takata Steelblade|r
    .turnin 1432 >>Palauta: Alliance Relations
    .accept 1433 >>Ota: Alliance Relations
    .accept 1434 >>Ota: Befouled by Satyr
    .target Takata Steelblade
step
    .goto 1443/1,1886.51,-1148.80
    >>Puhu: |cRXP_FRIENDLY_Maurin Bonesplitter|r
    .turnin 1433 >>Palauta: Alliance Relations
    .accept 1435 >>Ota: The Burning of Spirits
    .target Maurin Bonesplitter
step
    .goto 1443/1,1742.64,-1220.75
    >>Puhu: |cRXP_FRIENDLY_Nataka Longhorn|r
    .turnin 5361 >>Palauta: Family Tree
    .accept 5386 >>Ota: Catch of the Day
    .target Nataka Longhorn
step
    .goto 1443/1,1706.67,-1334.67
    >>Puhu: |cRXP_FRIENDLY_Felgur Twocuts|r
    .accept 1365 >>Ota: Khan Dez'hepah
    .target Felgur Twocuts
step
    .goto 1443/1,1495.37,-1403.63
    >>Puhu: |cRXP_FRIENDLY_Smeed Scrabblescrew|r
    .accept 5561 >>Ota: Kodo Roundup
    .target Smeed Scrabblescrew
step
    .goto 1443/1,1792.10,-1442.60
    >>Tapa |cRXP_ENEMY_Aged Kodo|r, |cRXP_ENEMY_Dying Kodo|r, |cRXP_ENEMY_Ancient Kodo|r
    .complete 5561,1
    .mob Aged Kodo
    .mob Dying Kodo
    .mob Ancient Kodo
step
    .goto 1443/1,2192.22,-1805.35
    >>Puhu: |cRXP_FRIENDLY_Rigger Gizelton|r
    .accept 5943 >>Ota: Gizelton Caravan
    .target Rigger Gizelton
step
    .goto 1443/1,1729.15,-1580.50
    >>Escort Gizelton Caravan past Mannoroc Coven
    .complete 5943,1
step
    .goto 1443/1,1495.37,-1403.63
    >>Puhu: |cRXP_FRIENDLY_Smeed Scrabblescrew|r
    .turnin 5561 >>Palauta: Kodo Roundup
    .turnin 5943 >>Palauta: Gizelton Caravan
    .target Smeed Scrabblescrew
step
    .goto 1443/1,951.37,-980.92
    >>Kerää |cRXP_LOOT_Khan Dez'hepah's Head|r (|cRXP_ENEMY_Khan Dez'hepah|r)
    .complete 1365,1
    .mob Khan Dez'hepah
step
    .goto 1443/1,1243.60,-672.14
    >>Puhu: |cRXP_FRIENDLY_Cork Gizelton|r
    .accept 5821 >>Ota: Bodyguard for Hire
    .target Cork Gizelton
step
    .goto 1443/1,1661.72,-387.33
    >>Kerää |cRXP_LOOT_Infused Burning Gem|r (|cRXP_ENEMY_Burning Blade Augur|r, |cRXP_ENEMY_Burning Blade Felsworn|r, |cRXP_ENEMY_Burning Blade Adept|r)
    .complete 1435,1
    .mob Burning Blade Augur
    .mob Burning Blade Felsworn
    .mob Burning Blade Adept
step
    .goto 1443/1,2484.45,-363.35
    >>Puhu: |cRXP_FRIENDLY_Azore Aldamort|r
    .accept 5741 >>Ota: Sceptre of Light
    .target Azore Aldamort
step
    .goto 1443/1,1751.63,-450.29
    >>Kerää |cRXP_LOOT_Sceptre of Light|r (|cRXP_ENEMY_Burning Blade Seer|r)
    .complete 5741,1
    .mob Burning Blade Seer
step
    .goto 1443/1,2610.34,-459.28
    >>Klikkaa: |cRXP_PICK_Rackmore's Log|r
    .accept 6161 >>Ota: Claim Rackmore's Treasure!
step
    .goto 1443/1,2664.29,-489.26
    >>Kerää |cRXP_LOOT_Rackmore's Silver Key|r (|cRXP_ENEMY_Drysnap Crawler|r, |cRXP_ENEMY_Drysnap Pincer|r)
    >>Kerää |cRXP_LOOT_Rackmore's Golden Key|r (|cRXP_ENEMY_Slitherblade Myrmidon|r, |cRXP_ENEMY_Slitherblade Naga|r, |cRXP_ENEMY_Slitherblade Sea Witch|r)
    .complete 6161,1
    .complete 6161,2
    .mob Drysnap Crawler
    .mob Drysnap Pincer
    .mob Slitherblade Myrmidon
    .mob Slitherblade Naga
step
    .goto 1443/1,2484.45,-363.35
    >>Puhu: |cRXP_FRIENDLY_Azore Aldamort|r
    .turnin 5741 >>Palauta: Sceptre of Light
    .accept 6027 >>Ota: Book of the Ancients
    .target Azore Aldamort
step
    .goto 1443/1,2884.58,191.26
    >>Klikkaa: |cRXP_PICK_Rackmore's Chest|r
    .turnin 6161 >>Palauta: Claim Rackmore's Treasure!
step
    .goto 1443/1,2965.51,251.22
    >>Kerää |cRXP_LOOT_Book of the Ancients|r (|cRXP_ENEMY_Lord Kragaru|r)
    .complete 6027,1
    .mob Lord Kragaru
step
    .goto 1443/1,2484.45,-363.35
    >>Puhu: |cRXP_FRIENDLY_Azore Aldamort|r
    .turnin 6027 >>Palauta: Book of the Ancients
    .target Azore Aldamort
step
    .goto 1443/1,1886.51,-1148.80
    >>Puhu: |cRXP_FRIENDLY_Maurin Bonesplitter|r
    .turnin 1435 >>Palauta: The Burning of Spirits
    .target Maurin Bonesplitter
step
    .goto 1443/1,1706.67,-1334.67
    >>Puhu: |cRXP_FRIENDLY_Felgur Twocuts|r
    .turnin 1365 >>Palauta: Khan Dez'hepah
    .accept 1366 >>Ota: Centaur Bounty
    .target Felgur Twocuts
step
    .goto 1443/1,1189.65,-1745.39
    >>Kerää |cRXP_LOOT_Centaur Ear|r (|cRXP_ENEMY_Magram Guardian|r, |cRXP_ENEMY_Magram Necromancer|r, |cRXP_ENEMY_Gelkis Windchaser|r)
    .complete 1366,1
    .mob Magram Guardian
    .mob Magram Necromancer
    .mob Gelkis Windchaser
step
    .goto 1443/1,1706.67,-1334.67
    >>Puhu: |cRXP_FRIENDLY_Felgur Twocuts|r
    .turnin 1366 >>Palauta: Centaur Bounty
    .target Felgur Twocuts
step
    .goto 1443/1,2084.32,-1400.63
    >>Puhu: |cRXP_FRIENDLY_Hornizz Brimbuzzle|r
    .accept 6134 >>Ota: Ghost-o-plasm Round Up
    .target Hornizz Brimbuzzle
step
    .goto 1443/1,2704.75,-1151.80
    >>Puhu: |cRXP_FRIENDLY_Melizza Brimbuzzle|r
    .accept 6132 >>Ota: Get Me Out of Here!
    .target Melizza Brimbuzzle
step
    .goto 1443/1,3262.23,-1770.27
    .fp Shadowprey Village >>Hae flight path: Shadowprey Village
    .target Thalon
step
    .goto 1443/1,3056.77,-1635.97
    >>|cRXP_WARN_Ammatti: Cooking 125+|r. Osta ja lue kirja |cRXP_BUY_Expert Cookbook|r (Wulan) avataksesi Expert Cooking (max 225)
    .skill cooking,<125,1
    .skill cooking,225,1,1
    .target Wulan
step
    .goto 1443/1,3188.50,-1638.06
    .trainer >>|cRXP_WARN_Ammatti: Skinning 125+|r. Opettele Expert Skinning (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Malux|r
    .skill skinning,<125,1
    .skill skinning,225,1,1
    .target Malux
step
    .goto 1443/1,3073.41,-1677.04
    .vendor >>Myy harmaat roinat (Hae'Wilani)
    .target Hae'Wilani
step
    .goto 1443/1,3150.29,-1592.80
    .vendor >>Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20
    .target Innkeeper Sikewa
step
    .goto 1443/1,3150.29,-1592.80
    .home >>Aseta Hearthstone tähän (Innkeeper Sikewa)
    .target Innkeeper Sikewa
step
    .goto 1443/1,3073.41,-1592.50
    >>Puhu: |cRXP_FRIENDLY_Taiga Wisemane|r
    .accept 5381 >>Ota: Hand of Iruxos
    .target Taiga Wisemane
step
    .goto 1443/1,3104.88,-1715.41
    >>Puhu: |cRXP_FRIENDLY_Roon Wildmane|r
    .accept 5763 >>Ota: Hunting in Stranglethorn
    .target Roon Wildmane
step
    .goto 1443/1,3185.80,-1733.40
    >>Puhu: |cRXP_FRIENDLY_Drulzegar Skraghook|r
    .accept 6143 >>Ota: Other Fish to Fry
    .target Drulzegar Skraghook
step
    .goto 1443/1,3226.27,-1739.39
    >>Kerää |cRXP_LOOT_Bloodbelly Fish|r (|cRXP_ENEMY_Jinar'Zillen|r)
    .complete 5386,1
    .mob Jinar'Zillen
step
    .goto 1443/1,3217.27,-1706.42
    >>Puhu: |cRXP_FRIENDLY_Mai'Lahii|r
    .accept 6142 >>Ota: Clam Bait
    .target Mai'Lahii
step
    .goto 1443/1,2430.50,-1394.63
    >>Melizza Brimbuzzle escorted to safety
    .complete 6132,1
step
    .goto 1443/1,1432.43,-717.10
    >>Puhu: |cRXP_FRIENDLY_Bibbly F'utzbuckle|r
    .accept 5501 >>Ota: Bone Collector
    .target Bibbly F'utzbuckle
step
    .goto 1443/1,2578.87,-279.41
    >>Kerää |cRXP_LOOT_Soft-shelled Clam Meat|r (|cRXP_ENEMY_Enraged Reef Crawler|r, |cRXP_PICK_Giant Softshell Clam|r)
    >>Tapa |cRXP_ENEMY_Slitherblade Sorceress|r
    >>Tapa |cRXP_ENEMY_Slitherblade Myrmidon|r
    >>Tapa |cRXP_ENEMY_Slitherblade Naga|r
    .complete 6142,1
    .complete 6143,3
    .complete 6143,1
    .complete 6143,2
    .mob Enraged Reef Crawler
    .mob Slitherblade Sorceress
    .mob Slitherblade Myrmidon
    .mob Slitherblade Naga
step
    .goto 1443/1,1760.62,-345.36
    >>Kerää |cRXP_LOOT_Demon Box|r (|cRXP_ENEMY_Demon Spirit|r)
    .complete 5381,1
    .mob Demon Spirit
step
    .goto 1443/1,1036.80,2.40
    >>Tapa |cRXP_ENEMY_Hatefury Betrayer|r
    >>Tapa |cRXP_ENEMY_Hatefury Rogue|r
    >>Tapa |cRXP_ENEMY_Hatefury Hellcaller|r
    .complete 1434,3
    .complete 1434,1
    .complete 1434,4
    .mob Hatefury Betrayer
    .mob Hatefury Rogue
    .mob Hatefury Hellcaller
step
    .goto 1443/1,838.98,-78.55
    >>Tapa |cRXP_ENEMY_Hatefury Felsworn|r
    .complete 1434,2
    .mob Hatefury Felsworn
step
    .goto 1443/1,1868.52,-1178.78
    >>Puhu: |cRXP_FRIENDLY_Takata Steelblade|r
    .turnin 1434 >>Palauta: Befouled by Satyr
    .accept 1436 >>Ota: Alliance Relations
    .target Takata Steelblade
step
    .goto 1443/1,1855.04,-1259.73
    >>Kerää |cRXP_LOOT_Kodo Bone|r (|cRXP_PICK_Kodo Bones|r)
    .complete 5501,1
step
    .goto 1443/1,1742.64,-1220.75
    >>Puhu: |cRXP_FRIENDLY_Nataka Longhorn|r
    .turnin 5386 >>Palauta: Catch of the Day
    .target Nataka Longhorn
step
    .goto 1443/1,1432.43,-717.10
    >>Puhu: |cRXP_FRIENDLY_Bibbly F'utzbuckle|r
    .turnin 5501 >>Palauta: Bone Collector
    .target Bibbly F'utzbuckle
step
    .goto 1443/1,1212.13,-1244.74
    >>Escort Gizelton Caravan past Kolkar Centaur Village
    .complete 5821,1
step
    .goto 1443/1,1495.37,-1403.63
    >>Puhu: |cRXP_FRIENDLY_Smeed Scrabblescrew|r
    .turnin 5821 >>Palauta: Bodyguard for Hire
    .target Smeed Scrabblescrew
step
    .goto 1443/1,1347.01,-2294.01
    >>Kerää |cRXP_LOOT_Ghost-o-plasm|r (|cRXP_ENEMY_Magrami Spectre|r)
    .complete 6134,1
    .mob Magrami Spectre
step
    .goto 1443/1,2084.32,-1400.63
    >>Puhu: |cRXP_FRIENDLY_Hornizz Brimbuzzle|r
    .turnin 6132 >>Palauta: Get Me Out of Here!
    .turnin 6134 >>Palauta: Ghost-o-plasm Round Up
    .target Hornizz Brimbuzzle
step
    .hs >>Hearthstone: Innkeeper Sikewa
    .cooldown item,6948,>0
step
    .goto 1443/1,3073.41,-1592.50
    >>Puhu: |cRXP_FRIENDLY_Taiga Wisemane|r
    .turnin 5381 >>Palauta: Hand of Iruxos
    .accept 5581 >>Ota: Portals of the Legion
    .target Taiga Wisemane
step
    .goto 1443/1,3217.27,-1706.42
    >>Puhu: |cRXP_FRIENDLY_Mai'Lahii|r
    .turnin 6142 >>Palauta: Clam Bait
    .target Mai'Lahii
step
    .goto 1443/1,3185.80,-1733.40
    >>Puhu: |cRXP_FRIENDLY_Drulzegar Skraghook|r
    .turnin 6143 >>Palauta: Other Fish to Fry
    .target Drulzegar Skraghook
step
    .goto 1443/1,2012.39,-1826.33
    >>Tapa |cRXP_ENEMY_Demon Portal Guardian|r
    .complete 5581,1
    .mob Demon Portal Guardian
step
    .goto 1443/1,3073.41,-1592.50
    >>Puhu: |cRXP_FRIENDLY_Taiga Wisemane|r
    .turnin 5581 >>Palauta: Portals of the Legion
    .target Taiga Wisemane
step
    .xp 32 >>Tavoitetaso 32 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1443/1,3262.23,-1770.27
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Thalon
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4185.68,1453.24
    .trainer >>Priest-trainer (taso 36): Devouring Plague r3 Undead, Mind Flay r2, Holy Fire r4, Power Word, Power Word Shield r6, Mind Flay r3, Shadowguard r3 Troll, Smite r6 Nopenope, Mind Soothe r2 ...
    .target X'yera
step
    .goto 1454/1,-4097.74,1580.08
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Ukra'nor)
    .target Ukra'nor
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,506.19,-14448.71
    .fp Booty Bay >>Hae flight path: Booty Bay
    .target Gringer
step
    .goto 1434/0,471.09,-14451.26
    >>|cRXP_WARN_Ammatti: Fishing 125+|r. Osta ja lue kirja |cRXP_BUY_Expert Fishing - The Bass and You|r (Old Man Heming) avataksesi Expert Fishing (max 225)
    .skill fishing,<125,1
    .skill fishing,225,1,1
    .target Old Man Heming
step
    .goto 1434/0,431.53,-14486.57
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 125+|r. Opettele Expert Alchemy (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Jaxin Chong|r
    .skill alchemy,<125,1
    .skill alchemy,225,1,1
    .target Jaxin Chong
step
    .goto 1434/0,384.95,-14437.65
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 125+|r. Opettele Expert Tailoring (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Grarnik Goodstitch|r
    .skill tailoring,<125,1
    .skill tailoring,225,1,1
    .target Grarnik Goodstitch
step
    .goto 1434/0,459.61,-14465.73
    >>Puhu: |cRXP_FRIENDLY_Scooty|r
    .turnin 2842 >>Palauta: Chief Engineer Scooty
    .accept 2843 >>Ota: Gnomer-gooooone!
    .target Scooty
step
    .goto 1434/0,491.51,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Crank Fizzlebub|r
    .accept 605 >>Ota: Singing Blue Shards
    .target Crank Fizzlebub
step
    .goto 1434/0,497.90,-14448.71
    >>Puhu: |cRXP_FRIENDLY_Kebok|r
    .accept 189 >>Ota: Bloodscalp Ears
    .accept 213 >>Ota: Hostile Takeover
    .target Kebok
step
    .goto 1434/0,504.28,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Krazek|r
    .accept 201 >>Ota: Investigate the Camp
    .target Krazek
step
    .goto 1434/0,414.94,-14469.98
    >>Puhu: |cRXP_FRIENDLY_Drizzlik|r
    .accept 575 >>Ota: Supply and Demand
    .target Drizzlik
step
    .goto 1434/0,459.61,-14465.73
    >>Puhu: |cRXP_FRIENDLY_Scooty|r
    .complete 2843,1
step
    .goto 1434/0,495.34,-14457.65
    .home >>Aseta Hearthstone tähän (Innkeeper Skindle)
    .target Innkeeper Skindle
step
    .goto 1434/0,459.61,-14465.73
    >>Puhu: |cRXP_FRIENDLY_Scooty|r
    .turnin 2843 >>Palauta: Gnomer-gooooone!
    .target Scooty
step
    .goto 1434/0,-357.19,-13385.17
    >>Kerää |cRXP_LOOT_Singing Crystal Shard|r (|cRXP_ENEMY_Ironjaw Basilisk|r, |cRXP_ENEMY_Cold Eye Basilisk|r, |cRXP_ENEMY_Crystal Spine Basilisk|r)
    .complete 605,1
    .mob Ironjaw Basilisk
    .mob Cold Eye Basilisk
    .mob Crystal Spine Basilisk
step
    .goto 1434/0,144.37,-12417.35
    .fp Grom'gol >>Hae flight path: Grom'gol
    .target Thysta
step
    .goto 1434/0,172.45,-12410.97
    >>Puhu: |cRXP_FRIENDLY_Far Seer Mok'thardin|r
    .accept 570 >>Ota: Mok'thardin's Enchantment
    .target Far Seer Mok'thardin
step
    .goto 1434/0,166.07,-12398.20
    >>Puhu: |cRXP_FRIENDLY_Commander Aggro'gosh|r
    .accept 568 >>Ota: The Defense of Grom'gol
    .target Commander Aggro'gosh
step
    .goto 1434/0,195.42,-12398.20
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 125+|r. Opettele Expert Leatherworking (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Brawn|r
    .skill leatherworking,<125,1
    .skill leatherworking,225,1,1
    .target Brawn
step
    .goto 1434/0,166.07,-12347.15
    >>Puhu: |cRXP_FRIENDLY_Nimboya|r
    .accept 581 >>Ota: Hunt for Yenniku
    .accept 638 >>Ota: Trollbane
    .target Nimboya
step
    .goto 1434/0,159.69,-12347.15
    >>Puhu: |cRXP_FRIENDLY_Kin'weelay|r
    .accept 596 >>Ota: Bloody Bone Necklaces
    .target Kin'weelay
step
    .goto 1434/0,-76.42,-12321.63
    >>Tapa |cRXP_ENEMY_Lashtail Raptor|r
    .complete 568,1
    .mob Lashtail Raptor
step
    .goto 1434/0,166.07,-12398.20
    >>Puhu: |cRXP_FRIENDLY_Commander Aggro'gosh|r
    .turnin 568 >>Palauta: The Defense of Grom'gol
    .accept 569 >>Ota: The Defense of Grom'gol
    .target Commander Aggro'gosh
step
    .goto 1434/0,-152.99,-12470.52
    >>Tapa |cRXP_ENEMY_Mosh'Ogg Witch Doctor|r
    >>Tapa |cRXP_ENEMY_Mosh'Ogg Brute|r
    .complete 569,2
    .complete 569,1
    .mob Mosh'Ogg Witch Doctor
    .mob Mosh'Ogg Brute
step
    .goto 1434/0,-89.18,-12687.49
    >>Kerää |cRXP_LOOT_Shadowmaw Claw|r (|cRXP_ENEMY_Shadowmaw Panther|r, |cRXP_ENEMY_Elder Shadowmaw Panther|r)
    >>Kerää |cRXP_LOOT_Pristine Tigress Fang|r (|cRXP_ENEMY_Stranglethorn Tigress|r)
    .complete 570,1
    .complete 570,2
    .mob Shadowmaw Panther
    .mob Elder Shadowmaw Panther
    .mob Stranglethorn Tigress
step
    .goto 1434/0,210.74,-11713.28
    >>Klikkaa: |cRXP_PICK_Thoroughly Scavenged Supplies|r
    .accept 97328 >>Ota: Anything of Value
step
    .goto 1434/0,-57.27,-11628.20
    >>Puhu: |cRXP_FRIENDLY_Hemet Nesingwary|r
    .turnin 5762 >>Palauta: Hemet Nesingwary
    .turnin 5763 >>Palauta: Hunting in Stranglethorn
    .target Hemet Nesingwary
step
    .goto 1434/0,-57.27,-11615.44
    >>Puhu: |cRXP_FRIENDLY_Barnil Stonepot|r
    .accept 583 >>Ota: Welcome to the Jungle
    .target Barnil Stonepot
step
    .goto 1434/0,-57.27,-11628.20
    >>Puhu: |cRXP_FRIENDLY_Hemet Nesingwary|r
    .turnin 583 >>Palauta: Welcome to the Jungle
    .accept 194 >>Ota: Raptor Mastery
    .target Hemet Nesingwary
step
    .goto 1434/0,-50.89,-11619.69
    >>Locate the hunters' camp
    .complete 201,1
step
    .goto 1434/0,-50.89,-11619.69
    >>Puhu: |cRXP_FRIENDLY_Ajeck Rouack|r
    .accept 185 >>Ota: Tiger Mastery
    .target Ajeck Rouack
step
    .goto 1434/0,-44.51,-11619.69
    >>Puhu: |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
    .accept 190 >>Ota: Panther Mastery
    .target Sir S. J. Erlgadin
step
    .goto 1434/0,-159.37,-11517.59
    >>Tapa |cRXP_ENEMY_Young Panther|r
    >>Tapa |cRXP_ENEMY_Young Stranglethorn Tiger|r
    .complete 190,1
    .complete 185,1
    .mob Young Panther
    .mob Young Stranglethorn Tiger
step
    .goto 1434/0,-50.89,-11619.69
    >>Puhu: |cRXP_FRIENDLY_Ajeck Rouack|r
    .turnin 185 >>Palauta: Tiger Mastery
    .accept 186 >>Ota: Tiger Mastery
    .target Ajeck Rouack
step
    .goto 1434/0,-44.51,-11619.69
    >>Puhu: |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
    .turnin 190 >>Palauta: Panther Mastery
    .accept 191 >>Ota: Panther Mastery
    .target Sir S. J. Erlgadin
step
    .goto 1434/0,280.93,-11543.12
    >>Tapa |cRXP_ENEMY_Panther|r
    .complete 191,1
    .mob Panther
step
    .goto 1434/0,-12.60,-11772.84
    >>Tapa |cRXP_ENEMY_Stranglethorn Tiger|r
    .complete 186,1
    .mob Stranglethorn Tiger
step
    .goto 1434/0,-50.89,-11619.69
    >>Puhu: |cRXP_FRIENDLY_Ajeck Rouack|r
    .turnin 186 >>Palauta: Tiger Mastery
    .accept 187 >>Ota: Tiger Mastery
    .target Ajeck Rouack
step
    .goto 1434/0,-44.51,-11619.69
    >>Puhu: |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
    .turnin 191 >>Palauta: Panther Mastery
    .accept 192 >>Ota: Panther Mastery
    .target Sir S. J. Erlgadin
step
    .goto 1434/0,185.21,-11853.67
    >>Tapa |cRXP_ENEMY_Elder Stranglethorn Tiger|r
    .complete 187,1
    .mob Elder Stranglethorn Tiger
step
    .goto 1434/0,-50.89,-11619.69
    >>Puhu: |cRXP_FRIENDLY_Ajeck Rouack|r
    .turnin 187 >>Palauta: Tiger Mastery
    .accept 188 >>Ota: Tiger Mastery
    .target Ajeck Rouack
step
    .goto 1434/0,459.61,-11666.49
    >>Kerää |cRXP_LOOT_Bloodscalp Ear|r (|cRXP_ENEMY_Bloodscalp Mystic|r, |cRXP_ENEMY_Bloodscalp Scout|r, |cRXP_ENEMY_Bloodscalp Headhunter|r)
    >>Kerää |cRXP_LOOT_Bloodscalp Tusk|r (|cRXP_ENEMY_Bloodscalp Mystic|r, |cRXP_ENEMY_Bloodscalp Scout|r, |cRXP_ENEMY_Bloodscalp Headhunter|r)
    >>Kerää |cRXP_LOOT_Bloody Bone Necklace|r (|cRXP_ENEMY_Bloodscalp Mystic|r, |cRXP_ENEMY_Bloodscalp Scout|r, |cRXP_ENEMY_Bloodscalp Headhunter|r)
    >>Tapa |cRXP_ENEMY_Stranglethorn Raptor|r
    .complete 189,1
    .complete 581,1
    .complete 596,1
    .complete 194,1
    .mob Bloodscalp Mystic
    .mob Bloodscalp Scout
    .mob Bloodscalp Headhunter
    .mob Stranglethorn Raptor
step
    .goto 1434/0,-57.27,-11628.20
    >>Puhu: |cRXP_FRIENDLY_Hemet Nesingwary|r
    .turnin 194 >>Palauta: Raptor Mastery
    .accept 195 >>Ota: Raptor Mastery
    .target Hemet Nesingwary
step
    .goto 1434/0,-159.37,-11632.45
    >>Kerää |cRXP_LOOT_Large River Crocolisk Skin|r (|cRXP_ENEMY_River Crocolisk|r)
    .complete 575,1
    .mob River Crocolisk
step
    .goto 1434/0,-503.96,-11947.26
    >>Kerää |cRXP_LOOT_Tumbled Crystal|r (|cRXP_ENEMY_Venture Co. Geologist|r)
    .complete 213,1
    .mob Venture Co. Geologist
step
    .goto 1434/0,-746.45,-12125.94
    >>Tapa |cRXP_ENEMY_Shadowmaw Panther|r
    .complete 192,1
    .mob Shadowmaw Panther
step
    .goto 1434/0,-191.28,-12011.07
    >>Tapa |cRXP_ENEMY_Lashtail Raptor|r
    .complete 195,1
    .mob Lashtail Raptor
step
    .goto 1434/0,203.72,-12410.12
    .vendor >>Myy harmaat roinat (Hragran)
    .target Hragran
step
    .goto 1434/0,211.38,-12434.36
    .home >>Aseta Hearthstone tähän (Innkeeper Thulbek)
    .target Innkeeper Thulbek
step
    .goto 1434/0,166.07,-12347.15
    >>Puhu: |cRXP_FRIENDLY_Nimboya|r
    .turnin 581 >>Palauta: Hunt for Yenniku
    .accept 582 >>Ota: Headhunting
    .target Nimboya
step
    .goto 1434/0,172.45,-12410.97
    >>Puhu: |cRXP_FRIENDLY_Far Seer Mok'thardin|r
    .turnin 570 >>Palauta: Mok'thardin's Enchantment
    .accept 572 >>Ota: Mok'thardin's Enchantment
    .target Far Seer Mok'thardin
step
    .goto 1434/0,134.16,-12836.38
    >>Kerää |cRXP_LOOT_Jungle Stalker Feather|r (|cRXP_ENEMY_Jungle Stalker|r)
    .complete 572,1
    .mob Jungle Stalker
step
    .goto 1434/0,172.45,-12410.97
    >>Puhu: |cRXP_FRIENDLY_Far Seer Mok'thardin|r
    .turnin 572 >>Palauta: Mok'thardin's Enchantment
    .accept 571 >>Ota: Mok'thardin's Enchantment
    .target Far Seer Mok'thardin
step
    .goto 1434/0,191.60,-11866.43
    >>Kerää |cRXP_LOOT_Paw of Sin'Dall|r (|cRXP_ENEMY_Sin'Dall|r)
    .complete 188,1
    .mob Sin'Dall
step
    .goto 1434/0,-57.27,-11628.20
    >>Puhu: |cRXP_FRIENDLY_Hemet Nesingwary|r
    .turnin 195 >>Palauta: Raptor Mastery
    .accept 196 >>Ota: Raptor Mastery
    .target Hemet Nesingwary
step
    .goto 1434/0,-50.89,-11619.69
    >>Puhu: |cRXP_FRIENDLY_Ajeck Rouack|r
    .turnin 188 >>Palauta: Tiger Mastery
    .target Ajeck Rouack
step
    .goto 1434/0,-44.51,-11619.69
    >>Puhu: |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
    .turnin 192 >>Palauta: Panther Mastery
    .target Sir S. J. Erlgadin
step
    .goto 1434/0,753.15,-11598.42
    >>Kerää |cRXP_LOOT_Shrunken Head|r (|cRXP_ENEMY_Bloodscalp Headhunter|r)
    .complete 582,1
    .mob Bloodscalp Headhunter
step
    .hs >>Hearthstone: Innkeeper Thulbek
    .cooldown item,6948,>0
step
    .goto 1434/0,166.07,-12347.15
    >>Puhu: |cRXP_FRIENDLY_Nimboya|r
    .turnin 582 >>Palauta: Headhunting
    .accept 584 >>Ota: Bloodscalp Clan Heads
    .target Nimboya
step
    .goto 1434/0,166.07,-12398.20
    >>Puhu: |cRXP_FRIENDLY_Commander Aggro'gosh|r
    .turnin 569 >>Palauta: The Defense of Grom'gol
    .target Commander Aggro'gosh
step
    .goto 1434/0,134.16,-12836.38
    >>Tapa |cRXP_ENEMY_Jungle Stalker|r
    .complete 196,1
    .mob Jungle Stalker
step
    .goto 1434/0,217.12,-13751.03
    >>Kerää |cRXP_LOOT_Aged Gorilla Sinew|r (|cRXP_ENEMY_Elder Mistvale Gorilla|r)
    .complete 571,1
    .mob Elder Mistvale Gorilla
step
    .goto 1434/0,370.91,-14383.20
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 125+|r. Opettele Expert Blacksmithing (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Brikk Keencraft|r
    .skill blacksmithing,<125,1
    .skill blacksmithing,225,1,1
    .target Brikk Keencraft
step
    .goto 1434/0,370.91,-14383.20
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 200+|r. Opettele Artisan Blacksmithing (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Brikk Keencraft|r
    .skill blacksmithing,<200,1
    .skill blacksmithing,300,1,1
    .target Brikk Keencraft
step
    .goto 1434/0,427.70,-14410.42
    >>Puhu: |cRXP_FRIENDLY_First Mate Crazz|r
    .accept 595 >>Ota: The Bloodsail Buccaneers
    .target First Mate Crazz
step
    .goto 1434/0,446.85,-14448.71
    >>Puhu: |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .accept 606 >>Ota: Scaring Shaky
    .target "Sea Wolf" MacKinley
step
    .goto 1434/0,414.94,-14469.98
    >>Puhu: |cRXP_FRIENDLY_Drizzlik|r
    .turnin 575 >>Palauta: Supply and Demand
    .accept 577 >>Ota: Some Assembly Required
    .target Drizzlik
step
    .goto 1434/0,491.51,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Crank Fizzlebub|r
    .turnin 605 >>Palauta: Singing Blue Shards
    .accept 600 >>Ota: Venture Company Mining
    .target Crank Fizzlebub
step
    .goto 1434/0,497.90,-14448.71
    >>Puhu: |cRXP_FRIENDLY_Kebok|r
    .turnin 189 >>Palauta: Bloodscalp Ears
    .turnin 213 >>Palauta: Hostile Takeover
    .target Kebok
step
    .goto 1434/0,468.54,-14467.86
    .vendor >>Myy harmaat roinat (Jutak)
    .target Jutak
step
    .goto 1434/0,495.34,-14457.65
    .vendor >>Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20
    .target Innkeeper Skindle
step
    .goto 1434/0,536.18,-14299.82
    >>Puhu: |cRXP_FRIENDLY_Wharfmaster Lozgil|r
    .turnin 97328 >>Palauta: Anything of Value
    .target Wharfmaster Lozgil
step
    .goto 1434/0,478.75,-14125.40
    >>Klikkaa: |cRXP_PICK_Bloodsail Correspondence|r
    .turnin 595 >>Palauta: The Bloodsail Buccaneers
    .accept 597 >>Ota: The Bloodsail Buccaneers
step
    .goto 1434/0,159.69,-14078.60
    >>Kerää |cRXP_LOOT_Mistvale Giblets|r (|cRXP_ENEMY_Elder Mistvale Gorilla|r)
    .complete 606,1
    .mob Elder Mistvale Gorilla
step
    .goto 1434/0,427.70,-14410.42
    >>Puhu: |cRXP_FRIENDLY_First Mate Crazz|r
    .turnin 597 >>Palauta: The Bloodsail Buccaneers
    .accept 599 >>Ota: The Bloodsail Buccaneers
    .target First Mate Crazz
step
    .goto 1434/0,504.28,-14299.82
    >>Puhu: |cRXP_FRIENDLY_"Shaky" Phillipe|r
    .turnin 606 >>Palauta: Scaring Shaky
    .accept 607 >>Ota: Return to MacKinley
    .target "Shaky" Phillipe
step
    .goto 1434/0,506.19,-14448.71
    .fly Grom'gol >>Lennä: Grom'gol
    .target Gringer
    .zoneskip Stranglethorn Vale
step
    .goto 1434/0,721.24,-11572.90
    >>Kerää |cRXP_LOOT_Nezzliok's Head|r (|cRXP_ENEMY_Nezzliok the Dire|r)
    >>Kerää |cRXP_LOOT_Gan'zulah's Head|r (|cRXP_ENEMY_Gan'zulah|r)
    .complete 584,2
    .complete 584,1
    .mob Nezzliok the Dire
    .mob Gan'zulah
step
    .goto 1434/0,-57.27,-11628.20
    >>Puhu: |cRXP_FRIENDLY_Hemet Nesingwary|r
    .turnin 196 >>Palauta: Raptor Mastery
    .target Hemet Nesingwary
step
    .goto 1434/0,166.07,-12342.90
    >>Klikkaa: |cRXP_PICK_Bubbling Cauldron|r
    .turnin 584 >>Palauta: Bloodscalp Clan Heads
    .accept 585 >>Ota: Speaking with Nezzliok
step
    .goto 1434/0,-255.09,-12381.19
    >>Kerää |cRXP_LOOT_Snapjaw Crocolisk Skin|r (|cRXP_ENEMY_Snapjaw Crocolisk|r)
    .complete 577,1
    .mob Snapjaw Crocolisk
step
    .goto 1434/0,-720.92,-12542.85
    >>Kerää |cRXP_LOOT_Balia'mah Trophy|r (|cRXP_PICK_Balia'mah Trophy Skulls|r)
    .complete 585,1
step
    .goto 1434/0,-816.64,-12849.15
    >>Kerää |cRXP_LOOT_Zul'Mamwe Trophy|r (|cRXP_PICK_Zul'Mamwe Trophy Skulls|r)
    .complete 585,3
step
    .goto 1434/0,-472.05,-13134.17
    >>Kerää |cRXP_LOOT_Singing Blue Crystal|r (|cRXP_ENEMY_Venture Co. Strip Miner|r, |cRXP_ENEMY_Venture Co. Tinkerer|r, |cRXP_ENEMY_Venture Co. Surveyor|r)
    .complete 600,1
    .mob Venture Co. Strip Miner
    .mob Venture Co. Tinkerer
    .mob Venture Co. Surveyor
step
    .goto 1434/0,-472.05,-12704.50
    >>Kerää |cRXP_LOOT_Ziata'jai Trophy|r (|cRXP_PICK_Ziata'jai Trophy Skulls|r)
    .complete 585,2
step
    .goto 1434/0,159.69,-12347.15
    >>Puhu: |cRXP_FRIENDLY_Kin'weelay|r
    .turnin 596 >>Palauta: Bloody Bone Necklaces
    .target Kin'weelay
step
    .goto 1434/0,166.07,-12342.90
    >>Klikkaa: |cRXP_PICK_Bubbling Cauldron|r
    .turnin 585 >>Palauta: Speaking with Nezzliok
step
    .goto 1434/0,172.45,-12410.97
    >>Puhu: |cRXP_FRIENDLY_Far Seer Mok'thardin|r
    .turnin 571 >>Palauta: Mok'thardin's Enchantment
    .target Far Seer Mok'thardin
step
    .goto 1434/0,144.37,-12417.35
    .fly Booty Bay >>Lennä: Booty Bay
    .target Thysta
    .zoneskip Stranglethorn Vale
step
    .goto 1434/0,497.90,-14448.71
    >>Puhu: |cRXP_FRIENDLY_Kebok|r
    .accept 209 >>Ota: Skullsplitter Tusks
    .target Kebok
step
    .goto 1434/0,504.28,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Krazek|r
    .turnin 201 >>Palauta: Investigate the Camp
    .target Krazek
step
    .goto 1434/0,504.28,-14457.22
    >>Puhu: |cRXP_FRIENDLY_Deeg|r
    .accept 587 >>Ota: Up to Snuff
    .target Deeg
step
    .goto 1434/0,491.51,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Crank Fizzlebub|r
    .turnin 600 >>Palauta: Venture Company Mining
    .target Crank Fizzlebub
step
    .goto 1434/0,485.13,-14444.46
    >>Puhu: |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .turnin 599 >>Palauta: The Bloodsail Buccaneers
    .target Fleet Master Seahorn
step
    .goto 1434/0,446.85,-14448.71
    >>Puhu: |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .turnin 607 >>Palauta: Return to MacKinley
    .target "Sea Wolf" MacKinley
step
    .goto 1434/0,468.54,-14467.86
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Jutak)
    .target Jutak
step
    .goto 1434/0,-842.17,-13053.35
    >>Kerää |cRXP_LOOT_Skullsplitter Tusk|r (|cRXP_ENEMY_Skullsplitter Warrior|r, |cRXP_ENEMY_Skullsplitter Axe Thrower|r, |cRXP_ENEMY_Skullsplitter Mystic|r)
    .complete 209,1
    .mob Skullsplitter Warrior
    .mob Skullsplitter Axe Thrower
    .mob Skullsplitter Mystic
step
    .goto 1434/0,414.94,-14469.98
    >>Puhu: |cRXP_FRIENDLY_Drizzlik|r
    .turnin 577 >>Palauta: Some Assembly Required
    .target Drizzlik
step
    .goto 1434/0,504.28,-14733.74
    >>Kerää |cRXP_LOOT_Snuff|r (|cRXP_ENEMY_Bloodsail Sea Dog|r, |cRXP_ENEMY_Bloodsail Elder Magus|r, |cRXP_ENEMY_Bloodsail Warlock|r)
    .complete 587,1
    .mob Bloodsail Sea Dog
    .mob Bloodsail Elder Magus
    .mob Bloodsail Warlock
step
    .goto 1434/0,471.09,-14451.26
    >>|cRXP_WARN_Ammatti: Fishing 125+|r. Osta ja lue kirja |cRXP_BUY_Expert Fishing - The Bass and You|r (Old Man Heming) avataksesi Expert Fishing (max 225)
    .skill fishing,<125,1
    .skill fishing,225,1,1
    .target Old Man Heming
step
    .goto 1434/0,431.53,-14486.57
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 125+|r. Opettele Expert Alchemy (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Jaxin Chong|r
    .skill alchemy,<125,1
    .skill alchemy,225,1,1
    .target Jaxin Chong
step
    .goto 1434/0,504.28,-14457.22
    >>Puhu: |cRXP_FRIENDLY_Deeg|r
    .turnin 587 >>Palauta: Up to Snuff
    .target Deeg
step
    .goto 1434/0,497.90,-14448.71
    >>Puhu: |cRXP_FRIENDLY_Kebok|r
    .turnin 209 >>Palauta: Skullsplitter Tusks
    .target Kebok
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 39-42 STV, Hillsbrad, Alterac + Gnomer/Dalaran/SM (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 42-46 Dustwallow, Desolace, STV + RFD/SM/Ulda (Priest)

step
    +|cRXP_WARN_Dungeon: Gnomeregan|r (suositus taso 32+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Dun Morogh) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1434/0,506.19,-14448.71
    .fly Undercity >>Lennä: Undercity
    .target Gringer
    .zoneskip Undercity
step
    .goto 1458/0,400.60,1768.36
    .trainer >>Priest-trainer (taso 38): Flash Heal r4 Moneyskip, Renew r6 Moneyskip
    .target Aelthalyste
step
    .goto 1458/0,308.89,1667.86
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Benijah Fenner)
    .target Benijah Fenner
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4792.02,2064.34
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2752 >>Palauta: On Iron Pauldrons
    .isOnQuest 2752
    .target Orokk Omosh
step
    .goto 1454/1,-4792.02,2064.34
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 1+)|r: puhu |cRXP_FRIENDLY_Orokk Omosh|r
    .accept 2753 >>Ota: Trampled Under Foot
    >>Tavoite: Bring four Green Iron Helms, four Green Iron Bracers, and two Green Iron Leggings to Orokk Omosh in Orgrimmar.
    .skill blacksmithing,<1,1
    .target Orokk Omosh
step
    .goto 1454/1,-4160.01,1482.70
    >>|cRXP_WARN_Ammattitehtävä (First Aid 225+)|r: puhu |cRXP_FRIENDLY_Arnok|r
    .accept 6623 >>Ota: Horde Trauma
    >>Tavoite: Travel to Hammerfall in the Arathi Highlands and speak with Doctor Gregory Victor about joining the ranks of Horde Trauma.
    .skill firstaid,<225,1
    .target Arnok
step
    .goto 1454/1,-4485.70,1769.13
    >>|cRXP_WARN_Ammattitehtävä (Cooking 225+)|r: puhu |cRXP_FRIENDLY_Zamja|r
    .accept 6611 >>Ota: To Gadgetzan You Go!
    >>Tavoite: Travel to Gadgetzan in the Tanaris desert and speak with Dirge Quikcleave about advancing your cooking career.
    .skill cooking,<225,1
    .target Zamja
step
    .goto 1454/1,-4706.19,2029.92
    .trainer >>|cRXP_WARN_Ammatti: Mining 125+|r. Opettele Expert Mining (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Makaru|r
    .skill mining,<125,1
    .skill mining,225,1,1
    .target Makaru
step
    .goto 1454/1,-4706.19,2029.92
    .trainer >>|cRXP_WARN_Ammatti: Mining 200+|r. Opettele Artisan Mining (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Makaru|r
    .skill mining,<200,1
    .skill mining,300,1,1
    .target Makaru
step
    .goto 1454/1,-4460.73,1904.76
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 125+|r. Opettele Expert Herbalism (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Jandi|r
    .skill herbalism,<125,1
    .skill herbalism,225,1,1
    .target Jandi
step
    .goto 1454/1,-4460.73,1904.76
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 200+|r. Opettele Artisan Herbalism (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Jandi|r
    .skill herbalism,<200,1
    .skill herbalism,300,1,1
    .target Jandi
step
    .goto 1454/1,-4569.29,1849.01
    .trainer >>|cRXP_WARN_Ammatti: Skinning 125+|r. Opettele Expert Skinning (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Thuwd|r
    .skill skinning,<125,1
    .skill skinning,225,1,1
    .target Thuwd
step
    .goto 1454/1,-4569.29,1849.01
    .trainer >>|cRXP_WARN_Ammatti: Skinning 200+|r. Opettele Artisan Skinning (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Thuwd|r
    .skill skinning,<200,1
    .skill skinning,300,1,1
    .target Thuwd
step
    .goto 1454/1,-4436.60,1912.15
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 125+|r. Opettele Expert Enchanting (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Godan|r
    .skill enchanting,<125,1
    .skill enchanting,225,1,1
    .target Godan
step
    .goto 1454/1,-4746.44,2036.19
    .trainer >>|cRXP_WARN_Ammatti: Engineering 125+|r. Opettele Expert Engineering (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Nogg|r
    .skill engineering,<125,1
    .skill engineering,225,1,1
    .target Nogg
step
    .goto 1454/1,-4748.96,2038.43
    .trainer >>|cRXP_WARN_Ammatti: Engineering 200+|r. Opettele Artisan Engineering (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Roxxik|r
    .skill engineering,<200,1
    .skill engineering,300,1,1
    .target Roxxik
step
    .goto 1454/1,-4746.58,2036.28
    >>Puhu: |cRXP_FRIENDLY_Nogg|r
    .accept 2841 >>Ota: Rig Wars
    .target Nogg
step
    +Matkusta: Dun Morogh. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Horde: Booty Bayn Scooty-teleportilla Gnomereganiin (quest Chief Engineer Scooty)
step
    .goto 1426/0,605.31,-5183.85
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Kernobee|r
    .accept 2904 >>Ota: A Fine Mess
    .target Kernobee
step
    .goto 1426/0,605.31,-5183.85
    >>Dungeonissa: looti |cRXP_LOOT_Grime-Encrusted Ring|r aloittaa questin
    .accept 2945 >>Ota: Grime-Encrusted Ring
step
    .goto 1426/0,605.31,-5183.85
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_The Sparklematic 5200|r
    .accept 2951 >>Ota: The Sparklematic 5200!
step
    .goto 1426/0,605.31,-5183.85
    >>|cRXP_WARN_Mene dungeoniin: Gnomeregan|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Rig Blueprints|r (|cRXP_PICK_Thermaplugg's Safe|r)
    >>Kerää |cRXP_LOOT_Thermaplugg's Safe Combination|r (|cRXP_ENEMY_Mekgineer Thermaplugg|r, |cRXP_ENEMY_STX-96/FR|r, |cRXP_ENEMY_STX-97/IC|r)
    >>Kernobee Rescue
    >>Kerää |cRXP_LOOT_Grime-Encrusted Object|r (|cRXP_ENEMY_Caverndeep Burrower|r, |cRXP_ENEMY_Caverndeep Ambusher|r, |cRXP_ENEMY_Caverndeep Invader|r)
    .complete 2841,1
    .complete 2841,2
    .complete 2904,1
    .complete 2951,1
step
    .goto 1426/0,605.31,-5183.85
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_The Sparklematic 5200|r
    .turnin 2945 >>Palauta: Grime-Encrusted Ring
    .accept 2949 >>Ota: Return of the Ring
    .turnin 2951 >>Palauta: The Sparklematic 5200!
    .accept 2952 >>Ota: The Sparklematic 5200!
step
    .goto 1426/0,605.31,-5183.85
    >>|cRXP_WARN_Mene dungeoniin: Gnomeregan|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Suorita tehtävä dungeonissa
step
    .goto 1426/0,605.31,-5183.85
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_The Sparklematic 5200|r
    .turnin 2952 >>Palauta: The Sparklematic 5200!
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Duskwoodista etelään Stranglethorn Valeen (Grom'gol Base Camp on länsirannikolla), tai lennä Grom'goliin / Booty Bayhin, jos lentopaikka on haettu
step
    .goto 1434/0,459.61,-14465.73
    >>Puhu: |cRXP_FRIENDLY_Scooty|r
    .turnin 2904 >>Palauta: A Fine Mess
    .target Scooty
step
    .xp 33 >>Tavoitetaso 33 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1434/0,506.19,-14448.71
    .fly Tarren Mill >>Lennä: Tarren Mill
    .target Gringer
    .zoneskip Hillsbrad Foothills
step
    .goto 1424/0,-973.33,-43.52
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 200+|r. Opettele Artisan Tailoring (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Daryl Stack|r
    .skill tailoring,<200,1
    .skill tailoring,300,1,1
    .target Daryl Stack
step
    .goto 1424/0,-955.73,-41.60
    >>Puhu: |cRXP_FRIENDLY_Krusk|r
    .accept 503 >>Ota: Gol'dir
    .target Krusk
step
    .goto 1424/0,-936.53,-39.47
    >>Puhu: |cRXP_FRIENDLY_Melisara|r
    .accept 96986 >>Ota: The Grave Knight
    .target Melisara
step
    .goto 1424/0,-936.53,-43.73
    >>Klikkaa: |cRXP_PICK_WANTED|r
    .accept 566 >>Ota: WANTED: Baron Vardus
step
    .zone Alterac Mountains >>Matkusta: Alterac Mountains. Tarren Millistä pohjoiseen Alterac Mountainsiin
step
    .goto 1416/0,-949.87,708.53
    >>Kerää |cRXP_LOOT_Rusted Iron Key|r (|cRXP_ENEMY_Jailor Borhuin|r)
    >>Find where Gol'dir is being held
    >>Puhu: |cRXP_FRIENDLY_Gol'dir|r
    .complete 503,1
    .complete 503,3
    .complete 503,2
    .mob Jailor Borhuin
step
    .goto 1416/0,-896.67,684.27
    >>Puhu: |cRXP_FRIENDLY_Gol'dir|r
    .turnin 503 >>Palauta: Gol'dir
    .accept 506 >>Ota: Blackmoore's Legacy
    .target Gol'dir
step
    .zone Hillsbrad Foothills >>Matkusta: Hillsbrad Foothills. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
step
    .goto 1424/0,-955.73,-41.60
    >>Puhu: |cRXP_FRIENDLY_Krusk|r
    .turnin 506 >>Palauta: Blackmoore's Legacy
    .accept 507 >>Ota: Lord Aliden Perenolde
    .target Krusk
step
    .zone Alterac Mountains >>Matkusta: Alterac Mountains. Tarren Millistä pohjoiseen Alterac Mountainsiin
step
    .goto 1416/0,-317.07,1227.47
    >>Tapa |cRXP_ENEMY_Lord Aliden Perenolde|r
    .complete 507,1
    .mob Lord Aliden Perenolde
step
    .goto 1416/0,-317.07,1233.07
    >>Puhu: |cRXP_FRIENDLY_Elysa|r
    .turnin 507 >>Palauta: Lord Aliden Perenolde
    .accept 508 >>Ota: Taretha's Gift
    .target Elysa
step
    .goto 1416/0,-812.67,973.60
    >>Kerää |cRXP_LOOT_Head of Baron Vardus|r (|cRXP_ENEMY_Baron Vardus|r)
    .complete 566,1
    .mob Baron Vardus
step
    .zone Hillsbrad Foothills >>Matkusta: Hillsbrad Foothills. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
step
    .goto 1424/0,-942.29,-5.97
    .vendor >>Myy roinat. Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20
    .target Innkeeper Shay
step
    .goto 1424/0,-955.73,-41.60
    >>Puhu: |cRXP_FRIENDLY_Krusk|r
    .turnin 508 >>Palauta: Taretha's Gift
    .target Krusk
step
    .goto 1424/0,-926.93,-35.20
    >>Puhu: |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 566 >>Palauta: WANTED: Baron Vardus
    .target High Executor Darthalia
step
    +|cRXP_WARN_Dungeon: City of Dalaran|r (suositus taso 33+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Alterac Mountains) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1424/0,-857.81,2.77
    .fly Undercity >>Lennä: Undercity
    .target Zarise
    .zoneskip Undercity
step
    .goto 1458/0,414.90,1408.49
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 200+|r. Opettele Artisan Alchemy (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Doctor Herbert Halsey|r
    .skill alchemy,<200,1
    .skill alchemy,300,1,1
    .target Doctor Herbert Halsey
step
    .goto 1458/0,426.12,1403.63
    >>Puhu: |cRXP_FRIENDLY_Doctor Martin Felben|r
    .accept 96988 >>Ota: Source of Power
    .target Doctor Martin Felben
step
    .goto 1458/0,266.39,1567.11
    .fly Tarren Mill >>Lennä: Tarren Mill
    .target Michael Garrett
    .zoneskip Hillsbrad Foothills
step
    .zone Alterac Mountains >>Matkusta: Alterac Mountains. Tarren Millistä pohjoiseen Alterac Mountainsiin
step
    .goto 1416/0,546.45,394.75
    >>|cRXP_WARN_Mene dungeoniin: City of Dalaran|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Tapa |cRXP_ENEMY_Atrexis the Grave Knight|r
    >>Kerää |cRXP_LOOT_Cracked Sentry Core|r (|cRXP_ENEMY_Fragmented Sentry|r, |cRXP_ENEMY_Unstable Sentinel|r)
    .complete 96986,1
    .complete 96988,1
step
    .zone Hillsbrad Foothills >>Matkusta: Hillsbrad Foothills. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
step
    .goto 1424/0,-936.53,-39.47
    >>Puhu: |cRXP_FRIENDLY_Melisara|r
    .turnin 96986 >>Palauta: The Grave Knight
    .target Melisara
step
    .xp 34 >>Tavoitetaso 34 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1424/0,-857.81,2.77
    .fly Hammerfall >>Lennä: Hammerfall
    .target Zarise
    .zoneskip Arathi Highlands
step
    .goto 1417/0,-3509.43,-1018.69
    >>|cRXP_WARN_Ammattitehtävä (First Aid)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 6623 >>Palauta: Horde Trauma
    .isOnQuest 6623
    .target Doctor Gregory Victor
step
    .goto 1417/0,-3509.43,-1018.69
    >>|cRXP_WARN_Ammattitehtävä (First Aid 225+)|r: puhu |cRXP_FRIENDLY_Doctor Gregory Victor|r
    .accept 6622 >>Ota: Triage
    >>Tavoite: Save patients by using Triage Bandages to tend to their wounds. You must save 15 patients before 6 of them die from their injuries.  Remember the order of triage!...
    .skill firstaid,<225,1
    .target Doctor Gregory Victor
step
    .goto 1417/0,-3523.47,-949.33
    >>Puhu: |cRXP_FRIENDLY_Zengu|r
    .turnin 638 >>Palauta: Trollbane
    .target Zengu
step
    .goto 1417/0,-3537.87,-946.93
    >>Puhu: |cRXP_FRIENDLY_Drum Fel|r
    .accept 678 >>Ota: Call to Arms
    .target Drum Fel
step
    .goto 1417/0,-3477.39,-933.73
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Mu'uta)
    .target Mu'uta
step
    .goto 1417/0,-2850.27,-1878.13
    >>Tapa |cRXP_ENEMY_Boulderfist Brute|r
    >>Tapa |cRXP_ENEMY_Boulderfist Magus|r
    .complete 678,1
    .complete 678,2
    .mob Boulderfist Brute
    .mob Boulderfist Magus
step
    .goto 1417/0,-2011.47,-2118.13
    >>Puhu: |cRXP_FRIENDLY_Lolo the Lookout|r
    .accept 663 >>Ota: Land Ho!
    .target Lolo the Lookout
step
    .goto 1417/0,-2029.47,-2086.93
    >>Puhu: |cRXP_FRIENDLY_Shakes O'Breen|r
    .turnin 663 >>Palauta: Land Ho!
    .target Shakes O'Breen
step
    .goto 1417/0,-2047.47,-2089.33
    >>Puhu: |cRXP_FRIENDLY_First Mate Nilzlix|r
    .accept 662 >>Ota: Deep Sea Salvage
    .target First Mate Nilzlix
step
    .goto 1417/0,-2090.67,-2072.53
    >>Puhu: |cRXP_FRIENDLY_Captain Steelgut|r
    .accept 664 >>Ota: Drowned Sorrows
    .target Captain Steelgut
step
    .goto 1417/0,-2087.07,-2065.33
    >>Puhu: |cRXP_FRIENDLY_Professor Phizzlethorpe|r
    .accept 665 >>Ota: Sunken Treasure
    .target Professor Phizzlethorpe
step
    .goto 1417/0,-2087.07,-2067.73
    >>Defend Professor Phizzlethorpe
    .complete 665,1
step
    .goto 1417/0,-2087.07,-2065.33
    >>Puhu: |cRXP_FRIENDLY_Doctor Draxlegauge|r
    .turnin 665 >>Palauta: Sunken Treasure
    .accept 666 >>Ota: Sunken Treasure
    .target Doctor Draxlegauge
step
    .goto 1417/0,-1698.27,-2161.33
    >>Kerää |cRXP_LOOT_Maiden's Folly Charts|r (|cRXP_PICK_Maiden's Folly Charts|r)
    >>Tapa |cRXP_ENEMY_Daggerspine Sorceress|r
    >>Kerää |cRXP_LOOT_Spirit of Silverpine Log|r (|cRXP_PICK_Spirit of Silverpine Log|r)
    >>Kerää |cRXP_LOOT_Spirit of Silverpine Charts|r (|cRXP_PICK_Spirit of Silverpine Charts|r)
    .complete 662,1
    .complete 664,2
    .complete 662,4
    .complete 662,3
    .mob Daggerspine Sorceress
step
    .goto 1417/0,-1709.07,-2175.73
    >>Kerää |cRXP_LOOT_Maiden's Folly Log|r (|cRXP_PICK_Maiden's Folly Log|r)
    >>Kerää |cRXP_LOOT_Elven Gem|r (|cRXP_PICK_Calcified Elven Gem|r)
    >>Tapa |cRXP_ENEMY_Daggerspine Raider|r
    .complete 662,2
    .complete 666,1
    .complete 664,1
    .mob Daggerspine Raider
step
    .goto 1417/0,-2047.47,-2089.33
    >>Puhu: |cRXP_FRIENDLY_First Mate Nilzlix|r
    .turnin 662 >>Palauta: Deep Sea Salvage
    .target First Mate Nilzlix
step
    .goto 1417/0,-2087.07,-2065.33
    >>Puhu: |cRXP_FRIENDLY_Doctor Draxlegauge|r
    .turnin 666 >>Palauta: Sunken Treasure
    .accept 668 >>Ota: Sunken Treasure
    .target Doctor Draxlegauge
step
    .goto 1417/0,-2029.47,-2086.93
    >>Puhu: |cRXP_FRIENDLY_Shakes O'Breen|r
    .turnin 668 >>Palauta: Sunken Treasure
    .accept 669 >>Ota: Sunken Treasure
    .target Shakes O'Breen
step
    .goto 1417/0,-2090.67,-2072.53
    >>Puhu: |cRXP_FRIENDLY_Captain Steelgut|r
    .turnin 664 >>Palauta: Drowned Sorrows
    .target Captain Steelgut
step
    .goto 1417/0,-3509.43,-1018.69
    >>|cRXP_WARN_Ammattitehtävä (First Aid)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 6622 >>Palauta: Triage
    .isOnQuest 6622
    .target Doctor Gregory Victor
step
    .goto 1417/0,-3537.87,-946.93
    >>Puhu: |cRXP_FRIENDLY_Drum Fel|r
    .turnin 678 >>Palauta: Call to Arms
    .target Drum Fel
step
    +|cRXP_WARN_Dungeon: Scarlet Monastery|r (suositus taso 35+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tirisfal Glades) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1417/0,-3495.39,-918.13
    .fly Undercity >>Lennä: Undercity
    .target Urda
    .zoneskip Undercity
step
    .goto 1458/0,334.02,1287.77
    >>Puhu: |cRXP_FRIENDLY_Varimathras|r
    .accept 1048 >>Ota: Into The Scarlet Monastery
    .target Varimathras
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Doras
    .zoneskip Thunder Bluff
step
    .goto 1456/1,260.32,-1007.05
    .trainer >>Priest-trainer (taso 40): Mind Blast r6, Feedback r3, Greater Heal Moneyskip, Inner Fire r4, Mind Flay r2, Mind Flay r3, Shackle Undead r2 Moneyskip, Touch of Weakness r4, Manaburn r3 ...
    .target Malakai Cross
step
    .goto 1456/1,71.40,-1152.76
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Grod)
    .target Grod
step
    .goto 1456/1,83.51,-1146.22
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 200+|r. Opettele Artisan Leatherworking (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Una|r
    .skill leatherworking,<200,1
    .skill leatherworking,300,1,1
    .target Una
step << Troll
    .goto 1456/1,157.62,-1176.35
    >>Puhu: |cRXP_FRIENDLY_Sage Truthseeker|r
    .accept 1049 >>Ota: Compendium of the Fallen
    .target Sage Truthseeker
step
    .goto 1456/1,26.10,-1196.73
    .fly Freewind Post >>Lennä: Freewind Post
    .target Tal
    .zoneskip Thousand Needles
step
    .goto 1441/1,-2809.33,-5184.00
    >>Puhu: |cRXP_FRIENDLY_Dorn Plainstalker|r
    .accept 1149 >>Ota: Test of Faith
    .target Dorn Plainstalker
step
    .goto 1441/1,-1594.93,-4931.73
    >>If you have faith, leap from the planks overlooking Thousand Needles.
    .complete 1149,1
step
    .goto 1441/1,-2809.33,-5184.00
    >>Puhu: |cRXP_FRIENDLY_Dorn Plainstalker|r
    .turnin 1149 >>Palauta: Test of Faith
    .accept 1150 >>Ota: Test of Endurance
    .target Dorn Plainstalker
step
    .goto 1441/1,-1590.53,-5594.67
    >>Kerää |cRXP_LOOT_Grenka's Claw|r (|cRXP_ENEMY_Grenka Bloodscreech|r)
    .complete 1150,1
    .mob Grenka Bloodscreech
step
    .goto 1441/1,-2809.33,-5184.00
    >>Puhu: |cRXP_FRIENDLY_Dorn Plainstalker|r
    .turnin 1150 >>Palauta: Test of Endurance
    .accept 1151 >>Ota: Test of Strength
    .target Dorn Plainstalker
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Undercity >>Lennä: Undercity
    .target Thysta
    .zoneskip Undercity
step
    .zone Tirisfal Glades >>Matkusta: Tirisfal Glades. Undercityn ulkopuolelle Tirisfal Gladesiin
step
    .goto 1420/0,-699.15,2819.27
    >>|cRXP_WARN_Mene dungeoniin: Scarlet Monastery|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Tapa |cRXP_ENEMY_High Inquisitor Whitemane|r
    >>Tapa |cRXP_ENEMY_Scarlet Commander Mograine|r
    >>Tapa |cRXP_ENEMY_Herod|r
    >>Tapa |cRXP_ENEMY_Houndmaster Loksey|r
    >>Kerää |cRXP_LOOT_Compendium of the Fallen|r (|cRXP_PICK_Compendium of the Fallen|r)
    >>Kerää |cRXP_LOOT_Fragments of Rok'Alim|r (|cRXP_ENEMY_Rok'Alim the Pounder|r)
    .complete 1048,1
    .complete 1048,2
    .complete 1048,3
    .complete 1048,4
    .complete 1049,1
    .complete 1151,1
step
    .zone Undercity >>Matkusta: Undercity. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
step
    .goto 1458/0,334.02,1287.77
    >>Puhu: |cRXP_FRIENDLY_Varimathras|r
    .turnin 1048 >>Palauta: Into The Scarlet Monastery
    .target Varimathras
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Freewind Post >>Lennä: Freewind Post
    .target Doras
    .zoneskip Thousand Needles
step
    .goto 1441/1,-2809.33,-5184.00
    >>Puhu: |cRXP_FRIENDLY_Dorn Plainstalker|r
    .turnin 1151 >>Palauta: Test of Strength
    .accept 1152 >>Ota: Test of Lore
    .target Dorn Plainstalker
step
    .goto 1441/1,-2419.49,-5407.23
    .fly Sun Rock Retreat >>Lennä: Sun Rock Retreat
    .target Nyse
    .zoneskip Stonetalon Mountains
step
    .goto 1442/1,-602.23,1428.56
    >>Puhu: |cRXP_FRIENDLY_Braug Dimspirit|r
    .turnin 1152 >>Palauta: Test of Lore
    .accept 1154 >>Ota: Test of Lore
    .target Braug Dimspirit
step
    .zone Ashenvale >>Matkusta: Ashenvale. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1440/1,-2659.60,1813.17
    >>Kerää |cRXP_LOOT_Legacy of the Aspects|r (|cRXP_PICK_The Legacy of the Aspects|r)
    .complete 1154,1
step
    .zone Stonetalon Mountains >>Matkusta: Stonetalon Mountains. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1442/1,-602.23,1428.56
    >>Puhu: |cRXP_FRIENDLY_Braug Dimspirit|r
    .turnin 1154 >>Palauta: Test of Lore
    .accept 6627 >>Ota: Test of Lore
    .target Braug Dimspirit
step
    .goto 1442/1,-602.23,1431.82
    >>Answer Braug Dimspirit's question correctly
    .complete 6627,1
step
    .goto 1442/1,-602.23,1428.56
    >>Puhu: |cRXP_FRIENDLY_Braug Dimspirit|r
    .turnin 6627 >>Palauta: Test of Lore
    .accept 1159 >>Ota: Test of Lore
    .target Braug Dimspirit
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Undercity >>Lennä: Undercity
    .target Thysta
    .zoneskip Undercity
step
    .goto 1458/0,318.67,1459.32
    >>Puhu: |cRXP_FRIENDLY_Parqual Fintallas|r
    .turnin 1159 >>Palauta: Test of Lore
    .accept 1160 >>Ota: Test of Lore
    .target Parqual Fintallas
step
    .goto 1458/0,340.74,1467.64
    .vendor >>Myy harmaat roinat (Boyle)
    .target Boyle
step
    .zone Tirisfal Glades >>Matkusta: Tirisfal Glades. Undercityn ulkopuolelle Tirisfal Gladesiin
step
    .goto 1420/0,-699.15,2819.27
    >>|cRXP_WARN_Mene dungeoniin: Scarlet Monastery|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Beginnings of the Undead Threat|r (|cRXP_PICK_Beginnings of the Undead Threat|r)
    .complete 1160,1
step
    .zone Undercity >>Matkusta: Undercity. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
step
    .goto 1458/0,318.67,1459.32
    >>Puhu: |cRXP_FRIENDLY_Parqual Fintallas|r
    .turnin 1160 >>Palauta: Test of Lore
    .target Parqual Fintallas
step
    .goto 1458/0,426.12,1403.63
    >>Puhu: |cRXP_FRIENDLY_Doctor Martin Felben|r
    .turnin 96988 >>Palauta: Source of Power
    .target Doctor Martin Felben
step
    .goto 1458/0,405.02,1434.35
    >>Puhu: |cRXP_FRIENDLY_Master Apothecary Faranell|r
    .turnin 1109 >>Palauta: Going, Going, Guano!
    .target Master Apothecary Faranell
step
    .goto 1458/0,358.01,1529.09
    >>Puhu: |cRXP_FRIENDLY_Keeper Bel'dugur|r
    .turnin 1013 >>Palauta: The Book of Ur
    .target Keeper Bel'dugur
step
    .goto 1458/0,163.26,1664.79
    >>Puhu: |cRXP_FRIENDLY_Andrew Brownell|r
    .accept 3341 >>Ota: Bring the End
    .target Andrew Brownell
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Doras
    .zoneskip Thunder Bluff
step << Troll
    .goto 1456/1,157.62,-1176.35
    >>Puhu: |cRXP_FRIENDLY_Sage Truthseeker|r
    .turnin 1049 >>Palauta: Compendium of the Fallen
    .target Sage Truthseeker
step
    .goto 1456/1,-125.24,-1412.93
    >>Puhu: |cRXP_FRIENDLY_Melor Stonehoof|r
    .turnin 1131 >>Palauta: Steelsnap
    .accept 1136 >>Ota: Frostmaw
    .target Melor Stonehoof
step
    .goto 1456/1,26.10,-1196.73
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Tal
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4792.02,2064.34
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2753 >>Palauta: Trampled Under Foot
    .isOnQuest 2753
    .target Orokk Omosh
step
    .goto 1454/1,-4792.02,2064.34
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 1+)|r: puhu |cRXP_FRIENDLY_Orokk Omosh|r
    .accept 2754 >>Ota: Horns of Frenzy
    >>Tavoite: Bring two Solid Iron Mauls, two Silvered Bronze Boots, and two Silvered Bronze Gauntlets to Orokk Omosh in Orgrimmar.
    .skill blacksmithing,<1,1
    .target Orokk Omosh
step
    .goto 1454/1,-4815.87,2055.74
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 210+)|r: puhu |cRXP_FRIENDLY_Aturk the Anvil|r
    .accept 2756 >>Ota: The Old Ways
    >>Tavoite: Bring four Steel Breastplates and four Steel Plate Helms to Aturk the Anvil in Orgrimmar.
    .skill blacksmithing,<210,1
    .target Aturk the Anvil
step
    .goto 1454/1,-4799.88,2048.82
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 200+)|r: puhu |cRXP_FRIENDLY_Okothos Ironrager|r
    .accept 5301 >>Ota: The Art of the Armorsmith
    >>Tavoite: To become an armorsmith, you must make the following items and return them to Okothos: 4 Ornate Mithril Helms, 2 Ornate Mithril Boots, 1 Ornate Mithril Breastplate.
    .skill blacksmithing,<200,1
    .target Okothos Ironrager
step
    .goto 1454/1,-4835.65,2059.01
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 200+|r. Opettele Artisan Blacksmithing (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Saru Steelfury|r
    .skill blacksmithing,<200,1
    .skill blacksmithing,300,1,1
    .target Saru Steelfury
step
    .goto 1454/1,-3997.59,1781.85
    >>Puhu: |cRXP_FRIENDLY_Keldran|r
    .turnin 1436 >>Palauta: Alliance Relations
    .target Keldran
step
    .goto 1454/1,-4746.58,2036.28
    >>Puhu: |cRXP_FRIENDLY_Nogg|r
    .turnin 2841 >>Palauta: Rig Wars
    .turnin 2949 >>Palauta: Return of the Ring
    .target Nogg
step
    .xp 35 >>Tavoitetaso 35 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1454/1,-4739.43,2036.66
    .vendor >>Myy harmaat roinat (Sovik)
    .target Sovik
step
    .goto 1454/1,-4313.46,1676.24
    .fly Camp Taurajo >>Lennä: Camp Taurajo
    .target Doras
    .zoneskip The Barrens
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Camp Taurajon kaakkoispuolelta tietä itään Dustwallow Marshiin. Brackenwall Village on pohjoisessa
step
    .goto 1445/1,-2841.90,-3149.13
    .fp Brackenwall Village >>Hae flight path: Brackenwall Village
    .target Shardi
step
    .goto 1445/1,-2890.72,-3095.93
    >>|cRXP_WARN_Ammatti: First Aid 125+|r. Osta ja lue kirja |cRXP_BUY_Expert First Aid - Under Wraps|r (Balai Lok'Wein) avataksesi Expert First Aid (max 225)
    .skill firstaid,<125,1
    .skill firstaid,225,1,1
    .target Balai Lok'Wein
step
    .goto 1445/1,-2938.50,-3132.33
    >>Puhu: |cRXP_FRIENDLY_Tharg|r
    .accept 1168 >>Ota: Army of the Black Dragon
    .target Tharg
step
    .goto 1445/1,-2886.00,-3114.83
    >>Puhu: |cRXP_FRIENDLY_Krak|r
    .accept 98192 >>Ota: Skin Careful, Skin Sharp
    .target Krak
step
    .goto 1445/1,-2823.00,-3107.83
    >>Puhu: |cRXP_FRIENDLY_Nazeer Bloodpike|r
    .accept 1201 >>Ota: Theramore Spies
    .target Nazeer Bloodpike
step
    .goto 1445/1,-2922.75,-3191.83
    >>Puhu: |cRXP_FRIENDLY_Draz'Zilb|r
    .accept 1169 >>Ota: Identifying the Brood
    .target Draz'Zilb
step
    .goto 1445/1,-2817.75,-3373.83
    >>Puhu: |cRXP_FRIENDLY_Mudcrush Durtfeet|r
    .accept 1177 >>Ota: Hungry!
    .target Mudcrush Durtfeet
step
    .goto 1445/1,-2534.25,-3699.33
    >>Klikkaa: |cRXP_PICK_Hoofprints|r
    .accept 1268 >>Ota: Suspicious Hoofprints
step
    .goto 1445/1,-2539.50,-3720.33
    >>Klikkaa: |cRXP_PICK_Theramore Guard Badge|r
    .accept 1269 >>Ota: Lieutenant Paval Reethe
step
    .goto 1445/1,-2529.00,-3734.33
    >>Klikkaa: |cRXP_PICK_Black Shield|r
    .accept 1251 >>Ota: The Black Shield
step
    .goto 1445/1,-2886.00,-3149.83
    >>Puhu: |cRXP_FRIENDLY_Krog|r
    .turnin 1251 >>Palauta: The Black Shield
    .turnin 1268 >>Palauta: Suspicious Hoofprints
    .turnin 1269 >>Palauta: Lieutenant Paval Reethe
    .accept 1321 >>Ota: The Black Shield
    .target Krog
step
    .goto 1445/1,-2891.25,-3111.33
    >>Puhu: |cRXP_FRIENDLY_Do'gol|r
    .turnin 1321 >>Palauta: The Black Shield
    .accept 1322 >>Ota: The Black Shield
    .target Do'gol
step
    .goto 1445/1,-3127.50,-3317.83
    >>Puhu: |cRXP_FRIENDLY_Ogron|r
    .accept 1273 >>Ota: Questioning Reethe
    .target Ogron
step
    .goto 1445/1,-3206.25,-3366.83
    >>Question Reethe with Ogron
    >>Puhu: |cRXP_FRIENDLY_Paval Reethe|r
    >>Kerää |cRXP_LOOT_Acidic Venom Sac|r (|cRXP_ENEMY_Darkfang Creeper|r, |cRXP_ENEMY_Giant Darkfang Spider|r, |cRXP_ENEMY_Darkfang Venomspitter|r)
    .complete 1273,2
    .complete 1273,1
    .complete 1322,1
    .mob Darkfang Creeper
    .mob Giant Darkfang Spider
    .mob Darkfang Venomspitter
step
    .goto 1445/1,-2891.25,-3111.33
    >>Puhu: |cRXP_FRIENDLY_Do'gol|r
    .turnin 1322 >>Palauta: The Black Shield
    .accept 1323 >>Ota: The Black Shield
    .target Do'gol
step
    .goto 1445/1,-2886.00,-3149.83
    >>Puhu: |cRXP_FRIENDLY_Krog|r
    .turnin 1273 >>Palauta: Questioning Reethe
    .turnin 1323 >>Palauta: The Black Shield
    .target Krog
step
    .goto 1445/1,-3883.50,-2939.83
    >>Klikkaa: |cRXP_PICK_Loose Dirt|r
    .accept 1238 >>Ota: The Lost Report
step
    .goto 1445/1,-3925.50,-2761.33
    >>Kerää |cRXP_LOOT_Mirefin Head|r (|cRXP_ENEMY_Mirefin Warrior|r, |cRXP_ENEMY_Mirefin Murloc|r, |cRXP_ENEMY_Mirefin Coastrunner|r)
    .complete 1177,1
    .mob Mirefin Warrior
    .mob Mirefin Murloc
    .mob Mirefin Coastrunner
step
    .goto 1445/1,-2949.00,-2978.33
    >>Tapa |cRXP_ENEMY_Theramore Infiltrator|r
    .complete 1201,1
    .mob Theramore Infiltrator
step
    .goto 1445/1,-2823.00,-3107.83
    >>Puhu: |cRXP_FRIENDLY_Nazeer Bloodpike|r
    .turnin 1201 >>Palauta: Theramore Spies
    .turnin 1238 >>Palauta: The Lost Report
    .target Nazeer Bloodpike
step
    .goto 1445/1,-3883.50,-2939.83
    >>Klikkaa: |cRXP_PICK_Loose Dirt|r
    .accept 1239 >>Ota: The Severed Head
step
    .goto 1445/1,-2823.00,-3107.83
    >>Puhu: |cRXP_FRIENDLY_Nazeer Bloodpike|r
    .turnin 1239 >>Palauta: The Severed Head
    .accept 1240 >>Ota: The Troll Witchdoctor
    .target Nazeer Bloodpike
step
    .goto 1445/1,-2817.75,-3373.83
    >>Puhu: |cRXP_FRIENDLY_Mudcrush Durtfeet|r
    .turnin 1177 >>Palauta: Hungry!
    .target Mudcrush Durtfeet
step
    .goto 1445/1,-2665.50,-4276.83
    >>Kerää |cRXP_LOOT_Intact Raptor Hide|r (|cRXP_ENEMY_Bloodfen Lashtail|r, |cRXP_ENEMY_Bloodfen Razormaw|r)
    .complete 98192,1
    .mob Bloodfen Lashtail
    .mob Bloodfen Razormaw
step
    .goto 1445/1,-2928.00,-4388.83
    >>Tapa |cRXP_ENEMY_Firemane Scalebane|r
    >>Tapa |cRXP_ENEMY_Firemane Scout|r
    >>Tapa |cRXP_ENEMY_Firemane Ash Tail|r
    >>Kerää |cRXP_LOOT_Searing Tongue|r (|cRXP_ENEMY_Searing Hatchling|r, |cRXP_ENEMY_Searing Whelp|r)
    .complete 1168,3
    .complete 1168,1
    .complete 1168,2
    .complete 1169,1
    .mob Firemane Scalebane
    .mob Firemane Scout
    .mob Firemane Ash Tail
    .mob Searing Hatchling
step
    .goto 1445/1,-3054.00,-4427.33
    >>Kerää |cRXP_LOOT_Searing Heart|r (|cRXP_ENEMY_Searing Hatchling|r, |cRXP_ENEMY_Searing Whelp|r)
    .complete 1169,2
    .mob Searing Hatchling
    .mob Searing Whelp
step
    .goto 1445/1,-3127.50,-4682.83
    >>Puhu: |cRXP_FRIENDLY_Drazzit Dripvalve|r
    .accept 98205 >>Ota: Whelps are the Worst!
    .accept 98215 >>Ota: Dragon Scales, Post Burnt Tails
    .target Drazzit Dripvalve
step
    .goto 1445/1,-3096.00,-4679.33
    >>Kerää |cRXP_LOOT_Shed Dark Dragonscale|r (|cRXP_ENEMY_Searing Hatchling|r, |cRXP_ENEMY_Searing Whelp|r, |cRXP_ENEMY_Firemane Scout|r)
    >>Tapa |cRXP_ENEMY_Searing Hatchling|r
    >>Tapa |cRXP_ENEMY_Searing Whelp|r
    .complete 98215,1
    .complete 98205,1
    .complete 98205,2
    .mob Searing Hatchling
    .mob Searing Whelp
    .mob Firemane Scout
step
    .goto 1445/1,-3127.50,-4682.83
    >>Puhu: |cRXP_FRIENDLY_Drazzit Dripvalve|r
    .turnin 98215 >>Palauta: Dragon Scales, Post Burnt Tails
    .turnin 98205 >>Palauta: Whelps are the Worst!
    .target Drazzit Dripvalve
step
    .goto 1445/1,-2922.75,-3191.83
    >>Puhu: |cRXP_FRIENDLY_Draz'Zilb|r
    .turnin 1169 >>Palauta: Identifying the Brood
    .accept 1170 >>Ota: The Brood of Onyxia
    .target Draz'Zilb
step
    .goto 1445/1,-2880.75,-3132.33
    >>Puhu: |cRXP_FRIENDLY_Overlord Mok'Morokk|r
    .turnin 1170 >>Palauta: The Brood of Onyxia
    .accept 1171 >>Ota: The Brood of Onyxia
    .target Overlord Mok'Morokk
step
    .goto 1445/1,-2886.00,-3114.83
    >>Puhu: |cRXP_FRIENDLY_Krak|r
    .turnin 98192 >>Palauta: Skin Careful, Skin Sharp
    .target Krak
step
    .goto 1445/1,-2938.50,-3132.33
    >>Puhu: |cRXP_FRIENDLY_Tharg|r
    .turnin 1168 >>Palauta: Army of the Black Dragon
    .target Tharg
step
    .goto 1445/1,-2922.75,-3191.83
    >>Puhu: |cRXP_FRIENDLY_Draz'Zilb|r
    .turnin 1171 >>Palauta: The Brood of Onyxia
    .target Draz'Zilb
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 42-46 Dustwallow, Desolace, STV + RFD/SM/Ulda (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 46-50 Badlands, Tanaris, Feralas (Priest)

step
    .xp 36 >>Tavoitetaso 36 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1445/1,-2841.90,-3149.13
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Shardi
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4185.68,1453.24
    .trainer >>Priest-trainer (taso 42): Desperate Prayer r5 Dwarf Human, Power Word Shield r7, Psychic Scream r3 Moneyskip, Shadow Word Pain r6, Shadow Protection r2 Moneyskip, Starshards r5 Night Elf
    .target X'yera
step
    .goto 1454/1,-4097.74,1580.08
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Ukra'nor)
    .target Ukra'nor
step
    .goto 1454/1,-4439.41,1633.96
    .vendor >>Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20
    .target Innkeeper Gryshka
step
    .goto 1454/1,-4313.46,1676.24
    .fly Shadowprey Village >>Lennä: Shadowprey Village
    .target Doras
    .zoneskip Desolace
step
    .goto 1443/1,2097.81,-1184.78
    >>Klikkaa: |cRXP_PICK_Extinguished Campfire|r
    .accept 79229 >>Ota: Highway Robbery
step
    .goto 1443/1,1702.18,-1337.67
    >>Puhu: |cRXP_FRIENDLY_Gurda Wildmane|r
    .accept 93225 >>Ota: Carved Centaur Totems
    .target Gurda Wildmane
step
    .goto 1443/1,1432.43,-717.10
    >>Puhu: |cRXP_FRIENDLY_Bibbly F'utzbuckle|r
    .turnin 79229 >>Palauta: Highway Robbery
    .accept 79235 >>Ota: On the Lam
    .target Bibbly F'utzbuckle
step
    .goto 1443/1,1144.70,-1679.44
    >>Kerää |cRXP_LOOT_Carved Centaur Totem|r (|cRXP_ENEMY_Magram Guardian|r, |cRXP_ENEMY_Gelkis Windchaser|r, |cRXP_ENEMY_Gelkis Stamper|r)
    .complete 93225,1
    .mob Magram Guardian
    .mob Gelkis Windchaser
    .mob Gelkis Stamper
step
    .goto 1443/1,1702.18,-1337.67
    >>Puhu: |cRXP_FRIENDLY_Gurda Wildmane|r
    .turnin 93225 >>Palauta: Carved Centaur Totems
    .target Gurda Wildmane
step
    +|cRXP_WARN_Dungeon: Razorfen Downs|r (suositus taso 38+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1443/1,3262.23,-1770.27
    .fly Freewind Post >>Lennä: Freewind Post
    .target Thalon
    .zoneskip Thousand Needles
step
    .zone The Barrens >>Matkusta: The Barrens. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
step
    .goto 1413/1,-2342.42,-4799.18
    >>Puhu: |cRXP_FRIENDLY_Myriam Moonsinger|r
    .accept 6626 >>Ota: A Host of Evil
    .target Myriam Moonsinger
step
    .goto 1441/1,-2419.49,-5407.23
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Nyse
    .zoneskip Thunder Bluff
step
    .zone Mulgore >>Matkusta: Mulgore. Thunder Bluffista alas Mulgoreen
step
    .goto 1412/1,349.83,-676.81
    >>Puhu: |cRXP_FRIENDLY_Sutara Plainstalker|r
    .accept 97196 >>Ota: The Coldbringer's Eye
    .target Sutara Plainstalker
step
    .goto 1456/1,26.10,-1196.73
    .fly Freewind Post >>Lennä: Freewind Post
    .target Tal
    .zoneskip Thousand Needles
step
    .zone The Barrens >>Matkusta: The Barrens. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
step
    .goto 1413/1,-2342.42,-4731.62
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Belnistrasz|r
    .accept 3523 >>Ota: Scourge of the Downs
    .target Belnistrasz
step
    .goto 1413/1,-2342.42,-4731.62
    >>Dungeonissa: looti |cRXP_LOOT_Small Scroll|r aloittaa questin
    .accept 6522 >>Ota: An Unholy Alliance
step
    .goto 1413/1,-2342.42,-4731.62
    >>|cRXP_WARN_Mene dungeoniin: Razorfen Downs|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Skull of the Coldbringer|r (|cRXP_ENEMY_Amnennar the Coldbringer|r)
    >>If you agree to aid Belnistrasz, speak with him again and hand the Oathstone he gave you back to him.
    >>Tapa |cRXP_ENEMY_Razorfen Battleguard|r
    >>Tapa |cRXP_ENEMY_Razorfen Thornweaver|r
    >>Tapa |cRXP_ENEMY_Death's Head Cultist|r
    >>Kerää |cRXP_LOOT_The Coldbringer's Eye|r
    .complete 3341,1
    .complete 6626,1
    .complete 6626,2
    .complete 6626,3
    .complete 97196,1
step
    .goto 1413/1,-2342.42,-4731.62
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Belnistrasz|r
    .turnin 3523 >>Palauta: Scourge of the Downs
    .accept 3525 >>Ota: Extinguishing the Idol
    .target Belnistrasz
step
    .goto 1413/1,-2342.42,-4799.18
    >>Puhu: |cRXP_FRIENDLY_Myriam Moonsinger|r
    .turnin 6626 >>Palauta: A Host of Evil
    .target Myriam Moonsinger
step
    .goto 1413/1,-2534.95,-4664.06
    >>Protect Belnistrasz while he performs the ritual to shut down the idol
    .complete 3525,1
step
    .goto 1441/1,-2419.49,-5407.23
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Nyse
    .zoneskip Thunder Bluff
step
    .zone Mulgore >>Matkusta: Mulgore. Thunder Bluffista alas Mulgoreen
step
    .goto 1412/1,349.83,-676.81
    >>Puhu: |cRXP_FRIENDLY_Sutara Plainstalker|r
    .turnin 97196 >>Palauta: The Coldbringer's Eye
    .target Sutara Plainstalker
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Undercity >>Lennä: Undercity
    .target Thysta
    .zoneskip Undercity
step
    .goto 1458/0,335.65,1638.23
    .trainer >>|cRXP_WARN_Ammatti: Mining 125+|r. Opettele Expert Mining (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Brom Killian|r
    .skill mining,<125,1
    .skill mining,225,1,1
    .target Brom Killian
step
    .goto 1458/0,335.65,1638.23
    .trainer >>|cRXP_WARN_Ammatti: Mining 200+|r. Opettele Artisan Mining (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Brom Killian|r
    .skill mining,<200,1
    .skill mining,300,1,1
    .target Brom Killian
step
    .goto 1458/0,355.13,1560.77
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 125+|r. Opettele Expert Herbalism (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Martha Alliestar|r
    .skill herbalism,<125,1
    .skill herbalism,225,1,1
    .target Martha Alliestar
step
    .goto 1458/0,355.13,1560.77
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 200+|r. Opettele Artisan Herbalism (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Martha Alliestar|r
    .skill herbalism,<200,1
    .skill herbalism,300,1,1
    .target Martha Alliestar
step
    .goto 1458/0,200.10,1499.13
    .trainer >>|cRXP_WARN_Ammatti: Skinning 200+|r. Opettele Artisan Skinning (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Killian Hagey|r
    .skill skinning,<200,1
    .skill skinning,300,1,1
    .target Killian Hagey
step
    .goto 1458/0,414.90,1408.49
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 200+|r. Opettele Artisan Alchemy (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Doctor Herbert Halsey|r
    .skill alchemy,<200,1
    .skill alchemy,300,1,1
    .target Doctor Herbert Halsey
step
    .goto 1458/0,273.87,1482.36
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 125+|r. Opettele Expert Enchanting (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Lavinia Crowe|r
    .skill enchanting,<125,1
    .skill enchanting,225,1,1
    .target Lavinia Crowe
step
    .goto 1458/0,142.92,1404.08
    .trainer >>|cRXP_WARN_Ammatti: Engineering 125+|r. Opettele Expert Engineering (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Franklin Lloyd|r
    .skill engineering,<125,1
    .skill engineering,225,1,1
    .target Franklin Lloyd
step
    .goto 1458/0,194.34,1681.50
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 200+|r. Opettele Artisan Tailoring (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Josef Gregorian|r
    .skill tailoring,<200,1
    .skill tailoring,300,1,1
    .target Josef Gregorian
step
    .goto 1458/0,334.02,1287.77
    >>Puhu: |cRXP_FRIENDLY_Varimathras|r
    .turnin 6522 >>Palauta: An Unholy Alliance
    .accept 6521 >>Ota: An Unholy Alliance
    .target Varimathras
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Freewind Post >>Lennä: Freewind Post
    .target Doras
    .zoneskip Thousand Needles
step
    .zone The Barrens >>Matkusta: The Barrens. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
step
    .goto 1413/1,-2342.42,-4731.62
    >>|cRXP_WARN_Mene dungeoniin: Razorfen Downs|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Ambassador Malcin's Head|r (|cRXP_ENEMY_Ambassador Malcin|r)
    .complete 6521,1
step
    .goto 1413/1,-2342.42,-4731.62
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_Belnistrasz's Brazier|r
    .turnin 3525 >>Palauta: Extinguishing the Idol
step
    .xp 37 >>Tavoitetaso 37 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Booty Bay >>Lennä: Booty Bay
    .target Thysta
    .zoneskip Stranglethorn Vale
step
    .goto 1434/0,471.09,-14451.26
    >>|cRXP_WARN_Ammatti: Fishing 125+|r. Osta ja lue kirja |cRXP_BUY_Expert Fishing - The Bass and You|r (Old Man Heming) avataksesi Expert Fishing (max 225)
    .skill fishing,<125,1
    .skill fishing,225,1,1
    .target Old Man Heming
step
    .goto 1434/0,495.34,-14457.65
    .home >>Aseta Hearthstone tähän (Innkeeper Skindle)
    .target Innkeeper Skindle
step
    .goto 1434/0,485.13,-14444.46
    >>Puhu: |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .turnin 669 >>Palauta: Sunken Treasure
    .accept 604 >>Ota: The Bloodsail Buccaneers
    .accept 670 >>Ota: Sunken Treasure
    .target Fleet Master Seahorn
step
    .goto 1434/0,491.51,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Crank Fizzlebub|r
    .accept 621 >>Ota: Zanzil's Secret
    .target Crank Fizzlebub
step
    .goto 1434/0,446.85,-14448.71
    >>Puhu: |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .accept 609 >>Ota: Voodoo Dues
    .target "Sea Wolf" MacKinley
step
    .goto 1434/0,459.61,-14431.70
    >>Puhu: |cRXP_FRIENDLY_Fin Fizracket|r
    .accept 348 >>Ota: Stranglethorn Fever
    .target Fin Fizracket
step
    .goto 1434/0,510.66,-14418.93
    >>Puhu: |cRXP_FRIENDLY_Privateer Bloads|r
    .accept 617 >>Ota: Akiris by the Bundle
    .target Privateer Bloads
step
    .goto 1434/0,395.80,-14397.66
    >>Puhu: |cRXP_FRIENDLY_Dizzy One-Eye|r
    .accept 576 >>Ota: Keep An Eye Out
    .target Dizzy One-Eye
step
    .goto 1434/0,242.65,-14618.88
    >>Tapa |cRXP_ENEMY_Bloodsail Swashbuckler|r
    >>Kerää |cRXP_LOOT_Bloodsail Charts|r (|cRXP_PICK_Bloodsail Charts|r)
    >>Kerää |cRXP_LOOT_Bloodsail Orders|r (|cRXP_PICK_Bloodsail Orders|r)
    >>Kerää |cRXP_LOOT_Dizzy's Eye|r (|cRXP_ENEMY_Bloodsail Sea Dog|r, |cRXP_ENEMY_Bloodsail Elder Magus|r, |cRXP_ENEMY_Bloodsail Warlock|r)
    .complete 604,1
    .complete 604,2
    .complete 604,3
    .complete 576,1
    .mob Bloodsail Swashbuckler
    .mob Bloodsail Sea Dog
    .mob Bloodsail Elder Magus
    .mob Bloodsail Warlock
step
    .goto 1434/0,395.80,-14397.66
    >>Puhu: |cRXP_FRIENDLY_Dizzy One-Eye|r
    .turnin 576 >>Palauta: Keep An Eye Out
    .target Dizzy One-Eye
step
    .goto 1434/0,-12.60,-13759.54
    >>Kerää |cRXP_LOOT_Heart of Mokk|r (|cRXP_ENEMY_Mokk the Savage|r)
    >>Kerää |cRXP_LOOT_Zanzil's Mixture|r (|cRXP_ENEMY_Zanzil Naga|r, |cRXP_ENEMY_Zanzil Zombie|r, |cRXP_ENEMY_Zanzil Witch Doctor|r)
    .complete 348,1
    .complete 621,1
    .mob Mokk the Savage
    .mob Zanzil Naga
    .mob Zanzil Zombie
    .mob Zanzil Witch Doctor
step
    .goto 1434/0,-331.67,-13644.67
    >>Kerää |cRXP_LOOT_Chucky's Huge Ring|r (|cRXP_ENEMY_Chucky "Ten Thumbs"|r)
    .complete 609,3
    .mob Chucky "Ten Thumbs"
step
    .goto 1434/0,485.13,-12368.42
    >>Kerää |cRXP_LOOT_Akiris Reed|r (|cRXP_ENEMY_Brinescale Skirmisher|r, |cRXP_ENEMY_Naga Explorer|r)
    .complete 617,1
    .mob Brinescale Skirmisher
    .mob Naga Explorer
step
    .goto 1434/0,172.45,-12410.97
    >>Puhu: |cRXP_FRIENDLY_Far Seer Mok'thardin|r
    .accept 573 >>Ota: Mok'thardin's Enchantment
    .target Far Seer Mok'thardin
step
    .goto 1434/0,159.69,-12347.15
    >>Puhu: |cRXP_FRIENDLY_Kin'weelay|r
    .turnin 1240 >>Palauta: The Troll Witchdoctor
    .target Kin'weelay
step
    .goto 1434/0,166.07,-12342.90
    >>Klikkaa: |cRXP_PICK_Bubbling Cauldron|r
    .accept 586 >>Ota: Speaking with Gan'zulah
    .accept 1261 >>Ota: Marg Speaks
step
    .goto 1434/0,-650.73,-12853.40
    >>Tapa |cRXP_ENEMY_Skullsplitter Hunter|r
    >>Tapa |cRXP_ENEMY_Skullsplitter Headhunter|r
    >>Tapa |cRXP_ENEMY_Skullsplitter Berserker|r
    .complete 586,1
    .complete 586,2
    .complete 586,3
    .mob Skullsplitter Hunter
    .mob Skullsplitter Headhunter
    .mob Skullsplitter Berserker
step
    .goto 1434/0,-606.06,-13083.12
    >>Kerää |cRXP_LOOT_Broken Armor of Ana'thek|r (|cRXP_ENEMY_Ana'thek the Cruel|r)
    .complete 586,4
    .mob Ana'thek the Cruel
step
    .goto 1434/0,166.07,-12342.90
    >>Klikkaa: |cRXP_PICK_Bubbling Cauldron|r
    .turnin 586 >>Palauta: Speaking with Gan'zulah
    .accept 588 >>Ota: The Fate of Yenniku
step
    .goto 1434/0,159.69,-12347.15
    >>Puhu: |cRXP_FRIENDLY_Kin'weelay|r
    .turnin 588 >>Palauta: The Fate of Yenniku
    .accept 589 >>Ota: The Singing Crystals
    .target Kin'weelay
step
    .goto 1434/0,-503.96,-13117.16
    >>Kerää |cRXP_LOOT_Pulsing Blue Shard|r (|cRXP_ENEMY_Ironjaw Basilisk|r)
    .complete 589,1
    .mob Ironjaw Basilisk
step
    .goto 1434/0,-31.75,-13351.14
    >>Kerää |cRXP_LOOT_Maury's Clubbed Foot|r (|cRXP_ENEMY_Maury "Club Foot" Wilkins|r)
    >>Kerää |cRXP_LOOT_Jon-Jon's Golden Spyglass|r (|cRXP_ENEMY_Jon-Jon the Crow|r)
    .complete 609,1
    .complete 609,2
    .mob Maury "Club Foot" Wilkins
    .mob Jon-Jon the Crow
step
    .goto 1434/0,370.27,-13802.08
    >>Kerää |cRXP_LOOT_Holy Spring Water|r (|cRXP_PICK_The Holy Spring|r)
    .complete 573,2
step
    .goto 1434/0,510.66,-14418.93
    >>Puhu: |cRXP_FRIENDLY_Privateer Bloads|r
    .turnin 617 >>Palauta: Akiris by the Bundle
    .target Privateer Bloads
step
    .goto 1434/0,497.90,-14457.22
    >>Puhu: |cRXP_FRIENDLY_Tokal|r
    .turnin 79235 >>Palauta: On the Lam
    .target Tokal
step
    .goto 1434/0,491.51,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Crank Fizzlebub|r
    .turnin 621 >>Palauta: Zanzil's Secret
    .target Crank Fizzlebub
step
    .goto 1434/0,485.13,-14444.46
    >>Puhu: |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .turnin 604 >>Palauta: The Bloodsail Buccaneers
    .target Fleet Master Seahorn
step
    .goto 1434/0,446.85,-14448.71
    >>Puhu: |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .turnin 609 >>Palauta: Voodoo Dues
    .target "Sea Wolf" MacKinley
step
    .goto 1434/0,459.61,-14431.70
    >>Puhu: |cRXP_FRIENDLY_Fin Fizracket|r
    .turnin 348 >>Palauta: Stranglethorn Fever
    .target Fin Fizracket
step
    .goto 1434/0,536.18,-13721.25
    >>Tapa |cRXP_ENEMY_Naga Explorer|r
    .complete 573,1
    .mob Naga Explorer
step
    .goto 1434/0,172.45,-12410.97
    >>Puhu: |cRXP_FRIENDLY_Far Seer Mok'thardin|r
    .turnin 573 >>Palauta: Mok'thardin's Enchantment
    .target Far Seer Mok'thardin
step
    .goto 1434/0,159.69,-12347.15
    >>Puhu: |cRXP_FRIENDLY_Kin'weelay|r
    .turnin 589 >>Palauta: The Singing Crystals
    .target Kin'weelay
step
    .xp 38 >>Tavoitetaso 38 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1434/0,155.86,-12357.79
    .vendor >>Myy harmaat roinat (Vharr)
    .target Vharr
step
    .zone Swamp of Sorrows >>Matkusta: Swamp of Sorrows. Lennä Stonardiin. Ensimmäisellä kerralla: Grom'golista pohjoiseen Duskwoodiin, Deadwind Passin läpi itään Swamp of Sorrowsiin
step
    .goto 1435/0,-3279.65,-10459.28
    .fp Stonard >>Hae flight path: Stonard
    .target Breyk
step
    .goto 1435/0,-3258.77,-10487.26
    .home >>Aseta Hearthstone tähän (Innkeeper Karakul)
    .target Innkeeper Karakul
step
    .goto 1435/0,-3248.22,-10495.52
    >>Puhu: |cRXP_FRIENDLY_Dar|r
    .accept 698 >>Ota: Lack of Surplus
    .accept 1430 >>Ota: Fresh Meat
    .accept 93663 >>Ota: Lost in Transit
    .target Dar
step
    .goto 1435/0,-3317.04,-10464.93
    >>Puhu: |cRXP_FRIENDLY_Helgrum the Swift|r
    .accept 1418 >>Ota: Neeka Bloodscar
    .target Helgrum the Swift
step
    .goto 1435/0,-3725.32,-9899.14
    >>Puhu: |cRXP_FRIENDLY_Galen Goodward|r
    .accept 1393 >>Ota: Galen's Escape
    .target Galen Goodward
step
    .goto 1435/0,-3440.90,-10073.47
    >>Escort Galen out of the Fallow Sanctuary.
    .complete 1393,1
step
    .goto 1435/0,-3319.33,-10229.44
    >>Klikkaa: |cRXP_PICK_Galen's Strongbox|r
    .turnin 1393 >>Palauta: Galen's Escape
step
    .goto 1435/0,-3452.37,-10477.17
    >>Kerää |cRXP_LOOT_Unprepared Sawtooth Flank|r (|cRXP_ENEMY_Sawtooth Snapper|r, |cRXP_ENEMY_Sawtooth Crocolisk|r)
    .complete 698,1
    .mob Sawtooth Snapper
    .mob Sawtooth Crocolisk
step
    .goto 1435/0,-4087.74,-10859.46
    >>Puhu: |cRXP_FRIENDLY_Tok'Kar|r
    .turnin 698 >>Palauta: Lack of Surplus
    .accept 699 >>Ota: Lack of Surplus
    .target Tok'Kar
step
    .goto 1435/0,-4071.68,-11101.07
    >>Kerää |cRXP_LOOT_Sawtooth Snapper Claw|r (|cRXP_ENEMY_Sawtooth Snapper|r)
    .complete 699,1
    .mob Sawtooth Snapper
step
    .goto 1435/0,-4087.74,-10859.46
    >>Puhu: |cRXP_FRIENDLY_Tok'Kar|r
    .turnin 699 >>Palauta: Lack of Surplus
    .accept 1422 >>Ota: Threat From the Sea
    .target Tok'Kar
step
    .goto 1435/0,-4145.08,-10850.28
    >>Puhu: |cRXP_FRIENDLY_Katar|r
    .turnin 1422 >>Palauta: Threat From the Sea
    .accept 1426 >>Ota: Threat From the Sea
    .target Katar
step
    .goto 1435/0,-4220.77,-10854.87
    >>Tapa |cRXP_ENEMY_Marsh Murloc|r
    >>Tapa |cRXP_ENEMY_Marsh Inkspewer|r
    .complete 1426,1
    .complete 1426,2
    .mob Marsh Murloc
    .mob Marsh Inkspewer
step
    .goto 1435/0,-3745.97,-10891.57
    >>Tapa |cRXP_ENEMY_Marsh Flesheater|r
    .complete 1426,3
    .mob Marsh Flesheater
step
    .goto 1435/0,-4145.08,-10850.28
    >>Puhu: |cRXP_FRIENDLY_Katar|r
    .turnin 1426 >>Palauta: Threat From the Sea
    .accept 1427 >>Ota: Threat From the Sea
    .target Katar
step
    .goto 1435/0,-4087.74,-10859.46
    >>Puhu: |cRXP_FRIENDLY_Tok'Kar|r
    .turnin 1427 >>Palauta: Threat From the Sea
    .target Tok'Kar
step
    .goto 1435/0,-4145.08,-10850.28
    >>Puhu: |cRXP_FRIENDLY_Katar|r
    .accept 1428 >>Ota: Continued Threat
    .target Katar
step
    .goto 1435/0,-3745.97,-10891.57
    >>Tapa |cRXP_ENEMY_Marsh Flesheater|r
    >>Tapa |cRXP_ENEMY_Marsh Oracle|r
    .complete 1428,2
    .complete 1428,3
    .mob Marsh Flesheater
    .mob Marsh Oracle
step
    .goto 1435/0,-4211.60,-10896.16
    >>Tapa |cRXP_ENEMY_Marsh Inkspewer|r
    .complete 1428,1
    .mob Marsh Inkspewer
step
    .goto 1435/0,-4145.08,-10850.28
    >>Puhu: |cRXP_FRIENDLY_Katar|r
    .turnin 1428 >>Palauta: Continued Threat
    .target Katar
step
    .goto 1435/0,-4346.93,-10125.46
    >>Kerää |cRXP_LOOT_Monstrous Crawler Leg|r (|cRXP_ENEMY_Monstrous Crawler|r)
    .complete 1430,1
    .mob Monstrous Crawler
step
    .hs >>Hearthstone: Innkeeper Karakul
    .cooldown item,6948,>0
step
    .goto 1435/0,-3248.22,-10495.52
    >>Puhu: |cRXP_FRIENDLY_Dar|r
    .turnin 1430 >>Palauta: Fresh Meat
    .target Dar
step
    .goto 1435/0,-3249.83,-10486.80
    .vendor >>Myy harmaat roinat (Banalash)
    .target Banalash
step
    .goto 1435/0,-3258.77,-10487.26
    .vendor >>Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20
    .target Innkeeper Karakul
step
    .goto 1435/0,-2819.29,-10100.99
    >>Puhu: |cRXP_FRIENDLY_Magtoor|r
    .turnin 93663 >>Palauta: Lost in Transit
    .target Magtoor
step
    .xp 38 >>Tavoitetaso 38 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Badlands >>Matkusta: Badlands. Lennä Kargathiin. Ensimmäisellä kerralla juosten: Hammerfall - Thandol Span - Wetlands - Loch Modan - etelän solasta Badlandsiin, Kargath on länsireunassa
step
    .goto 1418/0,-2178.42,-6632.18
    .fp Kargath >>Hae flight path: Kargath
    .target Gorrik
step
    .goto 1418/0,-2240.85,-6672.32
    >>Puhu: |cRXP_FRIENDLY_Neeka Bloodscar|r
    .turnin 1418 >>Palauta: Neeka Bloodscar
    .accept 1419 >>Ota: Coyote Thieves
    .target Neeka Bloodscar
step
    .goto 1418/0,-2151.30,-6645.78
    >>Puhu: |cRXP_FRIENDLY_Gorn|r
    .accept 782 >>Ota: Broken Alliances
    .target Gorn
step
    .goto 1418/0,-2138.87,-6654.07
    >>Puhu: |cRXP_FRIENDLY_Jarkal Mossmeld|r
    .accept 2258 >>Ota: Badlands Reagent Run
    .target Jarkal Mossmeld
step
    .goto 1418/0,-2405.03,-6539.65
    >>Kerää |cRXP_LOOT_Rock Elemental Shard|r (|cRXP_ENEMY_Rock Elemental|r, |cRXP_ENEMY_Greater Rock Elemental|r, |cRXP_ENEMY_Lesser Rock Elemental|r)
    .complete 2258,3
    .mob Rock Elemental
    .mob Greater Rock Elemental
    .mob Lesser Rock Elemental
step
    .goto 1418/0,-2723.43,-6634.17
    >>Puhu: |cRXP_FRIENDLY_Lotwil Veriatus|r
    .accept 710 >>Ota: Study of the Elements: Rock
    .target Lotwil Veriatus
step
    .goto 1418/0,-2663.73,-6644.12
    >>Kerää |cRXP_LOOT_Small Stone Shard|r (|cRXP_ENEMY_Lesser Rock Elemental|r)
    .complete 710,1
    .mob Lesser Rock Elemental
step
    .goto 1418/0,-2723.43,-6634.17
    >>Puhu: |cRXP_FRIENDLY_Lotwil Veriatus|r
    .turnin 710 >>Palauta: Study of the Elements: Rock
    .accept 711 >>Ota: Study of the Elements: Rock
    .target Lotwil Veriatus
step
    .goto 1418/0,-3133.87,-6766.84
    >>Puhu: |cRXP_FRIENDLY_Rigglefuzz|r
    .accept 703 >>Ota: Barbecued Buzzard Wings
    .accept 2418 >>Ota: Power Stones
    .target Rigglefuzz
step
    .goto 1418/0,-3352.77,-6733.67
    >>Kerää |cRXP_LOOT_Coyote Jawbone|r (|cRXP_ENEMY_Elder Crag Coyote|r, |cRXP_ENEMY_Feral Crag Coyote|r, |cRXP_ENEMY_Crag Coyote|r)
    >>Kerää |cRXP_LOOT_Crag Coyote Fang|r (|cRXP_ENEMY_Elder Crag Coyote|r, |cRXP_ENEMY_Feral Crag Coyote|r, |cRXP_ENEMY_Crag Coyote|r)
    .complete 1419,1
    .complete 2258,2
    .mob Elder Crag Coyote
    .mob Feral Crag Coyote
    .mob Crag Coyote
step
    .goto 1418/0,-3357.74,-7164.84
    >>Puhu: |cRXP_FRIENDLY_Theldurin the Lost|r
    .accept 709 >>Ota: Solution to Doom
    .target Theldurin the Lost
step
    .goto 1418/0,-3225.90,-7176.45
    >>Kerää |cRXP_LOOT_Large Stone Slab|r (|cRXP_ENEMY_Rock Elemental|r)
    .complete 711,1
    .mob Rock Elemental
step
    .goto 1418/0,-2723.43,-6634.17
    >>Puhu: |cRXP_FRIENDLY_Lotwil Veriatus|r
    .turnin 711 >>Palauta: Study of the Elements: Rock
    .accept 712 >>Ota: Study of the Elements: Rock
    .target Lotwil Veriatus
step
    .goto 1418/0,-2482.14,-6886.24
    >>Kerää |cRXP_LOOT_Buzzard Wing|r (|cRXP_ENEMY_Giant Buzzard|r, |cRXP_ENEMY_Buzzard|r, |cRXP_ENEMY_Starving Buzzard|r)
    >>Kerää |cRXP_LOOT_Buzzard Gizzard|r (|cRXP_ENEMY_Giant Buzzard|r, |cRXP_ENEMY_Buzzard|r, |cRXP_ENEMY_Starving Buzzard|r)
    .complete 703,1
    .complete 2258,1
    .mob Giant Buzzard
    .mob Buzzard
    .mob Starving Buzzard
step
    .goto 1418/0,-2149.31,-6650.09
    .home >>Aseta Hearthstone tähän (Innkeeper Shul'kar)
    .target Innkeeper Shul'kar
step
    .goto 1418/0,-2138.87,-6654.07
    >>Puhu: |cRXP_FRIENDLY_Jarkal Mossmeld|r
    .turnin 2258 >>Palauta: Badlands Reagent Run
    .accept 2202 >>Ota: Uldaman Reagent Run
    .target Jarkal Mossmeld
step
    .goto 1418/0,-2215.98,-7166.50
    >>Kerää |cRXP_LOOT_Bracers of Rock Binding|r (|cRXP_ENEMY_Greater Rock Elemental|r)
    .complete 712,1
    .mob Greater Rock Elemental
step
    .goto 1418/0,-2392.59,-7141.62
    >>Kerää |cRXP_LOOT_Sign of the Earth|r (|cRXP_ENEMY_Boss Tho'grun|r)
    .complete 782,1
    .mob Boss Tho'grun
step
    .goto 1418/0,-2723.43,-6634.17
    >>Puhu: |cRXP_FRIENDLY_Lotwil Veriatus|r
    .turnin 712 >>Palauta: Study of the Elements: Rock
    .target Lotwil Veriatus
step
    .goto 1418/0,-3056.75,-6201.35
    >>Kerää |cRXP_LOOT_Tablet of Ryun'eh|r (|cRXP_PICK_Ancient Chest|r)
    >>Kerää |cRXP_LOOT_Magenta Fungus Cap|r (|cRXP_PICK_Magenta Cap Clusters|r)
    .complete 709,1
    .complete 2202,1
step
    .goto 1418/0,-2151.30,-6645.78
    >>Puhu: |cRXP_FRIENDLY_Gorn|r
    .turnin 782 >>Palauta: Broken Alliances
    .target Gorn
step
    .goto 1418/0,-2139.36,-6653.41
    >>|cRXP_WARN_Ammattitehtävä (Alchemy 210+)|r: puhu |cRXP_FRIENDLY_Jarkal Mossmeld|r
    .accept 2203 >>Ota: Badlands Reagent Run II
    >>Tavoite: Use the empty thaumaturgy vessels on scorched guardian dragons found in the Badlands. Once you have them filled, bring them to Jarkal Mossmeld in Kargath.
    .skill alchemy,<210,1
    .target Jarkal Mossmeld
step
    .goto 1418/0,-2138.87,-6654.07
    >>Puhu: |cRXP_FRIENDLY_Jarkal Mossmeld|r
    .turnin 2202 >>Palauta: Uldaman Reagent Run
    .target Jarkal Mossmeld
step
    .goto 1418/0,-2240.85,-6672.32
    >>Puhu: |cRXP_FRIENDLY_Neeka Bloodscar|r
    .turnin 1419 >>Palauta: Coyote Thieves
    .target Neeka Bloodscar
step
    .goto 1418/0,-2151.55,-6673.15
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Sranda)
    .target Sranda
step
    .goto 1418/0,-3357.74,-7164.84
    >>Puhu: |cRXP_FRIENDLY_Theldurin the Lost|r
    .turnin 709 >>Palauta: Solution to Doom
    .accept 728 >>Ota: To the Undercity for Yagyin's Digest
    .target Theldurin the Lost
step
    .goto 1418/0,-3133.87,-6766.84
    >>Puhu: |cRXP_FRIENDLY_Rigglefuzz|r
    .turnin 703 >>Palauta: Barbecued Buzzard Wings
    .target Rigglefuzz
step
    .goto 1418/0,-2178.42,-6632.18
    .fly Hammerfall >>Lennä: Hammerfall
    .target Gorrik
    .zoneskip Arathi Highlands
step
    .goto 1417/0,-2029.47,-2086.93
    >>Puhu: |cRXP_FRIENDLY_Shakes O'Breen|r
    .turnin 670 >>Palauta: Sunken Treasure
    .accept 667 >>Ota: Death From Below
    .target Shakes O'Breen
step
    .goto 1417/0,-2015.07,-2096.53
    >>Defend Shakes O'Breen
    .complete 667,1
step
    .goto 1417/0,-2029.47,-2086.93
    >>Puhu: |cRXP_FRIENDLY_Shakes O'Breen|r
    .turnin 667 >>Palauta: Death From Below
    .target Shakes O'Breen
step
    .goto 1417/0,-3495.39,-918.13
    .fly Tarren Mill >>Lennä: Tarren Mill
    .target Urda
    .zoneskip Hillsbrad Foothills
step
    .zone Alterac Mountains >>Matkusta: Alterac Mountains. Tarren Millistä pohjoiseen Alterac Mountainsiin
step
    .goto 1416/0,-266.67,245.60
    >>Kerää |cRXP_LOOT_Frostmaw's Mane|r (|cRXP_ENEMY_Frostmaw|r)
    .complete 1136,1
    .mob Frostmaw
step
    +|cRXP_WARN_Dungeon: Scarlet Monastery|r (suositus taso 40+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tirisfal Glades) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1424/0,-857.81,2.77
    .fly Undercity >>Lennä: Undercity
    .target Zarise
    .zoneskip Undercity
step
    .goto 1458/0,335.65,1638.23
    .trainer >>|cRXP_WARN_Ammatti: Mining 200+|r. Opettele Artisan Mining (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Brom Killian|r
    .skill mining,<200,1
    .skill mining,300,1,1
    .target Brom Killian
step
    .goto 1458/0,355.13,1560.77
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 200+|r. Opettele Artisan Herbalism (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Martha Alliestar|r
    .skill herbalism,<200,1
    .skill herbalism,300,1,1
    .target Martha Alliestar
step
    .goto 1458/0,200.10,1499.13
    .trainer >>|cRXP_WARN_Ammatti: Skinning 200+|r. Opettele Artisan Skinning (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Killian Hagey|r
    .skill skinning,<200,1
    .skill skinning,300,1,1
    .target Killian Hagey
step
    .goto 1458/0,414.90,1408.49
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 200+|r. Opettele Artisan Alchemy (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Doctor Herbert Halsey|r
    .skill alchemy,<200,1
    .skill alchemy,300,1,1
    .target Doctor Herbert Halsey
step
    .goto 1458/0,194.34,1681.50
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 200+|r. Opettele Artisan Tailoring (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Josef Gregorian|r
    .skill tailoring,<200,1
    .skill tailoring,300,1,1
    .target Josef Gregorian
step
    .goto 1458/0,405.02,1434.35
    >>Puhu: |cRXP_FRIENDLY_Master Apothecary Faranell|r
    .accept 1113 >>Ota: Hearts of Zeal
    .target Master Apothecary Faranell
step
    .zone Tirisfal Glades >>Matkusta: Tirisfal Glades. Undercityn ulkopuolelle Tirisfal Gladesiin
step
    .goto 1420/0,-699.15,2819.27
    >>|cRXP_WARN_Mene dungeoniin: Scarlet Monastery|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Heart of Zeal|r (|cRXP_ENEMY_Houndmaster Loksey|r, |cRXP_ENEMY_Herod|r, |cRXP_ENEMY_Scarlet Commander Mograine|r)
    .complete 1113,1
step
    .zone Undercity >>Matkusta: Undercity. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
step
    .goto 1458/0,405.02,1434.35
    >>Puhu: |cRXP_FRIENDLY_Master Apothecary Faranell|r
    .turnin 1113 >>Palauta: Hearts of Zeal
    .target Master Apothecary Faranell
step
    .goto 1458/0,392.55,1442.67
    >>Puhu: |cRXP_FRIENDLY_Apothecary Zinge|r
    .accept 232 >>Ota: Errand for Apothecary Zinge
    .target Apothecary Zinge
step
    .goto 1458/0,416.82,1756.97
    .trainer >>Priest-trainer (taso 44): Mind Flay r4, Devouring Plague r4 Undead, Flash Heal r5 Moneyskip, Renew r7 Moneyskip, Shadowguard r4 Troll, Mind Control r2, Mind Vision r2 Moneyskip
    .target Father Lazarus
step
    .goto 1458/0,311.00,1527.81
    >>Puhu: |cRXP_FRIENDLY_Alessandro Luca|r
    .turnin 232 >>Palauta: Errand for Apothecary Zinge
    .accept 238 >>Ota: Errand for Apothecary Zinge
    .target Alessandro Luca
step
    .goto 1458/0,275.50,1566.85
    >>Puhu: |cRXP_FRIENDLY_Patrick Garrett|r
    .accept 2342 >>Ota: Reclaimed Treasures
    .target Patrick Garrett
step
    .goto 1458/0,163.26,1664.79
    >>Puhu: |cRXP_FRIENDLY_Andrew Brownell|r
    .turnin 3341 >>Palauta: Bring the End
    .target Andrew Brownell
step
    .goto 1458/0,358.01,1529.09
    >>Puhu: |cRXP_FRIENDLY_Keeper Bel'dugur|r
    .turnin 728 >>Palauta: To the Undercity for Yagyin's Digest
    .target Keeper Bel'dugur
step
    .goto 1458/0,392.55,1442.67
    >>Puhu: |cRXP_FRIENDLY_Apothecary Zinge|r
    .turnin 238 >>Palauta: Errand for Apothecary Zinge
    .accept 243 >>Ota: Into the Field
    .target Apothecary Zinge
step
    .goto 1458/0,334.02,1287.77
    >>Puhu: |cRXP_FRIENDLY_Varimathras|r
    .turnin 6521 >>Palauta: An Unholy Alliance
    .target Varimathras
step
    .goto 1458/0,198.37,1505.28
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Gillian Moore)
    .target Gillian Moore
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Doras
    .zoneskip Thunder Bluff
step
    .goto 1456/1,83.51,-1146.22
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 200+|r. Opettele Artisan Leatherworking (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Una|r
    .skill leatherworking,<200,1
    .skill leatherworking,300,1,1
    .target Una
step
    .goto 1456/1,-125.24,-1412.93
    >>Puhu: |cRXP_FRIENDLY_Melor Stonehoof|r
    .turnin 1136 >>Palauta: Frostmaw
    .accept 1205 >>Ota: Deadmire
    .target Melor Stonehoof
step
    .goto 1456/1,26.10,-1196.73
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Tal
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4792.02,2064.34
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2754 >>Palauta: Horns of Frenzy
    .isOnQuest 2754
    .target Orokk Omosh
step
    .goto 1454/1,-4815.87,2055.74
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2756 >>Palauta: The Old Ways
    .isOnQuest 2756
    .target Aturk the Anvil
step
    .goto 1454/1,-4799.88,2048.82
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 5301 >>Palauta: The Art of the Armorsmith
    .isOnQuest 5301
    .target Okothos Ironrager
step
    .goto 1454/1,-4792.02,2064.34
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 1+)|r: puhu |cRXP_FRIENDLY_Orokk Omosh|r
    .accept 2755 >>Ota: Joys of Omosh
    >>Tavoite: Watch and learn the Omosh Dance of Joy.
    .skill blacksmithing,<1,1
    .target Orokk Omosh
step
    .goto 1454/1,-4809.00,2053.87
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 210+)|r: puhu |cRXP_FRIENDLY_Ox|r
    .accept 2757 >>Ota: Booty Bay or Bust!
    >>Tavoite: Speak with McGavan in Booty Bay.
    .skill blacksmithing,<210,1
    .target Ox
step
    .goto 1454/1,-4835.65,2059.01
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 200+|r. Opettele Artisan Blacksmithing (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Saru Steelfury|r
    .skill blacksmithing,<200,1
    .skill blacksmithing,300,1,1
    .target Saru Steelfury
step
    .goto 1454/1,-4748.96,2038.43
    .trainer >>|cRXP_WARN_Ammatti: Engineering 200+|r. Opettele Artisan Engineering (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Roxxik|r
    .skill engineering,<200,1
    .skill engineering,300,1,1
    .target Roxxik
step
    .goto 1454/1,-4515.15,1931.51
    >>Puhu: |cRXP_FRIENDLY_Dran Droffers|r
    .accept 649 >>Ota: Ripple Recovery
    .accept 2283 >>Ota: Necklace Recovery
    .target Dran Droffers
step
    .goto 1454/1,-4516.55,1928.71
    >>Puhu: |cRXP_FRIENDLY_Malton Droffers|r
    .turnin 649 >>Palauta: Ripple Recovery
    .target Malton Droffers
step
    .goto 1454/1,-4735.36,1953.96
    >>Puhu: |cRXP_FRIENDLY_Belgrom Rockmaul|r
    .accept 2981 >>Ota: A Threat in Feralas
    .target Belgrom Rockmaul
step
    .xp 40 >>Tavoitetaso 40 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1454/1,-4313.46,1676.24
    .fly Brackenwall Village >>Lennä: Brackenwall Village
    .target Doras
    .zoneskip Dustwallow Marsh
step
    .goto 1445/1,-3852.00,-4210.33
    >>Kerää |cRXP_LOOT_Jeweled Pendant|r (|cRXP_ENEMY_Muckshell Scrabbler|r, |cRXP_ENEMY_Muckshell Pincer|r, |cRXP_ENEMY_Muckshell Snapclaw|r)
    .complete 1261,1
    .mob Muckshell Scrabbler
    .mob Muckshell Pincer
    .mob Muckshell Snapclaw
step
    .goto 1445/1,-3610.50,-3877.83
    >>Kerää |cRXP_LOOT_Deadmire's Tooth|r (|cRXP_ENEMY_Deadmire|r)
    .complete 1205,1
    .mob Deadmire
step
    .goto 1445/1,-2890.72,-3095.93
    >>|cRXP_WARN_Ammatti: First Aid 125+|r. Osta ja lue kirja |cRXP_BUY_Expert First Aid - Under Wraps|r (Balai Lok'Wein) avataksesi Expert First Aid (max 225)
    .skill firstaid,<125,1
    .skill firstaid,225,1,1
    .target Balai Lok'Wein
step
    .goto 1445/1,-2823.00,-3107.83
    >>Puhu: |cRXP_FRIENDLY_Nazeer Bloodpike|r
    .turnin 1261 >>Palauta: Marg Speaks
    .accept 1262 >>Ota: Report to Zor
    .target Nazeer Bloodpike
step
    .xp 40 >>Tavoitetaso 40 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Booty Bay >>Lennä: Booty Bay
    .target Thysta
    .zoneskip Stranglethorn Vale
step
    .goto 1434/0,378.57,-14377.24
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2757 >>Palauta: Booty Bay or Bust!
    .isOnQuest 2757
    .target McGavan
step
    .goto 1434/0,471.09,-14451.26
    >>|cRXP_WARN_Ammatti: Fishing 125+|r. Osta ja lue kirja |cRXP_BUY_Expert Fishing - The Bass and You|r (Old Man Heming) avataksesi Expert Fishing (max 225)
    .skill fishing,<125,1
    .skill fishing,225,1,1
    .target Old Man Heming
step
    .goto 1434/0,468.54,-14467.86
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Jutak)
    .target Jutak
step
    .goto 1434/0,485.13,-14444.46
    >>Puhu: |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .accept 608 >>Ota: The Bloodsail Buccaneers
    .target Fleet Master Seahorn
step
    .goto 1434/0,446.85,-14448.71
    >>Puhu: |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .accept 2872 >>Ota: Stoley's Debt
    .target "Sea Wolf" MacKinley
step
    .goto 1434/0,351.13,-14925.18
    >>Tapa |cRXP_ENEMY_Captain Keelhaul|r
    >>Tapa |cRXP_ENEMY_Fleet Master Firallon|r
    >>Tapa |cRXP_ENEMY_Captain Stillwater|r
    .complete 608,2
    .complete 608,3
    .complete 608,1
    .mob Captain Keelhaul
    .mob Fleet Master Firallon
    .mob Captain Stillwater
step
    .goto 1434/0,485.13,-14444.46
    >>Puhu: |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .turnin 608 >>Palauta: The Bloodsail Buccaneers
    .target Fleet Master Seahorn
step
    .goto 1434/0,506.19,-14448.71
    .fly Grom'gol >>Lennä: Grom'gol
    .target Gringer
    .zoneskip Stranglethorn Vale
step
    .goto 1434/0,166.07,-12347.15
    >>Puhu: |cRXP_FRIENDLY_Nimboya|r
    .accept 2932 >>Ota: Grim Message
    .target Nimboya
step
    +|cRXP_WARN_Dungeon: Uldaman|r (suositus taso 42+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Badlands) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .hs >>Hearthstone: Innkeeper Shul'kar
    .cooldown item,6948,>0
step
    .goto 1418/0,-2929.89,-6198.03
    >>Kerää |cRXP_LOOT_Garrett Family Treasure|r (|cRXP_PICK_Garrett Family Chest|r)
    .complete 2342,1
step
    .goto 1418/0,-3188.59,-6090.24
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_The Discs of Norgannon|r
    .accept 2278 >>Ota: The Platinum Discs
step
    .goto 1418/0,-3188.59,-6090.24
    >>|cRXP_WARN_Mene dungeoniin: Uldaman|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Puhu: |cRXP_FRIENDLY_Lore Keeper of Norgannon|r
    >>Kerää |cRXP_LOOT_Shattered Necklace|r (|cRXP_ENEMY_Shadowforge Surveyor|r, |cRXP_ENEMY_Shadowforge Ruffian|r, |cRXP_ENEMY_Shadowforge Digger|r)
    >>Kerää |cRXP_LOOT_Dentrium Power Stone|r (|cRXP_ENEMY_Shadowforge Surveyor|r, |cRXP_ENEMY_Shadowforge Ruffian|r, |cRXP_ENEMY_Shadowforge Digger|r)
    >>Kerää |cRXP_LOOT_An'Alleum Power Stone|r (|cRXP_ENEMY_Shadowforge Surveyor|r, |cRXP_ENEMY_Shadowforge Ruffian|r, |cRXP_ENEMY_Shadowforge Digger|r)
    .complete 2278,1
    .complete 2283,1
    .complete 2418,1
    .complete 2418,2
step
    .goto 1418/0,-3188.59,-6090.24
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_The Discs of Norgannon|r
    .turnin 2278 >>Palauta: The Platinum Discs
    .accept 2280 >>Ota: The Platinum Discs
step
    .goto 1418/0,-3133.87,-6766.84
    >>Puhu: |cRXP_FRIENDLY_Rigglefuzz|r
    .turnin 2418 >>Palauta: Power Stones
    .target Rigglefuzz
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4792.02,2064.34
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2755 >>Palauta: Joys of Omosh
    .isOnQuest 2755
    .target Orokk Omosh
step
    .goto 1454/1,-4515.15,1931.51
    >>Puhu: |cRXP_FRIENDLY_Dran Droffers|r
    .turnin 2283 >>Palauta: Necklace Recovery
    .accept 2284 >>Ota: Necklace Recovery, Take 2
    .target Dran Droffers
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Kargath >>Lennä: Kargath
    .target Thysta
    .zoneskip Badlands
step
    .goto 1418/0,-3188.59,-6090.24
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Remains of a Paladin|r
    .turnin 2284 >>Palauta: Necklace Recovery, Take 2
    .accept 2318 >>Ota: Translating the Journal
    .target Remains of a Paladin
step
    .goto 1418/0,-2139.36,-6653.41
    >>|cRXP_WARN_Ammattitehtävä (Alchemy)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2203 >>Palauta: Badlands Reagent Run II
    .isOnQuest 2203
    .target Jarkal Mossmeld
step
    .goto 1418/0,-2138.87,-6654.07
    >>Puhu: |cRXP_FRIENDLY_Jarkal Mossmeld|r
    .turnin 2318 >>Palauta: Translating the Journal
    .accept 2338 >>Ota: Translating the Journal
    .turnin 2338 >>Palauta: Translating the Journal
    .accept 2339 >>Ota: Find the Gems and Power Source
    .target Jarkal Mossmeld
step
    .goto 1418/0,-3188.59,-6090.24
    >>|cRXP_WARN_Mene dungeoniin: Uldaman|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Shattered Necklace Ruby|r (|cRXP_PICK_Shadowforge Cache|r)
    >>Kerää |cRXP_LOOT_Shattered Necklace Sapphire|r (|cRXP_ENEMY_Grimlok|r)
    >>Kerää |cRXP_LOOT_Shattered Necklace Topaz|r (|cRXP_PICK_Conspicuous Urn|r)
    >>Kerää |cRXP_LOOT_Shattered Necklace Power Source|r (|cRXP_ENEMY_Archaedas|r)
    .complete 2339,1
    .complete 2339,2
    .complete 2339,3
    .complete 2339,4
step
    .goto 1418/0,-2138.87,-6654.07
    >>Puhu: |cRXP_FRIENDLY_Jarkal Mossmeld|r
    .turnin 2339 >>Palauta: Find the Gems and Power Source
    .accept 2340 >>Ota: Deliver the Gems
    .target Jarkal Mossmeld
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4515.15,1931.51
    >>Puhu: |cRXP_FRIENDLY_Dran Droffers|r
    .turnin 2340 >>Palauta: Deliver the Gems
    .accept 2341 >>Ota: Necklace Recovery, Take 3
    .target Dran Droffers
step
    .goto 1454/1,-4562.56,1855.84
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Handor)
    .target Handor
step
    .goto 1454/1,-4439.41,1633.96
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Gryshka
step
    .goto 1454/1,-4185.68,1453.24
    .trainer >>Priest-trainer (taso 46): Greater Heal r2 Moneyskip, Mind Blast r7
    .target X'yera
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Kargath >>Lennä: Kargath
    .target Thysta
    .zoneskip Badlands
step
    .goto 1418/0,-2138.87,-6654.07
    >>Puhu: |cRXP_FRIENDLY_Jarkal Mossmeld|r
    .turnin 2341 >>Palauta: Necklace Recovery, Take 3
    .target Jarkal Mossmeld
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 46-50 Badlands, Tanaris, Feralas (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 50-54 Blasted Lands, Searing Gorge, Azshara + ZF/Mara/ST (Priest)

step
    .xp 42 >>Tavoitetaso 42 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Freewind Post >>Lennä: Freewind Post
    .target Doras
    .zoneskip Thousand Needles
step
    .zone Tanaris >>Matkusta: Tanaris. Freewind Postista Shimmering Flatsin eteläpäähän ja siitä Tanarisiin. Gadgetzan on pohjoisessa
step
    .goto 1446/1,-3779.15,-7045.24
    .fp Gadgetzan >>Hae flight path: Gadgetzan
    .target Bulkrek Ragefist
step
    .goto 1446/1,-3850.22,-7168.06
    >>|cRXP_WARN_Ammattitehtävä (Cooking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 6611 >>Palauta: To Gadgetzan You Go!
    .isOnQuest 6611
    .target Dirge Quikcleave
step
    .goto 1446/1,-3850.22,-7168.06
    >>|cRXP_WARN_Ammattitehtävä (Cooking 225+)|r: puhu |cRXP_FRIENDLY_Dirge Quikcleave|r
    .accept 6610 >>Ota: Clamlette Surprise
    >>Tavoite: Dirge Quikcleave wants you to get the following items:  12 Giant Eggs. You will find those on the Rocs wandering Tanaris or any other species of large bird.  10...
    .skill cooking,<225,1
    .target Dirge Quikcleave
step
    .goto 1446/1,-3841.25,-7186.00
    >>Puhu: |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .turnin 243 >>Palauta: Into the Field
    .accept 379 >>Ota: Slake That Thirst
    .accept 1690 >>Ota: Wastewander Justice
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446/1,-3841.25,-7181.40
    >>Puhu: |cRXP_FRIENDLY_Spigot Operator Luglunket|r
    .accept 1707 >>Ota: Water Pouch Bounty
    .target Spigot Operator Luglunket
step
    .goto 1446/1,-3792.95,-7195.20
    >>Puhu: |cRXP_FRIENDLY_Marin Noggenfogger|r
    .accept 2605 >>Ota: The Thirsty Goblin
    .target Marin Noggenfogger
step
    .goto 1446/1,-3861.95,-7135.40
    >>Puhu: |cRXP_FRIENDLY_Andi Lynn|r
    .accept 5863 >>Ota: The Dunemaul Compound
    .target Andi Lynn
step
    .goto 1446/1,-3682.55,-7140.00
    >>Puhu: |cRXP_FRIENDLY_Senior Surveyor Fizzledowser|r
    .accept 992 >>Ota: Gadgetzan Water Survey
    .target Senior Surveyor Fizzledowser
step
    .goto 1446/1,-2909.75,-7209.00
    >>Kerää |cRXP_LOOT_Tapped Dowsing Widget|r (|cRXP_PICK_Sandsorrow Watch Water Hole|r)
    .complete 992,1
step
    .goto 1446/1,-3185.75,-7774.80
    >>Puhu: |cRXP_FRIENDLY_Odd Totem|r
    .accept 95753 >>Ota: Challenge of the Desert Wolf
    .target Odd Totem
step
    .goto 1446/1,-3855.05,-7986.40
    >>Puhu: |cRXP_FRIENDLY_Marvon Rivetseeker|r
    .accept 3161 >>Ota: Gahz'ridian
    .target Marvon Rivetseeker
step
    .goto 1446/1,-3827.45,-7958.80
    >>Kerää |cRXP_LOOT_Gahz'ridian Ornament|r (|cRXP_PICK_Gahz'ridian|r)
    .complete 3161,1
step
    .goto 1446/1,-3855.05,-7986.40
    >>Puhu: |cRXP_FRIENDLY_Marvon Rivetseeker|r
    .turnin 3161 >>Palauta: Gahz'ridian
    .target Marvon Rivetseeker
step
    .goto 1446/1,-4365.65,-7577.00
    >>Kerää |cRXP_LOOT_Wastewander Water Pouch|r (|cRXP_ENEMY_Wastewander Thief|r, |cRXP_ENEMY_Wastewander Shadow Mage|r, |cRXP_ENEMY_Wastewander Rogue|r)
    >>Tapa |cRXP_ENEMY_Wastewander Bandit|r
    .complete 379,1
    .complete 1707,1
    .complete 1690,1
    .mob Wastewander Thief
    .mob Wastewander Shadow Mage
    .mob Wastewander Rogue
    .mob Wastewander Bandit
step
    .goto 1446/1,-4614.05,-7333.20
    >>Tapa |cRXP_ENEMY_Wastewander Thief|r
    .complete 1690,2
    .mob Wastewander Thief
step
    .goto 1446/1,-4848.65,-6979.00
    >>Puhu: |cRXP_FRIENDLY_Stoley|r
    .turnin 2872 >>Palauta: Stoley's Debt
    .accept 2873 >>Ota: Stoley's Shipment
    .target Stoley
step
    .goto 1446/1,-4848.65,-6974.40
    >>Puhu: |cRXP_FRIENDLY_Security Chief Bilgewhizzle|r
    .accept 8366 >>Ota: Southsea Shakedown
    .accept 97530 >>Ota: Dunemaul Dues
    .target Security Chief Bilgewhizzle
step
    .goto 1446/1,-4841.75,-6905.40
    >>Puhu: |cRXP_FRIENDLY_Yeh'kinya|r
    .accept 3520 >>Ota: Screecher Spirits
    .target Yeh'kinya
step
    .goto 1446/1,-4827.95,-6900.80
    >>Klikkaa: |cRXP_PICK_Wanted Poster|r
    .accept 2781 >>Ota: WANTED: Caliph Scorpidsting
    .accept 2875 >>Ota: WANTED: Andre Firebeard
step
    .goto 1446/1,-4814.15,-6900.80
    >>Puhu: |cRXP_FRIENDLY_Haughty Modiste|r
    .accept 8365 >>Ota: Pirate Hats Ahoy!
    .target Haughty Modiste
step
    .goto 1446/1,-3850.22,-7168.06
    >>|cRXP_WARN_Ammattitehtävä (Cooking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 6610 >>Palauta: Clamlette Surprise
    .isOnQuest 6610
    .target Dirge Quikcleave
step
    .goto 1446/1,-3841.94,-7158.86
    .home >>Aseta Hearthstone tähän (Innkeeper Fizzgrimble)
    .target Innkeeper Fizzgrimble
step
    .goto 1446/1,-3841.25,-7181.40
    >>Puhu: |cRXP_FRIENDLY_Spigot Operator Luglunket|r
    .turnin 1707 >>Palauta: Water Pouch Bounty
    .target Spigot Operator Luglunket
step
    .goto 1446/1,-3841.25,-7186.00
    >>Puhu: |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .turnin 379 >>Palauta: Slake That Thirst
    .turnin 1690 >>Palauta: Wastewander Justice
    .accept 1691 >>Ota: More Wastewander Justice
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446/1,-4275.95,-7549.40
    >>Tapa |cRXP_ENEMY_Wastewander Assassin|r
    >>Kerää |cRXP_LOOT_Caliph Scorpidsting's Head|r (|cRXP_ENEMY_Caliph Scorpidsting|r)
    >>Tapa |cRXP_ENEMY_Wastewander Shadow Mage|r
    >>Tapa |cRXP_ENEMY_Wastewander Rogue|r
    .complete 1691,2
    .complete 2781,1
    .complete 1691,3
    .complete 1691,1
    .mob Wastewander Assassin
    .mob Caliph Scorpidsting
    .mob Wastewander Shadow Mage
    .mob Wastewander Rogue
step
    .goto 1446/1,-3841.25,-7186.00
    >>Puhu: |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .turnin 1691 >>Palauta: More Wastewander Justice
    .turnin 2781 >>Palauta: WANTED: Caliph Scorpidsting
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446/1,-3682.55,-7140.00
    >>Puhu: |cRXP_FRIENDLY_Senior Surveyor Fizzledowser|r
    .turnin 992 >>Palauta: Gadgetzan Water Survey
    .accept 82 >>Ota: Noxious Lair Investigation
    .target Senior Surveyor Fizzledowser
step
    .goto 1446/1,-3372.05,-7613.80
    >>Reach Old Totem
    .complete 95753,1
step
    .goto 1446/1,-2971.85,-8216.40
    >>Tapa |cRXP_ENEMY_Dunemaul Enforcer|r
    >>Tapa |cRXP_ENEMY_Dunemaul Brute|r
    >>Kerää |cRXP_LOOT_Brilliantly Polished Bangle|r (|cRXP_ENEMY_Dunemaul Brute|r, |cRXP_ENEMY_Dunemaul Enforcer|r, |cRXP_ENEMY_Dunemaul Warlock|r)
    .complete 5863,2
    .complete 5863,1
    .complete 97530,1
    .mob Dunemaul Enforcer
    .mob Dunemaul Brute
    .mob Dunemaul Warlock
step
    .goto 1446/1,-3082.25,-8533.80
    >>Tapa |cRXP_ENEMY_Gor'marok the Ravager|r
    .complete 5863,3
    .mob Gor'marok the Ravager
step
    .goto 1446/1,-2164.55,-8768.40
    >>Kerää |cRXP_LOOT_Laden Dew Gland|r (|cRXP_ENEMY_Thistleshrub Dew Collector|r)
    .complete 2605,1
    .mob Thistleshrub Dew Collector
step
    .goto 1446/1,-2254.25,-8658.00
    >>Puhu: |cRXP_FRIENDLY_Tooga|r
    .accept 1560 >>Ota: Tooga's Quest
    .target Tooga
step
    .goto 1446/1,-2682.05,-7747.20
    >>Kerää |cRXP_LOOT_Centipaar Insect Parts|r (|cRXP_ENEMY_Centipaar Stinger|r, |cRXP_ENEMY_Centipaar Wasp|r, |cRXP_ENEMY_Centipaar Swarmer|r)
    .complete 82,1
    .mob Centipaar Stinger
    .mob Centipaar Wasp
    .mob Centipaar Swarmer
step
    .hs >>Hearthstone: Innkeeper Fizzgrimble
    .cooldown item,6948,>0
step
    .goto 1446/1,-3792.95,-7195.20
    >>Puhu: |cRXP_FRIENDLY_Marin Noggenfogger|r
    .turnin 2605 >>Palauta: The Thirsty Goblin
    .accept 2606 >>Ota: In Good Taste
    .target Marin Noggenfogger
step
    .goto 1446/1,-3779.15,-7107.80
    >>Puhu: |cRXP_FRIENDLY_Tran'rek|r
    .accept 3362 >>Ota: Thistleshrub Valley
    .target Tran'rek
step
    .goto 1446/1,-3744.65,-7112.40
    >>Puhu: |cRXP_FRIENDLY_Sprinkle|r
    .turnin 2606 >>Palauta: In Good Taste
    .accept 2641 >>Ota: Sprinkle's Secret Ingredient
    .target Sprinkle
step
    .goto 1446/1,-3730.85,-7117.00
    >>Puhu: |cRXP_FRIENDLY_Alchemist Pestlezugg|r
    .turnin 82 >>Palauta: Noxious Lair Investigation
    .target Alchemist Pestlezugg
step
    .goto 1446/1,-3682.55,-7140.00
    >>Puhu: |cRXP_FRIENDLY_Senior Surveyor Fizzledowser|r
    .accept 10 >>Ota: The Scrimshank Redemption
    .target Senior Surveyor Fizzledowser
step
    .goto 1446/1,-3861.95,-7135.40
    >>Puhu: |cRXP_FRIENDLY_Andi Lynn|r
    .turnin 5863 >>Palauta: The Dunemaul Compound
    .target Andi Lynn
step
    .goto 1446/1,-4814.15,-7057.20
    >>Puhu: |cRXP_FRIENDLY_Torta|r
    .complete 1560,1
step
    .goto 1446/1,-4814.15,-7057.20
    >>Puhu: |cRXP_FRIENDLY_Torta|r
    .turnin 1560 >>Palauta: Tooga's Quest
    .target Torta
step
    .goto 1446/1,-5117.75,-7857.60
    >>Tapa |cRXP_ENEMY_Southsea Freebooter|r
    >>Kerää |cRXP_LOOT_Southsea Pirate Hat|r (|cRXP_ENEMY_Southsea Swashbuckler|r, |cRXP_ENEMY_Southsea Dock Worker|r, |cRXP_ENEMY_Southsea Freebooter|r)
    >>Tapa |cRXP_ENEMY_Southsea Pirate|r
    >>Kerää |cRXP_LOOT_Stoley's Shipment|r (|cRXP_PICK_Stolen Cargo|r)
    .complete 8366,2
    .complete 8365,1
    .complete 8366,1
    .complete 2873,1
    .mob Southsea Freebooter
    .mob Southsea Swashbuckler
    .mob Southsea Dock Worker
    .mob Southsea Pirate
step
    .goto 1446/1,-5235.05,-8073.80
    >>Tapa |cRXP_ENEMY_Southsea Swashbuckler|r
    >>Tapa |cRXP_ENEMY_Southsea Dock Worker|r
    >>Kerää |cRXP_LOOT_Firebeard's Head|r (|cRXP_ENEMY_Andre Firebeard|r)
    .complete 8366,4
    .complete 8366,3
    .complete 2875,1
    .mob Southsea Swashbuckler
    .mob Southsea Dock Worker
    .mob Andre Firebeard
step
    .goto 1446/1,-4848.65,-6979.00
    >>Puhu: |cRXP_FRIENDLY_Stoley|r
    .turnin 2873 >>Palauta: Stoley's Shipment
    .accept 2874 >>Ota: Deliver to MacKinley
    .target Stoley
step
    .goto 1446/1,-4848.65,-6974.40
    >>Puhu: |cRXP_FRIENDLY_Security Chief Bilgewhizzle|r
    .turnin 97530 >>Palauta: Dunemaul Dues
    .turnin 2875 >>Palauta: WANTED: Andre Firebeard
    .turnin 8366 >>Palauta: Southsea Shakedown
    .target Security Chief Bilgewhizzle
step
    .goto 1446/1,-4814.15,-6900.80
    >>Puhu: |cRXP_FRIENDLY_Haughty Modiste|r
    .turnin 8365 >>Palauta: Pirate Hats Ahoy!
    .target Haughty Modiste
step
    .goto 1446/1,-4082.75,-9150.20
    >>Kerää |cRXP_LOOT_Scrimshank's Surveying Gear|r (|cRXP_PICK_Scrimshank's Surveying Gear|r)
    .complete 10,1
step
    .goto 1446/1,-2371.55,-8888.00
    >>Tapa |cRXP_ENEMY_Gnarled Thistleshrub|r
    >>Tapa |cRXP_ENEMY_Thistleshrub Rootshaper|r
    .complete 3362,1
    .complete 3362,2
    .mob Gnarled Thistleshrub
    .mob Thistleshrub Rootshaper
step
    .goto 1446/1,-3372.05,-7609.20
    >>Puhu: |cRXP_FRIENDLY_Odd Totem|r
    .turnin 95753 >>Palauta: Challenge of the Desert Wolf
    .target Odd Totem
step
    .goto 1446/1,-3682.55,-7140.00
    >>Puhu: |cRXP_FRIENDLY_Senior Surveyor Fizzledowser|r
    .turnin 10 >>Palauta: The Scrimshank Redemption
    .accept 110 >>Ota: Insect Part Analysis
    .target Senior Surveyor Fizzledowser
step
    .goto 1446/1,-3730.85,-7117.00
    >>Puhu: |cRXP_FRIENDLY_Alchemist Pestlezugg|r
    .turnin 110 >>Palauta: Insect Part Analysis
    .accept 113 >>Ota: Insect Part Analysis
    .target Alchemist Pestlezugg
step
    .goto 1446/1,-3779.15,-7107.80
    >>Puhu: |cRXP_FRIENDLY_Tran'rek|r
    .turnin 3362 >>Palauta: Thistleshrub Valley
    .target Tran'rek
step
    .goto 1446/1,-3682.55,-7140.00
    >>Puhu: |cRXP_FRIENDLY_Senior Surveyor Fizzledowser|r
    .turnin 113 >>Palauta: Insect Part Analysis
    .accept 32 >>Ota: Rise of the Silithid
    .target Senior Surveyor Fizzledowser
step
    .xp 43 >>Tavoitetaso 43 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1446/1,-3719.81,-7141.38
    .vendor >>Myy harmaat roinat (Blizrik Buckshot)
    .target Blizrik Buckshot
step
    .goto 1446/1,-3779.15,-7045.24
    .fly Freewind Post >>Lennä: Freewind Post
    .target Bulkrek Ragefist
    .zoneskip Thousand Needles
step
    .zone Feralas >>Matkusta: Feralas. Thousand Needlesin länsipäästä Feralasiin. Camp Mojache on itäosassa
step
    .goto 1444/1,197.89,-4422.01
    .fp Camp Mojache >>Hae flight path: Camp Mojache
    .target Shyn
step
    .goto 1444/1,268.78,-4354.83
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 200+)|r: puhu |cRXP_FRIENDLY_Jangdor Swiftstrider|r
    .accept 2854 >>Ota: Wild Leather Armor
    >>Tavoite: Bring 10 Thick Leather to Jangdor Swiftstrider in Camp Mojache.
    .skill leatherworking,<200,1
    .target Jangdor Swiftstrider
step
    .goto 1444/1,161.06,-4374.29
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 200+|r. Opettele Artisan Herbalism (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Ruw|r
    .skill herbalism,<200,1
    .skill herbalism,300,1,1
    .target Ruw
step
    .goto 1444/1,266.00,-4360.85
    .trainer >>|cRXP_WARN_Ammatti: Skinning 200+|r. Opettele Artisan Skinning (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Kulleg Stonehorn|r
    .skill skinning,<200,1
    .skill skinning,300,1,1
    .target Kulleg Stonehorn
step
    .goto 1444/1,173.57,-4386.80
    >>Puhu: |cRXP_FRIENDLY_Rok Orhan|r
    .turnin 2981 >>Palauta: A Threat in Feralas
    .accept 2975 >>Ota: The Ogres of Feralas
    .target Rok Orhan
step
    .goto 1444/1,145.77,-4396.07
    >>Puhu: |cRXP_FRIENDLY_Talo Thornhoof|r
    .accept 3063 >>Ota: Vengeance on the Northspring
    .target Talo Thornhoof
step
    .goto 1444/1,180.52,-4419.23
    >>Puhu: |cRXP_FRIENDLY_Orwin Gizzmick|r
    .accept 2987 >>Ota: Gordunni Cobalt
    .target Orwin Gizzmick
step
    .goto 1444/1,270.87,-4377.53
    >>Puhu: |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
    .accept 3121 >>Ota: A Strange Request
    .target Witch Doctor Uzer'i
step
    .goto 1444/1,270.87,-4354.37
    >>Puhu: |cRXP_FRIENDLY_Jangdor Swiftstrider|r
    .accept 2822 >>Ota: The Mark of Quality
    .target Jangdor Swiftstrider
step
    .goto 1444/1,236.12,-4335.83
    >>Puhu: |cRXP_FRIENDLY_Hadoken Swiftstrider|r
    .accept 2862 >>Ota: War on the Woodpaw
    .target Hadoken Swiftstrider
step
    .goto 1444/1,166.62,-4345.10
    >>Puhu: |cRXP_FRIENDLY_Krueg Skullsplitter|r
    .accept 2973 >>Ota: A New Cloak's Sheen
    .target Krueg Skullsplitter
step
    .goto 1444/1,618.37,-4748.20
    >>Kerää |cRXP_LOOT_Woodpaw Gnoll Mane|r (|cRXP_ENEMY_Woodpaw Mystic|r, |cRXP_ENEMY_Woodpaw Reaver|r, |cRXP_ENEMY_Woodpaw Trapper|r)
    >>Kerää |cRXP_LOOT_Iridescent Sprite Darter Wing|r (|cRXP_ENEMY_Sprite Darter|r, |cRXP_ENEMY_Captured Sprite Darter|r)
    .complete 2862,1
    .complete 2973,1
    .mob Woodpaw Mystic
    .mob Woodpaw Reaver
    .mob Woodpaw Trapper
    .mob Sprite Darter
step
    .goto 1444/1,273.65,-4364.56
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 200+|r. Opettele Artisan Leatherworking (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Hahrana Ironhide|r
    .skill leatherworking,<200,1
    .skill leatherworking,300,1,1
    .target Hahrana Ironhide
step
    .goto 1444/1,166.62,-4345.10
    >>Puhu: |cRXP_FRIENDLY_Krueg Skullsplitter|r
    .turnin 2973 >>Palauta: A New Cloak's Sheen
    .accept 2974 >>Ota: A Grim Discovery
    .target Krueg Skullsplitter
step
    .goto 1444/1,576.67,-4118.07
    >>Kerää |cRXP_LOOT_Grimtotem Horn|r (|cRXP_ENEMY_Grimtotem Raider|r, |cRXP_ENEMY_Grimtotem Naturalist|r, |cRXP_ENEMY_Grimtotem Shaman|r)
    .complete 2974,1
    .mob Grimtotem Raider
    .mob Grimtotem Naturalist
    .mob Grimtotem Shaman
step
    .goto 1444/1,166.62,-4345.10
    >>Puhu: |cRXP_FRIENDLY_Krueg Skullsplitter|r
    .turnin 2974 >>Palauta: A Grim Discovery
    .accept 2976 >>Ota: A Grim Discovery
    .target Krueg Skullsplitter
step
    .goto 1444/1,152.72,-3988.33
    >>Tapa |cRXP_ENEMY_Gordunni Ogre Mage|r
    >>Kerää |cRXP_LOOT_Gordunni Cobalt|r (|cRXP_PICK_Gordunni Dirt Mound|r)
    >>Tapa |cRXP_ENEMY_Gordunni Ogre|r
    >>Tapa |cRXP_ENEMY_Gordunni Brute|r
    .complete 2975,2
    .complete 2987,1
    .complete 2975,1
    .complete 2975,3
    .mob Gordunni Ogre Mage
    .mob Gordunni Ogre
    .mob Gordunni Brute
step
    .goto 1444/1,268.78,-4354.83
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2854 >>Palauta: Wild Leather Armor
    .isOnQuest 2854
    .target Jangdor Swiftstrider
step
    .goto 1444/1,268.78,-4354.83
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 225+)|r: puhu |cRXP_FRIENDLY_Jangdor Swiftstrider|r
    .accept 2855 >>Ota: Wild Leather Shoulders
    >>Tavoite: Bring 6 Thick Armor Kits and a Wildvine to Jangdor Swiftstrider in Camp Mojache.
    .skill leatherworking,<225,1
    .target Jangdor Swiftstrider
step
    .goto 1444/1,268.78,-4354.83
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 225+)|r: puhu |cRXP_FRIENDLY_Jangdor Swiftstrider|r
    .accept 2856 >>Ota: Wild Leather Vest
    >>Tavoite: Bring 2 Turtle Scale Breastplates, 2 Turtle Scale Gloves, and a Wildvine to Jangdor Swiftstrider in Camp Mojache.
    .skill leatherworking,<225,1
    .target Jangdor Swiftstrider
step
    .goto 1444/1,268.78,-4354.83
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 225+)|r: puhu |cRXP_FRIENDLY_Jangdor Swiftstrider|r
    .accept 2857 >>Ota: Wild Leather Helmet
    >>Tavoite: Bring 2 Nightscape Tunics, 2 Nightscape Headbands, and a Wildvine to Jangdor Swiftstrider in Camp Mojache.
    .skill leatherworking,<225,1
    .target Jangdor Swiftstrider
step
    .goto 1444/1,173.57,-4386.80
    >>Puhu: |cRXP_FRIENDLY_Rok Orhan|r
    .turnin 2975 >>Palauta: The Ogres of Feralas
    .accept 2980 >>Ota: The Ogres of Feralas
    .target Rok Orhan
step
    .goto 1444/1,236.12,-4335.83
    >>Puhu: |cRXP_FRIENDLY_Hadoken Swiftstrider|r
    .turnin 2862 >>Palauta: War on the Woodpaw
    .accept 2863 >>Ota: Alpha Strike
    .target Hadoken Swiftstrider
step
    .goto 1444/1,277.82,-4915.00
    >>Tapa |cRXP_ENEMY_Woodpaw Alpha|r
    .complete 2863,1
    .mob Woodpaw Alpha
step
    .goto 1444/1,236.12,-4335.83
    >>Puhu: |cRXP_FRIENDLY_Hadoken Swiftstrider|r
    .turnin 2863 >>Palauta: Alpha Strike
    .accept 2902 >>Ota: Woodpaw Investigation
    .target Hadoken Swiftstrider
step
    .goto 1444/1,465.47,-4956.70
    >>Klikkaa: |cRXP_PICK_Woodpaw Battle Map|r
    .turnin 2902 >>Palauta: Woodpaw Investigation
    .accept 2903 >>Ota: The Battle Plans
step
    .goto 1444/1,236.12,-4335.83
    >>Puhu: |cRXP_FRIENDLY_Hadoken Swiftstrider|r
    .turnin 2903 >>Palauta: The Battle Plans
    .accept 7730 >>Ota: Zukk'ash Infestation
    .accept 7731 >>Ota: Stinglasher
    .target Hadoken Swiftstrider
step
    .goto 1444/1,1223.02,-4896.47
    >>Tapa |cRXP_ENEMY_Gordunni Mauler|r
    >>Tapa |cRXP_ENEMY_Gordunni Warlock|r
    >>Kerää |cRXP_LOOT_Thick Yeti Hide|r (|cRXP_ENEMY_Feral Scar Yeti|r, |cRXP_ENEMY_Hulking Feral Scar|r, |cRXP_ENEMY_Enraged Feral Scar|r)
    .complete 2980,3
    .complete 2980,2
    .complete 2822,1
    .mob Gordunni Mauler
    .mob Gordunni Warlock
    .mob Feral Scar Yeti
    .mob Hulking Feral Scar
step
    .goto 1444/1,1271.67,-5299.57
    >>Tapa |cRXP_ENEMY_Gordunni Shaman|r
    .complete 2980,1
    .mob Gordunni Shaman
step
    .goto 1444/1,389.02,-5355.17
    >>Kerää |cRXP_LOOT_Zukk'ash Carapace|r (|cRXP_ENEMY_Zukk'ash Tunneler|r, |cRXP_ENEMY_Zukk'ash Stinger|r, |cRXP_ENEMY_Zukk'ash Wasp|r)
    >>Kerää |cRXP_LOOT_Stinglasher's Glands|r (|cRXP_ENEMY_Stinglasher|r)
    .complete 7730,1
    .complete 7731,1
    .mob Zukk'ash Tunneler
    .mob Zukk'ash Stinger
    .mob Zukk'ash Wasp
    .mob Stinglasher
step
    .goto 1444/1,268.78,-4354.83
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2855 >>Palauta: Wild Leather Shoulders
    .isOnQuest 2855
    .target Jangdor Swiftstrider
step
    .goto 1444/1,268.78,-4354.83
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2856 >>Palauta: Wild Leather Vest
    .isOnQuest 2856
    .target Jangdor Swiftstrider
step
    .goto 1444/1,268.78,-4354.83
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2857 >>Palauta: Wild Leather Helmet
    .isOnQuest 2857
    .target Jangdor Swiftstrider
step
    .goto 1444/1,268.78,-4354.83
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 225+)|r: puhu |cRXP_FRIENDLY_Jangdor Swiftstrider|r
    .accept 2858 >>Ota: Wild Leather Boots
    >>Tavoite: Bring 2 Nightscape Pants, 2 Nightscape Boots, and 2 Wildvines to Jangdor Swiftstrider in Camp Mojache.
    .skill leatherworking,<225,1
    .target Jangdor Swiftstrider
step
    .goto 1444/1,268.78,-4354.83
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 225+)|r: puhu |cRXP_FRIENDLY_Jangdor Swiftstrider|r
    .accept 2859 >>Ota: Wild Leather Leggings
    >>Tavoite: Bring 2 Turtle Scale Helms, 2 Turtle Scale Bracers, and 2 Wildvines to Jangdor Swiftstrider in Camp Mojache.
    .skill leatherworking,<225,1
    .target Jangdor Swiftstrider
step
    .goto 1444/1,180.52,-4419.23
    >>Puhu: |cRXP_FRIENDLY_Orwin Gizzmick|r
    .turnin 2987 >>Palauta: Gordunni Cobalt
    .target Orwin Gizzmick
step
    .goto 1444/1,236.12,-4335.83
    >>Puhu: |cRXP_FRIENDLY_Hadoken Swiftstrider|r
    .turnin 7730 >>Palauta: Zukk'ash Infestation
    .turnin 7731 >>Palauta: Stinglasher
    .accept 7732 >>Ota: Zukk'ash Report
    .target Hadoken Swiftstrider
step
    .goto 1444/1,270.87,-4354.37
    >>Puhu: |cRXP_FRIENDLY_Jangdor Swiftstrider|r
    .turnin 2822 >>Palauta: The Mark of Quality
    .accept 7734 >>Ota: Improved Quality
    .target Jangdor Swiftstrider
step
    .goto 1444/1,1570.52,-3895.67
    >>Kerää |cRXP_LOOT_Rage Scar Yeti Hide|r (|cRXP_ENEMY_Rage Scar Yeti|r, |cRXP_ENEMY_Elder Rage Scar|r, |cRXP_ENEMY_Ferocious Rage Scar|r)
    .complete 7734,1
    .mob Rage Scar Yeti
    .mob Elder Rage Scar
    .mob Ferocious Rage Scar
step
    .goto 1444/1,2328.07,-4377.53
    >>Puhu: |cRXP_FRIENDLY_Zorbin Fandazzle|r
    .accept 7003 >>Ota: Zapped Giants
    .accept 7721 >>Ota: Fuel for the Zapping
    .target Zorbin Fandazzle
step
    .goto 1444/1,2515.72,-4155.13
    >>Kerää |cRXP_LOOT_Water Elemental Core|r (|cRXP_ENEMY_Sea Spray|r, |cRXP_ENEMY_Sea Elemental|r)
    .complete 7721,1
    .mob Sea Spray
    .mob Sea Elemental
step
    .goto 1444/1,2807.62,-3103.37
    >>Tapa |cRXP_ENEMY_Northspring Slayer|r
    >>Tapa |cRXP_ENEMY_Northspring Harpy|r
    >>Tapa |cRXP_ENEMY_Northspring Roguefeather|r
    >>Tapa |cRXP_ENEMY_Northspring Windcaller|r
    .complete 3063,3
    .complete 3063,1
    .complete 3063,2
    .complete 3063,4
    .mob Northspring Slayer
    .mob Northspring Harpy
    .mob Northspring Roguefeather
    .mob Northspring Windcaller
step
    .goto 1444/1,2599.12,-3552.80
    >>Kerää |cRXP_LOOT_Miniaturization Residue|r (|cRXP_ENEMY_Zapped Cliff Giant|r, |cRXP_ENEMY_Zapped Shore Strider|r, |cRXP_ENEMY_Zapped Land Walker|r)
    .complete 7003,1
    .mob Zapped Cliff Giant
    .mob Zapped Shore Strider
    .mob Zapped Land Walker
step
    .goto 1444/1,2328.07,-4377.53
    >>Puhu: |cRXP_FRIENDLY_Zorbin Fandazzle|r
    .turnin 7721 >>Palauta: Fuel for the Zapping
    .turnin 7003 >>Palauta: Zapped Giants
    .target Zorbin Fandazzle
step
    .goto 1444/1,1216.07,-4674.07
    >>Puhu: |cRXP_FRIENDLY_Screecher Spirit|r
    .complete 3520,1
step
    .goto 1444/1,268.78,-4354.83
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2858 >>Palauta: Wild Leather Boots
    .isOnQuest 2858
    .target Jangdor Swiftstrider
step
    .goto 1444/1,268.78,-4354.83
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2859 >>Palauta: Wild Leather Leggings
    .isOnQuest 2859
    .target Jangdor Swiftstrider
step
    .goto 1444/1,268.78,-4354.83
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 225+)|r: puhu |cRXP_FRIENDLY_Jangdor Swiftstrider|r
    .accept 2860 >>Ota: Master of the Wild Leather
    >>Tavoite: Give Jangdor's Letter to Una, the master leatherworker of Thunder Bluff.
    .skill leatherworking,<225,1
    .target Jangdor Swiftstrider
step
    .goto 1444/1,233.34,-4484.56
    .vendor >>Myy harmaat roinat (Cawind Trueaim)
    .target Cawind Trueaim
step
    .goto 1444/1,243.07,-4460.01
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Greul
step
    .goto 1444/1,270.87,-4354.37
    >>Puhu: |cRXP_FRIENDLY_Jangdor Swiftstrider|r
    .turnin 7734 >>Palauta: Improved Quality
    .target Jangdor Swiftstrider
step
    .goto 1444/1,173.57,-4386.80
    >>Puhu: |cRXP_FRIENDLY_Rok Orhan|r
    .turnin 2980 >>Palauta: The Ogres of Feralas
    .target Rok Orhan
step
    .goto 1444/1,145.77,-4396.07
    >>Puhu: |cRXP_FRIENDLY_Talo Thornhoof|r
    .turnin 3063 >>Palauta: Vengeance on the Northspring
    .target Talo Thornhoof
step
    .goto 1444/1,197.89,-4422.01
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Shyn
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4706.19,2029.92
    .trainer >>|cRXP_WARN_Ammatti: Mining 200+|r. Opettele Artisan Mining (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Makaru|r
    .skill mining,<200,1
    .skill mining,300,1,1
    .target Makaru
step
    .goto 1454/1,-4835.65,2059.01
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 200+|r. Opettele Artisan Blacksmithing (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Saru Steelfury|r
    .skill blacksmithing,<200,1
    .skill blacksmithing,300,1,1
    .target Saru Steelfury
step
    .goto 1454/1,-4748.96,2038.43
    .trainer >>|cRXP_WARN_Ammatti: Engineering 200+|r. Opettele Artisan Engineering (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Roxxik|r
    .skill engineering,<200,1
    .skill engineering,300,1,1
    .target Roxxik
step
    .goto 1454/1,-4470.27,1837.04
    >>Puhu: |cRXP_FRIENDLY_Zilzibin Drumlore|r
    .turnin 32 >>Palauta: Rise of the Silithid
    .turnin 7732 >>Palauta: Zukk'ash Report
    .target Zilzibin Drumlore
step
    .goto 1454/1,-4185.68,1453.24
    .trainer >>Priest-trainer (taso 48): Power Word, Mana Burn r4, Power Word Shield r8, Prayer of, All The Moneyskips Here, Psychic Scream r3, Mind Vision r2, Shadow Protection r2, Flash Heal r4 ...
    .target X'yera
step
    .goto 1454/1,-4374.89,1800.56
    >>Puhu: |cRXP_FRIENDLY_Neeru Fireblade|r
    .turnin 3121 >>Palauta: A Strange Request
    .accept 3122 >>Ota: Return to Witch Doctor Uzer'i
    .target Neeru Fireblade
step
    .goto 1454/1,-4735.36,1953.96
    >>Puhu: |cRXP_FRIENDLY_Belgrom Rockmaul|r
    .turnin 2976 >>Palauta: A Grim Discovery
    .target Belgrom Rockmaul
step
    .goto 1454/1,-4516.55,1928.71
    >>Puhu: |cRXP_FRIENDLY_Malton Droffers|r
    .accept 650 >>Ota: Ripple Recovery
    .target Malton Droffers
step
    .goto 1454/1,-4226.21,1914.68
    >>Puhu: |cRXP_FRIENDLY_Zor Lonetree|r
    .turnin 1262 >>Palauta: Report to Zor
    .target Zor Lonetree
step
    .goto 1454/1,-4302.66,1823.85
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Muragus)
    .target Muragus
step
    .goto 1454/1,-4313.46,1676.24
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Doras
    .zoneskip Thunder Bluff
step
    .goto 1456/1,83.51,-1146.22
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2860 >>Palauta: Master of the Wild Leather
    .isOnQuest 2860
    .target Una
step
    .goto 1456/1,-125.24,-1412.93
    >>Puhu: |cRXP_FRIENDLY_Melor Stonehoof|r
    .turnin 1205 >>Palauta: Deadmire
    .accept 97378 >>Ota: Mirrorscale
    .target Melor Stonehoof
step
    .goto 1456/1,38.63,-1300.20
    >>Puhu: |cRXP_FRIENDLY_Innkeeper Pala|r
    .accept 3762 >>Ota: Assisting Arch Druid Runetotem
    .target Innkeeper Pala
step
    .goto 1456/1,157.62,-1176.35
    >>Puhu: |cRXP_FRIENDLY_Sage Truthseeker|r
    .turnin 2280 >>Palauta: The Platinum Discs
    .target Sage Truthseeker
step
    .goto 1456/1,-303.72,-1049.01
    >>Puhu: |cRXP_FRIENDLY_Arch Druid Hamuul Runetotem|r
    .turnin 3762 >>Palauta: Assisting Arch Druid Runetotem
    .accept 3761 >>Ota: Un'Goro Soil
    .target Arch Druid Hamuul Runetotem
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Undercity >>Lennä: Undercity
    .target Thysta
    .zoneskip Undercity
step
    .goto 1458/0,414.90,1408.49
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 200+|r. Opettele Artisan Alchemy (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Doctor Herbert Halsey|r
    .skill alchemy,<200,1
    .skill alchemy,300,1,1
    .target Doctor Herbert Halsey
step
    .goto 1458/0,194.34,1681.50
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 200+|r. Opettele Artisan Tailoring (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Josef Gregorian|r
    .skill tailoring,<200,1
    .skill tailoring,300,1,1
    .target Josef Gregorian
step
    .goto 1458/0,275.50,1566.85
    >>Puhu: |cRXP_FRIENDLY_Patrick Garrett|r
    .turnin 2342 >>Palauta: Reclaimed Treasures
    .target Patrick Garrett
step
    .goto 1458/0,171.89,1667.35
    >>Puhu: |cRXP_FRIENDLY_Oran Snakewrithe|r
    .accept 2995 >>Ota: Lines of Communication
    .target Oran Snakewrithe
step
    .goto 1458/0,56.76,1813.93
    >>Puhu: |cRXP_FRIENDLY_Anastasia Hartwell|r
    .accept 2861 >>Ota: Tabetha's Task
    .target Anastasia Hartwell
step
    .xp 44 >>Tavoitetaso 44 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone The Hinterlands >>Matkusta: The Hinterlands. Hillsbradin koillisnurkasta (Durnholde Keepin ohi) polkua Hinterlandsiin. Revantusk Village on itärannikolla
step
    .goto 1425/0,-2602.95,219.27
    >>Puhu: |cRXP_FRIENDLY_Gilveradin Sunchaser|r
    .turnin 650 >>Palauta: Ripple Recovery
    .accept 77 >>Ota: A Sticky Situation
    .target Gilveradin Sunchaser
step
    .goto 1425/0,-2756.95,262.90
    >>Puhu: |cRXP_FRIENDLY_Rin'ji|r
    .accept 2742 >>Ota: Rin'ji is Trapped!
    .target Rin'ji
step
    .goto 1425/0,-2714.60,216.70
    >>Käytä / kerää: |cRXP_PICK_Highvale Notes|r
    .complete 2995,2
step
    .goto 1425/0,-2475.90,-24.57
    >>Place the grim message.
    .complete 2932,1
step
    .goto 1425/0,-2479.75,-42.53
    >>Klikkaa: |cRXP_PICK_Venom Bottle|r
    .accept 2933 >>Ota: Venom Bottles
step
    .goto 1425/0,-3330.60,411.77
    >>Kerää |cRXP_LOOT_Hinterlands Honey Ripple|r (|cRXP_PICK_Horde Supply Crate|r)
    .complete 77,1
step
    .goto 1425/0,-2807.00,265.47
    >>Käytä / kerää: |cRXP_PICK_Highvale Records|r
    >>Käytä / kerää: |cRXP_PICK_Highvale Report|r
    .complete 2995,1
    .complete 2995,3
step
    .goto 1425/0,-2602.95,219.27
    >>Puhu: |cRXP_FRIENDLY_Gilveradin Sunchaser|r
    .turnin 77 >>Palauta: A Sticky Situation
    .accept 81 >>Ota: Ripple Delivery
    .target Gilveradin Sunchaser
step
    .goto 1425/0,-2907.10,21.63
    >>Escort Rin'ji to safety
    .complete 2742,1
step
    .goto 1425/0,-3138.10,-65.63
    >>Kerää |cRXP_LOOT_Violet Tragan|r (|cRXP_PICK_Violet Tragan|r)
    .complete 2641,1
step
    .goto 1425/0,-4720.45,-631.84
    .fp Revantusk Village >>Hae flight path: Revantusk Village
    .target Gorkas
step
    .goto 1425/0,-4547.20,-589.23
    >>Puhu: |cRXP_FRIENDLY_Smith Slagtree|r
    .accept 7839 >>Ota: Vilebranch Hooligans
    .target Smith Slagtree
step
    .goto 1425/0,-4581.85,-622.60
    >>Puhu: |cRXP_FRIENDLY_Lard|r
    .accept 7840 >>Ota: Lard Lost His Lunch
    .target Lard
step
    .goto 1425/0,-4624.20,-573.83
    >>Puhu: |cRXP_FRIENDLY_Huntsman Markhor|r
    .accept 7828 >>Ota: Stalking the Stalkers
    .accept 7829 >>Ota: Hunt the Savages
    .accept 7830 >>Ota: Avenging the Fallen
    .target Huntsman Markhor
step
    .goto 1425/0,-4608.80,-540.47
    >>Puhu: |cRXP_FRIENDLY_Mystic Yayo'jin|r
    .accept 7844 >>Ota: Cannibalistic Cousins
    .target Mystic Yayo'jin
step
    .goto 1425/0,-4666.55,-625.17
    >>Puhu: |cRXP_FRIENDLY_Katoom the Angler|r
    .accept 7815 >>Ota: Snapjaws, Mon!
    .target Katoom the Angler
step
    .goto 1425/0,-4583.39,-622.09
    .home >>Aseta Hearthstone tähän (Lard)
    .target Lard
step
    .goto 1425/0,-4666.55,-381.33
    >>Tapa |cRXP_ENEMY_Saltwater Snapjaw|r
    .complete 7815,1
    .mob Saltwater Snapjaw
step
    .goto 1425/0,-4897.55,-47.67
    >>Klikkaa: |cRXP_PICK_Rin'ji's Secret|r
    .turnin 2742 >>Palauta: Rin'ji is Trapped!
    .accept 2782 >>Ota: Rin'ji's Secret
step
    .goto 1425/0,-4828.25,409.20
    >>Kerää |cRXP_LOOT_Lard's Lunch|r (|cRXP_ENEMY_Vilebranch Kidnapper|r, |cRXP_PICK_Lard's Picnic Basket|r)
    .complete 7840,1
    .mob Vilebranch Kidnapper
step
    .goto 1425/0,-4516.40,93.50
    >>Tapa |cRXP_ENEMY_Silvermane Stalker|r
    .complete 7828,1
    .mob Silvermane Stalker
step
    .goto 1425/0,-4308.50,219.27
    >>Kerää |cRXP_LOOT_Slagtree's Lost Tools|r (|cRXP_PICK_Slagtree's Lost Tools|r)
    >>Tapa |cRXP_ENEMY_Vilebranch Scalper|r
    .complete 7839,1
    .complete 7844,1
    .mob Vilebranch Scalper
step
    .goto 1425/0,-4054.40,209.00
    >>Kerää |cRXP_LOOT_Skylord Plume|r (|cRXP_ENEMY_Razorbeak Skylord|r)
    >>Tapa |cRXP_ENEMY_Savage Owlbeast|r
    .complete 7830,1
    .complete 7829,1
    .mob Razorbeak Skylord
    .mob Savage Owlbeast
step
    .goto 1425/0,-3569.30,-73.33
    >>Tapa |cRXP_ENEMY_Silvermane Howler|r
    >>Tapa |cRXP_ENEMY_Vilebranch Soothsayer|r
    .complete 7828,2
    .complete 7844,2
    .mob Silvermane Howler
    .mob Vilebranch Soothsayer
step
    .hs >>Hearthstone: Lard
    .cooldown item,6948,>0
step
    .goto 1425/0,-4547.20,-589.23
    >>Puhu: |cRXP_FRIENDLY_Smith Slagtree|r
    .turnin 7839 >>Palauta: Vilebranch Hooligans
    .target Smith Slagtree
step
    .goto 1425/0,-4581.85,-622.60
    >>Puhu: |cRXP_FRIENDLY_Lard|r
    .turnin 7840 >>Palauta: Lard Lost His Lunch
    .target Lard
step
    .goto 1425/0,-4608.80,-540.47
    >>Puhu: |cRXP_FRIENDLY_Mystic Yayo'jin|r
    .turnin 7844 >>Palauta: Cannibalistic Cousins
    .target Mystic Yayo'jin
step
    .goto 1425/0,-4624.20,-573.83
    >>Puhu: |cRXP_FRIENDLY_Huntsman Markhor|r
    .turnin 7828 >>Palauta: Stalking the Stalkers
    .turnin 7829 >>Palauta: Hunt the Savages
    .turnin 7830 >>Palauta: Avenging the Fallen
    .target Huntsman Markhor
step
    .goto 1425/0,-4666.55,-625.17
    >>Puhu: |cRXP_FRIENDLY_Katoom the Angler|r
    .turnin 7815 >>Palauta: Snapjaws, Mon!
    .target Katoom the Angler
step
    .xp 44 >>Tavoitetaso 44 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1425/0,-4667.70,-626.19
    .vendor >>Myy harmaat roinat (Katoom the Angler)
    .target Katoom the Angler
step
    .goto 1425/0,-4720.45,-631.84
    .fly Booty Bay >>Lennä: Booty Bay
    .target Gorkas
    .zoneskip Stranglethorn Vale
step
    .goto 1434/0,471.09,-14451.26
    >>|cRXP_WARN_Ammatti: Fishing 125+|r. Osta ja lue kirja |cRXP_BUY_Expert Fishing - The Bass and You|r (Old Man Heming) avataksesi Expert Fishing (max 225)
    .skill fishing,<125,1
    .skill fishing,225,1,1
    .target Old Man Heming
step
    .goto 1434/0,446.85,-14448.71
    >>Puhu: |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .turnin 2874 >>Palauta: Deliver to MacKinley
    .target "Sea Wolf" MacKinley
step
    .goto 1434/0,504.28,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Krazek|r
    .accept 2864 >>Ota: Tran'rek
    .target Krazek
step
    .goto 1434/0,506.19,-14448.71
    .fly Grom'gol >>Lennä: Grom'gol
    .target Gringer
    .zoneskip Stranglethorn Vale
step
    .goto 1434/0,166.07,-12347.15
    >>Puhu: |cRXP_FRIENDLY_Nimboya|r
    .turnin 2932 >>Palauta: Grim Message
    .target Nimboya
step
    .goto 1434/0,144.37,-12417.35
    .fly Stonard >>Lennä: Stonard
    .target Thysta
    .zoneskip Swamp of Sorrows
step
    .zone Blasted Lands >>Matkusta: Blasted Lands. Stonardista etelään Blasted Landsiin
step
    .goto 1419/0,-2933.42,-10883.80
    >>Puhu: |cRXP_FRIENDLY_Bloodmage Drazial|r
    .accept 2581 >>Ota: Snickerfang Jowls
    .accept 2583 >>Ota: A Boar's Vitality
    .accept 2585 >>Ota: The Decisive Striker
    .target Bloodmage Drazial
step
    .goto 1419/0,-2936.77,-10886.03
    >>Puhu: |cRXP_FRIENDLY_Bloodmage Lynnore|r
    .accept 2601 >>Ota: The Basilisk's Bite
    .accept 2603 >>Ota: Vulture's Vigor
    .target Bloodmage Lynnore
step
    .goto 1419/0,-2896.57,-10932.93
    >>Kerää |cRXP_LOOT_Scorpok Pincer|r (|cRXP_ENEMY_Scorpok Stinger|r)
    >>Kerää |cRXP_LOOT_Snickerfang Jowl|r (|cRXP_ENEMY_Starving Snickerfang|r, |cRXP_ENEMY_Snickerfang Hyena|r)
    .complete 2581,3
    .complete 2583,2
    .complete 2585,1
    .complete 2581,1
    .mob Scorpok Stinger
    .mob Starving Snickerfang
    .mob Snickerfang Hyena
step
    .goto 1419/0,-2859.72,-10964.20
    >>Kerää |cRXP_LOOT_Snickerfang Jowl|r (|cRXP_ENEMY_Starving Snickerfang|r, |cRXP_ENEMY_Snickerfang Hyena|r)
    >>Kerää |cRXP_LOOT_Vulture Gizzard|r (|cRXP_ENEMY_Black Slayer|r, |cRXP_ENEMY_Bonepicker|r)
    .complete 2603,2
    .complete 2585,2
    .complete 2601,2
    .complete 2603,1
    .mob Starving Snickerfang
    .mob Snickerfang Hyena
    .mob Black Slayer
    .mob Bonepicker
step
    .goto 1419/0,-3288.52,-11245.60
    >>Kerää |cRXP_LOOT_Basilisk Brain|r (|cRXP_ENEMY_Redstone Crystalhide|r, |cRXP_ENEMY_Redstone Basilisk|r)
    .complete 2583,3
    .complete 2601,1
    .mob Redstone Crystalhide
    .mob Redstone Basilisk
step
    .goto 1419/0,-3070.77,-11388.53
    >>Kerää |cRXP_LOOT_Blasted Boar Lung|r (|cRXP_ENEMY_Helboar|r, |cRXP_ENEMY_Ashmane Boar|r)
    .complete 2581,2
    .complete 2583,1
    .complete 2585,3
    .mob Helboar
    .mob Ashmane Boar
step
    .goto 1419/0,-2936.77,-10886.03
    >>Puhu: |cRXP_FRIENDLY_Bloodmage Lynnore|r
    .turnin 2603 >>Palauta: Vulture's Vigor
    .turnin 2601 >>Palauta: The Basilisk's Bite
    .target Bloodmage Lynnore
step
    .goto 1419/0,-2933.42,-10883.80
    >>Puhu: |cRXP_FRIENDLY_Bloodmage Drazial|r
    .turnin 2581 >>Palauta: Snickerfang Jowls
    .turnin 2583 >>Palauta: A Boar's Vitality
    .turnin 2585 >>Palauta: The Decisive Striker
    .target Bloodmage Drazial
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 50-54 Blasted Lands, Searing Gorge, Azshara + ZF/Mara/ST (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 54-57 Hinterlands, Tanaris, Un'Goro + BRD (Priest)

step
    .xp 46 >>Tavoitetaso 46 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1435/0,-3279.65,-10459.28
    .fly Kargath >>Lennä: Kargath
    .target Breyk
    .zoneskip Badlands
step
    .zone Searing Gorge >>Matkusta: Searing Gorge. Kargathista länteen solan kautta Searing Gorgeen. Thorium Point on pohjoisessa
step
    .goto 1427/0,-1786.62,-7025.22
    >>Klikkaa: |cRXP_PICK_Wooden Outhouse|r
    .accept 4449 >>Ota: Caught!
step
    .goto 1427/0,-1735.30,-7001.42
    >>Tapa |cRXP_ENEMY_Dark Iron Geologist|r
    .complete 4449,1
    .mob Dark Iron Geologist
step
    .goto 1427/0,-1338.14,-6677.15
    >>Kerää |cRXP_LOOT_Silk Cloth|r (|cRXP_PICK_Solid Chest|r)
    .complete 4449,2
step
    .goto 1427/0,-1100.28,-6559.19
    .fp Thorium Point >>Hae flight path: Thorium Point
    .target Grisha
step
    .goto 1427/0,-1188.64,-6523.94
    >>Puhu: |cRXP_FRIENDLY_Master Smith Burninate|r
    .accept 7722 >>Ota: What the Flux?
    .target Master Smith Burninate
step
    .goto 1427/0,-1184.18,-6513.52
    >>Puhu: |cRXP_FRIENDLY_Hansel Heavyhands|r
    .accept 7723 >>Ota: Curse These Fat Fingers
    .accept 7724 >>Ota: Fiery Menace!
    .accept 7727 >>Ota: Incendosaurs? Whateverosaur is More Like It
    .target Hansel Heavyhands
step
    .goto 1427/0,-1161.87,-6494.19
    >>Klikkaa: |cRXP_PICK_Wanted/Missing/Lost & Found|r
    .accept 7728 >>Ota: STOLEN: Smithing Tuyere and Lookout's Spyglass
    .accept 7729 >>Ota: JOB OPPORTUNITY: Culling the Competition
step
    .goto 1427/0,-1043.61,-6692.02
    >>Tapa |cRXP_ENEMY_Greater Lava Spider|r
    .complete 7724,1
    .mob Greater Lava Spider
step
    .goto 1427/0,-1360.45,-6665.25
    >>Tapa |cRXP_ENEMY_Heavy War Golem|r
    .complete 7723,1
    .mob Heavy War Golem
step
    .goto 1427/0,-1318.05,-6470.39
    >>Tapa |cRXP_ENEMY_Incendosaur|r
    >>Tapa |cRXP_ENEMY_Dark Iron Taskmaster|r
    .complete 7727,1
    .complete 7729,1
    .mob Incendosaur
    .mob Dark Iron Taskmaster
step
    .goto 1427/0,-1251.12,-6535.84
    >>Tapa |cRXP_ENEMY_Dark Iron Slaver|r
    .complete 7729,2
    .mob Dark Iron Slaver
step
    .goto 1427/0,-1184.18,-6513.52
    >>Puhu: |cRXP_FRIENDLY_Hansel Heavyhands|r
    .turnin 7727 >>Palauta: Incendosaurs? Whateverosaur is More Like It
    .turnin 7723 >>Palauta: Curse These Fat Fingers
    .turnin 7724 >>Palauta: Fiery Menace!
    .target Hansel Heavyhands
step
    .goto 1427/0,-1188.64,-6524.09
    .vendor >>Myy harmaat roinat (Master Smith Burninate)
    .target Master Smith Burninate
step
    .goto 1427/0,-1063.69,-6895.81
    >>Kerää |cRXP_LOOT_Lookout's Spyglass|r (|cRXP_ENEMY_Dark Iron Lookout|r)
    .complete 7728,2
    .mob Dark Iron Lookout
step
    .goto 1427/0,-1213.19,-6845.24
    >>Kerää |cRXP_LOOT_Smithing Tuyere|r (|cRXP_ENEMY_Dark Iron Steamsmith|r)
    .complete 7728,1
    .mob Dark Iron Steamsmith
step
    .goto 1427/0,-1226.57,-6631.04
    >>Kerää |cRXP_LOOT_Secret Plans: Fiery Flux|r (|cRXP_PICK_Secret Plans: Fiery Flux|r)
    .complete 7722,1
step
    .goto 1427/0,-1188.64,-6523.94
    >>Puhu: |cRXP_FRIENDLY_Master Smith Burninate|r
    .turnin 7722 >>Palauta: What the Flux?
    .target Master Smith Burninate
step
    .goto 1427/0,-1193.10,-6509.06
    >>Puhu: |cRXP_FRIENDLY_Taskmaster Scrange|r
    .turnin 7729 >>Palauta: JOB OPPORTUNITY: Culling the Competition
    .turnin 7728 >>Palauta: STOLEN: Smithing Tuyere and Lookout's Spyglass
    .target Taskmaster Scrange
step
    .goto 1427/0,-1786.62,-7025.22
    >>Klikkaa: |cRXP_PICK_Wooden Outhouse|r
    .turnin 4449 >>Palauta: Caught!
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Doras
    .zoneskip Thunder Bluff
step
    .goto 1456/1,260.32,-1007.05
    .trainer >>Priest-trainer (taso 50): Desperate Prayer r6 Human Dwarf, Feedback r4 Human, Shadow Word Pain r7, Flash Heal r6, Inner Fire r5, Renew r8, Touch of Weakness r5, Starshards r6 Night Elf, Elune's Grace r4
    .target Malakai Cross
step
    .goto 1456/1,71.40,-1152.76
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Grod)
    .target Grod
step
    .goto 1456/1,38.52,-1300.27
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Pala
step
    .goto 1456/1,83.51,-1146.22
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 200+|r. Opettele Artisan Leatherworking (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Una|r
    .skill leatherworking,<200,1
    .skill leatherworking,300,1,1
    .target Una
step
    .goto 1456/1,259.90,-1007.26
    >>Puhu: |cRXP_FRIENDLY_Malakai Cross|r
    .accept 8254 >>Ota: Cenarion Aid
    .target Malakai Cross
step
    .goto 1456/1,26.10,-1196.73
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Tal
    .zoneskip Orgrimmar
step
    .zone Azshara >>Matkusta: Azshara. Orgrimmarista itään Southfury Riverin yli Azsharaan. Valormok on länsiosassa
step
    .goto 1447/1,-4390.64,3663.89
    .fp Valormok >>Hae flight path: Valormok
    .target Kroum
step
    .goto 1447/1,-5427.12,3901.25
    >>Puhu: |cRXP_FRIENDLY_Ogtinc|r
    .turnin 8254 >>Palauta: Cenarion Aid
    .accept 8255 >>Ota: Of Coursers We Know
    .target Ogtinc
step
    .goto 1447/1,-5827.71,4307.00
    >>Kerää |cRXP_LOOT_Healthy Courser Gland|r (|cRXP_ENEMY_Mosshoof Courser|r)
    .complete 8255,1
    .mob Mosshoof Courser
step
    .goto 1447/1,-5427.12,3901.25
    >>Puhu: |cRXP_FRIENDLY_Ogtinc|r
    .turnin 8255 >>Palauta: Of Coursers We Know
    .target Ogtinc
step
    .goto 1447/1,-4390.64,3663.89
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Kroum
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4459.05,1954.90
    >>Puhu: |cRXP_FRIENDLY_Jes'rimon|r
    .accept 4300 >>Ota: Bone-Bladed Weapons
    .accept 91735 >>Ota: Remote Contact
    .target Jes'rimon
step
    .goto 1454/1,-4470.27,1837.04
    >>Puhu: |cRXP_FRIENDLY_Zilzibin Drumlore|r
    .accept 4494 >>Ota: March of the Silithid
    .target Zilzibin Drumlore
step
    .goto 1454/1,-4515.15,1931.51
    >>Puhu: |cRXP_FRIENDLY_Dran Droffers|r
    .turnin 81 >>Palauta: Ripple Delivery
    .target Dran Droffers
step
    .goto 1454/1,-4735.36,1953.96
    >>Puhu: |cRXP_FRIENDLY_Belgrom Rockmaul|r
    .accept 3504 >>Ota: Betrayed
    .target Belgrom Rockmaul
step
    .goto 1454/1,-4209.38,1570.44
    >>Puhu: |cRXP_FRIENDLY_Warcaller Gorlach|r
    .accept 5093 >>Ota: A Call to Arms: The Plaguelands!
    .target Warcaller Gorlach
step
    .goto 1454/1,-4230.42,1466.61
    >>Puhu: |cRXP_FRIENDLY_Uthel'nay|r
    .accept 7068 >>Ota: Shadowshard Fragments
    .target Uthel'nay
step
    .xp 46 >>Tavoitetaso 46 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1454/1,-4313.46,1676.24
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Doras
    .zoneskip Tanaris
step
    .goto 1446/1,-3769.49,-7200.26
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Krinkle Goodsteel)
    .target Krinkle Goodsteel
step
    .goto 1446/1,-3744.65,-7112.40
    >>Puhu: |cRXP_FRIENDLY_Sprinkle|r
    .turnin 2641 >>Palauta: Sprinkle's Secret Ingredient
    .accept 2661 >>Ota: Delivery for Marin
    .target Sprinkle
step
    .goto 1446/1,-3730.85,-7117.00
    >>Puhu: |cRXP_FRIENDLY_Alchemist Pestlezugg|r
    .turnin 4494 >>Palauta: March of the Silithid
    .accept 4496 >>Ota: Bungle in the Jungle
    .target Alchemist Pestlezugg
step
    .goto 1446/1,-3779.15,-7107.80
    >>Puhu: |cRXP_FRIENDLY_Tran'rek|r
    .turnin 2864 >>Palauta: Tran'rek
    .target Tran'rek
step
    .goto 1446/1,-3830.21,-7150.12
    .trainer >>|cRXP_WARN_Ammatti: Engineering 200+|r. Opettele Artisan Engineering (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Buzzek Bracketswing|r
    .skill engineering,<200,1
    .skill engineering,300,1,1
    .target Buzzek Bracketswing
step
    .goto 1446/1,-3779.15,-7107.80
    >>Puhu: |cRXP_FRIENDLY_Tran'rek|r
    .accept 2865 >>Ota: Scarab Shells
    .target Tran'rek
step
    .goto 1446/1,-3765.35,-7199.80
    >>Puhu: |cRXP_FRIENDLY_Trenton Lighthammer|r
    .accept 3042 >>Ota: Troll Temper
    .target Trenton Lighthammer
step
    .goto 1446/1,-3792.95,-7195.20
    >>Puhu: |cRXP_FRIENDLY_Marin Noggenfogger|r
    .turnin 2661 >>Palauta: Delivery for Marin
    .target Marin Noggenfogger
step
    .goto 1446/1,-3841.25,-7186.00
    >>Puhu: |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .accept 2768 >>Ota: Divino-matic Rod
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446/1,-4841.75,-6905.40
    >>Puhu: |cRXP_FRIENDLY_Yeh'kinya|r
    .turnin 3520 >>Palauta: Screecher Spirits
    .accept 3527 >>Ota: The Prophecy of Mosh'aru
    .target Yeh'kinya
step
    +|cRXP_WARN_Dungeon: Zul'Farrak|r (suositus taso 46+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tanaris) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Thousand Needles >>Matkusta: Thousand Needles. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1441/1,-3869.73,-6228.27
    >>Puhu: |cRXP_FRIENDLY_Wizzle Brassbolts|r
    .accept 2770 >>Ota: Gahz'rilla
    .target Wizzle Brassbolts
step
    .goto 1441/1,-2419.49,-5407.23
    .fly Brackenwall Village >>Lennä: Brackenwall Village
    .target Nyse
    .zoneskip Dustwallow Marsh
step
    .goto 1445/1,-3395.25,-4031.83
    >>Puhu: |cRXP_FRIENDLY_Tabetha|r
    .turnin 2861 >>Palauta: Tabetha's Task
    .accept 2846 >>Ota: Tiara of the Deep
    .target Tabetha
step
    .goto 1445/1,-2841.90,-3149.13
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Shardi
    .zoneskip Thunder Bluff
step
    .zone Mulgore >>Matkusta: Mulgore. Thunder Bluffista alas Mulgoreen
step
    .goto 1412/1,479.06,-582.46
    >>Puhu: |cRXP_FRIENDLY_Mazu'kon|r
    .accept 96775 >>Ota: Zum'rah's Head
    .target Mazu'kon
step
    .zone Undercity >>Matkusta: Undercity. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
step
    .goto 1458/0,266.39,1567.11
    .fly Tarren Mill >>Lennä: Tarren Mill
    .target Michael Garrett
    .zoneskip Hillsbrad Foothills
step
    .goto 1424/0,-898.13,-7.47
    >>Puhu: |cRXP_FRIENDLY_Apothecary Lydon|r
    .turnin 2933 >>Palauta: Venom Bottles
    .target Apothecary Lydon
step
    .goto 1424/0,-973.33,-43.52
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 200+|r. Opettele Artisan Tailoring (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Daryl Stack|r
    .skill tailoring,<200,1
    .skill tailoring,300,1,1
    .target Daryl Stack
step
    .goto 1424/0,-898.13,-7.47
    >>Puhu: |cRXP_FRIENDLY_Apothecary Lydon|r
    .accept 2934 >>Ota: Undamaged Venom Sac
    .target Apothecary Lydon
step
    .zone The Hinterlands >>Matkusta: The Hinterlands. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1425/0,-2857.05,-350.53
    >>Kerää |cRXP_LOOT_Undamaged Venom Sac|r (|cRXP_ENEMY_Witherbark Broodguard|r)
    .complete 2934,1
    .mob Witherbark Broodguard
step
    .zone Hillsbrad Foothills >>Matkusta: Hillsbrad Foothills. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
step
    .goto 1424/0,-898.13,-7.47
    >>Puhu: |cRXP_FRIENDLY_Apothecary Lydon|r
    .turnin 2934 >>Palauta: Undamaged Venom Sac
    .accept 2935 >>Ota: Consult Master Gadrin
    .target Apothecary Lydon
step
    .zone Durotar >>Matkusta: Durotar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmarin portista ulos Durotariin
step
    .goto 1411/1,-4923.50,-824.84
    >>Puhu: |cRXP_FRIENDLY_Master Gadrin|r
    .turnin 2935 >>Palauta: Consult Master Gadrin
    .accept 2936 >>Ota: The Spider God
    .target Master Gadrin
step
    .goto 1413/1,-3769.19,-898.12
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Bragok
    .zoneskip Tanaris
step
    .goto 1446/1,-2889.05,-6790.40
    >>Find the Spider God's Name
    .complete 2936,1
step
    .goto 1446/1,-3779.15,-7045.24
    .fly Ratchet >>Lennä: Ratchet
    .target Bulkrek Ragefist
    .zoneskip The Barrens
step
    .zone Durotar >>Matkusta: Durotar. Orgrimmarin portista ulos Durotariin
step
    .goto 1411/1,-4923.50,-824.84
    >>Puhu: |cRXP_FRIENDLY_Master Gadrin|r
    .turnin 2936 >>Palauta: The Spider God
    .target Master Gadrin
step
    .goto 1413/1,-3769.19,-898.12
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Bragok
    .zoneskip Tanaris
step
    .goto 1446/1,-2889.05,-6799.60
    >>|cRXP_WARN_Mene dungeoniin: Zul'Farrak|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Divino-matic Rod|r (|cRXP_ENEMY_Sergeant Bly|r)
    >>Kerää |cRXP_LOOT_Gahz'rilla's Electrified Scale|r (|cRXP_ENEMY_Gahz'rilla|r)
    >>Kerää |cRXP_LOOT_Tiara of the Deep|r (|cRXP_ENEMY_Hydromancer Velratha|r)
    >>Kerää |cRXP_LOOT_Uncracked Scarab Shell|r (|cRXP_ENEMY_Scarab|r)
    >>Kerää |cRXP_LOOT_Troll Temper|r (|cRXP_ENEMY_Sandfury Shadowcaster|r, |cRXP_ENEMY_Sandfury Blood Drinker|r, |cRXP_ENEMY_Sandfury Witch Doctor|r)
    >>Kerää |cRXP_LOOT_First Mosh'aru Tablet|r (|cRXP_ENEMY_Theka the Martyr|r)
    >>Kerää |cRXP_LOOT_Second Mosh'aru Tablet|r (|cRXP_ENEMY_Hydromancer Velratha|r)
    >>Kerää |cRXP_LOOT_Zum'rah's Head|r (|cRXP_ENEMY_Witch Doctor Zum'rah|r)
    .complete 2768,1
    .complete 2770,1
    .complete 2846,1
    .complete 2865,1
    .complete 3042,1
    .complete 3527,1
    .complete 3527,2
    .complete 96775,1
step
    .goto 1446/1,-3779.15,-7107.80
    >>Puhu: |cRXP_FRIENDLY_Tran'rek|r
    .turnin 2865 >>Palauta: Scarab Shells
    .target Tran'rek
step
    .goto 1446/1,-3841.25,-7186.00
    >>Puhu: |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .turnin 2768 >>Palauta: Divino-matic Rod
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446/1,-3765.35,-7199.80
    >>Puhu: |cRXP_FRIENDLY_Trenton Lighthammer|r
    .turnin 3042 >>Palauta: Troll Temper
    .target Trenton Lighthammer
step
    .goto 1446/1,-3769.49,-7200.26
    .vendor >>Myy harmaat roinat (Krinkle Goodsteel)
    .target Krinkle Goodsteel
step
    .goto 1446/1,-4841.75,-6905.40
    >>Puhu: |cRXP_FRIENDLY_Yeh'kinya|r
    .turnin 3527 >>Palauta: The Prophecy of Mosh'aru
    .target Yeh'kinya
step
    .zone Thousand Needles >>Matkusta: Thousand Needles. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1441/1,-3869.73,-6228.27
    >>Puhu: |cRXP_FRIENDLY_Wizzle Brassbolts|r
    .turnin 2770 >>Palauta: Gahz'rilla
    .target Wizzle Brassbolts
step
    .goto 1441/1,-2419.49,-5407.23
    .fly Brackenwall Village >>Lennä: Brackenwall Village
    .target Nyse
    .zoneskip Dustwallow Marsh
step
    .goto 1445/1,-3395.25,-4031.83
    >>Puhu: |cRXP_FRIENDLY_Tabetha|r
    .turnin 2846 >>Palauta: Tiara of the Deep
    .target Tabetha
step
    .goto 1445/1,-2841.90,-3149.13
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Shardi
    .zoneskip Thunder Bluff
step
    .zone Mulgore >>Matkusta: Mulgore. Thunder Bluffista alas Mulgoreen
step
    .goto 1412/1,479.06,-582.46
    >>Puhu: |cRXP_FRIENDLY_Mazu'kon|r
    .turnin 96775 >>Palauta: Zum'rah's Head
    .target Mazu'kon
step
    .goto 1456/1,26.10,-1196.73
    .fly Camp Mojache >>Lennä: Camp Mojache
    .target Tal
    .zoneskip Feralas
step
    .goto 1444/1,270.87,-4377.53
    >>Puhu: |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
    .turnin 3122 >>Palauta: Return to Witch Doctor Uzer'i
    .accept 3128 >>Ota: Natural Materials
    .accept 3380 >>Ota: The Sunken Temple
    .target Witch Doctor Uzer'i
step
    .goto 1444/1,562.77,-4525.80
    >>Kerää |cRXP_LOOT_Encrusted Minerals|r (|cRXP_ENEMY_Sprite Darter|r, |cRXP_ENEMY_Captured Sprite Darter|r, |cRXP_ENEMY_Zapped Cliff Giant|r)
    .complete 3128,2
    .mob Sprite Darter
    .mob Captured Sprite Darter
    .mob Zapped Cliff Giant
step
    .goto 1444/1,1584.42,-5248.60
    >>Kerää |cRXP_LOOT_Resilient Sinew|r (|cRXP_ENEMY_Frayfeather Skystormer|r, |cRXP_ENEMY_Frayfeather Stagwing|r, |cRXP_ENEMY_Frayfeather Hippogryph|r)
    >>Kerää |cRXP_LOOT_Metallic Fragments|r (|cRXP_ENEMY_The Giant|r, |cRXP_ENEMY_Frayfeather Skystormer|r, |cRXP_ENEMY_Frayfeather Stagwing|r)
    .complete 3128,3
    .complete 3128,4
    .mob Frayfeather Skystormer
    .mob Frayfeather Stagwing
    .mob Frayfeather Hippogryph
    .mob The Giant
step
    .goto 1444/1,1952.77,-4498.00
    >>Kerää |cRXP_LOOT_Mirrorscale's Wing|r (|cRXP_ENEMY_Mirrorscale|r)
    .complete 97378,1
    .mob Mirrorscale
step
    .goto 1444/1,2383.67,-3432.33
    >>Kerää |cRXP_LOOT_Splintered Log|r (|cRXP_ENEMY_Wandering Forest Walker|r)
    .complete 3128,1
    .mob Wandering Forest Walker
step
    .goto 1444/1,270.87,-4377.53
    >>Puhu: |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
    .turnin 3128 >>Palauta: Natural Materials
    .target Witch Doctor Uzer'i
step
    .xp 47 >>Tavoitetaso 47 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1444/1,197.89,-4422.01
    .fly Valormok >>Lennä: Valormok
    .target Shyn
    .zoneskip Azshara
step
    .goto 1447/1,-4407.88,3600.32
    >>Puhu: |cRXP_FRIENDLY_Ag'tor Bloodfist|r
    .turnin 3504 >>Palauta: Betrayed
    .accept 3505 >>Ota: Betrayed
    .target Ag'tor Bloodfist
step
    .goto 1447/1,-4423.09,3603.70
    >>Puhu: |cRXP_FRIENDLY_Jediga|r
    .turnin 91735 >>Palauta: Remote Contact
    .accept 3517 >>Ota: Stealing Knowledge
    .target Jediga
step
    .goto 1447/1,-4418.02,3590.18
    >>Puhu: |cRXP_FRIENDLY_Izvi Gildfizz|r
    .accept 91568 >>Ota: Long Walks on the Beach
    .accept 91569 >>Ota: Blue Gold
    .target Izvi Gildfizz
step
    .goto 1447/1,-4382.52,3580.04
    >>Puhu: |cRXP_FRIENDLY_Kurll|r
    .accept 91488 >>Ota: Home on the Range
    .target Kurll
step
    .goto 1447/1,-4316.60,3509.03
    >>Kerää |cRXP_LOOT_Mosshoof Hide|r (|cRXP_ENEMY_Mosshoof Courser|r, |cRXP_ENEMY_Mosshoof Runner|r, |cRXP_ENEMY_Mosshoof Stag|r)
    .complete 91488,1
    .mob Mosshoof Courser
    .mob Mosshoof Runner
    .mob Mosshoof Stag
step
    .goto 1447/1,-4382.52,3580.04
    >>Puhu: |cRXP_FRIENDLY_Kurll|r
    .turnin 91488 >>Palauta: Home on the Range
    .accept 91608 >>Ota: Gettin' Buzzed
    .target Kurll
step
    .goto 1447/1,-4321.67,3539.46
    >>Kerää |cRXP_LOOT_Wild Honey|r (|cRXP_ENEMY_Honey Wasp|r)
    .complete 91608,1
    .mob Honey Wasp
step
    .goto 1447/1,-5006.24,3634.14
    >>Kerää |cRXP_LOOT_Tablet of Beth'Amara|r (|cRXP_PICK_Tablet of Beth'Amara|r)
    >>Kerää |cRXP_LOOT_Tablet of Jin'yael|r (|cRXP_PICK_Tablet of Jin'yael|r)
    >>Kerää |cRXP_LOOT_Tablet of Sael'hai|r (|cRXP_PICK_Tablet of Sael'hai|r)
    >>Kerää |cRXP_LOOT_Tablet of Markri|r (|cRXP_PICK_Tablet of Markri|r)
    .complete 3517,1
    .complete 3517,2
    .complete 3517,4
    .complete 3517,3
step
    .goto 1447/1,-5427.12,3901.25
    >>Puhu: |cRXP_FRIENDLY_Ogtinc|r
    .accept 8256 >>Ota: The Ichor of Undeath
    .target Ogtinc
step
    .goto 1447/1,-5406.83,4026.36
    >>Puhu: |cRXP_FRIENDLY_Ekkal|r
    .accept 86746 >>Ota: The Legashi Threat
    .target Ekkal
step
    .goto 1447/1,-6106.61,4300.24
    >>Tapa |cRXP_ENEMY_Blood Elf Surveyor|r
    >>Tapa |cRXP_ENEMY_Blood Elf Reclaimer|r
    .complete 3505,2
    .complete 3505,1
    .mob Blood Elf Surveyor
    .mob Blood Elf Reclaimer
step
    .goto 1447/1,-5989.98,4604.55
    >>Puhu: |cRXP_FRIENDLY_Kim'jael|r
    .accept 3601 >>Ota: Kim'jael Indeed!
    .target Kim'jael
step
    .goto 1447/1,-6238.45,4496.35
    >>Kerää |cRXP_LOOT_Kim'Jael's Compass|r (|cRXP_PICK_Kim'jael's Equipment|r)
    >>Kerää |cRXP_LOOT_Kim'Jael's Scope|r (|cRXP_PICK_Kim'jael's Equipment|r)
    >>Kerää |cRXP_LOOT_Kim'Jael's Stuffed Chicken|r (|cRXP_PICK_Kim'jael's Equipment|r)
    >>Kerää |cRXP_LOOT_Kim'Jael's Wizzlegoober|r (|cRXP_PICK_Kim'jael's Equipment|r)
    .complete 3601,1
    .complete 3601,2
    .complete 3601,3
    .complete 3601,4
step
    .goto 1447/1,-5989.98,4604.55
    >>Puhu: |cRXP_FRIENDLY_Kim'jael|r
    .turnin 3601 >>Palauta: Kim'jael Indeed!
    .accept 5534 >>Ota: Kim'jael's "Missing" Equipment
    .target Kim'jael
step
    .goto 1447/1,-6319.58,4520.02
    >>Tapa |cRXP_ENEMY_Legashi Satyr|r
    .complete 86746,1
    .mob Legashi Satyr
step
    .goto 1447/1,-6583.27,4455.78
    >>Kerää |cRXP_LOOT_Mana-Siphoning Wand|r (|cRXP_ENEMY_Blood Elf Arcanist|r)
    .complete 91569,1
    .mob Blood Elf Arcanist
step
    .goto 1447/1,-6294.23,4276.57
    >>Find Magus Rimtori's camp
    .complete 3505,3
step
    .goto 1447/1,-6294.23,4283.34
    >>Klikkaa: |cRXP_PICK_Kaldorei Tome of Summoning|r
    .turnin 3505 >>Palauta: Betrayed
step
    .goto 1447/1,-5624.88,3887.73
    >>Kerää |cRXP_LOOT_Highborne Treasure Fragment|r (|cRXP_ENEMY_Makrinni Burrower|r)
    >>Kerää |cRXP_LOOT_Some Rune|r (|cRXP_ENEMY_Spitelash Siren|r, |cRXP_ENEMY_Spitelash Myrmidon|r, |cRXP_ENEMY_Spitelash Battlemaster|r)
    .complete 91568,1
    .complete 5534,1
    .mob Makrinni Burrower
    .mob Spitelash Siren
    .mob Spitelash Myrmidon
    .mob Spitelash Battlemaster
step
    .goto 1447/1,-5989.98,4604.55
    >>Puhu: |cRXP_FRIENDLY_Kim'jael|r
    .turnin 5534 >>Palauta: Kim'jael's "Missing" Equipment
    .target Kim'jael
step
    .goto 1447/1,-5903.77,4641.75
    >>Tapa |cRXP_ENEMY_Legashi Rogue|r
    >>Tapa |cRXP_ENEMY_Legashi Hellcaller|r
    .complete 86746,2
    .complete 86746,3
    .mob Legashi Rogue
    .mob Legashi Hellcaller
step
    .goto 1447/1,-5406.83,4026.36
    >>Puhu: |cRXP_FRIENDLY_Ekkal|r
    .turnin 86746 >>Palauta: The Legashi Threat
    .target Ekkal
step
    .goto 1447/1,-4423.09,3603.70
    >>Puhu: |cRXP_FRIENDLY_Jediga|r
    .turnin 3517 >>Palauta: Stealing Knowledge
    .accept 3518 >>Ota: Delivery to Magatha
    .accept 3541 >>Ota: Delivery to Jes'rimon
    .accept 3542 >>Ota: Delivery to Andron Gant
    .accept 3561 >>Ota: Delivery to Archmage Xylem
    .accept 92346 >>Ota: Beneath Nordrassil
    .target Jediga
step
    .goto 1447/1,-4418.02,3590.18
    >>Puhu: |cRXP_FRIENDLY_Izvi Gildfizz|r
    .turnin 91568 >>Palauta: Long Walks on the Beach
    .turnin 91569 >>Palauta: Blue Gold
    .target Izvi Gildfizz
step
    .goto 1447/1,-4403.82,3614.19
    .vendor >>Myy harmaat roinat (Gruul Darkblade)
    .target Gruul Darkblade
step
    .goto 1447/1,-4757.77,3982.40
    >>Puhu: |cRXP_FRIENDLY_Archmage Xylem|r
    .turnin 3561 >>Palauta: Delivery to Archmage Xylem
    .accept 3565 >>Ota: Xylem's Payment to Jediga
    .target Archmage Xylem
step
    .goto 1447/1,-4423.09,3603.70
    >>Puhu: |cRXP_FRIENDLY_Jediga|r
    .turnin 3565 >>Palauta: Xylem's Payment to Jediga
    .target Jediga
step
    .goto 1447/1,-4382.52,3580.04
    >>Puhu: |cRXP_FRIENDLY_Kurll|r
    .turnin 91608 >>Palauta: Gettin' Buzzed
    .target Kurll
step
    .goto 1447/1,-3855.16,2697.53
    >>Puhu: |cRXP_FRIENDLY_Loh'atu|r
    .accept 5535 >>Ota: Spiritual Unrest
    .accept 5536 >>Ota: A Land Filled with Hatred
    .target Loh'atu
step
    .goto 1447/1,-4022.50,2856.45
    >>Tapa |cRXP_ENEMY_Highborne Apparition|r
    .complete 5535,1
    .mob Highborne Apparition
step
    .goto 1447/1,-4179.69,3052.56
    >>Kerää |cRXP_LOOT_Ichor of Undeath|r (|cRXP_ENEMY_Highborne Apparition|r, |cRXP_ENEMY_Highborne Lichling|r, |cRXP_ENEMY_Lingering Highborne|r)
    >>Tapa |cRXP_ENEMY_Haldarr Felsworn|r
    .complete 8256,1
    .complete 5536,3
    .mob Highborne Apparition
    .mob Highborne Lichling
    .mob Lingering Highborne
    .mob Haldarr Felsworn
step
    .goto 1447/1,-4296.32,3248.67
    >>Tapa |cRXP_ENEMY_Haldarr Trickster|r
    >>Tapa |cRXP_ENEMY_Haldarr Satyr|r
    .complete 5536,2
    .complete 5536,1
    .mob Haldarr Trickster
    .mob Haldarr Satyr
step
    .goto 1447/1,-3961.65,2866.59
    >>Tapa |cRXP_ENEMY_Highborne Lichling|r
    .complete 5535,2
    .mob Highborne Lichling
step
    .goto 1447/1,-3855.16,2697.53
    >>Puhu: |cRXP_FRIENDLY_Loh'atu|r
    .turnin 5535 >>Palauta: Spiritual Unrest
    .turnin 5536 >>Palauta: A Land Filled with Hatred
    .target Loh'atu
step
    .goto 1447/1,-5427.12,3901.25
    >>Puhu: |cRXP_FRIENDLY_Ogtinc|r
    .turnin 8256 >>Palauta: The Ichor of Undeath
    .accept 8257 >>Ota: Blood of Morphaz
    .target Ogtinc
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Stonard >>Lennä: Stonard
    .target Thysta
    .zoneskip Swamp of Sorrows
step
    .goto 1435/0,-3826.25,-10438.94
    >>|cRXP_WARN_Mene dungeoniin: Sunken Temple|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Blood of Morphaz|r (|cRXP_ENEMY_Morphaz|r)
    .complete 8257,1
step
    .goto 1435/0,-3279.65,-10459.28
    .fly Undercity >>Lennä: Undercity
    .target Breyk
    .zoneskip Undercity
step
    .goto 1458/0,400.60,1768.36
    .trainer >>Priest-trainer (taso 52): Mind Flay r5, Devouring Plague r5, Greater Heal r3, Mind Blast r8, Shadowguard r5 Troll, Mind Soothe r3
    .target Aelthalyste
step
    .goto 1458/0,308.89,1667.86
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Benijah Fenner)
    .target Benijah Fenner
step
    .goto 1458/0,223.31,1635.41
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Norman
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Splintertree Post >>Lennä: Splintertree Post
    .target Doras
    .zoneskip Ashenvale
step
    .zone Felwood >>Matkusta: Felwood. Ashenvalen pohjoisosasta tietä Felwoodiin. Bloodvenom Post on keskellä
step
    .goto 1448/1,-1302.33,3986.17
    >>Puhu: |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 8257 >>Palauta: Blood of Morphaz
    .target Greta Mosshoof
step
    +|cRXP_WARN_Dungeon: Maraudon|r (suositus taso 48+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Desolace) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Desolace >>Matkusta: Desolace. Sun Rock Retreatista etelään Charred Valen läpi Desolaceen. Shadowprey Village on lounaisrannikolla
step
    .goto 1443/1,1436.92,-735.09
    >>Puhu: |cRXP_FRIENDLY_Willow|r
    .accept 7028 >>Ota: Twisted Evils
    .target Willow
step
    .goto 1443/1,2799.16,-1460.59
    >>Puhu: |cRXP_FRIENDLY_Cavindra|r
    .accept 7044 >>Ota: Legends of Maraudon
    .target Cavindra
step
    .goto 1443/1,3190.30,-1655.45
    >>Puhu: |cRXP_FRIENDLY_Vark Battlescar|r
    .accept 7029 >>Ota: Vyletongue Corruption
    .target Vark Battlescar
step
    .goto 1443/1,3023.95,-1877.30
    >>Puhu: |cRXP_FRIENDLY_Selendra|r
    .accept 7064 >>Ota: Corruption of Earth and Seed
    .target Selendra
step
    .goto 1443/1,2740.72,-1517.55
    >>Kerää |cRXP_LOOT_Filled Cerulean Vial|r (|cRXP_PICK_Maraudon Orange Crystal Pool|r)
    .complete 7029,2
step
    .goto 1443/1,1967.43,-2147.11
    >>Puhu: |cRXP_FRIENDLY_Centaur Pariah|r
    .accept 7067 >>Ota: The Pariah's Instructions
    .target Centaur Pariah
step
    .goto 1443/1,3262.23,-1770.27
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Thalon
    .zoneskip Thunder Bluff
step
    .zone Mulgore >>Matkusta: Mulgore. Thunder Bluffista alas Mulgoreen
step
    .goto 1412/1,472.91,-726.04
    >>Puhu: |cRXP_FRIENDLY_Olana Brighthoof|r
    .accept 96776 >>Ota: An'she's Radiance
    .target Olana Brighthoof
step
    .goto 1456/1,26.10,-1196.73
    .fly Shadowprey Village >>Lennä: Shadowprey Village
    .target Tal
    .zoneskip Desolace
step
    .goto 1443/1,2925.05,-1421.61
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Zaetar's Spirit|r
    .accept 7066 >>Ota: Seed of Life
    .target Zaetar's Spirit
step
    .goto 1443/1,2925.05,-1421.61
    >>|cRXP_WARN_Mene dungeoniin: Maraudon|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Theradric Crystal Carving|r (|cRXP_ENEMY_Cursed Centaur|r, |cRXP_ENEMY_Putridus Satyr|r, |cRXP_ENEMY_Putridus Trickster|r)
    >>Tapa |cRXP_ENEMY_Noxxious Scion|r
    >>Kerää |cRXP_LOOT_Celebrian Diamond|r (|cRXP_ENEMY_Lord Vyletongue|r)
    >>Kerää |cRXP_LOOT_Celebrian Rod|r (|cRXP_ENEMY_Noxxion|r, |cRXP_ENEMY_Noxxion's Spawn|r)
    >>Tapa |cRXP_ENEMY_Princess Theradras|r
    >>Kerää |cRXP_LOOT_Amulet of Union|r
    >>Kerää |cRXP_LOOT_Shadowshard Fragment|r (|cRXP_ENEMY_Shadowshard Rumbler|r, |cRXP_ENEMY_Shadowshard Smasher|r, |cRXP_ENEMY_Shadowshard Thunderer|r)
    >>Kerää |cRXP_LOOT_An'she's Radiance|r
    .complete 7028,1
    .complete 7029,1
    .complete 7044,1
    .complete 7044,2
    .complete 7064,1
    .complete 7067,1
    .complete 7068,1
    .complete 96776,1
step
    .goto 1443/1,2925.05,-1421.61
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Celebras the Redeemed|r
    .turnin 7044 >>Palauta: Legends of Maraudon
    .accept 7046 >>Ota: The Scepter of Celebras
    .target Celebras the Redeemed
step
    .goto 1443/1,2925.05,-1421.61
    >>|cRXP_WARN_Mene dungeoniin: Maraudon|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Käytä / kerää: |cRXP_PICK_Incantation of Celebras|r
    .complete 7046,1
step
    .goto 1443/1,2925.05,-1421.61
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Celebras the Redeemed|r
    .turnin 7046 >>Palauta: The Scepter of Celebras
    .target Celebras the Redeemed
step
    .goto 1443/1,3190.30,-1655.45
    >>Puhu: |cRXP_FRIENDLY_Vark Battlescar|r
    .turnin 7029 >>Palauta: Vyletongue Corruption
    .target Vark Battlescar
step
    .goto 1443/1,3073.41,-1677.04
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Hae'Wilani)
    .target Hae'Wilani
step
    .goto 1443/1,3023.95,-1877.30
    >>Puhu: |cRXP_FRIENDLY_Selendra|r
    .turnin 7064 >>Palauta: Corruption of Earth and Seed
    .target Selendra
step
    .goto 1443/1,1967.43,-2147.11
    >>Puhu: |cRXP_FRIENDLY_Centaur Pariah|r
    .turnin 7067 >>Palauta: The Pariah's Instructions
    .target Centaur Pariah
step
    .goto 1443/1,1436.92,-735.09
    >>Puhu: |cRXP_FRIENDLY_Willow|r
    .turnin 7028 >>Palauta: Twisted Evils
    .target Willow
step
    .goto 1456/1,26.10,-1196.73
    .fly Valormok >>Lennä: Valormok
    .target Tal
    .zoneskip Azshara
step
    .zone Moonglade >>Matkusta: Moonglade. Felwoodin pohjoispäästä Timbermaw Holdin kautta Moongladeen
step
    .goto 1450/1,-2216.87,7848.12
    >>Puhu: |cRXP_FRIENDLY_Keeper Remulos|r
    .turnin 7066 >>Palauta: Seed of Life
    .target Keeper Remulos
step
    .goto 1447/1,-4390.64,3663.89
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Kroum
    .zoneskip Thunder Bluff
step
    .zone Mulgore >>Matkusta: Mulgore. Thunder Bluffista alas Mulgoreen
step
    .goto 1412/1,472.91,-726.04
    >>Puhu: |cRXP_FRIENDLY_Olana Brighthoof|r
    .turnin 96776 >>Palauta: An'she's Radiance
    .target Olana Brighthoof
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Stonard >>Lennä: Stonard
    .target Thysta
    .zoneskip Swamp of Sorrows
step
    .zone Blasted Lands >>Matkusta: Blasted Lands. Stonardista etelään Blasted Landsiin
step
    .goto 1419/0,-2983.67,-11361.73
    >>Puhu: |cRXP_FRIENDLY_Kum'isha the Collector|r
    .accept 2521 >>Ota: To Serve Kum'isha
    .accept 3501 >>Ota: Everything Counts In Large Amounts
    .target Kum'isha the Collector
step
    .goto 1419/0,-2943.47,-11352.80
    >>Kerää |cRXP_LOOT_Flawless Draenethyst Sphere|r (|cRXP_ENEMY_Helboar|r, |cRXP_ENEMY_Nethergarde Miner|r, |cRXP_ENEMY_Scorpok Stinger|r)
    >>Kerää |cRXP_LOOT_Imperfect Draenethyst Fragment|r (|cRXP_ENEMY_Helboar|r, |cRXP_ENEMY_Nethergarde Miner|r, |cRXP_ENEMY_Scorpok Stinger|r)
    .complete 2521,1
    .complete 3501,1
    .mob Helboar
    .mob Nethergarde Miner
    .mob Scorpok Stinger
step
    .goto 1419/0,-2983.67,-11361.73
    >>Puhu: |cRXP_FRIENDLY_Kum'isha the Collector|r
    .turnin 2521 >>Palauta: To Serve Kum'isha
    .turnin 3501 >>Palauta: Everything Counts In Large Amounts
    .target Kum'isha the Collector
step
    +|cRXP_WARN_Dungeon: Sunken Temple|r (suositus taso 50+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Swamp of Sorrows) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Swamp of Sorrows >>Matkusta: Swamp of Sorrows. Lennä Stonardiin. Ensimmäisellä kerralla: Grom'golista pohjoiseen Duskwoodiin, Deadwind Passin läpi itään Swamp of Sorrowsiin
step
    .goto 1435/0,-3336.07,-10474.87
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 200+|r. Opettele Artisan Alchemy (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Rogvar|r
    .skill alchemy,<200,1
    .skill alchemy,300,1,1
    .target Rogvar
step
    .goto 1435/0,-3321.62,-10458.82
    >>Puhu: |cRXP_FRIENDLY_Fel'zerul|r
    .accept 1424 >>Ota: Pool of Tears
    .target Fel'zerul
step
    .goto 1435/0,-3700.09,-10376.24
    >>Kerää |cRXP_LOOT_Atal'ai Artifact|r (|cRXP_PICK_Atal'ai Artifact|r)
    .complete 1424,1
step
    .goto 1435/0,-3321.62,-10458.82
    >>Puhu: |cRXP_FRIENDLY_Fel'zerul|r
    .turnin 1424 >>Palauta: Pool of Tears
    .accept 1429 >>Ota: The Atal'ai Exile
    .target Fel'zerul
step
    .goto 1435/0,-3337.22,-10466.00
    .vendor >>Myy harmaat roinat (Greshka)
    .target Greshka
step
    .hs >>Hearthstone: Lard
    .cooldown item,6948,>0
step
    .goto 1425/0,-2876.30,-463.47
    >>Puhu: |cRXP_FRIENDLY_Atal'ai Exile|r
    .turnin 1429 >>Palauta: The Atal'ai Exile
    .accept 1444 >>Ota: Return to Fel'Zerul
    .accept 1446 >>Ota: Jammal'an the Prophet
    .target Atal'ai Exile
step
    .goto 1417/0,-3495.39,-918.13
    .fly Stonard >>Lennä: Stonard
    .target Urda
    .zoneskip Swamp of Sorrows
step
    .goto 1435/0,-3321.62,-10458.82
    >>Puhu: |cRXP_FRIENDLY_Fel'zerul|r
    .turnin 1444 >>Palauta: Return to Fel'Zerul
    .accept 1445 >>Ota: The Temple of Atal'Hakkar
    .target Fel'zerul
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Doras
    .zoneskip Tanaris
step
    .goto 1446/1,-3855.05,-7986.40
    >>Puhu: |cRXP_FRIENDLY_Marvon Rivetseeker|r
    .turnin 3380 >>Palauta: The Sunken Temple
    .accept 3444 >>Ota: The Stone Circle
    .target Marvon Rivetseeker
step
    .goto 1446/1,-4841.75,-6905.40
    >>Puhu: |cRXP_FRIENDLY_Yeh'kinya|r
    .accept 4787 >>Ota: The Ancient Egg
    .target Yeh'kinya
step
    .zone Un'Goro Crater >>Matkusta: Un'Goro Crater. Tanarisin lounaiskulmasta ramppia alas Un'Goro Crateriin
step
    .goto 1449/1,-1140.18,-6110.47
    .fp Marshal's Refuge >>Hae flight path: Marshal's Refuge
    .target Gryfe
step
    .goto 1449/1,-1150.17,-6181.27
    >>Puhu: |cRXP_FRIENDLY_Larion|r
    .accept 4145 >>Ota: Larion and Muigin
    .target Larion
step
    .goto 1449/1,-1557.17,-6351.47
    >>Tapa |cRXP_ENEMY_Bloodpetal Flayer|r
    .complete 4145,3
    .mob Bloodpetal Flayer
step
    .goto 1449/1,-1882.77,-6617.87
    >>Tapa |cRXP_ENEMY_Bloodpetal Lasher|r
    >>Tapa |cRXP_ENEMY_Bloodpetal Thresher|r
    .complete 4145,1
    .complete 4145,4
    .mob Bloodpetal Lasher
    .mob Bloodpetal Thresher
step
    .goto 1449/1,-957.77,-6541.40
    >>Tapa |cRXP_ENEMY_Bloodpetal Trapper|r
    .complete 4145,2
    .mob Bloodpetal Trapper
step
    .goto 1449/1,-1150.17,-6181.27
    >>Puhu: |cRXP_FRIENDLY_Larion|r
    .turnin 4145 >>Palauta: Larion and Muigin
    .accept 4147 >>Ota: Marvon's Workshop
    .target Larion
step
    .goto 1449/1,-1140.18,-6110.47
    .fly Ratchet >>Lennä: Ratchet
    .target Gryfe
    .zoneskip The Barrens
step
    .goto 1413/1,-3710.42,-1002.17
    >>Puhu: |cRXP_FRIENDLY_Liv Rizzlefix|r
    .turnin 4147 >>Palauta: Marvon's Workshop
    .accept 4146 >>Ota: Zapper Fuel
    .target Liv Rizzlefix
step
    .goto 1413/1,-3710.42,-988.66
    >>Kerää |cRXP_LOOT_Stone Circle|r (|cRXP_PICK_Marvon's Chest|r)
    .complete 3444,1
step
    .goto 1413/1,-3769.19,-898.12
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Bragok
    .zoneskip Tanaris
step
    .goto 1446/1,-3855.05,-7986.40
    >>Puhu: |cRXP_FRIENDLY_Marvon Rivetseeker|r
    .turnin 3444 >>Palauta: The Stone Circle
    .accept 3446 >>Ota: Into the Depths
    .accept 3447 >>Ota: Secret of the Circle
    .target Marvon Rivetseeker
step
    .zone Undercity >>Matkusta: Undercity. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
step
    .goto 1458/0,266.39,1567.11
    .fly Hammerfall >>Lennä: Hammerfall
    .target Michael Garrett
    .zoneskip Arathi Highlands
step
    .zone The Hinterlands >>Matkusta: The Hinterlands. Hillsbradin koillisnurkasta (Durnholde Keepin ohi) polkua Hinterlandsiin. Revantusk Village on itärannikolla
step
    .goto 1425/0,-3792.60,-761.20
    >>Kerää |cRXP_LOOT_Ancient Egg|r (|cRXP_PICK_Ancient Egg|r)
    .complete 4787,1
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Doras
    .zoneskip Tanaris
step
    .goto 1446/1,-4841.75,-6905.40
    >>Puhu: |cRXP_FRIENDLY_Yeh'kinya|r
    .turnin 4787 >>Palauta: The Ancient Egg
    .accept 3528 >>Ota: The God Hakkar
    .target Yeh'kinya
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Stonard >>Lennä: Stonard
    .target Thysta
    .zoneskip Swamp of Sorrows
step
    .goto 1435/0,-3826.25,-10438.94
    >>Dungeonissa: looti |cRXP_LOOT_Essence of Eranikus|r aloittaa questin
    .accept 3373 >>Ota: The Essence of Eranikus
step
    .goto 1435/0,-3826.25,-10438.94
    >>|cRXP_WARN_Mene dungeoniin: Sunken Temple|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Fetish of Hakkar|r (|cRXP_ENEMY_Cursed Atal'ai|r, |cRXP_ENEMY_Atal'ai Warrior|r, |cRXP_ENEMY_Atal'ai Witch Doctor|r)
    >>Kerää |cRXP_LOOT_Head of Jammal'an|r (|cRXP_ENEMY_Jammal'an the Prophet|r)
    >>Kerää |cRXP_LOOT_Filled Egg of Hakkar|r
    >>Kerää |cRXP_LOOT_Atal'ai Haze|r (|cRXP_ENEMY_Murk Worm|r, |cRXP_ENEMY_Saturated Ooze|r, |cRXP_ENEMY_Deep Lurker|r)
    .complete 1445,1
    .complete 1446,1
    .complete 3528,1
    .complete 4146,1
step
    .goto 1435/0,-3826.25,-10438.94
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_Essence Font|r
    .turnin 3373 >>Palauta: The Essence of Eranikus
step
    .goto 1435/0,-3826.25,-10438.94
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_Altar of Hakkar|r
    .turnin 3446 >>Palauta: Into the Depths
step
    .goto 1435/0,-3826.25,-10438.94
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_Idol of Hakkar|r
    .turnin 3447 >>Palauta: Secret of the Circle
step
    .goto 1435/0,-3321.62,-10458.82
    >>Puhu: |cRXP_FRIENDLY_Fel'zerul|r
    .turnin 1445 >>Palauta: The Temple of Atal'Hakkar
    .target Fel'zerul
step
    .goto 1435/0,-3337.22,-10466.00
    .vendor >>Myy harmaat roinat (Greshka)
    .target Greshka
step
    .goto 1435/0,-3279.65,-10459.28
    .fly Hammerfall >>Lennä: Hammerfall
    .target Breyk
    .zoneskip Arathi Highlands
step
    .zone The Hinterlands >>Matkusta: The Hinterlands. Hillsbradin koillisnurkasta (Durnholde Keepin ohi) polkua Hinterlandsiin. Revantusk Village on itärannikolla
step
    .goto 1425/0,-2876.30,-463.47
    >>Puhu: |cRXP_FRIENDLY_Atal'ai Exile|r
    .turnin 1446 >>Palauta: Jammal'an the Prophet
    .target Atal'ai Exile
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 54-57 Hinterlands, Tanaris, Un'Goro + BRD (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 57-60 Badlands, Un'Goro, Winterspring + LBRS/DM/Scholo/Strat (Priest)

step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Doras
    .zoneskip Thunder Bluff
step
    .goto 1456/1,83.51,-1146.22
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 200+|r. Opettele Artisan Leatherworking (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Una|r
    .skill leatherworking,<200,1
    .skill leatherworking,300,1,1
    .target Una
step
    .goto 1456/1,-211.87,-1065.01
    >>Puhu: |cRXP_FRIENDLY_Magatha Grimtotem|r
    .turnin 3518 >>Palauta: Delivery to Magatha
    .accept 3562 >>Ota: Magatha's Payment to Jediga
    .accept 91737 >>Ota: Remote Contact
    .target Magatha Grimtotem
step
    .goto 1456/1,54.29,-1259.15
    >>Puhu: |cRXP_FRIENDLY_Bluff Runner Windstrider|r
    .accept 1000 >>Ota: The New Frontier
    .target Bluff Runner Windstrider
step
    .goto 1456/1,-125.24,-1412.93
    >>Puhu: |cRXP_FRIENDLY_Melor Stonehoof|r
    .turnin 97378 >>Palauta: Mirrorscale
    .target Melor Stonehoof
step
    .goto 1456/1,-273.45,-1069.88
    >>Puhu: |cRXP_FRIENDLY_Nara Wildmane|r
    .turnin 92346 >>Palauta: Beneath Nordrassil
    .target Nara Wildmane
step
    .goto 1456/1,-303.72,-1049.01
    >>Puhu: |cRXP_FRIENDLY_Arch Druid Hamuul Runetotem|r
    .turnin 1000 >>Palauta: The New Frontier
    .target Arch Druid Hamuul Runetotem
step
    .goto 1456/1,26.10,-1196.73
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Tal
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4427.49,1613.01
    >>|cRXP_WARN_Ammattitehtävä (Fishing 175+)|r: puhu |cRXP_FRIENDLY_Grinkle|r
    .accept 8228 >>Ota: Could I get a Fishing Flier?
    .skill fishing,<175,1
    .target Grinkle
step
    .goto 1454/1,-4427.49,1613.01
    >>|cRXP_WARN_Ammattitehtävä (Fishing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 8228 >>Palauta: Could I get a Fishing Flier?
    .isOnQuest 8228
    .target Grinkle
step
    .goto 1454/1,-4459.05,1954.90
    >>Puhu: |cRXP_FRIENDLY_Jes'rimon|r
    .turnin 3541 >>Palauta: Delivery to Jes'rimon
    .accept 3563 >>Ota: Jes'rimon's Payment to Jediga
    .target Jes'rimon
step
    .goto 1454/1,-4185.68,1453.24
    .trainer >>Priest-trainer (taso 54): Power Word Shield r9
    .target X'yera
step
    .goto 1454/1,-4230.42,1466.61
    >>Puhu: |cRXP_FRIENDLY_Uthel'nay|r
    .turnin 7068 >>Palauta: Shadowshard Fragments
    .target Uthel'nay
step
    .xp 50 >>Tavoitetaso 50 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1454/1,-4097.74,1580.08
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Ukra'nor)
    .target Ukra'nor
step
    .goto 1454/1,-4439.41,1633.96
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Gryshka
step
    .goto 1454/1,-4313.46,1676.24
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Doras
    .zoneskip Tanaris
step
    .goto 1446/1,-4841.75,-6905.40
    >>Puhu: |cRXP_FRIENDLY_Yeh'kinya|r
    .turnin 3528 >>Palauta: The God Hakkar
    .target Yeh'kinya
step
    .goto 1446/1,-4841.75,-6979.00
    >>Puhu: |cRXP_FRIENDLY_Yorba Screwspigot|r
    .accept 4324 >>Ota: Yuka Screwspigot
    .target Yorba Screwspigot
step
    .goto 1446/1,-3779.15,-7107.80
    >>Puhu: |cRXP_FRIENDLY_Tran'rek|r
    .accept 4504 >>Ota: Super Sticky
    .target Tran'rek
step
    .goto 1446/1,-3779.15,-7045.24
    .fly Marshal's Refuge >>Lennä: Marshal's Refuge
    .target Bulkrek Ragefist
    .zoneskip Un'Goro Crater
step
    .goto 1449/1,-1224.17,-6341.60
    >>Kerää |cRXP_LOOT_Super Sticky Tar|r (|cRXP_ENEMY_Tar Lurker|r, |cRXP_ENEMY_Tar Lord|r, |cRXP_ENEMY_Tar Beast|r)
    .complete 4504,1
    .mob Tar Lurker
    .mob Tar Lord
    .mob Tar Beast
step
    .goto 1449/1,-1079.87,-6176.33
    >>Puhu: |cRXP_FRIENDLY_Spraggle Frock|r
    .accept 4492 >>Ota: Lost!
    .target Spraggle Frock
step
    .goto 1449/1,-1076.17,-6173.87
    >>Klikkaa: |cRXP_PICK_Beware of Pterrordax|r
    .accept 4501 >>Ota: Beware of Pterrordax
step
    .goto 1449/1,-1076.17,-6149.20
    >>Puhu: |cRXP_FRIENDLY_Spark Nilminer|r
    .accept 3882 >>Ota: Roll the Bones
    .target Spark Nilminer
step
    .goto 1449/1,-1090.97,-6144.27
    >>Puhu: |cRXP_FRIENDLY_Hol'anyee Marshal|r
    .accept 3883 >>Ota: Alien Ecology
    .target Hol'anyee Marshal
step
    .goto 1449/1,-1094.67,-6141.80
    >>Puhu: |cRXP_FRIENDLY_Williden Marshal|r
    .accept 3881 >>Ota: Expedition Salvation
    .target Williden Marshal
step
    .goto 1449/1,-1083.57,-6171.40
    >>Escort Ringo to Spraggle Frock at Marshal's Refuge
    .complete 4492,1
step
    .goto 1449/1,-1102.07,-6252.80
    >>Puhu: |cRXP_FRIENDLY_Shizzle|r
    .accept 4503 >>Ota: Shizzle's Flyer
    .target Shizzle
step
    .goto 1449/1,-1183.47,-6297.20
    >>Puhu: |cRXP_FRIENDLY_Karna Remtravel|r
    .accept 4243 >>Ota: Chasing A-Me 01
    .target Karna Remtravel
step
    .goto 1449/1,-1150.17,-6181.27
    >>Puhu: |cRXP_FRIENDLY_Larion|r
    .turnin 4146 >>Palauta: Zapper Fuel
    .target Larion
step
    .goto 1449/1,-1016.97,-6033.27
    >>Puhu: |cRXP_FRIENDLY_J.D. Collie|r
    .accept 4284 >>Ota: Crystals of Power
    .target J.D. Collie
step
    .goto 1449/1,-1338.87,-6247.87
    >>Tapa |cRXP_ENEMY_Pterrordax|r
    .complete 4501,1
    .mob Pterrordax
step
    .goto 1449/1,-1553.47,-6270.07
    >>Kerää |cRXP_LOOT_Red Power Crystal|r (|cRXP_PICK_Red Power Crystal|r)
    >>Kerää |cRXP_LOOT_Yellow Power Crystal|r (|cRXP_PICK_Yellow Power Crystal|r)
    >>Kerää |cRXP_LOOT_Green Power Crystal|r (|cRXP_PICK_Green Power Crystal|r)
    >>Kerää |cRXP_LOOT_Blue Power Crystal|r (|cRXP_PICK_Blue Power Crystal|r)
    .complete 4284,1
    .complete 4284,2
    .complete 4284,3
    .complete 4284,4
step
    .goto 1449/1,-2001.17,-6867.00
    >>Kerää |cRXP_LOOT_Crate of Foodstuffs|r (|cRXP_PICK_Crate of Foodstuffs|r)
    .complete 3881,1
step
    .goto 1449/1,-1901.27,-7177.80
    >>Kerää |cRXP_LOOT_White Ravasaur Claw|r (|cRXP_ENEMY_Ravasaur|r, |cRXP_ENEMY_Venomhide Ravasaur|r, |cRXP_ENEMY_Ravasaur Runner|r)
    .complete 4300,1
    .mob Ravasaur
    .mob Venomhide Ravasaur
    .mob Ravasaur Runner
step
    .goto 1449/1,-1386.97,-7197.53
    >>Puhu: |cRXP_FRIENDLY_Ringo|r
    .turnin 4492 >>Palauta: Lost!
    .accept 4491 >>Ota: A Little Help From My Friends
    .target Ringo
step
    .goto 1449/1,-1298.17,-7163.00
    >>Kerää |cRXP_LOOT_Un'Goro Soil|r (|cRXP_PICK_Un'Goro Dirt Pile|r)
    .complete 3761,1
    .complete 4496,2
step
    .goto 1449/1,-1364.77,-7451.60
    >>Kerää |cRXP_LOOT_Dinosaur Bone|r (|cRXP_ENEMY_Elder Diemetradon|r, |cRXP_ENEMY_Diemetradon|r, |cRXP_PICK_Dinosaur Bone|r)
    >>Kerää |cRXP_LOOT_Webbed Diemetradon Scale|r (|cRXP_ENEMY_Elder Diemetradon|r, |cRXP_ENEMY_Diemetradon|r, |cRXP_ENEMY_Young Diemetradon|r)
    .complete 3882,1
    .complete 4503,1
    .mob Elder Diemetradon
    .mob Diemetradon
    .mob Young Diemetradon
step
    .goto 1449/1,-1797.67,-7658.80
    >>Klikkaa: |cRXP_PICK_A Wrecked Raft|r
    .accept 3844 >>Ota: It's a Secret to Everybody
step
    .goto 1449/1,-1801.37,-7671.13
    >>Klikkaa: |cRXP_PICK_A Small Pack|r
    .turnin 3844 >>Palauta: It's a Secret to Everybody
step
    .goto 1449/1,-2115.87,-7841.33
    >>Puhu: |cRXP_FRIENDLY_Torwa Pathfinder|r
    .accept 4289 >>Ota: The Apes of Un'Goro
    .accept 4290 >>Ota: The Fare of Lar'korwi
    .accept 87492 >>Ota: Uncanny Crystal
    .target Torwa Pathfinder
step
    .goto 1449/1,-1919.77,-7821.60
    >>Kerää |cRXP_LOOT_Damaged Blue Crystal|r (|cRXP_PICK_Damaged Blue Crystal|r)
    .complete 87492,1
step
    .goto 1449/1,-2008.57,-7365.27
    >>Kerää |cRXP_LOOT_Piece of Threshadon Carcass|r (|cRXP_PICK_Fresh Threshadon Carcass|r)
    .complete 4290,1
step
    .goto 1449/1,-2115.87,-7841.33
    >>Puhu: |cRXP_FRIENDLY_Torwa Pathfinder|r
    .turnin 87492 >>Palauta: Uncanny Crystal
    .turnin 4290 >>Palauta: The Fare of Lar'korwi
    .accept 4291 >>Ota: The Scent of Lar'korwi
    .target Torwa Pathfinder
step
    .goto 1449/1,-1797.67,-7866.00
    >>Kerää |cRXP_LOOT_Ravasaur Pheromone Gland|r (|cRXP_ENEMY_Lar'korwi Mate|r)
    .complete 4291,1
    .mob Lar'korwi Mate
step
    .goto 1449/1,-2115.87,-7841.33
    >>Puhu: |cRXP_FRIENDLY_Torwa Pathfinder|r
    .turnin 4291 >>Palauta: The Scent of Lar'korwi
    .accept 4292 >>Ota: The Bait for Lar'korwi
    .target Torwa Pathfinder
step
    .goto 1449/1,-1268.57,-8070.73
    >>Kerää |cRXP_LOOT_Hive Wall Sample|r (|cRXP_PICK_Gorishi Hive Hatchery|r)
    .complete 3883,1
step
    .goto 1449/1,-891.17,-7597.13
    >>Kerää |cRXP_LOOT_Research Equipment|r (|cRXP_PICK_Research Equipment|r)
    .complete 3881,2
step
    .goto 1449/1,-609.97,-7209.87
    >>Puhu: |cRXP_FRIENDLY_Krakle|r
    .accept 974 >>Ota: Finding the Source
    .target Krakle
step
    .goto 1449/1,-532.27,-7130.93
    >>Tapa |cRXP_ENEMY_Frenzied Pterrordax|r
    >>Kerää |cRXP_LOOT_Webbed Pterrordax Scale|r (|cRXP_ENEMY_Frenzied Pterrordax|r, |cRXP_ENEMY_Pterrordax|r, |cRXP_ENEMY_Fledgling Pterrordax|r)
    .complete 4501,2
    .complete 4503,2
    .mob Frenzied Pterrordax
    .mob Pterrordax
    .mob Fledgling Pterrordax
step
    .goto 1449/1,-1305.57,-7091.47
    >>Käytä / kerää: |cRXP_PICK_Fire Plume Ridge Hot Spot|r
    .complete 974,1
step
    .goto 1449/1,-1102.07,-6252.80
    >>Puhu: |cRXP_FRIENDLY_Shizzle|r
    .turnin 4503 >>Palauta: Shizzle's Flyer
    .target Shizzle
step
    .goto 1449/1,-1083.57,-6171.40
    >>Escort Ringo to Spraggle Frock at Marshal's Refuge
    .complete 4491,1
step
    .goto 1449/1,-1079.87,-6176.33
    >>Puhu: |cRXP_FRIENDLY_Spraggle Frock|r
    .turnin 4501 >>Palauta: Beware of Pterrordax
    .turnin 4491 >>Palauta: A Little Help From My Friends
    .target Spraggle Frock
step
    .goto 1449/1,-1076.17,-6149.20
    >>Puhu: |cRXP_FRIENDLY_Spark Nilminer|r
    .turnin 3882 >>Palauta: Roll the Bones
    .target Spark Nilminer
step
    .goto 1449/1,-1090.97,-6144.27
    >>Puhu: |cRXP_FRIENDLY_Hol'anyee Marshal|r
    .turnin 3883 >>Palauta: Alien Ecology
    .target Hol'anyee Marshal
step
    .goto 1449/1,-1094.67,-6141.80
    >>Puhu: |cRXP_FRIENDLY_Williden Marshal|r
    .turnin 3881 >>Palauta: Expedition Salvation
    .target Williden Marshal
step
    .goto 1449/1,-1016.97,-6033.27
    >>Puhu: |cRXP_FRIENDLY_J.D. Collie|r
    .turnin 4284 >>Palauta: Crystals of Power
    .accept 4285 >>Ota: The Northern Pylon
    .accept 4287 >>Ota: The Eastern Pylon
    .accept 4288 >>Ota: The Western Pylon
    .target J.D. Collie
step
    .goto 1449/1,-1098.37,-6144.02
    .vendor >>Myy harmaat roinat (Gibbert)
    .target Gibbert
step
    .goto 1449/1,-1557.17,-6275.00
    >>Käytä / kerää: |cRXP_PICK_Northern Crystal Pylon|r
    .complete 4285,1
step
    .goto 1449/1,-1808.77,-6413.13
    >>Kerää |cRXP_LOOT_Un'Goro Gorilla Pelt|r (|cRXP_ENEMY_Un'Goro Gorilla|r)
    >>Kerää |cRXP_LOOT_Un'Goro Stomper Pelt|r (|cRXP_ENEMY_Un'Goro Stomper|r)
    >>Kerää |cRXP_LOOT_Un'Goro Thunderer Pelt|r (|cRXP_ENEMY_Un'Goro Thunderer|r)
    .complete 4289,1
    .complete 4289,2
    .complete 4289,3
    .mob Un'Goro Gorilla
    .mob Un'Goro Stomper
    .mob Un'Goro Thunderer
step
    .goto 1449/1,-2323.07,-7200.00
    >>Käytä / kerää: |cRXP_PICK_Eastern Crystal Pylon|r
    >>Kerää |cRXP_LOOT_Lar'korwi's Head|r (|cRXP_ENEMY_Lar'korwi|r)
    .complete 4287,1
    .complete 4292,1
    .mob Lar'korwi
step
    .goto 1449/1,-2115.87,-7841.33
    >>Puhu: |cRXP_FRIENDLY_Torwa Pathfinder|r
    .turnin 4289 >>Palauta: The Apes of Un'Goro
    .turnin 4292 >>Palauta: The Bait for Lar'korwi
    .accept 4301 >>Ota: The Mighty U'cha
    .target Torwa Pathfinder
step
    .goto 1449/1,-1394.37,-7893.13
    >>Kerää |cRXP_LOOT_Gorishi Scent Gland|r (|cRXP_ENEMY_Gorishi Reaver|r, |cRXP_ENEMY_Gorishi Worker|r, |cRXP_ENEMY_Gorishi Wasp|r)
    .complete 4496,1
    .mob Gorishi Reaver
    .mob Gorishi Worker
    .mob Gorishi Wasp
step
    .goto 1449/1,-350.97,-7426.93
    >>Käytä / kerää: |cRXP_PICK_Western Crystal Pylon|r
    .complete 4288,1
step
    .goto 1449/1,-609.97,-7209.87
    >>Puhu: |cRXP_FRIENDLY_Krakle|r
    .turnin 974 >>Palauta: Finding the Source
    .target Krakle
step
    .goto 1449/1,-1016.97,-6033.27
    >>Puhu: |cRXP_FRIENDLY_J.D. Collie|r
    .turnin 4285 >>Palauta: The Northern Pylon
    .turnin 4287 >>Palauta: The Eastern Pylon
    .turnin 4288 >>Palauta: The Western Pylon
    .target J.D. Collie
step
    .goto 1449/1,-1986.37,-6277.47
    >>Kerää |cRXP_LOOT_U'cha's Pelt|r (|cRXP_ENEMY_U'cha|r)
    .complete 4301,1
    .mob U'cha
step
    .goto 1449/1,-1971.57,-6381.07
    >>Puhu: |cRXP_FRIENDLY_A-Me 01|r
    .turnin 4243 >>Palauta: Chasing A-Me 01
    .target A-Me 01
step
    .goto 1449/1,-1140.18,-6110.47
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Gryfe
    .zoneskip Tanaris
step
    .goto 1446/1,-3730.85,-7117.00
    >>Puhu: |cRXP_FRIENDLY_Alchemist Pestlezugg|r
    .turnin 4496 >>Palauta: Bungle in the Jungle
    .accept 4507 >>Ota: Pawn Captures Queen
    .target Alchemist Pestlezugg
step
    .zone Un'Goro Crater >>Matkusta: Un'Goro Crater. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1449/1,-2115.87,-7841.33
    >>Puhu: |cRXP_FRIENDLY_Torwa Pathfinder|r
    .turnin 4301 >>Palauta: The Mighty U'cha
    .target Torwa Pathfinder
step
    .goto 1449/1,-1090.97,-7974.53
    >>Kerää |cRXP_LOOT_Gorishi Queen Brain|r (|cRXP_ENEMY_Gorishi Hive Queen|r)
    .complete 4507,1
    .mob Gorishi Hive Queen
step
    .goto 1449/1,-1140.18,-6110.47
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Gryfe
    .zoneskip Tanaris
step
    .goto 1446/1,-3730.85,-7117.00
    >>Puhu: |cRXP_FRIENDLY_Alchemist Pestlezugg|r
    .turnin 4507 >>Palauta: Pawn Captures Queen
    .accept 4509 >>Ota: Calm Before the Storm
    .target Alchemist Pestlezugg
step
    .goto 1446/1,-3779.15,-7107.80
    >>Puhu: |cRXP_FRIENDLY_Tran'rek|r
    .turnin 4504 >>Palauta: Super Sticky
    .target Tran'rek
step
    .xp 51 >>Tavoitetaso 51 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1446/1,-3779.15,-7045.24
    .fly Zoram'gar Outpost >>Lennä: Zoram'gar Outpost
    .target Bulkrek Ragefist
    .zoneskip Ashenvale
step
    .zone Felwood >>Matkusta: Felwood. Ashenvalen pohjoisosasta tietä Felwoodiin. Bloodvenom Post on keskellä
step
    .goto 1448/1,-1049.33,3947.83
    >>Puhu: |cRXP_FRIENDLY_Maybess Riverbreeze|r
    .accept 4102 >>Ota: Cleansing Felwood
    .target Maybess Riverbreeze
step
    .goto 1448/1,-1296.58,3997.67
    >>Puhu: |cRXP_FRIENDLY_Kelek Skykeeper|r
    .accept 86577 >>Ota: A Sampling of Putrescence
    .target Kelek Skykeeper
step
    .goto 1448/1,-1302.33,3986.17
    >>Puhu: |cRXP_FRIENDLY_Greta Mosshoof|r
    .accept 5155 >>Ota: Forces of Jaedenar
    .target Greta Mosshoof
step
    .goto 1448/1,-1285.08,3875.00
    >>Puhu: |cRXP_FRIENDLY_Grazle|r
    .accept 8460 >>Ota: Timbermaw Ally
    .target Grazle
step
    .goto 1448/1,-1089.58,3656.50
    >>Tapa |cRXP_ENEMY_Deadwood Pathfinder|r
    >>Tapa |cRXP_ENEMY_Deadwood Gardener|r
    >>Tapa |cRXP_ENEMY_Deadwood Warrior|r
    .complete 8460,2
    .complete 8460,3
    .complete 8460,1
    .mob Deadwood Pathfinder
    .mob Deadwood Gardener
    .mob Deadwood Warrior
step
    .goto 1448/1,-1302.33,3829.00
    >>Kerää |cRXP_LOOT_Putrescent Wolf Organs|r (|cRXP_ENEMY_Felpaw Wolf|r, |cRXP_ENEMY_Felpaw Scavenger|r, |cRXP_ENEMY_Felpaw Ravager|r)
    .complete 86577,2
    .mob Felpaw Wolf
    .mob Felpaw Scavenger
    .mob Felpaw Ravager
step
    .goto 1448/1,-1285.08,3875.00
    >>Puhu: |cRXP_FRIENDLY_Grazle|r
    .turnin 8460 >>Palauta: Timbermaw Ally
    .accept 8462 >>Ota: Speak to Nafien
    .target Grazle
step
    .goto 1448/1,-1210.33,3886.50
    >>Kerää |cRXP_LOOT_Putrescent Bear Organs|r (|cRXP_ENEMY_Angerclaw Bear|r, |cRXP_ENEMY_Angerclaw Mauler|r, |cRXP_ENEMY_Angerclaw Grizzly|r)
    .complete 86577,1
    .mob Angerclaw Bear
    .mob Angerclaw Mauler
    .mob Angerclaw Grizzly
step
    .goto 1448/1,-338.63,5064.87
    .fp Bloodvenom Post >>Hae flight path: Bloodvenom Post
    .target Brakkar
step
    .goto 1448/1,-497.33,4802.67
    >>Tapa |cRXP_ENEMY_Jaedenar Hound|r
    .complete 5155,1
    .mob Jaedenar Hound
step
    .goto 1448/1,-359.33,5113.17
    >>Puhu: |cRXP_FRIENDLY_Dreka'Sur|r
    .accept 6162 >>Ota: A Husband's Last Battle
    .target Dreka'Sur
step
    .goto 1448/1,-324.83,5128.50
    >>Puhu: |cRXP_FRIENDLY_Winna Hazzard|r
    .accept 4505 >>Ota: Well of Corruption
    .target Winna Hazzard
step
    .goto 1448/1,-773.33,5316.33
    >>Klikkaa: |cRXP_PICK_Statue of Malorne|r
    .accept 86612 >>Ota: Stag Lord's Bauble
step
    .goto 1448/1,-215.58,4580.33
    >>Kerää |cRXP_LOOT_Filled Flasket|r (|cRXP_PICK_Corrupted Moonwell Spell Focus (DND)|r)
    .complete 4505,1
step
    .goto 1448/1,-324.83,5128.50
    >>Puhu: |cRXP_FRIENDLY_Winna Hazzard|r
    .turnin 86612 >>Palauta: Stag Lord's Bauble
    .turnin 4505 >>Palauta: Well of Corruption
    .accept 4506 >>Ota: Corrupted Sabers
    .target Winna Hazzard
step
    .goto 1448/1,-359.91,5095.53
    .vendor >>Myy harmaat roinat (Altsoba Ragetotem)
    .target Altsoba Ragetotem
step
    .goto 1448/1,-330.58,5128.50
    >>Return the corrupted cat to Winna Hazzard
    .complete 4506,1
step
    .goto 1448/1,-324.83,5128.50
    >>Puhu: |cRXP_FRIENDLY_Winna Hazzard|r
    .turnin 4506 >>Palauta: Corrupted Sabers
    .target Winna Hazzard
step
    .goto 1448/1,-503.08,4818.00
    >>Tapa |cRXP_ENEMY_Jaedenar Guardian|r
    >>Tapa |cRXP_ENEMY_Jaedenar Adept|r
    >>Tapa |cRXP_ENEMY_Jaedenar Cultist|r
    .complete 5155,2
    .complete 5155,3
    .complete 5155,4
    .mob Jaedenar Guardian
    .mob Jaedenar Adept
    .mob Jaedenar Cultist
step
    .goto 1448/1,-1296.58,3997.67
    >>Puhu: |cRXP_FRIENDLY_Kelek Skykeeper|r
    .turnin 86577 >>Palauta: A Sampling of Putrescence
    .target Kelek Skykeeper
step
    .goto 1448/1,-1302.33,3986.17
    >>Puhu: |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 5155 >>Palauta: Forces of Jaedenar
    .accept 5157 >>Ota: Collection of the Corrupt Water
    .target Greta Mosshoof
step
    .goto 1448/1,-1129.83,3518.50
    >>Kerää |cRXP_LOOT_Overlord Ror's Claw|r (|cRXP_ENEMY_Overlord Ror|r)
    .complete 6162,1
    .mob Overlord Ror
step
    .goto 1448/1,-382.33,4841.00
    >>Kerää |cRXP_LOOT_Corrupt Moonwell Water|r (|cRXP_PICK_Corrupt Jaedenar Moonwell|r)
    .complete 5157,1
step
    .goto 1448/1,-359.33,5113.17
    >>Puhu: |cRXP_FRIENDLY_Dreka'Sur|r
    .turnin 6162 >>Palauta: A Husband's Last Battle
    .target Dreka'Sur
step
    .goto 1448/1,-1647.33,6293.83
    >>Kerää |cRXP_LOOT_Blood Amber|r (|cRXP_ENEMY_Warpwood Moss Flayer|r, |cRXP_ENEMY_Warpwood Shredder|r)
    .complete 4102,1
    .mob Warpwood Moss Flayer
    .mob Warpwood Shredder
step
    .goto 1448/1,-2084.33,6822.83
    >>Puhu: |cRXP_FRIENDLY_Nafien|r
    .turnin 8462 >>Palauta: Speak to Nafien
    .accept 8461 >>Ota: Deadwood of the North
    .target Nafien
step
    .goto 1448/1,-2038.33,6872.67
    >>Tapa |cRXP_ENEMY_Deadwood Shaman|r
    >>Tapa |cRXP_ENEMY_Deadwood Den Watcher|r
    >>Tapa |cRXP_ENEMY_Deadwood Avenger|r
    .complete 8461,3
    .complete 8461,1
    .complete 8461,2
    .mob Deadwood Shaman
    .mob Deadwood Den Watcher
    .mob Deadwood Avenger
step
    .goto 1448/1,-2084.33,6822.83
    >>Puhu: |cRXP_FRIENDLY_Nafien|r
    .turnin 8461 >>Palauta: Deadwood of the North
    .target Nafien
step
    .goto 1448/1,-1049.33,3947.83
    >>Puhu: |cRXP_FRIENDLY_Maybess Riverbreeze|r
    .turnin 4102 >>Palauta: Cleansing Felwood
    .accept 5887 >>Ota: Salve via Hunting
    .target Maybess Riverbreeze
step
    .goto 1448/1,-917.08,3917.17
    >>Kerää |cRXP_LOOT_Corrupted Soul Shard|r (|cRXP_ENEMY_Felpaw Wolf|r, |cRXP_ENEMY_Felpaw Scavenger|r, |cRXP_ENEMY_Angerclaw Bear|r)
    .complete 5887,1
    .mob Felpaw Wolf
    .mob Felpaw Scavenger
    .mob Angerclaw Bear
step
    .goto 1448/1,-1049.33,3947.83
    >>Puhu: |cRXP_FRIENDLY_Maybess Riverbreeze|r
    .turnin 5887 >>Palauta: Salve via Hunting
    .target Maybess Riverbreeze
step
    .goto 1448/1,-1302.33,3986.17
    >>Puhu: |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 5157 >>Palauta: Collection of the Corrupt Water
    .target Greta Mosshoof
step
    .goto 1448/1,-338.63,5064.87
    .fly Valormok >>Lennä: Valormok
    .target Brakkar
    .zoneskip Azshara
step
    .goto 1447/1,-4423.09,3603.70
    >>Puhu: |cRXP_FRIENDLY_Jediga|r
    .turnin 3562 >>Palauta: Magatha's Payment to Jediga
    .turnin 3563 >>Palauta: Jes'rimon's Payment to Jediga
    .turnin 91737 >>Palauta: Remote Contact
    .target Jediga
step
    .goto 1447/1,-4403.82,3614.19
    .vendor >>Myy harmaat roinat (Gruul Darkblade)
    .target Gruul Darkblade
step
    .goto 1447/1,-6294.23,4283.34
    >>Klikkaa: |cRXP_PICK_Kaldorei Tome of Summoning|r
    .accept 3506 >>Ota: Betrayed
step
    .goto 1447/1,-6294.23,4279.95
    >>Kerää |cRXP_LOOT_Head of Magus Rimtori|r (|cRXP_ENEMY_Magus Rimtori|r)
    .complete 3506,1
    .mob Magus Rimtori
step
    .goto 1447/1,-4407.88,3600.32
    >>Puhu: |cRXP_FRIENDLY_Ag'tor Bloodfist|r
    .turnin 3506 >>Palauta: Betrayed
    .accept 3507 >>Ota: Betrayed
    .target Ag'tor Bloodfist
step
    .goto 1447/1,-4390.64,3663.89
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Kroum
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4735.36,1953.96
    >>Puhu: |cRXP_FRIENDLY_Belgrom Rockmaul|r
    .turnin 3507 >>Palauta: Betrayed
    .target Belgrom Rockmaul
step
    .goto 1454/1,-4459.05,1954.90
    >>Puhu: |cRXP_FRIENDLY_Jes'rimon|r
    .turnin 4300 >>Palauta: Bone-Bladed Weapons
    .target Jes'rimon
step
    .goto 1454/1,-4470.27,1837.04
    >>Puhu: |cRXP_FRIENDLY_Zilzibin Drumlore|r
    .turnin 4509 >>Palauta: Calm Before the Storm
    .accept 4511 >>Ota: Calm Before the Storm
    .target Zilzibin Drumlore
step
    .goto 1454/1,-4185.68,1453.24
    .trainer >>Priest-trainer (taso 56): Flash Heal r7, Psychic Scream r4, Renew r9, Shadow Protection r3, Mana Burn r5, Prayer of Shadow Protection Nope
    .target X'yera
step
    .goto 1454/1,-4348.24,1658.37
    >>Puhu: |cRXP_FRIENDLY_Cenarion Emissary Blackhoof|r
    .accept 8276 >>Ota: Taking Back Silithus
    .target Cenarion Emissary Blackhoof
step
    .goto 1454/1,-4376.29,1627.50
    >>Puhu: |cRXP_FRIENDLY_Karus|r
    .turnin 4511 >>Palauta: Calm Before the Storm
    .target Karus
step
    .goto 1454/1,-4347.68,1634.24
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Urtharo)
    .target Urtharo
step
    .goto 1454/1,-4439.41,1633.96
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Gryshka
step
    .goto 1454/1,-4313.46,1676.24
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Doras
    .zoneskip Thunder Bluff
step
    .goto 1456/1,-292.24,-1003.08
    >>Puhu: |cRXP_FRIENDLY_Ghede|r
    .turnin 3761 >>Palauta: Un'Goro Soil
    .target Ghede
step
    .goto 1456/1,-303.72,-1049.01
    >>Puhu: |cRXP_FRIENDLY_Arch Druid Hamuul Runetotem|r
    .accept 3782 >>Ota: Morrowgrain Research
    .target Arch Druid Hamuul Runetotem
step
    .goto 1456/1,-225.44,-1087.97
    >>Puhu: |cRXP_FRIENDLY_Bashana Runetotem|r
    .turnin 3782 >>Palauta: Morrowgrain Research
    .target Bashana Runetotem
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Undercity >>Lennä: Undercity
    .target Thysta
    .zoneskip Undercity
step
    .goto 1458/0,171.89,1667.35
    >>Puhu: |cRXP_FRIENDLY_Oran Snakewrithe|r
    .turnin 2782 >>Palauta: Rin'ji's Secret
    .turnin 2995 >>Palauta: Lines of Communication
    .target Oran Snakewrithe
step
    .goto 1458/0,392.55,1442.67
    >>Puhu: |cRXP_FRIENDLY_Apothecary Zinge|r
    .accept 4133 >>Ota: Vivian Lagrave
    .target Apothecary Zinge
step
    .goto 1458/0,417.49,1408.75
    >>Puhu: |cRXP_FRIENDLY_Chemist Fuely|r
    .accept 4293 >>Ota: A Sample of Slime...
    .accept 4294 >>Ota: ... and a Batch of Ooze
    .target Chemist Fuely
step
    .goto 1458/0,415.57,1406.83
    >>Kerää |cRXP_LOOT_Pure Un'Goro Sample|r (|cRXP_PICK_Testing Equipment|r)
    >>Kerää |cRXP_LOOT_Corrupted Felwood Sample|r (|cRXP_PICK_Testing Equipment|r)
    .complete 4294,1
    .complete 4293,1
step
    .goto 1458/0,417.49,1408.75
    >>Puhu: |cRXP_FRIENDLY_Chemist Fuely|r
    .turnin 4294 >>Palauta: ... and a Batch of Ooze
    .turnin 4293 >>Palauta: A Sample of Slime...
    .accept 4642 >>Ota: Melding of Influences
    .target Chemist Fuely
step
    .goto 1458/0,347.46,1389.55
    >>Puhu: |cRXP_FRIENDLY_Andron Gant|r
    .turnin 3542 >>Palauta: Delivery to Andron Gant
    .target Andron Gant
step
    .goto 1458/0,316.76,1290.33
    >>Puhu: |cRXP_FRIENDLY_Lady Sylvanas Windrunner|r
    .accept 5961 >>Ota: The Champion of the Banshee Queen
    .target Lady Sylvanas Windrunner
step
    .zone Tirisfal Glades >>Matkusta: Tirisfal Glades. Undercityn ulkopuolelle Tirisfal Gladesiin
step
    .goto 1420/0,-721.75,1761.89
    >>Puhu: |cRXP_FRIENDLY_High Executor Derrington|r
    .turnin 5093 >>Palauta: A Call to Arms: The Plaguelands!
    .accept 5096 >>Ota: Scarlet Diversions
    .target High Executor Derrington
step
    .goto 1420/0,-730.79,1659.46
    >>Puhu: |cRXP_FRIENDLY_Mickey Levine|r
    .accept 5901 >>Ota: A Plague Upon Thee
    .target Mickey Levine
step
    .goto 1420/0,87.11,2023.97
    >>Puhu: |cRXP_FRIENDLY_Deathguard Kristof|r
    .turnin 92422 >>Palauta: The Wrath of Rath'mael
    .target Deathguard Kristof
step << Undead
    .goto 1420/0,249.78,2264.97
    >>Puhu: |cRXP_FRIENDLY_Dark Cleric Beryl|r
    .accept 5650 >>Ota: Garments of Darkness
    .target Dark Cleric Beryl
step
    .goto 1420/0,358.23,2436.69
    >>Tapa |cRXP_ENEMY_Deathguard Kel|r
    .complete 5650,1
    .mob Deathguard Kel
step << Undead
    .goto 1420/0,249.78,2264.97
    >>Puhu: |cRXP_FRIENDLY_Dark Cleric Beryl|r
    .turnin 5650 >>Palauta: Garments of Darkness
    .target Dark Cleric Beryl
step
    .xp 52 >>Tavoitetaso 52 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1420/0,244.36,2269.49
    .vendor >>Myy harmaat roinat (Innkeeper Renee)
    .target Innkeeper Renee
step
    .zone Western Plaguelands >>Matkusta: Western Plaguelands. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
step
    .goto 1422/0,-1281.83,1451.73
    >>Puhu: |cRXP_FRIENDLY_Chromie|r
    .accept 4971 >>Ota: A Matter of Time
    .target Chromie
step
    .goto 1422/0,-1234.53,1818.67
    >>Puhu: |cRXP_FRIENDLY_Janice Felstone|r
    .accept 5021 >>Ota: Better Late Than Never
    .target Janice Felstone
step
    .goto 1422/0,-1247.43,1784.27
    >>Klikkaa: |cRXP_PICK_Janice's Parcel|r
    .turnin 5021 >>Palauta: Better Late Than Never
    .accept 5023 >>Ota: Better Late Than Never
step
    .goto 1422/0,-1333.43,1876.00
    >>Destroy the command tent and plant the Scourge banner in the camp
    .complete 5096,1
step
    .goto 1422/0,-1621.53,1944.80
    >>Klikkaa: |cRXP_PICK_Locked Cabinet|r
    .accept 5060 >>Ota: Locked Away
step
    .goto 1422/0,-1655.93,1941.93
    >>Kerää |cRXP_LOOT_Dalson Cabinet Key|r (|cRXP_ENEMY_Farmer Dalson|r)
    .complete 5060,1
    .mob Farmer Dalson
step
    .goto 1422/0,-1892.43,1511.93
    >>Puhu: |cRXP_FRIENDLY_Mulgris Deepriver|r
    .accept 4984 >>Ota: The Wildlife Suffers Too
    .target Mulgris Deepriver
step
    .goto 1422/0,-1733.33,1471.80
    >>Tapa |cRXP_ENEMY_Temporal Parasite|r
    .complete 4971,1
    .mob Temporal Parasite
step
    .goto 1422/0,-1281.83,1451.73
    >>Puhu: |cRXP_FRIENDLY_Chromie|r
    .turnin 4971 >>Palauta: A Matter of Time
    .accept 4972 >>Ota: Counting Out Time
    .target Chromie
step
    .goto 1422/0,-1342.03,1443.13
    >>Kerää |cRXP_LOOT_Andorhal Watch|r (|cRXP_PICK_Small Lockbox|r)
    .complete 4972,1
step
    .goto 1422/0,-1281.83,1451.73
    >>Puhu: |cRXP_FRIENDLY_Chromie|r
    .turnin 4972 >>Palauta: Counting Out Time
    .target Chromie
step
    .goto 1422/0,-1698.93,1113.47
    >>Puhu: |cRXP_FRIENDLY_Marlene Redpath|r
    .accept 5142 >>Ota: Little Pamela
    .target Marlene Redpath
step
    .goto 1422/0,-1548.43,1982.07
    >>Tapa |cRXP_ENEMY_Diseased Wolf|r
    .complete 4984,1
    .mob Diseased Wolf
step
    .goto 1422/0,-1621.53,1944.80
    >>Klikkaa: |cRXP_PICK_Locked Cabinet|r
    .turnin 5060 >>Palauta: Locked Away
step
    .goto 1422/0,-1892.43,1511.93
    >>Puhu: |cRXP_FRIENDLY_Mulgris Deepriver|r
    .turnin 4984 >>Palauta: The Wildlife Suffers Too
    .accept 4985 >>Ota: The Wildlife Suffers Too
    .target Mulgris Deepriver
step
    .goto 1422/0,-1879.53,1646.67
    >>Tapa |cRXP_ENEMY_Diseased Grizzly|r
    .complete 4985,1
    .mob Diseased Grizzly
step
    .goto 1422/0,-1815.03,2561.13
    >>Puhu: |cRXP_FRIENDLY_Kirsta Deepshadow|r
    .accept 6004 >>Ota: Unfinished Business
    .target Kirsta Deepshadow
step
    .goto 1422/0,-1905.33,2667.20
    >>Puhu: |cRXP_FRIENDLY_Lord Tirion Fordring|r
    .accept 5542 >>Ota: Demon Dogs
    .accept 5543 >>Ota: Blood Tinged Skies
    .accept 5544 >>Ota: Carrion Grubbage
    .target Lord Tirion Fordring
step
    .goto 1422/0,-1896.73,2283.07
    >>Tapa |cRXP_ENEMY_Scarlet Mage|r
    .complete 6004,3
    .mob Scarlet Mage
step
    .goto 1422/0,-1819.33,2082.40
    >>Tapa |cRXP_ENEMY_Scarlet Medic|r
    >>Tapa |cRXP_ENEMY_Scarlet Hunter|r
    .complete 6004,1
    .complete 6004,2
    .mob Scarlet Medic
    .mob Scarlet Hunter
step
    .goto 1422/0,-1716.13,2414.93
    >>Tapa |cRXP_ENEMY_Scarlet Knight|r
    .complete 6004,4
    .mob Scarlet Knight
step
    .goto 1422/0,-1815.03,2561.13
    >>Puhu: |cRXP_FRIENDLY_Kirsta Deepshadow|r
    .turnin 6004 >>Palauta: Unfinished Business
    .accept 6023 >>Ota: Unfinished Business
    .target Kirsta Deepshadow
step
    .goto 1422/0,-1952.63,2690.13
    >>Tapa |cRXP_ENEMY_Cavalier Durgen|r
    .complete 6023,2
    .mob Cavalier Durgen
step
    .goto 1422/0,-2068.73,2331.80
    >>Tapa |cRXP_ENEMY_Huntsman Radley|r
    .complete 6023,1
    .mob Huntsman Radley
step
    .goto 1422/0,-1815.03,2561.13
    >>Puhu: |cRXP_FRIENDLY_Kirsta Deepshadow|r
    .turnin 6023 >>Palauta: Unfinished Business
    .target Kirsta Deepshadow
step
    .goto 1422/0,-1892.43,1511.93
    >>Puhu: |cRXP_FRIENDLY_Mulgris Deepriver|r
    .turnin 4985 >>Palauta: The Wildlife Suffers Too
    .target Mulgris Deepriver
step
    .xp 52 >>Tavoitetaso 52 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1424/0,-857.81,2.77
    .fly Kargath >>Lennä: Kargath
    .target Zarise
    .zoneskip Badlands
step
    .zone Burning Steppes >>Matkusta: Burning Steppes. Searing Gorgesta Blackrock Mountainin läpi etelään Burning Steppesiin. Flame Crest on idässä
step
    .goto 1428/0,-2190.84,-7504.04
    .fp Flame Crest >>Hae flight path: Flame Crest
    .target Vahgruk
step
    .goto 1428/0,-2202.85,-7458.76
    >>Puhu: |cRXP_FRIENDLY_Yuka Screwspigot|r
    .turnin 4324 >>Palauta: Yuka Screwspigot
    .accept 4136 >>Ota: Ribbly Screwspigot
    .target Yuka Screwspigot
step
    .goto 1428/0,-2176.48,-7497.80
    >>Puhu: |cRXP_FRIENDLY_Maxwort Uberglint|r
    .accept 4123 >>Ota: The Heart of the Mountain
    .accept 4296 >>Ota: Tablet of the Seven
    .target Maxwort Uberglint
step
    .goto 1428/0,-2176.48,-7499.75
    >>Puhu: |cRXP_FRIENDLY_Tinkee Steamboil|r
    .accept 4726 >>Ota: Broodling Essence
    .target Tinkee Steamboil
step
    .goto 1428/0,-2201.67,-7459.73
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Yuka Screwspigot)
    .target Yuka Screwspigot
step
    .goto 1428/0,-1851.35,-7827.70
    >>Kerää |cRXP_LOOT_Tablet Transcript|r (|cRXP_PICK_Tablet of the Seven|r)
    .complete 4296,1
step
    .goto 1428/0,-2056.39,-7640.30
    >>Kerää |cRXP_LOOT_Broodling Essence|r (|cRXP_PICK_Broodling Essence|r)
    .complete 4726,1
step
    .goto 1428/0,-2176.48,-7499.75
    >>Puhu: |cRXP_FRIENDLY_Tinkee Steamboil|r
    .turnin 4726 >>Palauta: Broodling Essence
    .accept 4808 >>Ota: Felnok Steelspring
    .target Tinkee Steamboil
step
    .goto 1428/0,-2176.48,-7497.80
    >>Puhu: |cRXP_FRIENDLY_Maxwort Uberglint|r
    .turnin 4296 >>Palauta: Tablet of the Seven
    .target Maxwort Uberglint
step
    .goto 1428/0,-1116.12,-7595.40
    >>Puhu: |cRXP_FRIENDLY_Franclorn Forgewright|r
    .accept 3801 >>Ota: Dark Iron Legacy
    .turnin 3801 >>Palauta: Dark Iron Legacy
    .accept 3802 >>Ota: Dark Iron Legacy
    .target Franclorn Forgewright
step
    .zone Searing Gorge >>Matkusta: Searing Gorge. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1427/0,-1039.15,-7508.66
    >>Puhu: |cRXP_FRIENDLY_Lothos Riftwaker|r
    .accept 7848 >>Ota: Attunement to the Core
    .target Lothos Riftwaker
step
    +|cRXP_WARN_Dungeon: Blackrock Depths|r (suositus taso 53+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    .accept 3441 >>Ota: Divine Retribution
    .target Kalaran Windblade
step
    .goto 1427/0,-1100.28,-6559.19
    .fly Kargath >>Lennä: Kargath
    .target Grisha
    .zoneskip Badlands
step
    .goto 1418/0,-2161.25,-6690.56
    >>Puhu: |cRXP_FRIENDLY_Thunderheart|r
    .accept 3906 >>Ota: Disharmony of Flame
    .target Thunderheart
step
    .goto 1418/0,-2153.79,-6682.27
    >>Puhu: |cRXP_FRIENDLY_Hierophant Theodora Mulvadania|r
    .accept 4061 >>Ota: The Rise of the Machines
    .target Hierophant Theodora Mulvadania
step
    .goto 1418/0,-2151.30,-6682.27
    >>Puhu: |cRXP_FRIENDLY_Shadowmage Vivian Lagrave|r
    .turnin 4133 >>Palauta: Vivian Lagrave
    .accept 4134 >>Ota: Lost Thunderbrew Recipe
    .target Shadowmage Vivian Lagrave
step
    .goto 1418/0,-2171.20,-6675.63
    >>Klikkaa: |cRXP_PICK_WANTED|r
    .accept 4081 >>Ota: KILL ON SIGHT: Dark Iron Dwarves
step
    .goto 1418/0,-2178.42,-6632.18
    .fly Flame Crest >>Lennä: Flame Crest
    .target Gorrik
    .zoneskip Burning Steppes
step
    .goto 1428/0,-3052.30,-7648.11
    >>Puhu: |cRXP_FRIENDLY_Cyrus Therepentous|r
    .accept 4023 >>Ota: A Taste of Flame
    .target Cyrus Therepentous
step
    .goto 1428/0,-2267.29,-7767.18
    >>Kerää |cRXP_LOOT_Fractured Elemental Shard|r (|cRXP_ENEMY_War Reaver|r, |cRXP_ENEMY_Greater Obsidian Elemental|r)
    .complete 4061,1
    .mob War Reaver
    .mob Greater Obsidian Elemental
step
    .goto 1428/0,-2190.84,-7504.04
    .fly Kargath >>Lennä: Kargath
    .target Vahgruk
    .zoneskip Badlands
step
    .goto 1418/0,-2153.79,-6682.27
    >>Puhu: |cRXP_FRIENDLY_Hierophant Theodora Mulvadania|r
    .turnin 4061 >>Palauta: The Rise of the Machines
    .accept 4062 >>Ota: The Rise of the Machines
    .target Hierophant Theodora Mulvadania
step
    .goto 1418/0,-2723.43,-6634.17
    >>Puhu: |cRXP_FRIENDLY_Lotwil Veriatus|r
    .turnin 4062 >>Palauta: The Rise of the Machines
    .accept 4063 >>Ota: The Rise of the Machines
    .target Lotwil Veriatus
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Doras
    .zoneskip Thunder Bluff
step
    .zone Mulgore >>Matkusta: Mulgore. Thunder Bluffista alas Mulgoreen
step
    .goto 1412/1,423.68,-660.40
    >>Puhu: |cRXP_FRIENDLY_Alaana Stormwalker|r
    .accept 97197 >>Ota: Fragment of the Firelands
    .target Alaana Stormwalker
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Thorium Point >>Lennä: Thorium Point
    .target Thysta
    .zoneskip Searing Gorge
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    >>Kerää |cRXP_LOOT_Ironfel|r (|cRXP_ENEMY_Fineous Darkvire|r)
    >>Tapa |cRXP_ENEMY_Overmaster Pyron|r
    >>Kerää |cRXP_LOOT_Black Dragonflight Molt|r (|cRXP_ENEMY_Frenzied Black Drake|r)
    >>Kerää |cRXP_LOOT_Head of Argelmach|r (|cRXP_ENEMY_Golem Lord Argelmach|r)
    >>Kerää |cRXP_LOOT_Intact Elemental Core|r (|cRXP_ENEMY_Warbringer Construct|r, |cRXP_ENEMY_Ragereaver Golem|r, |cRXP_ENEMY_Wrath Hammer Construct|r)
    >>Tapa |cRXP_ENEMY_Anvilrage Guardsman|r
    >>Tapa |cRXP_ENEMY_Anvilrage Warden|r
    >>Tapa |cRXP_ENEMY_Anvilrage Footman|r
    >>Kerää |cRXP_LOOT_The Heart of the Mountain|r (|cRXP_PICK_Heart of the Mountain|r)
    >>Kerää |cRXP_LOOT_Lost Thunderbrew Recipe|r (|cRXP_ENEMY_Hurley Blackbreath|r, |cRXP_ENEMY_Blackbreath Crony|r)
    >>Kerää |cRXP_LOOT_Ribbly's Head|r (|cRXP_ENEMY_Ribbly Screwspigot|r)
    >>Kerää |cRXP_LOOT_Core Fragment|r (|cRXP_PICK_Core Fragment|r)
    >>Kerää |cRXP_LOOT_Fragment of the Firelands|r (|cRXP_ENEMY_Magmus|r)
    .complete 3441,1
    .complete 3802,1
    .complete 3906,1
    .complete 4023,1
    .complete 4063,1
    .complete 4063,2
    .complete 4081,1
    .complete 4081,2
    .complete 4081,3
    .complete 4123,1
    .complete 4134,1
    .complete 4136,1
    .complete 7848,1
    .complete 97197,1
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_Monument of Franclorn Forgewright|r
    .turnin 3802 >>Palauta: Dark Iron Legacy
step
    .goto 1427/0,-1039.15,-7508.66
    >>Puhu: |cRXP_FRIENDLY_Lothos Riftwaker|r
    .turnin 7848 >>Palauta: Attunement to the Core
    .target Lothos Riftwaker
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    .turnin 3441 >>Palauta: Divine Retribution
    .accept 3442 >>Ota: The Flawless Flame
    .target Kalaran Windblade
step
    .goto 1427/0,-1186.41,-6715.82
    >>Kerää |cRXP_LOOT_Golem Oil|r (|cRXP_ENEMY_Magma Elemental|r, |cRXP_ENEMY_Heavy War Golem|r, |cRXP_ENEMY_Tempered War Golem|r)
    .complete 3442,2
    .mob Magma Elemental
    .mob Heavy War Golem
    .mob Tempered War Golem
step
    .goto 1427/0,-1393.92,-6834.82
    >>Kerää |cRXP_LOOT_Heart of Flame|r (|cRXP_ENEMY_Magma Elemental|r, |cRXP_ENEMY_Blazing Elemental|r, |cRXP_ENEMY_Inferno Elemental|r)
    .complete 3442,1
    .mob Magma Elemental
    .mob Blazing Elemental
    .mob Inferno Elemental
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    .turnin 3442 >>Palauta: The Flawless Flame
    .accept 3443 >>Ota: Forging the Shaft
    .target Kalaran Windblade
step
    .goto 1427/0,-1179.72,-6665.25
    >>Kerää |cRXP_LOOT_Thorium Plated Dagger|r (|cRXP_ENEMY_Slave Worker|r, |cRXP_ENEMY_Dark Iron Taskmaster|r, |cRXP_ENEMY_Dark Iron Slaver|r)
    .complete 3443,1
    .mob Slave Worker
    .mob Dark Iron Taskmaster
    .mob Dark Iron Slaver
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    .turnin 3443 >>Palauta: Forging the Shaft
    .accept 3452 >>Ota: The Flame's Casing
    .target Kalaran Windblade
step
    .goto 1427/0,-1100.28,-6559.19
    .fly Kargath >>Lennä: Kargath
    .target Grisha
    .zoneskip Badlands
step
    .goto 1418/0,-2161.25,-6690.56
    >>Puhu: |cRXP_FRIENDLY_Thunderheart|r
    .turnin 3906 >>Palauta: Disharmony of Flame
    .accept 3907 >>Ota: Disharmony of Fire
    .target Thunderheart
step
    .goto 1418/0,-2151.30,-6682.27
    >>Puhu: |cRXP_FRIENDLY_Shadowmage Vivian Lagrave|r
    .turnin 4134 >>Palauta: Lost Thunderbrew Recipe
    .accept 7201 >>Ota: The Last Element
    .target Shadowmage Vivian Lagrave
step
    .goto 1418/0,-2223.44,-6677.29
    >>Puhu: |cRXP_FRIENDLY_Warlord Goretooth|r
    .turnin 4081 >>Palauta: KILL ON SIGHT: Dark Iron Dwarves
    .target Warlord Goretooth
step
    .goto 1418/0,-2228.42,-6680.61
    >>Puhu: |cRXP_FRIENDLY_Galamav the Marksman|r
    .accept 3981 >>Ota: Commander Gor'shak
    .target Galamav the Marksman
step
    .goto 1418/0,-2176.18,-6664.02
    >>Klikkaa: |cRXP_PICK_KILL ON SIGHT|r
    .accept 4082 >>Ota: KILL ON SIGHT: High Ranking Dark Iron Officials
step
    .goto 1418/0,-2151.55,-6673.15
    .vendor >>Myy harmaat roinat (Sranda)
    .target Sranda
step
    .goto 1418/0,-2723.43,-6634.17
    >>Puhu: |cRXP_FRIENDLY_Lotwil Veriatus|r
    .turnin 4063 >>Palauta: The Rise of the Machines
    .target Lotwil Veriatus
step
    .goto 1418/0,-2178.42,-6632.18
    .fly Flame Crest >>Lennä: Flame Crest
    .target Gorrik
    .zoneskip Burning Steppes
step
    .goto 1428/0,-3052.30,-7648.11
    >>Puhu: |cRXP_FRIENDLY_Cyrus Therepentous|r
    .turnin 4023 >>Palauta: A Taste of Flame
    .accept 4024 >>Ota: A Taste of Flame
    .target Cyrus Therepentous
step
    .goto 1428/0,-2202.85,-7458.76
    >>Puhu: |cRXP_FRIENDLY_Yuka Screwspigot|r
    .turnin 4136 >>Palauta: Ribbly Screwspigot
    .target Yuka Screwspigot
step
    .goto 1428/0,-2176.48,-7497.80
    >>Puhu: |cRXP_FRIENDLY_Maxwort Uberglint|r
    .turnin 4123 >>Palauta: The Heart of the Mountain
    .target Maxwort Uberglint
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Thunder Bluff >>Lennä: Thunder Bluff
    .target Doras
    .zoneskip Thunder Bluff
step
    .zone Mulgore >>Matkusta: Mulgore. Thunder Bluffista alas Mulgoreen
step
    .goto 1412/1,423.68,-660.40
    >>Puhu: |cRXP_FRIENDLY_Alaana Stormwalker|r
    .turnin 97197 >>Palauta: Fragment of the Firelands
    .target Alaana Stormwalker
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Thorium Point >>Lennä: Thorium Point
    .target Thysta
    .zoneskip Searing Gorge
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Symbol of Ragnaros|r (|cRXP_ENEMY_Twilight Dark Shaman|r, |cRXP_ENEMY_Twilight Fire Guard|r, |cRXP_ENEMY_Twilight Geomancer|r)
    >>Tapa |cRXP_ENEMY_Lord Incendius|r
    >>Kerää |cRXP_LOOT_Tablet of Kurniya|r (|cRXP_ENEMY_Lord Incendius|r)
    >>Kerää |cRXP_LOOT_Encased Fiery Essence|r (|cRXP_ENEMY_Bael'Gar|r)
    >>Tapa |cRXP_ENEMY_Anvilrage Medic|r
    >>Tapa |cRXP_ENEMY_Anvilrage Soldier|r
    >>Tapa |cRXP_ENEMY_Anvilrage Officer|r
    >>Kerää |cRXP_LOOT_Essence of the Elements|r (|cRXP_ENEMY_Molten War Golem|r, |cRXP_ENEMY_Ragereaver Golem|r, |cRXP_ENEMY_Warbringer Construct|r)
    .complete 3452,1
    .complete 3907,1
    .complete 3907,2
    .complete 4024,1
    .complete 4082,1
    .complete 4082,2
    .complete 4082,3
    .complete 7201,1
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Commander Gor'shak|r
    .turnin 3981 >>Palauta: Commander Gor'shak
    .accept 3982 >>Ota: What Is Going On?
    .target Commander Gor'shak
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Puhu: |cRXP_FRIENDLY_Commander Gor'shak|r
    .complete 3982,1
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Commander Gor'shak|r
    .turnin 3982 >>Palauta: What Is Going On?
    .accept 4001 >>Ota: What Is Going On?
    .target Commander Gor'shak
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Puhu: |cRXP_FRIENDLY_Kharan Mighthammer|r
    .complete 4001,1
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    .turnin 3452 >>Palauta: The Flame's Casing
    .accept 3453 >>Ota: The Torch of Retribution
    .target Kalaran Windblade
step
    .goto 1427/0,-1100.28,-6559.19
    .fly Kargath >>Lennä: Kargath
    .target Grisha
    .zoneskip Badlands
step
    .goto 1418/0,-2151.55,-6673.15
    .vendor >>Myy harmaat roinat (Sranda)
    .target Sranda
step
    .goto 1418/0,-2161.25,-6690.56
    >>Puhu: |cRXP_FRIENDLY_Thunderheart|r
    .turnin 3907 >>Palauta: Disharmony of Fire
    .target Thunderheart
step
    .goto 1418/0,-2151.30,-6682.27
    >>Puhu: |cRXP_FRIENDLY_Shadowmage Vivian Lagrave|r
    .turnin 7201 >>Palauta: The Last Element
    .target Shadowmage Vivian Lagrave
step
    .goto 1418/0,-2223.44,-6677.29
    >>Puhu: |cRXP_FRIENDLY_Warlord Goretooth|r
    .turnin 4082 >>Palauta: KILL ON SIGHT: High Ranking Dark Iron Officials
    .target Warlord Goretooth
step
    .goto 1418/0,-2225.93,-6678.95
    >>Puhu: |cRXP_FRIENDLY_Lexlort|r
    .accept 4122 >>Ota: Grark Lorkrub
    .target Lexlort
step
    .goto 1418/0,-2178.42,-6632.18
    .fly Flame Crest >>Lennä: Flame Crest
    .target Gorrik
    .zoneskip Burning Steppes
step
    .goto 1428/0,-3052.30,-7648.11
    >>Puhu: |cRXP_FRIENDLY_Cyrus Therepentous|r
    .turnin 4024 >>Palauta: A Taste of Flame
    .target Cyrus Therepentous
step
    .goto 1428/0,-1444.19,-7698.86
    >>Puhu: |cRXP_FRIENDLY_Grark Lorkrub|r
    .turnin 4122 >>Palauta: Grark Lorkrub
    .accept 4121 >>Ota: Precarious Predicament
    .target Grark Lorkrub
step
    .goto 1428/0,-1019.46,-7560.26
    >>Prisoner Transport
    .complete 4121,2
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4125.23,1920.29
    >>Puhu: |cRXP_FRIENDLY_Thrall|r
    .turnin 4001 >>Palauta: What Is Going On?
    .accept 4002 >>Ota: The Eastern Kingdom
    .turnin 4002 >>Palauta: The Eastern Kingdom
    .accept 4003 >>Ota: The Royal Rescue
    .target Thrall
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Thorium Point >>Lennä: Thorium Point
    .target Thysta
    .zoneskip Searing Gorge
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    >>Tapa |cRXP_ENEMY_Emperor Dagran Thaurissan|r
    >>Kerää |cRXP_LOOT_Thorium Shackles|r
    .complete 3453,1
    .complete 4003,1
    .complete 4121,1
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Princess Moira Bronzebeard|r
    .turnin 4003 >>Palauta: The Royal Rescue
    .accept 4004 >>Ota: The Princess Saved?
    .target Princess Moira Bronzebeard
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    .turnin 3453 >>Palauta: The Torch of Retribution
    .accept 3454 >>Ota: The Torch of Retribution
    .target Kalaran Windblade
step
    .goto 1427/0,-1195.34,-6681.61
    >>Klikkaa: |cRXP_PICK_Torch of Retribution|r
    .turnin 3454 >>Palauta: The Torch of Retribution
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    .accept 3462 >>Ota: Squire Maltrake
    .target Kalaran Windblade
step
    .goto 1427/0,-1197.57,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Squire Maltrake|r
    .turnin 3462 >>Palauta: Squire Maltrake
    .accept 3463 >>Ota: Set Them Ablaze!
    .target Squire Maltrake
step
    .goto 1427/0,-1065.92,-6910.69
    >>Käytä / kerää: |cRXP_PICK_Sentry Brazier|r
    .complete 3463,4
step
    .goto 1427/0,-1119.47,-7002.91
    >>Käytä / kerää: |cRXP_PICK_Sentry Brazier|r
    .complete 3463,1
step
    .goto 1427/0,-1304.67,-7005.89
    >>Käytä / kerää: |cRXP_PICK_Sentry Brazier|r
    .complete 3463,2
step
    .goto 1427/0,-1440.77,-6913.66
    >>Käytä / kerää: |cRXP_PICK_Sentry Brazier|r
    .complete 3463,3
step
    .goto 1427/0,-1197.57,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Squire Maltrake|r
    .turnin 3463 >>Palauta: Set Them Ablaze!
    .target Squire Maltrake
step
    .goto 1427/0,-1100.28,-6559.19
    .fly Kargath >>Lennä: Kargath
    .target Grisha
    .zoneskip Badlands
step
    .goto 1418/0,-2225.93,-6678.95
    >>Puhu: |cRXP_FRIENDLY_Lexlort|r
    .turnin 4121 >>Palauta: Precarious Predicament
    .target Lexlort
step
    .goto 1418/0,-2223.44,-6677.29
    >>Puhu: |cRXP_FRIENDLY_Warlord Goretooth|r
    .accept 4132 >>Ota: Operation: Death to Angerforge
    .target Warlord Goretooth
step
    .goto 1418/0,-2151.55,-6673.15
    .vendor >>Myy harmaat roinat (Sranda)
    .target Sranda
step
    .goto 1418/0,-2178.42,-6632.18
    .fly Thorium Point >>Lennä: Thorium Point
    .target Gorrik
    .zoneskip Searing Gorge
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Tapa |cRXP_ENEMY_General Angerforge|r
    .complete 4132,1
step
    .goto 1427/0,-1100.28,-6559.19
    .fly Kargath >>Lennä: Kargath
    .target Grisha
    .zoneskip Badlands
step
    .goto 1418/0,-2223.44,-6677.29
    >>Puhu: |cRXP_FRIENDLY_Warlord Goretooth|r
    .turnin 4132 >>Palauta: Operation: Death to Angerforge
    .target Warlord Goretooth
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde Priest
#name 57-60 Badlands, Un'Goro, Winterspring + LBRS/DM/Scholo/Strat (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)

step
    .xp 53 >>Tavoitetaso 53 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Marshal's Refuge >>Lennä: Marshal's Refuge
    .target Doras
    .zoneskip Un'Goro Crater
step
    .goto 1449/1,-609.97,-7209.87
    >>Puhu: |cRXP_FRIENDLY_Krakle|r
    .accept 980 >>Ota: The New Springs
    .target Krakle
step
    .goto 1449/1,-1076.17,-7574.93
    >>Kerää |cRXP_LOOT_Merged Ooze Sample|r (|cRXP_ENEMY_Primal Ooze|r, |cRXP_ENEMY_Gargantuan Ooze|r)
    .complete 4642,1
    .mob Primal Ooze
    .mob Gargantuan Ooze
step
    .xp 54 >>Tavoitetaso 54 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1449/1,-1140.18,-6110.47
    .fly Bloodvenom Post >>Lennä: Bloodvenom Post
    .target Gryfe
    .zoneskip Felwood
step
    .zone Winterspring >>Matkusta: Winterspring. Felwoodin pohjoispäästä Timbermaw Holdin tunnelin läpi Winterspringiin. Everlook on keskellä
step
    .goto 1452/1,-2538.97,6393.87
    >>Puhu: |cRXP_FRIENDLY_Donova Snowden|r
    .turnin 980 >>Palauta: The New Springs
    .accept 4842 >>Ota: Strange Sources
    .accept 5082 >>Ota: Threat of the Winterfall
    .target Donova Snowden
step
    .goto 1452/1,-2283.37,6900.33
    >>Puhu: |cRXP_FRIENDLY_Salfa|r
    .accept 8464 >>Ota: Winterfall Activity
    .target Salfa
step
    .goto 1452/1,-2453.77,6848.27
    >>Tapa |cRXP_ENEMY_Winterfall Pathfinder|r
    >>Tapa |cRXP_ENEMY_Winterfall Totemic|r
    .complete 5082,1
    .complete 5082,3
    .mob Winterfall Pathfinder
    .mob Winterfall Totemic
step
    .goto 1452/1,-4610.04,6815.13
    .fp Everlook >>Hae flight path: Everlook
    .target Yugrek
step
    .goto 1452/1,-4633.47,6744.13
    >>Puhu: |cRXP_FRIENDLY_Evie Whirlbrew|r
    .accept 92859 >>Ota: Shroud of the Winter Wilds
    .target Evie Whirlbrew
step
    .goto 1452/1,-4640.57,6753.60
    >>Puhu: |cRXP_FRIENDLY_Umi Rumplesnicker|r
    .accept 3783 >>Ota: Are We There, Yeti?
    .target Umi Rumplesnicker
step
    .goto 1452/1,-4673.23,6695.38
    .home >>Aseta Hearthstone tähän (Innkeeper Vizzie)
    .target Innkeeper Vizzie
step
    .goto 1452/1,-4690.27,6706.27
    >>Puhu: |cRXP_FRIENDLY_Felnok Steelspring|r
    .turnin 4808 >>Palauta: Felnok Steelspring
    .accept 4809 >>Ota: Chillwind Horns
    .target Felnok Steelspring
step
    .goto 1452/1,-4676.07,6687.33
    >>Puhu: |cRXP_FRIENDLY_Gregor Greystone|r
    .accept 6029 >>Ota: The Everlook Report
    .accept 6030 >>Ota: Duke Nicholas Zverenhoff
    .target Gregor Greystone
step
    .goto 1452/1,-4952.97,6658.93
    >>Kerää |cRXP_LOOT_Thick Yeti Fur|r (|cRXP_ENEMY_Ice Thistle Yeti|r, |cRXP_ENEMY_Rogue Ice Thistle|r)
    >>Tapa |cRXP_ENEMY_Winterfall Ursa|r
    >>Tapa |cRXP_ENEMY_Winterfall Shaman|r
    >>Tapa |cRXP_ENEMY_Winterfall Den Watcher|r
    .complete 3783,1
    .complete 8464,3
    .complete 8464,1
    .complete 5082,2
    .mob Ice Thistle Yeti
    .mob Rogue Ice Thistle
    .mob Winterfall Ursa
    .mob Winterfall Shaman
step
    .goto 1452/1,-5080.77,6871.93
    >>Tapa |cRXP_ENEMY_Winterfall Den Watcher|r
    .complete 8464,2
    .mob Winterfall Den Watcher
step
    .goto 1452/1,-4640.57,6753.60
    >>Puhu: |cRXP_FRIENDLY_Umi Rumplesnicker|r
    .turnin 3783 >>Palauta: Are We There, Yeti?
    .accept 977 >>Ota: Are We There, Yeti?
    .target Umi Rumplesnicker
step
    .goto 1452/1,-4924.57,6621.07
    >>Kerää |cRXP_LOOT_Pristine Yeti Horn|r (|cRXP_ENEMY_Ice Thistle Matriarch|r, |cRXP_ENEMY_Ice Thistle Patriarch|r)
    >>Kerää |cRXP_LOOT_Winterspring Owl Feather|r (|cRXP_ENEMY_Winterspring Owl|r, |cRXP_ENEMY_Winterspring Screecher|r)
    .complete 977,1
    .complete 92859,2
    .mob Ice Thistle Matriarch
    .mob Ice Thistle Patriarch
    .mob Winterspring Owl
    .mob Winterspring Screecher
step
    .goto 1452/1,-4711.57,7307.40
    >>Kerää |cRXP_LOOT_Uncracked Chillwind Horn|r (|cRXP_ENEMY_Chillwind Ravager|r, |cRXP_ENEMY_Chillwind Chimaera|r, |cRXP_ENEMY_Fledgling Chillwind|r)
    >>Kerää |cRXP_LOOT_Chillwind Chimaera Fur|r (|cRXP_ENEMY_Chillwind Ravager|r, |cRXP_ENEMY_Chillwind Chimaera|r, |cRXP_ENEMY_Fledgling Chillwind|r)
    .complete 4809,1
    .complete 92859,1
    .mob Chillwind Ravager
    .mob Chillwind Chimaera
    .mob Fledgling Chillwind
step
    .goto 1452/1,-4640.57,6753.60
    >>Puhu: |cRXP_FRIENDLY_Umi Rumplesnicker|r
    .turnin 977 >>Palauta: Are We There, Yeti?
    .target Umi Rumplesnicker
step
    .goto 1452/1,-4633.47,6744.13
    >>Puhu: |cRXP_FRIENDLY_Evie Whirlbrew|r
    .turnin 92859 >>Palauta: Shroud of the Winter Wilds
    .accept 98462 >>Ota: Shroud of the Winter Wilds
    .target Evie Whirlbrew
step
    .goto 1452/1,-4690.27,6706.27
    >>Puhu: |cRXP_FRIENDLY_Felnok Steelspring|r
    .turnin 4809 >>Palauta: Chillwind Horns
    .accept 4810 >>Ota: Return to Tinkee
    .target Felnok Steelspring
step
    .goto 1452/1,-4874.87,6791.47
    >>Kerää |cRXP_LOOT_Winterspring Owl Feather|r (|cRXP_ENEMY_Winterspring Owl|r, |cRXP_ENEMY_Winterspring Screecher|r)
    .complete 98462,2
    .mob Winterspring Owl
    .mob Winterspring Screecher
step
    .goto 1452/1,-4711.57,7307.40
    >>Kerää |cRXP_LOOT_Chillwind Chimaera Fur|r (|cRXP_ENEMY_Chillwind Ravager|r, |cRXP_ENEMY_Chillwind Chimaera|r, |cRXP_ENEMY_Fledgling Chillwind|r)
    .complete 98462,1
    .mob Chillwind Ravager
    .mob Chillwind Chimaera
    .mob Fledgling Chillwind
step
    .goto 1452/1,-4633.47,6744.13
    >>Puhu: |cRXP_FRIENDLY_Evie Whirlbrew|r
    .turnin 98462 >>Palauta: Shroud of the Winter Wilds
    .target Evie Whirlbrew
step
    .goto 1452/1,-4562.47,5021.20
    >>Discover Darkwhisper Gorge
    .complete 4842,1
step
    .goto 1452/1,-2283.37,6900.33
    >>Puhu: |cRXP_FRIENDLY_Salfa|r
    .turnin 8464 >>Palauta: Winterfall Activity
    .target Salfa
step
    .goto 1452/1,-2538.97,6393.87
    >>Puhu: |cRXP_FRIENDLY_Donova Snowden|r
    .turnin 5082 >>Palauta: Threat of the Winterfall
    .turnin 4842 >>Palauta: Strange Sources
    .target Donova Snowden
step
    .goto 1452/1,-4610.04,6815.13
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Yugrek
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4125.23,1920.29
    >>Puhu: |cRXP_FRIENDLY_Thrall|r
    .turnin 4004 >>Palauta: The Princess Saved?
    .target Thrall
step
    .goto 1454/1,-4170.11,1917.48
    >>Puhu: |cRXP_FRIENDLY_Mokvar|r
    .accept 84162 >>Ota: An Earnest Proposition
    .target Mokvar
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Undercity >>Lennä: Undercity
    .target Thysta
    .zoneskip Undercity
step
    .goto 1458/0,417.49,1408.75
    >>Puhu: |cRXP_FRIENDLY_Chemist Fuely|r
    .turnin 4642 >>Palauta: Melding of Influences
    .target Chemist Fuely
step
    .goto 1458/0,416.82,1756.97
    .trainer >>Priest-trainer (taso 58): Deserpate Prayer r7 Dwarf Human, Mind Control r3, Greater Heal r4, Mind Blast r9, Shadow Word Pain r8, Starshards r7 Night Elf
    .target Father Lazarus
step
    .goto 1458/0,203.55,1601.42
    >>Puhu: |cRXP_FRIENDLY_Royal Overseer Bauhaus|r
    .turnin 5023 >>Palauta: Better Late Than Never
    .accept 5049 >>Ota: The Jeremiah Blues
    .target Royal Overseer Bauhaus
step
    .goto 1458/0,224.66,1595.02
    >>Puhu: |cRXP_FRIENDLY_Jeremiah Payson|r
    .turnin 5049 >>Palauta: The Jeremiah Blues
    .accept 5050 >>Ota: Good Luck Charm
    .target Jeremiah Payson
step
    .goto 1458/0,260.82,1634.90
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Lauren Newcomb)
    .target Lauren Newcomb
step
    .goto 1458/0,223.31,1635.41
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Norman
step
    .zone Tirisfal Glades >>Matkusta: Tirisfal Glades. Undercityn ulkopuolelle Tirisfal Gladesiin
step
    .goto 1420/0,-726.27,1773.94
    >>Puhu: |cRXP_FRIENDLY_Argent Officer Garush|r
    .turnin 6029 >>Palauta: The Everlook Report
    .target Argent Officer Garush
step
    .goto 1420/0,-721.75,1761.89
    >>Puhu: |cRXP_FRIENDLY_High Executor Derrington|r
    .turnin 5096 >>Palauta: Scarlet Diversions
    .accept 5228 >>Ota: The Scourge Cauldrons
    .target High Executor Derrington
step
    .goto 1420/0,-717.23,1671.51
    >>Puhu: |cRXP_FRIENDLY_Shadow Priestess Vandis|r
    .turnin 5228 >>Palauta: The Scourge Cauldrons
    .accept 5229 >>Ota: Target: Felstone Field
    .target Shadow Priestess Vandis
step
    .xp 55 >>Tavoitetaso 55 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Western Plaguelands >>Matkusta: Western Plaguelands. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
step
    .goto 1422/0,-1170.03,1721.20
    >>Kerää |cRXP_LOOT_Felstone Field Cauldron Key|r (|cRXP_ENEMY_Cauldron Lord Bilemaw|r)
    .complete 5229,1
    .mob Cauldron Lord Bilemaw
step
    .goto 1422/0,-1182.93,1738.40
    >>Klikkaa: |cRXP_PICK_Scourge Cauldron|r
    .turnin 5229 >>Palauta: Target: Felstone Field
    .accept 5230 >>Ota: Return to the Bulwark
step
    .goto 1422/0,-1234.53,1818.67
    >>Puhu: |cRXP_FRIENDLY_Janice Felstone|r
    .turnin 5050 >>Palauta: Good Luck Charm
    .target Janice Felstone
step
    .xp 55 >>Tavoitetaso 55 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Eastern Plaguelands >>Matkusta: Eastern Plaguelands. Western Plaguelandsin läpi itään Eastern Plaguelandsiin. Light's Hope Chapel on itäosassa
step
    .goto 1423/0,-3241.43,1599.00
    >>Klikkaa: |cRXP_PICK_Torn Scroll|r
    .accept 6024 >>Ota: Hameya's Plea
step
    .goto 1423/0,-3211.31,1871.33
    >>Puhu: |cRXP_FRIENDLY_Nathanos Blightcaller|r
    .turnin 5961 >>Palauta: The Champion of the Banshee Queen
    .accept 6042 >>Ota: Un-Life's Little Annoyances
    .accept 6133 >>Ota: The Ranger Lord's Behest
    .target Nathanos Blightcaller
step
    .goto 1423/0,-3284.45,1957.33
    >>Tapa |cRXP_ENEMY_Plaguebat|r
    .complete 5543,1
    .mob Plaguebat
step
    .goto 1423/0,-4187.89,2653.93
    >>Tapa |cRXP_ENEMY_Monstrous Plaguebat|r
    >>Tapa |cRXP_ENEMY_Frenzied Plaguehound|r
    .complete 6042,2
    .complete 5542,3
    .mob Monstrous Plaguebat
    .mob Frenzied Plaguehound
step
    .goto 1423/0,-4174.98,3238.73
    >>Tapa |cRXP_ENEMY_Ranger|r
    >>Tapa |cRXP_ENEMY_Woodsman|r
    >>Tapa |cRXP_ENEMY_Pathstrider|r
    >>Kerää |cRXP_LOOT_Quel'Thalas Registry|r (|cRXP_PICK_Quel'Thalas Registry|r)
    .complete 6133,2
    .complete 6133,3
    .complete 6133,1
    .complete 6133,4
    .mob Ranger
    .mob Woodsman
    .mob Pathstrider
step
    .goto 1423/0,-4923.54,3373.47
    >>Kerää |cRXP_LOOT_Hameya's Key|r (|cRXP_ENEMY_Infiltrator Hameya|r)
    .complete 6024,1
    .mob Infiltrator Hameya
step
    .goto 1423/0,-5290.51,2328.57
    .fp Light's Hope Chapel >>Hae flight path: Light's Hope Chapel
    .target Georgia
step
    .goto 1423/0,-5345.15,2300.76
    .home >>Aseta Hearthstone tähän (Jessica Chambers)
    .target Jessica Chambers
step
    .goto 1423/0,-5340.84,2258.33
    >>Puhu: |cRXP_FRIENDLY_Carlin Redpath|r
    .accept 5211 >>Ota: Defenders of Darrowshire
    .target Carlin Redpath
step
    .goto 1423/0,-5336.54,2255.47
    >>Puhu: |cRXP_FRIENDLY_Duke Nicholas Zverenhoff|r
    .turnin 6030 >>Palauta: Duke Nicholas Zverenhoff
    .target Duke Nicholas Zverenhoff
step
    .goto 1423/0,-5263.41,2152.27
    >>Puhu: |cRXP_FRIENDLY_Caretaker Alen|r
    .accept 6021 >>Ota: Zaeldarr the Outcast
    .target Caretaker Alen
step
    .goto 1423/0,-4592.28,2049.07
    >>Puhu: |cRXP_FRIENDLY_Darrowshire Spirit|r
    .complete 5211,1
step
    .goto 1423/0,-4209.40,2195.27
    >>Tapa |cRXP_ENEMY_Plaguehound|r
    .complete 5542,2
    .mob Plaguehound
step
    .goto 1423/0,-3972.78,2100.67
    >>Tapa |cRXP_ENEMY_Noxious Plaguebat|r
    .complete 6042,1
    .mob Noxious Plaguebat
step
    .goto 1423/0,-3495.25,1877.07
    >>Kerää |cRXP_LOOT_Slab of Carrion Worm Meat|r (|cRXP_ENEMY_Carrion Grub|r, |cRXP_ENEMY_Carrion Devourer|r)
    .complete 5544,1
    .mob Carrion Grub
    .mob Carrion Devourer
step
    .goto 1423/0,-3211.31,1871.33
    >>Puhu: |cRXP_FRIENDLY_Nathanos Blightcaller|r
    .turnin 6042 >>Palauta: Un-Life's Little Annoyances
    .turnin 6133 >>Palauta: The Ranger Lord's Behest
    .target Nathanos Blightcaller
step
    .goto 1423/0,-3594.20,1455.67
    >>Puhu: |cRXP_FRIENDLY_Pamela Redpath|r
    .turnin 5142 >>Palauta: Little Pamela
    .target Pamela Redpath
step
    .goto 1423/0,-3271.54,1576.07
    >>Klikkaa: |cRXP_PICK_Mound of Dirt|r
    .turnin 6024 >>Palauta: Hameya's Plea
step
    .goto 1423/0,-3250.03,1610.47
    >>Kerää |cRXP_LOOT_Zaeldarr's Head|r (|cRXP_ENEMY_Zaeldarr the Outcast|r)
    .complete 6021,1
    .mob Zaeldarr the Outcast
step
    .goto 1423/0,-3151.08,1957.33
    >>Tapa |cRXP_ENEMY_Plaguehound Runt|r
    .complete 5542,1
    .mob Plaguehound Runt
step
    .goto 1423/0,-2479.96,2671.13
    >>Puhu: |cRXP_FRIENDLY_Tirion Fordring|r
    .turnin 5542 >>Palauta: Demon Dogs
    .turnin 5543 >>Palauta: Blood Tinged Skies
    .turnin 5544 >>Palauta: Carrion Grubbage
    .target Tirion Fordring
step
    .goto 1423/0,-2746.69,2934.87
    >>Puhu: |cRXP_FRIENDLY_Augustus the Touched|r
    .accept 6164 >>Ota: Augustus' Receipt Book
    .target Augustus the Touched
step
    .goto 1423/0,-2858.54,2997.93
    >>Kerää |cRXP_LOOT_Augustus' Receipt Book|r (|cRXP_PICK_Augustus' Receipt Book|r)
    .complete 6164,1
step
    .goto 1423/0,-2746.69,2934.87
    >>Puhu: |cRXP_FRIENDLY_Augustus the Touched|r
    .turnin 6164 >>Palauta: Augustus' Receipt Book
    .target Augustus the Touched
step
    .goto 1423/0,-3959.88,2920.53
    >>Kerää |cRXP_LOOT_Plagueland Termites|r (|cRXP_PICK_Large Termite Mound|r)
    .complete 5901,1
step
    .hs >>Hearthstone: Jessica Chambers
    .cooldown item,6948,>0
step
    .goto 1423/0,-5340.84,2258.33
    >>Puhu: |cRXP_FRIENDLY_Carlin Redpath|r
    .turnin 5211 >>Palauta: Defenders of Darrowshire
    .target Carlin Redpath
step
    .goto 1423/0,-5263.41,2152.27
    >>Puhu: |cRXP_FRIENDLY_Caretaker Alen|r
    .turnin 6021 >>Palauta: Zaeldarr the Outcast
    .target Caretaker Alen
step
    .goto 1423/0,-5290.51,2328.57
    .fly Flame Crest >>Lennä: Flame Crest
    .target Georgia
    .zoneskip Burning Steppes
step
    .goto 1428/0,-2170.62,-7495.85
    >>Puhu: |cRXP_FRIENDLY_Ragged John|r
    .accept 4866 >>Ota: Mother's Milk
    .target Ragged John
step
    .goto 1428/0,-2176.48,-7499.75
    >>Puhu: |cRXP_FRIENDLY_Tinkee Steamboil|r
    .turnin 4810 >>Palauta: Return to Tinkee
    .target Tinkee Steamboil
step
    .goto 1428/0,-2196.99,-7458.76
    >>Puhu: |cRXP_FRIENDLY_Kibler|r
    .accept 4729 >>Ota: Kibler's Exotic Pets
    .accept 4862 >>Ota: En-Ay-Es-Tee-Why
    .target Kibler
step
    .goto 1428/0,-2201.67,-7459.73
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Yuka Screwspigot)
    .target Yuka Screwspigot
step
    .goto 1428/0,-2170.62,-7495.85
    >>Puhu: |cRXP_FRIENDLY_Ragged John|r
    .complete 4866,1
step
    .goto 1428/0,-2170.62,-7495.85
    >>Puhu: |cRXP_FRIENDLY_Ragged John|r
    .turnin 4866 >>Palauta: Mother's Milk
    .target Ragged John
step
    +|cRXP_WARN_Dungeon: Blackrock Spire|r (suositus taso 57+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1428/0,-2190.84,-7504.04
    .fly Kargath >>Lennä: Kargath
    .target Vahgruk
    .zoneskip Badlands
step
    .goto 1418/0,-2228.42,-6680.61
    >>Puhu: |cRXP_FRIENDLY_Galamav the Marksman|r
    .accept 4724 >>Ota: The Pack Mistress
    .target Galamav the Marksman
step
    .goto 1418/0,-2225.93,-6678.95
    >>Puhu: |cRXP_FRIENDLY_Lexlort|r
    .accept 4981 >>Ota: Operative Bijou
    .target Lexlort
step
    .goto 1418/0,-2223.44,-6677.29
    >>Puhu: |cRXP_FRIENDLY_Warlord Goretooth|r
    .accept 4903 >>Ota: Warlord's Command
    .accept 98325 >>Ota: Blood and Thunder
    .turnin 98325 >>Palauta: Blood and Thunder
    .target Warlord Goretooth
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Doras
    .zoneskip Tanaris
step
    .goto 1446/1,-4834.85,-6979.00
    >>Puhu: |cRXP_FRIENDLY_Prospector Ironboot|r
    .accept 5065 >>Ota: The Lost Tablets of Mosh'aru
    .target Prospector Ironboot
step
    .goto 1446/1,-3779.15,-7045.24
    .fly Marshal's Refuge >>Lennä: Marshal's Refuge
    .target Bulkrek Ragefist
    .zoneskip Un'Goro Crater
step
    .zone Silithus >>Matkusta: Silithus. Un'Goro Craterin luoteiskulmasta Silithusiin. Cenarion Hold on keskellä
step
    .goto 1451/1,1513.40,-7784.15
    >>Kerää |cRXP_LOOT_Silithus Venom Sample|r (|cRXP_ENEMY_Stonelash Pincer|r, |cRXP_ENEMY_Stonelash Flayer|r, |cRXP_ENEMY_Rock Stalker|r)
    .complete 84162,1
    .mob Stonelash Pincer
    .mob Stonelash Flayer
    .mob Rock Stalker
step
    .zone Undercity >>Matkusta: Undercity. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
step
    .goto 1458/0,266.39,1567.11
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Michael Garrett
    .zoneskip Eastern Plaguelands
step
    .goto 1423/0,-4983.77,3468.07
    >>Kerää |cRXP_LOOT_Third Mosh'aru Tablet|r (|cRXP_PICK_Third Mosh'aru Tablet|r)
    >>Kerää |cRXP_LOOT_Fourth Mosh'aru Tablet|r (|cRXP_PICK_Fourth Mosh'aru Tablet|r)
    .complete 5065,1
    .complete 5065,2
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Doras
    .zoneskip Tanaris
step
    .goto 1446/1,-4834.85,-6979.00
    >>Puhu: |cRXP_FRIENDLY_Prospector Ironboot|r
    .turnin 5065 >>Palauta: The Lost Tablets of Mosh'aru
    .accept 4788 >>Ota: The Final Tablets
    .target Prospector Ironboot
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Thorium Point >>Lennä: Thorium Point
    .target Thysta
    .zoneskip Searing Gorge
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Scarshield Infiltrator|r
    .accept 4742 >>Ota: Seal of Ascension
    .target Scarshield Infiltrator
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Warosh|r
    .accept 4867 >>Ota: Urok Doomhowl
    .target Warosh
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Pip Quickwit|r
    .accept 5047 >>Ota: Pip Quickwit, At Your Service!
    .target Pip Quickwit
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Awbee|r
    .accept 5160 >>Ota: The Matron Protectorate
    .target Awbee
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonissa: looti |cRXP_LOOT_Blackhand's Command|r aloittaa questin
    .accept 7761 >>Ota: Blackhand's Command
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Spire|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Tapa |cRXP_ENEMY_Halycon|r
    >>Kerää |cRXP_LOOT_Caged Worg Pup|r
    >>Kerää |cRXP_LOOT_Gemstone of Spirestone|r (|cRXP_ENEMY_Highlord Omokk|r)
    >>Kerää |cRXP_LOOT_Gemstone of Smolderthorn|r (|cRXP_ENEMY_War Master Voone|r)
    >>Kerää |cRXP_LOOT_Gemstone of Bloodaxe|r (|cRXP_ENEMY_Overlord Wyrmthalak|r)
    >>Kerää |cRXP_LOOT_Unadorned Seal of Ascension|r (|cRXP_ENEMY_Scarshield Grunt|r, |cRXP_ENEMY_Scarshield Sentry|r, |cRXP_ENEMY_Scarshield Acolyte|r)
    >>Kerää |cRXP_LOOT_Fifth Mosh'aru Tablet|r (|cRXP_PICK_Fifth Mosh'aru Tablet|r)
    >>Kerää |cRXP_LOOT_Sixth Mosh'aru Tablet|r (|cRXP_PICK_Sixth Mosh'aru Tablet|r)
    >>Kerää |cRXP_LOOT_Spire Spider Egg|r (|cRXP_PICK_Spire Spider Egg|r)
    >>Kerää |cRXP_LOOT_Warosh's Mojo|r (|cRXP_ENEMY_Urok Doomhowl|r)
    >>Tapa |cRXP_ENEMY_Overlord Wyrmthalak|r
    >>Tapa |cRXP_ENEMY_Highlord Omokk|r
    >>Tapa |cRXP_ENEMY_War Master Voone|r
    >>Kerää |cRXP_LOOT_Important Blackrock Documents|r (|cRXP_PICK_Inconspicuous Documents|r)
    .complete 4724,1
    .complete 4729,1
    .complete 4742,1
    .complete 4742,2
    .complete 4742,3
    .complete 4742,4
    .complete 4788,1
    .complete 4788,2
    .complete 4862,1
    .complete 4867,1
    .complete 4903,1
    .complete 4903,2
    .complete 4903,3
    .complete 4903,4
    .complete 84162,2
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Scarshield Infiltrator|r
    .turnin 4742 >>Palauta: Seal of Ascension
    .accept 4743 >>Ota: Seal of Ascension
    .target Scarshield Infiltrator
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Warosh|r
    .turnin 4867 >>Palauta: Urok Doomhowl
    .target Warosh
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Bijou|r
    .turnin 4981 >>Palauta: Operative Bijou
    .accept 4982 >>Ota: Bijou's Belongings
    .target Bijou
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Spire|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Bijou's Belongings|r (|cRXP_PICK_Bijou's Belongings|r)
    .complete 4982,1
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Bijou|r
    .turnin 4982 >>Palauta: Bijou's Belongings
    .accept 4983 >>Ota: Bijou's Reconnaissance Report
    .target Bijou
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_Drakkisath's Brand|r
    .turnin 7761 >>Palauta: Blackhand's Command
step
    .goto 1427/0,-1100.28,-6559.19
    .fly Kargath >>Lennä: Kargath
    .target Grisha
    .zoneskip Badlands
step
    .goto 1418/0,-2151.55,-6673.15
    .vendor >>Myy harmaat roinat (Sranda)
    .target Sranda
step
    .goto 1418/0,-2228.42,-6680.61
    >>Puhu: |cRXP_FRIENDLY_Galamav the Marksman|r
    .turnin 4724 >>Palauta: The Pack Mistress
    .target Galamav the Marksman
step
    .goto 1418/0,-2225.93,-6678.95
    >>Puhu: |cRXP_FRIENDLY_Lexlort|r
    .turnin 4983 >>Palauta: Bijou's Reconnaissance Report
    .target Lexlort
step
    .goto 1418/0,-2223.44,-6677.29
    >>Puhu: |cRXP_FRIENDLY_Warlord Goretooth|r
    .turnin 4903 >>Palauta: Warlord's Command
    .target Warlord Goretooth
step
    .goto 1418/0,-2178.42,-6632.18
    .fly Flame Crest >>Lennä: Flame Crest
    .target Gorrik
    .zoneskip Burning Steppes
step
    .goto 1428/0,-2196.99,-7458.76
    >>Puhu: |cRXP_FRIENDLY_Kibler|r
    .turnin 4729 >>Palauta: Kibler's Exotic Pets
    .turnin 4862 >>Palauta: En-Ay-Es-Tee-Why
    .target Kibler
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Everlook >>Lennä: Everlook
    .target Doras
    .zoneskip Winterspring
step
    .goto 1452/1,-4647.67,6696.80
    >>Puhu: |cRXP_FRIENDLY_Malyfous Darkhammer|r
    .turnin 5047 >>Palauta: Pip Quickwit, At Your Service!
    .target Malyfous Darkhammer
step
    .goto 1452/1,-4186.17,6109.87
    >>Puhu: |cRXP_FRIENDLY_Haleh|r
    .turnin 5160 >>Palauta: The Matron Protectorate
    .target Haleh
step
    .goto 1452/1,-4610.04,6815.13
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Yugrek
    .zoneskip Tanaris
step
    .goto 1446/1,-4834.85,-6979.00
    >>Puhu: |cRXP_FRIENDLY_Prospector Ironboot|r
    .turnin 4788 >>Palauta: The Final Tablets
    .target Prospector Ironboot
step
    .goto 1446/1,-3779.15,-7045.24
    .fly Brackenwall Village >>Lennä: Brackenwall Village
    .target Bulkrek Ragefist
    .zoneskip Dustwallow Marsh
step
    .goto 1445/1,-3936.00,-5106.33
    >>Kerää |cRXP_LOOT_Forged Seal of Ascension|r (|cRXP_PICK_Forged Seal of Ascension|r)
    .complete 4743,1
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Thorium Point >>Lennä: Thorium Point
    .target Thysta
    .zoneskip Searing Gorge
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Scarshield Infiltrator|r
    .turnin 4743 >>Palauta: Seal of Ascension
    .target Scarshield Infiltrator
step
    .xp 56 >>Tavoitetaso 56 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Marshal's Refuge >>Lennä: Marshal's Refuge
    .target Doras
    .zoneskip Un'Goro Crater
step
    .zone Silithus >>Matkusta: Silithus. Un'Goro Craterin luoteiskulmasta Silithusiin. Cenarion Hold on keskellä
step
    .goto 1451/1,841.81,-6810.15
    .fp Cenarion Hold >>Hae flight path: Cenarion Hold
    .target Runk Windtamer
step
    .goto 1451/1,757.52,-6848.01
    >>Puhu: |cRXP_FRIENDLY_Windcaller Proudhorn|r
    .turnin 8276 >>Palauta: Taking Back Silithus
    .accept 8280 >>Ota: Securing the Supply Lines
    .target Windcaller Proudhorn
step
    .goto 1451/1,740.10,-6854.98
    >>Puhu: |cRXP_FRIENDLY_Beetix Ficklespragg|r
    .accept 8277 >>Ota: Deadly Desert Venom
    .target Beetix Ficklespragg
step
    .goto 1451/1,653.02,-6713.28
    >>Tapa |cRXP_ENEMY_Dredge Striker|r
    .complete 8280,1
    .mob Dredge Striker
step
    .goto 1451/1,806.28,-6829.43
    >>Puhu: |cRXP_FRIENDLY_Geologist Larksbane|r
    .accept 8284 >>Ota: The Twilight Mystery
    .target Geologist Larksbane
step
    .goto 1451/1,830.67,-6810.84
    >>Puhu: |cRXP_FRIENDLY_Scout Bloodfist|r
    .accept 9416 >>Ota: Report to General Kirika
    .target Scout Bloodfist
step
    .goto 1451/1,795.83,-6803.88
    >>Puhu: |cRXP_FRIENDLY_Windcaller Kaldon|r
    .accept 8800 >>Ota: Cenarion Battlegear
    .target Windcaller Kaldon
step
    .goto 1451/1,844.60,-6836.40
    >>Puhu: |cRXP_FRIENDLY_Bor Wildmane|r
    .accept 8318 >>Ota: Secret Communication
    .target Bor Wildmane
step
    .goto 1451/1,844.60,-6838.72
    >>Puhu: |cRXP_FRIENDLY_Huum Wildmane|r
    .accept 8320 >>Ota: Twilight Geolords
    .target Huum Wildmane
step
    .goto 1451/1,757.52,-6848.01
    >>Puhu: |cRXP_FRIENDLY_Windcaller Proudhorn|r
    .turnin 8280 >>Palauta: Securing the Supply Lines
    .accept 8281 >>Ota: Stepping Up Security
    .target Windcaller Proudhorn
step
    .goto 1451/1,653.02,-6662.18
    >>Kerää |cRXP_LOOT_Sand Skitterer Fang|r (|cRXP_ENEMY_Sand Skitterer|r)
    >>Kerää |cRXP_LOOT_Stonelash Scorpid Stinger|r (|cRXP_ENEMY_Stonelash Scorpid|r)
    .complete 8277,2
    .complete 8277,1
    .mob Sand Skitterer
    .mob Stonelash Scorpid
step
    .goto 1451/1,740.10,-6854.98
    >>Puhu: |cRXP_FRIENDLY_Beetix Ficklespragg|r
    .turnin 8277 >>Palauta: Deadly Desert Venom
    .accept 8278 >>Ota: Noggle's Last Hope
    .target Beetix Ficklespragg
step
    .goto 1451/1,1617.90,-6327.68
    >>Kerää |cRXP_LOOT_Twilight Tablet Fragment|r (|cRXP_PICK_Twilight Tablet Fragment|r)
    .complete 8284,1
step
    .goto 1451/1,1377.55,-6882.85
    >>Kerää |cRXP_LOOT_Stonelash Pincer Stinger|r (|cRXP_ENEMY_Stonelash Pincer|r)
    >>Tapa |cRXP_ENEMY_Dredge Crusher|r
    .complete 8278,2
    .complete 8281,1
    .mob Stonelash Pincer
    .mob Dredge Crusher
step
    .goto 1451/1,1130.23,-6999.00
    >>Tapa |cRXP_ENEMY_Twilight Geolord|r
    >>Kerää |cRXP_LOOT_Encrypted Twilight Text|r (|cRXP_ENEMY_Twilight Avenger|r, |cRXP_ENEMY_Twilight Geolord|r, |cRXP_ENEMY_Twilight Stonecaller|r)
    .complete 8320,1
    .complete 8318,1
    .mob Twilight Geolord
    .mob Twilight Avenger
    .mob Twilight Stonecaller
step
    .goto 1451/1,844.60,-6838.72
    >>Puhu: |cRXP_FRIENDLY_Huum Wildmane|r
    .turnin 8320 >>Palauta: Twilight Geolords
    .accept 8321 >>Ota: Vyral the Vile
    .target Huum Wildmane
step
    .goto 1451/1,983.93,-7579.73
    >>Kerää |cRXP_LOOT_Stonelash Flayer Stinger|r (|cRXP_ENEMY_Stonelash Flayer|r)
    >>Kerää |cRXP_LOOT_Rock Stalker Fang|r (|cRXP_ENEMY_Rock Stalker|r)
    .complete 8278,1
    .complete 8278,3
    .mob Stonelash Flayer
    .mob Rock Stalker
step
    .goto 1451/1,767.97,-7572.76
    >>Puhu: |cRXP_FRIENDLY_General Kirika|r
    .turnin 9416 >>Palauta: Report to General Kirika
    .target General Kirika
step
    .goto 1451/1,15.57,-6320.71
    >>Kerää |cRXP_LOOT_Vyral's Signet Ring|r (|cRXP_ENEMY_Vyral the Vile|r)
    .complete 8321,1
    .mob Vyral the Vile
step
    .goto 1451/1,740.10,-6854.98
    >>Puhu: |cRXP_FRIENDLY_Beetix Ficklespragg|r
    .turnin 8278 >>Palauta: Noggle's Last Hope
    .target Beetix Ficklespragg
step
    .goto 1451/1,740.10,-6852.66
    >>Puhu: |cRXP_FRIENDLY_Noggle Ficklespragg|r
    .accept 8282 >>Ota: Noggle's Lost Satchel
    .target Noggle Ficklespragg
step
    .goto 1451/1,757.52,-6848.01
    >>Puhu: |cRXP_FRIENDLY_Windcaller Proudhorn|r
    .turnin 8281 >>Palauta: Stepping Up Security
    .target Windcaller Proudhorn
step
    .goto 1451/1,730.00,-6867.99
    .home >>Aseta Hearthstone tähän (Calandrath)
    .target Calandrath
step
    .goto 1451/1,844.60,-6838.72
    >>Puhu: |cRXP_FRIENDLY_Huum Wildmane|r
    .turnin 8321 >>Palauta: Vyral the Vile
    .target Huum Wildmane
step
    .goto 1451/1,844.60,-6836.40
    >>Puhu: |cRXP_FRIENDLY_Bor Wildmane|r
    .turnin 8318 >>Palauta: Secret Communication
    .target Bor Wildmane
step
    .goto 1451/1,806.28,-6829.43
    >>Puhu: |cRXP_FRIENDLY_Geologist Larksbane|r
    .turnin 8284 >>Palauta: The Twilight Mystery
    .accept 8285 >>Ota: The Deserter
    .target Geologist Larksbane
step
    .goto 1451/1,754.03,-6861.95
    >>Puhu: |cRXP_FRIENDLY_Vargus|r
    .turnin 8800 >>Palauta: Cenarion Battlegear
    .target Vargus
step
    .goto 1451/1,752.99,-6861.02
    .vendor >>Myy harmaat roinat (Vargus)
    .target Vargus
step
    .goto 1451/1,730.00,-6867.99
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Calandrath
step
    .goto 1451/1,196.70,-7579.73
    >>Puhu: |cRXP_FRIENDLY_Hermit Ortell|r
    .turnin 8285 >>Palauta: The Deserter
    .accept 8279 >>Ota: The Twilight Lexicon
    .target Hermit Ortell
step
    .goto 1451/1,983.93,-8081.48
    >>Kerää |cRXP_LOOT_Noggle's Satchel|r (|cRXP_PICK_Noggle's Satchel|r)
    .complete 8282,1
step
    .goto 1451/1,1976.68,-7965.33
    >>Kerää |cRXP_LOOT_Twilight Lexicon - Chapter 2|r (|cRXP_ENEMY_Twilight Keeper Exeter|r)
    .complete 8279,2
    .mob Twilight Keeper Exeter
step
    .goto 1451/1,1617.90,-6808.52
    >>Kerää |cRXP_LOOT_Twilight Lexicon - Chapter 1|r (|cRXP_ENEMY_Twilight Keeper Mayna|r)
    .complete 8279,1
    .mob Twilight Keeper Mayna
step
    .goto 1451/1,1112.82,-6938.60
    >>Kerää |cRXP_LOOT_Twilight Lexicon - Chapter 3|r (|cRXP_ENEMY_Twilight Keeper Havunth|r)
    .complete 8279,3
    .mob Twilight Keeper Havunth
step
    .goto 1451/1,196.70,-7579.73
    >>Puhu: |cRXP_FRIENDLY_Hermit Ortell|r
    .turnin 8279 >>Palauta: The Twilight Lexicon
    .accept 8287 >>Ota: A Terrible Purpose
    .accept 8323 >>Ota: True Believers
    .target Hermit Ortell
step
    .hs >>Hearthstone: Calandrath
    .cooldown item,6948,>0
step
    .goto 1451/1,740.10,-6852.66
    >>Puhu: |cRXP_FRIENDLY_Noggle Ficklespragg|r
    .turnin 8282 >>Palauta: Noggle's Lost Satchel
    .target Noggle Ficklespragg
step
    .goto 1451/1,823.70,-6752.77
    >>Puhu: |cRXP_FRIENDLY_Commander Mar'alith|r
    .turnin 8287 >>Palauta: A Terrible Purpose
    .target Commander Mar'alith
step
    .goto 1451/1,1112.82,-6938.60
    >>Kerää |cRXP_LOOT_Encrypted Twilight Text|r (|cRXP_ENEMY_Twilight Avenger|r, |cRXP_ENEMY_Twilight Geolord|r, |cRXP_ENEMY_Twilight Stonecaller|r)
    .complete 8323,1
    .mob Twilight Avenger
    .mob Twilight Geolord
    .mob Twilight Stonecaller
step
    .goto 1451/1,196.70,-7579.73
    >>Puhu: |cRXP_FRIENDLY_Hermit Ortell|r
    .turnin 8323 >>Palauta: True Believers
    .target Hermit Ortell
step
    .goto 1451/1,841.81,-6810.15
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Runk Windtamer
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4170.11,1917.48
    >>Puhu: |cRXP_FRIENDLY_Mokvar|r
    .turnin 84162 >>Palauta: An Earnest Proposition
    .target Mokvar
step
    .goto 1454/1,-4171.51,1915.61
    >>Puhu: |cRXP_FRIENDLY_Mokvar|r
    .accept 8916 >>Ota: An Earnest Proposition
    .target Mokvar
step
    .goto 1454/1,-4185.68,1453.24
    .trainer >>Priest-trainer (taso 60): Mind Flay r6, Vampiric Touch r2, Chastise r5 Draenei Dwarf, Devouring Plague r6 Undead, Feedback r5 Human, Greater Heal r5, Inner Fire r6, Power Word, Power Word Shield r10 ...
    .target X'yera
step
    .goto 1454/1,-4209.38,1570.44
    >>Puhu: |cRXP_FRIENDLY_Warcaller Gorlach|r
    .accept 7492 >>Ota: Camp Mojache
    .target Warcaller Gorlach
step
    .goto 1454/1,-4262.12,1632.18
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Sergeant Ba'sha)
    .target Sergeant Ba'sha
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Undercity >>Lennä: Undercity
    .target Thysta
    .zoneskip Undercity
step
    .zone Tirisfal Glades >>Matkusta: Tirisfal Glades. Undercityn ulkopuolelle Tirisfal Gladesiin
step
    .goto 1420/0,-717.23,1671.51
    >>Puhu: |cRXP_FRIENDLY_Shadow Priestess Vandis|r
    .turnin 5230 >>Palauta: Return to the Bulwark
    .accept 5231 >>Ota: Target: Dalson's Tears
    .target Shadow Priestess Vandis
step
    .goto 1420/0,-721.75,1680.55
    >>Puhu: |cRXP_FRIENDLY_Alexi Barov|r
    .accept 5341 >>Ota: Barov Family Fortune
    .target Alexi Barov
step
    .goto 1420/0,-730.79,1659.46
    >>Puhu: |cRXP_FRIENDLY_Mickey Levine|r
    .turnin 5901 >>Palauta: A Plague Upon Thee
    .accept 5902 >>Ota: A Plague Upon Thee
    .target Mickey Levine
step
    .xp 58 >>Tavoitetaso 58 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Western Plaguelands >>Matkusta: Western Plaguelands. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
step
    .goto 1422/0,-1565.63,1858.80
    >>Kerää |cRXP_LOOT_Dalson's Tears Cauldron Key|r (|cRXP_ENEMY_Cauldron Lord Malvinious|r)
    .complete 5231,1
    .mob Cauldron Lord Malvinious
step
    .goto 1422/0,-1569.93,1878.87
    >>Klikkaa: |cRXP_PICK_Scourge Cauldron|r
    .turnin 5231 >>Palauta: Target: Dalson's Tears
step
    .goto 1422/0,-1660.23,2449.33
    >>Klikkaa: |cRXP_PICK_Termite Barrel|r
    .turnin 5902 >>Palauta: A Plague Upon Thee
step
    .goto 1422/0,-2601.93,1253.93
    >>Puhu: |cRXP_FRIENDLY_Eva Sarkhoff|r
    .accept 5382 >>Ota: Doctor Theolen Krastinov, the Butcher
    .target Eva Sarkhoff
step
    .zone Eastern Plaguelands >>Matkusta: Eastern Plaguelands. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1423/0,-5340.84,2261.20
    >>Puhu: |cRXP_FRIENDLY_Betina Bigglezink|r
    .accept 5212 >>Ota: The Flesh Does Not Lie
    .accept 5529 >>Ota: Plagued Hatchlings
    .target Betina Bigglezink
step
    .goto 1423/0,-5336.54,2255.47
    >>Puhu: |cRXP_FRIENDLY_Duke Nicholas Zverenhoff|r
    .accept 5251 >>Ota: The Archivist
    .target Duke Nicholas Zverenhoff
step
    .goto 1423/0,-5349.45,2307.07
    >>Puhu: |cRXP_FRIENDLY_Leonid Barthalomew the Revered|r
    .accept 5243 >>Ota: Houses of the Holy
    .target Leonid Barthalomew the Revered
step
    .goto 1423/0,-5306.43,2304.20
    >>Puhu: |cRXP_FRIENDLY_Smokey LaRue|r
    .accept 5214 >>Ota: The Great Ezra Grimm
    .target Smokey LaRue
step
    .goto 1423/0,-2996.21,3324.73
    >>Puhu: |cRXP_FRIENDLY_Eris Havenfire|r
    .accept 7622 >>Ota: The Balance of Light and Shadow
    .target Eris Havenfire
step
    .goto 1423/0,-3004.81,3341.93
    >>The Balance of Light and Shadow
    .complete 7622,1
step
    .goto 1423/0,-2996.21,3324.73
    >>Puhu: |cRXP_FRIENDLY_Eris Havenfire|r
    .turnin 7622 >>Palauta: The Balance of Light and Shadow
    .target Eris Havenfire
step
    +|cRXP_WARN_Dungeon: Dire Maul|r (suositus taso 58+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Feralas) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Camp Mojache >>Lennä: Camp Mojache
    .target Doras
    .zoneskip Feralas
step
    .goto 1444/1,97.12,-4099.53
    >>Puhu: |cRXP_FRIENDLY_Azj'Tordin|r
    .accept 7441 >>Ota: Pusillin and the Elder Azj'Tordin
    .target Azj'Tordin
step
    .goto 1444/1,145.77,-4396.07
    >>Puhu: |cRXP_FRIENDLY_Talo Thornhoof|r
    .turnin 7492 >>Palauta: Camp Mojache
    .accept 7489 >>Ota: Lethtendris's Web
    .target Talo Thornhoof
step
    .goto 1444/1,270.87,-4405.33
    >>Puhu: |cRXP_FRIENDLY_Sage Korolusk|r
    .accept 7481 >>Ota: Elven Legends
    .target Sage Korolusk
step
    .goto 1444/1,249.32,-4339.54
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Worb Strongstitch)
    .target Worb Strongstitch
step
    .goto 1444/1,1327.27,-4456.30
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Knot Thimblejack|r
    .accept 5518 >>Ota: The Gordok Ogre Suit
    .accept 5525 >>Ota: Free Knot!
    .target Knot Thimblejack
step
    .goto 1444/1,1327.27,-4456.30
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Shen'dralar Ancient|r
    .accept 7461 >>Ota: The Madness Within
    .target Shen'dralar Ancient
step
    .goto 1444/1,1327.27,-4456.30
    >>Dungeonissa: looti |cRXP_LOOT_Holy Bologna: What the Light Won't Tell You|r aloittaa questin
    .accept 7504 >>Ota: Holy Bologna: What the Light Won't Tell You
step
    .goto 1444/1,1327.27,-4456.30
    >>|cRXP_WARN_Mene dungeoniin: Dire Maul|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Bolt of Runecloth|r
    >>Kerää |cRXP_LOOT_Rugged Leather|r
    >>Kerää |cRXP_LOOT_Rune Thread|r
    >>Kerää |cRXP_LOOT_Ogre Tannin|r (|cRXP_PICK_Knot Thimblejack's Cache|r)
    >>Kerää |cRXP_LOOT_Gordok Shackle Key|r (|cRXP_ENEMY_Gordok Brute|r, |cRXP_ENEMY_Gordok Mage-Lord|r, |cRXP_ENEMY_Gordok Captain|r)
    >>Kerää |cRXP_LOOT_Book of Incantations|r (|cRXP_ENEMY_Pusillin|r)
    >>Tapa |cRXP_ENEMY_Immol'thar|r
    >>Puhu: |cRXP_FRIENDLY_Prince Tortheldrin|r
    >>Käytä / kerää: |cRXP_PICK_Elven Legends|r
    >>Kerää |cRXP_LOOT_Lethtendris's Web|r (|cRXP_ENEMY_Lethtendris|r)
    .complete 5518,1
    .complete 5518,2
    .complete 5518,3
    .complete 5518,4
    .complete 5525,1
    .complete 7441,1
    .complete 7461,1
    .complete 7461,2
    .complete 7481,1
    .complete 7489,1
step
    .goto 1444/1,1327.27,-4456.30
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Knot Thimblejack|r
    .turnin 5518 >>Palauta: The Gordok Ogre Suit
    .turnin 5525 >>Palauta: Free Knot!
    .target Knot Thimblejack
step
    .goto 1444/1,1327.27,-4456.30
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Shen'dralar Ancient|r
    .turnin 7461 >>Palauta: The Madness Within
    .accept 7877 >>Ota: The Treasure of the Shen'dralar
    .target Shen'dralar Ancient
step
    .goto 1444/1,1327.27,-4456.30
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Lorekeeper Javon|r
    .turnin 7504 >>Palauta: Holy Bologna: What the Light Won't Tell You
    .target Lorekeeper Javon
step
    .goto 1444/1,1327.27,-4456.30
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_Treasure of the Shen'dralar|r
    .turnin 7877 >>Palauta: The Treasure of the Shen'dralar
step
    .goto 1444/1,270.87,-4405.33
    >>Puhu: |cRXP_FRIENDLY_Sage Korolusk|r
    .turnin 7481 >>Palauta: Elven Legends
    .target Sage Korolusk
step
    .goto 1444/1,145.77,-4396.07
    >>Puhu: |cRXP_FRIENDLY_Talo Thornhoof|r
    .turnin 7489 >>Palauta: Lethtendris's Web
    .target Talo Thornhoof
step
    .goto 1444/1,97.12,-4099.53
    >>Puhu: |cRXP_FRIENDLY_Azj'Tordin|r
    .turnin 7441 >>Palauta: Pusillin and the Elder Azj'Tordin
    .target Azj'Tordin
step
    +|cRXP_WARN_Dungeon: Scholomance|r (suositus taso 58+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Western Plaguelands) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Tarren Mill >>Lennä: Tarren Mill
    .target Thysta
    .zoneskip Hillsbrad Foothills
step
    .zone Western Plaguelands >>Matkusta: Western Plaguelands. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
step
    .goto 1422/0,-2580.43,1268.27
    >>|cRXP_WARN_Mene dungeoniin: Scholomance|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_The Deed to Brill|r (|cRXP_PICK_The Deed to Brill|r)
    >>Kerää |cRXP_LOOT_The Deed to Caer Darrow|r (|cRXP_PICK_The Deed to Caer Darrow|r)
    >>Kerää |cRXP_LOOT_The Deed to Southshore|r (|cRXP_PICK_The Deed to Southshore|r)
    >>Kerää |cRXP_LOOT_The Deed to Tarren Mill|r (|cRXP_PICK_The Deed to Tarren Mill|r)
    >>Tapa |cRXP_ENEMY_Doctor Theolen Krastinov|r
    >>Käytä / kerää: |cRXP_PICK_Remains of Eva Sarkhoff|r
    >>Käytä / kerää: |cRXP_PICK_Remains of Lucien Sarkhoff|r
    >>Tapa |cRXP_ENEMY_Plagued Hatchling|r
    .complete 5341,1
    .complete 5341,2
    .complete 5341,3
    .complete 5341,4
    .complete 5382,1
    .complete 5382,2
    .complete 5382,3
    .complete 5529,1
step
    .goto 1422/0,-2601.93,1253.93
    >>Puhu: |cRXP_FRIENDLY_Eva Sarkhoff|r
    .turnin 5382 >>Palauta: Doctor Theolen Krastinov, the Butcher
    .accept 5515 >>Ota: Krastinov's Bag of Horrors
    .target Eva Sarkhoff
step
    .zone Tirisfal Glades >>Matkusta: Tirisfal Glades. Undercityn ulkopuolelle Tirisfal Gladesiin
step
    .goto 1420/0,-721.75,1680.55
    >>Puhu: |cRXP_FRIENDLY_Alexi Barov|r
    .turnin 5341 >>Palauta: Barov Family Fortune
    .target Alexi Barov
step
    .goto 1458/0,266.39,1567.11
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Michael Garrett
    .zoneskip Eastern Plaguelands
step
    .goto 1423/0,-5340.84,2261.20
    >>Puhu: |cRXP_FRIENDLY_Betina Bigglezink|r
    .turnin 5529 >>Palauta: Plagued Hatchlings
    .target Betina Bigglezink
step
    .goto 1423/0,-5321.05,2261.20
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Craftsman Wilhelm)
    .target Craftsman Wilhelm
step
    .zone Western Plaguelands >>Matkusta: Western Plaguelands. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1422/0,-2580.43,1268.27
    >>|cRXP_WARN_Mene dungeoniin: Scholomance|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Krastinov's Bag of Horrors|r (|cRXP_ENEMY_Jandice Barov|r)
    .complete 5515,1
step
    .goto 1422/0,-2601.93,1253.93
    >>Puhu: |cRXP_FRIENDLY_Eva Sarkhoff|r
    .turnin 5515 >>Palauta: Krastinov's Bag of Horrors
    .accept 5384 >>Ota: Kirtonos the Herald
    .target Eva Sarkhoff
step
    .goto 1422/0,-2580.43,1268.27
    >>|cRXP_WARN_Mene dungeoniin: Scholomance|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Tapa |cRXP_ENEMY_Kirtonos the Herald|r
    .complete 5384,1
step
    .goto 1422/0,-2601.93,1253.93
    >>Puhu: |cRXP_FRIENDLY_Eva Sarkhoff|r
    .turnin 5384 >>Palauta: Kirtonos the Herald
    .target Eva Sarkhoff
step
    .goto 1422/0,-2619.13,1242.47
    >>Puhu: |cRXP_FRIENDLY_Magistrate Marduke|r
    .accept 5461 >>Ota: The Human, Ras Frostwhisper
    .target Magistrate Marduke
step
    .goto 1458/0,266.39,1567.11
    .fly Hammerfall >>Lennä: Hammerfall
    .target Michael Garrett
    .zoneskip Arathi Highlands
step
    .goto 1417/0,-1557.87,-1729.33
    >>Kerää |cRXP_LOOT_Keepsake of Remembrance|r (|cRXP_PICK_Keepsake of Remembrance|r)
    .complete 5461,1
step
    .goto 1417/0,-3495.39,-918.13
    .fly Undercity >>Lennä: Undercity
    .target Urda
    .zoneskip Undercity
step
    .zone Western Plaguelands >>Matkusta: Western Plaguelands. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
step
    .goto 1422/0,-2619.13,1242.47
    >>Puhu: |cRXP_FRIENDLY_Magistrate Marduke|r
    .turnin 5461 >>Palauta: The Human, Ras Frostwhisper
    .accept 5462 >>Ota: The Dying, Ras Frostwhisper
    .target Magistrate Marduke
step
    .zone Eastern Plaguelands >>Matkusta: Eastern Plaguelands. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1423/0,-5349.45,2307.07
    >>Puhu: |cRXP_FRIENDLY_Leonid Barthalomew the Revered|r
    .turnin 5462 >>Palauta: The Dying, Ras Frostwhisper
    .target Leonid Barthalomew the Revered
step
    +|cRXP_WARN_Dungeon: Stratholme|r (suositus taso 58+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Eastern Plaguelands) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1423/0,-5349.45,2307.07
    >>Puhu: |cRXP_FRIENDLY_Leonid Barthalomew the Revered|r
    .accept 5463 >>Ota: Menethil's Gift
    .target Leonid Barthalomew the Revered
step
    .goto 1423/0,-5263.41,2152.27
    >>Puhu: |cRXP_FRIENDLY_Caretaker Alen|r
    .accept 5281 >>Ota: The Restless Souls
    .target Caretaker Alen
step
    .goto 1423/0,-3211.31,1871.33
    >>Puhu: |cRXP_FRIENDLY_Nathanos Blightcaller|r
    .accept 6022 >>Ota: To Kill With Purpose
    .target Nathanos Blightcaller
step
    .goto 1423/0,-2479.96,2671.13
    >>Puhu: |cRXP_FRIENDLY_Tirion Fordring|r
    .accept 5742 >>Ota: Redemption
    .target Tirion Fordring
step
    .goto 1423/0,-2746.69,2929.13
    >>Puhu: |cRXP_FRIENDLY_Egan|r
    .turnin 5281 >>Palauta: The Restless Souls
    .accept 5282 >>Ota: The Restless Souls
    .target Egan
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Cenarion Hold >>Lennä: Cenarion Hold
    .target Doras
    .zoneskip Silithus
step
    .goto 1451/1,1513.40,-7784.15
    >>Kerää |cRXP_LOOT_Silithus Venom Sample|r (|cRXP_ENEMY_Stonelash Pincer|r, |cRXP_ENEMY_Stonelash Flayer|r, |cRXP_ENEMY_Rock Stalker|r)
    .complete 8916,1
    .mob Stonelash Pincer
    .mob Stonelash Flayer
    .mob Rock Stalker
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Thysta
    .zoneskip Eastern Plaguelands
step
    .goto 1423/0,-3397.16,3394.68
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Aurius|r
    .accept 5122 >>Ota: The Medallion of Faith
    .target Aurius
step
    .goto 1423/0,-3397.16,3394.68
    >>|cRXP_WARN_Mene dungeoniin: Stratholme|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Medallion of Faith|r (|cRXP_PICK_Malor's Strongbox|r)
    >>Kerää |cRXP_LOOT_Plagued Flesh Sample|r (|cRXP_ENEMY_Ravaged Cadaver|r, |cRXP_ENEMY_Mangled Cadaver|r, |cRXP_ENEMY_Plague Ghoul|r)
    >>Kerää |cRXP_LOOT_Grimm's Premium Tobacco|r (|cRXP_ENEMY_Ezra Grimm|r)
    >>Kerää |cRXP_LOOT_Stratholme Holy Water|r (|cRXP_PICK_Supply Crate|r, |cRXP_PICK_Stratholme Supply Crate|r)
    >>Tapa |cRXP_ENEMY_Archivist Galford|r
    >>Käytä / kerää: |cRXP_PICK_Scarlet Archive|r
    >>Tapa |cRXP_ENEMY_Restless Soul|r
    >>Puhu: |cRXP_FRIENDLY_Tirion Fordring|r
    >>Kerää |cRXP_LOOT_Coagulated Rot|r
    >>Kerää |cRXP_LOOT_Devout Bracers|r (|cRXP_ENEMY_Thuzadin Shadowcaster|r, |cRXP_ENEMY_Thuzadin Necromancer|r, |cRXP_ENEMY_Crimson Conjuror|r)
    .complete 5122,1
    .complete 5212,1
    .complete 5214,1
    .complete 5243,1
    .complete 5251,1
    .complete 5251,2
    .complete 5282,1
    .complete 5742,1
    .complete 6022,1
    .complete 8916,2
step
    .goto 1423/0,-3397.16,3394.68
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Aurius|r
    .turnin 5122 >>Palauta: The Medallion of Faith
    .accept 5125 >>Ota: Aurius' Reckoning
    .target Aurius
step
    .goto 1423/0,-3397.16,3394.68
    >>|cRXP_WARN_Mene dungeoniin: Stratholme|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Suorita tehtävä dungeonissa
step
    .goto 1423/0,-3397.16,3394.68
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Aurius|r
    .turnin 5125 >>Palauta: Aurius' Reckoning
    .target Aurius
step
    .goto 1423/0,-3397.16,3394.68
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_Menethil's Gift|r
    .turnin 5463 >>Palauta: Menethil's Gift
step
    .goto 1423/0,-2746.69,2929.13
    >>Puhu: |cRXP_FRIENDLY_Egan|r
    .turnin 5282 >>Palauta: The Restless Souls
    .target Egan
step
    .goto 1423/0,-2479.96,2671.13
    >>Puhu: |cRXP_FRIENDLY_Tirion Fordring|r
    .turnin 5742 >>Palauta: Redemption
    .accept 5781 >>Ota: Of Forgotten Memories
    .target Tirion Fordring
step
    .goto 1423/0,-3211.31,1871.33
    >>Puhu: |cRXP_FRIENDLY_Nathanos Blightcaller|r
    .turnin 6022 >>Palauta: To Kill With Purpose
    .accept 6135 >>Ota: Duskwing, Oh How I Hate Thee...
    .accept 6136 >>Ota: The Corpulent One
    .target Nathanos Blightcaller
step
    .goto 1423/0,-3284.45,1564.60
    >>Kerää |cRXP_LOOT_Taelan's Hammer|r (|cRXP_ENEMY_Mercutio Filthgorger|r)
    .complete 5781,1
    .mob Mercutio Filthgorger
step
    .goto 1423/0,-2479.96,2671.13
    >>Puhu: |cRXP_FRIENDLY_Tirion Fordring|r
    .turnin 5781 >>Palauta: Of Forgotten Memories
    .accept 5845 >>Ota: Of Lost Honor
    .target Tirion Fordring
step
    .goto 1423/0,-4945.05,2923.40
    >>Kerää |cRXP_LOOT_Symbol of Lost Honor|r (|cRXP_PICK_Symbol of Lost Honor|r)
    .complete 5845,1
step
    .goto 1423/0,-5321.05,2261.20
    .vendor >>Myy harmaat roinat (Craftsman Wilhelm)
    .target Craftsman Wilhelm
step
    .goto 1423/0,-5306.43,2304.20
    >>Puhu: |cRXP_FRIENDLY_Smokey LaRue|r
    .turnin 5214 >>Palauta: The Great Ezra Grimm
    .target Smokey LaRue
step
    .goto 1423/0,-5349.45,2307.07
    >>Puhu: |cRXP_FRIENDLY_Leonid Barthalomew the Revered|r
    .turnin 5243 >>Palauta: Houses of the Holy
    .target Leonid Barthalomew the Revered
step
    .goto 1423/0,-5340.84,2261.20
    >>Puhu: |cRXP_FRIENDLY_Betina Bigglezink|r
    .turnin 5212 >>Palauta: The Flesh Does Not Lie
    .accept 5213 >>Ota: The Active Agent
    .target Betina Bigglezink
step
    .goto 1423/0,-5336.54,2255.47
    >>Puhu: |cRXP_FRIENDLY_Duke Nicholas Zverenhoff|r
    .turnin 5251 >>Palauta: The Archivist
    .target Duke Nicholas Zverenhoff
step
    .goto 1423/0,-2479.96,2671.13
    >>Puhu: |cRXP_FRIENDLY_Tirion Fordring|r
    .turnin 5845 >>Palauta: Of Lost Honor
    .accept 5846 >>Ota: Of Love and Family
    .target Tirion Fordring
step
    .zone Western Plaguelands >>Matkusta: Western Plaguelands. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1422/0,-2412.73,1205.20
    >>Puhu: |cRXP_FRIENDLY_Artist Renfray|r
    .turnin 5846 >>Palauta: Of Love and Family
    .accept 5848 >>Ota: Of Love and Family
    .target Artist Renfray
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4171.51,1915.61
    >>Puhu: |cRXP_FRIENDLY_Mokvar|r
    .turnin 8916 >>Palauta: An Earnest Proposition
    .accept 8923 >>Ota: A Supernatural Device
    .target Mokvar
step
    .goto 1454/1,-4313.46,1676.24
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Doras
    .zoneskip Tanaris
step
    .goto 1446/1,-3841.25,-7126.20
    >>Puhu: |cRXP_FRIENDLY_Mux Manascrambler|r
    .turnin 8923 >>Palauta: A Supernatural Device
    .accept 8921 >>Ota: The Ectoplasmic Distiller
    .target Mux Manascrambler
step
    .goto 1446/1,-3841.94,-7158.86
    .vendor >>Myy harmaat roinat (Innkeeper Fizzgrimble)
    .target Innkeeper Fizzgrimble
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Flame Crest >>Lennä: Flame Crest
    .target Thysta
    .zoneskip Burning Steppes
step
    .goto 1428/0,-1593.58,-7878.45
    >>Kerää |cRXP_LOOT_Volcanic Ash|r (|cRXP_PICK_Volcanic Ash|r)
    .complete 8921,4
step
    .goto 1428/0,-2190.84,-7504.04
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Vahgruk
    .zoneskip Eastern Plaguelands
step
    .goto 1423/0,-3397.16,3394.68
    >>Dungeonissa: looti |cRXP_LOOT_Head of Balnazzar|r aloittaa questin
    .accept 5262 >>Ota: The Truth Comes Crashing Down
step
    .goto 1423/0,-3397.16,3394.68
    >>|cRXP_WARN_Mene dungeoniin: Stratholme|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Scourge Data|r (|cRXP_PICK_Scourge Data|r)
    >>Kerää |cRXP_LOOT_Of Love and Family|r (|cRXP_PICK_Unfinished Painting|r)
    >>Kerää |cRXP_LOOT_Patch of Duskwing's Fur|r (|cRXP_ENEMY_Duskwing|r)
    >>Tapa |cRXP_ENEMY_Borelgore|r
    >>Kerää |cRXP_LOOT_Delicate Arcanite Converter|r
    >>Kerää |cRXP_LOOT_Greater Eternal Essence|r
    >>Kerää |cRXP_LOOT_Stonescale Oil|r
    .complete 5213,1
    .complete 5848,1
    .complete 6135,1
    .complete 6136,1
    .complete 8921,1
    .complete 8921,2
    .complete 8921,3
step
    .goto 1423/0,-2479.96,2671.13
    >>Puhu: |cRXP_FRIENDLY_Tirion Fordring|r
    .turnin 5848 >>Palauta: Of Love and Family
    .target Tirion Fordring
step
    .goto 1423/0,-3211.31,1871.33
    >>Puhu: |cRXP_FRIENDLY_Nathanos Blightcaller|r
    .turnin 6135 >>Palauta: Duskwing, Oh How I Hate Thee...
    .turnin 6136 >>Palauta: The Corpulent One
    .accept 6163 >>Ota: Ramstein
    .target Nathanos Blightcaller
step
    .goto 1423/0,-5336.54,2255.47
    >>Puhu: |cRXP_FRIENDLY_Duke Nicholas Zverenhoff|r
    .turnin 5262 >>Palauta: The Truth Comes Crashing Down
    .accept 5263 >>Ota: Above and Beyond
    .target Duke Nicholas Zverenhoff
step
    .goto 1423/0,-5340.84,2261.20
    >>Puhu: |cRXP_FRIENDLY_Betina Bigglezink|r
    .turnin 5213 >>Palauta: The Active Agent
    .target Betina Bigglezink
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Doras
    .zoneskip Tanaris
step
    .goto 1446/1,-3841.25,-7126.20
    >>Puhu: |cRXP_FRIENDLY_Mux Manascrambler|r
    .turnin 8921 >>Palauta: The Ectoplasmic Distiller
    .accept 8924 >>Ota: Hunting for Ectoplasm
    .target Mux Manascrambler
step
    .hs >>Hearthstone: Calandrath
    .cooldown item,6948,>0
step
    .goto 1451/1,363.90,-7189.48
    >>Kerää |cRXP_LOOT_Scorched Ectoplasm|r (|cRXP_ENEMY_Tortured Sentinel|r, |cRXP_ENEMY_Tortured Druid|r)
    .complete 8924,1
    .mob Tortured Sentinel
    .mob Tortured Druid
step
    .goto 1451/1,841.81,-6810.15
    .fly Everlook >>Lennä: Everlook
    .target Runk Windtamer
    .zoneskip Winterspring
step
    .goto 1452/1,-4100.97,6488.53
    >>Kerää |cRXP_LOOT_Frozen Ectoplasm|r (|cRXP_ENEMY_Suffering Highborne|r, |cRXP_ENEMY_Anguished Highborne|r)
    .complete 8924,2
    .mob Suffering Highborne
    .mob Anguished Highborne
step
    .zone Undercity >>Matkusta: Undercity. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
step
    .goto 1458/0,266.39,1567.11
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Michael Garrett
    .zoneskip Eastern Plaguelands
step
    .goto 1423/0,-4519.15,2023.27
    >>Kerää |cRXP_LOOT_Stable Ectoplasm|r (|cRXP_ENEMY_Hate Shrieker|r, |cRXP_ENEMY_Death Singer|r, |cRXP_ENEMY_Torn Screamer|r)
    .complete 8924,3
    .mob Hate Shrieker
    .mob Death Singer
    .mob Torn Screamer
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Doras
    .zoneskip Tanaris
step
    .goto 1446/1,-3841.25,-7126.20
    >>Puhu: |cRXP_FRIENDLY_Mux Manascrambler|r
    .turnin 8924 >>Palauta: Hunting for Ectoplasm
    .accept 8925 >>Ota: A Portable Power Source
    .target Mux Manascrambler
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Flame Crest >>Lennä: Flame Crest
    .target Thysta
    .zoneskip Burning Steppes
step
    .goto 1428/0,-1303.59,-8159.55
    >>Kerää |cRXP_LOOT_Magma Core|r (|cRXP_ENEMY_Magma Lord Bokk|r)
    .complete 8925,1
    .mob Magma Lord Bokk
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Doras
    .zoneskip Tanaris
step
    .goto 1446/1,-3841.25,-7126.20
    >>Puhu: |cRXP_FRIENDLY_Mux Manascrambler|r
    .turnin 8925 >>Palauta: A Portable Power Source
    .accept 8928 >>Ota: A Shifty Merchant
    .target Mux Manascrambler
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
step
    .goto 1434/0,144.37,-12417.35
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Thysta
    .zoneskip Eastern Plaguelands
step
    .goto 1423/0,-3397.16,3394.68
    >>|cRXP_WARN_Mene dungeoniin: Stratholme|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Head of Baron Rivendare|r (|cRXP_ENEMY_Baron Rivendare|r)
    >>Kerää |cRXP_LOOT_Head of Ramstein the Gorger|r (|cRXP_ENEMY_Ramstein the Gorger|r)
    >>Kerää |cRXP_LOOT_Fel Elemental Rod|r
    .complete 5263,1
    .complete 6163,1
    .complete 8928,1
step
    .goto 1423/0,-3211.31,1871.33
    >>Puhu: |cRXP_FRIENDLY_Nathanos Blightcaller|r
    .turnin 6163 >>Palauta: Ramstein
    .target Nathanos Blightcaller
step
    .goto 1423/0,-5336.54,2255.47
    >>Puhu: |cRXP_FRIENDLY_Duke Nicholas Zverenhoff|r
    .turnin 5263 >>Palauta: Above and Beyond
    .target Duke Nicholas Zverenhoff
step
    .goto 1423/0,-5321.05,2261.20
    .vendor >>Myy harmaat roinat (Craftsman Wilhelm)
    .target Craftsman Wilhelm
step
    .zone Orgrimmar >>Matkusta: Orgrimmar. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
step
    .goto 1454/1,-4313.46,1676.24
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Doras
    .zoneskip Tanaris
step
    .goto 1446/1,-3841.25,-7126.20
    >>Puhu: |cRXP_FRIENDLY_Mux Manascrambler|r
    .turnin 8928 >>Palauta: A Shifty Merchant
    .accept 8978 >>Ota: Return to Mokvar
    .target Mux Manascrambler
step
    .goto 1446/1,-3779.15,-7045.24
    .fly Orgrimmar >>Lennä: Orgrimmar
    .target Bulkrek Ragefist
    .zoneskip Orgrimmar
step
    .goto 1454/1,-4171.51,1915.61
    >>Puhu: |cRXP_FRIENDLY_Mokvar|r
    .turnin 8978 >>Palauta: Return to Mokvar
    .target Mokvar
step
    +Reitti päättyy tähän. Jos et ole vielä 60: toista dungeoneita tai tee Foreverin uusien alueiden questeja.
]])
