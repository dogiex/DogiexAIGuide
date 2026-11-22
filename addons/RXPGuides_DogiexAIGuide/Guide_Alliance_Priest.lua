-- Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest, tasot 1-60. Oma reitti, quest-data: QuestieDB (Forever).
if not RXPGuides or not RXPGuides.RegisterGuide then return end
if UnitFactionGroup("player") ~= "Alliance" then return end
local _, _cls = UnitClass("player")
if _cls ~= "PRIEST" then return end

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 1-6 Dun Morogh (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor Dwarf/Gnome
#next 6-10 Dun Morogh (Priest)

step
    .goto 1426/0,329.51,-6214.82
    >>Puhu: |cRXP_FRIENDLY_Sten Stoutarm|r
    .accept 179 >>Ota: Dwarven Outfitters
    .target Sten Stoutarm
step
    .goto 1426/0,565.91,-6362.57
    >>Puhu: |cRXP_FRIENDLY_Grelin Whitebeard|r
    .accept 182 >>Ota: The Troll Cave
    .target Grelin Whitebeard
step
    .goto 1426/0,689.03,-6221.38
    >>Puhu: |cRXP_FRIENDLY_Talin Keeneye|r
    .accept 183 >>Ota: The Boar Hunter
    .target Talin Keeneye
step
    .goto 1426/0,689.03,-6224.67
    >>Tapa |cRXP_ENEMY_Small Crag Boar|r
    >>Kerää |cRXP_LOOT_Tough Wolf Meat|r (|cRXP_ENEMY_Ragged Young Wolf|r, |cRXP_ENEMY_Ragged Timber Wolf|r)
    .complete 183,1
    .complete 179,1
    .mob Small Crag Boar
    .mob Ragged Young Wolf
    .mob Ragged Timber Wolf
step
    .goto 1426/0,393.53,-6096.62
    >>Puhu: |cRXP_FRIENDLY_Felix Whindlebolt|r
    .accept 3361 >>Ota: A Refugee's Quandary
    .target Felix Whindlebolt
step
    .goto 1426/0,329.51,-6214.82
    >>Puhu: |cRXP_FRIENDLY_Sten Stoutarm|r
    .turnin 179 >>Palauta: Dwarven Outfitters
    .accept 233 >>Ota: Coldridge Valley Mail Delivery
    .accept 3110 >>Ota: Hallowed Rune
    .accept 98574 >>Ota: Hallowed Memorandum
    .target Sten Stoutarm
step
    .goto 1426/0,339.36,-6214.82
    >>Puhu: |cRXP_FRIENDLY_Balir Frosthammer|r
    .accept 170 >>Ota: A New Threat
    .target Balir Frosthammer
step
    .goto 1426/0,393.53,-6057.22
    >>Puhu: |cRXP_FRIENDLY_Branstock Khalder|r
    .turnin 3110 >>Palauta: Hallowed Rune
    .turnin 98574 >>Palauta: Hallowed Memorandum
    .target Branstock Khalder
step
    .goto 1426/0,689.03,-6221.38
    >>Puhu: |cRXP_FRIENDLY_Talin Keeneye|r
    .turnin 183 >>Palauta: The Boar Hunter
    .turnin 233 >>Palauta: Coldridge Valley Mail Delivery
    .accept 234 >>Ota: Coldridge Valley Mail Delivery
    .target Talin Keeneye
step
    .goto 1426/0,570.83,-6372.42
    >>Puhu: |cRXP_FRIENDLY_Nori Pridedrift|r
    .accept 3364 >>Ota: Scalding Mornbrew Delivery
    .target Nori Pridedrift
step
    .goto 1426/0,772.76,-6375.70
    >>Kerää |cRXP_LOOT_Felix's Box|r (|cRXP_PICK_Felix's Box|r)
    >>Tapa |cRXP_ENEMY_Frostmane Troll Whelp|r
    >>Kerää |cRXP_LOOT_Felix's Chest|r (|cRXP_PICK_Felix's Chest|r)
    .complete 3361,1
    .complete 182,1
    .complete 3361,2
    .mob Frostmane Troll Whelp
step
    .goto 1426/0,393.53,-6056.89
    .trainer >>Priest-trainer (taso 4): Shadow Word Pain, Lesser Heal r2
    .target Branstock Khalder
step
    .goto 1426/0,615.16,-6415.10
    >>Tapa |cRXP_ENEMY_Rockjaw Trogg|r
    .complete 170,1
    .mob Rockjaw Trogg
step
    .goto 1426/0,565.91,-6362.57
    >>Puhu: |cRXP_FRIENDLY_Grelin Whitebeard|r
    .turnin 182 >>Palauta: The Troll Cave
    .turnin 234 >>Palauta: Coldridge Valley Mail Delivery
    .target Grelin Whitebeard
step
    .goto 1426/0,536.36,-6319.88
    >>Tapa |cRXP_ENEMY_Burly Rockjaw Trogg|r
    .complete 170,2
    .mob Burly Rockjaw Trogg
step
    .goto 1426/0,383.68,-6057.22
    >>Puhu: |cRXP_FRIENDLY_Durnan Furcutter|r
    .turnin 3364 >>Palauta: Scalding Mornbrew Delivery
    .accept 3365 >>Ota: Bring Back the Mug
    .target Durnan Furcutter
step
    .goto 1426/0,339.36,-6214.82
    >>Puhu: |cRXP_FRIENDLY_Balir Frosthammer|r
    .turnin 170 >>Palauta: A New Threat
    .target Balir Frosthammer
step
    .goto 1426/0,506.81,-6480.77
    >>Kerää |cRXP_LOOT_Felix's Bucket of Bolts|r (|cRXP_PICK_Felix's Bucket of Bolts|r)
    .complete 3361,3
step
    .goto 1426/0,570.83,-6372.42
    >>Puhu: |cRXP_FRIENDLY_Nori Pridedrift|r
    .turnin 3365 >>Palauta: Bring Back the Mug
    .target Nori Pridedrift
step
    .goto 1426/0,393.53,-6096.62
    >>Puhu: |cRXP_FRIENDLY_Felix Whindlebolt|r
    .turnin 3361 >>Palauta: A Refugee's Quandary
    .target Felix Whindlebolt
step
    .goto 1426/0,393.53,-6057.22
    >>Puhu: |cRXP_FRIENDLY_Branstock Khalder|r
    .accept 5626 >>Ota: In Favor of the Light
    .target Branstock Khalder
step
    .goto 1426/0,-527.44,-5590.98
    >>Puhu: |cRXP_FRIENDLY_Maxan Anvol|r
    .accept 5625 >>Ota: Garments of the Light
    .turnin 5626 >>Palauta: In Favor of the Light
    .target Maxan Anvol
step
    .goto 1426/0,-453.57,-5669.78
    >>Tapa |cRXP_ENEMY_Mountaineer Dolf|r
    .complete 5625,1
    .mob Mountaineer Dolf
step
    .goto 1426/0,-527.44,-5590.98
    >>Puhu: |cRXP_FRIENDLY_Maxan Anvol|r
    .turnin 5625 >>Palauta: Garments of the Light
    .target Maxan Anvol
step
    .xp 6 >>Tavoitetaso 6 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1426/0,393.53,-6056.89
    .trainer >>Priest-trainer (taso 6): Smite r2, Power Word Shield
    .target Branstock Khalder
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 6-10 Dun Morogh (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor Dwarf/Gnome
#next 10-14 Dun Morogh, Loch Modan (Priest)

step
    .goto 1426/0,-527.44,-5590.98
    >>Puhu: |cRXP_FRIENDLY_Maxan Anvol|r
    .accept 99158 >>Ota: Dawn in the Mountains
    .target Maxan Anvol
step
    .goto 1426/0,-463.42,-5574.57
    >>Puhu: |cRXP_FRIENDLY_Tharek Blackstone|r
    .accept 400 >>Ota: Tools for Steelgrill
    .target Tharek Blackstone
step
    .goto 1426/0,-428.94,-5581.13
    >>Puhu: |cRXP_FRIENDLY_Tognus Flintfire|r
    .accept 98321 >>Ota: Flintfire's Shipment
    .target Tognus Flintfire
step
    .goto 1426/0,-497.89,-5643.52
    >>Puhu: |cRXP_FRIENDLY_Senir Whitebeard|r
    .accept 98322 >>Ota: Secure the Mountain
    .target Senir Whitebeard
step
    .goto 1426/0,-492.97,-5646.80
    >>Puhu: |cRXP_FRIENDLY_Eric Brighthammer|r
    .accept 96608 >>Ota: The Great Outdoors
    .target Eric Brighthammer
step
    .goto 1426/0,-369.84,-5751.87
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Gretchen|r
    .turnin 98322 >>Palauta: Secure the Mountain
    .accept 98319 >>Ota: Secure the Mountain
    .target Mountaineer Gretchen
step
    .goto 1426/0,-315.67,-5505.62
    >>Tapa |cRXP_ENEMY_Mountaineer Cornelius|r
    >>Kerää |cRXP_LOOT_Flintfire's Shipment|r (|cRXP_PICK_Flintfire's Shipment|r)
    .complete 98319,1
    .complete 98321,1
    .mob Mountaineer Cornelius
step
    .goto 1426/0,-665.34,-5499.05
    >>Puhu: |cRXP_FRIENDLY_Loslor Rudge|r
    .accept 5541 >>Ota: Ammo for Rumbleshot
    .target Loslor Rudge
step
    .goto 1426/0,-640.72,-5472.78
    >>Puhu: |cRXP_FRIENDLY_Pilot Stonegear|r
    .accept 313 >>Ota: The Grizzled Den
    .target Pilot Stonegear
step
    .goto 1426/0,-630.87,-5466.22
    >>Puhu: |cRXP_FRIENDLY_Pilot Bellowfiz|r
    .accept 317 >>Ota: Stocking Jetsteam
    .target Pilot Bellowfiz
step
    .goto 1426/0,-300.89,-5413.68
    >>Kerää |cRXP_LOOT_Wendigo Mane|r (|cRXP_ENEMY_Wendigo|r, |cRXP_ENEMY_Elder Wendigo|r, |cRXP_ENEMY_Wendigo Shaman|r)
    >>Kerää |cRXP_LOOT_Chunk of Boar Meat|r (|cRXP_ENEMY_Elder Crag Boar|r, |cRXP_ENEMY_Crag Boar|r, |cRXP_ENEMY_Large Crag Boar|r)
    .complete 313,1
    .complete 317,1
    .mob Wendigo
    .mob Elder Wendigo
    .mob Wendigo Shaman
    .mob Elder Crag Boar
step
    .goto 1426/0,-566.84,-5515.47
    >>Kerää |cRXP_LOOT_Thick Bear Fur|r (|cRXP_ENEMY_Ice Claw Bear|r, |cRXP_ENEMY_Young Black Bear|r, |cRXP_ENEMY_Black Bear|r)
    .complete 317,2
    .mob Ice Claw Bear
    .mob Young Black Bear
    .mob Black Bear
step
    .goto 1426/0,-630.87,-5466.22
    >>Puhu: |cRXP_FRIENDLY_Pilot Bellowfiz|r
    .turnin 317 >>Palauta: Stocking Jetsteam
    .accept 318 >>Ota: Evershine
    .target Pilot Bellowfiz
step
    .goto 1426/0,-1039.64,-5351.30
    >>Puhu: |cRXP_FRIENDLY_Father Gavin|r
    .turnin 99158 >>Palauta: Dawn in the Mountains
    .accept 99159 >>Ota: Finding Warmth
    .target Father Gavin
step
    .goto 1426/0,-950.99,-5472.78
    >>Kerää |cRXP_LOOT_Mostly Dry Firewood|r (|cRXP_PICK_Fallen Log|r)
    .complete 99159,1
step
    .goto 1426/0,-1039.64,-5351.30
    >>Puhu: |cRXP_FRIENDLY_Father Gavin|r
    .turnin 99159 >>Palauta: Finding Warmth
    .accept 99160 >>Ota: Rime's Wrath
    .accept 99162 >>Ota: Treacherous Cold
    .target Father Gavin
step
    .goto 1426/0,-990.39,-5321.75
    >>Tapa |cRXP_ENEMY_Minor Ice Elemental|r
    .complete 99160,1
    .mob Minor Ice Elemental
step
    .goto 1426/0,-1039.64,-5351.30
    >>Puhu: |cRXP_FRIENDLY_Father Gavin|r
    .turnin 99160 >>Palauta: Rime's Wrath
    .accept 99161 >>Ota: Rime's Wrath
    .target Father Gavin
step
    .goto 1426/0,-1069.19,-5259.37
    >>Kerää |cRXP_LOOT_Avala's Core|r (|cRXP_ENEMY_Avala|r)
    .complete 99161,1
    .mob Avala
step
    .goto 1426/0,-763.84,-5321.75
    >>Kerää |cRXP_LOOT_Coalbeard's Rifle|r (|cRXP_PICK_Coalbeard's Rifle|r)
    .complete 99162,3
step
    .goto 1426/0,-529.41,-5590.65
    .trainer >>Priest-trainer (taso 8): Renew
    .target Maxan Anvol
step
    .goto 1426/0,-640.72,-5472.78
    >>Puhu: |cRXP_FRIENDLY_Pilot Stonegear|r
    .turnin 313 >>Palauta: The Grizzled Den
    .target Pilot Stonegear
step
    .goto 1426/0,-497.89,-5643.52
    >>Käytä / kerää: |cRXP_PICK_Basic Campfire|r
    .complete 96608,1
    .complete 96608,2
step
    .goto 1426/0,-495.43,-5646.14
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 1+)|r: puhu |cRXP_FRIENDLY_Eric Brighthammer|r
    .accept 96031 >>Ota: Camping 101: Leatherworking
    >>Tavoite: Speak with Gretta Finespindle in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill leatherworking,<1,1
    .target Eric Brighthammer
step
    .goto 1426/0,-495.43,-5646.14
    >>|cRXP_WARN_Ammattitehtävä (Herbalism 1+)|r: puhu |cRXP_FRIENDLY_Eric Brighthammer|r
    .accept 96055 >>Ota: Camping 101: Herbalism
    >>Tavoite: Speak with Reyna Stonebranch in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill herbalism,<1,1
    .target Eric Brighthammer
step
    .goto 1426/0,-495.43,-5646.14
    >>|cRXP_WARN_Ammattitehtävä (Mining 1+)|r: puhu |cRXP_FRIENDLY_Eric Brighthammer|r
    .accept 96046 >>Ota: Camping 101: Mining
    >>Tavoite: Speak with Yarr Hammerstone in Kharanos to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill mining,<1,1
    .target Eric Brighthammer
step
    .goto 1426/0,-495.43,-5646.14
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 1+)|r: puhu |cRXP_FRIENDLY_Eric Brighthammer|r
    .accept 96044 >>Ota: Camping 101: Blacksmithing
    >>Tavoite: Speak with Tognus Flintfire in Kharanos to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill blacksmithing,<1,1
    .target Eric Brighthammer
step
    .goto 1426/0,-495.43,-5646.14
    >>|cRXP_WARN_Ammattitehtävä (First Aid 1+)|r: puhu |cRXP_FRIENDLY_Eric Brighthammer|r
    .accept 96047 >>Ota: Camping 101: First Aid
    >>Tavoite: Speak with Thamner Pol in Kharanos to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill firstaid,<1,1
    .target Eric Brighthammer
step
    .goto 1426/0,-495.43,-5646.14
    >>|cRXP_WARN_Ammattitehtävä (Skinning 1+)|r: puhu |cRXP_FRIENDLY_Eric Brighthammer|r
    .accept 96056 >>Ota: Camping 101: Skinning
    >>Tavoite: Speak with Balthus Stoneflayer in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill skinning,<1,1
    .target Eric Brighthammer
step
    .goto 1426/0,-495.43,-5646.14
    >>|cRXP_WARN_Ammattitehtävä (Tailoring 1+)|r: puhu |cRXP_FRIENDLY_Eric Brighthammer|r
    .accept 96057 >>Ota: Camping 101: Tailoring
    >>Tavoite: Speak with Uthrar Threx in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill tailoring,<1,1
    .target Eric Brighthammer
step
    .goto 1426/0,-495.43,-5646.14
    >>|cRXP_WARN_Ammattitehtävä (Engineering 1+)|r: puhu |cRXP_FRIENDLY_Eric Brighthammer|r
    .accept 96058 >>Ota: Camping 101: Engineering
    >>Tavoite: Speak with Bronk Guzzlegear in Kharanos to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill engineering,<1,1
    .target Eric Brighthammer
step
    .goto 1426/0,-492.97,-5646.80
    >>Puhu: |cRXP_FRIENDLY_Eric Brighthammer|r
    .turnin 96608 >>Palauta: The Great Outdoors
    .accept 96629 >>Ota: Camping 101: Cooking
    .target Eric Brighthammer
step
    .goto 1426/0,-547.14,-5594.27
    >>Puhu: |cRXP_FRIENDLY_Gremlock Pilsnor|r
    .complete 96629,1
step
    .goto 1426/0,-547.14,-5594.27
    >>Puhu: |cRXP_FRIENDLY_Gremlock Pilsnor|r
    .turnin 96629 >>Palauta: Camping 101: Cooking
    .target Gremlock Pilsnor
step
    .goto 1426/0,-369.84,-5748.58
    >>Kerää |cRXP_LOOT_Rumbleshot's Ammo|r (|cRXP_PICK_Ammo Crate|r)
    .complete 5541,1
step
    .goto 1426/0,-369.84,-5751.87
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Gretchen|r
    .turnin 98319 >>Palauta: Secure the Mountain
    .target Mountaineer Gretchen
step
    .goto 1426/0,-428.45,-5590.65
    .vendor >>Myy harmaat roinat (Grawn Thromwyn)
    .target Grawn Thromwyn
step
    .goto 1426/0,-531.38,-5601.49
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Belm
step
    .goto 1426/0,-531.38,-5601.49
    .home >>Aseta Hearthstone tähän (Innkeeper Belm)
    .target Innkeeper Belm
step
    .goto 1426/0,-369.84,-5751.87
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Gretchen|r
    .accept 98323 >>Ota: Secure the Mountain
    .target Mountaineer Gretchen
step
    .goto 1426/0,-202.39,-6014.53
    >>Puhu: |cRXP_FRIENDLY_Hegnar Rumbleshot|r
    .turnin 5541 >>Palauta: Ammo for Rumbleshot
    .target Hegnar Rumbleshot
step
    .goto 1426/0,132.51,-6247.65
    >>Puhu: |cRXP_FRIENDLY_Hands Springsprocket|r
    .accept 2160 >>Ota: Supplies to Tannok
    .target Hands Springsprocket
step
    .goto 1426/0,388.61,-6093.33
    >>Puhu: |cRXP_FRIENDLY_Grund Drokda|r
    .accept 97277 >>Ota: Grund and Gozwin
    .target Grund Drokda
step
    .goto 1426/0,565.91,-6362.57
    >>Puhu: |cRXP_FRIENDLY_Grelin Whitebeard|r
    .accept 218 >>Ota: The Stolen Journal
    .target Grelin Whitebeard
step
    .goto 1426/0,299.96,-6510.32
    >>Kerää |cRXP_LOOT_Grelin Whitebeard's Journal|r (|cRXP_ENEMY_Grik'nir the Cold|r)
    .complete 218,1
    .mob Grik'nir the Cold
step
    .goto 1426/0,565.91,-6362.57
    >>Puhu: |cRXP_FRIENDLY_Grelin Whitebeard|r
    .turnin 218 >>Palauta: The Stolen Journal
    .accept 282 >>Ota: Senir's Observations
    .target Grelin Whitebeard
step
    .goto 1426/0,152.21,-6234.52
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Thalos|r
    .turnin 282 >>Palauta: Senir's Observations
    .accept 420 >>Ota: Senir's Observations
    .target Mountaineer Thalos
step
    .goto 1426/0,452.63,-5942.30
    >>Tapa |cRXP_ENEMY_Snow Leopard Prowler|r
    >>Kerää |cRXP_LOOT_Gozwin's Mechanic's Log|r (|cRXP_PICK_Gozwin's Mechanic's Log|r)
    .complete 97277,2
    .complete 97277,1
    .mob Snow Leopard Prowler
step
    .goto 1426/0,314.73,-5377.57
    >>Puhu: |cRXP_FRIENDLY_Rejold Barleybrew|r
    .turnin 318 >>Palauta: Evershine
    .accept 319 >>Ota: A Favor for Evershine
    .target Rejold Barleybrew
step
    .goto 1426/0,314.73,-5371.00
    >>Puhu: |cRXP_FRIENDLY_Marleth Barleybrew|r
    .accept 310 >>Ota: Bitter Rivals
    .target Marleth Barleybrew
step
    .goto 1426/0,393.53,-5397.27
    >>Tapa |cRXP_ENEMY_Ice Claw Bear|r
    >>Tapa |cRXP_ENEMY_Elder Crag Boar|r
    .complete 319,1
    .complete 319,2
    .mob Ice Claw Bear
    .mob Elder Crag Boar
step
    .goto 1426/0,171.91,-5118.18
    >>Tapa |cRXP_ENEMY_Snow Leopard|r
    .complete 319,3
    .mob Snow Leopard
step
    .goto 1426/0,314.73,-5377.57
    >>Puhu: |cRXP_FRIENDLY_Rejold Barleybrew|r
    .turnin 319 >>Palauta: A Favor for Evershine
    .accept 320 >>Ota: Return to Bellowfiz
    .target Rejold Barleybrew
step
    .hs >>Hearthstone: Innkeeper Belm
    .cooldown item,6948,>0
step
    .goto 1426/0,-430.91,-5582.45
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96044 >>Palauta: Camping 101: Blacksmithing
    .isOnQuest 96044
    .target Tognus Flintfire
step
    .goto 1426/0,-521.53,-5604.44
    >>|cRXP_WARN_Ammattitehtävä (First Aid)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96047 >>Palauta: Camping 101: First Aid
    .isOnQuest 96047
    .target Thamner Pol
step
    .goto 1426/0,-428.94,-5581.13
    >>Puhu: |cRXP_FRIENDLY_Tognus Flintfire|r
    .turnin 98321 >>Palauta: Flintfire's Shipment
    .target Tognus Flintfire
step
    .goto 1426/0,-497.89,-5643.52
    >>Puhu: |cRXP_FRIENDLY_Senir Whitebeard|r
    .turnin 98323 >>Palauta: Secure the Mountain
    .turnin 420 >>Palauta: Senir's Observations
    .target Senir Whitebeard
step
    .goto 1426/0,-547.14,-5607.40
    >>Klikkaa: |cRXP_PICK_Unguarded Thunder Ale Barrel|r
    .turnin 310 >>Palauta: Bitter Rivals
    .accept 311 >>Ota: Return to Marleth
step
    .goto 1426/0,-522.52,-5590.98
    >>Puhu: |cRXP_FRIENDLY_Tannok Frosthammer|r
    .turnin 2160 >>Palauta: Supplies to Tannok
    .target Tannok Frosthammer
step
    .goto 1426/0,-527.44,-5590.98
    >>Puhu: |cRXP_FRIENDLY_Maxan Anvol|r
    .accept 5637 >>Ota: Desperate Prayer
    .accept 94824 >>Ota: Confounding Flash
    .target Maxan Anvol
step
    .goto 1426/0,-428.45,-5590.65
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Grawn Thromwyn)
    .target Grawn Thromwyn
step
    .goto 1426/0,-660.91,-5528.93
    >>|cRXP_WARN_Ammattitehtävä (Mining)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96046 >>Palauta: Camping 101: Mining
    .isOnQuest 96046
    .target Yarr Hammerstone
step
    .goto 1426/0,-669.28,-5531.23
    >>|cRXP_WARN_Ammattitehtävä (Engineering)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96058 >>Palauta: Camping 101: Engineering
    .isOnQuest 96058
    .target Bronk Guzzlegear
step
    .goto 1426/0,-630.87,-5466.22
    >>Puhu: |cRXP_FRIENDLY_Pilot Bellowfiz|r
    .turnin 320 >>Palauta: Return to Bellowfiz
    .target Pilot Bellowfiz
step
    .goto 1426/0,-680.12,-5489.20
    >>Puhu: |cRXP_FRIENDLY_Beldin Steelgrill|r
    .turnin 400 >>Palauta: Tools for Steelgrill
    .target Beldin Steelgrill
step
    .goto 1426/0,-529.41,-5590.65
    .trainer >>Priest-trainer (taso 10): Desperate Prayer Human Dwarf, Mind Blast, Shadow Word Pain r2, Lesser Heal r3, Touch of Weakness Undead
    .target Maxan Anvol
step
    .goto 1426/0,-818.02,-5807.68
    >>Kerää |cRXP_LOOT_Stoneanvil's Rifle|r (|cRXP_PICK_Stoneanvil's Rifle|r)
    .complete 99162,1
step
    .goto 1426/0,-1147.99,-5522.03
    >>Kerää |cRXP_LOOT_Sunhammer's Rifle|r (|cRXP_PICK_Sunhammer's Rifle|r)
    .complete 99162,2
step
    .goto 1426/0,-1039.64,-5351.30
    >>Puhu: |cRXP_FRIENDLY_Father Gavin|r
    .turnin 99161 >>Palauta: Rime's Wrath
    .turnin 99162 >>Palauta: Treacherous Cold
    .target Father Gavin
step << Gnome
    .goto 1426/0,-906.67,-4612.55
    >>Puhu: |cRXP_FRIENDLY_High Priestess Mims|r
    .turnin 94824 >>Palauta: Confounding Flash
    .target High Priestess Mims
step
    .goto 1426/0,314.73,-5371.00
    >>Puhu: |cRXP_FRIENDLY_Marleth Barleybrew|r
    .turnin 311 >>Palauta: Return to Marleth
    .target Marleth Barleybrew
step
    #softcore
    .deathskip >>Deathskip: kuole ja herää |cRXP_FRIENDLY_Spirit Healer|r:llä (Dun Morogh). Säästää juoksun takaisin. Hardcore: ohita ja kävele
step
    .goto 1426/0,388.61,-6093.33
    >>Puhu: |cRXP_FRIENDLY_Grund Drokda|r
    .turnin 97277 >>Palauta: Grund and Gozwin
    .target Grund Drokda
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 10-14 Dun Morogh, Loch Modan (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor Dwarf/Gnome
#next 12-15 Dun Morogh, Westfall (Priest)

step
    .zone Stormwind City >>Matkusta: Stormwind City. Stormwind: lento, tai Deeprun Tram Ironforgesta
step
    .goto 1453/0,484.25,-8832.50
    .fp Stormwind >>Hae flight path: Stormwind
    .target Dungar Longdrink
step
    .goto 1453/0,802.04,-8513.38
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Shaina Fuller|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Shaina Fuller
step
    .goto 1453/0,364.71,-8610.91
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Stephen Ryback|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target Stephen Ryback
step
    .goto 1453/0,767.47,-8802.61
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Arnold Leland|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Arnold Leland
step
    .goto 1453/0,693.45,-8434.03
    .trainer >>|cRXP_WARN_Ammatti: Mining 50+|r. Opettele Journeyman Mining (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Gelman Stonehand|r
    .skill mining,<50,1
    .skill mining,150,1,1
    .target Gelman Stonehand
step
    .goto 1453/0,1175.61,-8721.07
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Shylamiir|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Shylamiir
step
    .goto 1453/0,469.48,-8716.43
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Maris Granger|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Maris Granger
step
    .goto 1453/0,759.30,-8987.95
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Tel'Athir|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Tel'Athir
step
    .goto 1453/0,616.82,-8424.53
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Therum Deepforge|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Therum Deepforge
step
    .goto 1453/0,801.52,-8849.87
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Betty Quin|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Betty Quin
step
    .goto 1453/0,647.75,-8349.82
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Sprite Jumpsprocket|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Sprite Jumpsprocket
step
    .goto 1453/0,477.30,-8725.58
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Simon Tanner|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Simon Tanner
step
    .goto 1453/0,800.65,-8938.14
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Georgio Bolero|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Georgio Bolero
step << Dwarf
    .goto 1453/0,862.86,-8512.45
    >>Puhu: |cRXP_FRIENDLY_High Priestess Laurena|r
    .turnin 5637 >>Palauta: Desperate Prayer
    .target High Priestess Laurena
step
    .goto 1453/0,796.14,-8520.56
    .vendor >>Myy harmaat roinat (Brother Cassius)
    .target Brother Cassius
step
    .goto 1453/0,673.64,-8867.71
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Allison
step
    +Matkusta: Dun Morogh. Ironforgen portista ulos Dun Moroghiin
step
    .goto 1426/0,-497.89,-5643.52
    >>Puhu: |cRXP_FRIENDLY_Senir Whitebeard|r
    .accept 287 >>Ota: Frostmane Hold
    .target Senir Whitebeard
step
    .goto 1426/0,-458.49,-5499.05
    >>Puhu: |cRXP_FRIENDLY_Razzle Sprysprocket|r
    .accept 412 >>Ota: Operation Recombobulation
    .target Razzle Sprysprocket
step
    .goto 1426/0,98.03,-5571.28
    >>Puhu: |cRXP_FRIENDLY_Tundra MacGrann|r
    .accept 312 >>Ota: Tundra MacGrann's Stolen Stash
    .target Tundra MacGrann
step
    .goto 1426/0,314.73,-5377.57
    >>Puhu: |cRXP_FRIENDLY_Rejold Barleybrew|r
    .accept 315 >>Ota: The Perfect Stout
    .target Rejold Barleybrew
step
    .goto 1426/0,250.71,-5341.45
    >>Puhu: |cRXP_FRIENDLY_Gretta Ganter|r
    .accept 98326 >>Ota: Frosthowl
    .target Gretta Ganter
step
    .goto 1426/0,516.66,-5279.07
    >>Kerää |cRXP_LOOT_Restabilization Cog|r (|cRXP_ENEMY_Leper Gnome|r)
    >>Kerää |cRXP_LOOT_Gyromechanic Gear|r (|cRXP_ENEMY_Leper Gnome|r)
    .complete 412,1
    .complete 412,2
    .mob Leper Gnome
step
    .goto 1426/0,718.58,-5522.03
    >>Tapa |cRXP_ENEMY_Frostmane Headhunter|r
    >>Fully explore Frostmane Hold
    .complete 287,1
    .complete 287,2
    .mob Frostmane Headhunter
step
    .goto 1426/0,-94.04,-5646.80
    >>Kerää |cRXP_LOOT_MacGrann's Dried Meats|r (|cRXP_PICK_MacGrann's Meat Locker|r)
    .complete 312,1
step
    .goto 1426/0,-497.89,-5643.52
    >>Puhu: |cRXP_FRIENDLY_Senir Whitebeard|r
    .turnin 287 >>Palauta: Frostmane Hold
    .accept 291 >>Ota: The Reports
    .target Senir Whitebeard
step
    .goto 1426/0,-222.09,-5351.30
    >>Kerää |cRXP_LOOT_Shimmerweed|r (|cRXP_ENEMY_Frostmane Seer|r, |cRXP_PICK_Shimmerweed Basket|r)
    >>Kerää |cRXP_LOOT_Sack of Fish|r (|cRXP_ENEMY_Frosthowl|r)
    .complete 315,1
    .complete 98326,1
    .mob Frostmane Seer
    .mob Frosthowl
step
    .goto 1426/0,98.03,-5571.28
    >>Puhu: |cRXP_FRIENDLY_Tundra MacGrann|r
    .turnin 312 >>Palauta: Tundra MacGrann's Stolen Stash
    .target Tundra MacGrann
step
    .goto 1426/0,314.73,-5377.57
    >>Puhu: |cRXP_FRIENDLY_Rejold Barleybrew|r
    .turnin 315 >>Palauta: The Perfect Stout
    .accept 413 >>Ota: Shimmer Stout
    .target Rejold Barleybrew
step
    .goto 1426/0,250.71,-5341.45
    >>Puhu: |cRXP_FRIENDLY_Gretta Ganter|r
    .turnin 98326 >>Palauta: Frosthowl
    .target Gretta Ganter
step
    .hs >>Hearthstone: Innkeeper Belm
    .cooldown item,6948,>0
step
    .goto 1426/0,-458.49,-5499.05
    >>Puhu: |cRXP_FRIENDLY_Razzle Sprysprocket|r
    .turnin 412 >>Palauta: Operation Recombobulation
    .target Razzle Sprysprocket
step
    .goto 1426/0,-1305.59,-5515.47
    >>Puhu: |cRXP_FRIENDLY_Rudra Amberstill|r
    .accept 95212 >>Ota: Never Saddle on Quality
    .target Rudra Amberstill
step
    .goto 1426/0,-1581.39,-5715.75
    >>Puhu: |cRXP_FRIENDLY_Senator Mehr Stonehallow|r
    .accept 433 >>Ota: The Public Servant
    .target Senator Mehr Stonehallow
step
    .goto 1426/0,-1601.09,-5725.60
    >>Puhu: |cRXP_FRIENDLY_Foreman Stonebrow|r
    .accept 432 >>Ota: Those Blasted Troggs!
    .target Foreman Stonebrow
step
    .goto 1426/0,-1660.19,-5712.47
    >>Tapa |cRXP_ENEMY_Rockjaw Skullthumper|r
    >>Tapa |cRXP_ENEMY_Rockjaw Bonesnapper|r
    .complete 432,1
    .complete 433,1
    .mob Rockjaw Skullthumper
    .mob Rockjaw Bonesnapper
step
    .goto 1426/0,-1601.09,-5725.60
    >>Puhu: |cRXP_FRIENDLY_Foreman Stonebrow|r
    .turnin 432 >>Palauta: Those Blasted Troggs!
    .target Foreman Stonebrow
step
    .goto 1426/0,-1581.39,-5715.75
    >>Puhu: |cRXP_FRIENDLY_Senator Mehr Stonehallow|r
    .turnin 433 >>Palauta: The Public Servant
    .target Senator Mehr Stonehallow
step
    .goto 1426/0,-1719.29,-5656.65
    >>Kerää |cRXP_LOOT_Pristine Leopard Pelt|r (|cRXP_ENEMY_Elder Snow Leopard|r)
    .complete 95212,1
    .mob Elder Snow Leopard
step
    .goto 1426/0,-2448.19,-5479.35
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Barleybrew|r
    .turnin 413 >>Palauta: Shimmer Stout
    .accept 414 >>Ota: Stout to Kadrell
    .target Mountaineer Barleybrew
step
    .goto 1426/0,-2329.99,-5164.15
    >>Puhu: |cRXP_FRIENDLY_Pilot Hammerfoot|r
    .accept 419 >>Ota: The Lost Pilot
    .target Pilot Hammerfoot
step
    .goto 1426/0,-2123.14,-5065.65
    >>Klikkaa: |cRXP_PICK_A Dwarven Corpse|r
    .turnin 419 >>Palauta: The Lost Pilot
    .accept 417 >>Ota: A Pilot's Revenge
step
    .goto 1426/0,-2054.19,-5118.18
    >>Kerää |cRXP_LOOT_Mangy Claw|r (|cRXP_ENEMY_Mangeclaw|r)
    .complete 417,1
    .mob Mangeclaw
step
    .goto 1426/0,-2329.99,-5164.15
    >>Puhu: |cRXP_FRIENDLY_Pilot Hammerfoot|r
    .turnin 417 >>Palauta: A Pilot's Revenge
    .target Pilot Hammerfoot
step
    .goto 1426/0,-1305.59,-5515.47
    >>Puhu: |cRXP_FRIENDLY_Rudra Amberstill|r
    .turnin 95212 >>Palauta: Never Saddle on Quality
    .target Rudra Amberstill
step
    .goto 1426/0,-529.41,-5590.65
    .trainer >>Priest-trainer (taso 12): Power Word Shield r2, Inner Fire, Power Word
    .target Maxan Anvol
step
    .goto 1426/0,-428.45,-5590.65
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Grawn Thromwyn)
    .target Grawn Thromwyn
step
    .goto 1426/0,-531.38,-5601.49
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Belm
step
    .zone Ironforge >>Matkusta: Ironforge. Ironforge: lento, tai Deeprun Tram Stormwindista
step
    .goto 1455/0,-1152.39,-4821.12
    .fp Ironforge >>Hae flight path: Ironforge
    .target Gryth Thurden
step
    .goto 1455/0,-1020.43,-4742.72
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96031 >>Palauta: Camping 101: Leatherworking
    .isOnQuest 96031
    .target Gretta Finespindle
step
    .goto 1455/0,-1155.55,-4881.21
    >>|cRXP_WARN_Ammattitehtävä (Herbalism)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96055 >>Palauta: Camping 101: Herbalism
    .isOnQuest 96055
    .target Reyna Stonebranch
step
    .goto 1455/0,-1028.73,-4740.71
    >>|cRXP_WARN_Ammattitehtävä (Skinning)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96056 >>Palauta: Camping 101: Skinning
    .isOnQuest 96056
    .target Balthus Stoneflayer
step
    .goto 1455/0,-1060.04,-4716.23
    >>|cRXP_WARN_Ammattitehtävä (Tailoring)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96057 >>Palauta: Camping 101: Tailoring
    .isOnQuest 96057
    .target Uthrar Threx
step
    .goto 1455/0,-1098.15,-4793.37
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 25+)|r: puhu |cRXP_FRIENDLY_Tormus Deepforge|r
    .accept 1578 >>Ota: Supplying the Front
    >>Tavoite: Bring 6 Copper Axes and 6 Copper Chain Belts to Thorvald in the southern guard tower of Loch Modan.
    .skill blacksmithing,<25,1
    .target Tormus Deepforge
step
    .goto 1455/0,-1190.10,-4808.62
    >>|cRXP_WARN_Ammattitehtävä (Enchanting 1+)|r: puhu |cRXP_FRIENDLY_Thonys Pillarstone|r
    .accept 96059 >>Ota: Camping 101: Enchanting
    >>Tavoite: Speak with Thonys Pillarstone in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill enchanting,<1,1
    .target Thonys Pillarstone
step
    .goto 1455/0,-1238.01,-4863.06
    >>|cRXP_WARN_Ammattitehtävä (Alchemy 1+)|r: puhu |cRXP_FRIENDLY_Vosur Brakthel|r
    .accept 96045 >>Ota: Camping 101: Alchemy
    >>Tavoite: Speak with Vosur Brakthel in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill alchemy,<1,1
    .target Vosur Brakthel
step
    .goto 1455/0,-1025.89,-4872.61
    >>Puhu: |cRXP_FRIENDLY_Senator Barin Redstone|r
    .turnin 291 >>Palauta: The Reports
    .target Senator Barin Redstone
step
    .zone Loch Modan >>Matkusta: Loch Modan. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
step
    .goto 1432/0,-2929.93,-5424.77
    .fp Thelsamar >>Hae flight path: Thelsamar
    .target Thorgrum Borrelson
step
    .goto 1432/0,-2892.97,-5401.77
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Kadrell|r
    .turnin 414 >>Palauta: Stout to Kadrell
    .accept 416 >>Ota: Rat Catching
    .target Mountaineer Kadrell
step
    .goto 1432/0,-2953.65,-5394.41
    >>Puhu: |cRXP_FRIENDLY_Vidra Hearthstove|r
    .accept 418 >>Ota: Thelsamar Blood Sausages
    .target Vidra Hearthstove
step
    .goto 1432/0,-3000.54,-5376.02
    >>Puhu: |cRXP_FRIENDLY_Grenhild Darktalon|r
    .accept 86667 >>Ota: Snowbound
    .target Grenhild Darktalon
step
    .goto 1432/0,-3014.33,-5366.82
    >>Puhu: |cRXP_FRIENDLY_Brock Stoneseeker|r
    .accept 6387 >>Ota: Honor Students
    .target Brock Stoneseeker
step
    .goto 1432/0,-2928.82,-5425.69
    >>Puhu: |cRXP_FRIENDLY_Thorgrum Borrelson|r
    .turnin 6387 >>Palauta: Honor Students
    .accept 6391 >>Ota: Ride to Ironforge
    .target Thorgrum Borrelson
step
    .goto 1432/0,-2851.59,-5447.76
    >>Kerää |cRXP_LOOT_Spider Ichor|r (|cRXP_ENEMY_Forest Lurker|r, |cRXP_ENEMY_Cliff Lurker|r, |cRXP_ENEMY_Wood Lurker|r)
    .complete 418,3
    .mob Forest Lurker
    .mob Cliff Lurker
    .mob Wood Lurker
step
    .goto 1432/0,-2986.75,-5078.01
    >>Kerää |cRXP_LOOT_Bear Meat|r (|cRXP_ENEMY_Grizzled Black Bear|r, |cRXP_ENEMY_Elder Black Bear|r, |cRXP_ENEMY_Black Bear Patriarch|r)
    .complete 418,2
    .mob Grizzled Black Bear
    .mob Elder Black Bear
    .mob Black Bear Patriarch
step
    .goto 1432/0,-3041.92,-4991.55
    >>Kerää |cRXP_LOOT_Tunnel Rat Ear|r (|cRXP_ENEMY_Tunnel Rat Vermin|r, |cRXP_ENEMY_Tunnel Rat Kobold|r, |cRXP_ENEMY_Tunnel Rat Digger|r)
    .complete 416,1
    .mob Tunnel Rat Vermin
    .mob Tunnel Rat Kobold
    .mob Tunnel Rat Digger
step
    .goto 1432/0,-3146.73,-4838.86
    >>Puhu: |cRXP_FRIENDLY_Norric Lochthane|r
    .turnin 86667 >>Palauta: Snowbound
    .target Norric Lochthane
step
    .goto 1432/0,-3019.85,-5221.49
    >>Kerää |cRXP_LOOT_Boar Intestines|r (|cRXP_ENEMY_Mangy Mountain Boar|r, |cRXP_ENEMY_Mountain Boar|r, |cRXP_ENEMY_Elder Mountain Boar|r)
    .complete 418,1
    .mob Mangy Mountain Boar
    .mob Mountain Boar
    .mob Elder Mountain Boar
step
    .goto 1432/0,-2953.65,-5394.41
    >>Puhu: |cRXP_FRIENDLY_Vidra Hearthstove|r
    .turnin 418 >>Palauta: Thelsamar Blood Sausages
    .target Vidra Hearthstove
step
    .goto 1432/0,-2892.97,-5401.77
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Kadrell|r
    .turnin 416 >>Palauta: Rat Catching
    .target Mountaineer Kadrell
step
    .goto 1432/0,-2646.65,-5854.68
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 1578 >>Palauta: Supplying the Front
    .isOnQuest 1578
    .target Thorvald Deepforge
step
    .goto 1432/0,-2603.34,-5832.24
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Cobbleflint|r
    .accept 224 >>Ota: In Defense of the King's Lands
    .target Mountaineer Cobbleflint
step
    .goto 1432/0,-2633.68,-5843.27
    >>Puhu: |cRXP_FRIENDLY_Captain Rugelfuss|r
    .accept 267 >>Ota: The Trogg Threat
    .target Captain Rugelfuss
step
    .goto 1432/0,-2810.22,-5828.56
    >>Tapa |cRXP_ENEMY_Stonesplinter Scout|r
    >>Tapa |cRXP_ENEMY_Stonesplinter Trogg|r
    >>Kerää |cRXP_LOOT_Trogg Stone Tooth|r (|cRXP_ENEMY_Stonesplinter Seer|r, |cRXP_ENEMY_Stonesplinter Trogg|r, |cRXP_ENEMY_Stonesplinter Scout|r)
    .complete 224,2
    .complete 224,1
    .complete 267,1
    .mob Stonesplinter Scout
    .mob Stonesplinter Trogg
    .mob Stonesplinter Seer
step
    .goto 1432/0,-2633.68,-5843.27
    >>Puhu: |cRXP_FRIENDLY_Captain Rugelfuss|r
    .turnin 267 >>Palauta: The Trogg Threat
    .target Captain Rugelfuss
step
    .goto 1432/0,-2603.34,-5832.24
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Cobbleflint|r
    .turnin 224 >>Palauta: In Defense of the King's Lands
    .target Mountaineer Cobbleflint
step
    .goto 1432/0,-2641.96,-5892.94
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Gravelgaw|r
    .accept 237 >>Ota: In Defense of the King's Lands
    .target Mountaineer Gravelgaw
step
    .goto 1432/0,-2810.22,-5986.76
    >>Tapa |cRXP_ENEMY_Stonesplinter Seer|r
    >>Tapa |cRXP_ENEMY_Stonesplinter Skullthumper|r
    .complete 237,2
    .complete 237,1
    .mob Stonesplinter Seer
    .mob Stonesplinter Skullthumper
step
    .goto 1432/0,-2641.96,-5892.94
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Gravelgaw|r
    .turnin 237 >>Palauta: In Defense of the King's Lands
    .target Mountaineer Gravelgaw
step
    .goto 1432/0,-2641.96,-5857.99
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Wallbang|r
    .accept 263 >>Ota: In Defense of the King's Lands
    .target Mountaineer Wallbang
step
    .goto 1432/0,-2912.27,-6161.52
    >>Tapa |cRXP_ENEMY_Stonesplinter Bonesnapper|r
    >>Tapa |cRXP_ENEMY_Stonesplinter Shaman|r
    .complete 263,2
    .complete 263,1
    .mob Stonesplinter Bonesnapper
    .mob Stonesplinter Shaman
step
    .goto 1432/0,-2641.96,-5857.99
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Wallbang|r
    .turnin 263 >>Palauta: In Defense of the King's Lands
    .target Mountaineer Wallbang
step
    .goto 1432/0,-2633.68,-5843.27
    >>Puhu: |cRXP_FRIENDLY_Captain Rugelfuss|r
    .accept 217 >>Ota: In Defense of the King's Lands
    .target Captain Rugelfuss
step
    .goto 1432/0,-2948.13,-6152.32
    >>Tapa |cRXP_ENEMY_Brawler|r
    >>Tapa |cRXP_ENEMY_Grawmug|r
    >>Tapa |cRXP_ENEMY_Gnasher|r
    .complete 217,3
    .complete 217,1
    .complete 217,2
    .mob Brawler
    .mob Grawmug
    .mob Gnasher
step
    .goto 1432/0,-2633.68,-5843.27
    >>Puhu: |cRXP_FRIENDLY_Captain Rugelfuss|r
    .turnin 217 >>Palauta: In Defense of the King's Lands
    .target Captain Rugelfuss
step
    .goto 1432/0,-2929.93,-5424.77
    .fly Ironforge >>Lennä: Ironforge
    .target Thorgrum Borrelson
    .zoneskip Ironforge
step
    .goto 1455/0,-912.91,-4626.01
    .trainer >>Priest-trainer (taso 14): Psychic Scream
    .target Toldren Deepiron
step
    .goto 1455/0,-1190.10,-4808.62
    >>|cRXP_WARN_Ammattitehtävä (Enchanting)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96059 >>Palauta: Camping 101: Enchanting
    .isOnQuest 96059
    .target Thonys Pillarstone
step
    .goto 1455/0,-1238.01,-4863.06
    >>|cRXP_WARN_Ammattitehtävä (Alchemy)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 96045 >>Palauta: Camping 101: Alchemy
    .isOnQuest 96045
    .target Vosur Brakthel
step
    .goto 1455/0,-1120.76,-4708.00
    >>Puhu: |cRXP_FRIENDLY_Golnir Bouldertoe|r
    .turnin 6391 >>Palauta: Ride to Ironforge
    .accept 6388 >>Ota: Gryth Thurden
    .target Golnir Bouldertoe
step
    .goto 1455/0,-1152.39,-4820.91
    >>Puhu: |cRXP_FRIENDLY_Gryth Thurden|r
    .turnin 6388 >>Palauta: Gryth Thurden
    .accept 6392 >>Ota: Return to Brock
    .target Gryth Thurden
step
    .goto 1455/0,-1122.66,-4794.95
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Thurgrum Deepforge)
    .target Thurgrum Deepforge
step
    .goto 1455/0,-857.09,-4840.69
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Firebrew
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Thelsamar >>Lennä: Thelsamar
    .target Gryth Thurden
    .zoneskip Loch Modan
step
    .goto 1432/0,-3014.33,-5366.82
    >>Puhu: |cRXP_FRIENDLY_Brock Stoneseeker|r
    .turnin 6392 >>Palauta: Return to Brock
    .target Brock Stoneseeker
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 1-6 Elwynn Forest (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor Human
#next 6-10 Elwynn Forest (Priest)

step
    .goto 1429/0,-161.82,-8870.05
    >>Puhu: |cRXP_FRIENDLY_Eagan Peltskinner|r
    .accept 33 >>Ota: Wolves Across the Border
    .target Eagan Peltskinner
step
    .goto 1429/0,-134.05,-8860.79
    >>Kerää |cRXP_LOOT_Tough Wolf Meat|r (|cRXP_ENEMY_Young Wolf|r, |cRXP_ENEMY_Timber Wolf|r)
    .complete 33,1
    .mob Young Wolf
    .mob Timber Wolf
step
    .goto 1429/0,-137.53,-8932.54
    >>Puhu: |cRXP_FRIENDLY_Deputy Willem|r
    .accept 783 >>Ota: A Threat Within
    .target Deputy Willem
step
    .goto 1429/0,-161.82,-8902.45
    >>Puhu: |cRXP_FRIENDLY_Marshal McBride|r
    .turnin 783 >>Palauta: A Threat Within
    .accept 7 >>Ota: Kobold Camp Cleanup
    .target Marshal McBride
step
    .goto 1429/0,-137.53,-8932.54
    >>Puhu: |cRXP_FRIENDLY_Deputy Willem|r
    .accept 18 >>Ota: Brotherhood of Thieves
    .target Deputy Willem
step
    .goto 1429/0,-311.07,-8995.03
    >>Kerää |cRXP_LOOT_Red Burlap Bandana|r (|cRXP_ENEMY_Defias Thug|r)
    .complete 18,1
    .mob Defias Thug
step
    .goto 1429/0,-137.53,-8932.54
    >>Puhu: |cRXP_FRIENDLY_Deputy Willem|r
    .turnin 18 >>Palauta: Brotherhood of Thieves
    .accept 3903 >>Ota: Milly Osworth
    .target Deputy Willem
step
    .goto 1429/0,-224.30,-8851.53
    >>Puhu: |cRXP_FRIENDLY_Milly Osworth|r
    .turnin 3903 >>Palauta: Milly Osworth
    .accept 3904 >>Ota: Milly's Harvest
    .target Milly Osworth
step
    .goto 1429/0,-245.12,-8784.41
    >>Tapa |cRXP_ENEMY_Kobold Vermin|r
    .complete 7,1
    .mob Kobold Vermin
step
    .goto 1429/0,-193.41,-8853.61
    .trainer >>Priest-trainer (taso 4): Shadow Word Pain, Lesser Heal r2
    .target Priestess Anetta
step
    .goto 1429/0,-161.82,-8902.45
    >>Puhu: |cRXP_FRIENDLY_Marshal McBride|r
    .turnin 7 >>Palauta: Kobold Camp Cleanup
    .accept 15 >>Ota: Investigate Echo Ridge
    .accept 3103 >>Ota: Hallowed Letter
    .target Marshal McBride
step
    .goto 1429/0,-338.83,-9071.41
    >>Kerää |cRXP_LOOT_Milly's Harvest|r (|cRXP_PICK_Milly's Harvest|r)
    .complete 3904,1
step
    .goto 1429/0,-252.06,-8819.12
    >>Tapa |cRXP_ENEMY_Kobold Worker|r
    .complete 15,1
    .mob Kobold Worker
step
    .goto 1429/0,-161.82,-8902.45
    >>Puhu: |cRXP_FRIENDLY_Marshal McBride|r
    .turnin 15 >>Palauta: Investigate Echo Ridge
    .accept 21 >>Ota: Skirmish at Echo Ridge
    .target Marshal McBride
step
    .goto 1429/0,-161.82,-8870.05
    >>Puhu: |cRXP_FRIENDLY_Eagan Peltskinner|r
    .turnin 33 >>Palauta: Wolves Across the Border
    .target Eagan Peltskinner
step
    .goto 1429/0,-123.64,-8670.99
    >>Tapa |cRXP_ENEMY_Kobold Laborer|r
    .complete 21,1
    .mob Kobold Laborer
step
    .goto 1429/0,-224.30,-8851.53
    >>Puhu: |cRXP_FRIENDLY_Milly Osworth|r
    .turnin 3904 >>Palauta: Milly's Harvest
    .accept 3905 >>Ota: Grape Manifest
    .target Milly Osworth
step
    .goto 1429/0,-182.65,-8902.45
    >>Puhu: |cRXP_FRIENDLY_Brother Neals|r
    .turnin 3905 >>Palauta: Grape Manifest
    .target Brother Neals
step
    .goto 1429/0,-161.82,-8902.45
    >>Puhu: |cRXP_FRIENDLY_Marshal McBride|r
    .turnin 21 >>Palauta: Skirmish at Echo Ridge
    .target Marshal McBride
step
    .goto 1429/0,-193.06,-8853.84
    >>Puhu: |cRXP_FRIENDLY_Priestess Anetta|r
    .turnin 3103 >>Palauta: Hallowed Letter
    .target Priestess Anetta
step
    .goto 1429/0,-193.06,-8853.84
    >>Puhu: |cRXP_FRIENDLY_Priestess Anetta|r
    .accept 5623 >>Ota: In Favor of the Light
    .target Priestess Anetta
step
    .goto 1429/0,-69.50,-9380.18
    >>|cRXP_WARN_Ammattitehtävä (Skinning 1+)|r: puhu |cRXP_FRIENDLY_Helene Peltskinner|r
    .accept 91751 >>Ota: Rough Wolf Pelts
    >>Tavoite: Skin wolves around Elwynn Forest to obtain 7 Rough Wolf Pelts, then deliver them to Helene Peltskinner near Goldshire.
    .skill skinning,<1,1
    .target Helene Peltskinner
step
    .goto 1429/0,32.55,-9460.26
    >>Puhu: |cRXP_FRIENDLY_Priestess Josetta|r
    .turnin 5623 >>Palauta: In Favor of the Light
    .accept 5624 >>Ota: Garments of the Light
    .target Priestess Josetta
step
    .goto 1429/0,-134.05,-9513.50
    >>Tapa |cRXP_ENEMY_Guard Roberts|r
    .complete 5624,1
    .mob Guard Roberts
step
    .goto 1429/0,32.55,-9460.26
    >>Puhu: |cRXP_FRIENDLY_Priestess Josetta|r
    .turnin 5624 >>Palauta: Garments of the Light
    .target Priestess Josetta
step
    .xp 6 >>Tavoitetaso 6 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1429/0,-193.41,-8853.61
    .trainer >>Priest-trainer (taso 6): Smite r2, Power Word Shield
    .target Priestess Anetta
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 6-10 Elwynn Forest (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor Human
#next 10-12 Elwynn Forest (Priest)

step
    .goto 1429/0,32.55,-9460.26
    >>Puhu: |cRXP_FRIENDLY_William Pestle|r
    .accept 60 >>Ota: Kobold Candles
    .target William Pestle
step
    .goto 1429/0,74.20,-9464.89
    >>Puhu: |cRXP_FRIENDLY_Marshal Dughan|r
    .accept 62 >>Ota: The Fargodeep Mine
    .target Marshal Dughan
step
    .goto 1429/0,74.20,-9497.30
    >>Puhu: |cRXP_FRIENDLY_Remy "Two Times"|r
    .accept 47 >>Ota: Gold Dust Exchange
    .target Remy "Two Times"
step
    .goto 1429/0,-22.99,-9407.03
    >>Puhu: |cRXP_FRIENDLY_Sam Sarsaparilla|r
    .accept 95998 >>Ota: The Great Outdoors
    .target Sam Sarsaparilla
step
    .goto 1429/0,-113.23,-9379.25
    >>Puhu: |cRXP_FRIENDLY_Jason Mathers|r
    .accept 99127 >>Ota: A Net Disaster
    .target Jason Mathers
step
    .goto 1429/0,-116.70,-9381.57
    >>Puhu: |cRXP_FRIENDLY_Lee Brown|r
    .accept 99143 >>Ota: Bottles and Baubles
    .target Lee Brown
step
    .goto 1429/0,-130.58,-9346.85
    >>Kerää |cRXP_LOOT_Half-Eaten Fish|r (|cRXP_PICK_Fishing Trap|r)
    .complete 99127,1
step
    .goto 1429/0,-113.23,-9379.25
    >>Puhu: |cRXP_FRIENDLY_Jason Mathers|r
    .turnin 99127 >>Palauta: A Net Disaster
    .accept 99128 >>Ota: Slimy Menace
    .target Jason Mathers
step
    .goto 1429/0,-69.50,-9380.18
    >>|cRXP_WARN_Ammattitehtävä (Skinning)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 91751 >>Palauta: Rough Wolf Pelts
    .isOnQuest 91751
    .target Helene Peltskinner
step
    .goto 1429/0,-22.99,-9402.40
    >>Käytä / kerää: |cRXP_PICK_Basic Campfire|r
    .complete 95998,1
    .complete 95998,2
step
    .goto 1429/0,-22.99,-9406.10
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 1+)|r: puhu |cRXP_FRIENDLY_Sam Sarsaparilla|r
    .accept 97916 >>Ota: Camping 101: Blacksmithing
    >>Tavoite: Speak with Smith Argus in Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill blacksmithing,<1,1
    .target Sam Sarsaparilla
step
    .goto 1429/0,-22.99,-9406.10
    >>|cRXP_WARN_Ammattitehtävä (Enchanting 1+)|r: puhu |cRXP_FRIENDLY_Sam Sarsaparilla|r
    .accept 97917 >>Ota: Camping 101: Enchanting
    >>Tavoite: Speak with Betty Quin in Stormwind to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill enchanting,<1,1
    .target Sam Sarsaparilla
step
    .goto 1429/0,-22.99,-9406.10
    >>|cRXP_WARN_Ammattitehtävä (First Aid 1+)|r: puhu |cRXP_FRIENDLY_Sam Sarsaparilla|r
    .accept 97919 >>Ota: Camping 101: First Aid
    >>Tavoite: Speak with Michelle Belle in Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill firstaid,<1,1
    .target Sam Sarsaparilla
step
    .goto 1429/0,-22.99,-9406.10
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 1+)|r: puhu |cRXP_FRIENDLY_Sam Sarsaparilla|r
    .accept 97922 >>Ota: Camping 101: Leatherworking
    >>Tavoite: Speak with Adele Fielder in Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill leatherworking,<1,1
    .target Sam Sarsaparilla
step
    .goto 1429/0,-22.99,-9406.10
    >>|cRXP_WARN_Ammattitehtävä (Tailoring 1+)|r: puhu |cRXP_FRIENDLY_Sam Sarsaparilla|r
    .accept 97925 >>Ota: Camping 101: Tailoring
    >>Tavoite: Speak with Eldrin in the Eastvale Logging Camp in Elwynn Forest to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill tailoring,<1,1
    .target Sam Sarsaparilla
step
    .goto 1429/0,-22.99,-9406.10
    >>|cRXP_WARN_Ammattitehtävä (Skinning 1+)|r: puhu |cRXP_FRIENDLY_Sam Sarsaparilla|r
    .accept 97924 >>Ota: Camping 101: Skinning
    >>Tavoite: Speak with Helene Peltskinner in Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill skinning,<1,1
    .target Sam Sarsaparilla
step
    .goto 1429/0,-22.99,-9406.10
    >>|cRXP_WARN_Ammattitehtävä (Engineering 1+)|r: puhu |cRXP_FRIENDLY_Sam Sarsaparilla|r
    .accept 97918 >>Ota: Camping 101: Engineering
    >>Tavoite: Speak with Sprite Jumpsprocket in Stormwind to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill engineering,<1,1
    .target Sam Sarsaparilla
step
    .goto 1429/0,-22.99,-9406.10
    >>|cRXP_WARN_Ammattitehtävä (Fishing 1+)|r: puhu |cRXP_FRIENDLY_Sam Sarsaparilla|r
    .accept 97920 >>Ota: Camping 101: Fishing
    >>Tavoite: Speak with Lee Brown near Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill fishing,<1,1
    .target Sam Sarsaparilla
step
    .goto 1429/0,-22.99,-9407.03
    >>Puhu: |cRXP_FRIENDLY_Sam Sarsaparilla|r
    .turnin 95998 >>Palauta: The Great Outdoors
    .accept 96626 >>Ota: Camping 101: Cooking
    .target Sam Sarsaparilla
step
    .goto 1429/0,-5.63,-9467.21
    >>Puhu: |cRXP_FRIENDLY_Tomas|r
    .complete 96626,1
step
    .goto 1429/0,-5.63,-9467.21
    >>Puhu: |cRXP_FRIENDLY_Tomas|r
    .turnin 96626 >>Palauta: Camping 101: Cooking
    .target Tomas
step
    .goto 1429/0,-193.06,-9476.47
    >>Tapa |cRXP_ENEMY_Murloc|r
    >>Tapa |cRXP_ENEMY_Murloc Streamrunner|r
    .complete 99128,1
    .complete 99128,2
    .mob Murloc
    .mob Murloc Streamrunner
step
    .goto 1429/0,-408.25,-9483.41
    >>Kerää |cRXP_LOOT_Shiny Junk|r (|cRXP_PICK_Junk Pile|r)
    .complete 99143,1
step
    .goto 1429/0,-116.70,-9381.57
    >>Puhu: |cRXP_FRIENDLY_Lee Brown|r
    .turnin 99143 >>Palauta: Bottles and Baubles
    .target Lee Brown
step
    .goto 1429/0,-113.23,-9379.25
    >>Puhu: |cRXP_FRIENDLY_Jason Mathers|r
    .turnin 99128 >>Palauta: Slimy Menace
    .accept 99129 >>Ota: A Man About a Murloc
    .target Jason Mathers
step
    .goto 1429/0,74.20,-9497.30
    >>Puhu: |cRXP_FRIENDLY_Remy "Two Times"|r
    .turnin 99129 >>Palauta: A Man About a Murloc
    .accept 99130 >>Ota: An Enticing Offer
    .target Remy "Two Times"
step
    .goto 1429/0,147.08,-9758.85
    >>Kerää |cRXP_LOOT_Gold Dust|r (|cRXP_ENEMY_Kobold Miner|r, |cRXP_ENEMY_Kobold Tunneler|r, |cRXP_ENEMY_Kobold Geomancer|r)
    >>Kerää |cRXP_LOOT_Large Candle|r (|cRXP_ENEMY_Kobold Miner|r, |cRXP_ENEMY_Kobold Tunneler|r, |cRXP_ENEMY_Kobold Geomancer|r)
    .complete 47,1
    .complete 60,1
    .mob Kobold Miner
    .mob Kobold Tunneler
    .mob Kobold Geomancer
step
    .goto 1429/0,337.98,-9888.46
    >>Puhu: |cRXP_FRIENDLY_"Auntie" Bernice Stonefield|r
    .accept 85 >>Ota: Lost Necklace
    .target "Auntie" Bernice Stonefield
step
    .goto 1429/0,39.49,-9923.18
    >>Puhu: |cRXP_FRIENDLY_Billy Maclure|r
    .turnin 85 >>Palauta: Lost Necklace
    .accept 86 >>Ota: Pie for Billy
    .target Billy Maclure
step
    .goto 1429/0,39.49,-10013.45
    >>Puhu: |cRXP_FRIENDLY_Maybell Maclure|r
    .accept 106 >>Ota: Young Lovers
    .target Maybell Maclure
step
    .goto 1429/0,112.37,-9983.36
    >>Kerää |cRXP_LOOT_Chunk of Boar Meat|r (|cRXP_ENEMY_Rockhide Boar|r, |cRXP_ENEMY_Stonetusk Boar|r, |cRXP_ENEMY_Longsnout|r)
    .complete 86,1
    .mob Rockhide Boar
    .mob Stonetusk Boar
    .mob Longsnout
step
    .goto 1429/0,337.98,-9888.46
    >>Puhu: |cRXP_FRIENDLY_"Auntie" Bernice Stonefield|r
    .turnin 86 >>Palauta: Pie for Billy
    .accept 84 >>Ota: Back to Billy
    .target "Auntie" Bernice Stonefield
step
    .goto 1429/0,428.22,-9897.72
    >>Kerää |cRXP_LOOT_Duskweed Petal|r (|cRXP_PICK_Overgrown Duskweed|r)
    .complete 99130,2
step
    .goto 1429/0,501.11,-9930.12
    >>Puhu: |cRXP_FRIENDLY_Tommy Joe Stonefield|r
    .turnin 106 >>Palauta: Young Lovers
    .accept 111 >>Ota: Speak with Gramma
    .target Tommy Joe Stonefield
step
    .goto 1429/0,324.10,-9881.52
    >>Puhu: |cRXP_FRIENDLY_Gramma Stonefield|r
    .turnin 111 >>Palauta: Speak with Gramma
    .accept 107 >>Ota: Note to William
    .target Gramma Stonefield
step
    .goto 1429/0,126.26,-9844.48
    >>Scout through the Fargodeep Mine
    .complete 62,1
step
    .goto 1429/0,39.49,-9923.18
    >>Puhu: |cRXP_FRIENDLY_Billy Maclure|r
    .turnin 84 >>Palauta: Back to Billy
    .accept 87 >>Ota: Goldtooth
    .target Billy Maclure
step
    .goto 1429/0,88.08,-9744.96
    >>Kerää |cRXP_LOOT_Bernice's Necklace|r (|cRXP_ENEMY_Goldtooth|r)
    .complete 87,1
    .mob Goldtooth
step
    .goto 1429/0,33.24,-9460.73
    .trainer >>Priest-trainer (taso 8): Renew
    .target Priestess Josetta
step
    .goto 1429/0,16.23,-9462.58
    .home >>Aseta Hearthstone tähän (Innkeeper Farley)
    .target Innkeeper Farley
step
    .goto 1429/0,56.84,-9633.86
    >>Kerää |cRXP_LOOT_Vial of Animal Blood|r (|cRXP_ENEMY_Young Forest Bear|r, |cRXP_ENEMY_Stonetusk Boar|r)
    .complete 99130,1
    .mob Young Forest Bear
    .mob Stonetusk Boar
step
    .goto 1429/0,87.73,-9456.56
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97916 >>Palauta: Camping 101: Blacksmithing
    .isOnQuest 97916
    .target Smith Argus
step
    .goto 1429/0,29.42,-9456.79
    >>|cRXP_WARN_Ammattitehtävä (First Aid)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97919 >>Palauta: Camping 101: First Aid
    .isOnQuest 97919
    .target Michelle Belle
step
    .goto 1429/0,74.20,-9497.30
    >>Puhu: |cRXP_FRIENDLY_Remy "Two Times"|r
    .turnin 47 >>Palauta: Gold Dust Exchange
    .turnin 99130 >>Palauta: An Enticing Offer
    .accept 99131 >>Ota: Baited for Success
    .target Remy "Two Times"
step
    .goto 1429/0,-69.50,-9380.18
    >>|cRXP_WARN_Ammattitehtävä (Skinning)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97924 >>Palauta: Camping 101: Skinning
    .isOnQuest 97924
    .target Helene Peltskinner
step
    .goto 1429/0,32.55,-9460.26
    >>Puhu: |cRXP_FRIENDLY_William Pestle|r
    .turnin 60 >>Palauta: Kobold Candles
    .turnin 107 >>Palauta: Note to William
    .accept 61 >>Ota: Shipment to Stormwind
    .accept 112 >>Ota: Collecting Kelp
    .target William Pestle
step
    .goto 1429/0,77.32,-9476.23
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Nordun Steadysight)
    .target Nordun Steadysight
step
    .goto 1429/0,16.23,-9462.58
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Farley
step
    .goto 1429/0,-117.05,-9382.03
    >>|cRXP_WARN_Ammattitehtävä (Fishing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97920 >>Palauta: Camping 101: Fishing
    .isOnQuest 97920
    .target Lee Brown
step
    .goto 1429/0,-193.06,-9476.47
    >>Kerää |cRXP_LOOT_Crystal Kelp Frond|r (|cRXP_ENEMY_Murloc|r, |cRXP_ENEMY_Murloc Streamrunner|r)
    .complete 112,1
    .mob Murloc
    .mob Murloc Streamrunner
step
    .goto 1429/0,32.55,-9460.26
    >>Puhu: |cRXP_FRIENDLY_William Pestle|r
    .turnin 112 >>Palauta: Collecting Kelp
    .accept 114 >>Ota: The Escape
    .target William Pestle
step
    .goto 1429/0,-47.28,-9043.64
    >>Puhu: |cRXP_FRIENDLY_Falkhaan Isenstrider|r
    .accept 2158 >>Ota: Rest and Relaxation
    .target Falkhaan Isenstrider
step
    .goto 1429/0,-137.53,-8932.54
    >>Puhu: |cRXP_FRIENDLY_Deputy Willem|r
    .accept 6 >>Ota: Bounty on Garrick Padfoot
    .target Deputy Willem
step
    .goto 1429/0,-161.82,-8902.45
    >>Puhu: |cRXP_FRIENDLY_Marshal McBride|r
    .accept 54 >>Ota: Report to Goldshire
    .target Marshal McBride
step
    .goto 1429/0,-460.31,-9055.21
    >>Kerää |cRXP_LOOT_Garrick's Head|r (|cRXP_ENEMY_Garrick Padfoot|r)
    .complete 6,1
    .mob Garrick Padfoot
step
    .goto 1429/0,-137.53,-8932.54
    >>Puhu: |cRXP_FRIENDLY_Deputy Willem|r
    .turnin 6 >>Palauta: Bounty on Garrick Padfoot
    .target Deputy Willem
step
    .goto 1429/0,74.20,-9464.89
    >>Puhu: |cRXP_FRIENDLY_Marshal Dughan|r
    .turnin 62 >>Palauta: The Fargodeep Mine
    .turnin 54 >>Palauta: Report to Goldshire
    .target Marshal Dughan
step
    .goto 1429/0,-74.36,-9375.78
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97922 >>Palauta: Camping 101: Leatherworking
    .isOnQuest 97922
    .target Adele Fielder
step
    .goto 1429/0,15.19,-9462.58
    >>Puhu: |cRXP_FRIENDLY_Innkeeper Farley|r
    .turnin 2158 >>Palauta: Rest and Relaxation
    .target Innkeeper Farley
step
    .goto 1429/0,-113.23,-9379.25
    >>Puhu: |cRXP_FRIENDLY_Jason Mathers|r
    .turnin 99131 >>Palauta: Baited for Success
    .target Jason Mathers
step
    .goto 1429/0,-718.20,-9576.22
    >>|cRXP_WARN_Ammattitehtävä (Enchanting 1+)|r: puhu |cRXP_FRIENDLY_Kitta Firewind|r
    .accept 91753 >>Ota: An Enchanting Lesson
    >>Tavoite: Kitta Firewind in the Tower of Azora wants you to collect 3 Luminous Residue.  Luminous Residue can be obtained by disenchanting Crude Wax Effigies dropped by Kobold...
    .skill enchanting,<1,1
    .target Kitta Firewind
step
    .goto 1429/0,-724.10,-9555.16
    >>Puhu: |cRXP_FRIENDLY_Hamish Bergwort|r
    .accept 91723 >>Ota: Delicate Instruments
    .target Hamish Bergwort
step
    .goto 1429/0,-668.56,-9288.98
    >>Tapa |cRXP_ENEMY_Kobold Geomancer|r
    .complete 91723,1
    .mob Kobold Geomancer
step
    .goto 1429/0,-724.10,-9555.16
    >>Puhu: |cRXP_FRIENDLY_Hamish Bergwort|r
    .turnin 91723 >>Palauta: Delicate Instruments
    .target Hamish Bergwort
step
    .goto 1429/0,39.49,-10013.45
    >>Puhu: |cRXP_FRIENDLY_Maybell Maclure|r
    .turnin 114 >>Palauta: The Escape
    .target Maybell Maclure
step
    .goto 1429/0,337.98,-9888.46
    >>Puhu: |cRXP_FRIENDLY_"Auntie" Bernice Stonefield|r
    .turnin 87 >>Palauta: Goldtooth
    .target "Auntie" Bernice Stonefield
step
    .goto 1429/0,33.24,-9460.73
    .trainer >>Priest-trainer (taso 10): Desperate Prayer Human Dwarf, Mind Blast, Shadow Word Pain r2, Lesser Heal r3, Touch of Weakness Undead
    .target Priestess Josetta
step
    .goto 1429/0,87.73,-9456.56
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Smith Argus|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Smith Argus
step
    .goto 1429/0,32.55,-9460.26
    >>Puhu: |cRXP_FRIENDLY_Priestess Josetta|r
    .accept 94774 >>Ota: Divine Grace
    .target Priestess Josetta
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 10-12 Elwynn Forest (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor Human
#next 12-15 Dun Morogh, Westfall (Priest)

step
    .zone Stormwind City >>Matkusta: Stormwind City. Stormwind: lento, tai Deeprun Tram Ironforgesta
step
    .goto 1453/0,484.25,-8832.50
    .fp Stormwind >>Hae flight path: Stormwind
    .target Dungar Longdrink
step
    .goto 1453/0,801.52,-8849.87
    >>|cRXP_WARN_Ammattitehtävä (Enchanting)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97917 >>Palauta: Camping 101: Enchanting
    .isOnQuest 97917
    .target Betty Quin
step
    .goto 1453/0,647.75,-8349.82
    >>|cRXP_WARN_Ammattitehtävä (Engineering)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97918 >>Palauta: Camping 101: Engineering
    .isOnQuest 97918
    .target Sprite Jumpsprocket
step
    .goto 1453/0,802.04,-8513.38
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Shaina Fuller|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Shaina Fuller
step
    .goto 1453/0,364.71,-8610.91
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Stephen Ryback|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target Stephen Ryback
step
    .goto 1453/0,767.47,-8802.61
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Arnold Leland|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Arnold Leland
step
    .goto 1453/0,693.45,-8434.03
    .trainer >>|cRXP_WARN_Ammatti: Mining 50+|r. Opettele Journeyman Mining (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Gelman Stonehand|r
    .skill mining,<50,1
    .skill mining,150,1,1
    .target Gelman Stonehand
step
    .goto 1453/0,779.63,-8969.99
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Tannysa|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Tannysa
step
    .goto 1453/0,469.48,-8716.43
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Maris Granger|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Maris Granger
step
    .goto 1453/0,759.30,-8987.95
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Tel'Athir|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Tel'Athir
step
    .goto 1453/0,801.52,-8849.87
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Betty Quin|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Betty Quin
step
    .goto 1453/0,647.75,-8349.82
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Sprite Jumpsprocket|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Sprite Jumpsprocket
step
    .goto 1453/0,477.30,-8725.58
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Simon Tanner|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Simon Tanner
step
    .goto 1453/0,793.70,-8939.53
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Lawrence Schneider|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Lawrence Schneider
step
    .goto 1453/0,624.82,-8857.63
    >>Puhu: |cRXP_FRIENDLY_Morgan Pestle|r
    .turnin 61 >>Palauta: Shipment to Stormwind
    .target Morgan Pestle
step
    .goto 1453/0,862.86,-8512.45
    >>Puhu: |cRXP_FRIENDLY_High Priestess Laurena|r
    .turnin 94774 >>Palauta: Divine Grace
    .target High Priestess Laurena
step
    .goto 1453/0,796.14,-8520.56
    .vendor >>Myy harmaat roinat (Brother Cassius)
    .target Brother Cassius
step
    .hs >>Hearthstone: Innkeeper Farley
    .cooldown item,6948,>0
step
    .goto 1429/0,74.20,-9497.30
    >>Puhu: |cRXP_FRIENDLY_Remy "Two Times"|r
    .accept 40 >>Ota: A Fishy Peril
    .target Remy "Two Times"
step
    .goto 1429/0,74.20,-9464.89
    >>Puhu: |cRXP_FRIENDLY_Marshal Dughan|r
    .turnin 40 >>Palauta: A Fishy Peril
    .accept 35 >>Ota: Further Concerns
    .accept 76 >>Ota: The Jasperlode Mine
    .target Marshal Dughan
step
    .goto 1429/0,331.04,-9895.41
    >>Puhu: |cRXP_FRIENDLY_Ma Stonefield|r
    .accept 88 >>Ota: Princess Must Die!
    .target Ma Stonefield
step
    .goto 1429/0,-718.20,-9576.22
    >>|cRXP_WARN_Ammattitehtävä (Enchanting)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 91753 >>Palauta: An Enchanting Lesson
    .isOnQuest 91753
    .target Kitta Firewind
step
    .goto 1429/0,-658.15,-9619.97
    >>Puhu: |cRXP_FRIENDLY_Blixie Fitzwink|r
    .accept 91725 >>Ota: Stolen Enchanting Supplies
    .target Blixie Fitzwink
step
    .goto 1429/0,-724.10,-9555.16
    >>Puhu: |cRXP_FRIENDLY_Hamish Bergwort|r
    .accept 91724 >>Ota: Delicate Instruments
    .target Hamish Bergwort
step
    .goto 1429/0,-1033.00,-9610.71
    >>Puhu: |cRXP_FRIENDLY_Guard Thomas|r
    .turnin 35 >>Palauta: Further Concerns
    .accept 37 >>Ota: Find the Lost Guards
    .accept 52 >>Ota: Protect the Frontier
    .target Guard Thomas
step
    .goto 1429/0,-1214.18,-9537.34
    >>|cRXP_WARN_Ammattitehtävä (Tailoring)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97925 >>Palauta: Camping 101: Tailoring
    .isOnQuest 97925
    .target Eldrin
step
    .goto 1429/0,-1119.77,-9603.77
    >>Puhu: |cRXP_FRIENDLY_Ormin Pelford|r
    .accept 91733 >>Ota: Downstream
    .target Ormin Pelford
step
    .goto 1429/0,-1223.90,-9532.02
    >>Puhu: |cRXP_FRIENDLY_Sara Timberlain|r
    .accept 83 >>Ota: Red Linen Goods
    .target Sara Timberlain
step
    .goto 1429/0,-1289.84,-9469.52
    >>Puhu: |cRXP_FRIENDLY_Supervisor Raelen|r
    .accept 5545 >>Ota: A Bundle of Trouble
    .target Supervisor Raelen
step
    .goto 1429/0,-1216.95,-9407.03
    >>Kerää |cRXP_LOOT_Bundle of Wood|r (|cRXP_PICK_Bundle of Wood|r)
    .complete 5545,1
step
    .goto 1429/0,-987.88,-9335.28
    >>Klikkaa: |cRXP_PICK_A half-eaten body|r
    .turnin 37 >>Palauta: Find the Lost Guards
    .accept 45 >>Ota: Discover Rolf's Fate
step
    .goto 1429/0,-956.64,-9337.59
    >>Tapa |cRXP_ENEMY_Young Forest Bear|r
    .complete 52,2
    .mob Young Forest Bear
step
    .goto 1429/0,-1234.31,-9224.18
    >>Klikkaa: |cRXP_PICK_Rolf's corpse|r
    .turnin 45 >>Palauta: Discover Rolf's Fate
    .accept 71 >>Ota: Report to Thomas
step
    .goto 1429/0,-1144.07,-9136.22
    >>Kerää |cRXP_LOOT_Red Linen Bandana|r (|cRXP_ENEMY_Defias Bandit|r, |cRXP_ENEMY_Defias Rogue Wizard|r, |cRXP_ENEMY_Defias Dockworker|r)
    >>Tapa |cRXP_ENEMY_Defias Rogue Wizard|r
    .complete 83,1
    .complete 91724,1
    .mob Defias Bandit
    .mob Defias Rogue Wizard
    .mob Defias Dockworker
step
    .goto 1429/0,-1307.20,-9344.53
    >>Tapa |cRXP_ENEMY_Prowler|r
    .complete 52,1
    .mob Prowler
step
    .goto 1429/0,-1289.84,-9469.52
    >>Puhu: |cRXP_FRIENDLY_Supervisor Raelen|r
    .turnin 5545 >>Palauta: A Bundle of Trouble
    .target Supervisor Raelen
step
    .goto 1429/0,-1033.00,-9610.71
    >>Puhu: |cRXP_FRIENDLY_Guard Thomas|r
    .turnin 52 >>Palauta: Protect the Frontier
    .turnin 71 >>Palauta: Report to Thomas
    .accept 39 >>Ota: Deliver Thomas' Report
    .target Guard Thomas
step
    .goto 1429/0,-1039.94,-9707.92
    >>Kerää |cRXP_LOOT_Waterlogged Saw|r (|cRXP_PICK_Waterlogged Saw|r)
    .complete 91733,2
step
    .goto 1429/0,-1126.71,-9849.11
    >>Kerää |cRXP_LOOT_Waterlogged Axe|r (|cRXP_PICK_Waterlogged Axe|r)
    >>Kerää |cRXP_LOOT_Waterlogged Toolbox|r (|cRXP_PICK_Waterlogged Toolbox|r)
    .complete 91733,1
    .complete 91733,3
step
    .goto 1429/0,-883.75,-9772.73
    >>Kerää |cRXP_LOOT_Brass Collar|r (|cRXP_ENEMY_Princess|r)
    .complete 88,1
    .mob Princess
step
    .goto 1429/0,-817.81,-8983.46
    >>Kerää |cRXP_LOOT_Stolen Enchanting Supplies|r (|cRXP_PICK_Stolen Enchanting Supplies|r)
    .complete 91725,1
step
    .goto 1429/0,-613.03,-9170.94
    >>Scout through the Jasperlode Mine
    .complete 76,1
step
    .goto 1429/0,77.32,-9476.23
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Nordun Steadysight)
    .target Nordun Steadysight
step
    .goto 1429/0,16.23,-9462.58
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Farley
step
    .goto 1429/0,74.20,-9464.89
    >>Puhu: |cRXP_FRIENDLY_Marshal Dughan|r
    .turnin 39 >>Palauta: Deliver Thomas' Report
    .turnin 76 >>Palauta: The Jasperlode Mine
    .accept 59 >>Ota: Cloth and Leather Armor
    .accept 239 >>Ota: Westbrook Garrison Needs Help!
    .target Marshal Dughan
step
    .goto 1429/0,695.47,-9663.95
    >>Puhu: |cRXP_FRIENDLY_Deputy Rainer|r
    .turnin 239 >>Palauta: Westbrook Garrison Needs Help!
    .accept 11 >>Ota: Riverpaw Gnoll Bounty
    .target Deputy Rainer
step
    .goto 1429/0,587.88,-9846.80
    >>Kerää |cRXP_LOOT_Painted Gnoll Armband|r (|cRXP_ENEMY_Riverpaw Outrunner|r, |cRXP_ENEMY_Riverpaw Runt|r)
    .complete 11,1
    .mob Riverpaw Outrunner
    .mob Riverpaw Runt
step
    .goto 1429/0,695.47,-9663.95
    >>Puhu: |cRXP_FRIENDLY_Deputy Rainer|r
    .turnin 11 >>Palauta: Riverpaw Gnoll Bounty
    .target Deputy Rainer
step
    .goto 1429/0,331.04,-9895.41
    >>Puhu: |cRXP_FRIENDLY_Ma Stonefield|r
    .turnin 88 >>Palauta: Princess Must Die!
    .target Ma Stonefield
step
    .goto 1429/0,-658.15,-9619.97
    >>Puhu: |cRXP_FRIENDLY_Blixie Fitzwink|r
    .turnin 91725 >>Palauta: Stolen Enchanting Supplies
    .target Blixie Fitzwink
step
    .goto 1429/0,-724.10,-9555.16
    >>Puhu: |cRXP_FRIENDLY_Hamish Bergwort|r
    .turnin 91724 >>Palauta: Delicate Instruments
    .target Hamish Bergwort
step
    .goto 1429/0,33.24,-9460.73
    .trainer >>Priest-trainer (taso 12): Power Word Shield r2, Inner Fire, Power Word
    .target Priestess Josetta
step
    .goto 1429/0,-1033.00,-9610.71
    >>Puhu: |cRXP_FRIENDLY_Guard Thomas|r
    .accept 46 >>Ota: Bounty on Murlocs
    .target Guard Thomas
step
    .goto 1429/0,-1119.77,-9603.77
    >>Puhu: |cRXP_FRIENDLY_Ormin Pelford|r
    .turnin 91733 >>Palauta: Downstream
    .target Ormin Pelford
step
    .goto 1429/0,-1223.90,-9532.02
    >>Puhu: |cRXP_FRIENDLY_Sara Timberlain|r
    .turnin 83 >>Palauta: Red Linen Goods
    .turnin 59 >>Palauta: Cloth and Leather Armor
    .target Sara Timberlain
step
    .goto 1429/0,-1189.19,-9332.96
    >>Kerää |cRXP_LOOT_Torn Murloc Fin|r (|cRXP_ENEMY_Murloc Forager|r, |cRXP_ENEMY_Murloc Lurker|r)
    .complete 46,1
    .mob Murloc Forager
    .mob Murloc Lurker
step
    .goto 1429/0,-1033.00,-9610.71
    >>Puhu: |cRXP_FRIENDLY_Guard Thomas|r
    .turnin 46 >>Palauta: Bounty on Murlocs
    .target Guard Thomas
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 1-6 Teldrassil (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor NightElf
#next 6-10 Teldrassil (Priest)

step
    .goto 1438/1,825.78,10327.82
    >>Puhu: |cRXP_FRIENDLY_Conservator Ilthalaine|r
    .accept 456 >>Ota: The Balance of Nature
    .target Conservator Ilthalaine
step
    .goto 1438/1,764.68,10388.91
    >>Puhu: |cRXP_FRIENDLY_Melithar Staghelm|r
    .accept 458 >>Ota: The Woodland Protector
    .target Melithar Staghelm
step
    .goto 1438/1,891.97,10304.06
    >>Tapa |cRXP_ENEMY_Young Thistle Boar|r
    .complete 456,2
    .mob Young Thistle Boar
step
    .goto 1438/1,871.60,10297.27
    >>Puhu: |cRXP_FRIENDLY_Tarindrella|r
    .turnin 458 >>Palauta: The Woodland Protector
    .accept 459 >>Ota: The Woodland Protector
    .accept 97977 >>Ota: Nature's Call
    .target Tarindrella
step
    .goto 1438/1,703.58,10358.36
    >>Tapa |cRXP_ENEMY_Young Nightsaber|r
    .complete 456,1
    .mob Young Nightsaber
step
    .goto 1438/1,713.76,10405.88
    >>Puhu: |cRXP_FRIENDLY_Dirania Silvershine|r
    .accept 4495 >>Ota: A Good Friend
    .target Dirania Silvershine
step
    .goto 1438/1,825.78,10327.82
    >>Puhu: |cRXP_FRIENDLY_Conservator Ilthalaine|r
    .turnin 456 >>Palauta: The Balance of Nature
    .accept 457 >>Ota: The Balance of Nature
    .accept 3119 >>Ota: Hallowed Sigil
    .target Conservator Ilthalaine
step
    .goto 1438/1,698.48,10504.29
    >>Tapa |cRXP_ENEMY_Mangy Nightsaber|r
    >>Tapa |cRXP_ENEMY_Thistle Boar|r
    .complete 457,1
    .complete 457,2
    .mob Mangy Nightsaber
    .mob Thistle Boar
step
    .goto 1438/1,801.84,10458.82
    .trainer >>Priest-trainer (taso 4): Shadow Word Pain, Lesser Heal r2
    .target Shanda
step
    .goto 1438/1,825.78,10327.82
    >>Puhu: |cRXP_FRIENDLY_Conservator Ilthalaine|r
    .turnin 457 >>Palauta: The Balance of Nature
    .target Conservator Ilthalaine
step
    .goto 1438/1,968.34,10300.67
    >>Kerää |cRXP_LOOT_Fel Moss|r (|cRXP_ENEMY_Grellkin|r, |cRXP_ENEMY_Grell|r)
    >>Kerää |cRXP_LOOT_Gnarlpine Totem|r (|cRXP_PICK_Gnarlpine Totem|r)
    .complete 459,1
    .complete 97977,1
    .mob Grellkin
    .mob Grell
step
    .goto 1438/1,871.60,10297.27
    >>Puhu: |cRXP_FRIENDLY_Tarindrella|r
    .turnin 459 >>Palauta: The Woodland Protector
    .turnin 97977 >>Palauta: Nature's Call
    .target Tarindrella
step
    .goto 1438/1,1034.53,10711.31
    >>Puhu: |cRXP_FRIENDLY_Iverron|r
    .turnin 4495 >>Palauta: A Good Friend
    .accept 3519 >>Ota: A Friend in Need
    .target Iverron
step
    .goto 1438/1,713.76,10405.88
    >>Puhu: |cRXP_FRIENDLY_Dirania Silvershine|r
    .turnin 3519 >>Palauta: A Friend in Need
    .target Dirania Silvershine
step
    .goto 1438/1,800.32,10460.17
    >>Puhu: |cRXP_FRIENDLY_Shanda|r
    .turnin 3119 >>Palauta: Hallowed Sigil
    .target Shanda
step
    .xp 6 >>Tavoitetaso 6 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1438/1,801.84,10458.82
    .trainer >>Priest-trainer (taso 6): Smite r2, Power Word Shield
    .target Shanda
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 6-10 Teldrassil (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor NightElf
#next 10-13 Teldrassil, Darkshore (Priest)

step
    .goto 1438/1,800.32,10460.17
    >>Puhu: |cRXP_FRIENDLY_Shanda|r
    .accept 5622 >>Ota: In Favor of Elune
    .target Shanda
step
    .goto 1438/1,959.18,9872.38
    >>|cRXP_WARN_Ammattitehtävä (Alchemy 20+)|r: puhu |cRXP_FRIENDLY_Syral Bladeleaf|r
    .accept 1581 >>Ota: Elixirs for the Bladeleafs
    >>Tavoite: Bring 6 Elixirs of Lion's Strength and 2 Elixirs of Minor Defense to Syral Bladeleaf in Dolanaar.
    .skill alchemy,<20,1
    .target Syral Bladeleaf
step
    .goto 1438/1,983.62,9903.60
    >>Puhu: |cRXP_FRIENDLY_Laurna Morninglight|r
    .accept 5621 >>Ota: Garments of the Moon
    .turnin 5622 >>Palauta: In Favor of Elune
    .target Laurna Morninglight
step
    .goto 1438/1,906.22,9750.88
    >>|cRXP_WARN_Ammattitehtävä (Cooking 1+)|r: puhu |cRXP_FRIENDLY_Zarrin|r
    .accept 4161 >>Ota: Recipe of the Kaldorei
    >>Tavoite: Collect 7 Small Spider Legs for Zarrin in Dolanaar.
    .skill cooking,<1,1
    .target Zarrin
step
    .goto 1438/1,902.15,9676.22
    >>Tapa |cRXP_ENEMY_Sentinel Shaya|r
    .complete 5621,1
    .mob Sentinel Shaya
step
    .goto 1438/1,983.62,9903.60
    >>Puhu: |cRXP_FRIENDLY_Laurna Morninglight|r
    .turnin 5621 >>Palauta: Garments of the Moon
    .target Laurna Morninglight
step
    .goto 1438/1,983.62,9896.81
    >>Puhu: |cRXP_FRIENDLY_Tallonkai Swiftroot|r
    .accept 932 >>Ota: Twisted Hatred
    .accept 2438 >>Ota: The Emerald Dreamcatcher
    .target Tallonkai Swiftroot
step
    .goto 1438/1,988.71,9893.42
    >>Puhu: |cRXP_FRIENDLY_Aldia|r
    .accept 87288 >>Ota: Soft Saber Pelts
    .target Aldia
step
    .goto 1438/1,963.25,9886.63
    >>Puhu: |cRXP_FRIENDLY_Athridas Bearmantle|r
    .accept 475 >>Ota: A Troubling Breeze
    .target Athridas Bearmantle
step
    .goto 1438/1,958.16,9873.06
    >>Puhu: |cRXP_FRIENDLY_Syral Bladeleaf|r
    .accept 997 >>Ota: Denalan's Earth
    .target Syral Bladeleaf
step
    .goto 1438/1,881.78,9910.39
    >>Puhu: |cRXP_FRIENDLY_Lyreena Duskblade|r
    .accept 96606 >>Ota: The Great Outdoors
    .target Lyreena Duskblade
step
    .goto 1438/1,739.22,9923.96
    >>Puhu: |cRXP_FRIENDLY_Zenn Foulhoof|r
    .accept 488 >>Ota: Zenn's Bidding
    .target Zenn Foulhoof
step
    .goto 1438/1,438.81,9845.91
    >>Puhu: |cRXP_FRIENDLY_Gaerolas Talvethren|r
    .turnin 475 >>Palauta: A Troubling Breeze
    .accept 476 >>Ota: Gnarlpine Corruption
    .target Gaerolas Talvethren
step
    .goto 1438/1,352.25,9808.58
    >>Kerää |cRXP_LOOT_Emerald Dreamcatcher|r (|cRXP_PICK_Tallonkai's Dresser|r)
    >>Kerää |cRXP_LOOT_Strigid Owl Feather|r (|cRXP_ENEMY_Strigid Owl|r, |cRXP_ENEMY_Strigid Screecher|r, |cRXP_ENEMY_Strigid Hunter|r)
    .complete 2438,1
    .complete 488,2
    .mob Strigid Owl
    .mob Strigid Screecher
    .mob Strigid Hunter
step
    .goto 1438/1,713.76,9506.53
    >>Puhu: |cRXP_FRIENDLY_Denalan|r
    .turnin 997 >>Palauta: Denalan's Earth
    .accept 918 >>Ota: Timberling Seeds
    .accept 919 >>Ota: Timberling Sprouts
    .target Denalan
step
    .goto 1438/1,678.12,9492.96
    >>Kerää |cRXP_LOOT_Timberling Sprout|r (|cRXP_PICK_Timberling Sprout|r)
    >>Kerää |cRXP_LOOT_Timberling Seed|r (|cRXP_ENEMY_Timberling|r, |cRXP_ENEMY_Timberling Bark Ripper|r, |cRXP_ENEMY_Timberling Trampler|r)
    .complete 919,1
    .complete 918,1
    .mob Timberling
    .mob Timberling Bark Ripper
    .mob Timberling Trampler
step
    .goto 1438/1,713.76,9506.53
    >>Puhu: |cRXP_FRIENDLY_Denalan|r
    .turnin 919 >>Palauta: Timberling Sprouts
    .turnin 918 >>Palauta: Timberling Seeds
    .accept 922 >>Ota: Rellian Greenspyre
    .target Denalan
step
    .goto 1438/1,785.04,9693.19
    >>Kerää |cRXP_LOOT_Nightsaber Fang|r (|cRXP_ENEMY_Nightsaber|r, |cRXP_ENEMY_Nightsaber Stalker|r, |cRXP_ENEMY_Elder Nightsaber|r)
    >>Kerää |cRXP_LOOT_Soft Nightsaber Pelt|r (|cRXP_ENEMY_Nightsaber|r)
    .complete 488,1
    .complete 87288,1
    .mob Nightsaber
    .mob Nightsaber Stalker
    .mob Elder Nightsaber
step
    .goto 1438/1,1121.09,9890.02
    >>Puhu: |cRXP_FRIENDLY_Moon Priestess Amara|r
    .accept 487 >>Ota: The Road to Darnassus
    .target Moon Priestess Amara
step
    .goto 1438/1,985.65,9905.30
    .trainer >>Priest-trainer (taso 8): Renew
    .target Laurna Morninglight
step
    .goto 1438/1,1528.42,9740.70
    >>Puhu: |cRXP_FRIENDLY_Oben Rageclaw|r
    .accept 2541 >>Ota: The Sleeping Druid
    .target Oben Rageclaw
step
    .goto 1438/1,1584.43,9737.31
    >>Kerää |cRXP_LOOT_Shaman Voodoo Charm|r (|cRXP_ENEMY_Gnarlpine Shaman|r)
    .complete 2541,1
    .mob Gnarlpine Shaman
step
    .goto 1438/1,1528.42,9740.70
    >>Puhu: |cRXP_FRIENDLY_Oben Rageclaw|r
    .turnin 2541 >>Palauta: The Sleeping Druid
    .target Oben Rageclaw
step
    .goto 1438/1,1752.46,10110.62
    >>Puhu: |cRXP_FRIENDLY_Sentinel Shayla Nightbreeze|r
    .accept 490 >>Ota: Bounty: Gnarlpine Furbolg
    .target Sentinel Shayla Nightbreeze
step
    .goto 1438/1,1589.52,10226.01
    >>Kerää |cRXP_LOOT_Webwood Spider Silk|r (|cRXP_ENEMY_Befouled Webwood|r, |cRXP_ENEMY_Webwood Lurker|r, |cRXP_ENEMY_Webwood Venomfang|r)
    >>Tapa |cRXP_ENEMY_Gnarlpine Ambusher|r
    .complete 488,3
    .complete 487,1
    .mob Befouled Webwood
    .mob Webwood Lurker
    .mob Webwood Venomfang
    .mob Gnarlpine Ambusher
step
    .goto 1438/1,1177.10,10120.80
    >>Kerää |cRXP_LOOT_Melenas' Head|r (|cRXP_ENEMY_Lord Melenas|r)
    .complete 932,1
    .mob Lord Melenas
step
    .goto 1438/1,959.18,9872.38
    >>|cRXP_WARN_Ammattitehtävä (Alchemy)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 1581 >>Palauta: Elixirs for the Bladeleafs
    .isOnQuest 1581
    .target Syral Bladeleaf
step
    .goto 1438/1,988.71,9893.42
    >>Puhu: |cRXP_FRIENDLY_Aldia|r
    .turnin 87288 >>Palauta: Soft Saber Pelts
    .target Aldia
step
    .goto 1438/1,983.62,9896.81
    >>Puhu: |cRXP_FRIENDLY_Tallonkai Swiftroot|r
    .turnin 932 >>Palauta: Twisted Hatred
    .turnin 2438 >>Palauta: The Emerald Dreamcatcher
    .target Tallonkai Swiftroot
step
    .goto 1438/1,739.22,9923.96
    >>Puhu: |cRXP_FRIENDLY_Zenn Foulhoof|r
    .turnin 488 >>Palauta: Zenn's Bidding
    .target Zenn Foulhoof
step
    .goto 1438/1,906.22,9750.88
    >>|cRXP_WARN_Ammattitehtävä (Cooking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 4161 >>Palauta: Recipe of the Kaldorei
    .isOnQuest 4161
    .target Zarrin
step
    .goto 1438/1,963.25,9811.97
    >>Puhu: |cRXP_FRIENDLY_Sentinel Kyra Starsong|r
    .accept 489 >>Ota: Seek Redemption!
    .target Sentinel Kyra Starsong
step
    .goto 1438/1,1116.00,9808.58
    >>Kerää |cRXP_LOOT_Fel Cone|r (|cRXP_PICK_Fel Cone|r)
    .complete 489,1
step
    .goto 1438/1,1121.09,9890.02
    >>Puhu: |cRXP_FRIENDLY_Moon Priestess Amara|r
    .turnin 487 >>Palauta: The Road to Darnassus
    .target Moon Priestess Amara
step
    .goto 1438/1,698.48,10215.83
    >>Puhu: |cRXP_FRIENDLY_Porthannius|r
    .accept 2159 >>Ota: Dolanaar Delivery
    .target Porthannius
step
    .goto 1438/1,713.76,10405.88
    >>Puhu: |cRXP_FRIENDLY_Dirania Silvershine|r
    .accept 3521 >>Ota: Iverron's Antidote
    .target Dirania Silvershine
step
    .goto 1438/1,830.87,10422.84
    >>Kerää |cRXP_LOOT_Hyacinth Mushroom|r (|cRXP_ENEMY_Grellkin|r, |cRXP_ENEMY_Grell|r, |cRXP_PICK_Hyacinth Mushroom|r)
    .complete 3521,1
    .mob Grellkin
    .mob Grell
step
    .goto 1438/1,871.60,10419.45
    >>Puhu: |cRXP_FRIENDLY_Gilshalan Windwalker|r
    .accept 916 >>Ota: Webwood Venom
    .target Gilshalan Windwalker
step
    .goto 1438/1,897.06,10483.93
    >>Kerää |cRXP_LOOT_Moonpetal Lily|r (|cRXP_PICK_Moonpetal Lily|r)
    .complete 3521,2
step
    .goto 1438/1,820.68,10697.74
    >>Kerää |cRXP_LOOT_Webwood Venom Sac|r (|cRXP_ENEMY_Webwood Spider|r)
    >>Kerää |cRXP_LOOT_Webwood Ichor|r (|cRXP_ENEMY_Webwood Spider|r)
    .complete 916,1
    .complete 3521,3
    .mob Webwood Spider
step
    .goto 1438/1,871.60,10419.45
    >>Puhu: |cRXP_FRIENDLY_Gilshalan Windwalker|r
    .turnin 916 >>Palauta: Webwood Venom
    .accept 917 >>Ota: Webwood Egg
    .target Gilshalan Windwalker
step
    .goto 1438/1,713.76,10405.88
    >>Puhu: |cRXP_FRIENDLY_Dirania Silvershine|r
    .turnin 3521 >>Palauta: Iverron's Antidote
    .accept 3522 >>Ota: Iverron's Antidote
    .target Dirania Silvershine
step
    .goto 1438/1,922.52,10931.91
    >>Kerää |cRXP_LOOT_Webwood Egg|r (|cRXP_PICK_Webwood Eggs|r)
    .complete 917,1
step
    .goto 1438/1,1034.53,10711.31
    >>Puhu: |cRXP_FRIENDLY_Iverron|r
    .turnin 3522 >>Palauta: Iverron's Antidote
    .target Iverron
step
    .goto 1438/1,871.60,10419.45
    >>Puhu: |cRXP_FRIENDLY_Gilshalan Windwalker|r
    .turnin 917 >>Palauta: Webwood Egg
    .accept 920 >>Ota: Tenaron's Summons
    .target Gilshalan Windwalker
step
    .goto 1438/1,805.41,10490.72
    >>Puhu: |cRXP_FRIENDLY_Tenaron Stormgrip|r
    .turnin 920 >>Palauta: Tenaron's Summons
    .accept 921 >>Ota: Crown of the Earth
    .target Tenaron Stormgrip
step
    .goto 1438/1,759.58,10711.31
    >>Kerää |cRXP_LOOT_Filled Crystal Phial|r (|cRXP_PICK_Shadowglen Moonwell|r)
    .complete 921,1
step
    .goto 1438/1,805.41,10490.72
    >>Puhu: |cRXP_FRIENDLY_Tenaron Stormgrip|r
    .turnin 921 >>Palauta: Crown of the Earth
    .accept 928 >>Ota: Crown of the Earth
    .target Tenaron Stormgrip
step
    .goto 1438/1,968.85,9821.81
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Jeena Featherbow)
    .target Jeena Featherbow
step
    .goto 1438/1,982.60,9802.13
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Keldamyr
step
    .goto 1438/1,982.60,9802.13
    .home >>Aseta Hearthstone tähän (Innkeeper Keldamyr)
    .target Innkeeper Keldamyr
step
    .goto 1438/1,963.25,9886.63
    >>Puhu: |cRXP_FRIENDLY_Athridas Bearmantle|r
    .turnin 476 >>Palauta: Gnarlpine Corruption
    .target Athridas Bearmantle
step
    .goto 1438/1,983.62,9801.79
    >>Puhu: |cRXP_FRIENDLY_Innkeeper Keldamyr|r
    .turnin 2159 >>Palauta: Dolanaar Delivery
    .target Innkeeper Keldamyr
step
    .goto 1438/1,958.16,9737.31
    >>Puhu: |cRXP_FRIENDLY_Corithras Moonrage|r
    .turnin 928 >>Palauta: Crown of the Earth
    .accept 929 >>Ota: Crown of the Earth
    .target Corithras Moonrage
step
    .goto 1438/1,876.69,9906.99
    >>Käytä / kerää: |cRXP_PICK_Basic Campfire|r
    .complete 96606,1
    .complete 96606,2
step
    .goto 1438/1,882.80,9909.03
    >>|cRXP_WARN_Ammattitehtävä (First Aid 1+)|r: puhu |cRXP_FRIENDLY_Lyreena Duskblade|r
    .accept 97942 >>Ota: Camping 101: First Aid
    >>Tavoite: Speak with Byancie in Dolanaar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill firstaid,<1,1
    .target Lyreena Duskblade
step
    .goto 1438/1,882.80,9909.03
    >>|cRXP_WARN_Ammattitehtävä (Fishing 1+)|r: puhu |cRXP_FRIENDLY_Lyreena Duskblade|r
    .accept 97943 >>Ota: Camping 101: Fishing
    >>Tavoite: Speak with Astaia in Darnassus to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill fishing,<1,1
    .target Lyreena Duskblade
step
    .goto 1438/1,882.80,9909.03
    >>|cRXP_WARN_Ammattitehtävä (Skinning 1+)|r: puhu |cRXP_FRIENDLY_Lyreena Duskblade|r
    .accept 97949 >>Ota: Camping 101: Skinning
    >>Tavoite: Speak with Radnaal Maneweaver on the road to Darnassus from Dolanaar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill skinning,<1,1
    .target Lyreena Duskblade
step
    .goto 1438/1,882.80,9909.03
    >>|cRXP_WARN_Ammattitehtävä (Tailoring 1+)|r: puhu |cRXP_FRIENDLY_Lyreena Duskblade|r
    .accept 97950 >>Ota: Camping 101: Tailoring
    >>Tavoite: Speak with Trianna in Darnassus to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill tailoring,<1,1
    .target Lyreena Duskblade
step
    .goto 1438/1,882.80,9909.03
    >>|cRXP_WARN_Ammattitehtävä (Alchemy 1+)|r: puhu |cRXP_FRIENDLY_Lyreena Duskblade|r
    .accept 97938 >>Ota: Camping 101: Alchemy
    >>Tavoite: Speak with Cyndra Kindwhisper in Dolanaar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill alchemy,<1,1
    .target Lyreena Duskblade
step
    .goto 1438/1,882.80,9909.03
    >>|cRXP_WARN_Ammattitehtävä (Herbalism 1+)|r: puhu |cRXP_FRIENDLY_Lyreena Duskblade|r
    .accept 97944 >>Ota: Camping 101: Herbalism
    >>Tavoite: Speak with Malorne Bladeleaf in Dolanaar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill herbalism,<1,1
    .target Lyreena Duskblade
step
    .goto 1438/1,882.80,9909.03
    >>|cRXP_WARN_Ammattitehtävä (Enchanting 1+)|r: puhu |cRXP_FRIENDLY_Lyreena Duskblade|r
    .accept 97940 >>Ota: Camping 101: Enchanting
    >>Tavoite: Speak with Alanna Raveneye in the Oracle Glade in Teldrassil to learn to craft a camping item for your profession once you have shown proficiency in your skill.
    .skill enchanting,<1,1
    .target Lyreena Duskblade
step
    .goto 1438/1,881.78,9910.39
    >>Puhu: |cRXP_FRIENDLY_Lyreena Duskblade|r
    .turnin 96606 >>Palauta: The Great Outdoors
    .target Lyreena Duskblade
step
    .goto 1438/1,985.65,9905.30
    .trainer >>Priest-trainer (taso 10): Desperate Prayer Human Dwarf, Mind Blast, Shadow Word Pain r2, Lesser Heal r3, Touch of Weakness Undead
    .target Laurna Morninglight
step
    .goto 1438/1,999.40,9902.92
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Byancie|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Byancie
step
    .goto 1438/1,881.78,9910.39
    >>Puhu: |cRXP_FRIENDLY_Lyreena Duskblade|r
    .accept 96634 >>Ota: Camping 101: Cooking
    .target Lyreena Duskblade
step
    .goto 1438/1,983.62,9903.60
    >>Puhu: |cRXP_FRIENDLY_Laurna Morninglight|r
    .accept 5629 >>Ota: Returning Home
    .target Laurna Morninglight
step
    .goto 1438/1,879.75,9767.85
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Cyndra Kindwhisper|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Cyndra Kindwhisper
step
    .goto 1438/1,907.24,9750.88
    >>Puhu: |cRXP_FRIENDLY_Zarrin|r
    .complete 96634,1
step
    .goto 1438/1,907.24,9750.88
    >>Puhu: |cRXP_FRIENDLY_Zarrin|r
    .turnin 96634 >>Palauta: Camping 101: Cooking
    .target Zarrin
step
    .goto 1438/1,586.47,9859.48
    >>Kerää |cRXP_LOOT_Filled Jade Phial|r (|cRXP_PICK_Starbreeze Village Moonwell|r)
    .complete 929,1
step
    .goto 1438/1,739.22,9923.96
    >>Puhu: |cRXP_FRIENDLY_Zenn Foulhoof|r
    .turnin 489 >>Palauta: Seek Redemption!
    .target Zenn Foulhoof
step
    .goto 1438/1,958.16,9737.31
    >>Puhu: |cRXP_FRIENDLY_Corithras Moonrage|r
    .turnin 929 >>Palauta: Crown of the Earth
    .target Corithras Moonrage
step
    .goto 1438/1,1278.93,9747.49
    >>Kerää |cRXP_LOOT_Gnarlpine Fang|r (|cRXP_ENEMY_Gnarlpine Defender|r, |cRXP_ENEMY_Gnarlpine Shaman|r, |cRXP_ENEMY_Gnarlpine Warrior|r)
    .complete 490,1
    .mob Gnarlpine Defender
    .mob Gnarlpine Shaman
    .mob Gnarlpine Warrior
step
    .goto 1438/1,1682.19,10153.38
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Nadyia Maneweaver|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Nadyia Maneweaver
step
    .goto 1438/1,1752.46,10110.62
    >>Puhu: |cRXP_FRIENDLY_Sentinel Shayla Nightbreeze|r
    .turnin 490 >>Palauta: Bounty: Gnarlpine Furbolg
    .target Sentinel Shayla Nightbreeze
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 10-13 Teldrassil, Darkshore (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#defaultfor NightElf
#next 12-15 Dun Morogh, Westfall (Priest)

step
    .zone Darnassus >>Matkusta: Darnassus. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
step
    .goto 1457/1,2256.80,10081.50
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 90+)|r: puhu |cRXP_FRIENDLY_Lotherias|r
    .accept 1582 >>Ota: Moonglow Vest
    >>Tavoite: Bring 1 Embossed Leather Gloves, 5 Embossed Leather Boots and 5 Embossed Leather Cloaks to Lotherias in Darnassus.
    .skill leatherworking,<90,1
    .target Lotherias
step
    .goto 1457/1,2419.46,10088.42
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Alegorn|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target Alegorn
step
    .goto 1457/1,2431.53,9838.52
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Astaia|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Astaia
step
    .goto 1457/1,2430.89,9758.21
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Firodren Mooncaller|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Firodren Mooncaller
step
    .goto 1457/1,2259.55,10081.22
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Eladriel|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Eladriel
step
    .goto 1457/1,2320.30,10145.72
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Taladan|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Taladan
step
    .goto 1457/1,2267.27,10080.37
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Me'lynn|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Me'lynn
step
    .goto 1457/1,2520.32,9665.26
    >>Puhu: |cRXP_FRIENDLY_Priestess Alathea|r
    .turnin 5629 >>Palauta: Returning Home
    .target Priestess Alathea
step
    .goto 1457/1,2632.50,9915.09
    >>Puhu: |cRXP_FRIENDLY_Sister Aquinne|r
    .accept 2519 >>Ota: The Temple of the Moon
    .target Sister Aquinne
step
    .goto 1457/1,2534.08,10085.88
    >>Puhu: |cRXP_FRIENDLY_Rellian Greenspyre|r
    .turnin 922 >>Palauta: Rellian Greenspyre
    .target Rellian Greenspyre
step
    .goto 1457/1,2431.53,9838.52
    >>|cRXP_WARN_Ammattitehtävä (Fishing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97943 >>Palauta: Camping 101: Fishing
    .isOnQuest 97943
    .target Astaia
step
    .goto 1457/1,2265.79,10088.63
    >>|cRXP_WARN_Ammattitehtävä (Tailoring)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97950 >>Palauta: Camping 101: Tailoring
    .isOnQuest 97950
    .target Trianna
step
    .goto 1457/1,2534.08,10085.88
    >>Puhu: |cRXP_FRIENDLY_Rellian Greenspyre|r
    .accept 923 >>Ota: Tumors
    .target Rellian Greenspyre
step
    .goto 1457/1,2533.23,10129.92
    .vendor >>Myy harmaat roinat (Lelanai)
    .target Lelanai
step
    .goto 1457/1,2551.01,9632.09
    >>Puhu: |cRXP_FRIENDLY_Priestess A'moora|r
    .turnin 2519 >>Palauta: The Temple of the Moon
    .target Priestess A'moora
step
    .goto 1457/1,2551.01,9632.09
    >>Puhu: |cRXP_FRIENDLY_Priestess A'moora|r
    .accept 2518 >>Ota: Tears of the Moon
    .target Priestess A'moora
step
    .hs >>Hearthstone: Innkeeper Keldamyr
    .cooldown item,6948,>0
step
    .goto 1438/1,1604.80,10806.34
    >>Kerää |cRXP_LOOT_Mossy Tumor|r (|cRXP_ENEMY_Timberling Trampler|r, |cRXP_ENEMY_Timberling Mire Beast|r, |cRXP_ENEMY_Elder Timberling|r)
    >>Kerää |cRXP_LOOT_Silvery Spinnerets|r (|cRXP_ENEMY_Lady Sathrah|r)
    .complete 923,1
    .complete 2518,1
    .mob Timberling Trampler
    .mob Timberling Mire Beast
    .mob Elder Timberling
    .mob Lady Sathrah
step
    .zone Darnassus >>Matkusta: Darnassus. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
step
    .goto 1457/1,2534.08,10085.88
    >>Puhu: |cRXP_FRIENDLY_Rellian Greenspyre|r
    .turnin 923 >>Palauta: Tumors
    .accept 2498 >>Ota: Return to Denalan
    .target Rellian Greenspyre
step
    .goto 1457/1,2551.01,9632.09
    >>Puhu: |cRXP_FRIENDLY_Priestess A'moora|r
    .turnin 2518 >>Palauta: Tears of the Moon
    .accept 2520 >>Ota: Sathrah's Sacrifice
    .target Priestess A'moora
step
    .goto 1457/1,2523.50,9634.21
    >>Käytä / kerää: |cRXP_PICK_Temple of the Moon Fountain|r
    .complete 2520,1
step
    .goto 1457/1,2256.80,10081.50
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 1582 >>Palauta: Moonglow Vest
    .isOnQuest 1582
    .target Lotherias
step
    .goto 1457/1,2551.01,9632.09
    >>Puhu: |cRXP_FRIENDLY_Priestess A'moora|r
    .turnin 2520 >>Palauta: Sathrah's Sacrifice
    .target Priestess A'moora
step
    .zone Teldrassil >>Matkusta: Teldrassil. Lennä Rut'theran Villageen (Teldrassil) tai laiva Auberdinesta
step
    .goto 1438/1,841.05,8640.45
    .fp Rut'theran Village >>Hae flight path: Rut'theran Village
    .target Vesprystus
step
    .goto 1438/1,713.76,9506.53
    >>Puhu: |cRXP_FRIENDLY_Denalan|r
    .turnin 2498 >>Palauta: Return to Denalan
    .target Denalan
step
    .goto 1438/1,713.76,9506.53
    >>Puhu: |cRXP_FRIENDLY_Denalan|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 2499 >>Ota: Oakenscowl
    .target Denalan
step
    .goto 1438/1,1075.27,9282.54
    >>Kerää |cRXP_LOOT_Gargantuan Tumor|r (|cRXP_ENEMY_Oakenscowl (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 2499
    .complete 2499,1
step
    .goto 1438/1,713.76,9506.53
    >>Puhu: |cRXP_FRIENDLY_Denalan|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 2499
    .turnin 2499 >>Palauta: Oakenscowl
    .target Denalan
step
    .goto 1438/1,879.75,9767.85
    >>|cRXP_WARN_Ammattitehtävä (Alchemy)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97938 >>Palauta: Camping 101: Alchemy
    .isOnQuest 97938
    .target Cyndra Kindwhisper
step
    .goto 1438/1,875.67,9773.28
    >>|cRXP_WARN_Ammattitehtävä (Herbalism)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97944 >>Palauta: Camping 101: Herbalism
    .isOnQuest 97944
    .target Malorne Bladeleaf
step
    .goto 1438/1,958.16,9737.31
    >>Puhu: |cRXP_FRIENDLY_Corithras Moonrage|r
    .accept 933 >>Ota: Crown of the Earth
    .target Corithras Moonrage
step
    .goto 1438/1,999.40,9902.92
    >>|cRXP_WARN_Ammattitehtävä (First Aid)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97942 >>Palauta: Camping 101: First Aid
    .isOnQuest 97942
    .target Byancie
step
    .goto 1438/1,963.25,9811.97
    >>Puhu: |cRXP_FRIENDLY_Sentinel Kyra Starsong|r
    .accept 99046 >>Ota: The Lost Runner
    .target Sentinel Kyra Starsong
step
    .goto 1438/1,963.25,9886.63
    >>Puhu: |cRXP_FRIENDLY_Athridas Bearmantle|r
    .accept 483 >>Ota: The Relics of Wakening
    .target Athridas Bearmantle
step
    .goto 1438/1,1492.78,9883.24
    >>Kerää |cRXP_LOOT_Raven Claw Talisman|r (|cRXP_PICK_Chest of the Raven Claw|r)
    .complete 483,1
step
    .goto 1438/1,1538.61,9832.33
    >>Puhu: |cRXP_FRIENDLY_Sentinel Lynessa Duskblossom|r
    .accept 99053 >>Ota: Escaping Ban'ethil
    .target Sentinel Lynessa Duskblossom
step
    .goto 1438/1,1528.42,9740.70
    >>Puhu: |cRXP_FRIENDLY_Oben Rageclaw|r
    .accept 2561 >>Ota: Druid of the Claw
    .target Oben Rageclaw
step
    .goto 1438/1,1538.61,9713.55
    >>Kerää |cRXP_LOOT_Sapphire of Sky|r (|cRXP_PICK_Chest of the Sky|r)
    >>Kerää |cRXP_LOOT_Black Feather Quill|r (|cRXP_PICK_Chest of the Black Feather|r)
    >>Kerää |cRXP_LOOT_Rune of Nesting|r (|cRXP_PICK_Chest of Nesting|r)
    >>Tapa |cRXP_ENEMY_Rageclaw|r
    .complete 483,3
    .complete 483,2
    .complete 483,4
    .complete 2561,1
    .mob Rageclaw
step
    .goto 1438/1,963.25,9886.63
    >>Puhu: |cRXP_FRIENDLY_Athridas Bearmantle|r
    .turnin 483 >>Palauta: The Relics of Wakening
    .accept 486 >>Ota: Ursal the Mauler
    .target Athridas Bearmantle
step
    .goto 1438/1,1645.53,9245.21
    >>Klikkaa: |cRXP_PICK_Strange Fruited Plant|r
    .accept 930 >>Ota: The Glowing Fruit
step
    .goto 1438/1,1839.02,9123.04
    >>Tapa |cRXP_ENEMY_Ursal the Mauler|r
    .complete 486,1
    .mob Ursal the Mauler
step
    .goto 1438/1,1655.72,9554.04
    >>Kerää |cRXP_LOOT_Filled Tourmaline Phial|r (|cRXP_PICK_Pools of Arlithrien Moonwell|r)
    .complete 933,1
step
    #softcore
    .deathskip >>Deathskip: kuole ja herää |cRXP_FRIENDLY_Spirit Healer|r:llä (Teldrassil). Säästää juoksun takaisin. Hardcore: ohita ja kävele
step
    .goto 1438/1,958.16,9737.31
    >>Puhu: |cRXP_FRIENDLY_Corithras Moonrage|r
    .turnin 933 >>Palauta: Crown of the Earth
    .accept 7383 >>Ota: Crown of the Earth
    .target Corithras Moonrage
step
    .goto 1438/1,1671.50,10135.73
    >>|cRXP_WARN_Ammattitehtävä (Skinning)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97949 >>Palauta: Camping 101: Skinning
    .isOnQuest 97949
    .target Radnaal Maneweaver
step
    .goto 1438/1,1620.07,10080.08
    >>Escort Lynessa Duskblossom out of Ban'ethil
    .complete 99053,1
step
    .goto 1438/1,1945.43,10671.94
    >>|cRXP_WARN_Ammattitehtävä (Enchanting)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 97940 >>Palauta: Camping 101: Enchanting
    .isOnQuest 97940
    .target Alanna Raveneye
step
    .goto 1438/1,1905.21,10582.35
    >>Puhu: |cRXP_FRIENDLY_Sentinel Eralya Leafshadow|r
    .turnin 99046 >>Palauta: The Lost Runner
    .accept 99047 >>Ota: Not Dead Yet
    .target Sentinel Eralya Leafshadow
step
    .goto 1438/1,1864.47,10663.80
    >>Puhu: |cRXP_FRIENDLY_Sentinel Arynia Cloudsbreak|r
    .accept 937 >>Ota: The Enchanted Glade
    .target Sentinel Arynia Cloudsbreak
step
    .goto 1438/1,1859.38,10673.98
    >>Kerää |cRXP_LOOT_Filled Amethyst Phial|r (|cRXP_PICK_Oracle Glade Moonwell|r)
    .complete 7383,1
step
    .goto 1438/1,2052.87,10853.85
    >>Klikkaa: |cRXP_PICK_Strange Fronded Plant|r
    .accept 931 >>Ota: The Shimmering Frond
step
    .goto 1438/1,2210.71,10758.83
    >>Puhu: |cRXP_FRIENDLY_Mist|r
    .accept 938 >>Ota: Mist
    .target Mist
step
    .goto 1438/1,2195.43,10735.07
    >>Kerää |cRXP_LOOT_Bloodfeather Belt|r (|cRXP_ENEMY_Bloodfeather Rogue|r, |cRXP_ENEMY_Bloodfeather Matriarch|r, |cRXP_ENEMY_Bloodfeather Harpy|r)
    .complete 937,1
    .mob Bloodfeather Rogue
    .mob Bloodfeather Matriarch
    .mob Bloodfeather Harpy
step
    .goto 1438/1,1864.47,10663.80
    >>Puhu: |cRXP_FRIENDLY_Sentinel Arynia Cloudsbreak|r
    .turnin 937 >>Palauta: The Enchanted Glade
    .accept 98392 >>Ota: Darkness in the Glade
    .target Sentinel Arynia Cloudsbreak
step
    .goto 1438/1,1864.47,10663.80
    >>Lead Mist safely to Sentinel Arynia Cloudsbreak
    .complete 938,1
step
    .goto 1438/1,1864.47,10663.80
    >>Puhu: |cRXP_FRIENDLY_Sentinel Arynia Cloudsbreak|r
    .turnin 938 >>Palauta: Mist
    .target Sentinel Arynia Cloudsbreak
step
    .goto 1438/1,2032.50,10497.51
    >>Kerää |cRXP_LOOT_Hatescreech's Amulet|r (|cRXP_ENEMY_Hatescreech|r)
    >>Kerää |cRXP_LOOT_Windmistress Gaedress' Amulet|r (|cRXP_ENEMY_Windmistress Gaedress|r)
    .complete 98392,1
    .complete 98392,2
    .mob Hatescreech
    .mob Windmistress Gaedress
step
    .goto 1438/1,2073.23,10884.39
    >>Kerää |cRXP_LOOT_Witchmother Arysa's Amulet|r (|cRXP_ENEMY_Witchmother Arysa|r)
    .complete 98392,3
    .mob Witchmother Arysa
step
    .goto 1438/1,1864.47,10663.80
    >>Puhu: |cRXP_FRIENDLY_Sentinel Arynia Cloudsbreak|r
    .turnin 98392 >>Palauta: Darkness in the Glade
    .accept 98398 >>Ota: The Oracle Tree
    .target Sentinel Arynia Cloudsbreak
step
    .goto 1438/1,1930.67,10677.38
    >>Klikkaa: |cRXP_PICK_Oracle Tree Bark|r
    .turnin 98398 >>Palauta: The Oracle Tree
    .accept 940 >>Ota: Teldrassil
step
    .goto 1438/1,985.65,9905.30
    .trainer >>Priest-trainer (taso 12): Power Word Shield r2, Inner Fire, Power Word
    .target Laurna Morninglight
step
    .goto 1438/1,968.85,9821.81
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Jeena Featherbow)
    .target Jeena Featherbow
step
    .goto 1438/1,982.60,9802.13
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Keldamyr
step
    .hs >>Hearthstone: Innkeeper Keldamyr
    .cooldown item,6948,>0
step
    .goto 1438/1,998.89,9903.60
    >>Puhu: |cRXP_FRIENDLY_Byancie|r
    .turnin 99047 >>Palauta: Not Dead Yet
    .target Byancie
step
    .goto 1438/1,963.25,9886.63
    >>Puhu: |cRXP_FRIENDLY_Athridas Bearmantle|r
    .turnin 486 >>Palauta: Ursal the Mauler
    .target Athridas Bearmantle
step
    .goto 1438/1,963.25,9811.97
    >>Puhu: |cRXP_FRIENDLY_Sentinel Kyra Starsong|r
    .turnin 99053 >>Palauta: Escaping Ban'ethil
    .target Sentinel Kyra Starsong
step
    .goto 1438/1,958.16,9737.31
    >>Puhu: |cRXP_FRIENDLY_Corithras Moonrage|r
    .turnin 7383 >>Palauta: Crown of the Earth
    .accept 935 >>Ota: Crown of the Earth
    .target Corithras Moonrage
step
    .goto 1438/1,713.76,9506.53
    >>Puhu: |cRXP_FRIENDLY_Denalan|r
    .turnin 930 >>Palauta: The Glowing Fruit
    .turnin 931 >>Palauta: The Shimmering Frond
    .target Denalan
step
    .goto 1438/1,1528.42,9740.70
    >>Puhu: |cRXP_FRIENDLY_Oben Rageclaw|r
    .turnin 2561 >>Palauta: Druid of the Claw
    .target Oben Rageclaw
step
    .zone Darnassus >>Matkusta: Darnassus. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
step
    .goto 1457/1,2570.06,10172.68
    >>Puhu: |cRXP_FRIENDLY_Arch Druid Fandral Staghelm|r
    .turnin 935 >>Palauta: Crown of the Earth
    .turnin 940 >>Palauta: Teldrassil
    .accept 952 >>Ota: Grove of the Ancients
    .accept 98046 >>Ota: Crown of the Earth
    .target Arch Druid Fandral Staghelm
step
    .goto 1457/1,2510.80,9612.33
    >>Puhu: |cRXP_FRIENDLY_Lariia|r
    .turnin 98046 >>Palauta: Crown of the Earth
    .accept 98065 >>Ota: Crown of the Earth
    .target Lariia
step
    .goto 1457/1,2524.55,9662.44
    >>Puhu: |cRXP_FRIENDLY_Tyrande Whisperwind|r
    .turnin 98065 >>Palauta: Crown of the Earth
    .target Tyrande Whisperwind
step
    .goto 1457/1,2525.72,9714.31
    .vendor >>Myy harmaat roinat (Alaindia)
    .target Alaindia
step
    .zone Darkshore >>Matkusta: Darkshore. Rut'theran Villagen laiturilta laiva Auberdineen (Darkshore). Auberdine on länsirannikolla
step
    .goto 1439/1,92.42,5001.57
    >>Puhu: |cRXP_FRIENDLY_Onu|r
    .turnin 952 >>Palauta: Grove of the Ancients
    .target Onu
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 12-15 Dun Morogh, Westfall (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 15-18 Westfall, Loch Modan + HoT (Priest)

step
    .zone Stormwind City >>Matkusta: Stormwind City. Stormwind: lento, tai Deeprun Tram Ironforgesta
step
    .goto 1453/0,484.25,-8832.50
    .fp Stormwind >>Hae flight path: Stormwind
    .target Dungar Longdrink
step
    .goto 1453/0,862.33,-8512.45
    .trainer >>Priest-trainer (taso 12): Shadow Word Pain, Lesser Heal r2, Smite r2, Power Word Shield, Renew, Desperate Prayer Human Dwarf, Mind Blast, Shadow Word Pain r2, Lesser Heal r3 ...
    .target High Priestess Laurena
step
    .goto 1453/0,886.66,-8634.31
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Gregory Ardus)
    .target Gregory Ardus
step
    .goto 1453/0,673.64,-8867.71
    .vendor >>Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20
    .target Innkeeper Allison
step
    .goto 1453/0,802.04,-8513.38
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Shaina Fuller|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Shaina Fuller
step
    .goto 1453/0,364.71,-8610.91
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Stephen Ryback|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target Stephen Ryback
step
    .goto 1453/0,767.47,-8802.61
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Arnold Leland|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Arnold Leland
step
    .goto 1453/0,693.45,-8434.03
    .trainer >>|cRXP_WARN_Ammatti: Mining 50+|r. Opettele Journeyman Mining (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Gelman Stonehand|r
    .skill mining,<50,1
    .skill mining,150,1,1
    .target Gelman Stonehand
step
    .goto 1453/0,1175.61,-8721.07
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Shylamiir|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Shylamiir
step
    .goto 1453/0,469.48,-8716.43
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Maris Granger|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Maris Granger
step
    .goto 1453/0,759.30,-8987.95
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Tel'Athir|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Tel'Athir
step
    .goto 1453/0,616.82,-8424.53
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Therum Deepforge|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Therum Deepforge
step
    .goto 1453/0,801.52,-8849.87
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Betty Quin|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Betty Quin
step
    .goto 1453/0,647.75,-8349.82
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Sprite Jumpsprocket|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Sprite Jumpsprocket
step
    .goto 1453/0,477.30,-8725.58
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Simon Tanner|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Simon Tanner
step
    .goto 1453/0,800.65,-8938.14
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Georgio Bolero|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Georgio Bolero
step << Gnome
    .goto 1453/0,862.86,-8512.45
    >>Puhu: |cRXP_FRIENDLY_High Priestess Laurena|r
    .accept 94821 >>Ota: Confounding Flash
    .target High Priestess Laurena
step
    +Matkusta: Dun Morogh. Ironforgen portista ulos Dun Moroghiin
step << Gnome
    .goto 1426/0,-906.67,-4612.55
    >>Puhu: |cRXP_FRIENDLY_High Priestess Mims|r
    .turnin 94821 >>Palauta: Confounding Flash
    .target High Priestess Mims
step
    .zone Stormwind City >>Matkusta: Stormwind City. Stormwind: lento, tai Deeprun Tram Ironforgesta
step << Human
    .goto 1453/0,862.86,-8512.45
    >>Puhu: |cRXP_FRIENDLY_High Priestess Laurena|r
    .accept 94773 >>Ota: Divine Grace
    .target High Priestess Laurena
step
    .goto 1453/0,862.86,-8512.45
    >>Suorita questin tavoite
step << Human
    .goto 1453/0,862.86,-8512.45
    >>Puhu: |cRXP_FRIENDLY_High Priestess Laurena|r
    .turnin 94773 >>Palauta: Divine Grace
    .target High Priestess Laurena
step << Dwarf
    .goto 1453/0,862.86,-8512.45
    >>Puhu: |cRXP_FRIENDLY_High Priestess Laurena|r
    .accept 5634 >>Ota: Desperate Prayer
    .target High Priestess Laurena
step
    .goto 1453/0,862.86,-8512.45
    >>Suorita questin tavoite
step << Dwarf
    .goto 1453/0,862.86,-8512.45
    >>Puhu: |cRXP_FRIENDLY_High Priestess Laurena|r
    .turnin 5634 >>Palauta: Desperate Prayer
    .target High Priestess Laurena
step << NightElf
    .goto 1453/0,862.86,-8512.45
    >>Puhu: |cRXP_FRIENDLY_High Priestess Laurena|r
    .accept 5631 >>Ota: Returning Home
    .target High Priestess Laurena
step
    .zone Darnassus >>Matkusta: Darnassus. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
step
    .goto 1457/1,2256.80,10081.50
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 90+)|r: puhu |cRXP_FRIENDLY_Lotherias|r
    .accept 1582 >>Ota: Moonglow Vest
    >>Tavoite: Bring 1 Embossed Leather Gloves, 5 Embossed Leather Boots and 5 Embossed Leather Cloaks to Lotherias in Darnassus.
    .skill leatherworking,<90,1
    .target Lotherias
step << NightElf
    .goto 1457/1,2520.32,9665.26
    >>Puhu: |cRXP_FRIENDLY_Priestess Alathea|r
    .turnin 5631 >>Palauta: Returning Home
    .target Priestess Alathea
step
    .xp 11 >>Tavoitetaso 11 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Westfall >>Matkusta: Westfall. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Elwynnistä länteen siltaa pitkin Westfalliin. Sentinel Hill on keskellä
step
    .goto 1436/0,1037.42,-10628.27
    .fp Sentinel Hill >>Hae flight path: Sentinel Hill
    .target Thor
step
    .goto 1436/0,1056.67,-10128.00
    >>Puhu: |cRXP_FRIENDLY_Farmer Saldean|r
    .accept 9 >>Ota: The Killing Fields
    .accept 109 >>Ota: Report to Gryan Stoutmantle
    .target Farmer Saldean
step
    .goto 1436/0,1042.67,-10111.67
    >>Puhu: |cRXP_FRIENDLY_Salma Saldean|r
    .accept 22 >>Ota: Goretusk Liver Pie
    .target Salma Saldean
step
    .goto 1436/0,1189.67,-10156.00
    >>Tapa |cRXP_ENEMY_Harvest Watcher|r
    .complete 9,1
    .mob Harvest Watcher
step
    .goto 1436/0,1214.17,-10153.67
    >>Puhu: |cRXP_FRIENDLY_Ozwin Ironsprocket|r
    .accept 92909 >>Ota: Harvesting the Harvesters
    .target Ozwin Ironsprocket
step
    .goto 1436/0,1166.57,-10653.23
    .home >>Aseta Hearthstone tähän (Innkeeper Heather)
    .target Innkeeper Heather
step
    .goto 1436/0,1046.17,-10508.33
    >>Puhu: |cRXP_FRIENDLY_Gryan Stoutmantle|r
    .turnin 109 >>Palauta: Report to Gryan Stoutmantle
    .accept 12 >>Ota: The People's Militia
    .target Gryan Stoutmantle
step
    .goto 1436/0,1042.67,-10510.67
    >>Puhu: |cRXP_FRIENDLY_Captain Danuvin|r
    .accept 102 >>Ota: Patrolling Westfall
    .target Captain Danuvin
step
    .goto 1436/0,1126.67,-10636.67
    >>Puhu: |cRXP_FRIENDLY_Scout Galiaan|r
    .accept 153 >>Ota: Red Leather Bandanas
    .target Scout Galiaan
step
    .goto 1436/0,1179.17,-10636.67
    >>Puhu: |cRXP_FRIENDLY_Alba Fairmoon|r
    .accept 92742 >>Ota: Testing the Wells
    .accept 92744 >>Ota: Murloc Gills
    .target Alba Fairmoon
step
    .goto 1436/0,1217.67,-10492.00
    >>Tapa |cRXP_ENEMY_Defias Trapper|r
    >>Tapa |cRXP_ENEMY_Defias Smuggler|r
    >>Kerää |cRXP_LOOT_Red Leather Bandana|r (|cRXP_ENEMY_Defias Pillager|r, |cRXP_ENEMY_Defias Smuggler|r, |cRXP_ENEMY_Defias Looter|r)
    .complete 12,1
    .complete 12,2
    .complete 153,1
    .mob Defias Trapper
    .mob Defias Smuggler
    .mob Defias Pillager
    .mob Defias Looter
step
    .goto 1436/0,1046.17,-10508.33
    >>Puhu: |cRXP_FRIENDLY_Gryan Stoutmantle|r
    .turnin 12 >>Palauta: The People's Militia
    .accept 13 >>Ota: The People's Militia
    .target Gryan Stoutmantle
step
    .goto 1436/0,1126.67,-10636.67
    >>Puhu: |cRXP_FRIENDLY_Scout Galiaan|r
    .turnin 153 >>Palauta: Red Leather Bandanas
    .target Scout Galiaan
step
    .goto 1436/0,1459.17,-10933.00
    >>Tapa |cRXP_ENEMY_Defias Looter|r
    >>Tapa |cRXP_ENEMY_Defias Pillager|r
    .complete 13,2
    .complete 13,1
    .mob Defias Looter
    .mob Defias Pillager
step
    .goto 1436/0,1011.17,-11045.00
    >>Kerää |cRXP_LOOT_Gnoll Paw|r (|cRXP_ENEMY_Riverpaw Taskmaster|r, |cRXP_ENEMY_Riverpaw Mongrel|r, |cRXP_ENEMY_Riverpaw Bandit|r)
    .complete 102,1
    .mob Riverpaw Taskmaster
    .mob Riverpaw Mongrel
    .mob Riverpaw Bandit
step
    .goto 1436/0,1042.67,-10510.67
    >>Puhu: |cRXP_FRIENDLY_Captain Danuvin|r
    .turnin 102 >>Palauta: Patrolling Westfall
    .target Captain Danuvin
step
    .goto 1436/0,1046.17,-10508.33
    >>Puhu: |cRXP_FRIENDLY_Gryan Stoutmantle|r
    .turnin 13 >>Palauta: The People's Militia
    .target Gryan Stoutmantle
step
    .goto 1436/0,1018.17,-10314.67
    >>Kerää |cRXP_LOOT_Goretusk Liver|r (|cRXP_ENEMY_Goretusk|r, |cRXP_ENEMY_Young Goretusk|r, |cRXP_ENEMY_Great Goretusk|r)
    .complete 22,1
    .mob Goretusk
    .mob Young Goretusk
    .mob Great Goretusk
step
    .goto 1436/0,920.17,-9852.67
    >>Puhu: |cRXP_FRIENDLY_Verna Furlbrow|r
    .accept 36 >>Ota: Westfall Stew
    .accept 151 >>Ota: Poor Old Blanchy
    .target Verna Furlbrow
step
    .goto 1436/0,916.67,-9852.67
    >>Puhu: |cRXP_FRIENDLY_Farmer Furlbrow|r
    .accept 64 >>Ota: The Forgotten Heirloom
    .target Farmer Furlbrow
step
    .goto 1436/0,1042.67,-10111.67
    >>Puhu: |cRXP_FRIENDLY_Salma Saldean|r
    .turnin 22 >>Palauta: Goretusk Liver Pie
    .turnin 36 >>Palauta: Westfall Stew
    .accept 38 >>Ota: Westfall Stew
    .target Salma Saldean
step
    .goto 1436/0,1126.67,-10123.33
    >>Kerää |cRXP_LOOT_Harvester Gyrostabilizer|r (|cRXP_ENEMY_Harvest Watcher|r, |cRXP_ENEMY_Harvest Golem|r, |cRXP_ENEMY_Harvest Reaper|r)
    >>Kerää |cRXP_LOOT_Golem Isospring|r (|cRXP_ENEMY_Harvest Watcher|r, |cRXP_ENEMY_Harvest Golem|r, |cRXP_ENEMY_Rusty Harvest Golem|r)
    >>Kerää |cRXP_LOOT_Okra|r (|cRXP_ENEMY_Harvest Watcher|r, |cRXP_ENEMY_Harvest Golem|r, |cRXP_ENEMY_Rusty Harvest Golem|r)
    >>Kerää |cRXP_LOOT_Stringy Vulture Meat|r (|cRXP_ENEMY_Fleshripper|r, |cRXP_ENEMY_Young Fleshripper|r, |cRXP_ENEMY_Greater Fleshripper|r)
    .complete 92909,2
    .complete 92909,1
    .complete 38,4
    .complete 38,1
    .mob Harvest Watcher
    .mob Harvest Golem
    .mob Harvest Reaper
    .mob Rusty Harvest Golem
step
    .goto 1436/0,1273.67,-9948.33
    >>Kerää |cRXP_LOOT_Goretusk Snout|r (|cRXP_ENEMY_Goretusk|r, |cRXP_ENEMY_Young Goretusk|r)
    >>Kerää |cRXP_LOOT_Furlbrow's Pocket Watch|r (|cRXP_PICK_Furlbrow's Wardrobe|r)
    .complete 38,3
    .complete 64,1
    .mob Goretusk
    .mob Young Goretusk
step
    .goto 1436/0,1035.67,-9836.33
    >>Kerää |cRXP_LOOT_Jansen Stead Water Sample|r (|cRXP_PICK_Jansen Stead Water Well|r)
    >>Kerää |cRXP_LOOT_Handful of Oats|r (|cRXP_PICK_Sack of Oats|r)
    .complete 92742,1
    .complete 151,1
step
    .goto 1436/0,920.17,-9852.67
    >>Puhu: |cRXP_FRIENDLY_Verna Furlbrow|r
    .turnin 151 >>Palauta: Poor Old Blanchy
    .target Verna Furlbrow
step
    .goto 1436/0,916.67,-9852.67
    >>Puhu: |cRXP_FRIENDLY_Farmer Furlbrow|r
    .turnin 64 >>Palauta: The Forgotten Heirloom
    .target Farmer Furlbrow
step
    .goto 1436/0,1357.67,-9619.33
    >>Kerää |cRXP_LOOT_Murloc Eye|r (|cRXP_ENEMY_Murloc Hunter|r, |cRXP_ENEMY_Murloc Warrior|r, |cRXP_ENEMY_Murloc Netter|r)
    >>Kerää |cRXP_LOOT_Longshore Murloc Gill|r (|cRXP_ENEMY_Murloc Warrior|r, |cRXP_ENEMY_Murloc Hunter|r, |cRXP_ENEMY_Murloc Netter|r)
    .complete 38,2
    .complete 92744,1
    .mob Murloc Hunter
    .mob Murloc Warrior
    .mob Murloc Netter
step
    .goto 1436/0,1403.17,-10289.00
    >>Kerää |cRXP_LOOT_Molsen Farm Water Sample|r (|cRXP_PICK_Molsen Farm Water Well|r)
    .complete 92742,2
step
    .goto 1436/0,1179.17,-10636.67
    >>Puhu: |cRXP_FRIENDLY_Alba Fairmoon|r
    .turnin 92742 >>Palauta: Testing the Wells
    .turnin 92744 >>Palauta: Murloc Gills
    .accept 92745 >>Ota: The State of the Mines
    .target Alba Fairmoon
step
    .goto 1436/0,1188.62,-10632.70
    .vendor >>Myy harmaat roinat (Christopher Hewen)
    .target Christopher Hewen
step
    .goto 1436/0,1166.57,-10653.23
    .vendor >>Osta vettä (Melon Juice) ja ruokaa, noin 20+20
    .target Innkeeper Heather
step
    .goto 1436/0,1973.67,-10522.33
    >>Tapa |cRXP_ENEMY_Riverpaw Miner|r
    .complete 92745,2
    .mob Riverpaw Miner
step
    .goto 1436/0,1448.67,-9939.00
    >>Tapa |cRXP_ENEMY_Kobold Digger|r
    .complete 92745,1
    .mob Kobold Digger
step
    .goto 1436/0,1214.17,-10153.67
    >>Puhu: |cRXP_FRIENDLY_Ozwin Ironsprocket|r
    .turnin 92909 >>Palauta: Harvesting the Harvesters
    .target Ozwin Ironsprocket
step
    .goto 1436/0,1179.17,-10636.67
    >>Puhu: |cRXP_FRIENDLY_Alba Fairmoon|r
    .turnin 92745 >>Palauta: The State of the Mines
    .accept 92747 >>Ota: Moonbrook Espionage
    .target Alba Fairmoon
step
    .goto 1436/0,1560.67,-10963.33
    >>Kerää |cRXP_LOOT_Suspicious Industrial Supplies|r (|cRXP_PICK_Suspicious Crate|r)
    .complete 92747,1
step
    .goto 1436/0,1179.17,-10636.67
    >>Puhu: |cRXP_FRIENDLY_Alba Fairmoon|r
    .turnin 92747 >>Palauta: Moonbrook Espionage
    .target Alba Fairmoon
step
    .goto 1436/0,1056.67,-10128.00
    >>Puhu: |cRXP_FRIENDLY_Farmer Saldean|r
    .turnin 9 >>Palauta: The Killing Fields
    .target Farmer Saldean
step
    .goto 1436/0,1042.67,-10111.67
    >>Puhu: |cRXP_FRIENDLY_Salma Saldean|r
    .turnin 38 >>Palauta: Westfall Stew
    .target Salma Saldean
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 15-18 Westfall, Loch Modan + HoT (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 18-22 Westfall, Redridge, Dun Morogh + VC (Priest)

step
    .goto 1436/0,1037.42,-10628.27
    .fly Stormwind >>Lennä: Stormwind
    .target Thor
    .zoneskip Stormwind City
step
    .goto 1453/0,862.33,-8512.45
    .trainer >>Priest-trainer (taso 14): Psychic Scream
    .target High Priestess Laurena
step
    .goto 1453/0,886.66,-8634.31
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Gregory Ardus)
    .target Gregory Ardus
step
    .zone Loch Modan >>Matkusta: Loch Modan. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
step
    .goto 1432/0,-2929.93,-5424.77
    .fp Thelsamar >>Hae flight path: Thelsamar
    .target Thorgrum Borrelson
step
    .goto 1432/0,-2603.34,-5832.24
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Cobbleflint|r
    .accept 224 >>Ota: In Defense of the King's Lands
    .target Mountaineer Cobbleflint
step
    .goto 1432/0,-2633.68,-5843.27
    >>Puhu: |cRXP_FRIENDLY_Captain Rugelfuss|r
    .accept 267 >>Ota: The Trogg Threat
    .target Captain Rugelfuss
step
    .goto 1432/0,-2810.22,-5828.56
    >>Tapa |cRXP_ENEMY_Stonesplinter Scout|r
    >>Tapa |cRXP_ENEMY_Stonesplinter Trogg|r
    >>Kerää |cRXP_LOOT_Trogg Stone Tooth|r (|cRXP_ENEMY_Stonesplinter Seer|r, |cRXP_ENEMY_Stonesplinter Trogg|r, |cRXP_ENEMY_Stonesplinter Scout|r)
    .complete 224,2
    .complete 224,1
    .complete 267,1
    .mob Stonesplinter Scout
    .mob Stonesplinter Trogg
    .mob Stonesplinter Seer
step
    .goto 1432/0,-2603.34,-5832.24
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Cobbleflint|r
    .turnin 224 >>Palauta: In Defense of the King's Lands
    .target Mountaineer Cobbleflint
step
    .goto 1432/0,-2641.96,-5892.94
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Gravelgaw|r
    .accept 237 >>Ota: In Defense of the King's Lands
    .target Mountaineer Gravelgaw
step
    .goto 1432/0,-2810.22,-5986.76
    >>Tapa |cRXP_ENEMY_Stonesplinter Seer|r
    >>Tapa |cRXP_ENEMY_Stonesplinter Skullthumper|r
    .complete 237,2
    .complete 237,1
    .mob Stonesplinter Seer
    .mob Stonesplinter Skullthumper
step
    .goto 1432/0,-2641.96,-5892.94
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Gravelgaw|r
    .turnin 237 >>Palauta: In Defense of the King's Lands
    .target Mountaineer Gravelgaw
step
    .goto 1432/0,-2641.96,-5857.99
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Wallbang|r
    .accept 263 >>Ota: In Defense of the King's Lands
    .target Mountaineer Wallbang
step
    .goto 1432/0,-2912.27,-6161.52
    >>Tapa |cRXP_ENEMY_Stonesplinter Bonesnapper|r
    >>Tapa |cRXP_ENEMY_Stonesplinter Shaman|r
    .complete 263,2
    .complete 263,1
    .mob Stonesplinter Bonesnapper
    .mob Stonesplinter Shaman
step
    .goto 1432/0,-2973.79,-5377.86
    .home >>Aseta Hearthstone tähän (Innkeeper Hearthstove)
    .target Innkeeper Hearthstove
step
    .goto 1432/0,-2892.97,-5401.77
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Kadrell|r
    .accept 416 >>Ota: Rat Catching
    .accept 1339 >>Ota: Mountaineer Stormpike's Task
    .target Mountaineer Kadrell
step
    .goto 1432/0,-2953.65,-5394.41
    >>Puhu: |cRXP_FRIENDLY_Vidra Hearthstove|r
    .accept 418 >>Ota: Thelsamar Blood Sausages
    .target Vidra Hearthstove
step
    .goto 1432/0,-3000.54,-5376.02
    >>Puhu: |cRXP_FRIENDLY_Grenhild Darktalon|r
    .accept 86667 >>Ota: Snowbound
    .target Grenhild Darktalon
step << Dwarf/Gnome
    .goto 1432/0,-3014.33,-5366.82
    >>Puhu: |cRXP_FRIENDLY_Brock Stoneseeker|r
    .accept 6387 >>Ota: Honor Students
    .target Brock Stoneseeker
step << Dwarf/Gnome
    .goto 1432/0,-2928.82,-5425.69
    >>Puhu: |cRXP_FRIENDLY_Thorgrum Borrelson|r
    .turnin 6387 >>Palauta: Honor Students
    .accept 6391 >>Ota: Ride to Ironforge
    .target Thorgrum Borrelson
step
    .goto 1432/0,-3019.85,-5221.49
    >>Kerää |cRXP_LOOT_Boar Intestines|r (|cRXP_ENEMY_Mangy Mountain Boar|r, |cRXP_ENEMY_Mountain Boar|r, |cRXP_ENEMY_Elder Mountain Boar|r)
    .complete 418,1
    .mob Mangy Mountain Boar
    .mob Mountain Boar
    .mob Elder Mountain Boar
step
    .goto 1432/0,-2986.75,-5078.01
    >>Kerää |cRXP_LOOT_Bear Meat|r (|cRXP_ENEMY_Grizzled Black Bear|r, |cRXP_ENEMY_Elder Black Bear|r, |cRXP_ENEMY_Black Bear Patriarch|r)
    .complete 418,2
    .mob Grizzled Black Bear
    .mob Elder Black Bear
    .mob Black Bear Patriarch
step
    .goto 1432/0,-3041.92,-4991.55
    >>Kerää |cRXP_LOOT_Tunnel Rat Ear|r (|cRXP_ENEMY_Tunnel Rat Vermin|r, |cRXP_ENEMY_Tunnel Rat Kobold|r, |cRXP_ENEMY_Tunnel Rat Digger|r)
    .complete 416,1
    .mob Tunnel Rat Vermin
    .mob Tunnel Rat Kobold
    .mob Tunnel Rat Digger
step
    .goto 1432/0,-3146.73,-4838.86
    >>Puhu: |cRXP_FRIENDLY_Norric Lochthane|r
    .turnin 86667 >>Palauta: Snowbound
    .target Norric Lochthane
step
    .goto 1432/0,-2677.82,-4825.98
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Stormpike|r
    .turnin 1339 >>Palauta: Mountaineer Stormpike's Task
    .accept 307 >>Ota: Filthy Paws
    .accept 1338 >>Ota: Stormpike's Order
    .target Mountaineer Stormpike
step
    .goto 1432/0,-2972.96,-4853.58
    >>Kerää |cRXP_LOOT_Miners' Gear|r (|cRXP_PICK_Miners' League Crates|r)
    .complete 307,1
step
    .goto 1432/0,-2677.82,-4825.98
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Stormpike|r
    .turnin 307 >>Palauta: Filthy Paws
    .target Mountaineer Stormpike
step
    .goto 1432/0,-2851.59,-5447.76
    >>Kerää |cRXP_LOOT_Spider Ichor|r (|cRXP_ENEMY_Forest Lurker|r, |cRXP_ENEMY_Cliff Lurker|r, |cRXP_ENEMY_Wood Lurker|r)
    .complete 418,3
    .mob Forest Lurker
    .mob Cliff Lurker
    .mob Wood Lurker
step
    .goto 1432/0,-2892.97,-5401.77
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Kadrell|r
    .turnin 416 >>Palauta: Rat Catching
    .target Mountaineer Kadrell
step
    .goto 1432/0,-2953.65,-5394.41
    >>Puhu: |cRXP_FRIENDLY_Vidra Hearthstove|r
    .turnin 418 >>Palauta: Thelsamar Blood Sausages
    .target Vidra Hearthstove
step
    .goto 1432/0,-2952.55,-5381.91
    .vendor >>Myy harmaat roinat (Yanni Stoutheart)
    .target Yanni Stoutheart
step
    .goto 1432/0,-2973.79,-5377.86
    .vendor >>Osta vettä (Melon Juice) ja ruokaa, noin 20+20
    .target Innkeeper Hearthstove
step
    .goto 1432/0,-3811.49,-5694.27
    >>Puhu: |cRXP_FRIENDLY_Prospector Ironband|r
    .accept 298 >>Ota: Excavation Progress Report
    .target Prospector Ironband
step
    .goto 1432/0,-4250.07,-5622.52
    >>Puhu: |cRXP_FRIENDLY_Marek Ironheart|r
    .accept 385 >>Ota: Crocolisk Hunting
    .target Marek Ironheart
step
    .goto 1432/0,-3863.90,-5445.92
    >>Kerää |cRXP_LOOT_Crocolisk Meat|r (|cRXP_ENEMY_Daggerfang|r, |cRXP_ENEMY_Loch Crocolisk|r)
    >>Kerää |cRXP_LOOT_Crocolisk Skin|r (|cRXP_ENEMY_Daggerfang|r, |cRXP_ENEMY_Loch Crocolisk|r)
    .complete 385,1
    .complete 385,2
    .mob Daggerfang
    .mob Loch Crocolisk
step
    .goto 1432/0,-4250.07,-5622.52
    >>Puhu: |cRXP_FRIENDLY_Marek Ironheart|r
    .turnin 385 >>Palauta: Crocolisk Hunting
    .target Marek Ironheart
step
    .hs >>Hearthstone: Innkeeper Hearthstove
    .cooldown item,6948,>0
step
    .goto 1432/0,-3019.85,-5359.46
    >>Puhu: |cRXP_FRIENDLY_Jern Hornhelm|r
    .turnin 298 >>Palauta: Excavation Progress Report
    .accept 301 >>Ota: Report to Ironforge
    .target Jern Hornhelm
step
    .goto 1432/0,-2641.96,-5857.99
    >>Puhu: |cRXP_FRIENDLY_Mountaineer Wallbang|r
    .turnin 263 >>Palauta: In Defense of the King's Lands
    .target Mountaineer Wallbang
step
    .goto 1432/0,-2633.68,-5843.27
    >>Puhu: |cRXP_FRIENDLY_Captain Rugelfuss|r
    .turnin 267 >>Palauta: The Trogg Threat
    .target Captain Rugelfuss
step
    .goto 1432/0,-2633.68,-5843.27
    >>Puhu: |cRXP_FRIENDLY_Captain Rugelfuss|r
    .accept 217 >>Ota: In Defense of the King's Lands
    .target Captain Rugelfuss
step
    .goto 1432/0,-2948.13,-6152.32
    >>Tapa |cRXP_ENEMY_Brawler|r
    >>Tapa |cRXP_ENEMY_Grawmug|r
    >>Tapa |cRXP_ENEMY_Gnasher|r
    .complete 217,3
    .complete 217,1
    .complete 217,2
    .mob Brawler
    .mob Grawmug
    .mob Gnasher
step
    .goto 1432/0,-2633.68,-5843.27
    >>Puhu: |cRXP_FRIENDLY_Captain Rugelfuss|r
    .turnin 217 >>Palauta: In Defense of the King's Lands
    .target Captain Rugelfuss
step
    .zone Ironforge >>Matkusta: Ironforge. Ironforge: lento, tai Deeprun Tram Stormwindista
step
    .goto 1455/0,-1152.39,-4821.12
    .fp Ironforge >>Hae flight path: Ironforge
    .target Gryth Thurden
step
    .goto 1455/0,-1098.15,-4793.37
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 35+)|r: puhu |cRXP_FRIENDLY_Tormus Deepforge|r
    .accept 1618 >>Ota: Gearing Redridge
    >>Tavoite: Tormus Deepforge wants you to bring 4 Runed Copper Belts and 4 Heavy Copper Mauls to Verner Osgood in Redridge.
    .skill blacksmithing,<35,1
    .target Tormus Deepforge
step
    .goto 1455/0,-1303.40,-4630.97
    >>Puhu: |cRXP_FRIENDLY_Prospector Stormpike|r
    .turnin 301 >>Palauta: Report to Ironforge
    .target Prospector Stormpike
step
    .goto 1455/0,-1149.15,-4876.62
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Nissa Firestone|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Nissa Firestone
step
    .goto 1455/0,-1188.60,-4761.45
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Daryl Riknussun|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target Daryl Riknussun
step
    .goto 1455/0,-1093.64,-4605.70
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Grimnur Stonebrand|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Grimnur Stonebrand
step
    .goto 1455/0,-1108.90,-4707.95
    .trainer >>|cRXP_WARN_Ammatti: Mining 50+|r. Opettele Journeyman Mining (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Geofram Bouldertoe|r
    .skill mining,<50,1
    .skill mining,150,1,1
    .target Geofram Bouldertoe
step
    .goto 1455/0,-1155.55,-4881.21
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Reyna Stonebranch|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Reyna Stonebranch
step
    .goto 1455/0,-1028.73,-4740.71
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Balthus Stoneflayer|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Balthus Stoneflayer
step
    .goto 1455/0,-1240.31,-4863.06
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Tally Berryfizz|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Tally Berryfizz
step
    .goto 1455/0,-1129.06,-4787.99
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Bengus Deepforge|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Bengus Deepforge
step
    .goto 1455/0,-1190.10,-4808.62
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Thonys Pillarstone|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Thonys Pillarstone
step
    .goto 1455/0,-1247.11,-4795.64
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Trixie Quikswitch|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Trixie Quikswitch
step
    .goto 1455/0,-1031.74,-4746.94
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Fimble Finespindle|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Fimble Finespindle
step
    .goto 1455/0,-1060.04,-4716.23
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Uthrar Threx|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Uthrar Threx
step
    .goto 1455/0,-1303.40,-4630.97
    >>Puhu: |cRXP_FRIENDLY_Prospector Stormpike|r
    .accept 302 >>Ota: Powder to Ironband
    .target Prospector Stormpike
step
    .goto 1455/0,-912.91,-4626.01
    .trainer >>Priest-trainer (taso 16): Mind Blast r2, Psychic Scream, Heal, Renew r2, Smite r3, Cure Disease
    .target Toldren Deepiron
step << Dwarf/Gnome
    .goto 1455/0,-1120.76,-4708.00
    >>Puhu: |cRXP_FRIENDLY_Golnir Bouldertoe|r
    .turnin 6391 >>Palauta: Ride to Ironforge
    .accept 6388 >>Ota: Gryth Thurden
    .target Golnir Bouldertoe
step << Dwarf/Gnome
    .goto 1455/0,-1152.39,-4820.91
    >>Puhu: |cRXP_FRIENDLY_Gryth Thurden|r
    .turnin 6388 >>Palauta: Gryth Thurden
    .accept 6392 >>Ota: Return to Brock
    .target Gryth Thurden
step
    .goto 1455/0,-1260.70,-4835.68
    >>Puhu: |cRXP_FRIENDLY_Gnoarn|r
    .accept 2041 >>Ota: Speak with Shoni
    .target Gnoarn
step
    .goto 1455/0,-974.50,-4823.55
    >>Puhu: |cRXP_FRIENDLY_Afadra Dunwall|r
    .accept 96394 >>Ota: The Restless Dead
    .target Afadra Dunwall
step
    .goto 1455/0,-968.17,-4804.03
    >>Puhu: |cRXP_FRIENDLY_Thom Filch|r
    .accept 96403 >>Ota: Important Heirlooms
    .target Thom Filch
step
    .goto 1455/0,-971.49,-4872.03
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Raena Flinthammer)
    .target Raena Flinthammer
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Thelsamar >>Lennä: Thelsamar
    .target Gryth Thurden
    .zoneskip Loch Modan
step
    .goto 1432/0,-2932.13,-5343.64
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Morhan Coppertongue)
    .target Morhan Coppertongue
step
    .goto 1432/0,-3019.85,-5359.46
    >>Puhu: |cRXP_FRIENDLY_Jern Hornhelm|r
    .turnin 302 >>Palauta: Powder to Ironband
    .accept 273 >>Ota: Resupplying the Excavation
    .target Jern Hornhelm
step << Dwarf/Gnome
    .goto 1432/0,-3014.33,-5366.82
    >>Puhu: |cRXP_FRIENDLY_Brock Stoneseeker|r
    .turnin 6392 >>Palauta: Return to Brock
    .target Brock Stoneseeker
step
    .goto 1432/0,-3406.02,-5756.81
    >>Find Huldar, Miran, and Saean
    >>Puhu: |cRXP_FRIENDLY_Miran|r, |cRXP_FRIENDLY_Huldar|r
    .complete 273,2
    .complete 273,1
step
    .goto 1432/0,-3433.60,-5762.33
    >>Puhu: |cRXP_FRIENDLY_Huldar|r
    .turnin 273 >>Palauta: Resupplying the Excavation
    .accept 454 >>Ota: After the Ambush
    .target Huldar
step
    .goto 1432/0,-3433.60,-5764.17
    >>Puhu: |cRXP_FRIENDLY_Miran|r
    .turnin 454 >>Palauta: After the Ambush
    .accept 309 >>Ota: Protecting the Shipment
    .target Miran
step
    .goto 1432/0,-3789.42,-5697.95
    >>Escort Miran to the excavation site
    .complete 309,1
step
    .goto 1432/0,-3811.49,-5694.27
    >>Puhu: |cRXP_FRIENDLY_Prospector Ironband|r
    .turnin 309 >>Palauta: Protecting the Shipment
    .target Prospector Ironband
step
    +|cRXP_WARN_Dungeon: The Hall of Thanes|r (suositus taso 17+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Ironforge) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1432/0,-2929.93,-5424.77
    .fly Ironforge >>Lennä: Ironforge
    .target Thorgrum Borrelson
    .zoneskip Ironforge
step
    .goto 1455/0,-932.04,-4821.59
    >>Dungeonissa: looti |cRXP_LOOT_Dark Iron Map|r aloittaa questin
    .accept 96391 >>Ota: Underground Map
step
    .goto 1455/0,-932.04,-4821.59
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Ghostly Attendant|r
    .accept 96395 >>Ota: An Ancient Grudge
    .target Ghostly Attendant
step
    .goto 1455/0,-932.04,-4821.59
    >>|cRXP_WARN_Mene dungeoniin: The Hall of Thanes|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Tapa |cRXP_ENEMY_Enraged Apparition|r
    >>Tapa |cRXP_ENEMY_Tormented Soul|r
    >>Tapa |cRXP_ENEMY_Faldrim Anvilmar|r
    >>Kerää |cRXP_LOOT_Dwarven Heirloom|r (|cRXP_PICK_Dwarven Heirloom|r)
    .complete 96394,1
    .complete 96394,2
    .complete 96395,1
    .complete 96403,1
step
    .goto 1455/0,-932.04,-4821.59
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Ghostly Attendant|r
    .turnin 96395 >>Palauta: An Ancient Grudge
    .target Ghostly Attendant
step
    .goto 1455/0,-974.50,-4823.55
    >>Puhu: |cRXP_FRIENDLY_Afadra Dunwall|r
    .turnin 96394 >>Palauta: The Restless Dead
    .target Afadra Dunwall
step
    .goto 1455/0,-968.17,-4804.03
    >>Puhu: |cRXP_FRIENDLY_Thom Filch|r
    .turnin 96403 >>Palauta: Important Heirlooms
    .target Thom Filch
step
    .goto 1455/0,-971.49,-4872.03
    .vendor >>Myy harmaat roinat (Raena Flinthammer)
    .target Raena Flinthammer
step
    +Matkusta: Dun Morogh. Ironforgen portista ulos Dun Moroghiin
step
    .goto 1426/0,-1394.24,-5797.83
    >>Puhu: |cRXP_FRIENDLY_Earthseer Farsen|r
    .turnin 96391 >>Palauta: Underground Map
    .accept 96393 >>Ota: Old Ironforge Incursion
    .target Earthseer Farsen
step
    .zone Ironforge >>Matkusta: Ironforge. Ironforge: lento, tai Deeprun Tram Stormwindista
step
    .goto 1455/0,-932.04,-4821.59
    >>|cRXP_WARN_Mene dungeoniin: The Hall of Thanes|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Durgen Dirgehammer's Head|r (|cRXP_ENEMY_Durgen Dirgehammer|r)
    .complete 96393,1
step
    .goto 1455/0,-1022.73,-4865.75
    >>Puhu: |cRXP_FRIENDLY_King Magni Bronzebeard|r
    .turnin 96393 >>Palauta: Old Ironforge Incursion
    .target King Magni Bronzebeard
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 18-22 Westfall, Redridge, Dun Morogh + VC (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 22-26 Darkshore, Redridge, Wetlands + RoL (Priest)

step
    .goto 1455/0,-1152.39,-4821.12
    .fly Sentinel Hill >>Lennä: Sentinel Hill
    .target Gryth Thurden
    .zoneskip Westfall
step
    .goto 1436/0,1046.17,-10508.33
    >>Puhu: |cRXP_FRIENDLY_Gryan Stoutmantle|r
    .accept 14 >>Ota: The People's Militia
    .target Gryan Stoutmantle
step
    .goto 1436/0,1179.17,-10636.67
    >>Puhu: |cRXP_FRIENDLY_Alba Fairmoon|r
    .accept 92748 >>Ota: Explosive Consultation
    .target Alba Fairmoon
step
    .goto 1436/0,1193.17,-11101.00
    >>Tapa |cRXP_ENEMY_Defias Highwayman|r
    >>Tapa |cRXP_ENEMY_Defias Pathstalker|r
    .complete 14,1
    .complete 14,2
    .mob Defias Highwayman
    .mob Defias Pathstalker
step
    .goto 1436/0,1210.67,-11224.67
    >>Tapa |cRXP_ENEMY_Defias Knuckleduster|r
    .complete 14,3
    .mob Defias Knuckleduster
step
    .goto 1436/0,1966.67,-11406.67
    >>Puhu: |cRXP_FRIENDLY_Captain Grayson|r
    .accept 103 >>Ota: Keeper of the Flame
    .target Captain Grayson
step
    .goto 1436/0,1651.67,-10678.67
    >>Kerää |cRXP_LOOT_Flask of Oil|r (|cRXP_ENEMY_Harvest Watcher|r, |cRXP_ENEMY_Harvest Golem|r, |cRXP_ENEMY_Rusty Harvest Golem|r)
    .complete 103,1
    .mob Harvest Watcher
    .mob Harvest Golem
    .mob Rusty Harvest Golem
step
    .goto 1436/0,1966.67,-11406.67
    >>Puhu: |cRXP_FRIENDLY_Captain Grayson|r
    .turnin 103 >>Palauta: Keeper of the Flame
    .target Captain Grayson
step
    .goto 1436/0,1046.17,-10508.33
    >>Puhu: |cRXP_FRIENDLY_Gryan Stoutmantle|r
    .turnin 14 >>Palauta: The People's Militia
    .target Gryan Stoutmantle
step
    .goto 1436/0,1037.42,-10628.27
    .fly Stormwind >>Lennä: Stormwind
    .target Thor
    .zoneskip Stormwind City
step
    .goto 1453/0,814.55,-8547.78
    .trainer >>Priest-trainer (taso 18): Desperate Prayer r2 Human/dwarf, Shadow Word Pain r3, Power Word Shield r3, Dispel Magic, Starshards r2 Night Elf
    .target Brother Benjamin
step
    .goto 1453/0,600.49,-8426.73
    >>Puhu: |cRXP_FRIENDLY_Furen Longbeard|r
    .turnin 1338 >>Palauta: Stormpike's Order
    .target Furen Longbeard
step
    .goto 1453/0,635.24,-8390.82
    >>Puhu: |cRXP_FRIENDLY_Shoni the Shilent|r
    .turnin 2041 >>Palauta: Speak with Shoni
    .accept 2040 >>Ota: Underground Assault
    .target Shoni the Shilent
step
    .goto 1453/0,690.84,-8393.14
    >>Puhu: |cRXP_FRIENDLY_Borgus Steelhand|r
    .accept 97894 >>Ota: Business in Auberdine
    .target Borgus Steelhand
step
    .goto 1453/0,647.41,-8350.28
    >>Puhu: |cRXP_FRIENDLY_Sprite Jumpsprocket|r
    .turnin 92748 >>Palauta: Explosive Consultation
    .accept 92750 >>Ota: Detonation at a Distance
    .target Sprite Jumpsprocket
step
    .goto 1453/0,1192.98,-8329.43
    >>Puhu: |cRXP_FRIENDLY_Manifest Clerk Philmor|r
    .accept 97220 >>Ota: Philmor's Favor
    .target Manifest Clerk Philmor
step
    .goto 1453/0,1048.77,-8718.63
    >>Puhu: |cRXP_FRIENDLY_Roy Lewells|r
    .accept 97234 >>Ota: Reading Room
    .target Roy Lewells
step
    .goto 1453/0,673.64,-8867.71
    .home >>Aseta Hearthstone tähän (Innkeeper Allison)
    .target Innkeeper Allison
step
    .goto 1453/0,565.74,-8846.05
    >>Puhu: |cRXP_FRIENDLY_Elaine Trias|r
    .turnin 97220 >>Palauta: Philmor's Favor
    .accept 97222 >>Ota: Gatehouse Goods
    .target Elaine Trias
step
    .goto 1453/0,327.70,-8807.83
    >>Puhu: |cRXP_FRIENDLY_Jasper Fel|r
    .turnin 92750 >>Palauta: Detonation at a Distance
    .accept 92751 >>Ota: Detonation at a Distance
    .target Jasper Fel
step
    .goto 1453/0,419.79,-8344.49
    >>Puhu: |cRXP_FRIENDLY_Donyal Tovald|r
    .turnin 97234 >>Palauta: Reading Room
    .accept 97237 >>Ota: Shelf Picked
    .target Donyal Tovald
step
    .goto 1453/0,409.37,-8349.12
    >>Kerää |cRXP_LOOT_Trollbane Conquests|r (|cRXP_PICK_Trollbane Conquests|r)
    >>Kerää |cRXP_LOOT_Field Accounts of Horde Razings|r (|cRXP_PICK_Field Accounts of Horde Razings|r)
    >>Kerää |cRXP_LOOT_The Forsaken Ally|r (|cRXP_PICK_The Forsaken Ally|r)
    >>Kerää |cRXP_LOOT_Cycles of Morality|r (|cRXP_PICK_Highback Chair|r)
    .complete 97237,2
    .complete 97237,1
    .complete 97237,3
    .complete 97237,4
step
    .goto 1453/0,647.41,-8350.28
    >>Puhu: |cRXP_FRIENDLY_Sprite Jumpsprocket|r
    .turnin 92751 >>Palauta: Detonation at a Distance
    .target Sprite Jumpsprocket
step
    .goto 1453/0,1048.77,-8718.63
    >>Puhu: |cRXP_FRIENDLY_Roy Lewells|r
    .turnin 97237 >>Palauta: Shelf Picked
    .target Roy Lewells
step
    .goto 1453/0,567.48,-8862.27
    >>Käytä / kerää: |cRXP_PICK_Gatehouse Door|r
    .complete 97222,1
step
    .goto 1453/0,565.74,-8846.05
    >>Puhu: |cRXP_FRIENDLY_Elaine Trias|r
    .turnin 97222 >>Palauta: Gatehouse Goods
    .target Elaine Trias
step
    .goto 1453/0,607.27,-8790.45
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Gunther Weller)
    .target Gunther Weller
step
    .zone Redridge Mountains >>Matkusta: Redridge Mountains. Elwynnin itäpäästä Three Corners -risteyksen kautta koilliseen Redridge Mountainsiin. Lakeshire on järven länsirannalla
step
    .goto 1433/0,-2234.81,-9435.21
    .fp Lakeshire >>Hae flight path: Lakeshire
    .target Ariena Stormfeather
step
    .goto 1433/0,-2063.32,-9209.19
    >>Puhu: |cRXP_FRIENDLY_Chef Breanna|r
    .accept 92 >>Ota: Redridge Goulash
    .target Chef Breanna
step
    .goto 1433/0,-2243.06,-9259.43
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 1618 >>Palauta: Gearing Redridge
    .isOnQuest 1618
    .target Verner Osgood
step
    .goto 1433/0,-2147.98,-9216.43
    >>Puhu: |cRXP_FRIENDLY_Darcy|r
    .accept 129 >>Ota: A Free Lunch
    .target Darcy
step
    .goto 1433/0,-2269.55,-9278.69
    >>Puhu: |cRXP_FRIENDLY_Foreman Oslow|r
    .accept 125 >>Ota: The Lost Tools
    .target Foreman Oslow
step
    .goto 1433/0,-2471.43,-9367.01
    >>Kerää |cRXP_LOOT_Oslow's Toolbox|r (|cRXP_PICK_Sunken Chest|r)
    .complete 125,1
step
    .goto 1433/0,-2206.59,-9351.08
    >>Puhu: |cRXP_FRIENDLY_Shawn|r
    .accept 3741 >>Ota: Hilary's Necklace
    .target Shawn
step
    .goto 1433/0,-2236.98,-9356.87
    >>Kerää |cRXP_LOOT_Hilary's Necklace|r (|cRXP_PICK_Glinting Mud|r)
    .complete 3741,1
step
    .goto 1433/0,-2204.42,-9351.08
    >>Puhu: |cRXP_FRIENDLY_Hilary|r
    .turnin 3741 >>Palauta: Hilary's Necklace
    .target Hilary
step
    .goto 1433/0,-1954.78,-9375.70
    >>Kerää |cRXP_LOOT_Great Goretusk Snout|r (|cRXP_ENEMY_Great Goretusk|r, |cRXP_ENEMY_Bellygrub|r)
    .complete 92,1
    .mob Great Goretusk
    .mob Bellygrub
step
    .goto 1433/0,-1907.02,-9607.36
    >>Puhu: |cRXP_FRIENDLY_Guard Parker|r
    .turnin 129 >>Palauta: A Free Lunch
    .accept 130 >>Ota: Visit the Herbalist
    .accept 244 >>Ota: Encroaching Gnolls
    .target Guard Parker
step
    .goto 1433/0,-2236.98,-9443.75
    >>Puhu: |cRXP_FRIENDLY_Deputy Feldon|r
    .turnin 244 >>Palauta: Encroaching Gnolls
    .accept 246 >>Ota: Assessing the Threat
    .accept 98407 >>Ota: Show of Force
    .target Deputy Feldon
step
    .goto 1433/0,-2045.95,-9245.39
    >>Puhu: |cRXP_FRIENDLY_Martie Jainrose|r
    .turnin 130 >>Palauta: Visit the Herbalist
    .accept 131 >>Ota: Delivering Daffodils
    .target Martie Jainrose
step
    .goto 1433/0,-2088.28,-9173.28
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Henry Chapal)
    .target Henry Chapal
step
    .goto 1433/0,-2157.10,-9223.96
    .vendor >>Osta vettä (Melon Juice) ja ruokaa, noin 20+20
    .target Innkeeper Brianna
step
    .goto 1433/0,-2269.55,-9278.69
    >>Puhu: |cRXP_FRIENDLY_Foreman Oslow|r
    .turnin 125 >>Palauta: The Lost Tools
    .target Foreman Oslow
step
    .goto 1433/0,-2632.08,-9170.09
    >>Kerää |cRXP_LOOT_Crisp Spider Meat|r (|cRXP_ENEMY_Greater Tarantula|r, |cRXP_ENEMY_Tarantula|r)
    >>Kerää |cRXP_LOOT_Tough Condor Meat|r (|cRXP_ENEMY_Dire Condor|r)
    .complete 92,3
    .complete 92,2
    .mob Greater Tarantula
    .mob Tarantula
    .mob Dire Condor
step
    .goto 1433/0,-2147.98,-9216.43
    >>Puhu: |cRXP_FRIENDLY_Darcy|r
    .turnin 131 >>Palauta: Delivering Daffodils
    .target Darcy
step
    .goto 1433/0,-2063.32,-9209.19
    >>Puhu: |cRXP_FRIENDLY_Chef Breanna|r
    .turnin 92 >>Palauta: Redridge Goulash
    .target Chef Breanna
step
    .goto 1433/0,-1909.19,-9436.51
    >>Tapa |cRXP_ENEMY_Redridge Mongrel|r
    >>Kerää |cRXP_LOOT_Spiked Collar|r (|cRXP_ENEMY_Redridge Thrasher|r)
    .complete 246,1
    .complete 98407,1
    .mob Redridge Mongrel
    .mob Redridge Thrasher
step
    .goto 1433/0,-2184.88,-9724.65
    >>Tapa |cRXP_ENEMY_Redridge Poacher|r
    .complete 246,2
    .mob Redridge Poacher
step
    .goto 1433/0,-2236.98,-9443.75
    >>Puhu: |cRXP_FRIENDLY_Deputy Feldon|r
    .turnin 98407 >>Palauta: Show of Force
    .turnin 246 >>Palauta: Assessing the Threat
    .target Deputy Feldon
step
    +|cRXP_WARN_Dungeon: The Deadmines|r (suositus taso 18+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Westfall) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1433/0,-2234.81,-9435.21
    .fly Sentinel Hill >>Lennä: Sentinel Hill
    .target Ariena Stormfeather
    .zoneskip Westfall
step
    .goto 1436/0,1046.17,-10508.33
    >>Puhu: |cRXP_FRIENDLY_Gryan Stoutmantle|r
    .accept 65 >>Ota: The Defias Brotherhood
    .target Gryan Stoutmantle
step
    .goto 1436/0,1037.42,-10628.27
    .fly Lakeshire >>Lennä: Lakeshire
    .target Thor
    .zoneskip Redridge Mountains
step
    .goto 1433/0,-2145.81,-9232.35
    >>Puhu: |cRXP_FRIENDLY_Wiley the Black|r
    .turnin 65 >>Palauta: The Defias Brotherhood
    .accept 132 >>Ota: The Defias Brotherhood
    .target Wiley the Black
step
    .goto 1433/0,-2234.81,-9435.21
    .fly Sentinel Hill >>Lennä: Sentinel Hill
    .target Ariena Stormfeather
    .zoneskip Westfall
step
    .goto 1436/0,1046.17,-10508.33
    >>Puhu: |cRXP_FRIENDLY_Gryan Stoutmantle|r
    .turnin 132 >>Palauta: The Defias Brotherhood
    .accept 135 >>Ota: The Defias Brotherhood
    .target Gryan Stoutmantle
step
    .hs >>Hearthstone: Innkeeper Allison
    .cooldown item,6948,>0
step
    .goto 1453/0,362.45,-8814.78
    >>Puhu: |cRXP_FRIENDLY_Master Mathias Shaw|r
    .turnin 135 >>Palauta: The Defias Brotherhood
    .accept 141 >>Ota: The Defias Brotherhood
    .target Master Mathias Shaw
step
    .goto 1453/0,356.72,-8816.63
    .vendor >>Myy harmaat roinat (Sloan McCoy)
    .target Sloan McCoy
step
    .goto 1453/0,647.41,-8350.28
    >>Puhu: |cRXP_FRIENDLY_Sprite Jumpsprocket|r
    .accept 92749 >>Ota: A Dynamite Plan
    .target Sprite Jumpsprocket
step
    .goto 1453/0,484.25,-8832.50
    .fly Sentinel Hill >>Lennä: Sentinel Hill
    .target Dungar Longdrink
    .zoneskip Westfall
step
    .goto 1436/0,1046.17,-10508.33
    >>Puhu: |cRXP_FRIENDLY_Gryan Stoutmantle|r
    .turnin 141 >>Palauta: The Defias Brotherhood
    .accept 142 >>Ota: The Defias Brotherhood
    .target Gryan Stoutmantle
step
    .goto 1436/0,1438.17,-11017.00
    >>Kerää |cRXP_LOOT_A Mysterious Message|r (|cRXP_ENEMY_Defias Messenger|r)
    .complete 142,1
    .mob Defias Messenger
step
    .goto 1436/0,1046.17,-10508.33
    >>Puhu: |cRXP_FRIENDLY_Gryan Stoutmantle|r
    .turnin 142 >>Palauta: The Defias Brotherhood
    .target Gryan Stoutmantle
step
    .goto 1436/0,1067.17,-10508.33
    >>Puhu: |cRXP_FRIENDLY_The Defias Traitor|r
    .accept 155 >>Ota: The Defias Brotherhood
    .target The Defias Traitor
step
    .goto 1436/0,1529.17,-11068.33
    >>Escort The Defias Traitor to discover where VanCleef is hiding
    .complete 155,1
step
    .goto 1436/0,1046.17,-10508.33
    >>Puhu: |cRXP_FRIENDLY_Gryan Stoutmantle|r
    .turnin 155 >>Palauta: The Defias Brotherhood
    .accept 166 >>Ota: The Defias Brotherhood
    .target Gryan Stoutmantle
step
    .goto 1436/0,1032.17,-10506.00
    >>Puhu: |cRXP_FRIENDLY_Scout Riell|r
    .accept 214 >>Ota: Red Silk Bandanas
    .target Scout Riell
step
    .goto 1436/0,1532.67,-11089.33
    >>Kerää |cRXP_LOOT_Red Silk Bandana|r (|cRXP_ENEMY_Defias Digger|r, |cRXP_ENEMY_Defias Worker|r)
    .complete 214,1
    .mob Defias Digger
    .mob Defias Worker
step
    .goto 1436/0,1032.17,-10506.00
    >>Puhu: |cRXP_FRIENDLY_Scout Riell|r
    .turnin 214 >>Palauta: Red Silk Bandanas
    .target Scout Riell
step
    .goto 1436/0,1529.17,-11073.00
    >>|cRXP_WARN_Mene dungeoniin: The Deadmines|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Head of VanCleef|r (|cRXP_ENEMY_Edwin VanCleef|r)
    >>Kerää |cRXP_LOOT_Gnoam Sprecklesprocket|r (|cRXP_ENEMY_Sneed's Shredder|r)
    >>Kerää |cRXP_LOOT_Rough Dynamite|r
    .complete 166,1
    .complete 2040,1
    .complete 92749,1
step
    .goto 1436/0,1046.17,-10508.33
    >>Puhu: |cRXP_FRIENDLY_Gryan Stoutmantle|r
    .turnin 166 >>Palauta: The Defias Brotherhood
    .target Gryan Stoutmantle
step
    .goto 1436/0,1037.42,-10628.27
    .fly Stormwind >>Lennä: Stormwind
    .target Thor
    .zoneskip Stormwind City
step
    .goto 1453/0,862.33,-8512.45
    .trainer >>Priest-trainer (taso 20): Mind Soothe, Devouring Plague Undead, Elunes Grace Night Elf, Fear Ward Dwarf, Feedback Human, Holy Fire, Flash Heal, Inner Fire r2, Renew r3 ...
    .target High Priestess Laurena
step
    .goto 1453/0,693.45,-8434.03
    .trainer >>|cRXP_WARN_Ammatti: Mining 125+|r. Opettele Expert Mining (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Gelman Stonehand|r
    .skill mining,<125,1
    .skill mining,225,1,1
    .target Gelman Stonehand
step
    .goto 1453/0,779.63,-8969.99
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 125+|r. Opettele Expert Herbalism (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Tannysa|r
    .skill herbalism,<125,1
    .skill herbalism,225,1,1
    .target Tannysa
step
    .goto 1453/0,469.48,-8716.43
    .trainer >>|cRXP_WARN_Ammatti: Skinning 125+|r. Opettele Expert Skinning (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Maris Granger|r
    .skill skinning,<125,1
    .skill skinning,225,1,1
    .target Maris Granger
step
    .goto 1453/0,755.83,-8993.04
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 125+|r. Opettele Expert Alchemy (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Lilyssia Nightbreeze|r
    .skill alchemy,<125,1
    .skill alchemy,225,1,1
    .target Lilyssia Nightbreeze
step
    .goto 1453/0,616.82,-8424.53
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 125+|r. Opettele Expert Blacksmithing (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Therum Deepforge|r
    .skill blacksmithing,<125,1
    .skill blacksmithing,225,1,1
    .target Therum Deepforge
step
    .goto 1453/0,803.78,-8858.33
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 125+|r. Opettele Expert Enchanting (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Lucan Cordell|r
    .skill enchanting,<125,1
    .skill enchanting,225,1,1
    .target Lucan Cordell
step
    .goto 1453/0,644.10,-8346.92
    .trainer >>|cRXP_WARN_Ammatti: Engineering 125+|r. Opettele Expert Engineering (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Lilliam Sparkspindle|r
    .skill engineering,<125,1
    .skill engineering,225,1,1
    .target Lilliam Sparkspindle
step
    .goto 1453/0,477.30,-8725.58
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 125+|r. Opettele Expert Leatherworking (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Simon Tanner|r
    .skill leatherworking,<125,1
    .skill leatherworking,225,1,1
    .target Simon Tanner
step
    .goto 1453/0,800.65,-8938.14
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 125+|r. Opettele Expert Tailoring (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Georgio Bolero|r
    .skill tailoring,<125,1
    .skill tailoring,225,1,1
    .target Georgio Bolero
step
    .goto 1453/0,647.41,-8350.28
    >>Puhu: |cRXP_FRIENDLY_Sprite Jumpsprocket|r
    .turnin 92749 >>Palauta: A Dynamite Plan
    .accept 92752 >>Ota: Explosive Consultation
    .target Sprite Jumpsprocket
step
    .goto 1453/0,692.58,-8387.58
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Kathrum Axehand)
    .target Kathrum Axehand
step
    .goto 1453/0,484.25,-8832.50
    .fly Sentinel Hill >>Lennä: Sentinel Hill
    .target Dungar Longdrink
    .zoneskip Westfall
step
    .goto 1436/0,1179.17,-10636.67
    >>Puhu: |cRXP_FRIENDLY_Alba Fairmoon|r
    .turnin 92752 >>Palauta: Explosive Consultation
    .accept 92753 >>Ota: Destruction in Deadmines
    .target Alba Fairmoon
step
    .goto 1436/0,1529.17,-11073.00
    >>|cRXP_WARN_Mene dungeoniin: The Deadmines|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Tapa |cRXP_ENEMY_[DNT] Kill Credit: Place Explosives|r
    .complete 92753,1
step
    .goto 1436/0,1662.17,-11353.00
    >>Puhu: |cRXP_FRIENDLY_Alba Fairmoon|r
    .turnin 92753 >>Palauta: Destruction in Deadmines
    .target Alba Fairmoon
step
    .goto 1436/0,1037.42,-10628.27
    .fly Ironforge >>Lennä: Ironforge
    .target Thor
    .zoneskip Ironforge
step
    +Matkusta: Dun Morogh. Ironforgen portista ulos Dun Moroghiin
step << Gnome
    .goto 1426/0,-906.67,-4612.55
    >>Puhu: |cRXP_FRIENDLY_High Priestess Mims|r
    .accept 94818 >>Ota: Contingency Plan
    .target High Priestess Mims
step
    .goto 1426/0,-906.67,-4612.55
    >>Suorita questin tavoite
step << Gnome
    .goto 1426/0,-906.67,-4612.55
    >>Puhu: |cRXP_FRIENDLY_High Priestess Mims|r
    .turnin 94818 >>Palauta: Contingency Plan
    .target High Priestess Mims
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Stormwind >>Lennä: Stormwind
    .target Gryth Thurden
    .zoneskip Stormwind City
step
    .goto 1453/0,802.04,-8513.38
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Shaina Fuller|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Shaina Fuller
step
    .goto 1453/0,364.71,-8610.91
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Stephen Ryback|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target Stephen Ryback
step
    .goto 1453/0,767.47,-8802.61
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Arnold Leland|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Arnold Leland
step
    .goto 1453/0,693.45,-8434.03
    .trainer >>|cRXP_WARN_Ammatti: Mining 50+|r. Opettele Journeyman Mining (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Gelman Stonehand|r
    .skill mining,<50,1
    .skill mining,150,1,1
    .target Gelman Stonehand
step
    .goto 1453/0,1175.61,-8721.07
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Shylamiir|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Shylamiir
step
    .goto 1453/0,469.48,-8716.43
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Maris Granger|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Maris Granger
step
    .goto 1453/0,759.30,-8987.95
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Tel'Athir|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Tel'Athir
step
    .goto 1453/0,616.82,-8424.53
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Therum Deepforge|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Therum Deepforge
step
    .goto 1453/0,801.52,-8849.87
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Betty Quin|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Betty Quin
step
    .goto 1453/0,647.75,-8349.82
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Sprite Jumpsprocket|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Sprite Jumpsprocket
step
    .goto 1453/0,477.30,-8725.58
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Simon Tanner|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Simon Tanner
step
    .goto 1453/0,800.65,-8938.14
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Georgio Bolero|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Georgio Bolero
step << Human
    .goto 1453/0,862.86,-8512.45
    >>Puhu: |cRXP_FRIENDLY_High Priestess Laurena|r
    .accept 5676 >>Ota: Arcane Feedback
    .target High Priestess Laurena
step
    .goto 1453/0,862.86,-8512.45
    >>Suorita questin tavoite
step << Human
    .goto 1453/0,862.86,-8512.45
    >>Puhu: |cRXP_FRIENDLY_High Priestess Laurena|r
    .turnin 5676 >>Palauta: Arcane Feedback
    .target High Priestess Laurena
step << NightElf
    .goto 1453/0,862.86,-8512.45
    >>Puhu: |cRXP_FRIENDLY_High Priestess Laurena|r
    .accept 5673 >>Ota: Elune's Grace
    .target High Priestess Laurena
step
    .zone Darnassus >>Matkusta: Darnassus. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
step
    .goto 1457/1,2256.80,10081.50
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 1582 >>Palauta: Moonglow Vest
    .isOnQuest 1582
    .target Lotherias
step << NightElf
    .goto 1457/1,2520.32,9665.26
    >>Puhu: |cRXP_FRIENDLY_Priestess Alathea|r
    .turnin 5673 >>Palauta: Elune's Grace
    .target Priestess Alathea
step << Dwarf
    .goto 1457/1,2520.32,9665.26
    >>Puhu: |cRXP_FRIENDLY_Priestess Alathea|r
    .accept 5647 >>Ota: A Lack of Fear
    .target Priestess Alathea
step
    .zone Ironforge >>Matkusta: Ironforge. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
step << Dwarf
    .goto 1455/0,-908.88,-4612.50
    >>Puhu: |cRXP_FRIENDLY_High Priest Rohan|r
    .turnin 5647 >>Palauta: A Lack of Fear
    .target High Priest Rohan
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fp Auberdine >>Hae flight path: Auberdine
    .target Caylais Moonfeather
step
    .goto 1439/1,472.97,6557.85
    >>|cRXP_WARN_Ammattitehtävä (Cooking 10+)|r: puhu |cRXP_FRIENDLY_Alanndarian Nightsong|r
    .accept 2178 >>Ota: Easy Strider Living
    >>Tavoite: Bring back 5 Strider Meat to Alanndarian Nightsong in Auberdine.
    .skill cooking,<10,1
    .target Alanndarian Nightsong
step
    .goto 1439/1,446.12,6534.27
    >>Puhu: |cRXP_FRIENDLY_Gorbold Steelhand|r
    .turnin 97894 >>Palauta: Business in Auberdine
    .accept 982 >>Ota: Deep Ocean, Vast Sea
    .target Gorbold Steelhand
step
    .goto 1439/1,491.97,6582.30
    >>Puhu: |cRXP_FRIENDLY_Thundris Windweaver|r
    .accept 954 >>Ota: Bashal'Aran
    .accept 958 >>Ota: Tools of the Highborne
    .accept 97914 >>Ota: Expanding Horizons
    .target Thundris Windweaver
step
    .goto 1439/1,520.13,6406.32
    >>|cRXP_WARN_Ammattitehtävä (Fishing 30+)|r: puhu |cRXP_FRIENDLY_Wizbang Cranktoggle|r
    .accept 1579 >>Ota: Gaffer Jacks
    >>Tavoite: Bring 8 Gaffer Jacks to Wizbang Cranktoggle in Auberdine.
    .skill fishing,<30,1
    .target Wizbang Cranktoggle
step
    .goto 1439/1,472.32,6438.20
    >>Puhu: |cRXP_FRIENDLY_Sentinel Glynda Nal'Shea|r
    .accept 4811 >>Ota: The Red Crystal
    .target Sentinel Glynda Nal'Shea
step
    .goto 1439/1,498.52,6429.47
    >>Puhu: |cRXP_FRIENDLY_Barithras Moonshade|r
    .accept 947 >>Ota: Cave Mushrooms
    .target Barithras Moonshade
step
    .goto 1439/1,505.07,6403.27
    >>Klikkaa: |cRXP_PICK_WANTED: Murkdeep!|r
    .accept 4740 >>Ota: WANTED: Murkdeep!
step
    .goto 1439/1,515.55,6406.32
    .home >>Aseta Hearthstone tähän (Innkeeper Shaussiy)
    .target Innkeeper Shaussiy
step
    .goto 1439/1,505.07,6403.27
    >>Klikkaa: |cRXP_PICK_WANTED: Murkdeep!|r
    .accept 98025 >>Ota: WANTED: Jai'vhanel
step
    .goto 1439/1,577.12,6372.70
    >>Puhu: |cRXP_FRIENDLY_Gubber Blump|r
    .accept 1138 >>Ota: Fruit of the Sea
    .target Gubber Blump
step
    .goto 1439/1,544.37,6342.13
    >>Puhu: |cRXP_FRIENDLY_Gwennyth Bly'Leggonde|r
    .accept 3524 >>Ota: Washed Ashore
    .target Gwennyth Bly'Leggonde
step
    .goto 1439/1,603.32,6425.10
    >>Puhu: |cRXP_FRIENDLY_Cerellean Whiteclaw|r
    .accept 963 >>Ota: For Love Eternal
    .target Cerellean Whiteclaw
step
    .goto 1439/1,400.27,6438.20
    >>Puhu: |cRXP_FRIENDLY_Tharnariun Treetender|r
    .accept 2118 >>Ota: Plagued Lands
    .target Tharnariun Treetender
step
    .goto 1439/1,387.17,6433.83
    >>Puhu: |cRXP_FRIENDLY_Sentinel Elissa Starbreeze|r
    .accept 965 >>Ota: The Tower of Althalaxx
    .target Sentinel Elissa Starbreeze
step
    .goto 1439/1,360.97,6433.83
    >>Puhu: |cRXP_FRIENDLY_Terenthis|r
    .accept 984 >>Ota: How Big a Threat?
    .target Terenthis
step
    .goto 1439/1,557.47,6110.70
    >>Kerää |cRXP_LOOT_Sea Creature Bones|r (|cRXP_PICK_Beached Sea Creature|r)
    .complete 3524,1
step
    .goto 1439/1,544.37,6342.13
    >>Puhu: |cRXP_FRIENDLY_Gwennyth Bly'Leggonde|r
    .turnin 3524 >>Palauta: Washed Ashore
    .accept 4681 >>Ota: Washed Ashore
    .target Gwennyth Bly'Leggonde
step
    .goto 1439/1,858.77,6311.57
    >>Kerää |cRXP_LOOT_Sea Turtle Remains|r (|cRXP_PICK_Skeletal Sea Turtle|r)
    .complete 4681,1
step
    .goto 1439/1,544.37,6342.13
    >>Puhu: |cRXP_FRIENDLY_Gwennyth Bly'Leggonde|r
    .turnin 4681 >>Palauta: Washed Ashore
    .target Gwennyth Bly'Leggonde
step
    .goto 1439/1,197.22,6957.83
    >>Klikkaa: |cRXP_PICK_Beached Sea Creature|r
    .accept 4723 >>Ota: Beached Sea Creature
step
    .goto 1439/1,13.82,6892.33
    >>Tapa |cRXP_ENEMY_Rabid Thistle Bear|r
    .complete 2118,1
    .mob Rabid Thistle Bear
step
    .goto 1439/1,520.13,6406.32
    >>|cRXP_WARN_Ammattitehtävä (Fishing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 1579 >>Palauta: Gaffer Jacks
    .isOnQuest 1579
    .target Wizbang Cranktoggle
step
    .goto 1439/1,520.13,6406.32
    >>|cRXP_WARN_Ammattitehtävä (Fishing 30+)|r: puhu |cRXP_FRIENDLY_Wizbang Cranktoggle|r
    .accept 1580 >>Ota: Electropellers
    >>Tavoite: Bring 12 Electropellers to Wizbang Cranktoggle in Auberdine.
    .skill fishing,<30,1
    .target Wizbang Cranktoggle
step
    .goto 1439/1,400.27,6438.20
    >>Puhu: |cRXP_FRIENDLY_Tharnariun Treetender|r
    .turnin 2118 >>Palauta: Plagued Lands
    .accept 2138 >>Ota: Cleansing of the Infected
    .target Tharnariun Treetender
step
    .goto 1439/1,511.62,5617.27
    >>Klikkaa: |cRXP_PICK_Beached Sea Turtle|r
    .accept 4722 >>Ota: Beached Sea Turtle
step
    .goto 1439/1,387.17,5647.83
    >>Tapa |cRXP_ENEMY_Rabid Thistle Bear|r
    >>Kerää |cRXP_LOOT_Anaya's Pendant|r (|cRXP_ENEMY_Anaya Dawnrunner|r)
    >>Kerää |cRXP_LOOT_Highborne Relic|r (|cRXP_ENEMY_Writhing Highborne|r, |cRXP_ENEMY_Wailing Highborne|r, |cRXP_ENEMY_Cursed Highborne|r)
    .complete 2138,1
    .complete 963,1
    .complete 958,1
    .mob Rabid Thistle Bear
    .mob Anaya Dawnrunner
    .mob Writhing Highborne
    .mob Wailing Highborne
step
    .goto 1439/1,46.57,5665.30
    >>Kerää |cRXP_LOOT_Feather of Jai'vhanel|r (|cRXP_ENEMY_Jai'vhanel|r)
    .complete 98025,1
    .mob Jai'vhanel
step
    .goto 1439/1,583.67,5237.37
    >>Klikkaa: |cRXP_PICK_Beached Sea Creature|r
    .accept 4728 >>Ota: Beached Sea Creature
step
    .goto 1439/1,799.82,4805.07
    >>Klikkaa: |cRXP_PICK_Beached Sea Creature|r
    .accept 4730 >>Ota: Beached Sea Creature
step
    .goto 1439/1,865.32,4678.43
    >>Klikkaa: |cRXP_PICK_Beached Sea Turtle|r
    .accept 4731 >>Ota: Beached Sea Turtle
step
    .goto 1439/1,898.07,4595.47
    >>Klikkaa: |cRXP_PICK_Beached Sea Turtle|r
    .accept 4732 >>Ota: Beached Sea Turtle
step
    .goto 1439/1,891.52,4516.87
    >>Klikkaa: |cRXP_PICK_Beached Sea Creature|r
    .accept 4733 >>Ota: Beached Sea Creature
step
    .goto 1439/1,413.37,4521.23
    >>Puhu: |cRXP_FRIENDLY_Therylune|r
    .accept 945 >>Ota: Therylune's Escape
    .target Therylune
step
    .goto 1439/1,557.47,4992.83
    >>Tapa |cRXP_ENEMY_Murkdeep|r
    .complete 4740,1
    .mob Murkdeep
step
    .hs >>Hearthstone: Innkeeper Shaussiy
    .cooldown item,6948,>0
step
    .goto 1439/1,544.37,6342.13
    >>Puhu: |cRXP_FRIENDLY_Gwennyth Bly'Leggonde|r
    .turnin 4723 >>Palauta: Beached Sea Creature
    .target Gwennyth Bly'Leggonde
step
    .goto 1439/1,520.13,6406.32
    >>|cRXP_WARN_Ammattitehtävä (Fishing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 1580 >>Palauta: Electropellers
    .isOnQuest 1580
    .target Wizbang Cranktoggle
step
    .goto 1439/1,544.37,6342.13
    >>Puhu: |cRXP_FRIENDLY_Gwennyth Bly'Leggonde|r
    .turnin 4722 >>Palauta: Beached Sea Turtle
    .turnin 4728 >>Palauta: Beached Sea Creature
    .turnin 4730 >>Palauta: Beached Sea Creature
    .turnin 4731 >>Palauta: Beached Sea Turtle
    .turnin 4732 >>Palauta: Beached Sea Turtle
    .turnin 4733 >>Palauta: Beached Sea Creature
    .target Gwennyth Bly'Leggonde
step
    .goto 1439/1,472.97,6557.85
    >>|cRXP_WARN_Ammattitehtävä (Cooking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2178 >>Palauta: Easy Strider Living
    .isOnQuest 2178
    .target Alanndarian Nightsong
step
    .goto 1439/1,472.32,6438.20
    >>Puhu: |cRXP_FRIENDLY_Sentinel Glynda Nal'Shea|r
    .turnin 4740 >>Palauta: WANTED: Murkdeep!
    .turnin 98025 >>Palauta: WANTED: Jai'vhanel
    .target Sentinel Glynda Nal'Shea
step
    .goto 1439/1,400.27,6438.20
    >>Puhu: |cRXP_FRIENDLY_Tharnariun Treetender|r
    .turnin 2138 >>Palauta: Cleansing of the Infected
    .accept 2139 >>Ota: Tharnariun's Hope
    .target Tharnariun Treetender
step
    .goto 1439/1,439.57,7075.73
    >>Kerää |cRXP_LOOT_Silver Dawning's Lockbox|r (|cRXP_PICK_Silver Dawning's Lockbox|r)
    >>Kerää |cRXP_LOOT_Mist Veil's Lockbox|r (|cRXP_PICK_Mist Veil's Lockbox|r)
    .complete 982,1
    .complete 982,2
step
    .goto 1439/1,46.57,7433.80
    >>Klikkaa: |cRXP_PICK_Beached Sea Turtle|r
    .accept 4725 >>Ota: Beached Sea Turtle
step
    .goto 1439/1,-32.03,7460.00
    >>Kerää |cRXP_LOOT_Fine Crab Chunks|r (|cRXP_ENEMY_Reef Crawler|r, |cRXP_ENEMY_Encrusted Tide Crawler|r)
    .complete 1138,1
    .mob Reef Crawler
    .mob Encrusted Tide Crawler
step
    .goto 1439/1,-536.38,7542.97
    >>Klikkaa: |cRXP_PICK_Beached Sea Turtle|r
    .accept 4727 >>Ota: Beached Sea Turtle
step
    .goto 1439/1,-660.83,7246.03
    >>Puhu: |cRXP_FRIENDLY_Balthule Shadowstrike|r
    .turnin 965 >>Palauta: The Tower of Althalaxx
    .accept 966 >>Ota: The Tower of Althalaxx
    .target Balthule Shadowstrike
step
    .goto 1439/1,-745.98,7167.43
    >>Kerää |cRXP_LOOT_Worn Parchment|r (|cRXP_ENEMY_Dark Strand Fanatic|r)
    .complete 966,1
    .mob Dark Strand Fanatic
step
    .goto 1439/1,-660.83,7246.03
    >>Puhu: |cRXP_FRIENDLY_Balthule Shadowstrike|r
    .turnin 966 >>Palauta: The Tower of Althalaxx
    .accept 967 >>Ota: The Tower of Althalaxx
    .target Balthule Shadowstrike
step
    .goto 1439/1,-706.68,6809.37
    >>Kerää |cRXP_LOOT_Scaber Stalk|r (|cRXP_PICK_Scaber Stalk|r)
    >>Kerää |cRXP_LOOT_Death Cap|r (|cRXP_PICK_Death Cap|r)
    .complete 947,1
    .complete 947,2
step
    .goto 1439/1,-431.58,6660.90
    >>Tapa |cRXP_ENEMY_Den Mother|r
    >>Find a corrupt furbolg camp
    .complete 2139,1
    .complete 984,1
    .mob Den Mother
step
    .goto 1439/1,360.97,6433.83
    >>Puhu: |cRXP_FRIENDLY_Terenthis|r
    .turnin 984 >>Palauta: How Big a Threat?
    .accept 985 >>Ota: How Big a Threat?
    .accept 4761 >>Ota: Thundris Windweaver
    .target Terenthis
step
    .goto 1439/1,498.52,6429.47
    >>Puhu: |cRXP_FRIENDLY_Barithras Moonshade|r
    .turnin 947 >>Palauta: Cave Mushrooms
    .accept 948 >>Ota: Onu
    .target Barithras Moonshade
step
    .goto 1439/1,544.37,6342.13
    >>Puhu: |cRXP_FRIENDLY_Gwennyth Bly'Leggonde|r
    .turnin 4725 >>Palauta: Beached Sea Turtle
    .turnin 4727 >>Palauta: Beached Sea Turtle
    .target Gwennyth Bly'Leggonde
step
    .goto 1439/1,577.12,6372.70
    >>Puhu: |cRXP_FRIENDLY_Gubber Blump|r
    .turnin 1138 >>Palauta: Fruit of the Sea
    .target Gubber Blump
step
    .goto 1439/1,603.32,6425.10
    >>Puhu: |cRXP_FRIENDLY_Cerellean Whiteclaw|r
    .turnin 963 >>Palauta: For Love Eternal
    .target Cerellean Whiteclaw
step
    .goto 1439/1,491.97,6582.30
    >>Puhu: |cRXP_FRIENDLY_Thundris Windweaver|r
    .turnin 958 >>Palauta: Tools of the Highborne
    .turnin 4761 >>Palauta: Thundris Windweaver
    .accept 4762 >>Ota: The Cliffspring River
    .target Thundris Windweaver
step
    .goto 1439/1,446.12,6534.27
    >>Puhu: |cRXP_FRIENDLY_Gorbold Steelhand|r
    .turnin 982 >>Palauta: Deep Ocean, Vast Sea
    .target Gorbold Steelhand
step
    .goto 1439/1,367.52,6053.93
    >>Tapa |cRXP_ENEMY_Blackwood Pathfinder|r
    >>Tapa |cRXP_ENEMY_Blackwood Windtalker|r
    .complete 985,1
    .complete 985,2
    .mob Blackwood Pathfinder
    .mob Blackwood Windtalker
step
    .goto 1439/1,-149.93,6206.77
    >>Locate the large, red crystal on Darkshore's eastern mountain range
    >>Käytä / kerää: |cRXP_PICK_Mysterious Red Crystal|r
    .complete 4811,2
    .complete 4811,1
step
    .goto 1439/1,360.97,6433.83
    >>Puhu: |cRXP_FRIENDLY_Terenthis|r
    .turnin 985 >>Palauta: How Big a Threat?
    .target Terenthis
step
    .goto 1439/1,400.27,6438.20
    >>Puhu: |cRXP_FRIENDLY_Tharnariun Treetender|r
    .turnin 2139 >>Palauta: Tharnariun's Hope
    .target Tharnariun Treetender
step
    .goto 1439/1,472.32,6438.20
    >>Puhu: |cRXP_FRIENDLY_Sentinel Glynda Nal'Shea|r
    .turnin 4811 >>Palauta: The Red Crystal
    .accept 4812 >>Ota: As Water Cascades
    .target Sentinel Glynda Nal'Shea
step
    .goto 1439/1,510.31,6428.59
    .vendor >>Myy harmaat roinat (Allyndia)
    .target Allyndia
step
    .goto 1439/1,515.55,6406.32
    .vendor >>Osta vettä (Melon Juice) ja ruokaa, noin 20+20
    .target Innkeeper Shaussiy
step
    .goto 1439/1,465.77,6412.00
    >>Kerää |cRXP_LOOT_Moonwell Water Tube|r (|cRXP_PICK_Auberdine Moonwell|r)
    .complete 4812,1
step
    .goto 1439/1,-156.48,6206.77
    >>Klikkaa: |cRXP_PICK_Mysterious Red Crystal|r
    .turnin 4812 >>Palauta: As Water Cascades
    .accept 4813 >>Ota: The Fragments Within
step
    .goto 1439/1,-385.73,7215.47
    >>Kerää |cRXP_LOOT_Cliffspring River Sample|r (|cRXP_PICK_Cliffspring River Waterfall|r)
    .complete 4762,1
step
    .hs >>Hearthstone: Innkeeper Shaussiy
    .cooldown item,6948,>0
step
    .goto 1439/1,491.97,6582.30
    >>Puhu: |cRXP_FRIENDLY_Thundris Windweaver|r
    .turnin 4762 >>Palauta: The Cliffspring River
    .accept 4763 >>Ota: The Blackwood Corrupted
    .target Thundris Windweaver
step
    .goto 1439/1,40.02,6743.87
    >>Find the source of the strange blue aura in the ruins of Bashal'Aran.
    .complete 954,1
step
    .goto 1439/1,-497.08,6874.87
    >>Kerää |cRXP_LOOT_Talisman of Corruption|r (|cRXP_PICK_Xabraxxis' Demon Bag|r)
    .complete 4763,1
step
    .goto 1439/1,92.42,5001.57
    >>Puhu: |cRXP_FRIENDLY_Onu|r
    .turnin 948 >>Palauta: Onu
    .accept 944 >>Ota: The Master's Glaive
    .target Onu
step
    .goto 1439/1,419.92,4556.17
    >>Enter the Master's Glaive
    .complete 944,1
step
    .goto 1439/1,413.37,4569.27
    >>Klikkaa: |cRXP_PICK_Scrying Bowl|r
    .turnin 944 >>Palauta: The Master's Glaive
    .accept 949 >>Ota: The Twilight Camp
step
    .goto 1439/1,419.92,4578.00
    >>Klikkaa: |cRXP_PICK_Twilight Tome|r
    .turnin 949 >>Palauta: The Twilight Camp
    .accept 950 >>Ota: Return to Onu
    .accept 98042 >>Ota: It's All Fun and Games Until...
step
    .goto 1439/1,400.27,4551.80
    >>Kerää |cRXP_LOOT_Peerless Eye|r (|cRXP_ENEMY_Twilight Thug|r, |cRXP_ENEMY_Twilight Disciple|r)
    >>Escort Therylune away from the Master's Glaive
    .complete 98042,1
    .complete 945,1
    .mob Twilight Thug
    .mob Twilight Disciple
step
    .goto 1439/1,92.42,5001.57
    >>Puhu: |cRXP_FRIENDLY_Onu|r
    .turnin 950 >>Palauta: Return to Onu
    .target Onu
step
    .goto 1439/1,436.29,6542.56
    .trainer >>|cRXP_WARN_Ammatti: Mining 125+|r. Opettele Expert Mining (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Kurdram Stonehammer|r
    .skill mining,<125,1
    .skill mining,225,1,1
    .target Kurdram Stonehammer
step
    .goto 1439/1,472.32,6438.20
    >>Puhu: |cRXP_FRIENDLY_Sentinel Glynda Nal'Shea|r
    .turnin 4813 >>Palauta: The Fragments Within
    .target Sentinel Glynda Nal'Shea
step
    .goto 1439/1,491.97,6582.30
    >>Puhu: |cRXP_FRIENDLY_Thundris Windweaver|r
    .turnin 4763 >>Palauta: The Blackwood Corrupted
    .turnin 98042 >>Palauta: It's All Fun and Games Until...
    .target Thundris Windweaver
step
    .goto 1439/1,46.57,6748.23
    >>Puhu: |cRXP_FRIENDLY_Asterion|r
    .turnin 954 >>Palauta: Bashal'Aran
    .target Asterion
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 22-26 Darkshore, Redridge, Wetlands + RoL (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 26-30 Duskwood, Darkshore, Westfall (Priest)

step
    .goto 1439/1,46.57,6748.23
    >>Puhu: |cRXP_FRIENDLY_Asterion|r
    .accept 955 >>Ota: Bashal'Aran
    .target Asterion
step
    .goto 1439/1,7.27,6752.60
    >>Kerää |cRXP_LOOT_Grell Earring|r (|cRXP_ENEMY_Wild Grell|r, |cRXP_ENEMY_Vile Sprite|r)
    .complete 955,1
    .mob Wild Grell
    .mob Vile Sprite
step
    .goto 1439/1,46.57,6748.23
    >>Puhu: |cRXP_FRIENDLY_Asterion|r
    .turnin 955 >>Palauta: Bashal'Aran
    .accept 956 >>Ota: Bashal'Aran
    .target Asterion
step
    .goto 1439/1,-117.18,6682.73
    >>Kerää |cRXP_LOOT_Ancient Moonstone Seal|r (|cRXP_ENEMY_Deth'ryll Satyr|r)
    .complete 956,1
    .mob Deth'ryll Satyr
step
    .goto 1439/1,46.57,6748.23
    >>Puhu: |cRXP_FRIENDLY_Asterion|r
    .turnin 956 >>Palauta: Bashal'Aran
    .accept 957 >>Ota: Bashal'Aran
    .target Asterion
step
    .goto 1439/1,164.47,5634.73
    >>Käytä / kerää: |cRXP_PICK_Ancient Flame|r
    .complete 957,1
step
    .goto 1439/1,46.57,6748.23
    >>Puhu: |cRXP_FRIENDLY_Asterion|r
    .turnin 957 >>Palauta: Bashal'Aran
    .target Asterion
step
    .zone Teldrassil >>Matkusta: Teldrassil. Auberdinen laiturilta laiva Rut'theran Villageen (Teldrassil)
step
    .goto 1438/1,841.05,8640.45
    .fp Rut'theran Village >>Hae flight path: Rut'theran Village
    .target Vesprystus
step
    .zone Darnassus >>Matkusta: Darnassus. Rut'theran Villagen portaalista Darnassukseen
step
    .goto 1457/1,2520.11,9665.26
    .trainer >>Priest-trainer (taso 22): Mind Soothe 2lvl, Mind Blast r3, Heal r2, Smite r4 Nopenope, Mind Vision, Shackle Undead 2lvl
    .target Priestess Alathea
step
    .goto 1457/1,2335.85,9699.63
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Caynrus)
    .target Caynrus
step
    .zone Redridge Mountains >>Matkusta: Redridge Mountains. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Elwynnin itäpäästä Three Corners -risteyksen kautta koilliseen Redridge Mountainsiin. Lakeshire on järven länsirannalla
step
    .goto 1433/0,-2158.62,-9234.53
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Kimberly Hiett)
    .target Kimberly Hiett
step
    .goto 1433/0,-2157.10,-9223.96
    .home >>Aseta Hearthstone tähän (Innkeeper Brianna)
    .target Innkeeper Brianna
step
    .goto 1433/0,-2297.77,-9284.48
    >>Puhu: |cRXP_FRIENDLY_Marshal Marris|r
    .accept 20 >>Ota: Blackrock Menace
    .accept 98387 >>Ota: Blackrock Blockade
    .target Marshal Marris
step
    .goto 1433/0,-2156.66,-9315.32
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Matthew Hooper|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Matthew Hooper
step
    .goto 1433/0,-2269.55,-9278.69
    >>Puhu: |cRXP_FRIENDLY_Foreman Oslow|r
    .accept 89 >>Ota: The Everstill Bridge
    .target Foreman Oslow
step
    .goto 1433/0,-2065.27,-9204.41
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Crystal Boughman|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target Crystal Boughman
step
    .goto 1433/0,-2171.86,-9261.31
    >>Puhu: |cRXP_FRIENDLY_Dockmaster Baren|r
    .accept 127 >>Ota: Selling Fish
    .accept 150 >>Ota: Murloc Poachers
    .target Dockmaster Baren
step
    .goto 1433/0,-2419.33,-9322.12
    >>Kerää |cRXP_LOOT_Spotted Sunfish|r (|cRXP_ENEMY_Murloc Flesheater|r, |cRXP_ENEMY_Murloc Minor Tidecaller|r, |cRXP_ENEMY_Murloc Tidecaller|r)
    >>Kerää |cRXP_LOOT_Murloc Fin|r (|cRXP_ENEMY_Murloc Flesheater|r, |cRXP_ENEMY_Murloc Minor Tidecaller|r, |cRXP_ENEMY_Murloc Tidecaller|r)
    .complete 127,1
    .complete 150,1
    .mob Murloc Flesheater
    .mob Murloc Minor Tidecaller
    .mob Murloc Tidecaller
step
    .goto 1433/0,-2171.86,-9261.31
    >>Puhu: |cRXP_FRIENDLY_Dockmaster Baren|r
    .turnin 127 >>Palauta: Selling Fish
    .turnin 150 >>Palauta: Murloc Poachers
    .target Dockmaster Baren
step
    .goto 1433/0,-2093.71,-9047.02
    >>Kerää |cRXP_LOOT_Iron Pike|r (|cRXP_ENEMY_Redridge Basher|r, |cRXP_ENEMY_Redridge Mystic|r, |cRXP_ENEMY_Redridge Brute|r)
    >>Kerää |cRXP_LOOT_Iron Rivet|r (|cRXP_ENEMY_Redridge Basher|r, |cRXP_ENEMY_Redridge Mystic|r, |cRXP_ENEMY_Redridge Brute|r)
    .complete 89,1
    .complete 89,2
    .mob Redridge Basher
    .mob Redridge Mystic
    .mob Redridge Brute
step
    .goto 1433/0,-2269.55,-9278.69
    >>Puhu: |cRXP_FRIENDLY_Foreman Oslow|r
    .turnin 89 >>Palauta: The Everstill Bridge
    .accept 98386 >>Ota: Alther's Mill
    .target Foreman Oslow
step
    .goto 1433/0,-2632.08,-9170.09
    >>Tapa |cRXP_ENEMY_Greater Tarantula|r
    >>Käytä / kerää: |cRXP_PICK_Tarantula Egg|r
    .complete 98386,1
    .complete 98386,2
    .mob Greater Tarantula
step
    .goto 1433/0,-2851.33,-9207.74
    >>Kerää |cRXP_LOOT_Battleworn Axe|r (|cRXP_ENEMY_Blackrock Outrunner|r, |cRXP_ENEMY_Blackrock Grunt|r, |cRXP_ENEMY_Blackrock Summoner|r)
    .complete 20,1
    .mob Blackrock Outrunner
    .mob Blackrock Grunt
    .mob Blackrock Summoner
step
    .goto 1433/0,-3096.63,-9675.42
    >>Kerää |cRXP_LOOT_Stolen Weapon|r (|cRXP_PICK_Weapon Rack|r, |cRXP_PICK_Stolen Weapon|r)
    >>Kerää |cRXP_LOOT_Blackrock Supplies|r (|cRXP_PICK_Blackrock Supplies|r, |cRXP_PICK_Water Barrel|r, |cRXP_PICK_Meat Haunch|r)
    .complete 98387,1
    .complete 98387,2
step
    .hs >>Hearthstone: Innkeeper Brianna
    .cooldown item,6948,>0
step
    .goto 1433/0,-2269.55,-9278.69
    >>Puhu: |cRXP_FRIENDLY_Foreman Oslow|r
    .turnin 98386 >>Palauta: Alther's Mill
    .target Foreman Oslow
step
    .goto 1433/0,-2297.77,-9284.48
    >>Puhu: |cRXP_FRIENDLY_Marshal Marris|r
    .turnin 20 >>Palauta: Blackrock Menace
    .turnin 98387 >>Palauta: Blackrock Blockade
    .target Marshal Marris
step
    .goto 1433/0,-2297.77,-9284.48
    >>Puhu: |cRXP_FRIENDLY_Marshal Marris|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 19 >>Ota: Tharil'zun
    .accept 115 >>Ota: Shadow Magic
    .target Marshal Marris
step
    .goto 1433/0,-3053.22,-9381.49
    >>Kerää |cRXP_LOOT_Midnight Orb|r (|cRXP_ENEMY_Blackrock Shadowcaster (elite, ryhmä)|r)
    >>Kerää |cRXP_LOOT_Tharil'zun's Head|r (|cRXP_ENEMY_Tharil'zun (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 19,115
    .complete 115,1
    .complete 19,1
step
    .goto 1433/0,-2297.77,-9284.48
    >>Puhu: |cRXP_FRIENDLY_Marshal Marris|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 19,115
    .turnin 19 >>Palauta: Tharil'zun
    .turnin 115 >>Palauta: Shadow Magic
    .target Marshal Marris
step
    +|cRXP_WARN_Dungeon: Ruins of Lordaeron|r (suositus taso 19+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Undercity) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1433/0,-2234.81,-9435.21
    .fly Ironforge >>Lennä: Ironforge
    .target Ariena Stormfeather
    .zoneskip Ironforge
step
    .zone Undercity >>Matkusta: Undercity. Ruins of Lordaeronin sisäänkäynti on Undercityssä: Southshoresta pohjoiseen Hillsbradin ja Silverpinen läpi Tirisfaliin ja Undercityyn. Undercityssä sinut merkitään PvP-tilaan
step
    .goto 1458/0,178.51,1805.17
    >>Dungeonissa: looti |cRXP_LOOT_Blood-Stained Parchment|r aloittaa questin
    .accept 92415 >>Ota: Remember That I Love You
step
    .goto 1458/0,178.51,1805.17
    >>Dungeonissa: looti |cRXP_LOOT_Crest of Lordaeron|r aloittaa questin
    .accept 95189 >>Ota: Crest of Lordaeron
step
    .goto 1458/0,178.51,1805.17
    >>Dungeonissa: looti |cRXP_LOOT_Bloodied Insignia|r aloittaa questin
    .accept 95195 >>Ota: Bloodied Insignia
step
    .zone Wetlands >>Matkusta: Wetlands. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-2721.96,-3261.44
    >>Puhu: |cRXP_FRIENDLY_Rethiel the Greenwarden|r
    .accept 276 >>Ota: Tramping Paws
    .target Rethiel the Greenwarden
step
    .goto 1437/0,-2453.16,-3233.88
    >>Puhu: |cRXP_FRIENDLY_Einar Stonegrip|r
    .accept 469 >>Ota: Daily Delivery
    .target Einar Stonegrip
step
    .goto 1437/0,-2937.00,-3989.09
    >>Tapa |cRXP_ENEMY_Mosshide Gnoll|r
    .complete 276,1
    .mob Mosshide Gnoll
step
    .goto 1437/0,-2916.32,-3721.74
    >>Tapa |cRXP_ENEMY_Mosshide Mongrel|r
    .complete 276,2
    .mob Mosshide Mongrel
step
    .goto 1437/0,-2721.96,-3261.44
    >>Puhu: |cRXP_FRIENDLY_Rethiel the Greenwarden|r
    .turnin 276 >>Palauta: Tramping Paws
    .target Rethiel the Greenwarden
step
    .goto 1437/0,-782.03,-3793.12
    .fp Menethil Harbor >>Hae flight path: Menethil Harbor
    .target Shellei Brondir
step
    .goto 1437/0,-837.45,-3840.25
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Fremal Doohickey|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Fremal Doohickey
step
    .goto 1437/0,-881.70,-3768.59
    >>Puhu: |cRXP_FRIENDLY_Caitlin Grassman|r
    .accept 98282 >>Ota: Alchemical Hazards
    .target Caitlin Grassman
step
    .goto 1437/0,-720.00,-3687.01
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Telurinon Moonshadow|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Telurinon Moonshadow
step
    .goto 1437/0,-720.00,-3687.01
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 125+|r. Opettele Expert Herbalism (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Telurinon Moonshadow|r
    .skill herbalism,<125,1
    .skill herbalism,225,1,1
    .target Telurinon Moonshadow
step
    .goto 1437/0,-807.26,-3716.22
    >>Puhu: |cRXP_FRIENDLY_Valstag Ironjaw|r
    .accept 98197 >>Ota: Spoils of War
    .target Valstag Ironjaw
step
    .goto 1437/0,-732.82,-3763.08
    >>Puhu: |cRXP_FRIENDLY_Karl Boran|r
    .accept 279 >>Ota: Claws from the Deep
    .target Karl Boran
step
    .goto 1437/0,-629.44,-3757.57
    >>Kerää |cRXP_LOOT_Khaz Modan Timber|r (|cRXP_PICK_Khaz Modan Timber|r)
    >>Kerää |cRXP_LOOT_Khaz Modan Iron|r (|cRXP_PICK_Khaz Modan Iron|r)
    .complete 98197,1
    .complete 98197,2
step
    .goto 1437/0,-745.23,-3683.15
    >>Puhu: |cRXP_FRIENDLY_James Halloran|r
    .turnin 469 >>Palauta: Daily Delivery
    .target James Halloran
step
    .goto 1437/0,-881.70,-3283.49
    >>Tapa |cRXP_ENEMY_Bluegill Murloc|r
    >>Kerää |cRXP_LOOT_Gobbler's Head|r (|cRXP_ENEMY_Gobbler|r)
    .complete 279,1
    .complete 279,2
    .mob Bluegill Murloc
    .mob Gobbler
step
    .goto 1437/0,-2312.55,-3856.79
    >>Kerää |cRXP_LOOT_Unruptured Stalker Gland|r (|cRXP_ENEMY_Leech Stalker|r, |cRXP_ENEMY_Cave Stalker|r)
    .complete 98282,1
    .mob Leech Stalker
    .mob Cave Stalker
step
    .goto 1437/0,-866.81,-3797.81
    .vendor >>Myy harmaat roinat (Brahnmar)
    .target Brahnmar
step
    .goto 1437/0,-832.07,-3827.85
    .vendor >>Osta vettä (Melon Juice) ja ruokaa, noin 20+20
    .target Innkeeper Helbrek
step
    .goto 1437/0,-881.70,-3768.59
    >>Puhu: |cRXP_FRIENDLY_Caitlin Grassman|r
    .turnin 98282 >>Palauta: Alchemical Hazards
    .target Caitlin Grassman
step
    .goto 1437/0,-807.26,-3716.22
    >>Puhu: |cRXP_FRIENDLY_Valstag Ironjaw|r
    .turnin 98197 >>Palauta: Spoils of War
    .target Valstag Ironjaw
step
    .goto 1437/0,-732.82,-3763.08
    >>Puhu: |cRXP_FRIENDLY_Karl Boran|r
    .turnin 279 >>Palauta: Claws from the Deep
    .target Karl Boran
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,436.29,6542.56
    .trainer >>|cRXP_WARN_Ammatti: Mining 50+|r. Opettele Journeyman Mining (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Kurdram Stonehammer|r
    .skill mining,<50,1
    .skill mining,150,1,1
    .target Kurdram Stonehammer
step
    .goto 1439/1,440.22,6546.06
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Delfrum Flintbeard|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Delfrum Flintbeard
step
    .goto 1439/1,433.02,6537.76
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Jenna Lemkenilli|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Jenna Lemkenilli
step
    .goto 1439/1,436.95,6563.52
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Grondal Moonbreeze|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Grondal Moonbreeze
step
    .goto 1439/1,491.97,6508.07
    >>Puhu: |cRXP_FRIENDLY_Archaeologist Hollee|r
    .accept 729 >>Ota: The Absent Minded Prospector
    .accept 98461 >>Ota: Unrequited Love
    .target Archaeologist Hollee
step
    .goto 1439/1,360.97,6433.83
    >>Puhu: |cRXP_FRIENDLY_Terenthis|r
    .accept 986 >>Ota: A Lost Master
    .target Terenthis
step
    .goto 1439/1,544.37,6342.13
    >>Puhu: |cRXP_FRIENDLY_Gwennyth Bly'Leggonde|r
    .accept 87760 >>Ota: Holy Diver
    .target Gwennyth Bly'Leggonde
step
    .goto 1439/1,92.42,5001.57
    >>Puhu: |cRXP_FRIENDLY_Onu|r
    .accept 951 >>Ota: Mathystra Relics
    .target Onu
step
    .goto 1439/1,85.87,4997.20
    >>Puhu: |cRXP_FRIENDLY_Arbal|r
    .accept 98013 >>Ota: Swelling Forces
    .target Arbal
step
    .goto 1439/1,33.47,4997.20
    >>Puhu: |cRXP_FRIENDLY_Kerlonian Evershade|r
    .accept 5321 >>Ota: The Sleeper Has Awakened
    .target Kerlonian Evershade
step
    .goto 1439/1,478.87,4669.70
    >>Kerää |cRXP_LOOT_Fine Moonstalker Pelt|r (|cRXP_ENEMY_Moonstalker Sire|r, |cRXP_ENEMY_Moonstalker Matriarch|r)
    .complete 986,1
    .mob Moonstalker Sire
    .mob Moonstalker Matriarch
step
    .goto 1439/1,603.32,4678.43
    >>Puhu: |cRXP_FRIENDLY_Prospector Remtravel|r
    .turnin 729 >>Palauta: The Absent Minded Prospector
    .accept 731 >>Ota: The Absent Minded Prospector
    .target Prospector Remtravel
step
    .goto 1439/1,603.32,4665.33
    >>Escort Prospector Remtravel
    .complete 731,1
step
    .goto 1439/1,360.97,6433.83
    >>Puhu: |cRXP_FRIENDLY_Terenthis|r
    .turnin 986 >>Palauta: A Lost Master
    .accept 993 >>Ota: A Lost Master
    .target Terenthis
step
    .goto 1439/1,491.97,6508.07
    >>Puhu: |cRXP_FRIENDLY_Archaeologist Hollee|r
    .turnin 731 >>Palauta: The Absent Minded Prospector
    .accept 741 >>Ota: The Absent Minded Prospector
    .target Archaeologist Hollee
step
    .goto 1439/1,-772.18,7350.83
    >>Kerää |cRXP_LOOT_Mathystra Relic|r (|cRXP_PICK_Mathystra Relic|r)
    >>Tapa |cRXP_ENEMY_Stormscale Sorceress|r
    >>Tapa |cRXP_ENEMY_Stormscale Myrmidon|r
    >>Tapa |cRXP_ENEMY_Stormscale Warrior|r
    .complete 951,1
    .complete 98013,2
    .complete 98013,1
    .complete 98013,3
    .mob Stormscale Sorceress
    .mob Stormscale Myrmidon
    .mob Stormscale Warrior
step
    .goto 1439/1,-772.18,7743.83
    >>Puhu: |cRXP_FRIENDLY_Gelkak Gyromast|r
    .accept 2098 >>Ota: Gyromast's Retrieval
    .target Gelkak Gyromast
step
    .goto 1439/1,-752.53,7787.50
    >>Kerää |cRXP_LOOT_Bottom of Gelkak's Key|r (|cRXP_ENEMY_Raging Reef Crawler|r, |cRXP_ENEMY_Encrusted Tide Crawler|r)
    .complete 2098,3
    .mob Raging Reef Crawler
    .mob Encrusted Tide Crawler
step
    .goto 1439/1,-339.88,7874.83
    >>Kerää |cRXP_LOOT_Rod of Deep Dominion|r (|cRXP_ENEMY_Stormscale Beastmistress|r)
    .complete 87760,1
    .mob Stormscale Beastmistress
step
    .goto 1439/1,406.82,7381.40
    >>Kerää |cRXP_LOOT_Middle of Gelkak's Key|r (|cRXP_ENEMY_Greymist Coastrunner|r, |cRXP_ENEMY_Greymist Seer|r, |cRXP_ENEMY_Greymist Tidehunter|r)
    .complete 2098,2
    .mob Greymist Coastrunner
    .mob Greymist Seer
    .mob Greymist Tidehunter
step
    .goto 1439/1,544.37,6342.13
    >>Puhu: |cRXP_FRIENDLY_Gwennyth Bly'Leggonde|r
    .turnin 87760 >>Palauta: Holy Diver
    .target Gwennyth Bly'Leggonde
step
    .goto 1439/1,92.42,5001.57
    >>Puhu: |cRXP_FRIENDLY_Onu|r
    .turnin 951 >>Palauta: Mathystra Relics
    .target Onu
step
    .goto 1439/1,85.87,4997.20
    >>Puhu: |cRXP_FRIENDLY_Arbal|r
    .turnin 98013 >>Palauta: Swelling Forces
    .target Arbal
step
    .goto 1439/1,-5.83,4608.57
    >>Puhu: |cRXP_FRIENDLY_Volcor|r
    .turnin 993 >>Palauta: A Lost Master
    .accept 994 >>Ota: Escape Through Force
    .target Volcor
step
    .goto 1439/1,190.67,4381.50
    >>Escort Kerlonian Evershade on the road south to his bag
    .complete 5321,1
step
    .goto 1439/1,262.72,4739.57
    >>Kerää |cRXP_LOOT_Top of Gelkak's Key|r (|cRXP_ENEMY_Giant Foreststrider|r)
    >>Help Volcor to the road
    .complete 2098,1
    .complete 994,1
    .mob Giant Foreststrider
step
    .goto 1439/1,360.97,6433.83
    >>Puhu: |cRXP_FRIENDLY_Terenthis|r
    .turnin 994 >>Palauta: Escape Through Force
    .target Terenthis
step
    .goto 1439/1,367.52,6433.83
    >>Puhu: |cRXP_FRIENDLY_Sentinel Selarin|r
    .accept 990 >>Ota: Trek to Ashenvale
    .target Sentinel Selarin
step
    .goto 1439/1,-772.18,7743.83
    >>Puhu: |cRXP_FRIENDLY_Gelkak Gyromast|r
    .turnin 2098 >>Palauta: Gyromast's Retrieval
    .target Gelkak Gyromast
step
    .goto 1439/1,-772.18,7743.83
    >>Puhu: |cRXP_FRIENDLY_Gelkak Gyromast|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 2078 >>Ota: Gyromast's Revenge
    .target Gelkak Gyromast
step
    .goto 1439/1,-713.23,7534.23
    >>Puhu: |cRXP_FRIENDLY_The Threshwackonator 4100 (elite, ryhmä)|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 2078
    .complete 2078,1
step
    .goto 1439/1,-772.18,7743.83
    >>Puhu: |cRXP_FRIENDLY_Gelkak Gyromast|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 2078
    .turnin 2078 >>Palauta: Gyromast's Revenge
    .target Gelkak Gyromast
step
    .goto 1439/1,561.40,6343.01
    .fly Rut'theran Village >>Lennä: Rut'theran Village
    .target Caylais Moonfeather
    .zoneskip Teldrassil
step
    .zone Darnassus >>Matkusta: Darnassus. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
step
    .goto 1457/1,2537.36,9654.40
    .trainer >>Priest-trainer (taso 24): Holy Fire r2, Power Word, Power Word Shield r4, Mana Burn
    .target Jandria
step
    .goto 1457/1,2259.55,10081.22
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Eladriel|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Eladriel
step
    .goto 1457/1,2259.55,10081.22
    .trainer >>|cRXP_WARN_Ammatti: Skinning 125+|r. Opettele Expert Skinning (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Eladriel|r
    .skill skinning,<125,1
    .skill skinning,225,1,1
    .target Eladriel
step
    .goto 1457/1,2357.55,10068.80
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Ainethil|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Ainethil
step
    .goto 1457/1,2357.55,10068.80
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 125+|r. Opettele Expert Alchemy (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Ainethil|r
    .skill alchemy,<125,1
    .skill alchemy,225,1,1
    .target Ainethil
step
    .goto 1457/1,2320.30,10145.72
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Taladan|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Taladan
step
    .goto 1457/1,2320.30,10145.72
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 125+|r. Opettele Expert Enchanting (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Taladan|r
    .skill enchanting,<125,1
    .skill enchanting,225,1,1
    .target Taladan
step
    .goto 1457/1,2256.48,10086.30
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Telonis|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Telonis
step
    .goto 1457/1,2256.48,10086.30
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 125+|r. Opettele Expert Leatherworking (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Telonis|r
    .skill leatherworking,<125,1
    .skill leatherworking,225,1,1
    .target Telonis
step
    .goto 1457/1,2267.27,10080.37
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 125+|r. Opettele Expert Tailoring (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Me'lynn|r
    .skill tailoring,<125,1
    .skill tailoring,225,1,1
    .target Me'lynn
step
    .goto 1457/1,2608.16,9641.97
    >>Puhu: |cRXP_FRIENDLY_Chief Archaeologist Greywhisker|r
    .turnin 741 >>Palauta: The Absent Minded Prospector
    .accept 942 >>Ota: The Absent Minded Prospector
    .target Chief Archaeologist Greywhisker
step
    .goto 1457/1,2335.85,9699.63
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Caynrus)
    .target Caynrus
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-836.21,-3812.69
    >>Puhu: |cRXP_FRIENDLY_Archaeologist Flagongut|r
    .turnin 942 >>Palauta: The Absent Minded Prospector
    .accept 943 >>Ota: The Absent Minded Prospector
    .target Archaeologist Flagongut
step
    .goto 1437/0,-1307.65,-3622.51
    >>Kerää |cRXP_LOOT_Stone of Relu|r (|cRXP_ENEMY_Mottled Raptor|r, |cRXP_ENEMY_Mottled Screecher|r, |cRXP_ENEMY_Mottled Scytheclaw|r)
    .complete 943,1
    .mob Mottled Raptor
    .mob Mottled Screecher
    .mob Mottled Scytheclaw
step
    .goto 1437/0,-1998.26,-3586.68
    >>Kerää |cRXP_LOOT_Flagongut's Fossil|r (|cRXP_PICK_Flagongut's Fossil|r)
    .complete 943,2
step
    .goto 1437/0,-836.21,-3812.69
    >>Puhu: |cRXP_FRIENDLY_Archaeologist Flagongut|r
    .turnin 943 >>Palauta: The Absent Minded Prospector
    .target Archaeologist Flagongut
step
    .zone Ashenvale >>Matkusta: Ashenvale. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Lennä Astranaariin. Ensimmäisellä kerralla: Darkshoren eteläpäästä tietä Ashenvaleen, Astranaar on keskellä
step
    .goto 1440/1,-284.31,2828.30
    .fp Astranaar >>Hae flight path: Astranaar
    .target Daelyshia
step
    .goto 1440/1,-301.03,2797.17
    >>Puhu: |cRXP_FRIENDLY_Shindrell Swiftfire|r
    .accept 1008 >>Ota: The Zoram Strand
    .target Shindrell Swiftfire
step
    .goto 1440/1,-410.60,2766.42
    >>Puhu: |cRXP_FRIENDLY_Raene Wolfrunner|r
    .turnin 990 >>Palauta: Trek to Ashenvale
    .accept 991 >>Ota: Raene's Cleansing
    .target Raene Wolfrunner
step
    .goto 1440/1,125.70,3304.54
    >>Puhu: |cRXP_FRIENDLY_Liladris Moonriver|r
    .turnin 5321 >>Palauta: The Sleeper Has Awakened
    .target Liladris Moonriver
step
    .goto 1440/1,177.60,3189.23
    >>Puhu: |cRXP_FRIENDLY_Orendil Broadleaf|r
    .accept 1010 >>Ota: Bathran's Hair
    .target Orendil Broadleaf
step
    .goto 1440/1,189.13,3185.39
    >>Puhu: |cRXP_FRIENDLY_Delgren the Purifier|r
    .turnin 967 >>Palauta: The Tower of Althalaxx
    .accept 970 >>Ota: The Tower of Althalaxx
    .target Delgren the Purifier
step
    .goto 1440/1,529.37,3047.01
    >>Puhu: |cRXP_FRIENDLY_Teronis' Corpse|r
    .turnin 991 >>Palauta: Raene's Cleansing
    .accept 1023 >>Ota: Raene's Cleansing
    .target Teronis' Corpse
step
    .goto 1440/1,523.60,3031.64
    >>Kerää |cRXP_LOOT_Glowing Gem|r (|cRXP_ENEMY_Saltspittle Puddlejumper|r, |cRXP_ENEMY_Saltspittle Warrior|r, |cRXP_ENEMY_Saltspittle Oracle|r)
    .complete 1023,1
    .mob Saltspittle Puddlejumper
    .mob Saltspittle Warrior
    .mob Saltspittle Oracle
step
    .goto 1440/1,846.53,3469.82
    >>Puhu: |cRXP_FRIENDLY_Talen|r
    .accept 1007 >>Ota: The Ancient Statuette
    .target Talen
step
    .goto 1440/1,909.97,3485.20
    >>Kerää |cRXP_LOOT_Wrathtail Head|r (|cRXP_ENEMY_Wrathtail Sorceress|r, |cRXP_ENEMY_Wrathtail Priestess|r, |cRXP_ENEMY_Wrathtail Myrmidon|r)
    .complete 1008,1
    .mob Wrathtail Sorceress
    .mob Wrathtail Priestess
    .mob Wrathtail Myrmidon
step
    .goto 1440/1,881.13,3881.10
    >>Kerää |cRXP_LOOT_Ancient Statuette|r (|cRXP_PICK_Ancient Statuette|r)
    .complete 1007,1
step
    .goto 1440/1,846.53,3469.82
    >>Puhu: |cRXP_FRIENDLY_Talen|r
    .turnin 1007 >>Palauta: The Ancient Statuette
    .target Talen
step
    .goto 1440/1,212.20,3512.10
    >>Kerää |cRXP_LOOT_Glowing Soul Gem|r (|cRXP_ENEMY_Dark Strand Cultist|r, |cRXP_ENEMY_Dark Strand Excavator|r, |cRXP_ENEMY_Dark Strand Adept|r)
    .complete 970,1
    .mob Dark Strand Cultist
    .mob Dark Strand Excavator
    .mob Dark Strand Adept
step
    .goto 1440/1,-254.90,3854.20
    >>Kerää |cRXP_LOOT_Bathran's Hair|r (|cRXP_PICK_Plant Bundle|r)
    .complete 1010,1
step
    .goto 1440/1,-301.03,2797.17
    >>Puhu: |cRXP_FRIENDLY_Shindrell Swiftfire|r
    .turnin 1008 >>Palauta: The Zoram Strand
    .accept 1134 >>Ota: Pridewings of Stonetalon
    .target Shindrell Swiftfire
step
    .goto 1440/1,-410.60,2766.42
    >>Puhu: |cRXP_FRIENDLY_Raene Wolfrunner|r
    .turnin 1023 >>Palauta: Raene's Cleansing
    .accept 1024 >>Ota: Raene's Cleansing
    .target Raene Wolfrunner
step
    .goto 1440/1,189.13,3185.39
    >>Puhu: |cRXP_FRIENDLY_Delgren the Purifier|r
    .turnin 970 >>Palauta: The Tower of Althalaxx
    .target Delgren the Purifier
step
    .goto 1440/1,177.60,3189.23
    >>Puhu: |cRXP_FRIENDLY_Orendil Broadleaf|r
    .turnin 1010 >>Palauta: Bathran's Hair
    .accept 1020 >>Ota: Orendil's Cure
    .target Orendil Broadleaf
step
    .goto 1440/1,-456.73,2681.85
    >>Puhu: |cRXP_FRIENDLY_Pelturas Whitemoon|r
    .turnin 1020 >>Palauta: Orendil's Cure
    .accept 1033 >>Ota: Elune's Tear
    .target Pelturas Whitemoon
step
    .goto 1440/1,-363.89,2672.24
    .vendor >>Myy harmaat roinat (Xai'ander)
    .target Xai'ander
step
    .goto 1440/1,-1385.17,2897.10
    >>Puhu: |cRXP_FRIENDLY_Shael'dryn|r
    .turnin 1024 >>Palauta: Raene's Cleansing
    .target Shael'dryn
step
    .goto 1440/1,-975.73,2889.42
    >>Kerää |cRXP_LOOT_Elune's Tear|r (|cRXP_PICK_Elune's Tear|r)
    .complete 1033,1
step
    .goto 1440/1,-456.73,2681.85
    >>Puhu: |cRXP_FRIENDLY_Pelturas Whitemoon|r
    .turnin 1033 >>Palauta: Elune's Tear
    .accept 1034 >>Ota: The Ruins of Stardust
    .target Pelturas Whitemoon
step
    .goto 1440/1,-220.30,2066.85
    >>Kerää |cRXP_LOOT_Handful of Stardust|r (|cRXP_PICK_Stardust Covered Bush|r)
    .complete 1034,1
step
    .goto 1440/1,-456.73,2681.85
    >>Puhu: |cRXP_FRIENDLY_Pelturas Whitemoon|r
    .turnin 1034 >>Palauta: The Ruins of Stardust
    .target Pelturas Whitemoon
step
    .goto 1440/1,396.73,2678.01
    >>Puhu: |cRXP_FRIENDLY_Therysil|r
    .turnin 945 >>Palauta: Therylune's Escape
    .target Therysil
step
    .zone Stonetalon Mountains >>Matkusta: Stonetalon Mountains. Lennä Stonetalon Peakiin. Ensimmäisellä kerralla: Ashenvalen lounaiskulmasta Stonetalon Mountainsiin
step
    .goto 1442/1,662.55,1584.86
    >>Kerää |cRXP_LOOT_Pridewing Venom Sac|r (|cRXP_ENEMY_Pridewing Wyvern|r, |cRXP_ENEMY_Pridewing Consort|r, |cRXP_ENEMY_Pridewing Skyhunter|r)
    .complete 1134,1
    .mob Pridewing Wyvern
    .mob Pridewing Consort
    .mob Pridewing Skyhunter
step
    .zone Ashenvale >>Matkusta: Ashenvale. Lennä Astranaariin. Ensimmäisellä kerralla: Darkshoren eteläpäästä tietä Ashenvaleen, Astranaar on keskellä
step
    .goto 1440/1,-301.03,2797.17
    >>Puhu: |cRXP_FRIENDLY_Shindrell Swiftfire|r
    .turnin 1134 >>Palauta: Pridewings of Stonetalon
    .target Shindrell Swiftfire
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Sentinel Hill >>Lennä: Sentinel Hill
    .target Shellei Brondir
    .zoneskip Westfall
step
    .zone Duskwood >>Matkusta: Duskwood. Elwynnin kaakkoiskulmasta etelään Duskwoodiin. Darkshire on itäosassa
step
    .goto 1431/0,336.53,-10731.87
    >>Puhu: |cRXP_FRIENDLY_Jitters|r
    .accept 5 >>Ota: Jitters' Growling Gut
    .target Jitters
step
    .goto 1431/0,625.43,-10314.27
    >>Puhu: |cRXP_FRIENDLY_Lars|r
    .accept 226 >>Ota: Wolves at Our Heels
    .target Lars
step
    .goto 1431/0,476.93,-10265.67
    >>Tapa |cRXP_ENEMY_Rabid Dire Wolf|r
    .complete 226,2
    .mob Rabid Dire Wolf
step
    .goto 1431/0,47.63,-10226.07
    >>Tapa |cRXP_ENEMY_Starving Dire Wolf|r
    .complete 226,1
    .mob Starving Dire Wolf
step
    .goto 1431/0,74.63,-10283.67
    >>Puhu: |cRXP_FRIENDLY_Abercrombie|r
    .accept 148 >>Ota: Supplies from Darkshire
    .target Abercrombie
step
    .goto 1431/0,-384.37,-10922.67
    >>Puhu: |cRXP_FRIENDLY_Watcher Dodds|r
    .accept 245 >>Ota: Eight-Legged Menaces
    .target Watcher Dodds
step
    .goto 1431/0,-1258.90,-10513.89
    .fp Darkshire >>Hae flight path: Darkshire
    .target Felicia Maline
step
    .goto 1431/0,-1157.92,-10499.31
    >>|cRXP_WARN_Ammattitehtävä (Cooking 50+)|r: puhu |cRXP_FRIENDLY_Chef Grual|r
    .accept 90 >>Ota: Seasoned Wolf Kabobs
    >>Tavoite: Gather 10 Lean Wolf Flanks and Stormwind Seasoning Herbs and return to Chef Grual in Darkshire.
    .skill cooking,<50,1
    .target Chef Grual
step
    .goto 1431/0,-1166.02,-10609.83
    .trainer >>|cRXP_WARN_Ammatti: Mining 125+|r. Opettele Expert Mining (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Matt Johnson|r
    .skill mining,<125,1
    .skill mining,225,1,1
    .target Matt Johnson
step
    .goto 1431/0,-1164.67,-10590.57
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 125+|r. Opettele Expert Blacksmithing (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Clarise Gnarltree|r
    .skill blacksmithing,<125,1
    .skill blacksmithing,225,1,1
    .target Clarise Gnarltree
step
    .goto 1431/0,-1161.16,-10516.05
    .home >>Aseta Hearthstone tähän (Innkeeper Trelayne)
    .target Innkeeper Trelayne
step
    .goto 1431/0,-1126.87,-10573.47
    >>Puhu: |cRXP_FRIENDLY_Sirra Von'Indi|r
    .accept 96139 >>Ota: The Valor Family
    .target Sirra Von'Indi
step
    .goto 1431/0,-1255.93,-10595.43
    .trainer >>|cRXP_WARN_Ammatti: Engineering 125+|r. Opettele Expert Engineering (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Finbus Geargrind|r
    .skill engineering,<125,1
    .skill engineering,225,1,1
    .target Finbus Geargrind
step
    .goto 1431/0,-1151.17,-10559.07
    >>Puhu: |cRXP_FRIENDLY_Commander Althea Ebonlocke|r
    .accept 56 >>Ota: The Night Watch
    .target Commander Althea Ebonlocke
step
    .goto 1431/0,-1199.77,-10595.07
    >>Puhu: |cRXP_FRIENDLY_Elaine Carevin|r
    .accept 164 >>Ota: Deliveries to Sven
    .target Elaine Carevin
step
    .goto 1431/0,-1213.27,-10532.07
    >>Puhu: |cRXP_FRIENDLY_Madame Eva|r
    .turnin 148 >>Palauta: Supplies from Darkshire
    .accept 149 >>Ota: Ghost Hair Thread
    .target Madame Eva
step
    .goto 1431/0,-1159.27,-10499.67
    >>Puhu: |cRXP_FRIENDLY_Chef Grual|r
    .turnin 5 >>Palauta: Jitters' Growling Gut
    .accept 93 >>Ota: Dusky Crab Cakes
    .target Chef Grual
step
    .goto 1431/0,-1380.67,-10780.47
    >>Puhu: |cRXP_FRIENDLY_Blind Mary|r
    .turnin 149 >>Palauta: Ghost Hair Thread
    .accept 154 >>Ota: Return the Comb
    .target Blind Mary
step
    .goto 1431/0,-1342.87,-10917.27
    >>Tapa |cRXP_ENEMY_Skeletal Warrior|r
    >>Tapa |cRXP_ENEMY_Skeletal Mage|r
    .complete 56,1
    .complete 56,2
    .mob Skeletal Warrior
    .mob Skeletal Mage
step
    .goto 1431/0,-1213.27,-10532.07
    >>Puhu: |cRXP_FRIENDLY_Madame Eva|r
    .turnin 154 >>Palauta: Return the Comb
    .accept 157 >>Ota: Deliver the Thread
    .target Madame Eva
step
    .goto 1431/0,-1113.37,-10058.67
    >>Tapa |cRXP_ENEMY_Pygmy Venom Web Spider|r
    >>Kerää |cRXP_LOOT_Gooey Spider Leg|r (|cRXP_ENEMY_Black Widow Hatchling|r, |cRXP_ENEMY_Pygmy Venom Web Spider|r, |cRXP_ENEMY_Venom Web Spider|r)
    .complete 245,1
    .complete 93,1
    .mob Pygmy Venom Web Spider
    .mob Black Widow Hatchling
    .mob Venom Web Spider
step
    .goto 1431/0,-1157.92,-10499.31
    >>|cRXP_WARN_Ammattitehtävä (Cooking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 90 >>Palauta: Seasoned Wolf Kabobs
    .isOnQuest 90
    .target Chef Grual
step
    .goto 1431/0,-1159.27,-10499.67
    >>Puhu: |cRXP_FRIENDLY_Chef Grual|r
    .turnin 93 >>Palauta: Dusky Crab Cakes
    .accept 240 >>Ota: Return to Jitters
    .target Chef Grual
step
    .goto 1431/0,-384.37,-10922.67
    >>Puhu: |cRXP_FRIENDLY_Watcher Dodds|r
    .turnin 245 >>Palauta: Eight-Legged Menaces
    .target Watcher Dodds
step
    .goto 1431/0,263.63,-10717.47
    >>Kerää |cRXP_LOOT_Raven Hill Tome|r (|cRXP_PICK_Memory of Valor|r)
    .complete 96139,1
step
    .goto 1431/0,336.53,-10731.87
    >>Puhu: |cRXP_FRIENDLY_Jitters|r
    .turnin 240 >>Palauta: Return to Jitters
    .target Jitters
step
    .goto 1431/0,74.63,-10283.67
    >>Puhu: |cRXP_FRIENDLY_Abercrombie|r
    .turnin 157 >>Palauta: Deliver the Thread
    .accept 158 >>Ota: Zombie Juice
    .target Abercrombie
step
    .goto 1431/0,625.43,-10314.27
    >>Puhu: |cRXP_FRIENDLY_Lars|r
    .turnin 226 >>Palauta: Wolves at Our Heels
    .target Lars
step
    .goto 1431/0,622.73,-10330.47
    >>Puhu: |cRXP_FRIENDLY_Sven Yorgen|r
    .turnin 164 >>Palauta: Deliveries to Sven
    .target Sven Yorgen
step
    .hs >>Hearthstone: Innkeeper Trelayne
    .cooldown item,6948,>0
step
    .goto 1431/0,-1166.02,-10609.83
    .trainer >>|cRXP_WARN_Ammatti: Mining 50+|r. Opettele Journeyman Mining (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Matt Johnson|r
    .skill mining,<50,1
    .skill mining,150,1,1
    .target Matt Johnson
step
    .goto 1431/0,-1164.67,-10590.57
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 50+|r. Opettele Journeyman Blacksmithing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Clarise Gnarltree|r
    .skill blacksmithing,<50,1
    .skill blacksmithing,150,1,1
    .target Clarise Gnarltree
step
    .goto 1431/0,-1255.93,-10595.43
    .trainer >>|cRXP_WARN_Ammatti: Engineering 50+|r. Opettele Journeyman Engineering (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Finbus Geargrind|r
    .skill engineering,<50,1
    .skill engineering,150,1,1
    .target Finbus Geargrind
step
    .goto 1431/0,-1159.27,-10517.67
    >>Puhu: |cRXP_FRIENDLY_Tavernkeep Smitts|r
    .turnin 158 >>Palauta: Zombie Juice
    .accept 156 >>Ota: Gather Rot Blossoms
    .target Tavernkeep Smitts
step
    .goto 1431/0,-1151.17,-10559.07
    >>Puhu: |cRXP_FRIENDLY_Commander Althea Ebonlocke|r
    .turnin 56 >>Palauta: The Night Watch
    .target Commander Althea Ebonlocke
step
    .goto 1431/0,-1126.87,-10573.47
    >>Puhu: |cRXP_FRIENDLY_Sirra Von'Indi|r
    .turnin 96139 >>Palauta: The Valor Family
    .target Sirra Von'Indi
step
    .goto 1431/0,-1163.86,-10596.69
    .vendor >>Myy harmaat roinat (Morg Gnarltree)
    .target Morg Gnarltree
step
    .goto 1431/0,-1161.16,-10516.05
    .vendor >>Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20
    .target Innkeeper Trelayne
step
    .goto 1431/0,179.93,-10496.07
    >>Kerää |cRXP_LOOT_Rot Blossom|r (|cRXP_ENEMY_Skeletal Horror|r, |cRXP_ENEMY_Skeletal Fiend|r)
    .complete 156,1
    .mob Skeletal Horror
    .mob Skeletal Fiend
step
    .goto 1431/0,-1159.27,-10517.67
    >>Puhu: |cRXP_FRIENDLY_Tavernkeep Smitts|r
    .turnin 156 >>Palauta: Gather Rot Blossoms
    .accept 159 >>Ota: Juice Delivery
    .target Tavernkeep Smitts
step
    .goto 1431/0,74.63,-10283.67
    >>Puhu: |cRXP_FRIENDLY_Abercrombie|r
    .turnin 159 >>Palauta: Juice Delivery
    .target Abercrombie
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 26-30 Duskwood, Darkshore, Westfall (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 30-34 Wetlands, Ashenvale, Darkshore + WC/BFD/Stocks (Priest)

step
    .goto 1431/0,-1258.90,-10513.89
    .fly Stormwind >>Lennä: Stormwind
    .target Felicia Maline
    .zoneskip Stormwind City
step
    .goto 1453/0,1102.98,-8727.67
    .trainer >>Priest-trainer (taso 26): Desperate Prayer r3 Human Dwarf, Shadow Word Pain r4, Flash Heal r2, Renew r4, Star Shards r3 Night Elf
    .target Nara Meideros
step
    .goto 1453/0,802.04,-8513.38
    .trainer >>|cRXP_WARN_Ammatti: First Aid 50+|r. Opettele Journeyman First Aid (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Shaina Fuller|r
    .skill firstaid,<50,1
    .skill firstaid,150,1,1
    .target Shaina Fuller
step
    .goto 1453/0,364.71,-8610.91
    .trainer >>|cRXP_WARN_Ammatti: Cooking 50+|r. Opettele Journeyman Cooking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Stephen Ryback|r
    .skill cooking,<50,1
    .skill cooking,150,1,1
    .target Stephen Ryback
step
    .goto 1453/0,767.47,-8802.61
    .trainer >>|cRXP_WARN_Ammatti: Fishing 50+|r. Opettele Journeyman Fishing (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Arnold Leland|r
    .skill fishing,<50,1
    .skill fishing,150,1,1
    .target Arnold Leland
step
    .goto 1453/0,779.63,-8969.99
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 50+|r. Opettele Journeyman Herbalism (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Tannysa|r
    .skill herbalism,<50,1
    .skill herbalism,150,1,1
    .target Tannysa
step
    .goto 1453/0,779.63,-8969.99
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 125+|r. Opettele Expert Herbalism (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Tannysa|r
    .skill herbalism,<125,1
    .skill herbalism,225,1,1
    .target Tannysa
step
    .goto 1453/0,793.70,-8939.53
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 50+|r. Opettele Journeyman Tailoring (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Lawrence Schneider|r
    .skill tailoring,<50,1
    .skill tailoring,150,1,1
    .target Lawrence Schneider
step
    .goto 1453/0,520.57,-8953.78
    >>Puhu: |cRXP_FRIENDLY_General Marcus Jonathan|r
    .turnin 95195 >>Palauta: Bloodied Insignia
    .target General Marcus Jonathan
step
    .goto 1453/0,541.42,-8330.59
    >>Puhu: |cRXP_FRIENDLY_Lady Dena Kennedy|r
    .turnin 95189 >>Palauta: Crest of Lordaeron
    .target Lady Dena Kennedy
step
    .goto 1453/0,635.24,-8390.82
    >>Puhu: |cRXP_FRIENDLY_Shoni the Shilent|r
    .turnin 2040 >>Palauta: Underground Assault
    .target Shoni the Shilent
step
    .goto 1453/0,720.38,-8550.67
    >>Puhu: |cRXP_FRIENDLY_Baros Alexston|r
    .turnin 97914 >>Palauta: Expanding Horizons
    .target Baros Alexston
step
    .goto 1453/0,744.71,-8621.33
    >>Puhu: |cRXP_FRIENDLY_Orphan Matron Nightingale|r
    .turnin 92415 >>Palauta: Remember That I Love You
    .accept 95161 >>Ota: Remember That I Love You
    .target Orphan Matron Nightingale
step
    .goto 1453/0,720.38,-8550.67
    >>Puhu: |cRXP_FRIENDLY_Baros Alexston|r
    .accept 97926 >>Ota: Making Do
    .target Baros Alexston
step
    .goto 1453/0,793.18,-8662.57
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Agustus Moulaine)
    .target Agustus Moulaine
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,491.97,6582.30
    >>Puhu: |cRXP_FRIENDLY_Thundris Windweaver|r
    .turnin 97926 >>Palauta: Making Do
    .target Thundris Windweaver
step
    .xp 22 >>Tavoitetaso 22 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Darkshire >>Lennä: Darkshire
    .target Shellei Brondir
    .zoneskip Duskwood
step
    .goto 1431/0,-1151.17,-10559.07
    >>Puhu: |cRXP_FRIENDLY_Commander Althea Ebonlocke|r
    .accept 57 >>Ota: The Night Watch
    .target Commander Althea Ebonlocke
step
    .goto 1431/0,-1213.27,-10573.47
    >>Puhu: |cRXP_FRIENDLY_Calor|r
    .accept 173 >>Ota: Worgen in the Woods
    .target Calor
step
    .goto 1431/0,-1213.27,-10532.07
    >>Puhu: |cRXP_FRIENDLY_Madame Eva|r
    .accept 66 >>Ota: The Legend of Stalvan
    .accept 101 >>Ota: The Totem of Infliction
    .target Madame Eva
step
    .goto 1431/0,-878.47,-10512.27
    >>Tapa |cRXP_ENEMY_Nightbane Shadow Weaver|r
    .complete 173,1
    .mob Nightbane Shadow Weaver
step
    .goto 1431/0,-1124.17,-10560.87
    >>Puhu: |cRXP_FRIENDLY_Clerk Daltry|r
    .turnin 66 >>Palauta: The Legend of Stalvan
    .accept 67 >>Ota: The Legend of Stalvan
    .target Clerk Daltry
step
    .goto 1431/0,-1213.27,-10573.47
    >>Puhu: |cRXP_FRIENDLY_Calor|r
    .turnin 173 >>Palauta: Worgen in the Woods
    .accept 221 >>Ota: Worgen in the Woods
    .target Calor
step
    .goto 1431/0,-1356.37,-10728.27
    >>Tapa |cRXP_ENEMY_Skeletal Horror|r
    .complete 57,2
    .mob Skeletal Horror
step
    .goto 1431/0,-1383.37,-10953.27
    >>Kerää |cRXP_LOOT_Skeleton Finger|r (|cRXP_ENEMY_Skeletal Horror|r, |cRXP_ENEMY_Skeletal Warder|r, |cRXP_ENEMY_Skeletal Raider|r)
    .complete 101,3
    .mob Skeletal Horror
    .mob Skeletal Warder
    .mob Skeletal Raider
step
    .goto 1431/0,-983.77,-10962.27
    >>Tapa |cRXP_ENEMY_Nightbane Dark Runner|r
    .complete 221,1
    .mob Nightbane Dark Runner
step
    .goto 1431/0,74.63,-10283.67
    >>Puhu: |cRXP_FRIENDLY_Abercrombie|r
    .accept 133 >>Ota: Ghoulish Effigy
    .target Abercrombie
step
    .goto 1431/0,136.73,-10308.87
    >>Kerää |cRXP_LOOT_Ghoul Fang|r (|cRXP_ENEMY_Plague Spreader|r, |cRXP_ENEMY_Brain Eater|r, |cRXP_ENEMY_Fetid Corpse|r)
    >>Kerää |cRXP_LOOT_Ghoul Rib|r (|cRXP_ENEMY_Plague Spreader|r, |cRXP_ENEMY_Brain Eater|r, |cRXP_ENEMY_Bone Chewer|r)
    .complete 101,1
    .complete 133,1
    .mob Plague Spreader
    .mob Brain Eater
    .mob Fetid Corpse
    .mob Bone Chewer
step
    .goto 1431/0,74.63,-10283.67
    >>Puhu: |cRXP_FRIENDLY_Abercrombie|r
    .turnin 133 >>Palauta: Ghoulish Effigy
    .accept 134 >>Ota: Ogre Thieves
    .target Abercrombie
step
    .goto 1431/0,223.13,-10445.67
    >>Tapa |cRXP_ENEMY_Skeletal Fiend|r
    .complete 57,1
    .mob Skeletal Fiend
step
    .goto 1431/0,622.73,-10330.47
    >>Puhu: |cRXP_FRIENDLY_Sven Yorgen|r
    .accept 95 >>Ota: Sven's Revenge
    .target Sven Yorgen
step
    .goto 1431/0,-68.47,-11090.07
    >>Kerää |cRXP_LOOT_Abercrombie's Crate|r (|cRXP_PICK_Abercrombie's Crate|r)
    .complete 134,1
step
    .goto 1431/0,-513.97,-11115.27
    >>Klikkaa: |cRXP_PICK_Mound of loose dirt|r
    .turnin 95 >>Palauta: Sven's Revenge
    .accept 230 >>Ota: Sven's Camp
step
    .hs >>Hearthstone: Innkeeper Trelayne
    .cooldown item,6948,>0
step
    .goto 1431/0,-1151.17,-10559.07
    >>Puhu: |cRXP_FRIENDLY_Commander Althea Ebonlocke|r
    .turnin 57 >>Palauta: The Night Watch
    .accept 58 >>Ota: The Night Watch
    .target Commander Althea Ebonlocke
step
    .goto 1431/0,-1137.67,-10515.87
    >>Puhu: |cRXP_FRIENDLY_Avette Fellwood|r
    .turnin 95161 >>Palauta: Remember That I Love You
    .target Avette Fellwood
step
    .goto 1431/0,-1091.77,-10143.27
    >>Kerää |cRXP_LOOT_Vial of Spider Venom|r (|cRXP_ENEMY_Black Widow Hatchling|r, |cRXP_ENEMY_Pygmy Venom Web Spider|r, |cRXP_ENEMY_Venom Web Spider|r)
    .complete 101,2
    .mob Black Widow Hatchling
    .mob Pygmy Venom Web Spider
    .mob Venom Web Spider
step
    .goto 1431/0,74.63,-10283.67
    >>Puhu: |cRXP_FRIENDLY_Abercrombie|r
    .turnin 134 >>Palauta: Ogre Thieves
    .accept 160 >>Ota: Note to the Mayor
    .target Abercrombie
step
    .goto 1431/0,147.53,-10267.47
    >>Tapa |cRXP_ENEMY_Plague Spreader|r
    .complete 58,1
    .mob Plague Spreader
step
    .goto 1431/0,622.73,-10330.47
    >>Puhu: |cRXP_FRIENDLY_Sven Yorgen|r
    .turnin 230 >>Palauta: Sven's Camp
    .accept 262 >>Ota: The Shadowy Figure
    .target Sven Yorgen
step
    .goto 1431/0,-1107.97,-10551.87
    >>Puhu: |cRXP_FRIENDLY_Lord Ello Ebonlocke|r
    .turnin 160 >>Palauta: Note to the Mayor
    .accept 251 >>Ota: Translate Abercrombie's Note
    .target Lord Ello Ebonlocke
step
    .goto 1431/0,-1213.27,-10532.07
    >>Puhu: |cRXP_FRIENDLY_Madame Eva|r
    .turnin 101 >>Palauta: The Totem of Infliction
    .turnin 262 >>Palauta: The Shadowy Figure
    .accept 265 >>Ota: The Shadowy Search Continues
    .target Madame Eva
step
    .goto 1431/0,-1151.17,-10559.07
    >>Puhu: |cRXP_FRIENDLY_Commander Althea Ebonlocke|r
    .turnin 58 >>Palauta: The Night Watch
    .target Commander Althea Ebonlocke
step
    .goto 1431/0,-1124.17,-10560.87
    >>Puhu: |cRXP_FRIENDLY_Clerk Daltry|r
    .turnin 265 >>Palauta: The Shadowy Search Continues
    .accept 266 >>Ota: Inquire at the Inn
    .target Clerk Daltry
step
    .goto 1431/0,-1159.27,-10517.67
    >>Puhu: |cRXP_FRIENDLY_Tavernkeep Smitts|r
    .turnin 266 >>Palauta: Inquire at the Inn
    .accept 453 >>Ota: Finding the Shadowy Figure
    .target Tavernkeep Smitts
step
    .goto 1431/0,336.53,-10731.87
    >>Puhu: |cRXP_FRIENDLY_Jitters|r
    .turnin 453 >>Palauta: Finding the Shadowy Figure
    .accept 268 >>Ota: Return to Sven
    .target Jitters
step
    .goto 1431/0,622.73,-10330.47
    >>Puhu: |cRXP_FRIENDLY_Sven Yorgen|r
    .turnin 268 >>Palauta: Return to Sven
    .accept 323 >>Ota: Proving Your Worth
    .target Sven Yorgen
step
    .goto 1431/0,460.73,-10337.67
    >>Tapa |cRXP_ENEMY_Skeletal Warder|r
    >>Tapa |cRXP_ENEMY_Skeletal Healer|r
    >>Tapa |cRXP_ENEMY_Skeletal Raider|r
    .complete 323,3
    .complete 323,2
    .complete 323,1
    .mob Skeletal Warder
    .mob Skeletal Healer
    .mob Skeletal Raider
step
    .goto 1431/0,622.73,-10330.47
    >>Puhu: |cRXP_FRIENDLY_Sven Yorgen|r
    .turnin 323 >>Palauta: Proving Your Worth
    .accept 269 >>Ota: Seeking Wisdom
    .target Sven Yorgen
step
    .goto 1431/0,-1126.87,-10573.47
    >>Puhu: |cRXP_FRIENDLY_Sirra Von'Indi|r
    .turnin 251 >>Palauta: Translate Abercrombie's Note
    .target Sirra Von'Indi
step
    .goto 1431/0,-1213.27,-10573.47
    >>Puhu: |cRXP_FRIENDLY_Calor|r
    .turnin 221 >>Palauta: Worgen in the Woods
    .accept 222 >>Ota: Worgen in the Woods
    .target Calor
step
    .goto 1431/0,-1163.86,-10596.69
    .vendor >>Myy harmaat roinat (Morg Gnarltree)
    .target Morg Gnarltree
step
    .goto 1431/0,-1161.16,-10516.05
    .vendor >>Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20
    .target Innkeeper Trelayne
step
    .goto 1431/0,-1151.17,-10949.67
    >>Tapa |cRXP_ENEMY_Nightbane Vile Fang|r
    .complete 222,1
    .mob Nightbane Vile Fang
step
    .goto 1431/0,-1151.17,-11102.67
    >>Tapa |cRXP_ENEMY_Nightbane Tainted One|r
    .complete 222,2
    .mob Nightbane Tainted One
step
    .goto 1431/0,-1213.27,-10573.47
    >>Puhu: |cRXP_FRIENDLY_Calor|r
    .turnin 222 >>Palauta: Worgen in the Woods
    .accept 223 >>Ota: Worgen in the Woods
    .target Calor
step
    .goto 1431/0,-1199.77,-10598.67
    >>Puhu: |cRXP_FRIENDLY_Jonathan Carevin|r
    .turnin 223 >>Palauta: Worgen in the Woods
    .target Jonathan Carevin
step
    .goto 1431/0,-1258.90,-10513.89
    .fly Sentinel Hill >>Lennä: Sentinel Hill
    .target Felicia Maline
    .zoneskip Westfall
step
    .goto 1436/0,1564.17,-10956.33
    >>Klikkaa: |cRXP_PICK_Old Footlocker|r
    .turnin 67 >>Palauta: The Legend of Stalvan
    .accept 68 >>Ota: The Legend of Stalvan
step
    .goto 1436/0,1037.42,-10628.27
    .fly Darkshire >>Lennä: Darkshire
    .target Thor
    .zoneskip Duskwood
step
    .goto 1431/0,-1124.17,-10560.87
    >>Puhu: |cRXP_FRIENDLY_Clerk Daltry|r
    .turnin 68 >>Palauta: The Legend of Stalvan
    .accept 69 >>Ota: The Legend of Stalvan
    .target Clerk Daltry
step
    .goto 1431/0,-1258.90,-10513.89
    .fly Stormwind >>Lennä: Stormwind
    .target Felicia Maline
    .zoneskip Stormwind City
step
    .zone Elwynn Forest >>Matkusta: Elwynn Forest. Stormwindin portista ulos Elwynn Forestiin. Goldshire on tien varrella
step
    .goto 1429/0,33.24,-9460.73
    .trainer >>Priest-trainer (taso 28): Devouring Plague r2 Undead, Heal r3, Mind Blast r4, Psychic Scream r2, Shadowguard r2 Troll
    .target Priestess Josetta
step
    .goto 1429/0,-74.36,-9375.78
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 50+|r. Opettele Journeyman Leatherworking (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Adele Fielder|r
    .skill leatherworking,<50,1
    .skill leatherworking,150,1,1
    .target Adele Fielder
step
    .goto 1429/0,15.19,-9462.58
    >>Puhu: |cRXP_FRIENDLY_Innkeeper Farley|r
    .turnin 69 >>Palauta: The Legend of Stalvan
    .accept 70 >>Ota: The Legend of Stalvan
    .target Innkeeper Farley
step
    .goto 1429/0,77.32,-9476.23
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Nordun Steadysight)
    .target Nordun Steadysight
step
    .goto 1429/0,-2.16,-9462.58
    >>Kerää |cRXP_LOOT_An Undelivered Letter|r (|cRXP_PICK_Storage Chest|r)
    .complete 70,1
step
    .zone Stormwind City >>Matkusta: Stormwind City. Stormwind: lento, tai Deeprun Tram Ironforgesta
step
    .goto 1453/0,469.48,-8716.43
    .trainer >>|cRXP_WARN_Ammatti: Skinning 50+|r. Opettele Journeyman Skinning (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Maris Granger|r
    .skill skinning,<50,1
    .skill skinning,150,1,1
    .target Maris Granger
step
    .goto 1453/0,469.48,-8716.43
    .trainer >>|cRXP_WARN_Ammatti: Skinning 125+|r. Opettele Expert Skinning (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Maris Granger|r
    .skill skinning,<125,1
    .skill skinning,225,1,1
    .target Maris Granger
step
    .goto 1453/0,759.30,-8987.95
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 50+|r. Opettele Journeyman Alchemy (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Tel'Athir|r
    .skill alchemy,<50,1
    .skill alchemy,150,1,1
    .target Tel'Athir
step
    .goto 1453/0,755.83,-8993.04
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 125+|r. Opettele Expert Alchemy (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Lilyssia Nightbreeze|r
    .skill alchemy,<125,1
    .skill alchemy,225,1,1
    .target Lilyssia Nightbreeze
step
    .goto 1453/0,803.78,-8858.33
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 50+|r. Opettele Journeyman Enchanting (max 150) ja uudet reseptit: |cRXP_FRIENDLY_Lucan Cordell|r
    .skill enchanting,<50,1
    .skill enchanting,150,1,1
    .target Lucan Cordell
step
    .goto 1453/0,803.78,-8858.33
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 125+|r. Opettele Expert Enchanting (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Lucan Cordell|r
    .skill enchanting,<125,1
    .skill enchanting,225,1,1
    .target Lucan Cordell
step
    .goto 1453/0,477.30,-8725.58
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 125+|r. Opettele Expert Leatherworking (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Simon Tanner|r
    .skill leatherworking,<125,1
    .skill leatherworking,225,1,1
    .target Simon Tanner
step
    .goto 1453/0,816.46,-8958.87
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 125+|r. Opettele Expert Tailoring (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Sellandus|r
    .skill tailoring,<125,1
    .skill tailoring,225,1,1
    .target Sellandus
step
    .goto 1453/0,984.48,-8834.47
    >>Puhu: |cRXP_FRIENDLY_Caretaker Folsom|r
    .turnin 70 >>Palauta: The Legend of Stalvan
    .accept 72 >>Ota: The Legend of Stalvan
    .target Caretaker Folsom
step
    .goto 1453/0,984.48,-8829.83
    >>Klikkaa: |cRXP_PICK_Sealed Crate|r
    .turnin 72 >>Palauta: The Legend of Stalvan
    .accept 74 >>Ota: The Legend of Stalvan
step
    .zone Elwynn Forest >>Matkusta: Elwynn Forest. Stormwindin portista ulos Elwynn Forestiin. Goldshire on tien varrella
step
    .goto 1429/0,-1400.91,-9545.90
    >>Puhu: |cRXP_FRIENDLY_Marshal Haggard|r
    .turnin 74 >>Palauta: The Legend of Stalvan
    .accept 75 >>Ota: The Legend of Stalvan
    .target Marshal Haggard
step
    .goto 1429/0,-1439.09,-9548.22
    >>Kerää |cRXP_LOOT_A Faded Journal Page|r (|cRXP_PICK_Marshal Haggard's Chest|r)
    .complete 75,1
step
    .goto 1429/0,-1400.91,-9545.90
    >>Puhu: |cRXP_FRIENDLY_Marshal Haggard|r
    .turnin 75 >>Palauta: The Legend of Stalvan
    .accept 78 >>Ota: The Legend of Stalvan
    .target Marshal Haggard
step
    .hs >>Hearthstone: Innkeeper Trelayne
    .cooldown item,6948,>0
step
    .goto 1431/0,-1159.27,-10517.67
    >>Puhu: |cRXP_FRIENDLY_Tavernkeep Smitts|r
    .turnin 78 >>Palauta: The Legend of Stalvan
    .accept 79 >>Ota: The Legend of Stalvan
    .target Tavernkeep Smitts
step
    .goto 1431/0,-1151.17,-10559.07
    >>Puhu: |cRXP_FRIENDLY_Commander Althea Ebonlocke|r
    .turnin 79 >>Palauta: The Legend of Stalvan
    .accept 80 >>Ota: The Legend of Stalvan
    .target Commander Althea Ebonlocke
step
    .goto 1431/0,-1124.17,-10560.87
    >>Puhu: |cRXP_FRIENDLY_Clerk Daltry|r
    .turnin 80 >>Palauta: The Legend of Stalvan
    .accept 97 >>Ota: The Legend of Stalvan
    .target Clerk Daltry
step
    .goto 1431/0,-1151.17,-10559.07
    >>Puhu: |cRXP_FRIENDLY_Commander Althea Ebonlocke|r
    .turnin 97 >>Palauta: The Legend of Stalvan
    .target Commander Althea Ebonlocke
step
    .goto 1431/0,-1163.86,-10596.69
    .vendor >>Myy harmaat roinat (Morg Gnarltree)
    .target Morg Gnarltree
step
    .goto 1431/0,-1258.90,-10513.89
    .fly Lakeshire >>Lennä: Lakeshire
    .target Felicia Maline
    .zoneskip Redridge Mountains
step
    .goto 1433/0,-2045.95,-9245.39
    >>Puhu: |cRXP_FRIENDLY_Martie Jainrose|r
    .accept 34 >>Ota: An Unwelcome Guest
    .target Martie Jainrose
step
    .goto 1433/0,-2141.47,-9249.73
    >>Puhu: |cRXP_FRIENDLY_Guard Berton|r
    .accept 386 >>Ota: What Comes Around...
    .target Guard Berton
step
    .goto 1433/0,-2152.32,-9246.83
    >>Klikkaa: |cRXP_PICK_Wanted: Lieutenant Fangore|r
    .accept 180 >>Ota: WANTED: Lieutenant Fangore
step
    .goto 1433/0,-2215.28,-9216.43
    >>Puhu: |cRXP_FRIENDLY_Bailiff Conacher|r
    .accept 91 >>Ota: Solomon's Law
    .target Bailiff Conacher
step
    .goto 1433/0,-2254.35,-9413.34
    >>Puhu: |cRXP_FRIENDLY_Guard Howe|r
    .accept 128 >>Ota: Blackrock Bounty
    .target Guard Howe
step
    .goto 1433/0,-1911.36,-9288.82
    >>Kerää |cRXP_LOOT_Bellygrub's Tusk|r (|cRXP_ENEMY_Bellygrub|r)
    .complete 34,1
    .mob Bellygrub
step
    .goto 1433/0,-2045.95,-9245.39
    >>Puhu: |cRXP_FRIENDLY_Martie Jainrose|r
    .turnin 34 >>Palauta: An Unwelcome Guest
    .target Martie Jainrose
step
    .goto 1433/0,-2187.05,-8757.44
    >>Puhu: |cRXP_FRIENDLY_Corporal Keeshan|r
    .accept 219 >>Ota: Missing In Action
    .target Corporal Keeshan
step
    .goto 1433/0,-2210.93,-8744.41
    >>Tapa |cRXP_ENEMY_Blackrock Champion|r
    .complete 128,1
    .mob Blackrock Champion
step
    .goto 1433/0,-2295.60,-9280.14
    >>Escort Corporal Keeshan back to Redridge
    .complete 219,1
step
    .goto 1433/0,-2297.77,-9284.48
    >>Puhu: |cRXP_FRIENDLY_Marshal Marris|r
    .turnin 219 >>Palauta: Missing In Action
    .target Marshal Marris
step
    .goto 1433/0,-2254.35,-9413.34
    >>Puhu: |cRXP_FRIENDLY_Guard Howe|r
    .turnin 128 >>Palauta: Blackrock Bounty
    .target Guard Howe
step
    .goto 1433/0,-3196.49,-9330.81
    >>Kerää |cRXP_LOOT_Shadowhide Pendant|r (|cRXP_ENEMY_Shadowhide Warrior|r, |cRXP_ENEMY_Shadowhide Darkweaver|r, |cRXP_ENEMY_Shadowhide Slayer|r)
    .complete 91,1
    .mob Shadowhide Warrior
    .mob Shadowhide Darkweaver
    .mob Shadowhide Slayer
step
    .goto 1433/0,-3311.55,-9112.18
    >>Kerää |cRXP_LOOT_Fangore's Paw|r (|cRXP_ENEMY_Lieutenant Fangore|r)
    .complete 180,1
    .mob Lieutenant Fangore
step
    .goto 1433/0,-2221.79,-9219.32
    >>Puhu: |cRXP_FRIENDLY_Magistrate Solomon|r
    .turnin 180 >>Palauta: WANTED: Lieutenant Fangore
    .target Magistrate Solomon
step
    .goto 1433/0,-2215.28,-9216.43
    >>Puhu: |cRXP_FRIENDLY_Bailiff Conacher|r
    .turnin 91 >>Palauta: Solomon's Law
    .target Bailiff Conacher
step
    .xp 22 >>Tavoitetaso 22 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1433/0,-2234.81,-9435.21
    .fly Menethil Harbor >>Lennä: Menethil Harbor
    .target Ariena Stormfeather
    .zoneskip Wetlands
step
    .goto 1437/0,-865.16,-3586.68
    >>Puhu: |cRXP_FRIENDLY_Tarrel Rockweaver|r
    .turnin 98461 >>Palauta: Unrequited Love
    .accept 305 >>Ota: In Search of The Excavation Team
    .target Tarrel Rockweaver
step
    .goto 1437/0,-836.21,-3688.66
    >>Puhu: |cRXP_FRIENDLY_Harlo Barnaby|r
    .accept 472 >>Ota: Fall of Dun Modr
    .target Harlo Barnaby
step
    .goto 1437/0,-798.99,-3732.76
    >>Puhu: |cRXP_FRIENDLY_Captain Stoutfist|r
    .accept 464 >>Ota: War Banners
    .target Captain Stoutfist
step
    .goto 1437/0,-732.82,-3763.08
    >>Puhu: |cRXP_FRIENDLY_Karl Boran|r
    .accept 281 >>Ota: Reclaiming Goods
    .target Karl Boran
step
    .goto 1437/0,-877.56,-3746.54
    >>Puhu: |cRXP_FRIENDLY_Sida|r
    .accept 470 >>Ota: Digging Through the Ooze
    .target Sida
step
    .goto 1437/0,-947.86,-3289.00
    >>Klikkaa: |cRXP_PICK_Damaged Crate|r
    .turnin 281 >>Palauta: Reclaiming Goods
    .accept 284 >>Ota: The Search Continues
step
    .goto 1437/0,-952.00,-3200.80
    >>Klikkaa: |cRXP_PICK_Sealed Barrel|r
    .turnin 284 >>Palauta: The Search Continues
    .accept 285 >>Ota: Search More Hovels
step
    .goto 1437/0,-964.41,-3107.09
    >>Klikkaa: |cRXP_PICK_Half-buried Barrel|r
    .turnin 285 >>Palauta: Search More Hovels
    .accept 286 >>Ota: Return the Statuette
step
    .goto 1437/0,-720.00,-3687.01
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 125+|r. Opettele Expert Herbalism (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Telurinon Moonshadow|r
    .skill herbalism,<125,1
    .skill herbalism,225,1,1
    .target Telurinon Moonshadow
step
    .goto 1437/0,-732.82,-3763.08
    >>Puhu: |cRXP_FRIENDLY_Karl Boran|r
    .turnin 286 >>Palauta: Return the Statuette
    .accept 98189 >>Ota: Return the Statuette
    .target Karl Boran
step
    .goto 1437/0,-798.99,-3732.76
    >>Puhu: |cRXP_FRIENDLY_Captain Stoutfist|r
    .turnin 98189 >>Palauta: Return the Statuette
    .accept 98190 >>Ota: A Friend of the Family
    .target Captain Stoutfist
step
    .goto 1437/0,-1969.31,-3550.85
    >>Puhu: |cRXP_FRIENDLY_Ormer Ironbraid|r
    .accept 294 >>Ota: Ormer's Revenge
    .target Ormer Ironbraid
step
    .goto 1437/0,-1998.26,-3589.44
    >>Puhu: |cRXP_FRIENDLY_Merrin Rockweaver|r
    .turnin 305 >>Palauta: In Search of The Excavation Team
    .accept 306 >>Ota: In Search of The Excavation Team
    .target Merrin Rockweaver
step
    .goto 1437/0,-1994.12,-3592.19
    >>Puhu: |cRXP_FRIENDLY_Prospector Whelgar|r
    .accept 299 >>Ota: Uncovering the Past
    .target Prospector Whelgar
step
    .goto 1437/0,-1824.57,-3594.95
    >>Kerää |cRXP_LOOT_Ados Fragment|r (|cRXP_PICK_Ancient Relic|r)
    >>Kerää |cRXP_LOOT_Modr Fragment|r (|cRXP_PICK_Ancient Relic|r)
    >>Kerää |cRXP_LOOT_Golm Fragment|r (|cRXP_PICK_Ancient Relic|r)
    >>Kerää |cRXP_LOOT_Neru Fragment|r (|cRXP_PICK_Loose Soil|r)
    .complete 299,1
    .complete 299,2
    .complete 299,3
    .complete 299,4
step
    .goto 1437/0,-1994.12,-3592.19
    >>Puhu: |cRXP_FRIENDLY_Prospector Whelgar|r
    .turnin 299 >>Palauta: Uncovering the Past
    .target Prospector Whelgar
step
    .goto 1437/0,-2109.92,-3404.77
    >>Kerää |cRXP_LOOT_Dragonmaw War Banner|r (|cRXP_ENEMY_Dragonmaw Raider|r, |cRXP_ENEMY_Dragonmaw Bonewarder|r, |cRXP_ENEMY_Dragonmaw Swamprunner|r)
    .complete 464,1
    .mob Dragonmaw Raider
    .mob Dragonmaw Bonewarder
    .mob Dragonmaw Swamprunner
step
    .goto 1437/0,-2432.48,-3308.30
    >>Puhu: |cRXP_FRIENDLY_Howin Kindfeather|r
    .accept 98245 >>Ota: Razormaw Needling
    .accept 98246 >>Ota: Trying Times
    .target Howin Kindfeather
step
    .goto 1437/0,-2721.96,-3261.44
    >>Puhu: |cRXP_FRIENDLY_Rethiel the Greenwarden|r
    .accept 277 >>Ota: Fire Taboo
    .target Rethiel the Greenwarden
step
    .goto 1437/0,-2825.34,-3393.74
    >>Klikkaa: |cRXP_PICK_Dragonmaw Armaments|r
    .accept 98293 >>Ota: Forced Disarmament
step
    .goto 1437/0,-2602.03,-3652.83
    >>Klikkaa: |cRXP_PICK_Tattered Spellbook|r
    .accept 98223 >>Ota: Old Habits
step
    .goto 1437/0,-2903.92,-3390.99
    >>Kerää |cRXP_LOOT_Dragonmaw Armaments|r (|cRXP_PICK_Dragonmaw Armaments|r)
    .complete 98293,1
step
    .goto 1437/0,-3147.91,-3189.78
    >>Kerää |cRXP_LOOT_Perfect Razormaw Egg|r (|cRXP_PICK_Razormaw Egg|r, |cRXP_PICK_Razormaw Eggs|r)
    >>Kerää |cRXP_LOOT_Razormaw Incisor|r (|cRXP_ENEMY_Highland Razormaw|r, |cRXP_ENEMY_Elder Razormaw|r)
    .complete 98246,1
    .complete 98245,1
    .mob Highland Razormaw
    .mob Elder Razormaw
step
    .goto 1437/0,-2275.33,-3098.82
    >>Kerää |cRXP_LOOT_Crude Flint|r (|cRXP_ENEMY_Mosshide Fenrunner|r, |cRXP_ENEMY_Mosshide Trapper|r, |cRXP_ENEMY_Mosshide Brute|r)
    .complete 277,1
    .mob Mosshide Fenrunner
    .mob Mosshide Trapper
    .mob Mosshide Brute
step
    .goto 1437/0,-2432.48,-3308.30
    >>Puhu: |cRXP_FRIENDLY_Howin Kindfeather|r
    .turnin 98245 >>Palauta: Razormaw Needling
    .turnin 98246 >>Palauta: Trying Times
    .target Howin Kindfeather
step
    .goto 1437/0,-2721.96,-3261.44
    >>Puhu: |cRXP_FRIENDLY_Rethiel the Greenwarden|r
    .turnin 277 >>Palauta: Fire Taboo
    .accept 275 >>Ota: Blisters on The Land
    .target Rethiel the Greenwarden
step
    .goto 1437/0,-2622.71,-3289.00
    >>Tapa |cRXP_ENEMY_Fen Creeper|r
    .complete 275,1
    .mob Fen Creeper
step
    .goto 1437/0,-2721.96,-3261.44
    >>Puhu: |cRXP_FRIENDLY_Rethiel the Greenwarden|r
    .turnin 275 >>Palauta: Blisters on The Land
    .target Rethiel the Greenwarden
step
    .goto 1437/0,-2457.29,-2649.55
    >>Puhu: |cRXP_FRIENDLY_Ashlan Stonesmirk|r
    .accept 88756 >>Ota: Bring Back a Bang
    .target Ashlan Stonesmirk
step
    .goto 1437/0,-2862.56,-2828.71
    >>Kerää |cRXP_LOOT_Stolen Explosives|r (|cRXP_PICK_Stolen Explosives|r)
    .complete 88756,1
step
    .goto 1437/0,-2457.29,-2649.55
    >>Puhu: |cRXP_FRIENDLY_Ashlan Stonesmirk|r
    .turnin 88756 >>Palauta: Bring Back a Bang
    .target Ashlan Stonesmirk
step
    .goto 1437/0,-2449.02,-2652.31
    >>Puhu: |cRXP_FRIENDLY_Longbraid the Grim|r
    .turnin 472 >>Palauta: Fall of Dun Modr
    .target Longbraid the Grim
step
    .goto 1437/0,-2349.77,-2911.40
    >>Kerää |cRXP_LOOT_Sida's Bag|r (|cRXP_ENEMY_Black Ooze|r, |cRXP_ENEMY_Monstrous Ooze|r, |cRXP_ENEMY_Crimson Ooze|r)
    .complete 470,1
    .mob Black Ooze
    .mob Monstrous Ooze
    .mob Crimson Ooze
step
    .goto 1437/0,-1584.72,-3316.57
    >>Tapa |cRXP_ENEMY_Mottled Raptor|r
    >>Tapa |cRXP_ENEMY_Mottled Screecher|r
    .complete 294,1
    .complete 294,2
    .mob Mottled Raptor
    .mob Mottled Screecher
step
    .goto 1437/0,-1969.31,-3550.85
    >>Puhu: |cRXP_FRIENDLY_Ormer Ironbraid|r
    .turnin 294 >>Palauta: Ormer's Revenge
    .accept 295 >>Ota: Ormer's Revenge
    .target Ormer Ironbraid
step
    .goto 1437/0,-1874.20,-3509.50
    >>Tapa |cRXP_ENEMY_Mottled Scytheclaw|r
    >>Tapa |cRXP_ENEMY_Mottled Razormaw|r
    .complete 295,1
    .complete 295,2
    .mob Mottled Scytheclaw
    .mob Mottled Razormaw
step
    .goto 1437/0,-1969.31,-3550.85
    >>Puhu: |cRXP_FRIENDLY_Ormer Ironbraid|r
    .turnin 295 >>Palauta: Ormer's Revenge
    .accept 296 >>Ota: Ormer's Revenge
    .target Ormer Ironbraid
step
    .goto 1437/0,-1766.68,-3567.39
    >>Kerää |cRXP_LOOT_Sarltooth's Talon|r (|cRXP_ENEMY_Sarltooth|r)
    .complete 296,1
    .mob Sarltooth
step
    .goto 1437/0,-832.07,-3827.85
    .home >>Aseta Hearthstone tähän (Innkeeper Helbrek)
    .target Innkeeper Helbrek
step
    .goto 1437/0,-865.16,-3586.68
    >>Puhu: |cRXP_FRIENDLY_Tarrel Rockweaver|r
    .turnin 306 >>Palauta: In Search of The Excavation Team
    .target Tarrel Rockweaver
step
    .goto 1437/0,-798.99,-3732.76
    >>Puhu: |cRXP_FRIENDLY_Captain Stoutfist|r
    .turnin 464 >>Palauta: War Banners
    .turnin 98223 >>Palauta: Old Habits
    .turnin 98293 >>Palauta: Forced Disarmament
    .target Captain Stoutfist
step
    .goto 1437/0,-877.56,-3746.54
    >>Puhu: |cRXP_FRIENDLY_Sida|r
    .turnin 470 >>Palauta: Digging Through the Ooze
    .target Sida
step
    .goto 1437/0,-1969.31,-3550.85
    >>Puhu: |cRXP_FRIENDLY_Ormer Ironbraid|r
    .turnin 296 >>Palauta: Ormer's Revenge
    .target Ormer Ironbraid
step
    .goto 1437/0,-2453.16,-2495.20
    >>Puhu: |cRXP_FRIENDLY_Comar Villard|r
    .accept 87318 >>Ota: Hearts of the Lost
    .target Comar Villard
step
    .goto 1437/0,-2519.32,-2395.98
    >>Puhu: |cRXP_FRIENDLY_Essene Villard|r
    .turnin 87318 >>Palauta: Hearts of the Lost
    .accept 88757 >>Ota: Accessories of the Lost
    .target Essene Villard
step
    .goto 1437/0,-2515.19,-2373.93
    >>Kerää |cRXP_LOOT_Essene's Necklace|r
    >>Kerää |cRXP_LOOT_Essene's Waterskin|r
    >>Kerää |cRXP_LOOT_Essene's Spellbook|r
    .complete 88757,1
    .complete 88757,3
    .complete 88757,2
step
    .goto 1437/0,-2519.32,-2395.98
    >>Puhu: |cRXP_FRIENDLY_Essene Villard|r
    .turnin 88757 >>Palauta: Accessories of the Lost
    .target Essene Villard
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 30-34 Wetlands, Ashenvale, Darkshore + WC/BFD/Stocks (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 34-38 Duskwood, Wetlands, Hillsbrad + RFK/Gnomer (Priest)

step
    .xp 23 >>Tavoitetaso 23 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1437/0,-782.03,-3793.12
    .fly Stormwind >>Lennä: Stormwind
    .target Shellei Brondir
    .zoneskip Stormwind City
step
    .goto 1453/0,862.33,-8512.45
    .trainer >>Priest-trainer (taso 30): Mind Control, Shadow Protection, Feedback r2 Human, Elune's Grace Night Elf, Holy Fire r3, Inner Fire r3, Power Word Shield r5, Smite r5 Nopenope, Touch of Weakness r3 Undead
    .target High Priestess Laurena
step
    .goto 1453/0,886.66,-8634.31
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Gregory Ardus)
    .target Gregory Ardus
step
    .goto 1453/0,673.64,-8867.71
    .vendor >>Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20
    .target Innkeeper Allison
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Astranaar >>Lennä: Astranaar
    .target Caylais Moonfeather
    .zoneskip Ashenvale
step
    .goto 1440/1,189.13,3185.39
    >>Puhu: |cRXP_FRIENDLY_Delgren the Purifier|r
    .accept 973 >>Ota: The Tower of Althalaxx
    .target Delgren the Purifier
step
    .goto 1440/1,-301.03,2797.17
    >>Puhu: |cRXP_FRIENDLY_Shindrell Swiftfire|r
    .accept 4581 >>Ota: Kayneth Stillwind
    .target Shindrell Swiftfire
step
    .goto 1440/1,-410.60,2766.42
    >>Puhu: |cRXP_FRIENDLY_Raene Wolfrunner|r
    .accept 1025 >>Ota: An Aggressive Defense
    .accept 1054 >>Ota: Culling the Threat
    .target Raene Wolfrunner
step
    .goto 1440/1,-456.73,2681.85
    >>Puhu: |cRXP_FRIENDLY_Pelturas Whitemoon|r
    .accept 1035 >>Ota: Fallen Sky Lake
    .target Pelturas Whitemoon
step
    .goto 1440/1,241.03,2339.76
    >>Kerää |cRXP_LOOT_Ilkrud Magthrull's Tome|r (|cRXP_ENEMY_Ilkrud Magthrull|r)
    .complete 973,1
    .mob Ilkrud Magthrull
step
    .goto 1440/1,448.63,2624.20
    >>Puhu: |cRXP_FRIENDLY_Illiyana|r
    .accept 1021 >>Ota: Vile Satyr! Dryads in Danger!
    .target Illiyana
step
    .goto 1440/1,189.13,3185.39
    >>Puhu: |cRXP_FRIENDLY_Delgren the Purifier|r
    .turnin 973 >>Palauta: The Tower of Althalaxx
    .accept 1140 >>Ota: The Tower of Althalaxx
    .target Delgren the Purifier
step
    .goto 1440/1,189.13,3177.70
    >>Puhu: |cRXP_FRIENDLY_Feero Ironhand|r
    .accept 976 >>Ota: Supplies to Auberdine
    .target Feero Ironhand
step
    .goto 1440/1,846.53,3469.82
    >>Puhu: |cRXP_FRIENDLY_Talen|r
    .accept 1009 >>Ota: Ruuzel
    .target Talen
step
    .goto 1440/1,1284.80,4169.39
    >>Kerää |cRXP_LOOT_Ring of Zoram|r (|cRXP_ENEMY_Ruuzel|r)
    .complete 1009,1
    .mob Ruuzel
step
    .goto 1440/1,-1.17,4027.17
    >>Protect Feero Ironhand
    .complete 976,1
step
    .goto 1440/1,-583.60,3277.64
    >>Kerää |cRXP_LOOT_Dal Bloodclaw's Skull|r (|cRXP_ENEMY_Dal Bloodclaw|r)
    .complete 1054,1
    .mob Dal Bloodclaw
step
    .goto 1440/1,-1385.17,2897.10
    >>Puhu: |cRXP_FRIENDLY_Shael'dryn|r
    .accept 1026 >>Ota: Raene's Cleansing
    .target Shael'dryn
step
    .goto 1440/1,-1437.07,3312.23
    >>Kerää |cRXP_LOOT_Iron Shaft|r (|cRXP_PICK_Worn Chest|r)
    .complete 1026,1
step
    .goto 1440/1,-1385.17,2897.10
    >>Puhu: |cRXP_FRIENDLY_Shael'dryn|r
    .turnin 1026 >>Palauta: Raene's Cleansing
    .accept 1027 >>Ota: Raene's Cleansing
    .target Shael'dryn
step
    .goto 1440/1,-1194.87,2362.82
    >>Tapa |cRXP_ENEMY_Foulweald Ursa|r
    >>Tapa |cRXP_ENEMY_Foulweald Den Watcher|r
    >>Tapa |cRXP_ENEMY_Foulweald Warrior|r
    >>Tapa |cRXP_ENEMY_Foulweald Totemic|r
    .complete 1025,2
    .complete 1025,1
    .complete 1025,4
    .complete 1025,3
    .mob Foulweald Ursa
    .mob Foulweald Den Watcher
    .mob Foulweald Warrior
    .mob Foulweald Totemic
step
    .goto 1440/1,-1153.35,2094.14
    >>|cRXP_WARN_Ammatti: Cooking 125+|r. Osta ja lue kirja |cRXP_BUY_Expert Cookbook|r (Shandrina) avataksesi Expert Cooking (max 225)
    .skill cooking,<125,1
    .skill cooking,225,1,1
    .target Shandrina
step
    .goto 1440/1,-1232.35,2093.38
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 125+|r. Opettele Expert Alchemy (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Kylanna|r
    .skill alchemy,<125,1
    .skill alchemy,225,1,1
    .target Kylanna
step
    .goto 1440/1,-1154.50,2093.76
    >>Puhu: |cRXP_FRIENDLY_Shandrina|r
    .accept 86757 >>Ota: Slowing the Orc Advance
    .target Shandrina
step
    .goto 1440/1,-1933.00,1920.79
    >>Klikkaa: |cRXP_PICK_Gleaming Crescent Pendant|r
    .accept 98027 >>Ota: Gleaming Crescent Necklace
step
    .goto 1440/1,-2365.50,1843.92
    >>Kerää |cRXP_LOOT_Iron Pommel|r (|cRXP_PICK_Rusty Chest|r)
    .complete 1027,1
step
    .goto 1440/1,-2815.30,2950.92
    >>Puhu: |cRXP_FRIENDLY_Anilia|r
    .turnin 1021 >>Palauta: Vile Satyr! Dryads in Danger!
    .accept 1031 >>Ota: The Branch of Cenarius
    .target Anilia
step
    .goto 1440/1,-3213.20,2954.76
    >>Puhu: |cRXP_FRIENDLY_Kayneth Stillwind|r
    .turnin 4581 >>Palauta: Kayneth Stillwind
    .accept 1011 >>Ota: Forsaken Diseases
    .target Kayneth Stillwind
step
    .goto 1440/1,-3270.87,2908.64
    >>Puhu: |cRXP_FRIENDLY_Maseara Autumnmoon|r
    .accept 98417 >>Ota: Vengeful Trail
    .target Maseara Autumnmoon
step
    .goto 1440/1,-2976.77,2770.26
    >>Kerää |cRXP_LOOT_Vine-Wrapped Scroll|r (|cRXP_PICK_Campfire|r)
    .complete 98417,1
step
    .goto 1440/1,-3270.87,2908.64
    >>Puhu: |cRXP_FRIENDLY_Maseara Autumnmoon|r
    .turnin 98417 >>Palauta: Vengeful Trail
    .accept 98418 >>Ota: Shared Fury
    .target Maseara Autumnmoon
step
    .goto 1440/1,-2798.00,3043.17
    >>Kerää |cRXP_LOOT_Branch of Cenarius|r (|cRXP_ENEMY_Geltharis|r)
    >>Tapa |cRXP_ENEMY_Xavian Hellcaller|r
    >>Tapa |cRXP_ENEMY_Xavian Rogue|r
    >>Tapa |cRXP_ENEMY_Xavian Betrayer|r
    .complete 1031,1
    .complete 98418,3
    .complete 98418,4
    .complete 98418,1
    .mob Geltharis
    .mob Xavian Hellcaller
    .mob Xavian Rogue
    .mob Xavian Betrayer
step
    .goto 1440/1,-2872.97,2850.98
    >>Tapa |cRXP_ENEMY_Xavian Felsworn|r
    >>Käytä / kerää: |cRXP_PICK_Circle of Imprisonment|r
    .complete 98418,2
    .complete 1140,2
    .mob Xavian Felsworn
step
    .goto 1440/1,-3345.83,2612.67
    >>Kerää |cRXP_LOOT_Curved Orcish Dagger|r (|cRXP_ENEMY_Horde Scout|r)
    >>Kerää |cRXP_LOOT_Jagged Orcish Sword|r (|cRXP_ENEMY_Horde Grunt|r)
    .complete 86757,2
    .complete 86757,1
    .mob Horde Scout
    .mob Horde Grunt
step
    .goto 1440/1,-2140.60,2481.98
    >>Käytä / kerää: |cRXP_PICK_Circle of Imprisonment|r
    .complete 1140,1
step
    .goto 1440/1,-1385.17,2897.10
    >>Puhu: |cRXP_FRIENDLY_Shael'dryn|r
    .turnin 1027 >>Palauta: Raene's Cleansing
    .accept 1028 >>Ota: Raene's Cleansing
    .target Shael'dryn
step
    .goto 1440/1,-1552.40,2781.79
    >>Klikkaa: |cRXP_PICK_Hidden Shrine|r
    .turnin 1028 >>Palauta: Raene's Cleansing
    .accept 1055 >>Ota: Raene's Cleansing
step
    .goto 1440/1,-1385.17,2897.10
    >>Puhu: |cRXP_FRIENDLY_Shael'dryn|r
    .turnin 1055 >>Palauta: Raene's Cleansing
    .accept 1029 >>Ota: Raene's Cleansing
    .target Shael'dryn
step
    .goto 1440/1,-374.85,2670.32
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 125+|r. Opettele Expert Leatherworking (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Aayndia Floralwind|r
    .skill leatherworking,<125,1
    .skill leatherworking,225,1,1
    .target Aayndia Floralwind
step
    .goto 1440/1,-292.38,2754.89
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Tandaan Lightmane)
    .target Tandaan Lightmane
step
    .goto 1440/1,-433.09,2781.02
    .home >>Aseta Hearthstone tähän (Innkeeper Kimlya)
    .target Innkeeper Kimlya
step
    .goto 1440/1,-410.60,2751.04
    >>Puhu: |cRXP_FRIENDLY_Maliynn|r
    .turnin 98027 >>Palauta: Gleaming Crescent Necklace
    .target Maliynn
step
    .goto 1440/1,-410.60,2766.42
    >>Puhu: |cRXP_FRIENDLY_Raene Wolfrunner|r
    .turnin 1054 >>Palauta: Culling the Threat
    .turnin 1025 >>Palauta: An Aggressive Defense
    .turnin 1029 >>Palauta: Raene's Cleansing
    .target Raene Wolfrunner
step
    .goto 1440/1,189.13,3185.39
    >>Puhu: |cRXP_FRIENDLY_Delgren the Purifier|r
    .turnin 976 >>Palauta: Supplies to Auberdine
    .turnin 1140 >>Palauta: The Tower of Althalaxx
    .accept 1167 >>Ota: The Tower of Althalaxx
    .target Delgren the Purifier
step
    .goto 1440/1,448.63,2624.20
    >>Puhu: |cRXP_FRIENDLY_Illiyana|r
    .turnin 1031 >>Palauta: The Branch of Cenarius
    .accept 1032 >>Ota: Satyr Slaying!
    .target Illiyana
step
    .goto 1440/1,-1154.50,2093.76
    >>Puhu: |cRXP_FRIENDLY_Shandrina|r
    .turnin 86757 >>Palauta: Slowing the Orc Advance
    .target Shandrina
step
    .goto 1440/1,-2146.37,1513.35
    >>Kerää |cRXP_LOOT_Fallen Moonstone|r (|cRXP_ENEMY_Shadethicket Oracle|r)
    .complete 1035,1
    .mob Shadethicket Oracle
step
    .goto 1440/1,-2642.30,1905.42
    >>Kerää |cRXP_LOOT_Bottle of Disease|r (|cRXP_PICK_Bottle of Disease|r)
    .complete 1011,1
step
    .goto 1440/1,-3022.90,2670.32
    >>Kerää |cRXP_LOOT_Satyr Horns|r (|cRXP_ENEMY_Bleakheart Shadowstalker|r, |cRXP_ENEMY_Xavian Felsworn|r, |cRXP_ENEMY_Felmusk Shadowstalker|r)
    .complete 1032,1
    .mob Bleakheart Shadowstalker
    .mob Xavian Felsworn
    .mob Felmusk Shadowstalker
step
    .goto 1440/1,-3213.20,2954.76
    >>Puhu: |cRXP_FRIENDLY_Kayneth Stillwind|r
    .turnin 1011 >>Palauta: Forsaken Diseases
    .accept 1012 >>Ota: Insane Druids
    .target Kayneth Stillwind
step
    .goto 1440/1,-3270.87,2908.64
    >>Puhu: |cRXP_FRIENDLY_Maseara Autumnmoon|r
    .turnin 98418 >>Palauta: Shared Fury
    .target Maseara Autumnmoon
step
    .goto 1440/1,-2798.00,1878.51
    >>Tapa |cRXP_ENEMY_Uthil Mooncall|r
    >>Tapa |cRXP_ENEMY_Taneel Darkwood|r
    >>Tapa |cRXP_ENEMY_Mavoris Cloudsbreak|r
    .complete 1012,2
    .complete 1012,1
    .complete 1012,3
    .mob Uthil Mooncall
    .mob Taneel Darkwood
    .mob Mavoris Cloudsbreak
step
    .goto 1440/1,-3213.20,2954.76
    >>Puhu: |cRXP_FRIENDLY_Kayneth Stillwind|r
    .turnin 1012 >>Palauta: Insane Druids
    .target Kayneth Stillwind
step
    .hs >>Hearthstone: Innkeeper Kimlya
    .cooldown item,6948,>0
step
    .goto 1440/1,-456.73,2681.85
    >>Puhu: |cRXP_FRIENDLY_Pelturas Whitemoon|r
    .turnin 1035 >>Palauta: Fallen Sky Lake
    .target Pelturas Whitemoon
step
    .goto 1440/1,448.63,2624.20
    >>Puhu: |cRXP_FRIENDLY_Illiyana|r
    .turnin 1032 >>Palauta: Satyr Slaying!
    .target Illiyana
step
    .goto 1440/1,846.53,3469.82
    >>Puhu: |cRXP_FRIENDLY_Talen|r
    .turnin 1009 >>Palauta: Ruuzel
    .target Talen
step
    .goto 1440/1,-284.31,2828.30
    .fly Auberdine >>Lennä: Auberdine
    .target Daelyshia
    .zoneskip Darkshore
step
    .goto 1439/1,-660.83,7246.03
    >>Puhu: |cRXP_FRIENDLY_Balthule Shadowstrike|r
    .turnin 1167 >>Palauta: The Tower of Althalaxx
    .accept 1143 >>Ota: The Tower of Althalaxx
    .target Balthule Shadowstrike
step
    .goto 1439/1,-726.33,7184.90
    >>Kerää |cRXP_LOOT_Athrikus Narassin's Head|r (|cRXP_ENEMY_Athrikus Narassin|r)
    .complete 1143,1
    .mob Athrikus Narassin
step
    .goto 1439/1,-660.83,7246.03
    >>Puhu: |cRXP_FRIENDLY_Balthule Shadowstrike|r
    .turnin 1143 >>Palauta: The Tower of Althalaxx
    .accept 981 >>Ota: The Tower of Althalaxx
    .target Balthule Shadowstrike
step
    .goto 1439/1,561.40,6343.01
    .fly Astranaar >>Lennä: Astranaar
    .target Caylais Moonfeather
    .zoneskip Ashenvale
step
    .goto 1440/1,189.13,3185.39
    >>Puhu: |cRXP_FRIENDLY_Delgren the Purifier|r
    .turnin 981 >>Palauta: The Tower of Althalaxx
    .target Delgren the Purifier
step
    .zone The Barrens >>Matkusta: The Barrens. Lennä Ratchetiin (The Barrens)
step
    .goto 1413/1,-3769.19,-898.12
    .fp Ratchet >>Hae flight path: Ratchet
    .target Bragok
step
    .goto 1413/1,-2038.42,-799.48
    >>Puhu: |cRXP_FRIENDLY_Nalpak|r
    .accept 1486 >>Ota: Deviate Hides
    .target Nalpak
step
    .goto 1413/1,-2038.42,-799.48
    >>Puhu: |cRXP_FRIENDLY_Ebru|r
    .accept 1487 >>Ota: Deviate Eradication
    .target Ebru
step
    +|cRXP_WARN_Dungeon: Wailing Caverns|r (suositus taso 23+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1413/1,-3697.24,-929.20
    >>|cRXP_WARN_Ammattitehtävä (Herbalism 1+)|r: puhu |cRXP_FRIENDLY_Mebok Mizzyrix|r
    .accept 866 >>Ota: Root Samples
    >>Tavoite: Bring 8 Root Samples to Mebok Mizzyrix in Ratchet.
    .skill herbalism,<1,1
    .target Mebok Mizzyrix
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
    .goto 1413/1,-3684.07,-919.74
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Ironzar)
    .target Ironzar
step
    .goto 1413/1,-3664.82,-1050.14
    .vendor >>Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20
    .target Innkeeper Wiley
step
    .goto 1413/1,-2038.42,-853.53
    >>|cRXP_WARN_Mene dungeoniin: Wailing Caverns|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Deviate Hide|r (|cRXP_ENEMY_Deviate Coiler|r, |cRXP_ENEMY_Deviate Stinglash|r, |cRXP_ENEMY_Deviate Creeper|r)
    >>Tapa |cRXP_ENEMY_Deviate Ravager|r
    >>Tapa |cRXP_ENEMY_Deviate Viper|r
    >>Tapa |cRXP_ENEMY_Deviate Shambler|r
    >>Tapa |cRXP_ENEMY_Deviate Dreadfang|r
    >>Kerää |cRXP_LOOT_Wailing Essence|r (|cRXP_ENEMY_Devouring Ectoplasm|r, |cRXP_ENEMY_Evolving Ectoplasm|r, |cRXP_ENEMY_Nightmare Ectoplasm|r)
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
step
    +|cRXP_WARN_Dungeon: Blackfathom Deeps|r (suositus taso 24+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Ashenvale) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1413/1,-3769.19,-898.12
    .fly Rut'theran Village >>Lennä: Rut'theran Village
    .target Bragok
    .zoneskip Teldrassil
step
    .zone Darnassus >>Matkusta: Darnassus. Rut'theran Villagen portaalista Darnassukseen
step
    .goto 1457/1,2430.89,9758.21
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 125+|r. Opettele Expert Herbalism (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Firodren Mooncaller|r
    .skill herbalism,<125,1
    .skill herbalism,225,1,1
    .target Firodren Mooncaller
step
    .goto 1457/1,2259.55,10081.22
    .trainer >>|cRXP_WARN_Ammatti: Skinning 125+|r. Opettele Expert Skinning (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Eladriel|r
    .skill skinning,<125,1
    .skill skinning,225,1,1
    .target Eladriel
step
    .goto 1457/1,2320.30,10145.72
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 125+|r. Opettele Expert Enchanting (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Taladan|r
    .skill enchanting,<125,1
    .skill enchanting,225,1,1
    .target Taladan
step
    .goto 1457/1,2267.27,10080.37
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 125+|r. Opettele Expert Tailoring (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Me'lynn|r
    .skill tailoring,<125,1
    .skill tailoring,225,1,1
    .target Me'lynn
step
    .goto 1457/1,2352.05,10061.88
    >>Puhu: |cRXP_FRIENDLY_Dawnwatcher Shaedlass|r
    .accept 1198 >>Ota: In Search of Thaelrid
    .target Dawnwatcher Shaedlass
step
    .goto 1457/1,2354.16,10068.94
    >>Puhu: |cRXP_FRIENDLY_Argent Guard Manados|r
    .accept 1199 >>Ota: Twilight Falls
    .target Argent Guard Manados
step
    .zone Teldrassil >>Matkusta: Teldrassil. Darnassuksen portaalista alas Rut'theran Villageen (Teldrassil)
step
    .goto 1438/1,841.05,8640.45
    .fly Auberdine >>Lennä: Auberdine
    .target Vesprystus
    .zoneskip Darkshore
step
    .goto 1439/1,436.29,6542.56
    .trainer >>|cRXP_WARN_Ammatti: Mining 125+|r. Opettele Expert Mining (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Kurdram Stonehammer|r
    .skill mining,<125,1
    .skill mining,225,1,1
    .target Kurdram Stonehammer
step
    .goto 1439/1,433.02,6455.67
    >>Puhu: |cRXP_FRIENDLY_Gershala Nightwhisper|r
    .accept 1275 >>Ota: Researching the Corruption
    .target Gershala Nightwhisper
step
    .zone Ironforge >>Matkusta: Ironforge. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
step
    .goto 1455/0,-912.91,-4626.01
    .trainer >>Priest-trainer (taso 32): Abolish Disease, Flash Heal r3, Renew r5, Mana Burn r2
    .target Toldren Deepiron
step
    .goto 1455/0,-896.46,-4653.34
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Harick Boulderdrum)
    .target Harick Boulderdrum
step
    .goto 1455/0,-1129.06,-4787.99
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 125+|r. Opettele Expert Blacksmithing (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Bengus Deepforge|r
    .skill blacksmithing,<125,1
    .skill blacksmithing,225,1,1
    .target Bengus Deepforge
step
    .goto 1455/0,-1247.11,-4795.64
    .trainer >>|cRXP_WARN_Ammatti: Engineering 125+|r. Opettele Expert Engineering (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Trixie Quikswitch|r
    .skill engineering,<125,1
    .skill engineering,225,1,1
    .target Trixie Quikswitch
step
    .goto 1455/0,-1115.23,-4598.79
    >>Puhu: |cRXP_FRIENDLY_Gerrig Bonegrip|r
    .accept 971 >>Ota: Knowledge in the Deeps
    .target Gerrig Bonegrip
step
    .zone Ashenvale >>Matkusta: Ashenvale. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Astranaariin. Ensimmäisellä kerralla: Darkshoren eteläpäästä tietä Ashenvaleen, Astranaar on keskellä
step
    .goto 1440/1,863.83,4127.10
    >>|cRXP_WARN_Mene dungeoniin: Blackfathom Deeps|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Lorgalis Manuscript|r (|cRXP_PICK_Pitted Iron Chest|r)
    >>Kerää |cRXP_LOOT_Twilight Pendant|r (|cRXP_ENEMY_Twilight Acolyte|r, |cRXP_ENEMY_Twilight Reaver|r, |cRXP_ENEMY_Twilight Aquamancer|r)
    >>Kerää |cRXP_LOOT_Corrupted Brain Stem|r (|cRXP_ENEMY_Fallenroot Satyr|r, |cRXP_ENEMY_Fallenroot Rogue|r, |cRXP_ENEMY_Fallenroot Shadowstalker|r)
    .complete 971,1
    .complete 1199,1
    .complete 1275,1
step
    .goto 1440/1,863.83,4127.10
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Argent Guard Thaelrid|r
    .turnin 1198 >>Palauta: In Search of Thaelrid
    .accept 1200 >>Ota: Blackfathom Villainy
    .target Argent Guard Thaelrid
step
    .goto 1440/1,863.83,4127.10
    >>|cRXP_WARN_Mene dungeoniin: Blackfathom Deeps|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Head of Kelris|r (|cRXP_ENEMY_Twilight Lord Kelris|r)
    .complete 1200,1
step
    .goto 1440/1,-284.31,2828.30
    .fly Auberdine >>Lennä: Auberdine
    .target Daelyshia
    .zoneskip Darkshore
step
    .goto 1439/1,433.02,6455.67
    >>Puhu: |cRXP_FRIENDLY_Gershala Nightwhisper|r
    .turnin 1275 >>Palauta: Researching the Corruption
    .target Gershala Nightwhisper
step
    +|cRXP_WARN_Dungeon: The Stockade|r (suositus taso 24+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Stormwind City) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Stormwind >>Lennä: Stormwind
    .target Shellei Brondir
    .zoneskip Stormwind City
step
    .goto 1453/0,828.11,-8799.72
    >>Puhu: |cRXP_FRIENDLY_Warden Thelwater|r
    .accept 387 >>Ota: Quell The Uprising
    .target Warden Thelwater
step
    .goto 1453/0,395.47,-8733.69
    >>Puhu: |cRXP_FRIENDLY_Nikova Raskol|r
    .accept 388 >>Ota: The Color of Blood
    .target Nikova Raskol
step
    .goto 1453/0,484.25,-8832.50
    .fly Menethil Harbor >>Lennä: Menethil Harbor
    .target Dungar Longdrink
    .zoneskip Wetlands
step
    .goto 1437/0,-2444.89,-2649.55
    >>Puhu: |cRXP_FRIENDLY_Motley Garmason|r
    .accept 303 >>Ota: The Dark Iron War
    .target Motley Garmason
step
    .goto 1437/0,-782.03,-3793.12
    .fly Darkshire >>Lennä: Darkshire
    .target Shellei Brondir
    .zoneskip Duskwood
step
    .goto 1431/0,-1107.97,-10577.07
    >>Puhu: |cRXP_FRIENDLY_Councilman Millstipe|r
    .accept 377 >>Ota: Crime and Punishment
    .target Councilman Millstipe
step
    .goto 1431/0,-1258.90,-10513.89
    .fly Stormwind >>Lennä: Stormwind
    .target Felicia Maline
    .zoneskip Stormwind City
step
    .goto 1453/0,812.29,-8806.78
    >>Dungeonissa: looti |cRXP_LOOT_An Unsent Letter|r aloittaa questin
    .accept 373 >>Ota: The Unsent Letter
step
    .goto 1453/0,812.29,-8806.78
    >>|cRXP_WARN_Mene dungeoniin: The Stockade|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Tapa |cRXP_ENEMY_Dark Iron Dwarf|r
    >>Tapa |cRXP_ENEMY_Dark Iron Tunneler|r
    >>Tapa |cRXP_ENEMY_Dark Iron Saboteur|r
    >>Tapa |cRXP_ENEMY_Dark Iron Demolitionist|r
    >>Kerää |cRXP_LOOT_Hand of Dextren Ward|r (|cRXP_ENEMY_Dextren Ward|r)
    >>Kerää |cRXP_LOOT_Head of Targorr|r (|cRXP_ENEMY_Targorr the Dread|r)
    >>Tapa |cRXP_ENEMY_Defias Prisoner|r
    >>Tapa |cRXP_ENEMY_Defias Convict|r
    >>Tapa |cRXP_ENEMY_Defias Insurgent|r
    >>Kerää |cRXP_LOOT_Red Wool Bandana|r (|cRXP_ENEMY_Dextren Ward|r, |cRXP_ENEMY_Defias Prisoner|r, |cRXP_ENEMY_Defias Captive|r)
    .complete 303,1
    .complete 303,2
    .complete 303,3
    .complete 303,4
    .complete 377,1
    .complete 386,1
    .complete 387,1
    .complete 387,2
    .complete 387,3
    .complete 388,1
step
    .goto 1453/0,828.11,-8799.72
    >>Puhu: |cRXP_FRIENDLY_Warden Thelwater|r
    .turnin 387 >>Palauta: Quell The Uprising
    .target Warden Thelwater
step
    .goto 1453/0,720.38,-8550.67
    >>Puhu: |cRXP_FRIENDLY_Baros Alexston|r
    .turnin 373 >>Palauta: The Unsent Letter
    .accept 389 >>Ota: Bazil Thredd
    .target Baros Alexston
step
    .goto 1453/0,828.11,-8799.72
    >>Puhu: |cRXP_FRIENDLY_Warden Thelwater|r
    .turnin 389 >>Palauta: Bazil Thredd
    .accept 391 >>Ota: The Stockade Riots
    .target Warden Thelwater
step
    .goto 1453/0,395.47,-8733.69
    >>Puhu: |cRXP_FRIENDLY_Nikova Raskol|r
    .turnin 388 >>Palauta: The Color of Blood
    .target Nikova Raskol
step
    .goto 1453/0,484.25,-8832.50
    .fly Menethil Harbor >>Lennä: Menethil Harbor
    .target Dungar Longdrink
    .zoneskip Wetlands
step
    .goto 1437/0,-2444.89,-2649.55
    >>Puhu: |cRXP_FRIENDLY_Motley Garmason|r
    .turnin 303 >>Palauta: The Dark Iron War
    .accept 378 >>Ota: The Fury Runs Deep
    .target Motley Garmason
step
    .goto 1437/0,-782.03,-3793.12
    .fly Darkshire >>Lennä: Darkshire
    .target Shellei Brondir
    .zoneskip Duskwood
step
    .goto 1431/0,-1107.97,-10577.07
    >>Puhu: |cRXP_FRIENDLY_Councilman Millstipe|r
    .turnin 377 >>Palauta: Crime and Punishment
    .target Councilman Millstipe
step
    .goto 1431/0,-1163.86,-10596.69
    .vendor >>Myy harmaat roinat (Morg Gnarltree)
    .target Morg Gnarltree
step
    .goto 1431/0,-1258.90,-10513.89
    .fly Lakeshire >>Lennä: Lakeshire
    .target Felicia Maline
    .zoneskip Redridge Mountains
step
    .goto 1433/0,-2141.47,-9249.73
    >>Puhu: |cRXP_FRIENDLY_Guard Berton|r
    .turnin 386 >>Palauta: What Comes Around...
    .target Guard Berton
step
    .goto 1433/0,-2234.81,-9435.21
    .fly Stormwind >>Lennä: Stormwind
    .target Ariena Stormfeather
    .zoneskip Stormwind City
step
    .goto 1453/0,812.29,-8806.78
    >>|cRXP_WARN_Mene dungeoniin: The Stockade|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Head of Deepfury|r (|cRXP_ENEMY_Kam Deepfury|r)
    >>Kerää |cRXP_LOOT_Head of Bazil Thredd|r (|cRXP_ENEMY_Bazil Thredd|r)
    .complete 378,1
    .complete 391,1
step
    .goto 1453/0,828.11,-8799.72
    >>Puhu: |cRXP_FRIENDLY_Warden Thelwater|r
    .turnin 391 >>Palauta: The Stockade Riots
    .target Warden Thelwater
step
    .xp 25 >>Tavoitetaso 25 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1453/0,484.25,-8832.50
    .fly Darkshire >>Lennä: Darkshire
    .target Dungar Longdrink
    .zoneskip Duskwood
step
    .goto 1431/0,-1151.17,-10559.07
    >>Puhu: |cRXP_FRIENDLY_Commander Althea Ebonlocke|r
    .accept 98 >>Ota: The Legend of Stalvan
    .target Commander Althea Ebonlocke
step
    .goto 1431/0,-1253.77,-10368.27
    >>Kerää |cRXP_LOOT_Mistmantle Family Ring|r (|cRXP_ENEMY_Stalvan Mistmantle|r)
    .complete 98,1
    .mob Stalvan Mistmantle
step
    .goto 1431/0,355.43,-10240.47
    >>Klikkaa: |cRXP_PICK_A Weathered Grave|r
    .accept 225 >>Ota: The Weathered Grave
step
    .goto 1431/0,-1126.87,-10573.47
    >>Puhu: |cRXP_FRIENDLY_Sirra Von'Indi|r
    .turnin 225 >>Palauta: The Weathered Grave
    .accept 227 >>Ota: Morgan Ladimore
    .target Sirra Von'Indi
step
    .goto 1431/0,-1213.27,-10532.07
    >>Puhu: |cRXP_FRIENDLY_Madame Eva|r
    .turnin 98 >>Palauta: The Legend of Stalvan
    .target Madame Eva
step
    .goto 1431/0,-1151.17,-10559.07
    >>Puhu: |cRXP_FRIENDLY_Commander Althea Ebonlocke|r
    .turnin 227 >>Palauta: Morgan Ladimore
    .target Commander Althea Ebonlocke
step
    .goto 1431/0,-1151.17,-10559.07
    >>Puhu: |cRXP_FRIENDLY_Commander Althea Ebonlocke|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 228 >>Ota: Mor'Ladim
    .target Commander Althea Ebonlocke
step
    .goto 1431/0,382.43,-10389.87
    >>Kerää |cRXP_LOOT_Mor'Ladim's Skull|r (|cRXP_ENEMY_Mor'Ladim (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 228
    .complete 228,1
step
    .goto 1431/0,-1151.17,-10559.07
    >>Puhu: |cRXP_FRIENDLY_Commander Althea Ebonlocke|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 228
    .turnin 228 >>Palauta: Mor'Ladim
    .target Commander Althea Ebonlocke
step
    .goto 1431/0,-1151.17,-10559.07
    >>Puhu: |cRXP_FRIENDLY_Commander Althea Ebonlocke|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 228
    .accept 229 >>Ota: The Daughter Who Lived
    .target Commander Althea Ebonlocke
step
    .goto 1431/0,-1164.67,-10577.07
    >>Puhu: |cRXP_FRIENDLY_Watcher Ladimore|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 229
    .turnin 229 >>Palauta: The Daughter Who Lived
    .target Watcher Ladimore
step
    .goto 1431/0,-1164.67,-10577.07
    >>Puhu: |cRXP_FRIENDLY_Watcher Ladimore|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 229
    .accept 231 >>Ota: A Daughter's Love
    .target Watcher Ladimore
step
    .goto 1431/0,355.43,-10240.47
    >>Klikkaa: |cRXP_PICK_A Weathered Grave|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 231
    .turnin 231 >>Palauta: A Daughter's Love
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 34-38 Duskwood, Wetlands, Hillsbrad + RFK/Gnomer (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 38-42 Desolace, STV, Alterac + Exc. Site/Dalaran (Priest)

step
    .xp 26 >>Tavoitetaso 26 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1436/0,1037.42,-10628.27
    .fly Menethil Harbor >>Lennä: Menethil Harbor
    .target Thor
    .zoneskip Wetlands
step
    .goto 1437/0,-2444.89,-2649.55
    >>Puhu: |cRXP_FRIENDLY_Motley Garmason|r
    .turnin 378 >>Palauta: The Fury Runs Deep
    .target Motley Garmason
step
    .goto 1437/0,-836.21,-3812.69
    >>Puhu: |cRXP_FRIENDLY_Vincent Hyal|r
    .accept 1302 >>Ota: James Hyal
    .target Vincent Hyal
step
    .xp 27 >>Tavoitetaso 27 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Hillsbrad Foothills >>Matkusta: Hillsbrad Foothills. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
step
    .goto 1424/0,-512.21,-715.09
    .fp Southshore >>Hae flight path: Southshore
    .target Darla Harris
step
    .goto 1424/0,-517.33,-852.27
    >>Puhu: |cRXP_FRIENDLY_Marshal Redpath|r
    .accept 500 >>Ota: Crushridge Bounty
    .target Marshal Redpath
step
    .goto 1424/0,-546.13,-858.67
    >>Puhu: |cRXP_FRIENDLY_Phin Odelic|r
    .accept 659 >>Ota: Hints of a New Plague?
    .target Phin Odelic
step
    .goto 1424/0,-581.33,-845.87
    >>Puhu: |cRXP_FRIENDLY_Lieutenant Farren Orinelle|r
    .accept 536 >>Ota: Down the Coast
    .target Lieutenant Farren Orinelle
step
    .goto 1424/0,-584.53,-850.13
    >>Puhu: |cRXP_FRIENDLY_Barkeep Kelly|r
    .accept 98463 >>Ota: Talk of the Town
    .target Barkeep Kelly
step
    .goto 1424/0,-610.13,-794.67
    >>Puhu: |cRXP_FRIENDLY_Darren Malvew|r
    .accept 564 >>Ota: Costly Menace
    .target Darren Malvew
step
    .goto 1424/0,-472.53,-860.80
    >>Puhu: |cRXP_FRIENDLY_Magistrate Henry Maleb|r
    .accept 505 >>Ota: Syndicate Assassins
    .target Magistrate Henry Maleb
step
    .goto 1424/0,-488.53,-973.87
    >>Tapa |cRXP_ENEMY_Torn Fin Tidehunter|r
    >>Tapa |cRXP_ENEMY_Torn Fin Oracle|r
    .complete 536,1
    .complete 536,2
    .mob Torn Fin Tidehunter
    .mob Torn Fin Oracle
step
    .goto 1424/0,-581.33,-845.87
    >>Puhu: |cRXP_FRIENDLY_Lieutenant Farren Orinelle|r
    .turnin 536 >>Palauta: Down the Coast
    .accept 559 >>Ota: Farren's Proof
    .target Lieutenant Farren Orinelle
step
    .goto 1424/0,-572.05,-815.57
    .vendor >>Myy harmaat roinat (Robert Aebischer)
    .target Robert Aebischer
step
    .goto 1424/0,-570.77,-857.17
    .vendor >>Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20
    .target Innkeeper Anderson
step
    .goto 1424/0,-405.33,-965.33
    >>Kerää |cRXP_LOOT_Murloc Head|r (|cRXP_ENEMY_Torn Fin Coastrunner|r, |cRXP_ENEMY_Torn Fin Muckdweller|r, |cRXP_ENEMY_Torn Fin Oracle|r)
    .complete 559,1
    .mob Torn Fin Coastrunner
    .mob Torn Fin Muckdweller
    .mob Torn Fin Oracle
step
    .goto 1424/0,-581.33,-845.87
    >>Puhu: |cRXP_FRIENDLY_Lieutenant Farren Orinelle|r
    .turnin 559 >>Palauta: Farren's Proof
    .accept 560 >>Ota: Farren's Proof
    .target Lieutenant Farren Orinelle
step
    .goto 1424/0,-517.33,-852.27
    >>Puhu: |cRXP_FRIENDLY_Marshal Redpath|r
    .turnin 560 >>Palauta: Farren's Proof
    .accept 561 >>Ota: Farren's Proof
    .target Marshal Redpath
step
    .goto 1424/0,-581.33,-845.87
    >>Puhu: |cRXP_FRIENDLY_Lieutenant Farren Orinelle|r
    .turnin 561 >>Palauta: Farren's Proof
    .accept 562 >>Ota: Stormwind Ho!
    .target Lieutenant Farren Orinelle
step
    .goto 1424/0,-674.13,-922.67
    >>Tapa |cRXP_ENEMY_Daggerspine Siren|r
    >>Tapa |cRXP_ENEMY_Daggerspine Shorehunter|r
    .complete 562,2
    .complete 562,1
    .mob Daggerspine Siren
    .mob Daggerspine Shorehunter
step
    .goto 1424/0,-581.33,-845.87
    >>Puhu: |cRXP_FRIENDLY_Lieutenant Farren Orinelle|r
    .turnin 562 >>Palauta: Stormwind Ho!
    .accept 563 >>Ota: Reassignment
    .target Lieutenant Farren Orinelle
step
    .zone Alterac Mountains >>Matkusta: Alterac Mountains. Southshoresta pohjoiseen Alterac Mountainsiin
step
    .goto 1416/0,-851.87,213.87
    >>Tapa |cRXP_ENEMY_Syndicate Thief|r
    .complete 505,2
    .mob Syndicate Thief
step
    .goto 1416/0,-849.07,232.53
    >>Klikkaa: |cRXP_PICK_Syndicate Documents|r
    .accept 510 >>Ota: Foreboding Plans
step
    .goto 1416/0,-846.27,245.60
    >>Tapa |cRXP_ENEMY_Syndicate Footpad|r
    .complete 505,1
    .mob Syndicate Footpad
step
    .goto 1416/0,-625.07,393.07
    >>Kerää |cRXP_LOOT_Dirty Knucklebones|r (|cRXP_ENEMY_Crushridge Ogre|r, |cRXP_ENEMY_Crushridge Brute|r)
    .complete 500,1
    .mob Crushridge Ogre
    .mob Crushridge Brute
step
    .goto 1416/0,-454.27,68.27
    >>Tapa |cRXP_ENEMY_Hulking Mountain Lion|r
    .complete 564,2
    .mob Hulking Mountain Lion
step
    .zone Hillsbrad Foothills >>Matkusta: Hillsbrad Foothills. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
step
    .goto 1424/0,-174.93,-124.80
    >>Tapa |cRXP_ENEMY_Mountain Lion|r
    .complete 564,1
    .mob Mountain Lion
step
    .goto 1424/0,-472.53,-860.80
    >>Puhu: |cRXP_FRIENDLY_Magistrate Henry Maleb|r
    .turnin 505 >>Palauta: Syndicate Assassins
    .turnin 510 >>Palauta: Foreboding Plans
    .accept 512 >>Ota: Noble Deaths
    .target Magistrate Henry Maleb
step
    .goto 1424/0,-517.33,-852.27
    >>Puhu: |cRXP_FRIENDLY_Marshal Redpath|r
    .turnin 500 >>Palauta: Crushridge Bounty
    .target Marshal Redpath
step
    .goto 1424/0,-610.13,-794.67
    >>Puhu: |cRXP_FRIENDLY_Darren Malvew|r
    .turnin 564 >>Palauta: Costly Menace
    .target Darren Malvew
step
    .goto 1424/0,-572.05,-815.57
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Robert Aebischer)
    .target Robert Aebischer
step
    .zone Alterac Mountains >>Matkusta: Alterac Mountains. Southshoresta pohjoiseen Alterac Mountainsiin
step
    .goto 1416/0,-927.47,682.40
    >>Kerää |cRXP_LOOT_Alterac Signet Ring|r (|cRXP_ENEMY_Syndicate Sentry|r, |cRXP_ENEMY_Syndicate Spy|r, |cRXP_ENEMY_Syndicate Assassin|r)
    .complete 512,1
    .mob Syndicate Sentry
    .mob Syndicate Spy
    .mob Syndicate Assassin
step
    .zone Hillsbrad Foothills >>Matkusta: Hillsbrad Foothills. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
step
    .goto 1424/0,-472.53,-860.80
    >>Puhu: |cRXP_FRIENDLY_Magistrate Henry Maleb|r
    .turnin 512 >>Palauta: Noble Deaths
    .target Magistrate Henry Maleb
step
    +|cRXP_WARN_Dungeon: Razorfen Kraul|r (suositus taso 28+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Ratchet >>Lennä: Ratchet
    .target Caylais Moonfeather
    .zoneskip The Barrens
step
    .goto 1413/1,-3697.24,-929.20
    >>|cRXP_WARN_Ammattitehtävä (Herbalism)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 866 >>Palauta: Root Samples
    .isOnQuest 866
    .target Mebok Mizzyrix
step
    .goto 1413/1,-3700.28,-927.85
    >>Puhu: |cRXP_FRIENDLY_Mebok Mizzyrix|r
    .accept 1221 >>Ota: Blueleaf Tubers
    .target Mebok Mizzyrix
step
    .goto 1413/1,-3690.15,-927.85
    >>Kerää |cRXP_LOOT_Crate With Holes|r (|cRXP_PICK_Crate with Holes|r)
    >>Kerää |cRXP_LOOT_Snufflenose Owner's Manual|r (|cRXP_PICK_Snufflenose Owner's Manual|r)
    .complete 1221,2
    .complete 1221,3
step
    .goto 1413/1,-1724.28,-4481.64
    >>Dungeonissa: looti |cRXP_LOOT_Henrig Lonebrow's Journal|r aloittaa questin
    .accept 1100 >>Ota: Lonebrow's Journal
step
    .goto 1413/1,-1724.28,-4481.64
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Heralath Fallowbrook|r
    .accept 1142 >>Ota: Mortality Wanes
    .target Heralath Fallowbrook
step
    .goto 1413/1,-1724.28,-4481.64
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Willix the Importer|r
    .accept 1144 >>Ota: Willix the Importer
    .target Willix the Importer
step
    .goto 1413/1,-1724.28,-4481.64
    >>|cRXP_WARN_Mene dungeoniin: Razorfen Kraul|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Treshala's Pendant|r (|cRXP_ENEMY_Overlord Ramtusk|r, |cRXP_ENEMY_Charlga Razorflank|r, |cRXP_ENEMY_Aggem Thorncurse|r)
    >>Help Willix the Importer escape from Razorfen Kraul
    >>Kerää |cRXP_LOOT_Blueleaf Tuber|r (|cRXP_PICK_Blueleaf Tuber|r)
    .complete 1142,1
    .complete 1144,1
    .complete 1221,1
step
    .goto 1413/1,-1724.28,-4481.64
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Willix the Importer|r
    .turnin 1144 >>Palauta: Willix the Importer
    .target Willix the Importer
step
    .goto 1413/1,-3700.28,-927.85
    >>Puhu: |cRXP_FRIENDLY_Mebok Mizzyrix|r
    .turnin 1221 >>Palauta: Blueleaf Tubers
    .target Mebok Mizzyrix
step
    .zone Feralas >>Matkusta: Feralas. Lennä Feathermooniin tai Thalanaariin (Feralas)
step
    .goto 1444/1,-778.58,-4491.05
    .fp Thalanaar >>Hae flight path: Thalanaar
    .target Thyssiana
step
    .goto 1444/1,-785.53,-4525.80
    >>Puhu: |cRXP_FRIENDLY_Falfindel Waywarder|r
    .turnin 1100 >>Palauta: Lonebrow's Journal
    .accept 1101 >>Ota: The Crone of the Kraul
    .target Falfindel Waywarder
step
    .zone The Barrens >>Matkusta: The Barrens. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1413/1,-1724.28,-4481.64
    >>|cRXP_WARN_Mene dungeoniin: Razorfen Kraul|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Razorflank's Medallion|r (|cRXP_ENEMY_Charlga Razorflank|r)
    .complete 1101,1
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Stormwind >>Lennä: Stormwind
    .target Shellei Brondir
    .zoneskip Stormwind City
step
    .goto 1453/0,862.86,-8519.52
    .trainer >>Priest-trainer (taso 34): Desperate Prayer r4 Human Dwarf, Levitate, Mind Blast r5, Shadow Word Pain, Heal r4, Starshards r4 Night Elf
    .target Brother Joshua
step
    .goto 1453/0,693.45,-8434.03
    .trainer >>|cRXP_WARN_Ammatti: Mining 200+|r. Opettele Artisan Mining (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Gelman Stonehand|r
    .skill mining,<200,1
    .skill mining,300,1,1
    .target Gelman Stonehand
step
    .goto 1453/0,1175.61,-8721.07
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 200+|r. Opettele Artisan Herbalism (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Shylamiir|r
    .skill herbalism,<200,1
    .skill herbalism,300,1,1
    .target Shylamiir
step
    .goto 1453/0,469.48,-8716.43
    .trainer >>|cRXP_WARN_Ammatti: Skinning 200+|r. Opettele Artisan Skinning (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Maris Granger|r
    .skill skinning,<200,1
    .skill skinning,300,1,1
    .target Maris Granger
step
    .goto 1453/0,755.83,-8993.04
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 125+|r. Opettele Expert Alchemy (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Lilyssia Nightbreeze|r
    .skill alchemy,<125,1
    .skill alchemy,225,1,1
    .target Lilyssia Nightbreeze
step
    .goto 1453/0,477.30,-8725.58
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 125+|r. Opettele Expert Leatherworking (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Simon Tanner|r
    .skill leatherworking,<125,1
    .skill leatherworking,225,1,1
    .target Simon Tanner
step
    .goto 1453/0,800.65,-8938.14
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 200+|r. Opettele Artisan Tailoring (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Georgio Bolero|r
    .skill tailoring,<200,1
    .skill tailoring,300,1,1
    .target Georgio Bolero
step
    .goto 1453/0,855.91,-8528.67
    >>Puhu: |cRXP_FRIENDLY_Bishop Farthing|r
    .turnin 269 >>Palauta: Seeking Wisdom
    .accept 270 >>Ota: The Doomed Fleet
    .target Bishop Farthing
step
    .goto 1453/0,836.79,-8556.47
    >>Puhu: |cRXP_FRIENDLY_Brother Sarno|r
    .accept 2923 >>Ota: Tinkmaster Overspark
    .target Brother Sarno
step
    .goto 1453/0,635.24,-8390.82
    >>Puhu: |cRXP_FRIENDLY_Shoni the Shilent|r
    .accept 2928 >>Ota: Gyrodrillmatic Excavationators
    .target Shoni the Shilent
step
    .goto 1453/0,828.11,-8799.72
    >>Puhu: |cRXP_FRIENDLY_Warden Thelwater|r
    .accept 392 >>Ota: The Curious Visitor
    .target Warden Thelwater
step
    .goto 1453/0,845.48,-9009.38
    >>Puhu: |cRXP_FRIENDLY_Archmage Malin|r
    .accept 690 >>Ota: Malin's Request
    .target Archmage Malin
step
    .goto 1453/0,822.89,-9080.04
    >>Puhu: |cRXP_FRIENDLY_Angus Stern|r
    .accept 1260 >>Ota: Morgan Stern
    .target Angus Stern
step
    .goto 1453/0,720.38,-8550.67
    >>Puhu: |cRXP_FRIENDLY_Baros Alexston|r
    .turnin 392 >>Palauta: The Curious Visitor
    .accept 393 >>Ota: Shadow of the Past
    .target Baros Alexston
step
    .goto 1453/0,362.45,-8814.78
    >>Puhu: |cRXP_FRIENDLY_Master Mathias Shaw|r
    .turnin 393 >>Palauta: Shadow of the Past
    .target Master Mathias Shaw
step
    .goto 1453/0,469.48,-8716.43
    .trainer >>|cRXP_WARN_Ammatti: Skinning 125+|r. Opettele Expert Skinning (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Maris Granger|r
    .skill skinning,<125,1
    .skill skinning,225,1,1
    .target Maris Granger
step
    .goto 1453/0,803.78,-8858.33
    .trainer >>|cRXP_WARN_Ammatti: Enchanting 125+|r. Opettele Expert Enchanting (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Lucan Cordell|r
    .skill enchanting,<125,1
    .skill enchanting,225,1,1
    .target Lucan Cordell
step
    .goto 1453/0,800.65,-8938.14
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 125+|r. Opettele Expert Tailoring (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Georgio Bolero|r
    .skill tailoring,<125,1
    .skill tailoring,225,1,1
    .target Georgio Bolero
step
    .goto 1453/0,362.45,-8814.78
    >>Puhu: |cRXP_FRIENDLY_Master Mathias Shaw|r
    .accept 350 >>Ota: Look to an Old Friend
    .target Master Mathias Shaw
step
    .goto 1453/0,576.17,-8854.16
    >>Puhu: |cRXP_FRIENDLY_Elling Trias|r
    .turnin 350 >>Palauta: Look to an Old Friend
    .target Elling Trias
step
    .goto 1453/0,693.45,-8434.03
    .trainer >>|cRXP_WARN_Ammatti: Mining 125+|r. Opettele Expert Mining (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Gelman Stonehand|r
    .skill mining,<125,1
    .skill mining,225,1,1
    .target Gelman Stonehand
step
    .goto 1453/0,576.17,-8854.16
    >>Puhu: |cRXP_FRIENDLY_Elling Trias|r
    .accept 2745 >>Ota: Infiltrating the Castle
    .target Elling Trias
step
    .goto 1453/0,616.82,-8424.53
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 125+|r. Opettele Expert Blacksmithing (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Therum Deepforge|r
    .skill blacksmithing,<125,1
    .skill blacksmithing,225,1,1
    .target Therum Deepforge
step
    .goto 1453/0,644.10,-8346.92
    .trainer >>|cRXP_WARN_Ammatti: Engineering 125+|r. Opettele Expert Engineering (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Lilliam Sparkspindle|r
    .skill engineering,<125,1
    .skill engineering,225,1,1
    .target Lilliam Sparkspindle
step
    .goto 1453/0,451.07,-8408.20
    >>Puhu: |cRXP_FRIENDLY_Tyrion|r
    .turnin 2745 >>Palauta: Infiltrating the Castle
    .accept 2746 >>Ota: Items of Some Consequence
    .target Tyrion
step
    .goto 1453/0,405.89,-8420.94
    >>Puhu: |cRXP_FRIENDLY_Major Samuelson|r
    .turnin 563 >>Palauta: Reassignment
    .target Major Samuelson
step
    .goto 1453/0,329.44,-8440.63
    >>Puhu: |cRXP_FRIENDLY_Highlord Bolvar Fordragon|r
    .turnin 98190 >>Palauta: A Friend of the Family
    .target Highlord Bolvar Fordragon
step
    .goto 1453/0,329.44,-8440.63
    >>Puhu: |cRXP_FRIENDLY_Highlord Bolvar Fordragon|r
    .accept 98191 >>Ota: A Friend of the Family
    .target Highlord Bolvar Fordragon
step
    .goto 1453/0,881.97,-8577.32
    >>Puhu: |cRXP_FRIENDLY_Lord Grayson Shadowbreaker|r
    .turnin 98191 >>Palauta: A Friend of the Family
    .accept 98219 >>Ota: The Shamed Lieutenant
    .target Lord Grayson Shadowbreaker
step
    .goto 1453/0,886.66,-8634.31
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Gregory Ardus)
    .target Gregory Ardus
step
    .goto 1453/0,484.25,-8832.50
    .fly Menethil Harbor >>Lennä: Menethil Harbor
    .target Dungar Longdrink
    .zoneskip Wetlands
step
    .goto 1437/0,-827.94,-3818.20
    >>Puhu: |cRXP_FRIENDLY_Glorin Steelbrow|r
    .turnin 270 >>Palauta: The Doomed Fleet
    .accept 321 >>Ota: Lightforge Iron
    .target Glorin Steelbrow
step
    .goto 1437/0,-889.97,-3917.43
    >>Klikkaa: |cRXP_PICK_Waterlogged Chest|r
    .turnin 321 >>Palauta: Lightforge Iron
    .accept 324 >>Ota: The Lost Ingots
step
    .goto 1437/0,-782.03,-3793.12
    .fly Southshore >>Lennä: Southshore
    .target Shellei Brondir
    .zoneskip Hillsbrad Foothills
step
    .goto 1424/0,-581.33,-845.87
    >>Puhu: |cRXP_FRIENDLY_Lieutenant Farren Orinelle|r
    .turnin 98219 >>Palauta: The Shamed Lieutenant
    .target Lieutenant Farren Orinelle
step
    .zone Arathi Highlands >>Matkusta: Arathi Highlands. Lennä Refuge Pointeen. Ensimmäisellä kerralla: Wetlandsista pohjoiseen Thandol Spanin yli
step
    .goto 1417/0,-1669.47,-2432.53
    >>Kerää |cRXP_LOOT_Lightforge Ingot|r (|cRXP_ENEMY_Bluegill Raider|r)
    .complete 324,1
    .mob Bluegill Raider
step
    .zone Wetlands >>Matkusta: Wetlands. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-827.94,-3818.20
    >>Puhu: |cRXP_FRIENDLY_Glorin Steelbrow|r
    .turnin 324 >>Palauta: The Lost Ingots
    .accept 322 >>Ota: Blessed Arm
    .target Glorin Steelbrow
step
    .goto 1437/0,-782.03,-3793.12
    .fly Stormwind >>Lennä: Stormwind
    .target Shellei Brondir
    .zoneskip Stormwind City
step
    .goto 1453/0,685.63,-8387.35
    >>Puhu: |cRXP_FRIENDLY_Grimand Elmore|r
    .turnin 322 >>Palauta: Blessed Arm
    .accept 325 >>Ota: Armed and Ready
    .target Grimand Elmore
step
    .goto 1453/0,484.25,-8832.50
    .fly Darkshire >>Lennä: Darkshire
    .target Dungar Longdrink
    .zoneskip Duskwood
step
    .goto 1431/0,622.73,-10330.47
    >>Puhu: |cRXP_FRIENDLY_Sven Yorgen|r
    .turnin 325 >>Palauta: Armed and Ready
    .target Sven Yorgen
step
    .goto 1431/0,622.73,-10330.47
    >>Puhu: |cRXP_FRIENDLY_Sven Yorgen|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 55 >>Ota: Morbent Fel
    .target Sven Yorgen
step
    .goto 1431/0,377.03,-10317.87
    >>Tapa |cRXP_ENEMY_Morbent Fel (elite, ryhmä)|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 55
    .complete 55,1
step
    .goto 1431/0,622.73,-10330.47
    >>Puhu: |cRXP_FRIENDLY_Sven Yorgen|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 55
    .turnin 55 >>Palauta: Morbent Fel
    .target Sven Yorgen
step
    .zone Elwynn Forest >>Matkusta: Elwynn Forest. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1429/0,355.33,-9263.52
    >>Kerää |cRXP_LOOT_Clara's Fresh Apple|r (|cRXP_PICK_Clara's Fresh Apples|r)
    .complete 2746,2
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Thalanaar >>Lennä: Thalanaar
    .target Caylais Moonfeather
    .zoneskip Feralas
step
    .zone The Barrens >>Matkusta: The Barrens. Lennä Ratchetiin (The Barrens)
step
    .goto 1413/1,-2180.28,-4015.46
    >>Kerää |cRXP_LOOT_Silk Cloth|r (|cRXP_PICK_Battered Chest|r, |cRXP_PICK_Alliance Chest|r, |cRXP_PICK_Armor Crate|r)
    .complete 2746,1
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Stormwind >>Lennä: Stormwind
    .target Shellei Brondir
    .zoneskip Stormwind City
step
    .goto 1453/0,451.07,-8408.20
    >>Puhu: |cRXP_FRIENDLY_Tyrion|r
    .turnin 2746 >>Palauta: Items of Some Consequence
    .accept 434 >>Ota: The Attack!
    .target Tyrion
step
    .goto 1453/0,458.02,-8408.20
    >>Overhear Lescovar and Marzon's Conversation
    >>Tapa |cRXP_ENEMY_Lord Gregor Lescovar|r
    >>Tapa |cRXP_ENEMY_Marzon the Silent Blade|r
    .complete 434,3
    .complete 434,1
    .complete 434,2
    .mob Lord Gregor Lescovar
    .mob Marzon the Silent Blade
step
    .goto 1453/0,576.17,-8854.16
    >>Puhu: |cRXP_FRIENDLY_Elling Trias|r
    .turnin 434 >>Palauta: The Attack!
    .accept 394 >>Ota: The Head of the Beast
    .target Elling Trias
step
    .goto 1453/0,362.45,-8814.78
    >>Puhu: |cRXP_FRIENDLY_Master Mathias Shaw|r
    .turnin 394 >>Palauta: The Head of the Beast
    .accept 395 >>Ota: Brotherhood's End
    .target Master Mathias Shaw
step
    .goto 1453/0,720.38,-8550.67
    >>Puhu: |cRXP_FRIENDLY_Baros Alexston|r
    .turnin 395 >>Palauta: Brotherhood's End
    .accept 396 >>Ota: An Audience with the King
    .target Baros Alexston
step
    .goto 1453/0,793.18,-8662.57
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Agustus Moulaine)
    .target Agustus Moulaine
step
    .goto 1453/0,331.18,-8438.32
    >>Puhu: |cRXP_FRIENDLY_Lady Katrana Prestor|r
    .turnin 396 >>Palauta: An Audience with the King
    .target Lady Katrana Prestor
step
    +|cRXP_WARN_Dungeon: Gnomeregan|r (suositus taso 29+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Dun Morogh) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1453/0,484.25,-8832.50
    .fly Ironforge >>Lennä: Ironforge
    .target Dungar Longdrink
    .zoneskip Ironforge
step
    .goto 1455/0,-1129.06,-4787.99
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 200+|r. Opettele Artisan Blacksmithing (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Bengus Deepforge|r
    .skill blacksmithing,<200,1
    .skill blacksmithing,300,1,1
    .target Bengus Deepforge
step
    .goto 1455/0,-1254.85,-4798.96
    .trainer >>|cRXP_WARN_Ammatti: Engineering 200+|r. Opettele Artisan Engineering (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Springspindle Fizzlegear|r
    .skill engineering,<200,1
    .skill engineering,300,1,1
    .target Springspindle Fizzlegear
step
    .goto 1455/0,-1263.08,-4834.63
    >>Puhu: |cRXP_FRIENDLY_Tinkmaster Overspark|r
    .turnin 2923 >>Palauta: Tinkmaster Overspark
    .accept 2922 >>Ota: Save Techbot's Brain!
    .target Tinkmaster Overspark
step
    .goto 1455/0,-1260.70,-4835.68
    >>Puhu: |cRXP_FRIENDLY_Gnoarn|r
    .accept 2927 >>Ota: The Day After
    .target Gnoarn
step
    .goto 1455/0,-1257.54,-4827.77
    >>Puhu: |cRXP_FRIENDLY_High Tinker Mekkatorque|r
    .accept 2929 >>Ota: The Grand Betrayal
    .target High Tinker Mekkatorque
step
    +Matkusta: Dun Morogh. Ironforgen portista ulos Dun Moroghiin
step
    .goto 1426/0,-458.49,-5499.05
    >>Puhu: |cRXP_FRIENDLY_Ozzie Togglevolt|r
    .turnin 2927 >>Palauta: The Day After
    .accept 2926 >>Ota: Gnogaine
    .target Ozzie Togglevolt
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Rut'theran Village >>Lennä: Rut'theran Village
    .target Caylais Moonfeather
    .zoneskip Teldrassil
step
    .zone Darnassus >>Matkusta: Darnassus. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
step
    .goto 1457/1,2357.55,10068.80
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 200+|r. Opettele Artisan Alchemy (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Ainethil|r
    .skill alchemy,<200,1
    .skill alchemy,300,1,1
    .target Ainethil
step
    .goto 1457/1,2256.48,10086.30
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 200+|r. Opettele Artisan Leatherworking (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Telonis|r
    .skill leatherworking,<200,1
    .skill leatherworking,300,1,1
    .target Telonis
step
    .goto 1457/1,2308.65,9917.92
    >>Puhu: |cRXP_FRIENDLY_Mathiel|r
    .accept 2925 >>Ota: Klockmort's Essentials
    .target Mathiel
step
    .zone Teldrassil >>Matkusta: Teldrassil. Darnassuksen portaalista alas Rut'theran Villageen (Teldrassil)
step
    .goto 1438/1,841.05,8640.45
    .fly Astranaar >>Lennä: Astranaar
    .target Vesprystus
    .zoneskip Ashenvale
step
    .zone Stonetalon Mountains >>Matkusta: Stonetalon Mountains. Lennä Stonetalon Peakiin. Ensimmäisellä kerralla: Ashenvalen lounaiskulmasta Stonetalon Mountainsiin
step
    .goto 1442/1,340.25,728.47
    >>Puhu: |cRXP_FRIENDLY_Gaxim Rustfizzle|r
    .accept 2931 >>Ota: Castpipe's Task
    .target Gaxim Rustfizzle
step
    .zone Ironforge >>Matkusta: Ironforge. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
step
    .goto 1455/0,-1250.43,-4812.47
    >>Puhu: |cRXP_FRIENDLY_Klockmort Spannerspan|r
    .turnin 2925 >>Palauta: Klockmort's Essentials
    .accept 2924 >>Ota: Essential Artificials
    .target Klockmort Spannerspan
step
    .goto 1455/0,-1265.45,-4823.02
    >>Puhu: |cRXP_FRIENDLY_Master Mechanic Castpipe|r
    .turnin 2931 >>Palauta: Castpipe's Task
    .accept 2930 >>Ota: Data Rescue
    .target Master Mechanic Castpipe
step
    +Matkusta: Dun Morogh. Ironforgen portista ulos Dun Moroghiin
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
    >>Kernobee Rescue
    >>Kerää |cRXP_LOOT_Techbot's Memory Core|r (|cRXP_ENEMY_Techbot|r)
    >>Kerää |cRXP_LOOT_Essential Artificial|r (|cRXP_PICK_Artificial Extrapolator|r)
    >>Kerää |cRXP_LOOT_Full Leaden Collection Phial|r (|cRXP_ENEMY_Irradiated Invader|r, |cRXP_ENEMY_Irradiated Pillager|r)
    >>Kerää |cRXP_LOOT_Robo-mechanical Guts|r (|cRXP_ENEMY_Caverndeep Burrower|r, |cRXP_ENEMY_Caverndeep Ambusher|r, |cRXP_ENEMY_Caverndeep Invader|r)
    >>Tapa |cRXP_ENEMY_Mekgineer Thermaplugg|r
    >>Kerää |cRXP_LOOT_Prismatic Punch Card|r (|cRXP_PICK_Matrix Punchograph 3005-D|r)
    >>Kerää |cRXP_LOOT_Grime-Encrusted Object|r (|cRXP_ENEMY_Caverndeep Burrower|r, |cRXP_ENEMY_Caverndeep Ambusher|r, |cRXP_ENEMY_Caverndeep Invader|r)
    .complete 2904,1
    .complete 2922,1
    .complete 2924,1
    .complete 2926,1
    .complete 2928,1
    .complete 2929,1
    .complete 2930,1
    .complete 2951,1
step
    .goto 1426/0,605.31,-5183.85
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_The Sparklematic 5200|r
    .turnin 2945 >>Palauta: Grime-Encrusted Ring
    .accept 2947 >>Ota: Return of the Ring
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
    .goto 1426/0,-458.49,-5499.05
    >>Puhu: |cRXP_FRIENDLY_Ozzie Togglevolt|r
    .turnin 2926 >>Palauta: Gnogaine
    .accept 2962 >>Ota: The Only Cure is More Green Glow
    .target Ozzie Togglevolt
step
    .goto 1426/0,605.31,-5183.85
    >>|cRXP_WARN_Mene dungeoniin: Gnomeregan|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_High Potency Radioactive Fallout|r (|cRXP_ENEMY_Irradiated Slime|r, |cRXP_ENEMY_Corrosive Lurker|r, |cRXP_ENEMY_Irradiated Horror|r)
    .complete 2962,1
step
    .goto 1426/0,-428.45,-5590.65
    .vendor >>Myy harmaat roinat (Grawn Thromwyn)
    .target Grawn Thromwyn
step
    .goto 1426/0,-458.49,-5499.05
    >>Puhu: |cRXP_FRIENDLY_Ozzie Togglevolt|r
    .turnin 2962 >>Palauta: The Only Cure is More Green Glow
    .target Ozzie Togglevolt
step
    .xp 30 >>Tavoitetaso 30 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Arathi Highlands >>Matkusta: Arathi Highlands. Lennä Refuge Pointeen. Ensimmäisellä kerralla: Wetlandsista pohjoiseen Thandol Spanin yli
step
    .goto 1417/0,-2512.95,-1239.73
    .fp Refuge Pointe >>Hae flight path: Refuge Pointe
    .target Cedrik Prose
step
    .goto 1417/0,-3033.87,-1426.93
    >>Puhu: |cRXP_FRIENDLY_Quae|r
    .turnin 659 >>Palauta: Hints of a New Plague?
    .accept 658 >>Ota: Hints of a New Plague?
    .target Quae
step
    .goto 1417/0,-2529.87,-1280.53
    >>Puhu: |cRXP_FRIENDLY_Apprentice Kryten|r
    .accept 691 >>Ota: Worth Its Weight in Gold
    .target Apprentice Kryten
step
    .goto 1417/0,-2515.47,-1275.73
    >>Puhu: |cRXP_FRIENDLY_Captain Nials|r
    .accept 681 >>Ota: Northfold Manor
    .target Captain Nials
step
    .goto 1417/0,-2756.67,-1609.33
    >>Kerää |cRXP_LOOT_Sealed Folder|r (|cRXP_ENEMY_Forsaken Courier|r)
    .complete 658,1
    .mob Forsaken Courier
step
    .goto 1417/0,-3033.87,-1426.93
    >>Puhu: |cRXP_FRIENDLY_Quae|r
    .turnin 658 >>Palauta: Hints of a New Plague?
    .accept 657 >>Ota: Hints of a New Plague?
    .target Quae
step
    .goto 1417/0,-3033.87,-1426.93
    >>Puhu: |cRXP_FRIENDLY_Kinelory|r
    .turnin 657 >>Palauta: Hints of a New Plague?
    .accept 660 >>Ota: Hints of a New Plague?
    .target Kinelory
step
    .goto 1417/0,-3030.27,-1424.53
    >>Protect Kinelory
    .complete 660,1
step
    .goto 1417/0,-3033.87,-1426.93
    >>Puhu: |cRXP_FRIENDLY_Quae|r
    .turnin 660 >>Palauta: Hints of a New Plague?
    .accept 661 >>Ota: Hints of a New Plague?
    .target Quae
step
    .goto 1417/0,-3257.07,-1664.53
    >>Kerää |cRXP_LOOT_Witherbark Medicine Pouch|r (|cRXP_ENEMY_Witherbark Witch Doctor|r)
    >>Kerää |cRXP_LOOT_Witherbark Tusk|r (|cRXP_ENEMY_Witherbark Headhunter|r, |cRXP_ENEMY_Witherbark Axe Thrower|r, |cRXP_ENEMY_Witherbark Witch Doctor|r)
    .complete 691,2
    .complete 691,1
    .mob Witherbark Witch Doctor
    .mob Witherbark Headhunter
    .mob Witherbark Axe Thrower
step
    .goto 1417/0,-3383.07,-2024.53
    >>Kerää |cRXP_LOOT_Shadow Hunter Knife|r (|cRXP_ENEMY_Witherbark Shadow Hunter|r)
    .complete 691,3
    .mob Witherbark Shadow Hunter
step
    .goto 1417/0,-2421.87,-2355.73
    >>Puhu: |cRXP_FRIENDLY_Foggy MacKreel|r
    .accept 647 >>Ota: MacKreel's Moonshine
    .target Foggy MacKreel
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
    .goto 1417/0,-2529.87,-1280.53
    >>Puhu: |cRXP_FRIENDLY_Apprentice Kryten|r
    .turnin 691 >>Palauta: Worth Its Weight in Gold
    .target Apprentice Kryten
step
    .goto 1417/0,-2544.27,-1261.33
    >>Puhu: |cRXP_FRIENDLY_Skuerto|r
    .turnin 690 >>Palauta: Malin's Request
    .accept 693 >>Ota: Wand over Fist
    .target Skuerto
step
    .goto 1417/0,-3116.67,-942.13
    >>Klikkaa: |cRXP_PICK_Shards of Myzrael|r
    .accept 642 >>Ota: The Princess Trapped
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
    .accept 651 >>Ota: Stones of Binding
step
    .goto 1417/0,-3267.87,-846.13
    >>Kerää |cRXP_LOOT_Cresting Key|r (|cRXP_PICK_Stone of East Binding|r)
    .complete 651,2
step
    .goto 1417/0,-2839.47,-2098.93
    >>Kerää |cRXP_LOOT_Trelane's Wand of Invocation|r (|cRXP_ENEMY_Kor'gresh Coldrage|r)
    .complete 693,1
    .mob Kor'gresh Coldrage
step
    .goto 1417/0,-2738.67,-1350.13
    >>Kerää |cRXP_LOOT_Thundering Key|r (|cRXP_PICK_Stone of Outer Binding|r)
    .complete 651,3
step
    .goto 1417/0,-2115.87,-850.93
    >>Tapa |cRXP_ENEMY_Syndicate Highwayman|r
    >>Tapa |cRXP_ENEMY_Syndicate Mercenary|r
    .complete 681,1
    .complete 681,2
    .mob Syndicate Highwayman
    .mob Syndicate Mercenary
step
    .goto 1417/0,-1784.67,-855.73
    >>Kerää |cRXP_LOOT_Burning Key|r (|cRXP_PICK_Stone of West Binding|r)
    .complete 651,1
step
    .goto 1417/0,-2169.87,-1510.93
    >>Klikkaa: |cRXP_PICK_Stone of Inner Binding|r
    .turnin 651 >>Palauta: Stones of Binding
step
    .goto 1417/0,-2515.47,-1275.73
    >>Puhu: |cRXP_FRIENDLY_Captain Nials|r
    .turnin 681 >>Palauta: Northfold Manor
    .target Captain Nials
step
    .goto 1417/0,-2544.27,-1261.33
    >>Puhu: |cRXP_FRIENDLY_Skuerto|r
    .turnin 693 >>Palauta: Wand over Fist
    .target Skuerto
step
    .goto 1417/0,-2544.27,-1261.33
    >>Puhu: |cRXP_FRIENDLY_Skuerto|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 694 >>Ota: Trelane's Defenses
    .target Skuerto
step
    .goto 1417/0,-2515.47,-1275.73
    >>Puhu: |cRXP_FRIENDLY_Captain Nials|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 682 >>Ota: Stromgarde Badges
    .target Captain Nials
step
    .goto 1417/0,-1837.59,-1545.25
    >>|cRXP_WARN_Ammatti: First Aid 125+|r. Osta ja lue kirja |cRXP_BUY_Expert First Aid - Under Wraps|r (Deneb Walker) avataksesi Expert First Aid (max 225)
    .skill firstaid,<125,1
    .skill firstaid,225,1,1
    .target Deneb Walker
step
    .goto 1417/0,-1856.67,-1664.53
    >>Kerää |cRXP_LOOT_Stromgarde Badge|r (|cRXP_ENEMY_Syndicate Prowler (elite, ryhmä)|r, |cRXP_ENEMY_Syndicate Conjuror (elite, ryhmä)|r, |cRXP_ENEMY_Syndicate Magus (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 682
    .complete 682,1
step
    .goto 1417/0,-1586.67,-1750.93
    >>Kerää |cRXP_LOOT_Azure Agate|r (|cRXP_ENEMY_Boulderfist Shaman (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 694
    .complete 694,1
step
    .goto 1417/0,-2515.47,-1275.73
    >>Puhu: |cRXP_FRIENDLY_Captain Nials|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 682
    .turnin 682 >>Palauta: Stromgarde Badges
    .target Captain Nials
step
    .goto 1417/0,-2529.87,-1280.53
    >>Puhu: |cRXP_FRIENDLY_Apprentice Kryten|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 694
    .turnin 694 >>Palauta: Trelane's Defenses
    .target Apprentice Kryten
step
    .goto 1417/0,-2529.87,-1280.53
    >>Puhu: |cRXP_FRIENDLY_Apprentice Kryten|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 695 >>Ota: An Apprentice's Enchantment
    .target Apprentice Kryten
step
    .goto 1417/0,-2544.27,-1261.33
    >>Puhu: |cRXP_FRIENDLY_Skuerto|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 695
    .turnin 695 >>Palauta: An Apprentice's Enchantment
    .target Skuerto
step
    .goto 1417/0,-2544.27,-1261.33
    >>Puhu: |cRXP_FRIENDLY_Skuerto|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 696 >>Ota: Attack on the Tower
    .target Skuerto
step
    .goto 1417/0,-1521.87,-1767.73
    >>Kerää |cRXP_LOOT_Trelane's Phylactery|r (|cRXP_PICK_Trelane's Footlocker|r)
    >>Kerää |cRXP_LOOT_Trelane's Ember Agate|r (|cRXP_PICK_Trelane's Lockbox|r)
    >>Kerää |cRXP_LOOT_Trelane's Orb|r (|cRXP_PICK_Trelane's Chest|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 696
    .complete 696,1
    .complete 696,3
    .complete 696,2
step
    .goto 1417/0,-2544.27,-1261.33
    >>Puhu: |cRXP_FRIENDLY_Skuerto|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 696
    .turnin 696 >>Palauta: Attack on the Tower
    .target Skuerto
step
    .goto 1417/0,-2544.27,-1261.33
    >>Puhu: |cRXP_FRIENDLY_Skuerto|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 697 >>Ota: Malin's Request
    .target Skuerto
step
    .goto 1417/0,-2512.95,-1239.73
    .fly Stormwind >>Lennä: Stormwind
    .target Cedrik Prose
    .zoneskip Stormwind City
step
    .goto 1453/0,1102.98,-8727.67
    .trainer >>Priest-trainer (taso 36): Devouring Plague r3 Undead, Mind Flay r2, Holy Fire r4, Power Word, Power Word Shield r6, Mind Flay r3, Shadowguard r3 Troll, Smite r6 Nopenope, Mind Soothe r2 ...
    .target Nara Meideros
step
    .goto 1453/0,693.45,-8434.03
    .trainer >>|cRXP_WARN_Ammatti: Mining 200+|r. Opettele Artisan Mining (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Gelman Stonehand|r
    .skill mining,<200,1
    .skill mining,300,1,1
    .target Gelman Stonehand
step
    .goto 1453/0,779.63,-8969.99
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 200+|r. Opettele Artisan Herbalism (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Tannysa|r
    .skill herbalism,<200,1
    .skill herbalism,300,1,1
    .target Tannysa
step
    .goto 1453/0,469.48,-8716.43
    .trainer >>|cRXP_WARN_Ammatti: Skinning 200+|r. Opettele Artisan Skinning (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Maris Granger|r
    .skill skinning,<200,1
    .skill skinning,300,1,1
    .target Maris Granger
step
    .goto 1453/0,800.65,-8938.14
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 200+|r. Opettele Artisan Tailoring (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Georgio Bolero|r
    .skill tailoring,<200,1
    .skill tailoring,300,1,1
    .target Georgio Bolero
step
    .goto 1453/0,845.48,-9009.38
    >>Puhu: |cRXP_FRIENDLY_Archmage Malin|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 697
    .turnin 697 >>Palauta: Malin's Request
    .target Archmage Malin
step
    .xp 30 >>Tavoitetaso 30 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1453/0,822.20,-8963.16
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Wynne Larson)
    .target Wynne Larson
step
    .goto 1453/0,673.64,-8867.71
    .vendor >>Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20
    .target Innkeeper Allison
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Thalanaar >>Lennä: Thalanaar
    .target Caylais Moonfeather
    .zoneskip Feralas
step
    .zone Thousand Needles >>Matkusta: Thousand Needles. Feralasin Thalanaarista itään tai Tanarisista pohjoiseen Thousand Needlesiin
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
    .goto 1441/1,-3856.53,-6234.13
    >>Puhu: |cRXP_FRIENDLY_Kravel Koalbeard|r
    .accept 1110 >>Ota: Rocket Car Parts
    .accept 5762 >>Ota: Hemet Nesingwary
    .target Kravel Koalbeard
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
    .goto 1441/1,-3869.73,-6228.27
    >>Puhu: |cRXP_FRIENDLY_Fizzle Brassbolts|r
    .accept 1106 >>Ota: Martek the Exiled
    .target Fizzle Brassbolts
step
    .goto 1441/1,-3869.73,-6228.27
    >>Puhu: |cRXP_FRIENDLY_Wizzle Brassbolts|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 1107 >>Ota: Encrusted Tail Fins
    .target Wizzle Brassbolts
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Thelsamar >>Lennä: Thelsamar
    .target Shellei Brondir
    .zoneskip Loch Modan
step
    .zone Badlands >>Matkusta: Badlands. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
step
    .goto 1418/0,-3128.89,-6763.52
    >>Puhu: |cRXP_FRIENDLY_Martek the Exiled|r
    .turnin 1106 >>Palauta: Martek the Exiled
    .accept 1108 >>Ota: Indurium
    .target Martek the Exiled
step
    .goto 1418/0,-3315.45,-6955.89
    >>Kerää |cRXP_LOOT_Indurium Flake|r (|cRXP_ENEMY_Stonevault Bonesnapper|r, |cRXP_ENEMY_Stonevault Shaman|r)
    .complete 1108,1
    .mob Stonevault Bonesnapper
    .mob Stonevault Shaman
step
    .goto 1418/0,-3128.89,-6763.52
    >>Puhu: |cRXP_FRIENDLY_Martek the Exiled|r
    .turnin 1108 >>Palauta: Indurium
    .accept 1137 >>Ota: News for Fizzle
    .target Martek the Exiled
step
    .goto 1432/0,-2929.93,-5424.77
    .fly Sentinel Hill >>Lennä: Sentinel Hill
    .target Thorgrum Borrelson
    .zoneskip Westfall
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Lennä Booty Bayhin tai juokse Duskwoodista etelään Stranglethorn Valeen (Rebel Camp pohjoisessa)
step
    .goto 1434/0,606.38,-12262.07
    >>Kerää |cRXP_LOOT_Encrusted Tail Fin|r (|cRXP_ENEMY_Saltscale Warrior (elite, ryhmä)|r, |cRXP_ENEMY_Saltscale Oracle (elite, ryhmä)|r, |cRXP_ENEMY_Saltscale Tide Lord (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 1107
    .complete 1107,1
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Thalanaar >>Lennä: Thalanaar
    .target Caylais Moonfeather
    .zoneskip Feralas
step
    .zone Thousand Needles >>Matkusta: Thousand Needles. Feralasin Thalanaarista itään tai Tanarisista pohjoiseen Thousand Needlesiin
step
    .goto 1441/1,-3869.73,-6228.27
    >>Puhu: |cRXP_FRIENDLY_Wizzle Brassbolts|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 1107
    .turnin 1107 >>Palauta: Encrusted Tail Fins
    .target Wizzle Brassbolts
step
    .goto 1441/1,-3869.73,-6228.27
    >>Puhu: |cRXP_FRIENDLY_Fizzle Brassbolts|r
    .turnin 1137 >>Palauta: News for Fizzle
    .target Fizzle Brassbolts
step
    .goto 1441/1,-3962.13,-6193.07
    >>Puhu: |cRXP_FRIENDLY_Pozzik|r
    .accept 1190 >>Ota: Keeping Pace
    .target Pozzik
step
    .goto 1441/1,-3830.13,-6237.07
    >>Klikkaa: |cRXP_PICK_Rizzle's Unguarded Plans|r
    .turnin 1190 >>Palauta: Keeping Pace
    .accept 1194 >>Ota: Rizzle's Schematics
step
    .goto 1441/1,-3962.13,-6193.07
    >>Puhu: |cRXP_FRIENDLY_Pozzik|r
    .turnin 1194 >>Palauta: Rizzle's Schematics
    .target Pozzik
step
    .xp 30 >>Tavoitetaso 30 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Desolace >>Matkusta: Desolace. Lennä Nijel's Pointiin. Ensimmäisellä kerralla: Stonetalon Mountainsin eteläpäästä Desolaceen
step
    .goto 1443/1,1326.33,136.10
    .fp Nijel's Point >>Hae flight path: Nijel's Point
    .target Baritanas Skyriver
step
    .goto 1443/1,1179.31,202.96
    .vendor >>Myy harmaat roinat (Maxton Strang)
    .target Maxton Strang
step
    .goto 1443/1,1253.94,255.72
    .home >>Aseta Hearthstone tähän (Innkeeper Lyshaerya)
    .target Innkeeper Lyshaerya
step
    .goto 1443/1,1243.60,215.25
    >>Puhu: |cRXP_FRIENDLY_Brother Anton|r
    .accept 261 >>Ota: Down the Scarlet Path
    .target Brother Anton
step
    .goto 1443/1,1234.61,125.31
    >>Puhu: |cRXP_FRIENDLY_Corporal Melkins|r
    .accept 1387 >>Ota: Centaur Bounty
    .target Corporal Melkins
step
    .goto 1443/1,1234.61,125.31
    >>Puhu: |cRXP_FRIENDLY_Captain Pentigast|r
    .accept 93224 >>Ota: Carved Centaur Totems
    .target Captain Pentigast
step
    .goto 1443/1,1248.10,98.33
    >>Puhu: |cRXP_FRIENDLY_Vahlarriel Demonslayer|r
    .accept 1437 >>Ota: Vahlarriel's Search
    .target Vahlarriel Demonslayer
step
    .goto 1443/1,1693.19,-81.55
    >>Klikkaa: |cRXP_PICK_Malem Chest|r
    .turnin 1437 >>Palauta: Vahlarriel's Search
    .accept 1465 >>Ota: Vahlarriel's Search
step
    .goto 1443/1,1248.10,98.33
    >>Puhu: |cRXP_FRIENDLY_Vahlarriel Demonslayer|r
    .turnin 1465 >>Palauta: Vahlarriel's Search
    .accept 1438 >>Ota: Vahlarriel's Search
    .accept 97284 >>Ota: Vahlarriel's Vengeance
    .target Vahlarriel Demonslayer
step
    .goto 1443/1,1675.20,-318.38
    >>Tapa |cRXP_ENEMY_Burning Blade Reaver|r
    >>Tapa |cRXP_ENEMY_Burning Blade Felsworn|r
    >>Tapa |cRXP_ENEMY_Burning Blade Adept|r
    .complete 97284,2
    .complete 97284,4
    .complete 97284,3
    .mob Burning Blade Reaver
    .mob Burning Blade Felsworn
    .mob Burning Blade Adept
step
    .goto 1443/1,1765.12,-330.37
    >>Puhu: |cRXP_FRIENDLY_Dalinda Malem|r
    .turnin 1438 >>Palauta: Vahlarriel's Search
    .accept 1439 >>Ota: Search for Tyranis
    .target Dalinda Malem
step
    .goto 1443/1,1850.54,-420.31
    >>Kerää |cRXP_LOOT_Tyranis' Pendant|r (|cRXP_ENEMY_Tyranis Malem|r)
    .complete 1439,1
    .mob Tyranis Malem
step
    .goto 1443/1,1765.12,-330.37
    >>Puhu: |cRXP_FRIENDLY_Dalinda Malem|r
    .turnin 1439 >>Palauta: Search for Tyranis
    .accept 1440 >>Ota: Return to Vahlarriel
    .target Dalinda Malem
step
    .goto 1443/1,1747.14,-345.36
    >>Tapa |cRXP_ENEMY_Burning Blade Augur|r
    .complete 97284,1
    .mob Burning Blade Augur
step
    .goto 1443/1,1612.26,-474.27
    >>Rescue Dalinda Malem
    .complete 1440,1
step
    .goto 1443/1,1432.43,-717.10
    >>Puhu: |cRXP_FRIENDLY_Bibbly F'utzbuckle|r
    .accept 5501 >>Ota: Bone Collector
    .target Bibbly F'utzbuckle
step
    .goto 1443/1,1243.60,-672.14
    >>Puhu: |cRXP_FRIENDLY_Cork Gizelton|r
    .accept 5821 >>Ota: Bodyguard for Hire
    .target Cork Gizelton
step
    .goto 1443/1,1212.13,-1244.74
    >>Escort Gizelton Caravan past Kolkar Centaur Village
    .complete 5821,1
step
    .goto 1443/1,1495.37,-1403.63
    >>Puhu: |cRXP_FRIENDLY_Smeed Scrabblescrew|r
    .turnin 5821 >>Palauta: Bodyguard for Hire
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
    .goto 1443/1,2084.32,-1400.63
    >>Puhu: |cRXP_FRIENDLY_Hornizz Brimbuzzle|r
    .accept 6134 >>Ota: Ghost-o-plasm Round Up
    .target Hornizz Brimbuzzle
step
    .goto 1443/1,2097.81,-1184.78
    >>Klikkaa: |cRXP_PICK_Extinguished Campfire|r
    .accept 79229 >>Ota: Highway Robbery
step
    .goto 1443/1,2704.75,-1151.80
    >>Puhu: |cRXP_FRIENDLY_Melizza Brimbuzzle|r
    .accept 6132 >>Ota: Get Me Out of Here!
    .target Melizza Brimbuzzle
step
    .goto 1443/1,2430.50,-1394.63
    >>Melizza Brimbuzzle escorted to safety
    .complete 6132,1
step
    .goto 1443/1,2551.89,-2075.16
    >>Kerää |cRXP_LOOT_Carved Centaur Totem|r (|cRXP_ENEMY_Magram Guardian|r, |cRXP_ENEMY_Gelkis Windchaser|r, |cRXP_ENEMY_Gelkis Stamper|r)
    .complete 93224,1
    .mob Magram Guardian
    .mob Gelkis Windchaser
    .mob Gelkis Stamper
step
    .goto 1443/1,2192.22,-1805.35
    >>Puhu: |cRXP_FRIENDLY_Rigger Gizelton|r
    .accept 5943 >>Ota: Gizelton Caravan
    .target Rigger Gizelton
step
    .goto 1443/1,1612.26,-2252.04
    >>Tapa |cRXP_ENEMY_Undead Ravager|r
    .complete 261,1
    .mob Undead Ravager
step
    .goto 1443/1,1347.01,-2294.01
    >>Kerää |cRXP_LOOT_Ghost-o-plasm|r (|cRXP_ENEMY_Magrami Spectre|r)
    .complete 6134,1
    .mob Magrami Spectre
step
    .goto 1443/1,1212.13,-2048.18
    >>Kerää |cRXP_LOOT_Centaur Ear|r (|cRXP_ENEMY_Magram Guardian|r, |cRXP_ENEMY_Magram Necromancer|r, |cRXP_ENEMY_Gelkis Windchaser|r)
    .complete 1387,1
    .mob Magram Guardian
    .mob Magram Necromancer
    .mob Gelkis Windchaser
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
    .goto 1443/1,1787.60,-1460.59
    >>Kerää |cRXP_LOOT_Kodo Bone|r (|cRXP_PICK_Kodo Bones|r)
    .complete 5501,1
step
    .goto 1443/1,2084.32,-1400.63
    >>Puhu: |cRXP_FRIENDLY_Hornizz Brimbuzzle|r
    .turnin 6132 >>Palauta: Get Me Out of Here!
    .turnin 6134 >>Palauta: Ghost-o-plasm Round Up
    .target Hornizz Brimbuzzle
step
    .goto 1443/1,1432.43,-717.10
    >>Puhu: |cRXP_FRIENDLY_Bibbly F'utzbuckle|r
    .turnin 5501 >>Palauta: Bone Collector
    .turnin 79229 >>Palauta: Highway Robbery
    .accept 79235 >>Ota: On the Lam
    .target Bibbly F'utzbuckle
step
    .goto 1443/1,2484.45,-363.35
    >>Puhu: |cRXP_FRIENDLY_Azore Aldamort|r
    .accept 5741 >>Ota: Sceptre of Light
    .target Azore Aldamort
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
    .hs >>Hearthstone: Innkeeper Lyshaerya
    .cooldown item,6948,>0
step
    .goto 1443/1,1179.31,202.96
    .vendor >>Myy harmaat roinat (Maxton Strang)
    .target Maxton Strang
step
    .goto 1443/1,1243.60,215.25
    >>Puhu: |cRXP_FRIENDLY_Brother Anton|r
    .turnin 261 >>Palauta: Down the Scarlet Path
    .accept 1052 >>Ota: Down the Scarlet Path
    .target Brother Anton
step
    .goto 1443/1,1234.61,125.31
    >>Puhu: |cRXP_FRIENDLY_Corporal Melkins|r
    .turnin 1387 >>Palauta: Centaur Bounty
    .target Corporal Melkins
step
    .goto 1443/1,1234.61,125.31
    >>Puhu: |cRXP_FRIENDLY_Captain Pentigast|r
    .turnin 93224 >>Palauta: Carved Centaur Totems
    .target Captain Pentigast
step
    .goto 1443/1,1248.10,98.33
    >>Puhu: |cRXP_FRIENDLY_Vahlarriel Demonslayer|r
    .turnin 1440 >>Palauta: Return to Vahlarriel
    .turnin 97284 >>Palauta: Vahlarriel's Vengeance
    .target Vahlarriel Demonslayer
step
    .goto 1443/1,1751.63,-450.29
    >>Kerää |cRXP_LOOT_Sceptre of Light|r (|cRXP_ENEMY_Burning Blade Seer|r)
    .complete 5741,1
    .mob Burning Blade Seer
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
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 38-42 Desolace, STV, Alterac + Exc. Site/Dalaran (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 42-46 Alterac, Dustwallow, Swamp + SM/RFD/Ulda (Priest)

step
    .xp 31 >>Tavoitetaso 31 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1443/1,1326.33,136.10
    .fly Rut'theran Village >>Lennä: Rut'theran Village
    .target Baritanas Skyriver
    .zoneskip Teldrassil
step
    .zone Darnassus >>Matkusta: Darnassus. Rut'theran Villagen portaalista Darnassukseen
step
    .goto 1457/1,2520.11,9665.26
    .trainer >>Priest-trainer (taso 38): Flash Heal r4 Moneyskip, Renew r6 Moneyskip
    .target Priestess Alathea
step
    .goto 1457/1,2335.85,9699.63
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Caynrus)
    .target Caynrus
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Sentinel Hill >>Lennä: Sentinel Hill
    .target Shellei Brondir
    .zoneskip Westfall
step
    .zone Stranglethorn Vale >>Matkusta: Stranglethorn Vale. Lennä Booty Bayhin tai juokse Duskwoodista etelään Stranglethorn Valeen (Rebel Camp pohjoisessa)
step
    .goto 1434/0,464.08,-14478.07
    .fp Booty Bay >>Hae flight path: Booty Bay
    .target Gyll
step
    .goto 1434/0,471.09,-14451.26
    >>|cRXP_WARN_Ammatti: Fishing 125+|r. Osta ja lue kirja |cRXP_BUY_Expert Fishing - The Bass and You|r (Old Man Heming) avataksesi Expert Fishing (max 225)
    .skill fishing,<125,1
    .skill fishing,225,1,1
    .target Old Man Heming
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
    .goto 1434/0,446.85,-14448.71
    >>Puhu: |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .accept 606 >>Ota: Scaring Shaky
    .target "Sea Wolf" MacKinley
step
    .goto 1434/0,414.94,-14469.98
    >>Puhu: |cRXP_FRIENDLY_Drizzlik|r
    .accept 575 >>Ota: Supply and Demand
    .target Drizzlik
step
    .goto 1434/0,459.61,-14465.73
    >>Puhu: |cRXP_FRIENDLY_Scooty|r
    .turnin 2904 >>Palauta: A Fine Mess
    .target Scooty
step
    .goto 1434/0,491.51,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Crank Fizzlebub|r
    .accept 605 >>Ota: Singing Blue Shards
    .target Crank Fizzlebub
step
    .goto 1434/0,504.28,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Krazek|r
    .accept 198 >>Ota: Supplies to Private Thorsen
    .accept 616 >>Ota: The Haunted Isle
    .target Krazek
step
    .goto 1434/0,497.90,-14448.71
    >>Puhu: |cRXP_FRIENDLY_Kebok|r
    .accept 189 >>Ota: Bloodscalp Ears
    .accept 213 >>Ota: Hostile Takeover
    .target Kebok
step
    .goto 1434/0,485.13,-14440.20
    >>Puhu: |cRXP_FRIENDLY_Baron Revilgaz|r
    .turnin 616 >>Palauta: The Haunted Isle
    .accept 578 >>Ota: The Stone of the Tides
    .target Baron Revilgaz
step
    .goto 1434/0,427.70,-14410.42
    >>Puhu: |cRXP_FRIENDLY_First Mate Crazz|r
    .accept 595 >>Ota: The Bloodsail Buccaneers
    .target First Mate Crazz
step
    .goto 1434/0,159.69,-14078.60
    >>Kerää |cRXP_LOOT_Mistvale Giblets|r (|cRXP_ENEMY_Elder Mistvale Gorilla|r)
    .complete 606,1
    .mob Elder Mistvale Gorilla
step
    .goto 1434/0,478.75,-14125.40
    >>Klikkaa: |cRXP_PICK_Bloodsail Correspondence|r
    .turnin 595 >>Palauta: The Bloodsail Buccaneers
    .accept 597 >>Ota: The Bloodsail Buccaneers
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
    .goto 1434/0,-357.19,-13385.17
    >>Kerää |cRXP_LOOT_Singing Crystal Shard|r (|cRXP_ENEMY_Ironjaw Basilisk|r, |cRXP_ENEMY_Cold Eye Basilisk|r, |cRXP_ENEMY_Crystal Spine Basilisk|r)
    .complete 605,1
    .mob Ironjaw Basilisk
    .mob Cold Eye Basilisk
    .mob Crystal Spine Basilisk
step
    .goto 1434/0,-1033.60,-12666.22
    >>Puhu: |cRXP_FRIENDLY_Gnaz Blunderflame|r
    .accept 97420 >>Ota: Reduce, Reuse, Reconcile
    .target Gnaz Blunderflame
step
    .goto 1434/0,210.74,-11717.54
    >>Klikkaa: |cRXP_PICK_Thoroughly Scavenged Supplies|r
    .accept 97328 >>Ota: Anything of Value
step
    .goto 1434/0,721.24,-11713.28
    >>Puhu: |cRXP_FRIENDLY_Zimmix Sputterspark|r
    .accept 97329 >>Ota: Where's the Key?
    .target Zimmix Sputterspark
step
    .goto 1434/0,797.81,-11726.05
    >>Kerää |cRXP_LOOT_Bloodscalp Ear|r (|cRXP_ENEMY_Bloodscalp Mystic|r, |cRXP_ENEMY_Bloodscalp Scout|r, |cRXP_ENEMY_Bloodscalp Headhunter|r)
    >>Kerää |cRXP_LOOT_Primitive Key|r (|cRXP_ENEMY_Bloodscalp Mystic|r, |cRXP_ENEMY_Bloodscalp Scout|r, |cRXP_ENEMY_Bloodscalp Headhunter|r)
    .complete 189,1
    .complete 97329,1
    .mob Bloodscalp Mystic
    .mob Bloodscalp Scout
    .mob Bloodscalp Headhunter
step
    .goto 1434/0,721.24,-11713.28
    >>Puhu: |cRXP_FRIENDLY_Zimmix Sputterspark|r
    .turnin 97329 >>Palauta: Where's the Key?
    .accept 97331 >>Ota: Zimmix's Great Escape
    .target Zimmix Sputterspark
step
    .goto 1434/0,504.28,-11653.72
    >>Escort Zimmix Sputterspark to safety
    .complete 97331,1
step
    .goto 1434/0,51.21,-11577.15
    >>Kerää |cRXP_LOOT_Large River Crocolisk Skin|r (|cRXP_ENEMY_River Crocolisk|r)
    .complete 575,1
    .mob River Crocolisk
step
    .goto 1434/0,-350.81,-11526.10
    >>Puhu: |cRXP_FRIENDLY_Private Thorsen|r
    .turnin 198 >>Palauta: Supplies to Private Thorsen
    .accept 215 >>Ota: Jungle Secrets
    .target Private Thorsen
step
    .goto 1434/0,-606.06,-11504.83
    >>Puhu: |cRXP_FRIENDLY_Wendel Mathers|r
    .accept 97047 >>Ota: The Cook in the Cage
    .target Wendel Mathers
step
    .goto 1434/0,-204.04,-11309.14
    >>Puhu: |cRXP_FRIENDLY_Sergeant Yohwa|r
    .accept 203 >>Ota: The Second Rebellion
    .accept 204 >>Ota: Bad Medicine
    .target Sergeant Yohwa
step
    .goto 1434/0,-204.04,-11296.37
    >>Puhu: |cRXP_FRIENDLY_Lieutenant Doren|r
    .turnin 215 >>Palauta: Jungle Secrets
    .accept 200 >>Ota: Bookie Herod
    .target Lieutenant Doren
step
    .goto 1434/0,-567.77,-11568.64
    >>Klikkaa: |cRXP_PICK_Bookie Herod's Records|r
    .turnin 200 >>Palauta: Bookie Herod
    .accept 328 >>Ota: The Hidden Key
step
    .goto 1434/0,-606.06,-11577.15
    >>Kerää |cRXP_LOOT_Venom Fern Extract|r (|cRXP_PICK_Kurzen Supplies|r)
    >>Kerää |cRXP_LOOT_Jungle Remedy|r (|cRXP_ENEMY_Kurzen Medicine Man|r, |cRXP_ENEMY_Kurzen Witch Doctor|r, |cRXP_ENEMY_Kurzen Headshrinker|r)
    .complete 204,2
    .complete 204,1
    .mob Kurzen Medicine Man
    .mob Kurzen Witch Doctor
    .mob Kurzen Headshrinker
step
    .goto 1434/0,-944.27,-11492.07
    >>Klikkaa: |cRXP_PICK_Bookie Herod's Strongbox|r
    .turnin 328 >>Palauta: The Hidden Key
    .accept 329 >>Ota: The Spy Revealed!
step
    .goto 1434/0,-944.27,-11500.57
    >>Kerää |cRXP_LOOT_Kurzen Fighter's Uniform|r (|cRXP_PICK_Kurzen Supply Crate|r)
    >>Kerää |cRXP_LOOT_Compound Cage Key|r (|cRXP_ENEMY_Kurzen Elite|r, |cRXP_ENEMY_Kurzen Subchief|r)
    >>Tapa |cRXP_ENEMY_Kurzen Jungle Fighter|r
    .complete 97047,2
    .complete 97047,1
    .complete 203,1
    .mob Kurzen Elite
    .mob Kurzen Subchief
    .mob Kurzen Jungle Fighter
step
    .goto 1434/0,-606.06,-11504.83
    >>Puhu: |cRXP_FRIENDLY_Wendel Mathers|r
    .turnin 97047 >>Palauta: The Cook in the Cage
    .accept 97048 >>Ota: Returning to Port
    .target Wendel Mathers
step
    .goto 1434/0,-204.04,-11309.14
    >>Puhu: |cRXP_FRIENDLY_Sergeant Yohwa|r
    .turnin 203 >>Palauta: The Second Rebellion
    .turnin 204 >>Palauta: Bad Medicine
    .accept 574 >>Ota: Special Forces
    .target Sergeant Yohwa
step
    .goto 1434/0,-204.04,-11296.37
    >>Puhu: |cRXP_FRIENDLY_Lieutenant Doren|r
    .turnin 329 >>Palauta: The Spy Revealed!
    .accept 330 >>Ota: Patrol Schedules
    .target Lieutenant Doren
step
    .goto 1434/0,-184.90,-11313.39
    >>Puhu: |cRXP_FRIENDLY_Corporal Sethman|r
    .turnin 330 >>Palauta: Patrol Schedules
    .accept 331 >>Ota: Report to Doren
    .target Corporal Sethman
step
    .goto 1434/0,-191.28,-11321.90
    >>Puhu: |cRXP_FRIENDLY_Brother Nimetz|r
    .accept 207 >>Ota: Kurzen's Mystery
    .target Brother Nimetz
step
    .goto 1434/0,-701.78,-11500.57
    >>Tapa |cRXP_ENEMY_Kurzen Commando|r
    >>Tapa |cRXP_ENEMY_Kurzen Headshrinker|r
    .complete 574,1
    .complete 574,2
    .mob Kurzen Commando
    .mob Kurzen Headshrinker
step
    .goto 1434/0,-204.04,-11296.37
    >>Puhu: |cRXP_FRIENDLY_Lieutenant Doren|r
    .turnin 331 >>Palauta: Report to Doren
    .turnin 574 >>Palauta: Special Forces
    .target Lieutenant Doren
step
    .goto 1434/0,644.66,-11547.37
    >>Kerää |cRXP_LOOT_The Fourth Troll Legend|r (|cRXP_PICK_The Emperor's Tomb|r)
    >>Kerää |cRXP_LOOT_The Third Troll Legend|r (|cRXP_PICK_Fall of Gurubashi|r)
    >>Kerää |cRXP_LOOT_Stolen Shipment|r (|cRXP_PICK_Stolen Shipment|r)
    .complete 207,4
    .complete 207,3
    .complete 97328,1
step
    .goto 1434/0,893.53,-12151.46
    >>Locate the haunted island
    >>Kerää |cRXP_LOOT_The Second Troll Legend|r (|cRXP_PICK_Gri'lek the Wanderer|r)
    .complete 578,1
    .complete 207,2
step
    .goto 1434/0,338.36,-11981.30
    >>Kerää |cRXP_LOOT_The First Troll Legend|r (|cRXP_PICK_Moon Over the Vale|r)
    .complete 207,1
step
    .goto 1434/0,-191.28,-11321.90
    >>Puhu: |cRXP_FRIENDLY_Brother Nimetz|r
    .turnin 207 >>Palauta: Kurzen's Mystery
    .accept 205 >>Ota: Troll Witchery
    .target Brother Nimetz
step
    .goto 1434/0,-497.58,-11964.28
    >>Kerää |cRXP_LOOT_Drum of Crude Oil|r (|cRXP_ENEMY_Venture Co. Mechanic|r, |cRXP_PICK_Drum of Crude Oil|r)
    .complete 97420,1
    .mob Venture Co. Mechanic
step
    .goto 1434/0,-644.35,-12172.73
    >>Kerää |cRXP_LOOT_Tumbled Crystal|r (|cRXP_ENEMY_Venture Co. Geologist|r)
    .complete 213,1
    .mob Venture Co. Geologist
step
    .goto 1434/0,-778.35,-12551.35
    >>Kerää |cRXP_LOOT_Skullsplitter Fetish|r (|cRXP_ENEMY_Skullsplitter Mystic|r, |cRXP_ENEMY_Skullsplitter Witch Doctor|r)
    .complete 205,1
    .mob Skullsplitter Mystic
    .mob Skullsplitter Witch Doctor
step
    .goto 1434/0,-1033.60,-12666.22
    >>Puhu: |cRXP_FRIENDLY_Gnaz Blunderflame|r
    .turnin 97420 >>Palauta: Reduce, Reuse, Reconcile
    .target Gnaz Blunderflame
step
    .goto 1434/0,-191.28,-11321.90
    >>Puhu: |cRXP_FRIENDLY_Brother Nimetz|r
    .turnin 205 >>Palauta: Troll Witchery
    .accept 95786 >>Ota: An Acquaintance in Southshore
    .target Brother Nimetz
step
    .goto 1434/0,-57.27,-11628.20
    >>Puhu: |cRXP_FRIENDLY_Hemet Nesingwary|r
    .turnin 5762 >>Palauta: Hemet Nesingwary
    .target Hemet Nesingwary
step
    .goto 1434/0,495.34,-14457.65
    .home >>Aseta Hearthstone tähän (Innkeeper Skindle)
    .target Innkeeper Skindle
step
    .goto 1434/0,536.18,-14299.82
    >>Puhu: |cRXP_FRIENDLY_Wharfmaster Lozgil|r
    .turnin 97328 >>Palauta: Anything of Value
    .turnin 97331 >>Palauta: Zimmix's Great Escape
    .target Wharfmaster Lozgil
step
    .goto 1434/0,485.13,-14440.20
    >>Puhu: |cRXP_FRIENDLY_Baron Revilgaz|r
    .turnin 578 >>Palauta: The Stone of the Tides
    .accept 601 >>Ota: Water Elementals
    .target Baron Revilgaz
step
    .goto 1434/0,497.90,-14448.71
    >>Puhu: |cRXP_FRIENDLY_Kebok|r
    .turnin 189 >>Palauta: Bloodscalp Ears
    .turnin 213 >>Palauta: Hostile Takeover
    .accept 209 >>Ota: Skullsplitter Tusks
    .target Kebok
step
    .goto 1434/0,491.51,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Crank Fizzlebub|r
    .turnin 605 >>Palauta: Singing Blue Shards
    .accept 600 >>Ota: Venture Company Mining
    .target Crank Fizzlebub
step
    .goto 1434/0,497.90,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Nixxrax Fillamug|r
    .turnin 98463 >>Palauta: Talk of the Town
    .target Nixxrax Fillamug
step
    .goto 1434/0,504.28,-14457.22
    >>Puhu: |cRXP_FRIENDLY_Deeg|r
    .accept 587 >>Ota: Up to Snuff
    .target Deeg
step
    .goto 1434/0,468.54,-14467.86
    .vendor >>Myy harmaat roinat (Jutak)
    .target Jutak
step
    .goto 1434/0,495.34,-14457.65
    .vendor >>Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20
    .target Innkeeper Skindle
step
    .goto 1434/0,504.28,-14733.74
    >>Kerää |cRXP_LOOT_Snuff|r (|cRXP_ENEMY_Bloodsail Sea Dog|r, |cRXP_ENEMY_Bloodsail Elder Magus|r, |cRXP_ENEMY_Bloodsail Warlock|r)
    .complete 587,1
    .mob Bloodsail Sea Dog
    .mob Bloodsail Elder Magus
    .mob Bloodsail Warlock
step
    .goto 1434/0,414.94,-14469.98
    >>Puhu: |cRXP_FRIENDLY_Drizzlik|r
    .turnin 575 >>Palauta: Supply and Demand
    .accept 577 >>Ota: Some Assembly Required
    .target Drizzlik
step
    .goto 1434/0,-472.05,-13134.17
    >>Kerää |cRXP_LOOT_Singing Blue Crystal|r (|cRXP_ENEMY_Venture Co. Strip Miner|r, |cRXP_ENEMY_Venture Co. Tinkerer|r, |cRXP_ENEMY_Venture Co. Surveyor|r)
    >>Kerää |cRXP_LOOT_Skullsplitter Tusk|r (|cRXP_ENEMY_Skullsplitter Warrior|r, |cRXP_ENEMY_Skullsplitter Axe Thrower|r, |cRXP_ENEMY_Skullsplitter Mystic|r)
    .complete 600,1
    .complete 209,1
    .mob Venture Co. Strip Miner
    .mob Venture Co. Tinkerer
    .mob Venture Co. Surveyor
    .mob Skullsplitter Warrior
step
    .goto 1434/0,-274.24,-12525.83
    >>Kerää |cRXP_LOOT_Snapjaw Crocolisk Skin|r (|cRXP_ENEMY_Snapjaw Crocolisk|r)
    .complete 577,1
    .mob Snapjaw Crocolisk
step
    .goto 1434/0,887.15,-12159.97
    >>Kerää |cRXP_LOOT_Water Elemental Bracers|r (|cRXP_ENEMY_Lesser Water Elemental|r)
    .complete 601,1
    .mob Lesser Water Elemental
step
    .hs >>Hearthstone: Innkeeper Skindle
    .cooldown item,6948,>0
step
    .goto 1434/0,395.80,-14397.66
    >>Puhu: |cRXP_FRIENDLY_Dizzy One-Eye|r
    .accept 576 >>Ota: Keep An Eye Out
    .target Dizzy One-Eye
step
    .goto 1434/0,453.23,-14431.70
    >>Puhu: |cRXP_FRIENDLY_Captain Aransas|r
    .turnin 97048 >>Palauta: Returning to Port
    .target Captain Aransas
step
    .goto 1434/0,485.13,-14440.20
    >>Puhu: |cRXP_FRIENDLY_Baron Revilgaz|r
    .turnin 601 >>Palauta: Water Elementals
    .accept 602 >>Ota: Magical Analysis
    .target Baron Revilgaz
step
    .goto 1434/0,485.13,-14444.46
    >>Puhu: |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .turnin 599 >>Palauta: The Bloodsail Buccaneers
    .accept 604 >>Ota: The Bloodsail Buccaneers
    .target Fleet Master Seahorn
step
    .goto 1434/0,510.66,-14418.93
    >>Puhu: |cRXP_FRIENDLY_Privateer Bloads|r
    .accept 617 >>Ota: Akiris by the Bundle
    .target Privateer Bloads
step
    .goto 1434/0,497.90,-14448.71
    >>Puhu: |cRXP_FRIENDLY_Kebok|r
    .turnin 209 >>Palauta: Skullsplitter Tusks
    .target Kebok
step
    .goto 1434/0,491.51,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Crank Fizzlebub|r
    .turnin 600 >>Palauta: Venture Company Mining
    .target Crank Fizzlebub
step
    .goto 1434/0,497.90,-14457.22
    >>Puhu: |cRXP_FRIENDLY_Tokal|r
    .turnin 79235 >>Palauta: On the Lam
    .target Tokal
step
    .goto 1434/0,504.28,-14457.22
    >>Puhu: |cRXP_FRIENDLY_Deeg|r
    .turnin 587 >>Palauta: Up to Snuff
    .target Deeg
step
    .goto 1434/0,504.28,-14733.74
    >>Kerää |cRXP_LOOT_Dizzy's Eye|r (|cRXP_ENEMY_Bloodsail Sea Dog|r, |cRXP_ENEMY_Bloodsail Elder Magus|r, |cRXP_ENEMY_Bloodsail Warlock|r)
    >>Kerää |cRXP_LOOT_Bloodsail Orders|r (|cRXP_PICK_Bloodsail Orders|r)
    >>Kerää |cRXP_LOOT_Bloodsail Charts|r (|cRXP_PICK_Bloodsail Charts|r)
    >>Tapa |cRXP_ENEMY_Bloodsail Swashbuckler|r
    .complete 576,1
    .complete 604,3
    .complete 604,2
    .complete 604,1
    .mob Bloodsail Sea Dog
    .mob Bloodsail Elder Magus
    .mob Bloodsail Warlock
    .mob Bloodsail Swashbuckler
step
    .goto 1434/0,395.80,-14397.66
    >>Puhu: |cRXP_FRIENDLY_Dizzy One-Eye|r
    .turnin 576 >>Palauta: Keep An Eye Out
    .target Dizzy One-Eye
step
    .goto 1434/0,440.46,-13916.94
    >>Kerää |cRXP_LOOT_Akiris Reed|r (|cRXP_ENEMY_Naga Explorer|r)
    .complete 617,1
    .mob Naga Explorer
step
    .goto 1434/0,510.66,-14418.93
    >>Puhu: |cRXP_FRIENDLY_Privateer Bloads|r
    .turnin 617 >>Palauta: Akiris by the Bundle
    .accept 623 >>Ota: Akiris by the Bundle
    .target Privateer Bloads
step
    .goto 1434/0,485.13,-14444.46
    >>Puhu: |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .turnin 604 >>Palauta: The Bloodsail Buccaneers
    .target Fleet Master Seahorn
step
    .goto 1434/0,446.85,-14448.71
    >>Puhu: |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .turnin 607 >>Palauta: Return to MacKinley
    .target "Sea Wolf" MacKinley
step
    .goto 1434/0,414.94,-14469.98
    >>Puhu: |cRXP_FRIENDLY_Drizzlik|r
    .turnin 577 >>Palauta: Some Assembly Required
    .target Drizzlik
step
    .goto 1434/0,414.94,-14469.98
    >>Puhu: |cRXP_FRIENDLY_Drizzlik|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 628 >>Ota: Excelsior
    .target Drizzlik
step
    .goto 1434/0,421.32,-12117.43
    >>Kerää |cRXP_LOOT_Elder Crocolisk Skin|r (|cRXP_ENEMY_Elder Saltwater Crocolisk (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 628
    .complete 628,1
step
    .goto 1434/0,-204.04,-11296.37
    >>Puhu: |cRXP_FRIENDLY_Lieutenant Doren|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 202 >>Ota: Colonel Kurzen
    .target Lieutenant Doren
step
    .goto 1434/0,-854.93,-11479.30
    >>Tapa |cRXP_ENEMY_Kurzen Elite|r
    >>Tapa |cRXP_ENEMY_Kurzen Subchief|r
    >>Kerää |cRXP_LOOT_Kurzen's Head|r (|cRXP_ENEMY_Colonel Kurzen (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 202
    .complete 202,1
    .complete 202,2
    .complete 202,3
    .mob Kurzen Elite
    .mob Kurzen Subchief
step
    .goto 1434/0,-204.04,-11296.37
    >>Puhu: |cRXP_FRIENDLY_Lieutenant Doren|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 202
    .turnin 202 >>Palauta: Colonel Kurzen
    .target Lieutenant Doren
step
    .goto 1434/0,-191.28,-11321.90
    >>Puhu: |cRXP_FRIENDLY_Brother Nimetz|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 206 >>Ota: Mai'Zoth
    .target Brother Nimetz
step
    .goto 1434/0,-1154.85,-12342.90
    >>Kerää |cRXP_LOOT_Mind's Eye|r (|cRXP_ENEMY_Mai'Zoth (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 206
    .complete 206,1
step
    .goto 1434/0,-191.28,-11321.90
    >>Puhu: |cRXP_FRIENDLY_Brother Nimetz|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 206
    .turnin 206 >>Palauta: Mai'Zoth
    .target Brother Nimetz
step
    .goto 1434/0,471.09,-14451.26
    >>|cRXP_WARN_Ammatti: Fishing 125+|r. Osta ja lue kirja |cRXP_BUY_Expert Fishing - The Bass and You|r (Old Man Heming) avataksesi Expert Fishing (max 225)
    .skill fishing,<125,1
    .skill fishing,225,1,1
    .target Old Man Heming
step
    .goto 1434/0,370.91,-14383.20
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 200+|r. Opettele Artisan Blacksmithing (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Brikk Keencraft|r
    .skill blacksmithing,<200,1
    .skill blacksmithing,300,1,1
    .target Brikk Keencraft
step
    .goto 1434/0,468.54,-14467.86
    .vendor >>Myy harmaat roinat (Jutak)
    .target Jutak
step
    .goto 1434/0,414.94,-14469.98
    >>Puhu: |cRXP_FRIENDLY_Drizzlik|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 628
    .turnin 628 >>Palauta: Excelsior
    .target Drizzlik
step
    .xp 32 >>Tavoitetaso 32 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1434/0,464.08,-14478.07
    .fly Southshore >>Lennä: Southshore
    .target Gyll
    .zoneskip Hillsbrad Foothills
step
    .zone Alterac Mountains >>Matkusta: Alterac Mountains. Southshoresta pohjoiseen Alterac Mountainsiin
step
    .goto 1416/0,256.93,34.67
    >>Puhu: |cRXP_FRIENDLY_Archmage Ansirem Runeweaver|r
    .turnin 602 >>Palauta: Magical Analysis
    .accept 603 >>Ota: Ansirem's Key
    .target Archmage Ansirem Runeweaver
step
    .goto 1416/0,517.33,338.93
    >>Puhu: |cRXP_FRIENDLY_Magus Olvek|r
    .accept 96800 >>Ota: Past Due
    .target Magus Olvek
step
    .zone Hillsbrad Foothills >>Matkusta: Hillsbrad Foothills. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
step
    .goto 1424/0,-552.53,-818.13
    >>Puhu: |cRXP_FRIENDLY_Loremaster Dibbs|r
    .turnin 95786 >>Palauta: An Acquaintance in Southshore
    .target Loremaster Dibbs
step
    .goto 1424/0,-581.33,-845.87
    >>Puhu: |cRXP_FRIENDLY_Raleigh the Devout|r
    .turnin 1052 >>Palauta: Down the Scarlet Path
    .accept 1053 >>Ota: In the Name of the Light
    .target Raleigh the Devout
step
    .goto 1424/0,-600.53,-852.27
    >>Puhu: |cRXP_FRIENDLY_Brewmeister Bilger|r
    .turnin 647 >>Palauta: MacKreel's Moonshine
    .target Brewmeister Bilger
step
    .goto 1424/0,-546.13,-858.67
    >>Puhu: |cRXP_FRIENDLY_Phin Odelic|r
    .turnin 661 >>Palauta: Hints of a New Plague?
    .target Phin Odelic
step
    .goto 1424/0,-517.33,-852.27
    >>Puhu: |cRXP_FRIENDLY_Marshal Redpath|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 504 >>Ota: Crushridge Warmongers
    .target Marshal Redpath
step
    .goto 1424/0,-572.05,-815.57
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Robert Aebischer)
    .target Robert Aebischer
step
    .zone Alterac Mountains >>Matkusta: Alterac Mountains. Southshoresta pohjoiseen Alterac Mountainsiin
step
    .goto 1416/0,-244.27,490.13
    >>Tapa |cRXP_ENEMY_Crushridge Warmonger (elite, ryhmä)|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 504
    .complete 504,1
step
    .zone Hillsbrad Foothills >>Matkusta: Hillsbrad Foothills. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
step
    .goto 1424/0,-517.33,-852.27
    >>Puhu: |cRXP_FRIENDLY_Marshal Redpath|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 504
    .turnin 504 >>Palauta: Crushridge Warmongers
    .target Marshal Redpath
step
    +|cRXP_WARN_Dungeon: Excavation Site|r (suositus taso 31+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Wetlands) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1424/0,-512.21,-715.09
    .fly Menethil Harbor >>Lennä: Menethil Harbor
    .target Darla Harris
    .zoneskip Wetlands
step
    .goto 1437/0,-2721.96,-3261.44
    >>Puhu: |cRXP_FRIENDLY_Rethiel the Greenwarden|r
    .accept 95646 >>Ota: Horrors in the Highland
    .target Rethiel the Greenwarden
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Astranaar >>Lennä: Astranaar
    .target Caylais Moonfeather
    .zoneskip Ashenvale
step
    .goto 1440/1,-318.33,2808.70
    >>Puhu: |cRXP_FRIENDLY_Llana|r
    .accept 95737 >>Ota: Seeking Caitlin
    .target Llana
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-881.70,-3768.59
    >>Puhu: |cRXP_FRIENDLY_Caitlin Grassman|r
    .turnin 95737 >>Palauta: Seeking Caitlin
    .target Caitlin Grassman
step
    .goto 1437/0,-2365.90,-3695.83
    >>Dungeonissa: looti |cRXP_LOOT_Titan Relic|r aloittaa questin
    .accept 95810 >>Ota: Lost Relic Carry
step
    .goto 1437/0,-2365.90,-3695.83
    >>|cRXP_WARN_Mene dungeoniin: Excavation Site|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Horrible Rootcore|r (|cRXP_ENEMY_Highland Horror|r)
    >>Kerää |cRXP_LOOT_Titan Relic|r (|cRXP_ENEMY_Relic Guardian|r)
    .complete 95646,1
    .complete 95810,1
step
    .goto 1437/0,-1994.12,-3592.19
    >>Puhu: |cRXP_FRIENDLY_Prospector Whelgar|r
    .turnin 95810 >>Palauta: Lost Relic Carry
    .accept 98824 >>Ota: Prehistoric Prism
    .target Prospector Whelgar
step
    .goto 1437/0,-2721.96,-3261.44
    >>Puhu: |cRXP_FRIENDLY_Rethiel the Greenwarden|r
    .turnin 95646 >>Palauta: Horrors in the Highland
    .target Rethiel the Greenwarden
step
    .xp 33 >>Tavoitetaso 33 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Arathi Highlands >>Matkusta: Arathi Highlands. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
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
    .goto 1417/0,-2090.67,-2072.53
    >>Puhu: |cRXP_FRIENDLY_Captain Steelgut|r
    .turnin 664 >>Palauta: Drowned Sorrows
    .target Captain Steelgut
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
    .goto 1417/0,-2169.87,-1510.93
    >>Klikkaa: |cRXP_PICK_Stone of Inner Binding|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 652 >>Ota: Breaking the Keystone
step
    .goto 1417/0,-3167.07,-853.33
    >>Kerää |cRXP_LOOT_Rod of Order|r (|cRXP_ENEMY_Fozruk (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 652
    .complete 652,1
step
    .goto 1417/0,-2166.27,-1527.73
    >>Klikkaa: |cRXP_PICK_Keystone|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 652
    .turnin 652 >>Palauta: Breaking the Keystone
step
    .goto 1417/0,-2166.27,-1527.73
    >>Klikkaa: |cRXP_PICK_Keystone|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 652
    .accept 653 >>Ota: Myzrael's Allies
step
    .goto 1417/0,-2512.95,-1239.73
    .fly Ironforge >>Lennä: Ironforge
    .target Cedrik Prose
    .zoneskip Ironforge
step
    .goto 1455/0,-912.91,-4626.01
    .trainer >>Priest-trainer (taso 40): Mind Blast r6, Feedback r3, Greater Heal Moneyskip, Inner Fire r4, Mind Flay r2, Mind Flay r3, Shackle Undead r2 Moneyskip, Touch of Weakness r4, Manaburn r3 ...
    .target Toldren Deepiron
step
    .goto 1455/0,-1149.15,-4876.62
    >>|cRXP_WARN_Ammattitehtävä (First Aid 225+)|r: puhu |cRXP_FRIENDLY_Nissa Firestone|r
    .accept 6625 >>Ota: Alliance Trauma
    >>Tavoite: Travel to Theramore in the Dustwallow Marsh and speak with Doctor Gustaf VanHowzen about joining the ranks of Alliance Trauma.
    .skill firstaid,<225,1
    .target Nissa Firestone
step
    .goto 1455/0,-1111.51,-4799.07
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 200+)|r: puhu |cRXP_FRIENDLY_Ironus Coldsteel|r
    .accept 5284 >>Ota: The Way of the Weaponsmith
    >>Tavoite: To become a Weaponsmith, you must make the following items and return them to Ironus: 4 Moonsteel Broadswords, 4 Massive Iron Axes, 2 Heavy Mithril Axes, and 2 Big...
    .skill blacksmithing,<200,1
    .target Ironus Coldsteel
step
    .goto 1455/0,-1188.60,-4761.45
    >>|cRXP_WARN_Ammattitehtävä (Cooking 225+)|r: puhu |cRXP_FRIENDLY_Daryl Riknussun|r
    .accept 6612 >>Ota: I Know A Guy...
    >>Tavoite: Travel to Gadgetzan in the Tanaris desert and speak with Dirge Quikcleave about advancing your cooking career.
    .skill cooking,<225,1
    .target Daryl Riknussun
step
    .goto 1455/0,-1108.90,-4707.95
    .trainer >>|cRXP_WARN_Ammatti: Mining 200+|r. Opettele Artisan Mining (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Geofram Bouldertoe|r
    .skill mining,<200,1
    .skill mining,300,1,1
    .target Geofram Bouldertoe
step
    .goto 1455/0,-1155.55,-4881.21
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 200+|r. Opettele Artisan Herbalism (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Reyna Stonebranch|r
    .skill herbalism,<200,1
    .skill herbalism,300,1,1
    .target Reyna Stonebranch
step
    .goto 1455/0,-1028.73,-4740.71
    .trainer >>|cRXP_WARN_Ammatti: Skinning 200+|r. Opettele Artisan Skinning (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Balthus Stoneflayer|r
    .skill skinning,<200,1
    .skill skinning,300,1,1
    .target Balthus Stoneflayer
step
    .goto 1455/0,-1247.11,-4795.64
    .trainer >>|cRXP_WARN_Ammatti: Engineering 125+|r. Opettele Expert Engineering (max 225) ja uudet reseptit: |cRXP_FRIENDLY_Trixie Quikswitch|r
    .skill engineering,<125,1
    .skill engineering,225,1,1
    .target Trixie Quikswitch
step
    .goto 1455/0,-1254.85,-4798.96
    .trainer >>|cRXP_WARN_Ammatti: Engineering 200+|r. Opettele Artisan Engineering (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Springspindle Fizzlegear|r
    .skill engineering,<200,1
    .skill engineering,300,1,1
    .target Springspindle Fizzlegear
step
    .goto 1455/0,-1115.23,-4598.79
    >>Puhu: |cRXP_FRIENDLY_Gerrig Bonegrip|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 653
    .turnin 653 >>Palauta: Myzrael's Allies
    .target Gerrig Bonegrip
step
    .goto 1455/0,-1115.23,-4598.79
    >>Puhu: |cRXP_FRIENDLY_Gerrig Bonegrip|r
    .accept 687 >>Ota: Theldurin the Lost
    .target Gerrig Bonegrip
step
    .goto 1455/0,-1069.29,-4605.07
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Hjoldir Stoneblade)
    .target Hjoldir Stoneblade
step
    .goto 1455/0,-857.09,-4840.69
    .vendor >>Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20
    .target Innkeeper Firebrew
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Thelsamar >>Lennä: Thelsamar
    .target Gryth Thurden
    .zoneskip Loch Modan
step
    .zone Badlands >>Matkusta: Badlands. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
step
    .goto 1418/0,-3357.74,-7164.84
    >>Puhu: |cRXP_FRIENDLY_Theldurin the Lost|r
    .turnin 687 >>Palauta: Theldurin the Lost
    .accept 692 >>Ota: The Lost Fragments
    .target Theldurin the Lost
step
    .goto 1418/0,-3417.44,-7246.10
    >>Kerää |cRXP_LOOT_Torn Scroll Fragment|r (|cRXP_ENEMY_Enraged Rock Elemental|r)
    >>Kerää |cRXP_LOOT_Crumpled Scroll Fragment|r (|cRXP_ENEMY_Enraged Rock Elemental|r)
    >>Kerää |cRXP_LOOT_Singed Scroll Fragment|r (|cRXP_ENEMY_Enraged Rock Elemental|r)
    .complete 692,1
    .complete 692,2
    .complete 692,3
    .mob Enraged Rock Elemental
step
    .goto 1418/0,-3357.74,-7164.84
    >>Puhu: |cRXP_FRIENDLY_Theldurin the Lost|r
    .turnin 692 >>Palauta: The Lost Fragments
    .target Theldurin the Lost
step
    .goto 1418/0,-3357.74,-7164.84
    >>Puhu: |cRXP_FRIENDLY_Theldurin the Lost|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 656 >>Ota: Summoning the Princess
    .target Theldurin the Lost
step
    .goto 1432/0,-2929.93,-5424.77
    .fly Refuge Pointe >>Lennä: Refuge Pointe
    .target Thorgrum Borrelson
    .zoneskip Arathi Highlands
step
    .goto 1417/0,-3120.27,-951.73
    >>Kerää |cRXP_LOOT_Eldritch Shackles|r (|cRXP_ENEMY_Myzrael (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 656
    .complete 656,1
step
    .goto 1417/0,-3116.67,-942.13
    >>Klikkaa: |cRXP_PICK_Shards of Myzrael|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 656
    .turnin 656 >>Palauta: Summoning the Princess
step
    +|cRXP_WARN_Dungeon: City of Dalaran|r (suositus taso 33+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Alterac Mountains) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1417/0,-2512.95,-1239.73
    .fly Stormwind >>Lennä: Stormwind
    .target Cedrik Prose
    .zoneskip Stormwind City
step
    .goto 1453/0,630.90,-8422.21
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 210+)|r: puhu |cRXP_FRIENDLY_Hank the Hammer|r
    .accept 2758 >>Ota: The Origins of Smithing
    >>Tavoite: Bring six Golden Scale Bracers to Hank the Hammer in Stormwind.
    .skill blacksmithing,<210,1
    .target Hank the Hammer
step
    .goto 1453/0,800.65,-8938.14
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 200+|r. Opettele Artisan Tailoring (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Georgio Bolero|r
    .skill tailoring,<200,1
    .skill tailoring,300,1,1
    .target Georgio Bolero
step
    .goto 1453/0,1175.61,-8720.95
    >>Puhu: |cRXP_FRIENDLY_Shylamiir|r
    .accept 92456 >>Ota: A Green Sample
    .target Shylamiir
step
    .goto 1453/0,876.76,-9010.54
    >>Puhu: |cRXP_FRIENDLY_High Sorcerer Andromath|r
    .accept 92489 >>Ota: Power Overwhelming
    .target High Sorcerer Andromath
step
    .goto 1453/0,484.25,-8832.50
    .fly Southshore >>Lennä: Southshore
    .target Dungar Longdrink
    .zoneskip Hillsbrad Foothills
step
    .zone Alterac Mountains >>Matkusta: Alterac Mountains. Southshoresta pohjoiseen Alterac Mountainsiin
step
    .goto 1416/0,546.45,394.75
    >>|cRXP_WARN_Mene dungeoniin: City of Dalaran|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Fel Infused Blossom|r (|cRXP_PICK_Fel Plant|r)
    >>Tapa |cRXP_ENEMY_Arcanic Enigma|r
    .complete 92456,1
    .complete 92489,1
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 42-46 Alterac, Dustwallow, Swamp + SM/RFD/Ulda (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 46-50 Tanaris, Feralas, 1K Needles + ZF (Priest)

step
    +|cRXP_WARN_Dungeon: Scarlet Monastery|r (suositus taso 34+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tirisfal Glades) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1424/0,-512.21,-715.09
    .fly Ironforge >>Lennä: Ironforge
    .target Darla Harris
    .zoneskip Ironforge
step
    .goto 1455/0,-1111.51,-4799.07
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 5284 >>Palauta: The Way of the Weaponsmith
    .isOnQuest 5284
    .target Ironus Coldsteel
step
    .goto 1455/0,-1306.56,-4635.19
    >>Puhu: |cRXP_FRIENDLY_Librarian Mae Paledust|r
    .accept 1050 >>Ota: Mythology of the Titans
    .target Librarian Mae Paledust
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Southshore >>Lennä: Southshore
    .target Gryth Thurden
    .zoneskip Hillsbrad Foothills
step
    .zone Tirisfal Glades >>Matkusta: Tirisfal Glades. 
step
    .goto 1420/0,-699.15,2819.27
    >>|cRXP_WARN_Mene dungeoniin: Scarlet Monastery|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Mythology of the Titans|r (|cRXP_PICK_Mythology of the Titans|r)
    >>Tapa |cRXP_ENEMY_High Inquisitor Whitemane|r
    >>Tapa |cRXP_ENEMY_Scarlet Commander Mograine|r
    >>Tapa |cRXP_ENEMY_Herod|r
    >>Tapa |cRXP_ENEMY_Houndmaster Loksey|r
    >>Kerää |cRXP_LOOT_The Lost Magic of the Runemasters|r
    .complete 1050,1
    .complete 1053,1
    .complete 1053,2
    .complete 1053,3
    .complete 1053,4
    .complete 96800,1
step
    .goto 1424/0,-512.21,-715.09
    .fly Ironforge >>Lennä: Ironforge
    .target Darla Harris
    .zoneskip Ironforge
step
    .goto 1455/0,-1306.56,-4635.19
    >>Puhu: |cRXP_FRIENDLY_Librarian Mae Paledust|r
    .turnin 1050 >>Palauta: Mythology of the Titans
    .target Librarian Mae Paledust
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Southshore >>Lennä: Southshore
    .target Gryth Thurden
    .zoneskip Hillsbrad Foothills
step
    .goto 1424/0,-581.33,-845.87
    >>Puhu: |cRXP_FRIENDLY_Raleigh the Devout|r
    .turnin 1053 >>Palauta: In the Name of the Light
    .target Raleigh the Devout
step
    .goto 1424/0,-512.21,-715.09
    .fly Ironforge >>Lennä: Ironforge
    .target Darla Harris
    .zoneskip Ironforge
step
    .goto 1455/0,-909.11,-4612.29
    .trainer >>Priest-trainer (taso 42): Desperate Prayer r5 Dwarf Human, Power Word Shield r7, Psychic Scream r3 Moneyskip, Shadow Word Pain r6, Shadow Protection r2 Moneyskip, Starshards r5 Night Elf
    .target High Priest Rohan
step
    .goto 1455/0,-1001.38,-4588.23
    >>Puhu: |cRXP_FRIENDLY_Talvash del Kissel|r
    .turnin 2947 >>Palauta: Return of the Ring
    .target Talvash del Kissel
step
    .goto 1455/0,-1115.23,-4598.79
    >>Puhu: |cRXP_FRIENDLY_Gerrig Bonegrip|r
    .turnin 971 >>Palauta: Knowledge in the Deeps
    .target Gerrig Bonegrip
step
    .goto 1455/0,-1266.24,-4667.38
    >>Puhu: |cRXP_FRIENDLY_High Explorer Magellas|r
    .turnin 98824 >>Palauta: Prehistoric Prism
    .target High Explorer Magellas
step
    .goto 1455/0,-1250.43,-4812.47
    >>Puhu: |cRXP_FRIENDLY_Klockmort Spannerspan|r
    .turnin 2924 >>Palauta: Essential Artificials
    .target Klockmort Spannerspan
step
    .goto 1455/0,-1265.45,-4823.02
    >>Puhu: |cRXP_FRIENDLY_Master Mechanic Castpipe|r
    .turnin 2930 >>Palauta: Data Rescue
    .target Master Mechanic Castpipe
step
    .goto 1455/0,-1257.54,-4827.77
    >>Puhu: |cRXP_FRIENDLY_High Tinker Mekkatorque|r
    .turnin 2929 >>Palauta: The Grand Betrayal
    .target High Tinker Mekkatorque
step
    .goto 1455/0,-1263.08,-4834.63
    >>Puhu: |cRXP_FRIENDLY_Tinkmaster Overspark|r
    .turnin 2922 >>Palauta: Save Techbot's Brain!
    .target Tinkmaster Overspark
step
    .goto 1455/0,-1284.50,-4913.45
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Bretta Goldfury)
    .target Bretta Goldfury
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Stormwind >>Lennä: Stormwind
    .target Gryth Thurden
    .zoneskip Stormwind City
step
    .goto 1453/0,630.90,-8422.21
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2758 >>Palauta: The Origins of Smithing
    .isOnQuest 2758
    .target Hank the Hammer
step
    .goto 1453/0,630.90,-8422.21
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing 210+)|r: puhu |cRXP_FRIENDLY_Hank the Hammer|r
    .accept 2759 >>Ota: In Search of Galvan
    >>Tavoite: Speak with McGavan in Booty Bay.
    .skill blacksmithing,<210,1
    .target Hank the Hammer
step
    .goto 1453/0,635.24,-8390.82
    >>Puhu: |cRXP_FRIENDLY_Shoni the Shilent|r
    .turnin 2928 >>Palauta: Gyrodrillmatic Excavationators
    .target Shoni the Shilent
step
    .goto 1453/0,848.96,-8522.87
    >>Puhu: |cRXP_FRIENDLY_Archbishop Benedictus|r
    .accept 3636 >>Ota: Bring the Light
    .target Archbishop Benedictus
step
    .goto 1453/0,1175.61,-8720.95
    >>Puhu: |cRXP_FRIENDLY_Shylamiir|r
    .turnin 92456 >>Palauta: A Green Sample
    .target Shylamiir
step
    .goto 1453/0,822.89,-8855.32
    >>Puhu: |cRXP_FRIENDLY_Mazen Mac'Nadir|r
    .accept 1363 >>Ota: Mazen's Behest
    .target Mazen Mac'Nadir
step
    .goto 1453/0,829.84,-8850.68
    >>Puhu: |cRXP_FRIENDLY_Acolyte Dellis|r
    .turnin 1363 >>Palauta: Mazen's Behest
    .accept 1364 >>Ota: Mazen's Behest
    .target Acolyte Dellis
step
    .goto 1453/0,876.76,-9010.54
    >>Puhu: |cRXP_FRIENDLY_High Sorcerer Andromath|r
    .turnin 92489 >>Palauta: Power Overwhelming
    .target High Sorcerer Andromath
step
    .goto 1453/0,822.89,-9080.04
    >>Puhu: |cRXP_FRIENDLY_Angus Stern|r
    .accept 212 >>Ota: A Meal Served Cold
    .target Angus Stern
step
    .xp 35 >>Tavoitetaso 35 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Ratchet >>Lennä: Ratchet
    .target Caylais Moonfeather
    .zoneskip The Barrens
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fp Theramore >>Hae flight path: Theramore
    .target Baldruc
step
    .goto 1445/1,-4532.40,-3747.28
    >>|cRXP_WARN_Ammattitehtävä (First Aid)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 6625 >>Palauta: Alliance Trauma
    .isOnQuest 6625
    .target Doctor Gustaf VanHowzen
step
    .goto 1445/1,-4532.40,-3747.28
    >>|cRXP_WARN_Ammattitehtävä (First Aid 225+)|r: puhu |cRXP_FRIENDLY_Doctor Gustaf VanHowzen|r
    .accept 6624 >>Ota: Triage
    >>Tavoite: Save patients by using Triage Bandages to tend to their wounds. You must save 15 patients before 6 of them die from their injuries.  Remember the order of triage!...
    .skill firstaid,<225,1
    .target Doctor Gustaf VanHowzen
step
    .goto 1445/1,-4450.50,-3646.83
    >>Puhu: |cRXP_FRIENDLY_Guard Byron|r
    .accept 1282 >>Ota: They Call Him Smiling Jim
    .target Guard Byron
step
    .goto 1445/1,-4455.75,-3625.83
    >>Puhu: |cRXP_FRIENDLY_Morgan Stern|r
    .turnin 1260 >>Palauta: Morgan Stern
    .accept 1204 >>Ota: Mudrock Soup and Bugs
    .target Morgan Stern
step
    .goto 1445/1,-4539.75,-3720.33
    >>Puhu: |cRXP_FRIENDLY_Clerk Lendry|r
    .turnin 1302 >>Palauta: James Hyal
    .target Clerk Lendry
step
    .goto 1445/1,-4555.50,-3734.33
    >>Puhu: |cRXP_FRIENDLY_Captain Garran Vimes|r
    .turnin 1282 >>Palauta: They Call Him Smiling Jim
    .target Captain Garran Vimes
step
    .goto 1445/1,-4156.50,-3685.33
    >>Kerää |cRXP_LOOT_Forked Mudrock Tongue|r (|cRXP_ENEMY_Mudrock Burrower|r, |cRXP_ENEMY_Mudrock Tortoise|r, |cRXP_ENEMY_Mudrock Borer|r)
    .complete 1204,1
    .mob Mudrock Burrower
    .mob Mudrock Tortoise
    .mob Mudrock Borer
step
    .goto 1445/1,-4455.75,-3625.83
    >>Puhu: |cRXP_FRIENDLY_Morgan Stern|r
    .turnin 1204 >>Palauta: Mudrock Soup and Bugs
    .accept 1258 >>Ota: ... and Bugs
    .target Morgan Stern
step
    .goto 1445/1,-3883.50,-2939.83
    >>Klikkaa: |cRXP_PICK_Loose Dirt|r
    .accept 1219 >>Ota: The Orc Report
step
    .goto 1445/1,-3437.25,-2645.83
    >>Puhu: |cRXP_FRIENDLY_"Stinky" Ignatz|r
    .accept 1222 >>Ota: Stinky's Escape
    .target "Stinky" Ignatz
step
    .goto 1445/1,-3542.25,-2894.33
    >>Help Stinky find Bogbean Leaves
    .complete 1222,1
step
    .goto 1445/1,-2817.75,-3373.83
    >>Puhu: |cRXP_FRIENDLY_Mudcrush Durtfeet|r
    .accept 1177 >>Ota: Hungry!
    .target Mudcrush Durtfeet
step
    .goto 1445/1,-2534.25,-3699.33
    >>Klikkaa: |cRXP_PICK_Hoofprints|r
    .accept 1284 >>Ota: Suspicious Hoofprints
step
    .goto 1445/1,-2539.50,-3720.33
    >>Klikkaa: |cRXP_PICK_Theramore Guard Badge|r
    .accept 1252 >>Ota: Lieutenant Paval Reethe
step
    .goto 1445/1,-2529.00,-3734.33
    >>Klikkaa: |cRXP_PICK_Black Shield|r
    .accept 1253 >>Ota: The Black Shield
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
    .goto 1445/1,-4470.97,-3616.03
    .home >>Aseta Hearthstone tähän (Innkeeper Janene)
    .target Innkeeper Janene
step
    .goto 1445/1,-4387.50,-3678.33
    >>Puhu: |cRXP_FRIENDLY_Theramore Lieutenant|r
    .turnin 1219 >>Palauta: The Orc Report
    .accept 1220 >>Ota: Captain Vimes
    .target Theramore Lieutenant
step
    .goto 1445/1,-4532.40,-3747.28
    >>|cRXP_WARN_Ammattitehtävä (First Aid)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 6624 >>Palauta: Triage
    .isOnQuest 6624
    .target Doctor Gustaf VanHowzen
step
    .goto 1445/1,-4555.50,-3734.33
    >>Puhu: |cRXP_FRIENDLY_Captain Garran Vimes|r
    .turnin 1220 >>Palauta: Captain Vimes
    .turnin 1252 >>Palauta: Lieutenant Paval Reethe
    .turnin 1253 >>Palauta: The Black Shield
    .turnin 1284 >>Palauta: Suspicious Hoofprints
    .accept 1259 >>Ota: Lieutenant Paval Reethe
    .accept 1319 >>Ota: The Black Shield
    .target Captain Garran Vimes
step
    .goto 1445/1,-4545.00,-3716.83
    >>Puhu: |cRXP_FRIENDLY_Adjutant Tesoran|r
    .turnin 1259 >>Palauta: Lieutenant Paval Reethe
    .accept 1285 >>Ota: Daelin's Men
    .target Adjutant Tesoran
step
    .goto 1445/1,-4377.00,-3797.33
    >>Puhu: |cRXP_FRIENDLY_Caz Twosprocket|r
    .turnin 1319 >>Palauta: The Black Shield
    .accept 1320 >>Ota: The Black Shield
    .target Caz Twosprocket
step
    .goto 1445/1,-4587.00,-3895.33
    >>Puhu: |cRXP_FRIENDLY_Privateer Groy|r
    .turnin 623 >>Palauta: Akiris by the Bundle
    .target Privateer Groy
step
    .goto 1445/1,-4555.50,-3734.33
    >>Puhu: |cRXP_FRIENDLY_Captain Garran Vimes|r
    .turnin 1285 >>Palauta: Daelin's Men
    .turnin 1320 >>Palauta: The Black Shield
    .target Captain Garran Vimes
step
    .goto 1445/1,-4455.75,-3625.83
    >>Puhu: |cRXP_FRIENDLY_Morgan Stern|r
    .turnin 1222 >>Palauta: Stinky's Escape
    .target Morgan Stern
step
    .goto 1445/1,-4470.97,-3616.03
    .vendor >>Myy roinat. Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20
    .target Innkeeper Janene
step
    .goto 1445/1,-3925.50,-2761.33
    >>Kerää |cRXP_LOOT_Mirefin Head|r (|cRXP_ENEMY_Mirefin Warrior|r, |cRXP_ENEMY_Mirefin Murloc|r, |cRXP_ENEMY_Mirefin Coastrunner|r)
    .complete 1177,1
    .mob Mirefin Warrior
    .mob Mirefin Murloc
    .mob Mirefin Coastrunner
step
    .goto 1445/1,-2817.75,-3373.83
    >>Puhu: |cRXP_FRIENDLY_Mudcrush Durtfeet|r
    .turnin 1177 >>Palauta: Hungry!
    .target Mudcrush Durtfeet
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Lakeshire >>Lennä: Lakeshire
    .target Shellei Brondir
    .zoneskip Redridge Mountains
step
    .zone Swamp of Sorrows >>Matkusta: Swamp of Sorrows. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
step
    .goto 1435/0,-4330.87,-11018.49
    >>Kerää |cRXP_LOOT_Pristine Crawler Leg|r (|cRXP_ENEMY_Monstrous Crawler|r, |cRXP_ENEMY_Silt Crawler|r)
    .complete 1258,1
    .mob Monstrous Crawler
    .mob Silt Crawler
step
    .hs >>Hearthstone: Innkeeper Janene
    .cooldown item,6948,>0
step
    .goto 1445/1,-4455.75,-3625.83
    >>Puhu: |cRXP_FRIENDLY_Morgan Stern|r
    .turnin 1258 >>Palauta: ... and Bugs
    .target Morgan Stern
step
    .xp 37 >>Tavoitetaso 37 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Booty Bay >>Lennä: Booty Bay
    .target Shellei Brondir
    .zoneskip Stranglethorn Vale
step
    .goto 1434/0,471.09,-14451.26
    >>|cRXP_WARN_Ammatti: Fishing 125+|r. Osta ja lue kirja |cRXP_BUY_Expert Fishing - The Bass and You|r (Old Man Heming) avataksesi Expert Fishing (max 225)
    .skill fishing,<125,1
    .skill fishing,225,1,1
    .target Old Man Heming
step
    .goto 1434/0,478.75,-14465.73
    >>Puhu: |cRXP_FRIENDLY_Catelyn the Blade|r
    .turnin 603 >>Palauta: Ansirem's Key
    .accept 610 >>Ota: "Pretty Boy" Duncan
    .target Catelyn the Blade
step
    .goto 1434/0,491.51,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Crank Fizzlebub|r
    .accept 621 >>Ota: Zanzil's Secret
    .target Crank Fizzlebub
step
    .goto 1434/0,378.57,-14377.24
    >>|cRXP_WARN_Ammattitehtävä (Blacksmithing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2759 >>Palauta: In Search of Galvan
    .isOnQuest 2759
    .target McGavan
step
    .goto 1434/0,370.91,-14383.20
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 200+|r. Opettele Artisan Blacksmithing (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Brikk Keencraft|r
    .skill blacksmithing,<200,1
    .skill blacksmithing,300,1,1
    .target Brikk Keencraft
step
    .goto 1434/0,485.13,-14444.46
    >>Puhu: |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .turnin 669 >>Palauta: Sunken Treasure
    .accept 670 >>Ota: Sunken Treasure
    .target Fleet Master Seahorn
step
    .goto 1434/0,459.61,-14431.70
    >>Puhu: |cRXP_FRIENDLY_Fin Fizracket|r
    .accept 348 >>Ota: Stranglethorn Fever
    .target Fin Fizracket
step
    .goto 1434/0,446.85,-14448.71
    >>Puhu: |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .accept 609 >>Ota: Voodoo Dues
    .accept 2872 >>Ota: Stoley's Debt
    .target "Sea Wolf" MacKinley
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
    .goto 1434/0,-89.18,-13023.57
    >>Kerää |cRXP_LOOT_Chilled Basilisk Haunch|r (|cRXP_ENEMY_Cold Eye Basilisk|r)
    .complete 212,1
    .mob Cold Eye Basilisk
step
    .goto 1434/0,-31.75,-13351.14
    >>Kerää |cRXP_LOOT_Maury's Clubbed Foot|r (|cRXP_ENEMY_Maury "Club Foot" Wilkins|r)
    >>Kerää |cRXP_LOOT_Jon-Jon's Golden Spyglass|r (|cRXP_ENEMY_Jon-Jon the Crow|r)
    .complete 609,1
    .complete 609,2
    .mob Maury "Club Foot" Wilkins
    .mob Jon-Jon the Crow
step
    .goto 1434/0,472.37,-14121.14
    >>Kerää |cRXP_LOOT_Catelyn's Blade|r (|cRXP_ENEMY_"Pretty Boy" Duncan|r)
    .complete 610,1
    .mob "Pretty Boy" Duncan
step
    .goto 1434/0,459.61,-14431.70
    >>Puhu: |cRXP_FRIENDLY_Fin Fizracket|r
    .turnin 348 >>Palauta: Stranglethorn Fever
    .target Fin Fizracket
step
    .goto 1434/0,446.85,-14448.71
    >>Puhu: |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .turnin 609 >>Palauta: Voodoo Dues
    .target "Sea Wolf" MacKinley
step
    .goto 1434/0,491.51,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Crank Fizzlebub|r
    .turnin 621 >>Palauta: Zanzil's Secret
    .target Crank Fizzlebub
step
    .goto 1434/0,478.75,-14465.73
    >>Puhu: |cRXP_FRIENDLY_Catelyn the Blade|r
    .turnin 610 >>Palauta: "Pretty Boy" Duncan
    .target Catelyn the Blade
step
    .goto 1434/0,478.75,-14465.73
    >>Puhu: |cRXP_FRIENDLY_Catelyn the Blade|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 611 >>Ota: The Curse of the Tides
    .target Catelyn the Blade
step
    .goto 1434/0,446.85,-14448.71
    >>Puhu: |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 613 >>Ota: Cracking Maury's Foot
    .target "Sea Wolf" MacKinley
step
    .goto 1434/0,-995.32,-12381.19
    >>Kerää |cRXP_LOOT_Maury's Key|r (|cRXP_ENEMY_Mosh'Ogg Mauler (elite, ryhmä)|r, |cRXP_ENEMY_Mosh'Ogg Shaman (elite, ryhmä)|r, |cRXP_ENEMY_Mosh'Ogg Lord (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 613
    .complete 613,1
step
    .goto 1434/0,791.43,-12147.21
    >>Kerää |cRXP_LOOT_Stone of the Tides|r (|cRXP_ENEMY_Gazban|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 611
    .complete 611,1
    .mob Gazban
step
    .goto 1434/0,485.13,-14440.20
    >>Puhu: |cRXP_FRIENDLY_Baron Revilgaz|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 611
    .turnin 611 >>Palauta: The Curse of the Tides
    .target Baron Revilgaz
step
    .goto 1434/0,446.85,-14448.71
    >>Puhu: |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 613
    .turnin 613 >>Palauta: Cracking Maury's Foot
    .target "Sea Wolf" MacKinley
step
    .xp 38 >>Tavoitetaso 38 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1434/0,468.54,-14467.86
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Jutak)
    .target Jutak
step
    .goto 1434/0,464.08,-14478.07
    .fly Lakeshire >>Lennä: Lakeshire
    .target Gyll
    .zoneskip Redridge Mountains
step
    .zone Swamp of Sorrows >>Matkusta: Swamp of Sorrows. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
step
    .goto 1435/0,-2585.33,-10178.98
    >>Kerää |cRXP_LOOT_Khadgar's Essays on Dimensional Convergence|r (|cRXP_ENEMY_Tangled Horror|r, |cRXP_ENEMY_Swampwalker|r, |cRXP_ENEMY_Swampwalker Elder|r)
    .complete 1364,1
    .mob Tangled Horror
    .mob Swampwalker
    .mob Swampwalker Elder
step
    .goto 1435/0,-2819.29,-10100.99
    >>Puhu: |cRXP_FRIENDLY_Magtoor|r
    .accept 1389 >>Ota: Draenethyst Crystals
    .target Magtoor
step
    .goto 1435/0,-2830.76,-10085.70
    >>Puhu: |cRXP_FRIENDLY_Pelluk|r
    .accept 93430 >>Ota: Taking the Bait Back
    .target Pelluk
step
    .goto 1435/0,-2835.35,-10535.27
    >>Puhu: |cRXP_FRIENDLY_Watcher Biggs|r
    .accept 1396 >>Ota: Encroaching Wildlife
    .target Watcher Biggs
step
    .goto 1435/0,-2805.53,-10527.63
    >>Tapa |cRXP_ENEMY_Sorrow Spinner|r
    >>Tapa |cRXP_ENEMY_Young Sawtooth Crocolisk|r
    .complete 1396,2
    .complete 1396,1
    .mob Sorrow Spinner
    .mob Young Sawtooth Crocolisk
step
    .goto 1435/0,-3076.19,-10310.49
    >>Tapa |cRXP_ENEMY_Swamp Jaguar|r
    .complete 1396,3
    .mob Swamp Jaguar
step
    .goto 1435/0,-2835.35,-10535.27
    >>Puhu: |cRXP_FRIENDLY_Watcher Biggs|r
    .turnin 1396 >>Palauta: Encroaching Wildlife
    .accept 1421 >>Ota: The Lost Caravan
    .target Watcher Biggs
step
    .goto 1435/0,-3383.55,-10114.75
    >>Kerää |cRXP_LOOT_Lucky Lure|r (|cRXP_ENEMY_Lost One Fisherman|r)
    .complete 93430,1
    .mob Lost One Fisherman
step
    .goto 1435/0,-3539.53,-10001.60
    >>Kerää |cRXP_LOOT_Draenethyst Crystal|r (|cRXP_PICK_Draenethyst Crystals|r)
    .complete 1389,1
step
    .goto 1435/0,-3702.39,-9900.67
    >>Kerää |cRXP_LOOT_Wizards' Reagents|r (|cRXP_PICK_Caravan Chest|r)
    .complete 1421,1
step
    .goto 1435/0,-2830.76,-10085.70
    >>Puhu: |cRXP_FRIENDLY_Pelluk|r
    .turnin 93430 >>Palauta: Taking the Bait Back
    .target Pelluk
step
    .goto 1435/0,-2819.29,-10100.99
    >>Puhu: |cRXP_FRIENDLY_Magtoor|r
    .turnin 1389 >>Palauta: Draenethyst Crystals
    .accept 93464 >>Ota: The Visiting Mage
    .target Magtoor
step
    .goto 1435/0,-2835.35,-10535.27
    >>Puhu: |cRXP_FRIENDLY_Watcher Biggs|r
    .turnin 1421 >>Palauta: The Lost Caravan
    .accept 1398 >>Ota: Driftwood
    .target Watcher Biggs
step
    .goto 1435/0,-4163.43,-10902.27
    >>Kerää |cRXP_LOOT_Sundried Driftwood|r (|cRXP_PICK_Sundried Driftwood|r)
    .complete 1398,1
step
    .goto 1435/0,-2835.35,-10535.27
    >>Puhu: |cRXP_FRIENDLY_Watcher Biggs|r
    .turnin 1398 >>Palauta: Driftwood
    .accept 1425 >>Ota: Deliver the Shipment
    .target Watcher Biggs
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Nijel's Point >>Lennä: Nijel's Point
    .target Caylais Moonfeather
    .zoneskip Desolace
step
    .goto 1443/1,2484.45,-363.35
    >>Puhu: |cRXP_FRIENDLY_Azore Aldamort|r
    .turnin 93464 >>Palauta: The Visiting Mage
    .accept 93465 >>Ota: Notes on Draenethyst
    .target Azore Aldamort
step
    .goto 1443/1,623.18,-1853.31
    >>Kerää |cRXP_LOOT_Gimashi's Findings|r (|cRXP_ENEMY_Gimashi|r)
    .complete 93465,1
    .mob Gimashi
step
    .goto 1443/1,2484.45,-363.35
    >>Puhu: |cRXP_FRIENDLY_Azore Aldamort|r
    .turnin 93465 >>Palauta: Notes on Draenethyst
    .accept 93678 >>Ota: Abridged Notes on Draenethyst
    .target Azore Aldamort
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Lakeshire >>Lennä: Lakeshire
    .target Shellei Brondir
    .zoneskip Redridge Mountains
step
    .zone Swamp of Sorrows >>Matkusta: Swamp of Sorrows. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
step
    .goto 1435/0,-2819.29,-10100.99
    >>Puhu: |cRXP_FRIENDLY_Magtoor|r
    .turnin 93678 >>Palauta: Abridged Notes on Draenethyst
    .target Magtoor
step
    +|cRXP_WARN_Dungeon: Razorfen Downs|r (suositus taso 38+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Thalanaar >>Lennä: Thalanaar
    .target Caylais Moonfeather
    .zoneskip Feralas
step
    .zone The Barrens >>Matkusta: The Barrens. Lennä Ratchetiin (The Barrens)
step
    .goto 1413/1,-2342.42,-4799.18
    >>Puhu: |cRXP_FRIENDLY_Myriam Moonsinger|r
    .accept 6626 >>Ota: A Host of Evil
    .target Myriam Moonsinger
step
    .goto 1413/1,-2342.42,-4731.62
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Belnistrasz|r
    .accept 3523 >>Ota: Scourge of the Downs
    .target Belnistrasz
step
    .goto 1413/1,-2342.42,-4731.62
    >>|cRXP_WARN_Mene dungeoniin: Razorfen Downs|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>If you agree to aid Belnistrasz, speak with him again and hand the Oathstone he gave you back to him.
    >>Tapa |cRXP_ENEMY_Amnennar the Coldbringer|r
    >>Tapa |cRXP_ENEMY_Razorfen Battleguard|r
    >>Tapa |cRXP_ENEMY_Razorfen Thornweaver|r
    >>Tapa |cRXP_ENEMY_Death's Head Cultist|r
    .complete 3636,1
    .complete 6626,1
    .complete 6626,2
    .complete 6626,3
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
    .goto 1413/1,-2342.42,-4731.62
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_Belnistrasz's Brazier|r
    .turnin 3525 >>Palauta: Extinguishing the Idol
step
    .xp 38 >>Tavoitetaso 38 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Thelsamar >>Lennä: Thelsamar
    .target Shellei Brondir
    .zoneskip Loch Modan
step
    .zone Badlands >>Matkusta: Badlands. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
step
    .goto 1418/0,-3133.87,-6766.84
    >>Puhu: |cRXP_FRIENDLY_Rigglefuzz|r
    .accept 703 >>Ota: Barbecued Buzzard Wings
    .accept 2418 >>Ota: Power Stones
    .target Rigglefuzz
step
    .goto 1418/0,-3417.44,-6607.64
    >>Puhu: |cRXP_FRIENDLY_Sigrun Ironhew|r
    .accept 718 >>Ota: Mirages
    .target Sigrun Ironhew
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
    .goto 1418/0,-3225.90,-7176.45
    >>Kerää |cRXP_LOOT_Large Stone Slab|r (|cRXP_ENEMY_Rock Elemental|r)
    .complete 711,1
    .mob Rock Elemental
step
    .goto 1418/0,-3357.74,-7164.84
    >>Puhu: |cRXP_FRIENDLY_Theldurin the Lost|r
    .accept 709 >>Ota: Solution to Doom
    .target Theldurin the Lost
step
    .goto 1418/0,-2723.43,-6634.17
    >>Puhu: |cRXP_FRIENDLY_Lotwil Veriatus|r
    .turnin 711 >>Palauta: Study of the Elements: Rock
    .accept 712 >>Ota: Study of the Elements: Rock
    .target Lotwil Veriatus
step
    .goto 1418/0,-3056.75,-6201.35
    >>Kerää |cRXP_LOOT_Tablet of Ryun'eh|r (|cRXP_PICK_Ancient Chest|r)
    .complete 709,1
step
    .goto 1418/0,-3735.84,-6254.42
    >>Kerää |cRXP_LOOT_Supply Crate|r (|cRXP_PICK_Excavation Supply Crate|r)
    .complete 718,1
step
    .goto 1418/0,-3417.44,-6607.64
    >>Puhu: |cRXP_FRIENDLY_Sigrun Ironhew|r
    .turnin 718 >>Palauta: Mirages
    .accept 733 >>Ota: Scrounging
    .target Sigrun Ironhew
step
    .goto 1418/0,-3618.93,-6790.06
    >>Puhu: |cRXP_FRIENDLY_Garek|r
    .accept 732 >>Ota: Tremors of the Earth
    .target Garek
step
    .goto 1418/0,-3357.74,-7164.84
    >>Puhu: |cRXP_FRIENDLY_Theldurin the Lost|r
    .turnin 709 >>Palauta: Solution to Doom
    .target Theldurin the Lost
step
    .goto 1418/0,-2482.14,-7307.46
    >>Kerää |cRXP_LOOT_Bracers of Rock Binding|r (|cRXP_ENEMY_Greater Rock Elemental|r)
    .complete 712,1
    .mob Greater Rock Elemental
step
    .goto 1418/0,-2317.97,-7280.92
    >>Kerää |cRXP_LOOT_Scrap Metal|r (|cRXP_ENEMY_Dustbelcher Mauler|r, |cRXP_ENEMY_Dustbelcher Ogre Mage|r, |cRXP_ENEMY_Dustbelcher Wyrmhunter|r)
    .complete 733,1
    .mob Dustbelcher Mauler
    .mob Dustbelcher Ogre Mage
    .mob Dustbelcher Wyrmhunter
step
    .goto 1418/0,-2392.59,-7141.62
    >>Kerää |cRXP_LOOT_Sign of the Earth|r (|cRXP_ENEMY_Boss Tho'grun|r)
    .complete 732,1
    .mob Boss Tho'grun
step
    .goto 1418/0,-2482.14,-6886.24
    >>Kerää |cRXP_LOOT_Buzzard Wing|r (|cRXP_ENEMY_Giant Buzzard|r, |cRXP_ENEMY_Buzzard|r, |cRXP_ENEMY_Starving Buzzard|r)
    .complete 703,1
    .mob Giant Buzzard
    .mob Buzzard
    .mob Starving Buzzard
step
    .goto 1418/0,-2723.43,-6634.17
    >>Puhu: |cRXP_FRIENDLY_Lotwil Veriatus|r
    .turnin 712 >>Palauta: Study of the Elements: Rock
    .target Lotwil Veriatus
step
    .goto 1418/0,-3133.87,-6766.84
    >>Puhu: |cRXP_FRIENDLY_Rigglefuzz|r
    .turnin 703 >>Palauta: Barbecued Buzzard Wings
    .target Rigglefuzz
step
    .goto 1418/0,-3618.93,-6790.06
    >>Puhu: |cRXP_FRIENDLY_Garek|r
    .turnin 732 >>Palauta: Tremors of the Earth
    .target Garek
step
    .goto 1418/0,-3417.44,-6607.64
    >>Puhu: |cRXP_FRIENDLY_Sigrun Ironhew|r
    .turnin 733 >>Palauta: Scrounging
    .target Sigrun Ironhew
step
    .goto 1432/0,-2929.93,-5424.77
    .fly Refuge Pointe >>Lennä: Refuge Pointe
    .target Thorgrum Borrelson
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
    .goto 1417/0,-2512.95,-1239.73
    .fly Southshore >>Lennä: Southshore
    .target Cedrik Prose
    .zoneskip Hillsbrad Foothills
step
    .zone Alterac Mountains >>Matkusta: Alterac Mountains. Southshoresta pohjoiseen Alterac Mountainsiin
step
    .goto 1416/0,517.33,338.93
    >>Puhu: |cRXP_FRIENDLY_Magus Olvek|r
    .turnin 96800 >>Palauta: Past Due
    .target Magus Olvek
step
    .goto 1424/0,-512.21,-715.09
    .fly Ironforge >>Lennä: Ironforge
    .target Darla Harris
    .zoneskip Ironforge
step
    .goto 1455/0,-1108.90,-4707.95
    .trainer >>|cRXP_WARN_Ammatti: Mining 200+|r. Opettele Artisan Mining (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Geofram Bouldertoe|r
    .skill mining,<200,1
    .skill mining,300,1,1
    .target Geofram Bouldertoe
step
    .goto 1455/0,-1155.55,-4881.21
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 200+|r. Opettele Artisan Herbalism (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Reyna Stonebranch|r
    .skill herbalism,<200,1
    .skill herbalism,300,1,1
    .target Reyna Stonebranch
step
    .goto 1455/0,-1028.73,-4740.71
    .trainer >>|cRXP_WARN_Ammatti: Skinning 200+|r. Opettele Artisan Skinning (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Balthus Stoneflayer|r
    .skill skinning,<200,1
    .skill skinning,300,1,1
    .target Balthus Stoneflayer
step
    .goto 1455/0,-1254.85,-4798.96
    .trainer >>|cRXP_WARN_Ammatti: Engineering 200+|r. Opettele Artisan Engineering (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Springspindle Fizzlegear|r
    .skill engineering,<200,1
    .skill engineering,300,1,1
    .target Springspindle Fizzlegear
step
    .goto 1455/0,-1300.24,-4618.84
    >>Puhu: |cRXP_FRIENDLY_Krom Stoutarm|r
    .accept 1360 >>Ota: Reclaimed Treasures
    .target Krom Stoutarm
step
    .goto 1455/0,-1303.40,-4630.97
    >>Puhu: |cRXP_FRIENDLY_Prospector Stormpike|r
    .accept 2398 >>Ota: The Lost Dwarves
    .target Prospector Stormpike
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Stormwind >>Lennä: Stormwind
    .target Gryth Thurden
    .zoneskip Stormwind City
step
    .goto 1453/0,1102.98,-8727.67
    .trainer >>Priest-trainer (taso 44): Mind Flay r4, Devouring Plague r4 Undead, Flash Heal r5 Moneyskip, Renew r7 Moneyskip, Shadowguard r4 Troll, Mind Control r2, Mind Vision r2 Moneyskip
    .target Nara Meideros
step
    .goto 1453/0,800.65,-8938.14
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 200+|r. Opettele Artisan Tailoring (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Georgio Bolero|r
    .skill tailoring,<200,1
    .skill tailoring,300,1,1
    .target Georgio Bolero
step
    .goto 1453/0,822.89,-9080.04
    >>Puhu: |cRXP_FRIENDLY_Angus Stern|r
    .turnin 212 >>Palauta: A Meal Served Cold
    .target Angus Stern
step
    .goto 1453/0,808.12,-8965.24
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Evan Larson)
    .target Evan Larson
step
    .goto 1453/0,848.96,-8522.87
    >>Puhu: |cRXP_FRIENDLY_Archbishop Benedictus|r
    .turnin 3636 >>Palauta: Bring the Light
    .target Archbishop Benedictus
step
    +|cRXP_WARN_Dungeon: Uldaman|r (suositus taso 42+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Badlands) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1453/0,484.25,-8832.50
    .fly Thelsamar >>Lennä: Thelsamar
    .target Dungar Longdrink
    .zoneskip Loch Modan
step
    .zone Badlands >>Matkusta: Badlands. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
step
    .goto 1418/0,-3397.54,-6451.76
    >>Klikkaa: |cRXP_PICK_Crumpled Map|r
    .accept 720 >>Ota: A Sign of Hope
step
    .goto 1418/0,-3407.49,-6609.30
    >>Puhu: |cRXP_FRIENDLY_Prospector Ryedol|r
    .turnin 720 >>Palauta: A Sign of Hope
    .accept 721 >>Ota: A Sign of Hope
    .target Prospector Ryedol
step
    .goto 1418/0,-2964.72,-6279.29
    >>Kerää |cRXP_LOOT_Krom Stoutarm's Treasure|r (|cRXP_PICK_Krom Stoutarm's Chest|r)
    .complete 1360,1
step
    .goto 1418/0,-3021.93,-6065.37
    >>Puhu: |cRXP_FRIENDLY_Hammertoe Grez|r
    .turnin 721 >>Palauta: A Sign of Hope
    .accept 722 >>Ota: Amulet of Secrets
    .target Hammertoe Grez
step
    .zone Loch Modan >>Matkusta: Loch Modan. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
step
    .goto 1432/0,-3811.49,-5694.27
    >>Puhu: |cRXP_FRIENDLY_Prospector Ironband|r
    .accept 738 >>Ota: Find Agmond
    .target Prospector Ironband
step
    .goto 1432/0,-3017.09,-5396.25
    >>Puhu: |cRXP_FRIENDLY_Ghak Healtouch|r
    .accept 2500 >>Ota: Badlands Reagent Run
    .target Ghak Healtouch
step
    .zone Badlands >>Matkusta: Badlands. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
step
    .goto 1418/0,-3345.30,-6924.38
    >>Klikkaa: |cRXP_PICK_Battered Dwarven Skeleton|r
    .turnin 738 >>Palauta: Find Agmond
    .accept 739 >>Ota: Murdaloc
step
    .goto 1418/0,-3315.45,-6955.89
    >>Tapa |cRXP_ENEMY_Stonevault Bonesnapper|r
    >>Tapa |cRXP_ENEMY_Murdaloc|r
    .complete 739,2
    .complete 739,1
    .mob Stonevault Bonesnapper
    .mob Murdaloc
step
    .goto 1418/0,-3447.29,-6947.60
    >>Kerää |cRXP_LOOT_Crag Coyote Fang|r (|cRXP_ENEMY_Elder Crag Coyote|r, |cRXP_ENEMY_Feral Crag Coyote|r, |cRXP_ENEMY_Crag Coyote|r)
    .complete 2500,2
    .mob Elder Crag Coyote
    .mob Feral Crag Coyote
    .mob Crag Coyote
step
    .goto 1418/0,-3225.90,-7176.45
    >>Kerää |cRXP_LOOT_Rock Elemental Shard|r (|cRXP_ENEMY_Rock Elemental|r, |cRXP_ENEMY_Greater Rock Elemental|r, |cRXP_ENEMY_Lesser Rock Elemental|r)
    .complete 2500,3
    .mob Rock Elemental
    .mob Greater Rock Elemental
    .mob Lesser Rock Elemental
step
    .goto 1418/0,-2482.14,-6886.24
    >>Kerää |cRXP_LOOT_Buzzard Gizzard|r (|cRXP_ENEMY_Giant Buzzard|r, |cRXP_ENEMY_Buzzard|r, |cRXP_ENEMY_Starving Buzzard|r)
    .complete 2500,1
    .mob Giant Buzzard
    .mob Buzzard
    .mob Starving Buzzard
step
    .zone Loch Modan >>Matkusta: Loch Modan. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
step
    .goto 1432/0,-3811.49,-5694.27
    >>Puhu: |cRXP_FRIENDLY_Prospector Ironband|r
    .turnin 739 >>Palauta: Murdaloc
    .accept 704 >>Ota: Agmond's Fate
    .target Prospector Ironband
step
    .goto 1432/0,-3017.09,-5396.25
    >>Puhu: |cRXP_FRIENDLY_Ghak Healtouch|r
    .turnin 2500 >>Palauta: Badlands Reagent Run
    .accept 17 >>Ota: Uldaman Reagent Run
    .target Ghak Healtouch
step
    .zone Badlands >>Matkusta: Badlands. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
step
    .goto 1418/0,-3021.93,-6113.46
    >>Kerää |cRXP_LOOT_Magenta Fungus Cap|r (|cRXP_PICK_Magenta Cap Clusters|r)
    >>Kerää |cRXP_LOOT_Carved Stone Urn|r (|cRXP_PICK_Carved Stone Urn|r)
    .complete 17,1
    .complete 704,1
step
    .zone Loch Modan >>Matkusta: Loch Modan. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
step
    .goto 1432/0,-3017.09,-5396.25
    >>Puhu: |cRXP_FRIENDLY_Ghak Healtouch|r
    .turnin 17 >>Palauta: Uldaman Reagent Run
    .target Ghak Healtouch
step
    .goto 1432/0,-3811.49,-5694.27
    >>Puhu: |cRXP_FRIENDLY_Prospector Ironband|r
    .turnin 704 >>Palauta: Agmond's Fate
    .target Prospector Ironband
step
    .zone Badlands >>Matkusta: Badlands. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
step
    .goto 1418/0,-3188.59,-6090.24
    >>Dungeonissa: looti |cRXP_LOOT_Shattered Necklace|r aloittaa questin
    .accept 2198 >>Ota: The Shattered Necklace
step
    .goto 1418/0,-3188.59,-6090.24
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_The Discs of Norgannon|r
    .accept 2278 >>Ota: The Platinum Discs
step
    .goto 1418/0,-3188.59,-6090.24
    >>|cRXP_WARN_Mene dungeoniin: Uldaman|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Hammertoe's Amulet|r (|cRXP_ENEMY_Magregan Deepshadow|r)
    >>Puhu: |cRXP_FRIENDLY_Lore Keeper of Norgannon|r
    >>Kerää |cRXP_LOOT_Dentrium Power Stone|r (|cRXP_ENEMY_Shadowforge Surveyor|r, |cRXP_ENEMY_Shadowforge Ruffian|r, |cRXP_ENEMY_Shadowforge Digger|r)
    >>Kerää |cRXP_LOOT_An'Alleum Power Stone|r (|cRXP_ENEMY_Shadowforge Surveyor|r, |cRXP_ENEMY_Shadowforge Ruffian|r, |cRXP_ENEMY_Shadowforge Digger|r)
    .complete 722,1
    .complete 2278,1
    .complete 2418,1
    .complete 2418,2
step
    .goto 1418/0,-3188.59,-6090.24
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_The Discs of Norgannon|r
    .turnin 2278 >>Palauta: The Platinum Discs
step
    .goto 1418/0,-3188.59,-6090.24
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Baelog|r
    .turnin 2398 >>Palauta: The Lost Dwarves
    .accept 2240 >>Ota: The Hidden Chamber
    .target Baelog
step
    .goto 1418/0,-3188.59,-6090.24
    >>|cRXP_WARN_Mene dungeoniin: Uldaman|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Explore the Hidden Chamber
    .complete 2240,1
step
    .goto 1418/0,-3021.93,-6065.37
    >>Puhu: |cRXP_FRIENDLY_Hammertoe Grez|r
    .turnin 722 >>Palauta: Amulet of Secrets
    .accept 723 >>Ota: Prospect of Faith
    .target Hammertoe Grez
step
    .goto 1418/0,-3407.49,-6609.30
    >>Puhu: |cRXP_FRIENDLY_Prospector Ryedol|r
    .turnin 723 >>Palauta: Prospect of Faith
    .accept 724 >>Ota: Prospect of Faith
    .target Prospector Ryedol
step
    .goto 1418/0,-3133.87,-6766.84
    >>Puhu: |cRXP_FRIENDLY_Rigglefuzz|r
    .turnin 2418 >>Palauta: Power Stones
    .target Rigglefuzz
step
    .goto 1432/0,-2929.93,-5424.77
    .fly Ironforge >>Lennä: Ironforge
    .target Thorgrum Borrelson
    .zoneskip Ironforge
step
    .goto 1455/0,-1129.06,-4787.99
    .trainer >>|cRXP_WARN_Ammatti: Blacksmithing 200+|r. Opettele Artisan Blacksmithing (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Bengus Deepforge|r
    .skill blacksmithing,<200,1
    .skill blacksmithing,300,1,1
    .target Bengus Deepforge
step
    .goto 1455/0,-1326.33,-4631.50
    >>Puhu: |cRXP_FRIENDLY_Historian Karnik|r
    .turnin 724 >>Palauta: Prospect of Faith
    .accept 725 >>Ota: Passing Word of a Threat
    .target Historian Karnik
step
    .goto 1455/0,-1324.74,-4620.42
    >>Puhu: |cRXP_FRIENDLY_Advisor Belgrum|r
    .turnin 725 >>Palauta: Passing Word of a Threat
    .accept 726 >>Ota: Passing Word of a Threat
    .target Advisor Belgrum
step
    .goto 1455/0,-1326.33,-4631.50
    >>Puhu: |cRXP_FRIENDLY_Historian Karnik|r
    .turnin 726 >>Palauta: Passing Word of a Threat
    .target Historian Karnik
step
    .goto 1455/0,-1326.33,-4631.50
    >>Puhu: |cRXP_FRIENDLY_Historian Karnik|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 762 >>Ota: An Ambassador of Evil
    .target Historian Karnik
step
    .goto 1455/0,-1001.38,-4588.23
    >>Puhu: |cRXP_FRIENDLY_Talvash del Kissel|r
    .turnin 2198 >>Palauta: The Shattered Necklace
    .accept 2199 >>Ota: Lore for a Price
    .target Talvash del Kissel
step
    .goto 1455/0,-1016.01,-4596.41
    .vendor >>Myy harmaat roinat (Ingrys Stonebrow)
    .target Ingrys Stonebrow
step
    .goto 1455/0,-857.09,-4840.69
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Firebrew
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Ratchet >>Lennä: Ratchet
    .target Baldruc
    .zoneskip The Barrens
step
    .zone Durotar >>Matkusta: Durotar. 
step
    .goto 1411/1,-4648.55,990.53
    >>Kerää |cRXP_LOOT_Silver Bar|r (|cRXP_PICK_Battered Chest|r)
    .complete 2199,1
step
    .zone Ironforge >>Matkusta: Ironforge. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
step
    .goto 1455/0,-1001.38,-4588.23
    >>Puhu: |cRXP_FRIENDLY_Talvash del Kissel|r
    .turnin 2199 >>Palauta: Lore for a Price
    .accept 2200 >>Ota: Back to Uldaman
    .target Talvash del Kissel
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Thelsamar >>Lennä: Thelsamar
    .target Gryth Thurden
    .zoneskip Loch Modan
step
    .zone Badlands >>Matkusta: Badlands. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
step
    .goto 1418/0,-3188.59,-6090.24
    >>|cRXP_WARN_Mene dungeoniin: Uldaman|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Ambassador Infernus' Bracer|r (|cRXP_ENEMY_Ambassador Infernus|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 762
    .complete 762,1
step
    .goto 1418/0,-3188.59,-6090.24
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Remains of a Paladin|r
    .turnin 2200 >>Palauta: Back to Uldaman
    .accept 2201 >>Ota: Find the Gems
    .target Remains of a Paladin
step
    .goto 1418/0,-3188.59,-6090.24
    >>|cRXP_WARN_Mene dungeoniin: Uldaman|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Shattered Necklace Ruby|r (|cRXP_PICK_Shadowforge Cache|r)
    >>Kerää |cRXP_LOOT_Shattered Necklace Sapphire|r (|cRXP_ENEMY_Grimlok|r)
    >>Kerää |cRXP_LOOT_Shattered Necklace Topaz|r (|cRXP_PICK_Conspicuous Urn|r)
    .complete 2201,1
    .complete 2201,2
    .complete 2201,3
step
    .goto 1418/0,-3188.59,-6090.24
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_Talvash's Scrying Bowl|r
    .turnin 2201 >>Palauta: Find the Gems
    .accept 2204 >>Ota: Restoring the Necklace
step
    .goto 1418/0,-3188.59,-6090.24
    >>|cRXP_WARN_Mene dungeoniin: Uldaman|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Shattered Necklace Power Source|r (|cRXP_ENEMY_Archaedas|r)
    .complete 2204,1
step
    .goto 1432/0,-2929.93,-5424.77
    .fly Ironforge >>Lennä: Ironforge
    .target Thorgrum Borrelson
    .zoneskip Ironforge
step
    .goto 1455/0,-1324.74,-4620.42
    >>Puhu: |cRXP_FRIENDLY_Advisor Belgrum|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 762
    .turnin 762 >>Palauta: An Ambassador of Evil
    .target Advisor Belgrum
step
    .goto 1455/0,-1324.74,-4620.42
    >>Puhu: |cRXP_FRIENDLY_Advisor Belgrum|r
    .accept 1139 >>Ota: The Lost Tablets of Will
    .target Advisor Belgrum
step
    .goto 1455/0,-1001.38,-4588.23
    >>Puhu: |cRXP_FRIENDLY_Talvash del Kissel|r
    .turnin 2204 >>Palauta: Restoring the Necklace
    .accept 2361 >>Ota: Restoring the Necklace
    .target Talvash del Kissel
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Thelsamar >>Lennä: Thelsamar
    .target Gryth Thurden
    .zoneskip Loch Modan
step
    .zone Badlands >>Matkusta: Badlands. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
step
    .goto 1418/0,-3188.59,-6090.24
    >>|cRXP_WARN_Mene dungeoniin: Uldaman|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Tablet of Will|r (|cRXP_PICK_Tablet of Will|r)
    .complete 1139,1
step
    .xp 42 >>Tavoitetaso 42 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Theramore >>Lennä: Theramore
    .target Caylais Moonfeather
    .zoneskip Dustwallow Marsh
step
    .zone Tanaris >>Matkusta: Tanaris. Lennä Gadgetzaniin (Tanaris)
step
    .goto 1446/1,-3738.44,-7224.64
    .fp Gadgetzan >>Hae flight path: Gadgetzan
    .target Bera Stonehammer
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
    .turnin 6612 >>Palauta: I Know A Guy...
    .isOnQuest 6612
    .target Dirge Quikcleave
step
    .goto 1446/1,-3850.22,-7168.06
    >>|cRXP_WARN_Ammattitehtävä (Cooking 225+)|r: puhu |cRXP_FRIENDLY_Dirge Quikcleave|r
    .accept 6610 >>Ota: Clamlette Surprise
    >>Tavoite: Dirge Quikcleave wants you to get the following items:  12 Giant Eggs. You will find those on the Rocs wandering Tanaris or any other species of large bird.  10...
    .skill cooking,<225,1
    .target Dirge Quikcleave
step
    .goto 1446/1,-3841.94,-7158.86
    .home >>Aseta Hearthstone tähän (Innkeeper Fizzgrimble)
    .target Innkeeper Fizzgrimble
step
    .goto 1446/1,-3841.25,-7181.40
    >>Puhu: |cRXP_FRIENDLY_Spigot Operator Luglunket|r
    .accept 1707 >>Ota: Water Pouch Bounty
    .target Spigot Operator Luglunket
step
    .goto 1446/1,-3841.25,-7186.00
    >>Puhu: |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .accept 1690 >>Ota: Wastewander Justice
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446/1,-4386.35,-7015.80
    >>Tapa |cRXP_ENEMY_Wastewander Bandit|r
    .complete 1690,1
    .mob Wastewander Bandit
step
    .goto 1446/1,-4627.85,-7213.60
    >>Tapa |cRXP_ENEMY_Wastewander Thief|r
    >>Kerää |cRXP_LOOT_Wastewander Water Pouch|r (|cRXP_ENEMY_Wastewander Thief|r, |cRXP_ENEMY_Wastewander Shadow Mage|r, |cRXP_ENEMY_Wastewander Rogue|r)
    .complete 1690,2
    .complete 1707,1
    .mob Wastewander Thief
    .mob Wastewander Shadow Mage
    .mob Wastewander Rogue
step
    .hs >>Hearthstone: Innkeeper Fizzgrimble
    .cooldown item,6948,>0
step
    .goto 1446/1,-3841.25,-7186.00
    >>Puhu: |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .turnin 1690 >>Palauta: Wastewander Justice
    .accept 1691 >>Ota: More Wastewander Justice
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446/1,-4413.95,-7388.40
    >>Tapa |cRXP_ENEMY_Wastewander Rogue|r
    >>Tapa |cRXP_ENEMY_Wastewander Shadow Mage|r
    .complete 1691,1
    .complete 1691,3
    .mob Wastewander Rogue
    .mob Wastewander Shadow Mage
step
    .goto 1446/1,-4482.95,-7632.20
    >>Kerää |cRXP_LOOT_Caliph Scorpidsting's Head|r (|cRXP_ENEMY_Caliph Scorpidsting|r)
    >>Tapa |cRXP_ENEMY_Wastewander Assassin|r
    .complete 2781,1
    .complete 1691,2
    .mob Caliph Scorpidsting
    .mob Wastewander Assassin
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
    .goto 1446/1,-3792.95,-7195.20
    >>Puhu: |cRXP_FRIENDLY_Marin Noggenfogger|r
    .accept 2605 >>Ota: The Thirsty Goblin
    .target Marin Noggenfogger
step
    .goto 1446/1,-3841.25,-7186.00
    >>Puhu: |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .turnin 1691 >>Palauta: More Wastewander Justice
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446/1,-3850.22,-7168.06
    >>|cRXP_WARN_Ammattitehtävä (Cooking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 6610 >>Palauta: Clamlette Surprise
    .isOnQuest 6610
    .target Dirge Quikcleave
step
    .goto 1446/1,-3841.25,-7186.00
    >>Puhu: |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .turnin 2781 >>Palauta: WANTED: Caliph Scorpidsting
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446/1,-3841.25,-7181.40
    >>Puhu: |cRXP_FRIENDLY_Spigot Operator Luglunket|r
    .turnin 1707 >>Palauta: Water Pouch Bounty
    .target Spigot Operator Luglunket
step
    .goto 1446/1,-3861.95,-7135.40
    >>Puhu: |cRXP_FRIENDLY_Andi Lynn|r
    .accept 5863 >>Ota: The Dunemaul Compound
    .target Andi Lynn
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
    .turnin 2875 >>Palauta: WANTED: Andre Firebeard
    .turnin 8366 >>Palauta: Southsea Shakedown
    .target Security Chief Bilgewhizzle
step
    .goto 1446/1,-3855.05,-7986.40
    >>Puhu: |cRXP_FRIENDLY_Marvon Rivetseeker|r
    .turnin 3161 >>Palauta: Gahz'ridian
    .target Marvon Rivetseeker
step
    .goto 1446/1,-3061.55,-8262.40
    >>Tapa |cRXP_ENEMY_Dunemaul Brute|r
    >>Kerää |cRXP_LOOT_Brilliantly Polished Bangle|r (|cRXP_ENEMY_Dunemaul Brute|r, |cRXP_ENEMY_Dunemaul Enforcer|r, |cRXP_ENEMY_Dunemaul Warlock|r)
    .complete 5863,1
    .complete 97530,1
    .mob Dunemaul Brute
    .mob Dunemaul Enforcer
    .mob Dunemaul Warlock
step
    .goto 1446/1,-3082.25,-8533.80
    >>Tapa |cRXP_ENEMY_Gor'marok the Ravager|r
    .complete 5863,3
    .mob Gor'marok the Ravager
step
    .goto 1446/1,-2371.55,-8851.20
    >>Kerää |cRXP_LOOT_Laden Dew Gland|r (|cRXP_ENEMY_Thistleshrub Dew Collector|r)
    .complete 2605,1
    .mob Thistleshrub Dew Collector
step
    .goto 1446/1,-2971.85,-8216.40
    >>Tapa |cRXP_ENEMY_Dunemaul Enforcer|r
    .complete 5863,2
    .mob Dunemaul Enforcer
step
    .goto 1446/1,-3792.95,-7195.20
    >>Puhu: |cRXP_FRIENDLY_Marin Noggenfogger|r
    .turnin 2605 >>Palauta: The Thirsty Goblin
    .accept 2606 >>Ota: In Good Taste
    .target Marin Noggenfogger
step
    .goto 1446/1,-3744.65,-7112.40
    >>Puhu: |cRXP_FRIENDLY_Sprinkle|r
    .turnin 2606 >>Palauta: In Good Taste
    .accept 2641 >>Ota: Sprinkle's Secret Ingredient
    .target Sprinkle
step
    .goto 1446/1,-3861.95,-7135.40
    >>Puhu: |cRXP_FRIENDLY_Andi Lynn|r
    .turnin 5863 >>Palauta: The Dunemaul Compound
    .target Andi Lynn
step
    .goto 1446/1,-3841.94,-7158.86
    .vendor >>Myy harmaat roinat (Innkeeper Fizzgrimble)
    .target Innkeeper Fizzgrimble
step
    .goto 1446/1,-4848.65,-6974.40
    >>Puhu: |cRXP_FRIENDLY_Security Chief Bilgewhizzle|r
    .turnin 97530 >>Palauta: Dunemaul Dues
    .target Security Chief Bilgewhizzle
step
    .goto 1446/1,-4814.15,-6900.80
    >>Puhu: |cRXP_FRIENDLY_Haughty Modiste|r
    .turnin 8365 >>Palauta: Pirate Hats Ahoy!
    .target Haughty Modiste
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 46-50 Tanaris, Feralas, 1K Needles + ZF (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 50-54 Dustwallow, Azshara, WPL + Mara/ST (Priest)

step
    .xp 43 >>Tavoitetaso 43 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1446/1,-3738.44,-7224.64
    .fly Thalanaar >>Lennä: Thalanaar
    .target Bera Stonehammer
    .zoneskip Feralas
step
    .goto 1444/1,-785.53,-4525.80
    >>Puhu: |cRXP_FRIENDLY_Falfindel Waywarder|r
    .turnin 1101 >>Palauta: The Crone of the Kraul
    .target Falfindel Waywarder
step
    .goto 1444/1,861.62,-4479.47
    >>Puhu: |cRXP_FRIENDLY_Kindal Moonweaver|r
    .accept 2969 >>Ota: Freedom for All Creatures
    .target Kindal Moonweaver
step
    .goto 1444/1,764.32,-4530.43
    >>Save at least 6 Sprite Darters from capture
    .complete 2969,1
step
    .goto 1444/1,861.62,-4479.47
    >>Puhu: |cRXP_FRIENDLY_Kindal Moonweaver|r
    .turnin 2969 >>Palauta: Freedom for All Creatures
    .target Kindal Moonweaver
step
    .goto 1444/1,854.67,-4479.47
    >>Puhu: |cRXP_FRIENDLY_Jer'kai Moonweaver|r
    .accept 2970 >>Ota: Doling Justice
    .target Jer'kai Moonweaver
step
    .goto 1444/1,826.87,-4164.40
    >>Tapa |cRXP_ENEMY_Grimtotem Naturalist|r
    .complete 2970,1
    .mob Grimtotem Naturalist
step
    .goto 1444/1,2328.07,-4377.53
    >>Puhu: |cRXP_FRIENDLY_Zorbin Fandazzle|r
    .accept 7003 >>Ota: Zapped Giants
    .accept 7721 >>Ota: Fuel for the Zapping
    .target Zorbin Fandazzle
step
    .goto 1444/1,2453.17,-4359.00
    >>Forgotten Coastin laiturilta laiva Feathermoon Strongholdiin (saarella)
step
    .goto 1444/1,3339.99,-4370.58
    .fp Feathermoon >>Hae flight path: Feathermoon
    .target Fyldren Moonfeather
step
    .goto 1444/1,3174.58,-4395.14
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 200+|r. Opettele Artisan Alchemy (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Kylanna Windwhisper|r
    .skill alchemy,<200,1
    .skill alchemy,300,1,1
    .target Kylanna Windwhisper
step
    .goto 1444/1,3289.25,-4381.70
    .home >>Aseta Hearthstone tähän (Innkeeper Shyria)
    .target Innkeeper Shyria
step
    .goto 1444/1,3231.57,-4479.47
    >>Puhu: |cRXP_FRIENDLY_Angelas Moonbreeze|r
    .accept 2982 >>Ota: The High Wilderness
    .target Angelas Moonbreeze
step
    .goto 1444/1,3328.87,-4507.27
    >>Puhu: |cRXP_FRIENDLY_Latronicus Moonspear|r
    .accept 4124 >>Ota: The Missing Courier
    .target Latronicus Moonspear
step
    .goto 1444/1,3335.82,-4507.27
    >>Puhu: |cRXP_FRIENDLY_Shandris Feathermoon|r
    .accept 2866 >>Ota: The Ruins of Solarsal
    .target Shandris Feathermoon
step
    .goto 1444/1,3224.62,-4456.30
    >>Puhu: |cRXP_FRIENDLY_Ginro Hearthkindle|r
    .turnin 4124 >>Palauta: The Missing Courier
    .accept 4125 >>Ota: The Missing Courier
    .target Ginro Hearthkindle
step
    .goto 1444/1,3312.88,-4345.56
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 200+)|r: puhu |cRXP_FRIENDLY_Pratt McGrubben|r
    .accept 2847 >>Ota: Wild Leather Armor
    >>Tavoite: Bring 10 Thick Leather to Pratt McGrubben in Feathermoon Stronghold.
    .skill leatherworking,<200,1
    .target Pratt McGrubben
step
    .goto 1444/1,3314.97,-4345.10
    >>Puhu: |cRXP_FRIENDLY_Pratt McGrubben|r
    .accept 2821 >>Ota: The Mark of Quality
    .target Pratt McGrubben
step
    .goto 1444/1,3613.82,-4789.90
    >>Klikkaa: |cRXP_PICK_Solarsal Gazebo|r
    .turnin 2866 >>Palauta: The Ruins of Solarsal
    .accept 2867 >>Ota: Return to Feathermoon Stronghold
step
    .goto 1444/1,3335.82,-4507.27
    >>Puhu: |cRXP_FRIENDLY_Shandris Feathermoon|r
    .turnin 2867 >>Palauta: Return to Feathermoon Stronghold
    .accept 3130 >>Ota: Against the Hatecrest
    .target Shandris Feathermoon
step
    .goto 1444/1,3328.87,-4507.27
    >>Puhu: |cRXP_FRIENDLY_Latronicus Moonspear|r
    .turnin 3130 >>Palauta: Against the Hatecrest
    .accept 2869 >>Ota: Against the Hatecrest
    .target Latronicus Moonspear
step
    .goto 1444/1,3447.02,-4757.47
    >>Kerää |cRXP_LOOT_Hatecrest Naga Scale|r (|cRXP_ENEMY_Hatecrest Sorceress|r, |cRXP_ENEMY_Hatecrest Serpent Guard|r, |cRXP_ENEMY_Hatecrest Screamer|r)
    .complete 2869,1
    .mob Hatecrest Sorceress
    .mob Hatecrest Serpent Guard
    .mob Hatecrest Screamer
step
    .goto 1444/1,3328.87,-4507.27
    >>Puhu: |cRXP_FRIENDLY_Latronicus Moonspear|r
    .turnin 2869 >>Palauta: Against the Hatecrest
    .accept 2870 >>Ota: Against Lord Shalzaru
    .target Latronicus Moonspear
step
    .goto 1444/1,3460.92,-5633.17
    >>Kerää |cRXP_LOOT_Mysterious Relic|r (|cRXP_ENEMY_Lord Shalzaru|r)
    .complete 2870,1
    .mob Lord Shalzaru
step
    +Feathermoon Strongholdin laiturilta laiva mantereelle (Forgotten Coast)
step
    .goto 1444/1,2286.37,-5378.33
    >>Klikkaa: |cRXP_PICK_Wrecked Row Boat|r
    .turnin 4125 >>Palauta: The Missing Courier
    .accept 4127 >>Ota: Boat Wreckage
step
    .goto 1444/1,1841.57,-5169.83
    >>Kerää |cRXP_LOOT_Thick Yeti Hide|r (|cRXP_ENEMY_Feral Scar Yeti|r, |cRXP_ENEMY_Hulking Feral Scar|r, |cRXP_ENEMY_Enraged Feral Scar|r)
    .complete 2821,1
    .mob Feral Scar Yeti
    .mob Hulking Feral Scar
    .mob Enraged Feral Scar
step
    .goto 1444/1,1271.67,-5299.57
    >>Tapa |cRXP_ENEMY_Gordunni Shaman|r
    .complete 2982,2
    .mob Gordunni Shaman
step
    .goto 1444/1,1292.52,-5021.57
    >>Tapa |cRXP_ENEMY_Gordunni Brute|r
    >>Tapa |cRXP_ENEMY_Gordunni Warlock|r
    .complete 2982,3
    .complete 2982,1
    .mob Gordunni Brute
    .mob Gordunni Warlock
step
    .goto 1444/1,1216.07,-4674.07
    >>Puhu: |cRXP_FRIENDLY_Screecher Spirit|r
    .complete 3520,1
step
    .goto 1444/1,764.32,-4530.43
    >>Tapa |cRXP_ENEMY_Grimtotem Shaman|r
    >>Tapa |cRXP_ENEMY_Grimtotem Raider|r
    .complete 2970,3
    .complete 2970,2
    .mob Grimtotem Shaman
    .mob Grimtotem Raider
step
    .goto 1444/1,854.67,-4479.47
    >>Puhu: |cRXP_FRIENDLY_Jer'kai Moonweaver|r
    .turnin 2970 >>Palauta: Doling Justice
    .accept 2972 >>Ota: Doling Justice
    .target Jer'kai Moonweaver
step
    .goto 1444/1,2494.87,-3386.00
    >>Puhu: |cRXP_FRIENDLY_Rockbiter|r
    .accept 2844 >>Ota: The Giant Guardian
    .target Rockbiter
step
    .goto 1444/1,2703.37,-3423.07
    >>Kerää |cRXP_LOOT_Miniaturization Residue|r (|cRXP_ENEMY_Zapped Cliff Giant|r, |cRXP_ENEMY_Zapped Shore Strider|r, |cRXP_ENEMY_Zapped Land Walker|r)
    .complete 7003,1
    .mob Zapped Cliff Giant
    .mob Zapped Shore Strider
    .mob Zapped Land Walker
step
    .goto 1444/1,2786.77,-2843.90
    >>Puhu: |cRXP_FRIENDLY_Shay Leafrunner|r
    .turnin 2844 >>Palauta: The Giant Guardian
    .accept 2845 >>Ota: Wandering Shay
    .target Shay Leafrunner
step
    .goto 1444/1,2786.77,-2843.90
    >>Kerää |cRXP_LOOT_Shay's Bell|r (|cRXP_PICK_Shay's Chest|r)
    .complete 2845,1
step
    .goto 1444/1,2501.82,-3381.37
    >>Take Shay Leafrunner to Rockbiter's camp
    .complete 2845,2
step
    .goto 1444/1,2494.87,-3386.00
    >>Puhu: |cRXP_FRIENDLY_Rockbiter|r
    .turnin 2845 >>Palauta: Wandering Shay
    .target Rockbiter
step
    .goto 1444/1,2515.72,-4155.13
    >>Kerää |cRXP_LOOT_Water Elemental Core|r (|cRXP_ENEMY_Sea Spray|r, |cRXP_ENEMY_Sea Elemental|r)
    .complete 7721,1
    .mob Sea Spray
    .mob Sea Elemental
step
    .goto 1444/1,2328.07,-4377.53
    >>Puhu: |cRXP_FRIENDLY_Zorbin Fandazzle|r
    .turnin 7721 >>Palauta: Fuel for the Zapping
    .turnin 7003 >>Palauta: Zapped Giants
    .target Zorbin Fandazzle
step
    .hs >>Hearthstone: Innkeeper Shyria
    .cooldown item,6948,>0
step
    .goto 1444/1,3224.62,-4456.30
    >>Puhu: |cRXP_FRIENDLY_Ginro Hearthkindle|r
    .turnin 4127 >>Palauta: Boat Wreckage
    .accept 4129 >>Ota: The Knife Revealed
    .target Ginro Hearthkindle
step
    .goto 1444/1,3182.92,-4396.07
    >>Puhu: |cRXP_FRIENDLY_Quintis Jonespyre|r
    .turnin 4129 >>Palauta: The Knife Revealed
    .accept 4130 >>Ota: Psychometric Reading
    .target Quintis Jonespyre
step
    .goto 1444/1,3224.62,-4456.30
    >>Puhu: |cRXP_FRIENDLY_Ginro Hearthkindle|r
    .turnin 4130 >>Palauta: Psychometric Reading
    .accept 4131 >>Ota: The Woodpaw Gnolls
    .target Ginro Hearthkindle
step
    .goto 1444/1,3312.88,-4345.56
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2847 >>Palauta: Wild Leather Armor
    .isOnQuest 2847
    .target Pratt McGrubben
step
    .goto 1444/1,3312.88,-4345.56
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 225+)|r: puhu |cRXP_FRIENDLY_Pratt McGrubben|r
    .accept 2848 >>Ota: Wild Leather Shoulders
    >>Tavoite: Bring 6 Thick Armor Kits and a Wildvine to Pratt McGrubben in Feathermoon Stronghold.
    .skill leatherworking,<225,1
    .target Pratt McGrubben
step
    .goto 1444/1,3312.88,-4345.56
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 225+)|r: puhu |cRXP_FRIENDLY_Pratt McGrubben|r
    .accept 2849 >>Ota: Wild Leather Vest
    >>Tavoite: Bring 2 Turtle Scale Breastplates, 2 Turtle Scale Gloves, and a Wildvine to Pratt McGrubben in Feathermoon Stronghold.
    .skill leatherworking,<225,1
    .target Pratt McGrubben
step
    .goto 1444/1,3312.88,-4345.56
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 225+)|r: puhu |cRXP_FRIENDLY_Pratt McGrubben|r
    .accept 2850 >>Ota: Wild Leather Helmet
    >>Tavoite: Bring 2 Nightscape Tunics, 2 Nightscape Headbands, and a Wildvine to Pratt McGrubben in Feathermoon Stronghold.
    .skill leatherworking,<225,1
    .target Pratt McGrubben
step
    .goto 1444/1,3314.97,-4345.10
    >>Puhu: |cRXP_FRIENDLY_Pratt McGrubben|r
    .turnin 2821 >>Palauta: The Mark of Quality
    .target Pratt McGrubben
step
    .goto 1444/1,3314.97,-4345.10
    >>Puhu: |cRXP_FRIENDLY_Pratt McGrubben|r
    .accept 7733 >>Ota: Improved Quality
    .target Pratt McGrubben
step
    .goto 1444/1,3312.88,-4345.56
    .vendor >>Myy harmaat roinat (Pratt McGrubben)
    .target Pratt McGrubben
step
    .goto 1444/1,3289.25,-4381.70
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Shyria
step
    .goto 1444/1,3328.87,-4507.27
    >>Puhu: |cRXP_FRIENDLY_Latronicus Moonspear|r
    .turnin 2870 >>Palauta: Against Lord Shalzaru
    .accept 2871 >>Ota: Delivering the Relic
    .target Latronicus Moonspear
step
    .goto 1444/1,3231.57,-4479.47
    >>Puhu: |cRXP_FRIENDLY_Angelas Moonbreeze|r
    .turnin 2982 >>Palauta: The High Wilderness
    .target Angelas Moonbreeze
step
    +Feathermoon Strongholdin laiturilta laiva mantereelle (Forgotten Coast)
step
    .goto 1444/1,1799.87,-3742.77
    >>Kerää |cRXP_LOOT_Rage Scar Yeti Hide|r (|cRXP_ENEMY_Rage Scar Yeti|r, |cRXP_ENEMY_Elder Rage Scar|r, |cRXP_ENEMY_Ferocious Rage Scar|r)
    .complete 7733,1
    .mob Rage Scar Yeti
    .mob Elder Rage Scar
    .mob Ferocious Rage Scar
step
    .goto 1444/1,347.32,-4975.23
    >>Klikkaa: |cRXP_PICK_Large Leather Backpacks|r
    .turnin 4131 >>Palauta: The Woodpaw Gnolls
    .accept 4135 >>Ota: The Writhing Deep
step
    .goto 1444/1,430.72,-5318.10
    >>Klikkaa: |cRXP_PICK_Zukk'ash Pod|r
    .turnin 4135 >>Palauta: The Writhing Deep
    .accept 4265 >>Ota: Freed from the Hive
step
    .goto 1444/1,430.72,-5322.73
    >>Free Raschal.
    .complete 4265,1
step
    .goto 1444/1,-778.58,-4491.05
    .fly Feathermoon >>Lennä: Feathermoon
    .target Thyssiana
    .zoneskip Feralas
step
    .goto 1444/1,3224.62,-4456.30
    >>Puhu: |cRXP_FRIENDLY_Ginro Hearthkindle|r
    .turnin 4265 >>Palauta: Freed from the Hive
    .accept 4266 >>Ota: A Hero's Welcome
    .target Ginro Hearthkindle
step
    .goto 1444/1,3335.82,-4507.27
    >>Puhu: |cRXP_FRIENDLY_Shandris Feathermoon|r
    .turnin 4266 >>Palauta: A Hero's Welcome
    .accept 4267 >>Ota: Rise of the Silithid
    .target Shandris Feathermoon
step
    .goto 1444/1,3312.88,-4345.56
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2848 >>Palauta: Wild Leather Shoulders
    .isOnQuest 2848
    .target Pratt McGrubben
step
    .goto 1444/1,3312.88,-4345.56
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2849 >>Palauta: Wild Leather Vest
    .isOnQuest 2849
    .target Pratt McGrubben
step
    .goto 1444/1,3312.88,-4345.56
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2850 >>Palauta: Wild Leather Helmet
    .isOnQuest 2850
    .target Pratt McGrubben
step
    .goto 1444/1,3312.88,-4345.56
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 225+)|r: puhu |cRXP_FRIENDLY_Pratt McGrubben|r
    .accept 2851 >>Ota: Wild Leather Boots
    >>Tavoite: Bring 2 Nightscape Pants, 2 Nightscape Boots, and 2 Wildvines to Pratt McGrubben in Feathermoon Stronghold.
    .skill leatherworking,<225,1
    .target Pratt McGrubben
step
    .goto 1444/1,3312.88,-4345.56
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking 225+)|r: puhu |cRXP_FRIENDLY_Pratt McGrubben|r
    .accept 2852 >>Ota: Wild Leather Leggings
    >>Tavoite: Bring 2 Turtle Scale Helms, 2 Turtle Scale Bracers, and 2 Wildvines to Pratt McGrubben in Feathermoon Stronghold.
    .skill leatherworking,<225,1
    .target Pratt McGrubben
step
    .goto 1444/1,3349.72,-4456.30
    >>Puhu: |cRXP_FRIENDLY_Vestia Moonspear|r
    .turnin 2871 >>Palauta: Delivering the Relic
    .target Vestia Moonspear
step
    .goto 1444/1,3314.97,-4345.10
    >>Puhu: |cRXP_FRIENDLY_Pratt McGrubben|r
    .turnin 7733 >>Palauta: Improved Quality
    .target Pratt McGrubben
step
    .goto 1444/1,3339.99,-4370.58
    .fly Rut'theran Village >>Lennä: Rut'theran Village
    .target Fyldren Moonfeather
    .zoneskip Teldrassil
step
    .zone Darnassus >>Matkusta: Darnassus. Rut'theran Villagen portaalista Darnassukseen
step
    .goto 1457/1,2520.11,9665.26
    .trainer >>Priest-trainer (taso 46): Greater Heal r2 Moneyskip, Mind Blast r7
    .target Priestess Alathea
step
    .goto 1457/1,2430.89,9758.21
    .trainer >>|cRXP_WARN_Ammatti: Herbalism 200+|r. Opettele Artisan Herbalism (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Firodren Mooncaller|r
    .skill herbalism,<200,1
    .skill herbalism,300,1,1
    .target Firodren Mooncaller
step
    .goto 1457/1,2259.55,10081.22
    .trainer >>|cRXP_WARN_Ammatti: Skinning 200+|r. Opettele Artisan Skinning (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Eladriel|r
    .skill skinning,<200,1
    .skill skinning,300,1,1
    .target Eladriel
step
    .goto 1457/1,2256.48,10086.30
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 200+|r. Opettele Artisan Leatherworking (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Telonis|r
    .skill leatherworking,<200,1
    .skill leatherworking,300,1,1
    .target Telonis
step
    .goto 1457/1,2524.55,9662.44
    >>Puhu: |cRXP_FRIENDLY_Tyrande Whisperwind|r
    .turnin 2972 >>Palauta: Doling Justice
    .target Tyrande Whisperwind
step
    .goto 1457/1,2495.98,9634.21
    >>Puhu: |cRXP_FRIENDLY_Gracina Spiritmight|r
    .turnin 4267 >>Palauta: Rise of the Silithid
    .target Gracina Spiritmight
step
    .goto 1457/1,2335.85,9699.63
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Caynrus)
    .target Caynrus
step
    .zone Teldrassil >>Matkusta: Teldrassil. Darnassuksen portaalista alas Rut'theran Villageen (Teldrassil)
step
    .goto 1438/1,841.05,8640.45
    .fly Thalanaar >>Lennä: Thalanaar
    .target Vesprystus
    .zoneskip Feralas
step
    .goto 1444/1,861.62,-4479.47
    >>Puhu: |cRXP_FRIENDLY_Kindal Moonweaver|r
    .accept 3841 >>Ota: An Orphan Looking For a Home
    .target Kindal Moonweaver
step
    .goto 1444/1,-778.58,-4491.05
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Thyssiana
    .zoneskip Tanaris
step
    .zone Thousand Needles >>Matkusta: Thousand Needles. Feralasin Thalanaarista itään tai Tanarisista pohjoiseen Thousand Needlesiin
step
    .goto 1441/1,-3878.53,-6157.87
    >>Puhu: |cRXP_FRIENDLY_Quentin|r
    .turnin 3841 >>Palauta: An Orphan Looking For a Home
    .target Quentin
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Thelsamar >>Lennä: Thelsamar
    .target Shellei Brondir
    .zoneskip Loch Modan
step
    .zone Badlands >>Matkusta: Badlands. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
step
    .goto 1418/0,-3618.93,-6790.06
    >>Puhu: |cRXP_FRIENDLY_Garek|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 717 >>Ota: Tremors of the Earth
    .target Garek
step
    .goto 1418/0,-4116.43,-6710.46
    >>Kerää |cRXP_LOOT_Blacklash's Bindings|r (|cRXP_ENEMY_Blacklash (elite, ryhmä)|r)
    >>Kerää |cRXP_LOOT_Chains of Hematus|r (|cRXP_ENEMY_Hematus (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 717
    .complete 717,1
    .complete 717,2
step
    .goto 1418/0,-3618.93,-6790.06
    >>Puhu: |cRXP_FRIENDLY_Garek|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 717
    .turnin 717 >>Palauta: Tremors of the Earth
    .target Garek
step
    .xp 44 >>Tavoitetaso 44 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1432/0,-2929.93,-5424.77
    .fly Refuge Pointe >>Lennä: Refuge Pointe
    .target Thorgrum Borrelson
    .zoneskip Arathi Highlands
step
    .zone The Hinterlands >>Matkusta: The Hinterlands. Lennä Aerie Peakiin. Ensimmäisellä kerralla: Hillsbradin koillisnurkasta polkua Hinterlandsiin, Aerie Peak on länsiosassa
step
    .goto 1425/0,-2001.20,282.15
    .fp Aerie Peak >>Hae flight path: Aerie Peak
    .target Guthrum Thunderfist
step
    .goto 1425/0,-2144.80,321.93
    >>Puhu: |cRXP_FRIENDLY_Fraggar Thundermantle|r
    .accept 2877 >>Ota: Skulk Rock Clean-up
    .accept 2880 >>Ota: Troll Necklace Bounty
    .target Fraggar Thundermantle
step
    .goto 1425/0,-2129.40,373.27
    >>Puhu: |cRXP_FRIENDLY_Farseer Maret Firetend|r
    .accept 86616 >>Ota: Repurposed Totems
    .target Farseer Maret Firetend
step
    .goto 1425/0,-1952.30,324.50
    >>Puhu: |cRXP_FRIENDLY_Gryphon Master Talonaxe|r
    .accept 2988 >>Ota: Witherbark Cages
    .target Gryphon Master Talonaxe
step
    .goto 1425/0,-2464.35,-42.53
    >>Käytä / kerää: |cRXP_PICK_Second Witherbark Cage|r
    >>Käytä / kerää: |cRXP_PICK_First Witherbark Cage|r
    >>Kerää |cRXP_LOOT_Troll Tribal Necklace|r (|cRXP_ENEMY_Vilebranch Scalper|r, |cRXP_ENEMY_Vilebranch Soothsayer|r, |cRXP_ENEMY_Witherbark Sadist|r)
    .complete 2988,2
    .complete 2988,1
    .complete 2880,1
    .mob Vilebranch Scalper
    .mob Vilebranch Soothsayer
    .mob Witherbark Sadist
step
    .goto 1425/0,-2807.00,-4.03
    >>Käytä / kerää: |cRXP_PICK_Third Witherbark Cage|r
    .complete 2988,3
step
    .goto 1425/0,-3473.05,144.83
    >>Tapa |cRXP_ENEMY_Green Sludge|r
    .complete 2877,1
    .mob Green Sludge
step
    .goto 1425/0,-3750.25,311.67
    >>Tapa |cRXP_ENEMY_Jade Ooze|r
    .complete 2877,2
    .mob Jade Ooze
step
    .goto 1425/0,-2144.80,321.93
    >>Puhu: |cRXP_FRIENDLY_Fraggar Thundermantle|r
    .turnin 2877 >>Palauta: Skulk Rock Clean-up
    .turnin 2880 >>Palauta: Troll Necklace Bounty
    .target Fraggar Thundermantle
step
    .goto 1425/0,-1952.30,324.50
    >>Puhu: |cRXP_FRIENDLY_Gryphon Master Talonaxe|r
    .turnin 2988 >>Palauta: Witherbark Cages
    .accept 2989 >>Ota: The Altar of Zul
    .accept 86620 >>Ota: Fledgling Rescue
    .target Gryphon Master Talonaxe
step
    .goto 1425/0,-2133.25,196.17
    >>Kerää |cRXP_LOOT_Lost Gryphon Egg|r (|cRXP_PICK_Lost Gryphon Egg|r)
    .complete 86620,1
step
    .goto 1425/0,-3138.10,-65.63
    >>Kerää |cRXP_LOOT_Violet Tragan|r (|cRXP_PICK_Violet Tragan|r)
    .complete 2641,1
step
    .goto 1425/0,-3380.65,-150.33
    >>Kerää |cRXP_LOOT_Vilebranch Totem|r (|cRXP_ENEMY_Vilebranch Soothsayer|r, |cRXP_PICK_Vilebranch Totem|r)
    .complete 86616,1
    .mob Vilebranch Soothsayer
step
    .goto 1425/0,-3461.50,-296.63
    >>Search the Altar of Zul
    .complete 2989,1
step
    .goto 1425/0,-2129.40,373.27
    >>Puhu: |cRXP_FRIENDLY_Farseer Maret Firetend|r
    .turnin 86616 >>Palauta: Repurposed Totems
    .target Farseer Maret Firetend
step
    .goto 1425/0,-1952.30,324.50
    >>Puhu: |cRXP_FRIENDLY_Gryphon Master Talonaxe|r
    .turnin 86620 >>Palauta: Fledgling Rescue
    .turnin 2989 >>Palauta: The Altar of Zul
    .accept 2990 >>Ota: Thadius Grimshade
    .target Gryphon Master Talonaxe
step
    .xp 44 >>Tavoitetaso 44 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1425/0,-2091.67,333.74
    .vendor >>Myy harmaat roinat (Harggan)
    .target Harggan
step
    .goto 1425/0,-2001.20,282.15
    .fly Booty Bay >>Lennä: Booty Bay
    .target Guthrum Thunderfist
    .zoneskip Stranglethorn Vale
step
    .goto 1434/0,471.09,-14451.26
    >>|cRXP_WARN_Ammatti: Fishing 125+|r. Osta ja lue kirja |cRXP_BUY_Expert Fishing - The Bass and You|r (Old Man Heming) avataksesi Expert Fishing (max 225)
    .skill fishing,<125,1
    .skill fishing,225,1,1
    .target Old Man Heming
step
    .goto 1434/0,485.13,-14444.46
    >>Puhu: |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .accept 608 >>Ota: The Bloodsail Buccaneers
    .target Fleet Master Seahorn
step
    .goto 1434/0,504.28,-14452.97
    >>Puhu: |cRXP_FRIENDLY_Krazek|r
    .accept 2864 >>Ota: Tran'rek
    .target Krazek
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
    .goto 1434/0,446.85,-14448.71
    >>Puhu: |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .turnin 2874 >>Palauta: Deliver to MacKinley
    .target "Sea Wolf" MacKinley
step
    .goto 1434/0,485.13,-14444.46
    >>Puhu: |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .turnin 608 >>Palauta: The Bloodsail Buccaneers
    .target Fleet Master Seahorn
step
    .goto 1434/0,464.08,-14478.07
    .fly Lakeshire >>Lennä: Lakeshire
    .target Gyll
    .zoneskip Redridge Mountains
step
    .zone Blasted Lands >>Matkusta: Blasted Lands. Lennä Nethergarde Keepiin (Blasted Lands)
step
    .goto 1419/0,-3437.26,-11110.26
    .fp Nethergarde Keep >>Hae flight path: Nethergarde Keep
    .target Alexandra Constantine
step
    .goto 1419/0,-3469.42,-11044.60
    >>Puhu: |cRXP_FRIENDLY_Quartermaster Lungertz|r
    .turnin 1425 >>Palauta: Deliver the Shipment
    .target Quartermaster Lungertz
step
    .goto 1419/0,-3509.62,-10995.47
    >>Puhu: |cRXP_FRIENDLY_Watcher Mahar Ba|r
    .turnin 1364 >>Palauta: Mazen's Behest
    .target Watcher Mahar Ba
step
    .goto 1419/0,-3482.82,-11002.17
    >>Puhu: |cRXP_FRIENDLY_Thadius Grimshade|r
    .turnin 2990 >>Palauta: Thadius Grimshade
    .accept 2991 >>Ota: Nekrum's Medallion
    .target Thadius Grimshade
step
    .goto 1419/0,-2936.77,-10886.03
    >>Puhu: |cRXP_FRIENDLY_Bloodmage Lynnore|r
    .accept 2601 >>Ota: The Basilisk's Bite
    .accept 2603 >>Ota: Vulture's Vigor
    .target Bloodmage Lynnore
step
    .goto 1419/0,-2933.42,-10883.80
    >>Puhu: |cRXP_FRIENDLY_Bloodmage Drazial|r
    .accept 2581 >>Ota: Snickerfang Jowls
    .accept 2583 >>Ota: A Boar's Vitality
    .accept 2585 >>Ota: The Decisive Striker
    .target Bloodmage Drazial
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
step
    .xp 46 >>Tavoitetaso 46 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Searing Gorge >>Matkusta: Searing Gorge. Lennä Thorium Pointiin, tai Loch Modanin kautta Badlandsiin ja sieltä länteen Searing Gorgeen
step
    .goto 1427/0,-1748.69,-7007.37
    >>Puhu: |cRXP_FRIENDLY_Dorius Stonetender|r
    .accept 3367 >>Ota: Suntara Stones
    .target Dorius Stonetender
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
    .goto 1427/0,-1169.45,-6559.04
    .fp Thorium Point >>Hae flight path: Thorium Point
    .target Lanie Reed
step
    .goto 1427/0,-1338.14,-6677.15
    >>Kerää |cRXP_LOOT_Silk Cloth|r (|cRXP_PICK_Solid Chest|r)
    .complete 4449,2
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
    .goto 1427/0,-983.37,-6491.21
    >>Puhu: |cRXP_FRIENDLY_Zamael Lunthistle|r
    .accept 3377 >>Ota: Prayer to Elune
    .target Zamael Lunthistle
step
    .goto 1427/0,-983.37,-6491.21
    >>Puhu: |cRXP_FRIENDLY_Zamael Lunthistle|r
    .complete 3377,1
step
    .goto 1427/0,-983.37,-6491.21
    >>Puhu: |cRXP_FRIENDLY_Zamael Lunthistle|r
    .turnin 3377 >>Palauta: Prayer to Elune
    .target Zamael Lunthistle
step
    .goto 1427/0,-927.59,-6654.84
    >>Tapa |cRXP_ENEMY_Greater Lava Spider|r
    .complete 7724,1
    .mob Greater Lava Spider
step
    .goto 1427/0,-1108.32,-6708.39
    >>Tapa |cRXP_ENEMY_Heavy War Golem|r
    .complete 7723,1
    .mob Heavy War Golem
step
    .goto 1427/0,-1213.19,-6845.24
    >>Kerää |cRXP_LOOT_Smithing Tuyere|r (|cRXP_ENEMY_Dark Iron Steamsmith|r)
    .complete 7728,1
    .mob Dark Iron Steamsmith
step
    .goto 1427/0,-1063.69,-6895.81
    >>Kerää |cRXP_LOOT_Lookout's Spyglass|r (|cRXP_ENEMY_Dark Iron Lookout|r)
    .complete 7728,2
    .mob Dark Iron Lookout
step
    .goto 1427/0,-1115.01,-6738.14
    >>Tapa |cRXP_ENEMY_Dark Iron Taskmaster|r
    >>Tapa |cRXP_ENEMY_Dark Iron Slaver|r
    .complete 7729,1
    .complete 7729,2
    .mob Dark Iron Taskmaster
    .mob Dark Iron Slaver
step
    .goto 1427/0,-1226.57,-6631.04
    >>Kerää |cRXP_LOOT_Secret Plans: Fiery Flux|r (|cRXP_PICK_Secret Plans: Fiery Flux|r)
    .complete 7722,1
step
    .goto 1427/0,-1318.05,-6470.39
    >>Tapa |cRXP_ENEMY_Incendosaur|r
    .complete 7727,1
    .mob Incendosaur
step
    .goto 1427/0,-1188.64,-6523.94
    >>Puhu: |cRXP_FRIENDLY_Master Smith Burninate|r
    .turnin 7722 >>Palauta: What the Flux?
    .target Master Smith Burninate
step
    .goto 1427/0,-1184.18,-6513.52
    >>Puhu: |cRXP_FRIENDLY_Hansel Heavyhands|r
    .turnin 7727 >>Palauta: Incendosaurs? Whateverosaur is More Like It
    .turnin 7723 >>Palauta: Curse These Fat Fingers
    .turnin 7724 >>Palauta: Fiery Menace!
    .target Hansel Heavyhands
step
    .goto 1427/0,-1193.10,-6509.06
    >>Puhu: |cRXP_FRIENDLY_Taskmaster Scrange|r
    .turnin 7728 >>Palauta: STOLEN: Smithing Tuyere and Lookout's Spyglass
    .turnin 7729 >>Palauta: JOB OPPORTUNITY: Culling the Competition
    .target Taskmaster Scrange
step
    .goto 1427/0,-1188.64,-6524.09
    .vendor >>Myy harmaat roinat (Master Smith Burninate)
    .target Master Smith Burninate
step
    .goto 1427/0,-1985.20,-6388.57
    >>Dorius Escort
    .complete 3367,1
step
    .goto 1427/0,-1985.20,-6387.09
    >>Klikkaa: |cRXP_PICK_Singed Letter|r
    .turnin 3367 >>Palauta: Suntara Stones
    .accept 3368 >>Ota: Suntara Stones
step
    .goto 1427/0,-1786.62,-7025.22
    >>Klikkaa: |cRXP_PICK_Wooden Outhouse|r
    .turnin 4449 >>Palauta: Caught!
    .accept 4450 >>Ota: Ledger from Tanaris
step
    .goto 1427/0,-1784.39,-7025.22
    >>Kerää |cRXP_LOOT_Goodsteel Ledger|r (|cRXP_PICK_Goodsteel Ledger|r)
    .complete 4450,1
step
    .goto 1427/0,-1750.92,-7111.50
    >>Kerää |cRXP_LOOT_Solid Crystal Leg Shaft|r (|cRXP_ENEMY_Glassweb Spider|r)
    .complete 4450,2
    .mob Glassweb Spider
step
    .goto 1427/0,-1169.45,-6559.04
    .fly Nethergarde Keep >>Lennä: Nethergarde Keep
    .target Lanie Reed
    .zoneskip Blasted Lands
step
    .zone Swamp of Sorrows >>Matkusta: Swamp of Sorrows. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
step
    .goto 1435/0,-4337.75,-10608.67
    >>Kerää |cRXP_LOOT_Goodsteel's Balanced Flameberge|r (|cRXP_ENEMY_Jarquia|r)
    .complete 4450,4
    .mob Jarquia
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Theramore >>Lennä: Theramore
    .target Caylais Moonfeather
    .zoneskip Dustwallow Marsh
step
    .goto 1445/1,-3815.25,-3989.83
    >>Kerää |cRXP_LOOT_Overdue Package|r (|cRXP_PICK_Damaged Crate|r)
    .complete 4450,3
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
    .zoneskip Tanaris
step
    .goto 1446/1,-3830.21,-7150.12
    .trainer >>|cRXP_WARN_Ammatti: Engineering 200+|r. Opettele Artisan Engineering (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Buzzek Bracketswing|r
    .skill engineering,<200,1
    .skill engineering,300,1,1
    .target Buzzek Bracketswing
step
    .goto 1446/1,-3772.25,-7199.80
    >>Puhu: |cRXP_FRIENDLY_Krinkle Goodsteel|r
    .turnin 4450 >>Palauta: Ledger from Tanaris
    .target Krinkle Goodsteel
step
    .zone Ironforge >>Matkusta: Ironforge. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
step
    .goto 1455/0,-1108.90,-4707.95
    .trainer >>|cRXP_WARN_Ammatti: Mining 200+|r. Opettele Artisan Mining (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Geofram Bouldertoe|r
    .skill mining,<200,1
    .skill mining,300,1,1
    .target Geofram Bouldertoe
step
    .goto 1455/0,-1326.33,-4631.50
    >>Puhu: |cRXP_FRIENDLY_Historian Karnik|r
    .accept 3448 >>Ota: Passing the Burden
    .target Historian Karnik
step
    .goto 1455/0,-1324.74,-4620.42
    >>Puhu: |cRXP_FRIENDLY_Advisor Belgrum|r
    .turnin 1139 >>Palauta: The Lost Tablets of Will
    .target Advisor Belgrum
step
    .goto 1455/0,-1300.24,-4618.84
    >>Puhu: |cRXP_FRIENDLY_Krom Stoutarm|r
    .turnin 1360 >>Palauta: Reclaimed Treasures
    .target Krom Stoutarm
step
    .goto 1455/0,-1303.40,-4630.97
    >>Puhu: |cRXP_FRIENDLY_Prospector Stormpike|r
    .turnin 2240 >>Palauta: The Hidden Chamber
    .target Prospector Stormpike
step
    .goto 1455/0,-1312.89,-4692.70
    >>Puhu: |cRXP_FRIENDLY_Laris Geardawdle|r
    .accept 4512 >>Ota: A Little Slime Goes a Long Way
    .target Laris Geardawdle
step
    .goto 1455/0,-1278.89,-4652.08
    >>Puhu: |cRXP_FRIENDLY_Curator Thorius|r
    .turnin 3368 >>Palauta: Suntara Stones
    .target Curator Thorius
step
    .goto 1455/0,-909.11,-4612.29
    .trainer >>Priest-trainer (taso 48): Power Word, Mana Burn r4, Power Word Shield r8, Prayer of, All The Moneyskips Here, Psychic Scream r3, Mind Vision r2, Shadow Protection r2, Flash Heal r4 ...
    .target High Priest Rohan
step
    .goto 1455/0,-1001.38,-4588.23
    >>Puhu: |cRXP_FRIENDLY_Talvash del Kissel|r
    .turnin 2361 >>Palauta: Restoring the Necklace
    .target Talvash del Kissel
step
    .goto 1455/0,-958.69,-4594.57
    >>Puhu: |cRXP_FRIENDLY_Tymor|r
    .turnin 3448 >>Palauta: Passing the Burden
    .accept 3449 >>Ota: Arcane Runes
    .target Tymor
step
    .goto 1455/0,-928.64,-4613.03
    >>Puhu: |cRXP_FRIENDLY_Bink|r
    .accept 2861 >>Ota: Tabetha's Task
    .target Bink
step
    .xp 46 >>Tavoitetaso 46 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1455/0,-896.46,-4653.34
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Harick Boulderdrum)
    .target Harick Boulderdrum
step
    .goto 1455/0,-857.09,-4840.69
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Firebrew
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
    .zoneskip Tanaris
step
    .goto 1446/1,-3744.65,-7112.40
    >>Puhu: |cRXP_FRIENDLY_Sprinkle|r
    .turnin 2641 >>Palauta: Sprinkle's Secret Ingredient
    .accept 2661 >>Ota: Delivery for Marin
    .target Sprinkle
step
    .goto 1446/1,-3779.15,-7107.80
    >>Puhu: |cRXP_FRIENDLY_Tran'rek|r
    .turnin 2864 >>Palauta: Tran'rek
    .accept 2865 >>Ota: Scarab Shells
    .accept 3362 >>Ota: Thistleshrub Valley
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
    .goto 1446/1,-3769.49,-7200.26
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Krinkle Goodsteel)
    .target Krinkle Goodsteel
step
    .goto 1446/1,-4841.75,-6905.40
    >>Puhu: |cRXP_FRIENDLY_Yeh'kinya|r
    .turnin 3520 >>Palauta: Screecher Spirits
    .accept 3527 >>Ota: The Prophecy of Mosh'aru
    .target Yeh'kinya
step
    .goto 1446/1,-2254.25,-8658.00
    >>Puhu: |cRXP_FRIENDLY_Tooga|r
    .accept 1560 >>Ota: Tooga's Quest
    .target Tooga
step
    .goto 1446/1,-2212.85,-8722.40
    >>Tapa |cRXP_ENEMY_Thistleshrub Rootshaper|r
    >>Tapa |cRXP_ENEMY_Gnarled Thistleshrub|r
    .complete 3362,2
    .complete 3362,1
    .mob Thistleshrub Rootshaper
    .mob Gnarled Thistleshrub
step
    .goto 1446/1,-3779.15,-7107.80
    >>Puhu: |cRXP_FRIENDLY_Tran'rek|r
    .turnin 3362 >>Palauta: Thistleshrub Valley
    .target Tran'rek
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
    +|cRXP_WARN_Dungeon: Zul'Farrak|r (suositus taso 46+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tanaris) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Thousand Needles >>Matkusta: Thousand Needles. Feralasin Thalanaarista itään tai Tanarisista pohjoiseen Thousand Needlesiin
step
    .goto 1441/1,-3869.73,-6228.27
    >>Puhu: |cRXP_FRIENDLY_Wizzle Brassbolts|r
    .accept 2770 >>Ota: Gahz'rilla
    .target Wizzle Brassbolts
step
    .goto 1446/1,-3738.44,-7224.64
    .fly Theramore >>Lennä: Theramore
    .target Bera Stonehammer
    .zoneskip Dustwallow Marsh
step
    .goto 1445/1,-3395.25,-4031.83
    >>Puhu: |cRXP_FRIENDLY_Tabetha|r
    .turnin 2861 >>Palauta: Tabetha's Task
    .accept 2846 >>Ota: Tiara of the Deep
    .target Tabetha
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
    .zoneskip Tanaris
step
    .goto 1446/1,-2889.05,-6799.60
    >>|cRXP_WARN_Mene dungeoniin: Zul'Farrak|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Divino-matic Rod|r (|cRXP_ENEMY_Sergeant Bly|r)
    >>Kerää |cRXP_LOOT_Gahz'rilla's Electrified Scale|r (|cRXP_ENEMY_Gahz'rilla|r)
    >>Kerää |cRXP_LOOT_Tiara of the Deep|r (|cRXP_ENEMY_Hydromancer Velratha|r)
    >>Kerää |cRXP_LOOT_Uncracked Scarab Shell|r (|cRXP_ENEMY_Scarab|r)
    >>Kerää |cRXP_LOOT_Nekrum's Medallion|r (|cRXP_ENEMY_Nekrum Gutchewer|r)
    >>Kerää |cRXP_LOOT_Troll Temper|r (|cRXP_ENEMY_Sandfury Shadowcaster|r, |cRXP_ENEMY_Sandfury Blood Drinker|r, |cRXP_ENEMY_Sandfury Witch Doctor|r)
    >>Kerää |cRXP_LOOT_First Mosh'aru Tablet|r (|cRXP_ENEMY_Theka the Martyr|r)
    >>Kerää |cRXP_LOOT_Second Mosh'aru Tablet|r (|cRXP_ENEMY_Hydromancer Velratha|r)
    .complete 2768,1
    .complete 2770,1
    .complete 2846,1
    .complete 2865,1
    .complete 2991,1
    .complete 3042,1
    .complete 3527,1
    .complete 3527,2
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
    .goto 1446/1,-4841.75,-6905.40
    >>Puhu: |cRXP_FRIENDLY_Yeh'kinya|r
    .turnin 3527 >>Palauta: The Prophecy of Mosh'aru
    .target Yeh'kinya
step
    .zone Thousand Needles >>Matkusta: Thousand Needles. Feralasin Thalanaarista itään tai Tanarisista pohjoiseen Thousand Needlesiin
step
    .goto 1441/1,-3869.73,-6228.27
    >>Puhu: |cRXP_FRIENDLY_Wizzle Brassbolts|r
    .turnin 2770 >>Palauta: Gahz'rilla
    .target Wizzle Brassbolts
step
    .goto 1446/1,-3738.44,-7224.64
    .fly Theramore >>Lennä: Theramore
    .target Bera Stonehammer
    .zoneskip Dustwallow Marsh
step
    .goto 1445/1,-3395.25,-4031.83
    >>Puhu: |cRXP_FRIENDLY_Tabetha|r
    .turnin 2846 >>Palauta: Tiara of the Deep
    .target Tabetha
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 50-54 Dustwallow, Azshara, WPL + Mara/ST (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 54-57 Tanaris, Felwood, Barrens + BRD (Priest)

step
    .xp 47 >>Tavoitetaso 47 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Ratchet >>Lennä: Ratchet
    .target Baldruc
    .zoneskip The Barrens
step
    .zone Azshara >>Matkusta: Azshara. Lennä Talrendis Pointiin (Azshara). Ensimmäisellä kerralla: Ashenvalen itäpäästä Azsharaan
step
    .goto 1447/1,-5427.12,3170.90
    >>Kerää |cRXP_LOOT_Rubbing: Rune of Sael'hai|r (|cRXP_PICK_Rune of Sael'hai|r)
    .complete 3449,4
step
    .goto 1447/1,-5274.99,3465.07
    >>Kerää |cRXP_LOOT_Rubbing: Rune of Markri|r (|cRXP_PICK_Rune of Markri|r)
    .complete 3449,3
step
    .goto 1447/1,-5989.98,4604.55
    >>Puhu: |cRXP_FRIENDLY_Kim'jael|r
    .accept 3601 >>Ota: Kim'jael Indeed!
    .target Kim'jael
step
    .goto 1447/1,-6202.95,4631.60
    >>Klikkaa: |cRXP_PICK_Legashi Cauldron|r
    .accept 86925 >>Ota: Toil and Trouble
    .accept 86926 >>Ota: Felfire Burn, Cauldron Bubble
step
    .goto 1447/1,-6263.80,4651.89
    >>Kerää |cRXP_LOOT_Satyrweed|r
    >>Kerää |cRXP_LOOT_Legashi Firewater Recipe|r (|cRXP_ENEMY_Legashi Soulstealer|r, |cRXP_ENEMY_Legashi Hellraiser|r, |cRXP_ENEMY_Legashi Blackguard|r)
    .complete 86926,1
    .complete 86925,1
    .mob Legashi Soulstealer
    .mob Legashi Hellraiser
    .mob Legashi Blackguard
step
    .goto 1447/1,-6395.65,4492.97
    >>Kerää |cRXP_LOOT_Fel Mote|r (|cRXP_PICK_Fel Mote|r)
    >>Kerää |cRXP_LOOT_Kim'Jael's Compass|r (|cRXP_PICK_Kim'jael's Equipment|r)
    >>Kerää |cRXP_LOOT_Kim'Jael's Scope|r (|cRXP_PICK_Kim'jael's Equipment|r)
    >>Kerää |cRXP_LOOT_Kim'Jael's Stuffed Chicken|r (|cRXP_PICK_Kim'jael's Equipment|r)
    .complete 86926,2
    .complete 3601,1
    .complete 3601,2
    .complete 3601,3
step
    .goto 1447/1,-6238.45,4496.35
    >>Kerää |cRXP_LOOT_Kim'Jael's Wizzlegoober|r (|cRXP_PICK_Kim'jael's Equipment|r)
    .complete 3601,4
step
    .goto 1447/1,-5989.98,4604.55
    >>Puhu: |cRXP_FRIENDLY_Kim'jael|r
    .turnin 3601 >>Palauta: Kim'jael Indeed!
    .accept 5534 >>Ota: Kim'jael's "Missing" Equipment
    .target Kim'jael
step
    .goto 1447/1,-6202.95,4631.60
    >>Klikkaa: |cRXP_PICK_Legashi Cauldron|r
    .turnin 86925 >>Palauta: Toil and Trouble
    .turnin 86926 >>Palauta: Felfire Burn, Cauldron Bubble
step
    .goto 1447/1,-5406.83,4026.36
    >>Puhu: |cRXP_FRIENDLY_Ekkal|r
    .accept 86746 >>Ota: The Legashi Threat
    .target Ekkal
step
    .goto 1447/1,-5548.82,3870.82
    >>Kerää |cRXP_LOOT_Some Rune|r (|cRXP_ENEMY_Spitelash Siren|r, |cRXP_ENEMY_Spitelash Myrmidon|r, |cRXP_ENEMY_Spitelash Battlemaster|r)
    .complete 5534,1
    .mob Spitelash Siren
    .mob Spitelash Myrmidon
    .mob Spitelash Battlemaster
step
    .goto 1447/1,-5285.13,3644.28
    >>Kerää |cRXP_LOOT_Rubbing: Rune of Jin'yael|r (|cRXP_PICK_Rune of Jin'yael|r)
    >>Kerää |cRXP_LOOT_Rubbing: Rune of Beth'Amara|r (|cRXP_PICK_Rune of Beth'Amara|r)
    .complete 3449,2
    .complete 3449,1
step
    .goto 1447/1,-4321.67,3248.67
    >>Puhu: |cRXP_FRIENDLY_Sentinel Keldara Sunblade|r
    .accept 88857 >>Ota: Saving a Sentinel
    .target Sentinel Keldara Sunblade
step
    .goto 1447/1,-3880.51,2718.15
    .fp Talrendis Point >>Hae flight path: Talrendis Point
    .target Jarrodenus
step
    .goto 1447/1,-3885.58,2691.44
    .vendor >>Myy harmaat roinat (Brinna Valanaar)
    .target Brinna Valanaar
step
    .goto 1447/1,-3916.01,2725.93
    .home >>Aseta Hearthstone tähän (Berdun Cliffbrew)
    .target Berdun Cliffbrew
step
    .goto 1447/1,-3916.01,2724.58
    >>Puhu: |cRXP_FRIENDLY_Berdun Cliffbrew|r
    .accept 89001 >>Ota: Home on the Range
    .target Berdun Cliffbrew
step
    .goto 1447/1,-3875.44,2690.77
    >>Puhu: |cRXP_FRIENDLY_Commander Truesong|r
    .turnin 88857 >>Palauta: Saving a Sentinel
    .accept 88807 >>Ota: Slay the Spitelash
    .target Commander Truesong
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
    .goto 1447/1,-4230.40,3353.49
    >>Kerää |cRXP_LOOT_Mosshoof Hide|r (|cRXP_ENEMY_Mosshoof Courser|r, |cRXP_ENEMY_Mosshoof Runner|r, |cRXP_ENEMY_Mosshoof Stag|r)
    .complete 89001,1
    .mob Mosshoof Courser
    .mob Mosshoof Runner
    .mob Mosshoof Stag
step
    .goto 1447/1,-4575.22,3485.36
    >>Tapa |cRXP_ENEMY_Spitelash Warrior|r
    >>Tapa |cRXP_ENEMY_Spitelash Screamer|r
    .complete 88807,1
    .complete 88807,2
    .mob Spitelash Warrior
    .mob Spitelash Screamer
step
    .goto 1447/1,-4306.46,3252.05
    >>Tapa |cRXP_ENEMY_Haldarr Satyr|r
    >>Tapa |cRXP_ENEMY_Haldarr Trickster|r
    >>Tapa |cRXP_ENEMY_Haldarr Felsworn|r
    .complete 5536,1
    .complete 5536,2
    .complete 5536,3
    .mob Haldarr Satyr
    .mob Haldarr Trickster
    .mob Haldarr Felsworn
step
    .goto 1447/1,-3961.65,2866.59
    >>Tapa |cRXP_ENEMY_Highborne Lichling|r
    .complete 5535,2
    .mob Highborne Lichling
step
    .goto 1447/1,-3855.16,2697.53
    >>Puhu: |cRXP_FRIENDLY_Loh'atu|r
    .turnin 5536 >>Palauta: A Land Filled with Hatred
    .turnin 5535 >>Palauta: Spiritual Unrest
    .target Loh'atu
step
    .goto 1447/1,-3916.01,2724.58
    >>Puhu: |cRXP_FRIENDLY_Berdun Cliffbrew|r
    .turnin 89001 >>Palauta: Home on the Range
    .accept 89013 >>Ota: Gettin' Buzzed
    .target Berdun Cliffbrew
step
    .goto 1447/1,-3875.44,2690.77
    >>Puhu: |cRXP_FRIENDLY_Commander Truesong|r
    .turnin 88807 >>Palauta: Slay the Spitelash
    .accept 88809 >>Ota: Preserving Eldarath
    .target Commander Truesong
step
    .goto 1447/1,-4194.90,3306.15
    >>Kerää |cRXP_LOOT_Wild Honey|r (|cRXP_ENEMY_Honey Wasp|r)
    .complete 89013,1
    .mob Honey Wasp
step
    .goto 1447/1,-5001.17,3360.25
    >>Kerää |cRXP_LOOT_Lord Sarthiss' Head|r (|cRXP_ENEMY_Lord Sarthiss|r)
    >>Kerää |cRXP_LOOT_Eldarath Relic|r (|cRXP_ENEMY_Spitelash Siren|r, |cRXP_ENEMY_Spitelash Myrmidon|r, |cRXP_ENEMY_Spitelash Serpent Guard|r)
    .complete 88809,2
    .complete 88809,1
    .mob Lord Sarthiss
    .mob Spitelash Siren
    .mob Spitelash Myrmidon
    .mob Spitelash Serpent Guard
step
    .hs >>Hearthstone: Berdun Cliffbrew
    .cooldown item,6948,>0
step
    .goto 1447/1,-3916.01,2724.58
    >>Puhu: |cRXP_FRIENDLY_Berdun Cliffbrew|r
    .turnin 89013 >>Palauta: Gettin' Buzzed
    .target Berdun Cliffbrew
step
    .goto 1447/1,-3875.44,2690.77
    >>Puhu: |cRXP_FRIENDLY_Commander Truesong|r
    .turnin 88809 >>Palauta: Preserving Eldarath
    .target Commander Truesong
step
    .goto 1447/1,-7222.19,2251.20
    >>Puhu: |cRXP_FRIENDLY_Pilot Xiggs Fuselighter|r
    .turnin 3449 >>Palauta: Arcane Runes
    .accept 3461 >>Ota: Return to Tymor
    .target Pilot Xiggs Fuselighter
step
    .goto 1447/1,-6415.93,4435.49
    >>Tapa |cRXP_ENEMY_Legashi Satyr|r
    >>Tapa |cRXP_ENEMY_Legashi Hellcaller|r
    >>Tapa |cRXP_ENEMY_Legashi Rogue|r
    .complete 86746,1
    .complete 86746,3
    .complete 86746,2
    .mob Legashi Satyr
    .mob Legashi Hellcaller
    .mob Legashi Rogue
step
    .goto 1447/1,-5989.98,4604.55
    >>Puhu: |cRXP_FRIENDLY_Kim'jael|r
    .turnin 5534 >>Palauta: Kim'jael's "Missing" Equipment
    .target Kim'jael
step
    .goto 1447/1,-5406.83,4026.36
    >>Puhu: |cRXP_FRIENDLY_Ekkal|r
    .turnin 86746 >>Palauta: The Legashi Threat
    .target Ekkal
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Stormwind >>Lennä: Stormwind
    .target Shellei Brondir
    .zoneskip Stormwind City
step
    .goto 1453/0,862.86,-8519.52
    .trainer >>Priest-trainer (taso 50): Desperate Prayer r6 Human Dwarf, Feedback r4 Human, Shadow Word Pain r7, Flash Heal r6, Inner Fire r5, Renew r8, Touch of Weakness r5, Starshards r6 Night Elf, Elune's Grace r4
    .target Brother Joshua
step
    .goto 1453/0,886.66,-8634.31
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Gregory Ardus)
    .target Gregory Ardus
step
    .goto 1453/0,800.65,-8938.14
    .trainer >>|cRXP_WARN_Ammatti: Tailoring 200+|r. Opettele Artisan Tailoring (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Georgio Bolero|r
    .skill tailoring,<200,1
    .skill tailoring,300,1,1
    .target Georgio Bolero
step
    .goto 1453/0,862.86,-8519.40
    >>Puhu: |cRXP_FRIENDLY_Brother Joshua|r
    .accept 8254 >>Ota: Cenarion Aid
    .target Brother Joshua
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Talrendis Point >>Lennä: Talrendis Point
    .target Caylais Moonfeather
    .zoneskip Azshara
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
    .accept 8256 >>Ota: The Ichor of Undeath
    .target Ogtinc
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Aerie Peak >>Lennä: Aerie Peak
    .target Shellei Brondir
    .zoneskip The Hinterlands
step
    .zone Western Plaguelands >>Matkusta: Western Plaguelands. Lennä Chillwind Campiin. Ensimmäisellä kerralla: Southshoresta pohjoiseen Alteracin läpi Western Plaguelandsiin
step
    .goto 1422/0,-1428.89,928.28
    .fp Chillwind Camp >>Hae flight path: Chillwind Camp
    .target Bibilfaz Featherwhistle
step
    .goto 1422/0,-1483.93,1400.13
    >>Kerää |cRXP_LOOT_Ichor of Undeath|r (|cRXP_ENEMY_Skeletal Acolyte|r, |cRXP_ENEMY_Skeletal Flayer|r, |cRXP_ENEMY_Slavering Ghoul|r)
    .complete 8256,1
    .mob Skeletal Acolyte
    .mob Skeletal Flayer
    .mob Slavering Ghoul
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Talrendis Point >>Lennä: Talrendis Point
    .target Caylais Moonfeather
    .zoneskip Azshara
step
    .goto 1447/1,-5427.12,3901.25
    >>Puhu: |cRXP_FRIENDLY_Ogtinc|r
    .turnin 8256 >>Palauta: The Ichor of Undeath
    .accept 8257 >>Ota: Blood of Morphaz
    .target Ogtinc
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Nethergarde Keep >>Lennä: Nethergarde Keep
    .target Shellei Brondir
    .zoneskip Blasted Lands
step
    .zone Swamp of Sorrows >>Matkusta: Swamp of Sorrows. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
step
    .goto 1435/0,-3826.25,-10438.94
    >>|cRXP_WARN_Mene dungeoniin: Sunken Temple|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Blood of Morphaz|r (|cRXP_ENEMY_Morphaz|r)
    .complete 8257,1
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Astranaar >>Lennä: Astranaar
    .target Baldruc
    .zoneskip Ashenvale
step
    .zone Felwood >>Matkusta: Felwood. Lennä Talonbranch Gladeen tai Ashenvalen pohjoisosasta tietä Felwoodiin
step
    .goto 1448/1,-1302.33,3986.17
    >>Puhu: |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 8257 >>Palauta: Blood of Morphaz
    .target Greta Mosshoof
step
    +|cRXP_WARN_Dungeon: Maraudon|r (suositus taso 48+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Desolace) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1440/1,-284.31,2828.30
    .fly Nijel's Point >>Lennä: Nijel's Point
    .target Daelyshia
    .zoneskip Desolace
step
    .goto 1443/1,1436.92,-735.09
    >>Puhu: |cRXP_FRIENDLY_Willow|r
    .accept 7028 >>Ota: Twisted Evils
    .target Willow
step
    .goto 1443/1,1364.99,131.31
    >>Puhu: |cRXP_FRIENDLY_Keeper Marandis|r
    .accept 7065 >>Ota: Corruption of Earth and Seed
    .target Keeper Marandis
step
    .goto 1443/1,1153.69,185.27
    >>Puhu: |cRXP_FRIENDLY_Talendria|r
    .accept 7041 >>Ota: Vyletongue Corruption
    .target Talendria
step
    .goto 1443/1,2799.16,-1460.59
    >>Puhu: |cRXP_FRIENDLY_Cavindra|r
    .accept 7044 >>Ota: Legends of Maraudon
    .target Cavindra
step
    .goto 1443/1,2740.72,-1517.55
    >>Kerää |cRXP_LOOT_Filled Cerulean Vial|r (|cRXP_PICK_Maraudon Orange Crystal Pool|r)
    .complete 7041,2
step
    .goto 1443/1,1967.43,-2147.11
    >>Puhu: |cRXP_FRIENDLY_Centaur Pariah|r
    .accept 7067 >>Ota: The Pariah's Instructions
    .target Centaur Pariah
step
    .goto 1443/1,1326.33,136.10
    .fly Theramore >>Lennä: Theramore
    .target Baritanas Skyriver
    .zoneskip Dustwallow Marsh
step
    .goto 1445/1,-4461.00,-3758.83
    >>Puhu: |cRXP_FRIENDLY_Archmage Tervosh|r
    .accept 7070 >>Ota: Shadowshard Fragments
    .target Archmage Tervosh
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Nijel's Point >>Lennä: Nijel's Point
    .target Baldruc
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
    .complete 7028,1
    .complete 7041,1
    .complete 7044,1
    .complete 7044,2
    .complete 7065,1
    .complete 7067,1
    .complete 7070,1
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
    .goto 1443/1,1364.99,131.31
    >>Puhu: |cRXP_FRIENDLY_Keeper Marandis|r
    .turnin 7065 >>Palauta: Corruption of Earth and Seed
    .target Keeper Marandis
step
    .goto 1443/1,1153.69,185.27
    >>Puhu: |cRXP_FRIENDLY_Talendria|r
    .turnin 7041 >>Palauta: Vyletongue Corruption
    .target Talendria
step
    .goto 1443/1,1326.33,136.10
    .fly Rut'theran Village >>Lennä: Rut'theran Village
    .target Baritanas Skyriver
    .zoneskip Teldrassil
step
    .zone Moonglade >>Matkusta: Moonglade. Felwoodin pohjoispäästä Timbermaw Holdin kautta Moongladeen
step
    .goto 1450/1,-2216.87,7848.12
    >>Puhu: |cRXP_FRIENDLY_Keeper Remulos|r
    .turnin 7066 >>Palauta: Seed of Life
    .target Keeper Remulos
step
    .goto 1438/1,841.05,8640.45
    .fly Theramore >>Lennä: Theramore
    .target Vesprystus
    .zoneskip Dustwallow Marsh
step
    .goto 1445/1,-4461.00,-3758.83
    >>Puhu: |cRXP_FRIENDLY_Archmage Tervosh|r
    .turnin 7070 >>Palauta: Shadowshard Fragments
    .target Archmage Tervosh
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Nethergarde Keep >>Lennä: Nethergarde Keep
    .target Shellei Brondir
    .zoneskip Blasted Lands
step
    .goto 1419/0,-3482.82,-11002.17
    >>Puhu: |cRXP_FRIENDLY_Thadius Grimshade|r
    .turnin 2991 >>Palauta: Nekrum's Medallion
    .accept 2992 >>Ota: The Divination
    .target Thadius Grimshade
step
    .goto 1419/0,-3368.92,-10946.33
    >>Puhu: |cRXP_FRIENDLY_Bernie Heisten|r
    .accept 87295 >>Ota: Deflective Surface
    .target Bernie Heisten
step
    .goto 1419/0,-3369.25,-10946.56
    .vendor >>Myy harmaat roinat (Bernie Heisten)
    .target Bernie Heisten
step
    .goto 1419/0,-3482.82,-11002.17
    >>Puhu: |cRXP_FRIENDLY_Thadius Grimshade|r
    .complete 2992,1
step
    .goto 1419/0,-3482.82,-11002.17
    >>Puhu: |cRXP_FRIENDLY_Thadius Grimshade|r
    .turnin 2992 >>Palauta: The Divination
    .target Thadius Grimshade
step
    .goto 1419/0,-3288.52,-11245.60
    >>Kerää |cRXP_LOOT_Redstone Basilisk Scale|r (|cRXP_ENEMY_Redstone Crystalhide|r, |cRXP_ENEMY_Redstone Basilisk|r)
    .complete 87295,1
    .mob Redstone Crystalhide
    .mob Redstone Basilisk
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
    .goto 1419/0,-3368.92,-10946.33
    >>Puhu: |cRXP_FRIENDLY_Bernie Heisten|r
    .turnin 87295 >>Palauta: Deflective Surface
    .target Bernie Heisten
step
    .goto 1419/0,-3482.82,-11002.17
    >>Puhu: |cRXP_FRIENDLY_Thadius Grimshade|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 2993 >>Ota: Return to the Hinterlands
    .target Thadius Grimshade
step
    .goto 1419/0,-3437.26,-11110.26
    .fly Aerie Peak >>Lennä: Aerie Peak
    .target Alexandra Constantine
    .zoneskip The Hinterlands
step
    .goto 1425/0,-1952.30,324.50
    >>Puhu: |cRXP_FRIENDLY_Gryphon Master Talonaxe|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 2993
    .turnin 2993 >>Palauta: Return to the Hinterlands
    .target Gryphon Master Talonaxe
step
    .goto 1425/0,-1952.30,324.50
    >>Puhu: |cRXP_FRIENDLY_Gryphon Master Talonaxe|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 2994 >>Ota: Saving Sharpbeak
    .target Gryphon Master Talonaxe
step
    .goto 1425/0,-2091.67,333.74
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Harggan)
    .target Harggan
step
    .goto 1425/0,-2119.78,399.70
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Thulfram
step
    .goto 1425/0,-3630.90,-255.57
    >>Käytä / kerää: |cRXP_PICK_Sharpbeak's Cage|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 2994
    .complete 2994,1
step
    .goto 1425/0,-1952.30,324.50
    >>Puhu: |cRXP_FRIENDLY_Gryphon Master Talonaxe|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 2994
    .turnin 2994 >>Palauta: Saving Sharpbeak
    .target Gryphon Master Talonaxe
step
    +|cRXP_WARN_Dungeon: Sunken Temple|r (suositus taso 50+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Swamp of Sorrows) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1425/0,-2876.30,-463.47
    >>Puhu: |cRXP_FRIENDLY_Atal'ai Exile|r
    .accept 1446 >>Ota: Jammal'an the Prophet
    .target Atal'ai Exile
step
    .goto 1417/0,-2512.95,-1239.73
    .fly Stormwind >>Lennä: Stormwind
    .target Cedrik Prose
    .zoneskip Stormwind City
step
    .goto 1453/0,814.55,-8547.78
    .trainer >>Priest-trainer (taso 52): Mind Flay r5, Devouring Plague r5, Greater Heal r3, Mind Blast r8, Shadowguard r5 Troll, Mind Soothe r3
    .target Brother Benjamin
step
    .goto 1453/0,886.66,-8634.31
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Gregory Ardus)
    .target Gregory Ardus
step
    .goto 1453/0,515.35,-8463.80
    >>Puhu: |cRXP_FRIENDLY_Brohann Caskbelly|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 1448 >>Ota: In Search of The Temple
    .target Brohann Caskbelly
step
    .goto 1453/0,484.25,-8832.50
    .fly Nethergarde Keep >>Lennä: Nethergarde Keep
    .target Dungar Longdrink
    .zoneskip Blasted Lands
step
    .zone Swamp of Sorrows >>Matkusta: Swamp of Sorrows. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
step
    .goto 1435/0,-3833.13,-10312.02
    >>Search for the Temple of Atal'Hakkar
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 1448
    .complete 1448,1
step
    .goto 1419/0,-3437.26,-11110.26
    .fly Stormwind >>Lennä: Stormwind
    .target Alexandra Constantine
    .zoneskip Stormwind City
step
    .goto 1453/0,515.35,-8463.80
    >>Puhu: |cRXP_FRIENDLY_Brohann Caskbelly|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 1448
    .turnin 1448 >>Palauta: In Search of The Temple
    .target Brohann Caskbelly
step
    .goto 1453/0,515.35,-8463.80
    >>Puhu: |cRXP_FRIENDLY_Brohann Caskbelly|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 1448
    .accept 1449 >>Ota: To The Hinterlands
    .target Brohann Caskbelly
step
    .goto 1453/0,484.25,-8832.50
    .fly Aerie Peak >>Lennä: Aerie Peak
    .target Dungar Longdrink
    .zoneskip The Hinterlands
step
    .goto 1425/0,-2029.30,265.47
    >>Puhu: |cRXP_FRIENDLY_Falstad Wildhammer|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 1449
    .turnin 1449 >>Palauta: To The Hinterlands
    .target Falstad Wildhammer
step
    .goto 1425/0,-2029.30,265.47
    >>Puhu: |cRXP_FRIENDLY_Falstad Wildhammer|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 1449
    .accept 1450 >>Ota: Gryphon Master Talonaxe
    .target Falstad Wildhammer
step
    .goto 1425/0,-1952.30,324.50
    >>Puhu: |cRXP_FRIENDLY_Gryphon Master Talonaxe|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 1450
    .turnin 1450 >>Palauta: Gryphon Master Talonaxe
    .target Gryphon Master Talonaxe
step
    .goto 1425/0,-1952.30,324.50
    >>Puhu: |cRXP_FRIENDLY_Gryphon Master Talonaxe|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 1450
    .accept 1451 >>Ota: Rhapsody Shindigger
    .target Gryphon Master Talonaxe
step
    .goto 1425/0,-2610.65,219.27
    >>Puhu: |cRXP_FRIENDLY_Rhapsody Shindigger|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 1451
    .turnin 1451 >>Palauta: Rhapsody Shindigger
    .target Rhapsody Shindigger
step
    .goto 1425/0,-2610.65,219.27
    >>Puhu: |cRXP_FRIENDLY_Rhapsody Shindigger|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 1451
    .accept 1452 >>Ota: Rhapsody's Kalimdor Kocktail
    .target Rhapsody Shindigger
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Feathermoon >>Lennä: Feathermoon
    .target Baldruc
    .zoneskip Feralas
step
    .goto 1444/1,3174.58,-4395.14
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 200+|r. Opettele Artisan Alchemy (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Kylanna Windwhisper|r
    .skill alchemy,<200,1
    .skill alchemy,300,1,1
    .target Kylanna Windwhisper
step
    .goto 1444/1,3231.57,-4479.47
    >>Puhu: |cRXP_FRIENDLY_Angelas Moonbreeze|r
    .accept 3445 >>Ota: The Sunken Temple
    .target Angelas Moonbreeze
step
    +Feathermoon Strongholdin laiturilta laiva mantereelle (Forgotten Coast)
step
    .goto 1444/1,1737.32,-4618.47
    >>Kerää |cRXP_LOOT_Ironfur Liver|r (|cRXP_ENEMY_Ironfur Bear|r, |cRXP_ENEMY_Grizzled Ironfur Bear|r, |cRXP_ENEMY_Ironfur Patriarch|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 1452
    .complete 1452,2
    .mob Ironfur Bear
    .mob Grizzled Ironfur Bear
    .mob Ironfur Patriarch
step
    .goto 1444/1,1528.82,-4910.37
    >>Kerää |cRXP_LOOT_Groddoc Liver|r (|cRXP_ENEMY_Groddoc Thunderer|r, |cRXP_ENEMY_Groddoc Ape|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 1452
    .complete 1452,3
    .mob Groddoc Thunderer
    .mob Groddoc Ape
step
    .goto 1444/1,3339.99,-4370.58
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Fyldren Moonfeather
    .zoneskip Tanaris
step
    .goto 1446/1,-3855.05,-7986.40
    >>Puhu: |cRXP_FRIENDLY_Marvon Rivetseeker|r
    .turnin 3445 >>Palauta: The Sunken Temple
    .accept 3444 >>Ota: The Stone Circle
    .target Marvon Rivetseeker
step
    .goto 1446/1,-3585.95,-7885.20
    >>Kerää |cRXP_LOOT_Roc Gizzard|r (|cRXP_ENEMY_Fire Roc|r, |cRXP_ENEMY_Roc|r, |cRXP_ENEMY_Searing Roc|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 1452
    .complete 1452,1
    .mob Fire Roc
    .mob Roc
    .mob Searing Roc
step
    .goto 1446/1,-4841.75,-6905.40
    >>Puhu: |cRXP_FRIENDLY_Yeh'kinya|r
    .accept 4787 >>Ota: The Ancient Egg
    .target Yeh'kinya
step
    .zone Un'Goro Crater >>Matkusta: Un'Goro Crater. Tanarisin lounaiskulmasta ramppia alas Un'Goro Crateriin (lento Marshal's Refuge)
step
    .goto 1449/1,-1140.18,-6110.47
    .fp Marshal's Refuge >>Hae flight path: Marshal's Refuge
    .target Gryfe
step
    .goto 1449/1,-1053.97,-6203.47
    >>Puhu: |cRXP_FRIENDLY_Muigin|r
    .accept 4141 >>Ota: Muigin and Larion
    .target Muigin
step
    .goto 1449/1,-1882.77,-6617.87
    >>Kerää |cRXP_LOOT_Bloodpetal|r (|cRXP_ENEMY_Bloodpetal Flayer|r, |cRXP_ENEMY_Bloodpetal Trapper|r, |cRXP_ENEMY_Bloodpetal Thresher|r)
    .complete 4141,1
    .mob Bloodpetal Flayer
    .mob Bloodpetal Trapper
    .mob Bloodpetal Thresher
step
    .goto 1449/1,-1053.97,-6203.47
    >>Puhu: |cRXP_FRIENDLY_Muigin|r
    .turnin 4141 >>Palauta: Muigin and Larion
    .accept 4142 >>Ota: A Visit to Gregan
    .target Muigin
step
    .goto 1449/1,-1140.18,-6110.47
    .fly Feathermoon >>Lennä: Feathermoon
    .target Gryfe
    .zoneskip Feralas
step
    .goto 1444/1,2307.22,-3552.80
    >>Puhu: |cRXP_FRIENDLY_Gregan Brewspewer|r
    .turnin 4142 >>Palauta: A Visit to Gregan
    .accept 4143 >>Ota: Haze of Evil
    .target Gregan Brewspewer
step
    .goto 1444/1,3339.99,-4370.58
    .fly Ratchet >>Lennä: Ratchet
    .target Fyldren Moonfeather
    .zoneskip The Barrens
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
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Aerie Peak >>Lennä: Aerie Peak
    .target Shellei Brondir
    .zoneskip The Hinterlands
step
    .goto 1425/0,-2610.65,219.27
    >>Puhu: |cRXP_FRIENDLY_Rhapsody Shindigger|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 1452
    .turnin 1452 >>Palauta: Rhapsody's Kalimdor Kocktail
    .target Rhapsody Shindigger
step
    .goto 1425/0,-2610.65,219.27
    >>Puhu: |cRXP_FRIENDLY_Rhapsody Shindigger|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 1452
    .accept 1469 >>Ota: Rhapsody's Tale
    .target Rhapsody Shindigger
step
    .goto 1425/0,-3792.60,-761.20
    >>Kerää |cRXP_LOOT_Ancient Egg|r (|cRXP_PICK_Ancient Egg|r)
    .complete 4787,1
step
    .goto 1417/0,-2512.95,-1239.73
    .fly Stormwind >>Lennä: Stormwind
    .target Cedrik Prose
    .zoneskip Stormwind City
step
    .goto 1453/0,515.35,-8463.80
    >>Puhu: |cRXP_FRIENDLY_Brohann Caskbelly|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 1469
    .turnin 1469 >>Palauta: Rhapsody's Tale
    .target Brohann Caskbelly
step
    .goto 1453/0,515.35,-8463.80
    >>Puhu: |cRXP_FRIENDLY_Brohann Caskbelly|r
    .accept 1475 >>Ota: Into The Temple of Atal'Hakkar
    .target Brohann Caskbelly
step
    .goto 1453/0,623.77,-8432.99
    .vendor >>Myy harmaat roinat (Kaita Deepforge)
    .target Kaita Deepforge
step
    .goto 1453/0,484.25,-8832.50
    .fly Nethergarde Keep >>Lennä: Nethergarde Keep
    .target Dungar Longdrink
    .zoneskip Blasted Lands
step
    .zone Swamp of Sorrows >>Matkusta: Swamp of Sorrows. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
step
    .goto 1435/0,-3938.64,-10342.60
    >>Kerää |cRXP_LOOT_Atal'ai Tablet|r (|cRXP_PICK_Atal'ai Tablet|r)
    .complete 1475,1
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
    .zoneskip Tanaris
step
    .goto 1446/1,-4841.75,-6905.40
    >>Puhu: |cRXP_FRIENDLY_Yeh'kinya|r
    .turnin 4787 >>Palauta: The Ancient Egg
    .accept 3528 >>Ota: The God Hakkar
    .target Yeh'kinya
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Nethergarde Keep >>Lennä: Nethergarde Keep
    .target Shellei Brondir
    .zoneskip Blasted Lands
step
    .zone Swamp of Sorrows >>Matkusta: Swamp of Sorrows. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
step
    .goto 1435/0,-3826.25,-10438.94
    >>Dungeonissa: looti |cRXP_LOOT_Essence of Eranikus|r aloittaa questin
    .accept 3373 >>Ota: The Essence of Eranikus
step
    .goto 1435/0,-3826.25,-10438.94
    >>|cRXP_WARN_Mene dungeoniin: Sunken Temple|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Head of Jammal'an|r (|cRXP_ENEMY_Jammal'an the Prophet|r)
    >>Kerää |cRXP_LOOT_Filled Egg of Hakkar|r
    >>Kerää |cRXP_LOOT_Atal'ai Haze|r (|cRXP_ENEMY_Murk Worm|r, |cRXP_ENEMY_Saturated Ooze|r, |cRXP_ENEMY_Deep Lurker|r)
    .complete 1446,1
    .complete 3528,1
    .complete 4143,1
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
    .goto 1419/0,-3437.26,-11110.26
    .fly Refuge Pointe >>Lennä: Refuge Pointe
    .target Alexandra Constantine
    .zoneskip Arathi Highlands
step
    .zone The Hinterlands >>Matkusta: The Hinterlands. Lennä Aerie Peakiin. Ensimmäisellä kerralla: Hillsbradin koillisnurkasta polkua Hinterlandsiin, Aerie Peak on länsiosassa
step
    .goto 1425/0,-2876.30,-463.47
    >>Puhu: |cRXP_FRIENDLY_Atal'ai Exile|r
    .turnin 1446 >>Palauta: Jammal'an the Prophet
    .target Atal'ai Exile
step
    .xp 50 >>Tavoitetaso 50 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
    .zoneskip Tanaris
step
    .goto 1446/1,-4841.75,-6905.40
    >>Puhu: |cRXP_FRIENDLY_Yeh'kinya|r
    .turnin 3528 >>Palauta: The God Hakkar
    .target Yeh'kinya
step
    .goto 1446/1,-3830.21,-7150.12
    .trainer >>|cRXP_WARN_Ammatti: Engineering 200+|r. Opettele Artisan Engineering (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Buzzek Bracketswing|r
    .skill engineering,<200,1
    .skill engineering,300,1,1
    .target Buzzek Bracketswing
step
    .goto 1446/1,-3779.15,-7107.80
    >>Puhu: |cRXP_FRIENDLY_Tran'rek|r
    .accept 4504 >>Ota: Super Sticky
    .target Tran'rek
step
    .goto 1446/1,-3738.44,-7224.64
    .fly Marshal's Refuge >>Lennä: Marshal's Refuge
    .target Bera Stonehammer
    .zoneskip Un'Goro Crater
step
    .goto 1449/1,-1224.17,-6341.60
    >>Kerää |cRXP_LOOT_Super Sticky Tar|r (|cRXP_ENEMY_Tar Lurker|r, |cRXP_ENEMY_Tar Lord|r, |cRXP_ENEMY_Tar Beast|r)
    .complete 4504,1
    .mob Tar Lurker
    .mob Tar Lord
    .mob Tar Beast
step
    .goto 1449/1,-1053.97,-6203.47
    >>Puhu: |cRXP_FRIENDLY_Muigin|r
    .turnin 4143 >>Palauta: Haze of Evil
    .accept 4144 >>Ota: Bloodpetal Sprouts
    .target Muigin
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
    .goto 1449/1,-1083.57,-6171.40
    >>Escort Ringo to Spraggle Frock at Marshal's Refuge
    .complete 4492,1
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
    .goto 1449/1,-1701.47,-6378.60
    >>Kerää |cRXP_LOOT_Bloodpetal Sprout|r (|cRXP_ENEMY_Frenzied Pterrordax|r, |cRXP_ENEMY_Bloodpetal Flayer|r, |cRXP_PICK_Bloodpetal Sprout|r)
    .complete 4144,1
    .mob Frenzied Pterrordax
    .mob Bloodpetal Flayer
step
    .goto 1449/1,-2001.17,-6867.00
    >>Kerää |cRXP_LOOT_Crate of Foodstuffs|r (|cRXP_PICK_Crate of Foodstuffs|r)
    .complete 3881,1
step
    .goto 1449/1,-1386.97,-7197.53
    >>Puhu: |cRXP_FRIENDLY_Ringo|r
    .turnin 4492 >>Palauta: Lost!
    .accept 4491 >>Ota: A Little Help From My Friends
    .target Ringo
step
    .goto 1449/1,-1401.77,-7422.00
    >>Kerää |cRXP_LOOT_Webbed Diemetradon Scale|r (|cRXP_ENEMY_Elder Diemetradon|r, |cRXP_ENEMY_Diemetradon|r, |cRXP_ENEMY_Young Diemetradon|r)
    >>Kerää |cRXP_LOOT_Dinosaur Bone|r (|cRXP_ENEMY_Elder Diemetradon|r, |cRXP_ENEMY_Diemetradon|r, |cRXP_PICK_Dinosaur Bone|r)
    .complete 4503,1
    .complete 3882,1
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
    .goto 1449/1,-1916.07,-7819.13
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
    .goto 1449/1,-609.97,-7209.87
    >>Puhu: |cRXP_FRIENDLY_Krakle|r
    .turnin 974 >>Palauta: Finding the Source
    .accept 980 >>Ota: The New Springs
    .target Krakle
step
    .goto 1449/1,-1102.07,-6252.80
    >>Puhu: |cRXP_FRIENDLY_Shizzle|r
    .turnin 4503 >>Palauta: Shizzle's Flyer
    .target Shizzle
step
    .goto 1449/1,-1053.97,-6203.47
    >>Puhu: |cRXP_FRIENDLY_Muigin|r
    .turnin 4144 >>Palauta: Bloodpetal Sprouts
    .target Muigin
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
    .goto 1449/1,-1076.17,-6149.20
    >>Puhu: |cRXP_FRIENDLY_Spark Nilminer|r
    .turnin 3882 >>Palauta: Roll the Bones
    .target Spark Nilminer
step
    .goto 1449/1,-1098.37,-6144.02
    .vendor >>Myy harmaat roinat (Gibbert)
    .target Gibbert
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
    .goto 1449/1,-350.97,-7426.93
    >>Käytä / kerää: |cRXP_PICK_Western Crystal Pylon|r
    .complete 4288,1
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
    .goto 1449/1,-2115.87,-7841.33
    >>Puhu: |cRXP_FRIENDLY_Torwa Pathfinder|r
    .turnin 4301 >>Palauta: The Mighty U'cha
    .target Torwa Pathfinder
step
    .zone Tanaris >>Matkusta: Tanaris. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1446/1,-3769.49,-7200.26
    .vendor >>Myy harmaat roinat (Krinkle Goodsteel)
    .target Krinkle Goodsteel
step
    .goto 1446/1,-3841.94,-7158.86
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Fizzgrimble
step
    .goto 1446/1,-3779.15,-7107.80
    >>Puhu: |cRXP_FRIENDLY_Tran'rek|r
    .turnin 4504 >>Palauta: Super Sticky
    .target Tran'rek
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 54-57 Tanaris, Felwood, Barrens + BRD (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)
#next 57-60 Searing Gorge, Winterspring, EPL + BRD/LBRS/DM/Scholo (Priest)

step
    .xp 51 >>Tavoitetaso 51 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1446/1,-3738.44,-7224.64
    .fly Astranaar >>Lennä: Astranaar
    .target Bera Stonehammer
    .zoneskip Ashenvale
step
    .zone Felwood >>Matkusta: Felwood. Lennä Talonbranch Gladeen tai Ashenvalen pohjoisosasta tietä Felwoodiin
step
    .goto 1448/1,-1469.08,3806.00
    >>Puhu: |cRXP_FRIENDLY_Arathandris Silversky|r
    .accept 4101 >>Ota: Cleansing Felwood
    .target Arathandris Silversky
step
    .goto 1448/1,-1285.08,3875.00
    >>Puhu: |cRXP_FRIENDLY_Grazle|r
    .accept 8460 >>Ota: Timbermaw Ally
    .target Grazle
step
    .goto 1448/1,-1302.33,3986.17
    >>Puhu: |cRXP_FRIENDLY_Greta Mosshoof|r
    .accept 5155 >>Ota: Forces of Jaedenar
    .accept 91952 >>Ota: The Source of the Corruption
    .target Greta Mosshoof
step
    .goto 1448/1,-1296.58,3997.67
    >>Puhu: |cRXP_FRIENDLY_Kelek Skykeeper|r
    .accept 86577 >>Ota: A Sampling of Putrescence
    .target Kelek Skykeeper
step
    .goto 1448/1,-1290.83,4005.33
    >>Puhu: |cRXP_FRIENDLY_Ivy Leafrunner|r
    .accept 5249 >>Ota: To Winterspring!
    .target Ivy Leafrunner
step
    .goto 1448/1,-1313.83,4009.17
    >>Puhu: |cRXP_FRIENDLY_Eridan Bluewind|r
    .accept 4421 >>Ota: The Corruption of the Jadefire
    .target Eridan Bluewind
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
    .goto 1448/1,-1285.08,3875.00
    >>Puhu: |cRXP_FRIENDLY_Grazle|r
    .turnin 8460 >>Palauta: Timbermaw Ally
    .accept 8462 >>Ota: Speak to Nafien
    .target Grazle
step
    .goto 1448/1,-894.08,3821.33
    >>Tapa |cRXP_ENEMY_Jadefire Felsworn|r
    .complete 4421,1
    .mob Jadefire Felsworn
step
    .goto 1448/1,-583.58,4346.50
    >>Kerää |cRXP_LOOT_Filled Cursed Ooze Jar|r (|cRXP_ENEMY_Cursed Ooze|r)
    >>Tapa |cRXP_ENEMY_Jadefire Rogue|r
    >>Tapa |cRXP_ENEMY_Jadefire Shadowstalker|r
    .complete 4512,1
    .complete 4421,3
    .complete 4421,2
    .mob Cursed Ooze
    .mob Jadefire Rogue
    .mob Jadefire Shadowstalker
step
    .goto 1448/1,-209.83,4561.17
    >>Tapa |cRXP_ENEMY_Xavathras|r
    .complete 4421,4
    .mob Xavathras
step
    .goto 1448/1,-342.08,4818.00
    >>Tapa |cRXP_ENEMY_Jaedenar Hound|r
    >>Tapa |cRXP_ENEMY_Jaedenar Cultist|r
    >>Tapa |cRXP_ENEMY_Jaedenar Adept|r
    >>Tapa |cRXP_ENEMY_Jaedenar Guardian|r
    .complete 5155,1
    .complete 5155,4
    .complete 5155,3
    .complete 5155,2
    .mob Jaedenar Hound
    .mob Jaedenar Cultist
    .mob Jaedenar Adept
    .mob Jaedenar Guardian
step
    .goto 1448/1,-675.58,4875.50
    >>Kerää |cRXP_LOOT_Filled Tainted Ooze Jar|r (|cRXP_ENEMY_Tainted Ooze|r)
    .complete 4512,2
    .mob Tainted Ooze
step
    .goto 1448/1,-773.33,5320.17
    >>Klikkaa: |cRXP_PICK_Statue of Malorne|r
    .accept 86611 >>Ota: Stag Lord's Bauble
step
    .goto 1448/1,-1951.51,6204.13
    .fp Talonbranch Glade >>Hae flight path: Talonbranch Glade
    .target Mishellena
step
    .goto 1448/1,-1768.08,6359.00
    >>Kerää |cRXP_LOOT_Blood Amber|r (|cRXP_ENEMY_Warpwood Moss Flayer|r, |cRXP_ENEMY_Warpwood Shredder|r)
    .complete 4101,1
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
    .accept 8465 >>Ota: Speak to Salfa
    .target Nafien
step
    .goto 1448/1,-1917.58,6194.17
    >>Puhu: |cRXP_FRIENDLY_Golhine the Hooded|r
    .turnin 86611 >>Palauta: Stag Lord's Bauble
    .target Golhine the Hooded
step
    .goto 1448/1,-1313.83,4043.67
    >>Kerää |cRXP_LOOT_Putrescent Wolf Organs|r (|cRXP_ENEMY_Felpaw Wolf|r, |cRXP_ENEMY_Felpaw Scavenger|r, |cRXP_ENEMY_Felpaw Ravager|r)
    .complete 86577,2
    .mob Felpaw Wolf
    .mob Felpaw Scavenger
    .mob Felpaw Ravager
step
    .goto 1448/1,-1313.83,4009.17
    >>Puhu: |cRXP_FRIENDLY_Eridan Bluewind|r
    .turnin 4421 >>Palauta: The Corruption of the Jadefire
    .accept 4906 >>Ota: Further Corruption
    .target Eridan Bluewind
step
    .goto 1448/1,-1302.33,3986.17
    >>Puhu: |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 5155 >>Palauta: Forces of Jaedenar
    .accept 5157 >>Ota: Collection of the Corrupt Water
    .target Greta Mosshoof
step
    .goto 1448/1,-1302.33,3982.33
    >>Puhu: |cRXP_FRIENDLY_Ketharas|r
    .turnin 91952 >>Palauta: The Source of the Corruption
    .target Ketharas
step
    .goto 1448/1,-1469.08,3806.00
    >>Puhu: |cRXP_FRIENDLY_Arathandris Silversky|r
    .turnin 4101 >>Palauta: Cleansing Felwood
    .accept 5882 >>Ota: Salve via Hunting
    .target Arathandris Silversky
step
    .goto 1448/1,-1319.58,3852.00
    >>Kerää |cRXP_LOOT_Corrupted Soul Shard|r (|cRXP_ENEMY_Felpaw Wolf|r, |cRXP_ENEMY_Felpaw Scavenger|r, |cRXP_ENEMY_Angerclaw Bear|r)
    .complete 5882,1
    .mob Felpaw Wolf
    .mob Felpaw Scavenger
    .mob Angerclaw Bear
step
    .goto 1448/1,-382.33,4841.00
    >>Kerää |cRXP_LOOT_Corrupt Moonwell Water|r (|cRXP_PICK_Corrupt Jaedenar Moonwell|r)
    .complete 5157,1
step
    .goto 1448/1,-1181.58,4078.17
    >>Kerää |cRXP_LOOT_Putrescent Bear Organs|r (|cRXP_ENEMY_Angerclaw Bear|r, |cRXP_ENEMY_Angerclaw Mauler|r, |cRXP_ENEMY_Angerclaw Grizzly|r)
    .complete 86577,1
    .mob Angerclaw Bear
    .mob Angerclaw Mauler
    .mob Angerclaw Grizzly
step
    .goto 1448/1,-1302.33,3986.17
    >>Puhu: |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 5157 >>Palauta: Collection of the Corrupt Water
    .accept 5158 >>Ota: Seeking Spiritual Aid
    .target Greta Mosshoof
step
    .goto 1448/1,-1296.58,3997.67
    >>Puhu: |cRXP_FRIENDLY_Kelek Skykeeper|r
    .turnin 86577 >>Palauta: A Sampling of Putrescence
    .target Kelek Skykeeper
step
    .goto 1448/1,-606.58,6274.67
    >>Tapa |cRXP_ENEMY_Xavaric|r
    >>Tapa |cRXP_ENEMY_Jadefire Betrayer|r
    >>Tapa |cRXP_ENEMY_Jadefire Hellcaller|r
    >>Tapa |cRXP_ENEMY_Jadefire Trickster|r
    .complete 4906,4
    .complete 4906,2
    .complete 4906,1
    .complete 4906,3
    .mob Xavaric
    .mob Jadefire Betrayer
    .mob Jadefire Hellcaller
    .mob Jadefire Trickster
step
    .goto 1448/1,-1313.83,4009.17
    >>Puhu: |cRXP_FRIENDLY_Eridan Bluewind|r
    .turnin 4906 >>Palauta: Further Corruption
    .target Eridan Bluewind
step
    .goto 1448/1,-1469.08,3806.00
    >>Puhu: |cRXP_FRIENDLY_Arathandris Silversky|r
    .turnin 5882 >>Palauta: Salve via Hunting
    .target Arathandris Silversky
step
    .goto 1440/1,-284.31,2828.30
    .fly Ratchet >>Lennä: Ratchet
    .target Daelyshia
    .zoneskip The Barrens
step
    .goto 1413/1,-3675.96,-985.28
    .vendor >>Myy harmaat roinat (Vexspindle)
    .target Vexspindle
step
    .goto 1413/1,-4044.82,-1346.74
    >>Puhu: |cRXP_FRIENDLY_Islen Waterseer|r
    .turnin 5158 >>Palauta: Seeking Spiritual Aid
    .accept 5159 >>Ota: Cleansed Water Returns to Felwood
    .target Islen Waterseer
step
    .goto 1413/1,-3769.19,-898.12
    .fly Astranaar >>Lennä: Astranaar
    .target Bragok
    .zoneskip Ashenvale
step
    .zone Felwood >>Matkusta: Felwood. Lennä Talonbranch Gladeen tai Ashenvalen pohjoisosasta tietä Felwoodiin
step
    .goto 1448/1,-1302.33,3986.17
    >>Puhu: |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 5159 >>Palauta: Cleansed Water Returns to Felwood
    .accept 5165 >>Ota: Dousing the Flames of Protection
    .target Greta Mosshoof
step
    .goto 1448/1,-445.58,4975.17
    >>Käytä / kerää: |cRXP_PICK_Brazier of Pain|r
    >>Käytä / kerää: |cRXP_PICK_Brazier of Hatred|r
    >>Käytä / kerää: |cRXP_PICK_Brazier of Suffering|r
    >>Käytä / kerää: |cRXP_PICK_Brazier of Malice|r
    .complete 5165,1
    .complete 5165,4
    .complete 5165,3
    .complete 5165,2
step
    .goto 1448/1,-1302.33,3986.17
    >>Puhu: |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 5165 >>Palauta: Dousing the Flames of Protection
    .accept 5242 >>Ota: A Final Blow
    .target Greta Mosshoof
step
    .goto 1448/1,-589.33,5335.50
    >>Tapa |cRXP_ENEMY_Moora|r
    >>Kerää |cRXP_LOOT_Shadow Lord Fel'dan's Head|r (|cRXP_ENEMY_Shadow Lord Fel'dan|r)
    >>Tapa |cRXP_ENEMY_Salia|r
    .complete 5242,1
    .complete 5242,3
    .complete 5242,2
    .mob Moora
    .mob Shadow Lord Fel'dan
    .mob Salia
step
    .goto 1448/1,-1302.33,3986.17
    >>Puhu: |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 5242 >>Palauta: A Final Blow
    .target Greta Mosshoof
step
    .goto 1440/1,-284.31,2828.30
    .fly Rut'theran Village >>Lennä: Rut'theran Village
    .target Daelyshia
    .zoneskip Teldrassil
step
    .zone Darnassus >>Matkusta: Darnassus. Rut'theran Villagen portaalista Darnassukseen
step
    .goto 1457/1,2520.11,9665.26
    .trainer >>Priest-trainer (taso 54): Power Word Shield r9
    .target Priestess Alathea
step
    .goto 1457/1,2357.55,10068.80
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 200+|r. Opettele Artisan Alchemy (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Ainethil|r
    .skill alchemy,<200,1
    .skill alchemy,300,1,1
    .target Ainethil
step
    .goto 1457/1,2256.48,10086.30
    .trainer >>|cRXP_WARN_Ammatti: Leatherworking 200+|r. Opettele Artisan Leatherworking (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Telonis|r
    .skill leatherworking,<200,1
    .skill leatherworking,300,1,1
    .target Telonis
step
    .goto 1457/1,2432.48,9659.62
    >>Puhu: |cRXP_FRIENDLY_Herald Moonstalker|r
    .accept 5091 >>Ota: A Call to Arms: The Plaguelands!
    .target Herald Moonstalker
step
    .goto 1457/1,2202.82,9759.83
    >>Puhu: |cRXP_FRIENDLY_Treshala Fallowbrook|r
    .turnin 1142 >>Palauta: Mortality Wanes
    .target Treshala Fallowbrook
step
    .goto 1457/1,2354.16,10068.94
    >>Puhu: |cRXP_FRIENDLY_Argent Guard Manados|r
    .turnin 1199 >>Palauta: Twilight Falls
    .target Argent Guard Manados
step
    .goto 1457/1,2343.58,10066.12
    >>Puhu: |cRXP_FRIENDLY_Dawnwatcher Selgorm|r
    .turnin 1200 >>Palauta: Blackfathom Villainy
    .target Dawnwatcher Selgorm
step
    .goto 1457/1,2225.05,10127.52
    >>Puhu: |cRXP_FRIENDLY_Innkeeper Saelienne|r
    .accept 3763 >>Ota: Assisting Arch Druid Staghelm
    .target Innkeeper Saelienne
step
    .goto 1457/1,2570.06,10172.68
    >>Puhu: |cRXP_FRIENDLY_Arch Druid Fandral Staghelm|r
    .turnin 3763 >>Palauta: Assisting Arch Druid Staghelm
    .target Arch Druid Fandral Staghelm
step
    .goto 1457/1,2316.49,9924.27
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Ariyell Skyshadow)
    .target Ariyell Skyshadow
step
    .zone Ironforge >>Matkusta: Ironforge. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
step
    .goto 1455/0,-936.31,-4964.68
    >>|cRXP_WARN_Ammattitehtävä (Fishing 175+)|r: puhu |cRXP_FRIENDLY_Barrus|r
    .accept 8229 >>Ota: Could I get a Fishing Flier?
    .skill fishing,<175,1
    .target Barrus
step
    .goto 1455/0,-936.31,-4964.68
    >>|cRXP_WARN_Ammattitehtävä (Fishing)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 8229 >>Palauta: Could I get a Fishing Flier?
    .isOnQuest 8229
    .target Barrus
step
    .goto 1455/0,-1278.89,-4652.08
    >>Puhu: |cRXP_FRIENDLY_Curator Thorius|r
    .accept 3371 >>Ota: Dwarven Justice
    .target Curator Thorius
step
    .goto 1455/0,-1312.89,-4692.70
    >>Puhu: |cRXP_FRIENDLY_Laris Geardawdle|r
    .turnin 4512 >>Palauta: A Little Slime Goes a Long Way
    .accept 4513 >>Ota: A Little Slime Goes a Long Way
    .target Laris Geardawdle
step
    .goto 1455/0,-1176.11,-4818.80
    >>Puhu: |cRXP_FRIENDLY_Cenarion Emissary Jademoon|r
    .accept 8275 >>Ota: Taking Back Silithus
    .target Cenarion Emissary Jademoon
step
    .goto 1455/0,-1017.19,-4861.01
    >>Puhu: |cRXP_FRIENDLY_Royal Historian Archesonus|r
    .accept 3702 >>Ota: The Smoldering Ruins of Thaurissan
    .target Royal Historian Archesonus
step
    .goto 1455/0,-1017.19,-4861.01
    >>Puhu: |cRXP_FRIENDLY_Royal Historian Archesonus|r
    .complete 3702,1
step
    .goto 1455/0,-1017.19,-4861.01
    >>Puhu: |cRXP_FRIENDLY_Royal Historian Archesonus|r
    .turnin 3702 >>Palauta: The Smoldering Ruins of Thaurissan
    .accept 3701 >>Ota: The Smoldering Ruins of Thaurissan
    .target Royal Historian Archesonus
step
    .goto 1455/0,-958.69,-4594.57
    >>Puhu: |cRXP_FRIENDLY_Tymor|r
    .turnin 3461 >>Palauta: Return to Tymor
    .target Tymor
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Marshal's Refuge >>Lennä: Marshal's Refuge
    .target Baldruc
    .zoneskip Un'Goro Crater
step
    .goto 1449/1,-987.37,-7550.27
    >>Kerää |cRXP_LOOT_Filled Pure Sample Jar|r (|cRXP_ENEMY_Glutinous Ooze|r, |cRXP_ENEMY_Primal Ooze|r, |cRXP_ENEMY_Muculent Ooze|r)
    .complete 4513,1
    .mob Glutinous Ooze
    .mob Primal Ooze
    .mob Muculent Ooze
step
    .zone Ironforge >>Matkusta: Ironforge. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
step
    .goto 1455/0,-1312.89,-4692.70
    >>Puhu: |cRXP_FRIENDLY_Laris Geardawdle|r
    .turnin 4513 >>Palauta: A Little Slime Goes a Long Way
    .target Laris Geardawdle
step
    .xp 52 >>Tavoitetaso 52 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Chillwind Camp >>Lennä: Chillwind Camp
    .target Gryth Thurden
    .zoneskip Western Plaguelands
step
    .goto 1422/0,-1419.43,958.67
    >>Puhu: |cRXP_FRIENDLY_Commander Ashlam Valorfist|r
    .turnin 5091 >>Palauta: A Call to Arms: The Plaguelands!
    .accept 5092 >>Ota: Clear the Way
    .target Commander Ashlam Valorfist
step
    .goto 1422/0,-1449.53,935.73
    >>Puhu: |cRXP_FRIENDLY_Nathaniel Dumah|r
    .accept 5903 >>Ota: A Plague Upon Thee
    .target Nathaniel Dumah
step
    .goto 1422/0,-1651.63,1113.47
    >>Tapa |cRXP_ENEMY_Skeletal Flayer|r
    .complete 5092,1
    .mob Skeletal Flayer
step
    .goto 1422/0,-1698.93,1113.47
    >>Puhu: |cRXP_FRIENDLY_Marlene Redpath|r
    .accept 5142 >>Ota: Little Pamela
    .target Marlene Redpath
step
    .goto 1422/0,-1677.43,1061.87
    >>Tapa |cRXP_ENEMY_Slavering Ghoul|r
    .complete 5092,2
    .mob Slavering Ghoul
step
    .goto 1422/0,-1419.43,958.67
    >>Puhu: |cRXP_FRIENDLY_Commander Ashlam Valorfist|r
    .turnin 5092 >>Palauta: Clear the Way
    .accept 5097 >>Ota: All Along the Watchtowers
    .accept 5215 >>Ota: The Scourge Cauldrons
    .target Commander Ashlam Valorfist
step
    .goto 1422/0,-1432.33,944.33
    >>Puhu: |cRXP_FRIENDLY_High Priestess MacDonnell|r
    .turnin 5215 >>Palauta: The Scourge Cauldrons
    .accept 5216 >>Ota: Target: Felstone Field
    .target High Priestess MacDonnell
step
    .goto 1422/0,-1303.33,1314.13
    >>Tapa |cRXP_ENEMY_Andorhal Tower One|r
    .complete 5097,1
    .mob Andorhal Tower One
step
    .goto 1422/0,-1281.83,1451.73
    >>Puhu: |cRXP_FRIENDLY_Chromie|r
    .accept 4971 >>Ota: A Matter of Time
    .target Chromie
step
    .goto 1422/0,-1402.23,1468.93
    >>Tapa |cRXP_ENEMY_Andorhal Tower Two|r
    >>Tapa |cRXP_ENEMY_Andorhal Tower Three|r
    >>Tapa |cRXP_ENEMY_Temporal Parasite|r
    .complete 5097,2
    .complete 5097,3
    .complete 4971,1
    .mob Andorhal Tower Two
    .mob Andorhal Tower Three
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
    .goto 1422/0,-1587.13,1331.33
    >>Tapa |cRXP_ENEMY_Andorhal Tower Four|r
    .complete 5097,4
    .mob Andorhal Tower Four
step
    .goto 1422/0,-1419.43,958.67
    >>Puhu: |cRXP_FRIENDLY_Commander Ashlam Valorfist|r
    .turnin 5097 >>Palauta: All Along the Watchtowers
    .accept 5533 >>Ota: Scholomance
    .target Commander Ashlam Valorfist
step
    .goto 1422/0,-1419.43,964.40
    >>Puhu: |cRXP_FRIENDLY_Alchemist Arbington|r
    .turnin 5533 >>Palauta: Scholomance
    .accept 5537 >>Ota: Skeletal Fragments
    .target Alchemist Arbington
step
    .goto 1422/0,-1548.43,1216.67
    >>Kerää |cRXP_LOOT_Skeletal Fragments|r (|cRXP_ENEMY_Skeletal Acolyte|r, |cRXP_ENEMY_Skeletal Flayer|r, |cRXP_ENEMY_Skeletal Executioner|r)
    .complete 5537,1
    .mob Skeletal Acolyte
    .mob Skeletal Flayer
    .mob Skeletal Executioner
step
    .goto 1422/0,-1419.43,964.40
    >>Puhu: |cRXP_FRIENDLY_Alchemist Arbington|r
    .turnin 5537 >>Palauta: Skeletal Fragments
    .accept 5538 >>Ota: Mold Rhymes With...
    .target Alchemist Arbington
step
    .goto 1422/0,-1281.83,1451.73
    >>Puhu: |cRXP_FRIENDLY_Chromie|r
    .turnin 4972 >>Palauta: Counting Out Time
    .target Chromie
step
    .goto 1422/0,-1170.03,1721.20
    >>Kerää |cRXP_LOOT_Felstone Field Cauldron Key|r (|cRXP_ENEMY_Cauldron Lord Bilemaw|r)
    .complete 5216,1
    .mob Cauldron Lord Bilemaw
step
    .goto 1422/0,-1182.93,1738.40
    >>Klikkaa: |cRXP_PICK_Scourge Cauldron|r
    .turnin 5216 >>Palauta: Target: Felstone Field
    .accept 5217 >>Ota: Return to Chillwind Camp
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
    .goto 1422/0,-1432.33,944.33
    >>Puhu: |cRXP_FRIENDLY_High Priestess MacDonnell|r
    .turnin 5217 >>Palauta: Return to Chillwind Camp
    .accept 5219 >>Ota: Target: Dalson's Tears
    .target High Priestess MacDonnell
step
    .goto 1422/0,-1565.63,1858.80
    >>Kerää |cRXP_LOOT_Dalson's Tears Cauldron Key|r (|cRXP_ENEMY_Cauldron Lord Malvinious|r)
    .complete 5219,1
    .mob Cauldron Lord Malvinious
step
    .goto 1422/0,-1569.93,1878.87
    >>Klikkaa: |cRXP_PICK_Scourge Cauldron|r
    .turnin 5219 >>Palauta: Target: Dalson's Tears
    .accept 5220 >>Ota: Return to Chillwind Camp
step
    .goto 1422/0,-1432.33,944.33
    >>Puhu: |cRXP_FRIENDLY_High Priestess MacDonnell|r
    .turnin 5220 >>Palauta: Return to Chillwind Camp
    .accept 5222 >>Ota: Target: Writhing Haunt
    .target High Priestess MacDonnell
step
    .goto 1422/0,-1435.77,949.78
    .vendor >>Myy harmaat roinat (Leonard Porter)
    .target Leonard Porter
step
    .goto 1422/0,-1858.03,1471.80
    >>Kerää |cRXP_LOOT_Writhing Haunt Cauldron Key|r (|cRXP_ENEMY_Cauldron Lord Razarch|r)
    .complete 5222,1
    .mob Cauldron Lord Razarch
step
    .goto 1422/0,-1862.33,1486.13
    >>Klikkaa: |cRXP_PICK_Scourge Cauldron|r
    .turnin 5222 >>Palauta: Target: Writhing Haunt
    .accept 5223 >>Ota: Return to Chillwind Camp
step
    .goto 1422/0,-1432.33,944.33
    >>Puhu: |cRXP_FRIENDLY_High Priestess MacDonnell|r
    .turnin 5223 >>Palauta: Return to Chillwind Camp
    .accept 5225 >>Ota: Target: Gahrron's Withering
    .target High Priestess MacDonnell
step
    .goto 1422/0,-2257.93,1672.47
    >>Kerää |cRXP_LOOT_Gahrron's Withering Cauldron Key|r (|cRXP_ENEMY_Cauldron Lord Soulwrath|r)
    .complete 5225,1
    .mob Cauldron Lord Soulwrath
step
    .goto 1422/0,-2270.83,1689.67
    >>Klikkaa: |cRXP_PICK_Scourge Cauldron|r
    .turnin 5225 >>Palauta: Target: Gahrron's Withering
    .accept 5226 >>Ota: Return to Chillwind Camp
step
    .goto 1422/0,-1432.33,944.33
    >>Puhu: |cRXP_FRIENDLY_High Priestess MacDonnell|r
    .turnin 5226 >>Palauta: Return to Chillwind Camp
    .target High Priestess MacDonnell
step
    .goto 1422/0,-1621.53,1944.80
    >>Klikkaa: |cRXP_PICK_Locked Cabinet|r
    .turnin 5060 >>Palauta: Locked Away
step
    .goto 1422/0,-1815.03,2561.13
    >>Puhu: |cRXP_FRIENDLY_Kirsta Deepshadow|r
    .turnin 6023 >>Palauta: Unfinished Business
    .target Kirsta Deepshadow
step
    .goto 1422/0,-1815.03,2561.13
    >>Puhu: |cRXP_FRIENDLY_Kirsta Deepshadow|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 6025 >>Ota: Unfinished Business
    .target Kirsta Deepshadow
step
    .goto 1422/0,-1552.73,2844.93
    >>Overlook Hearthglen from a high vantage point
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 6025
    .complete 6025,1
step
    .goto 1422/0,-1815.03,2561.13
    >>Puhu: |cRXP_FRIENDLY_Kirsta Deepshadow|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 6025
    .turnin 6025 >>Palauta: Unfinished Business
    .target Kirsta Deepshadow
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
    .zoneskip Tanaris
step
    .goto 1446/1,-3772.25,-7199.80
    >>Puhu: |cRXP_FRIENDLY_Krinkle Goodsteel|r
    .turnin 5538 >>Palauta: Mold Rhymes With...
    .accept 5801 >>Ota: Fire Plume Forged
    .target Krinkle Goodsteel
step
    .goto 1446/1,-3738.44,-7224.64
    .fly Marshal's Refuge >>Lennä: Marshal's Refuge
    .target Bera Stonehammer
    .zoneskip Un'Goro Crater
step
    .goto 1449/1,-1275.97,-7126.00
    >>Kerää |cRXP_LOOT_Unfinished Skeleton Key|r (|cRXP_PICK_Fire Plume Ridge Lava Lake|r)
    .complete 5801,1
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Chillwind Camp >>Lennä: Chillwind Camp
    .target Shellei Brondir
    .zoneskip Western Plaguelands
step
    .goto 1422/0,-1419.43,964.40
    >>Puhu: |cRXP_FRIENDLY_Alchemist Arbington|r
    .turnin 5801 >>Palauta: Fire Plume Forged
    .target Alchemist Arbington
step
    .goto 1422/0,-1419.43,964.40
    >>Puhu: |cRXP_FRIENDLY_Alchemist Arbington|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 5803 >>Ota: Araj's Scarab
    .target Alchemist Arbington
step
    .goto 1422/0,-1425.45,966.69
    .vendor >>Myy harmaat roinat (Argent Quartermaster Lightspark)
    .target Argent Quartermaster Lightspark
step
    .goto 1422/0,-1531.23,1382.93
    >>Kerää |cRXP_LOOT_Araj's Scarab|r (|cRXP_PICK_Araj's Phylactery|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 5803
    .complete 5803,1
step
    .goto 1422/0,-1419.43,964.40
    >>Puhu: |cRXP_FRIENDLY_Alchemist Arbington|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 5803
    .turnin 5803 >>Palauta: Araj's Scarab
    .target Alchemist Arbington
step
    .xp 52 >>Tavoitetaso 52 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1422/0,-1428.89,928.28
    .fly Thorium Point >>Lennä: Thorium Point
    .target Bibilfaz Featherwhistle
    .zoneskip Searing Gorge
step
    .goto 1427/0,-648.68,-6641.45
    >>Klikkaa: |cRXP_PICK_Weathered Etching|r
    .accept 81900 >>Ota: The Burning Beast
step
    .goto 1427/0,-1039.15,-7508.66
    >>Puhu: |cRXP_FRIENDLY_Lothos Riftwaker|r
    .accept 7848 >>Ota: Attunement to the Core
    .target Lothos Riftwaker
step
    .zone Burning Steppes >>Matkusta: Burning Steppes. Lennä Morgan's Vigiliin (Burning Steppes) tai Redridgesta pohjoiseen
step
    .goto 1428/0,-1116.12,-7595.40
    >>Puhu: |cRXP_FRIENDLY_Franclorn Forgewright|r
    .accept 3801 >>Ota: Dark Iron Legacy
    .turnin 3801 >>Palauta: Dark Iron Legacy
    .accept 3802 >>Ota: Dark Iron Legacy
    .target Franclorn Forgewright
step
    .goto 1428/0,-2176.48,-7499.75
    >>Puhu: |cRXP_FRIENDLY_Tinkee Steamboil|r
    .accept 4726 >>Ota: Broodling Essence
    .target Tinkee Steamboil
step
    .goto 1428/0,-2176.48,-7497.80
    >>Puhu: |cRXP_FRIENDLY_Maxwort Uberglint|r
    .accept 4123 >>Ota: The Heart of the Mountain
    .accept 4296 >>Ota: Tablet of the Seven
    .target Maxwort Uberglint
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
    .goto 1428/0,-1854.27,-7778.90
    >>Käytä / kerää: |cRXP_PICK_Thaurissan Relic|r
    >>Kerää |cRXP_LOOT_Tablet Transcript|r (|cRXP_PICK_Tablet of the Seven|r)
    .complete 3701,1
    .complete 4296,1
step
    .goto 1428/0,-2736.83,-8365.11
    .fp Morgan's Vigil >>Hae flight path: Morgan's Vigil
    .target Borgus Stoutarm
step
    .goto 1428/0,-2744.74,-8372.33
    >>Puhu: |cRXP_FRIENDLY_Oralius|r
    .accept 3823 >>Ota: Extinguish the Firegut
    .accept 4283 >>Ota: FIFTY! YEP!
    .accept 4286 >>Ota: The Good Stuff
    .target Oralius
step
    .goto 1428/0,-2492.83,-8015.10
    >>Tapa |cRXP_ENEMY_Firegut Ogre|r
    >>Tapa |cRXP_ENEMY_Firegut Brute|r
    .complete 3823,2
    .complete 3823,3
    .mob Firegut Ogre
    .mob Firegut Brute
step
    .goto 1428/0,-2656.87,-7972.15
    >>Tapa |cRXP_ENEMY_Firegut Ogre Mage|r
    .complete 3823,1
    .mob Firegut Ogre Mage
step
    .goto 1428/0,-2744.74,-8372.33
    >>Puhu: |cRXP_FRIENDLY_Oralius|r
    .turnin 3823 >>Palauta: Extinguish the Firegut
    .accept 3824 >>Ota: Gor'tesh the Brute Lord
    .target Oralius
step
    .goto 1428/0,-1918.72,-8087.33
    >>Kerää |cRXP_LOOT_Gor'tesh's Lopped Off Head|r (|cRXP_ENEMY_Grubbub|r, |cRXP_ENEMY_Gor'tesh|r)
    >>Kerää |cRXP_LOOT_Blackrock Medallion|r (|cRXP_ENEMY_Blackrock Slayer|r, |cRXP_ENEMY_Blackrock Warlock|r, |cRXP_ENEMY_Blackrock Soldier|r)
    .complete 3824,1
    .complete 4283,1
    .mob Grubbub
    .mob Gor'tesh
    .mob Blackrock Slayer
    .mob Blackrock Warlock
step
    .goto 1428/0,-2744.74,-8372.33
    >>Puhu: |cRXP_FRIENDLY_Oralius|r
    .turnin 3824 >>Palauta: Gor'tesh the Brute Lord
    .turnin 4283 >>Palauta: FIFTY! YEP!
    .accept 3825 >>Ota: Ogre Head On A Stick = Party
    .target Oralius
step
    .goto 1428/0,-2639.29,-7944.82
    >>Käytä / kerää: |cRXP_PICK_Soft Dirt Mound|r
    .complete 3825,1
step
    .goto 1428/0,-2744.74,-8372.33
    >>Puhu: |cRXP_FRIENDLY_Oralius|r
    .turnin 3825 >>Palauta: Ogre Head On A Stick = Party
    .target Oralius
step
    .goto 1428/0,-2176.48,-7497.80
    >>Puhu: |cRXP_FRIENDLY_Maxwort Uberglint|r
    .turnin 4296 >>Palauta: Tablet of the Seven
    .target Maxwort Uberglint
step
    .zone Searing Gorge >>Matkusta: Searing Gorge. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1427/0,-1239.96,-6480.80
    >>Puhu: |cRXP_FRIENDLY_Dying Archaeologist|r
    .turnin 3371 >>Palauta: Dwarven Justice
    .target Dying Archaeologist
step
    .goto 1427/0,-1239.96,-6480.80
    >>Puhu: |cRXP_FRIENDLY_Dying Archaeologist|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 3372 >>Ota: Release Them
    .target Dying Archaeologist
step
    .goto 1427/0,-1188.64,-6524.09
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Master Smith Burninate)
    .target Master Smith Burninate
step
    .goto 1427/0,-972.21,-6485.26
    >>Kerää |cRXP_LOOT_Mysterious Artifact|r (|cRXP_PICK_Twilight Artifact|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3372
    .complete 3372,1
step
    .goto 1427/0,-1242.19,-6477.82
    >>Klikkaa: |cRXP_PICK_Altar of Suntara|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3372
    .turnin 3372 >>Palauta: Release Them
step
    .goto 1427/0,-1239.96,-6480.80
    >>Puhu: |cRXP_FRIENDLY_Dying Archaeologist|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 3566 >>Ota: Rise, Obsidion!
    .target Dying Archaeologist
step
    .goto 1427/0,-1244.42,-6479.31
    >>Kerää |cRXP_LOOT_Head of Lathoric the Black|r (|cRXP_ENEMY_Lathoric the Black (elite, ryhmä)|r)
    >>Kerää |cRXP_LOOT_Heart of Obsidion|r (|cRXP_ENEMY_Obsidion (elite, ryhmä)|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3566
    .complete 3566,1
    .complete 3566,2
step
    .goto 1427/0,-1169.45,-6559.04
    .fly Ironforge >>Lennä: Ironforge
    .target Lanie Reed
    .zoneskip Ironforge
step
    .goto 1455/0,-1278.89,-4652.08
    >>Puhu: |cRXP_FRIENDLY_Curator Thorius|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3566
    .turnin 3566 >>Palauta: Rise, Obsidion!
    .target Curator Thorius
step
    +|cRXP_WARN_Dungeon: Blackrock Depths|r (suositus taso 53+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1455/0,-1017.19,-4861.01
    >>Puhu: |cRXP_FRIENDLY_Royal Historian Archesonus|r
    .turnin 3701 >>Palauta: The Smoldering Ruins of Thaurissan
    .target Royal Historian Archesonus
step
    .goto 1455/0,-1022.73,-4865.75
    >>Puhu: |cRXP_FRIENDLY_King Magni Bronzebeard|r
    .accept 4341 >>Ota: Kharan Mighthammer
    .target King Magni Bronzebeard
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Morgan's Vigil >>Lennä: Morgan's Vigil
    .target Gryth Thurden
    .zoneskip Burning Steppes
step
    .goto 1428/0,-3052.30,-7648.11
    >>Puhu: |cRXP_FRIENDLY_Cyrus Therepentous|r
    .accept 4023 >>Ota: A Taste of Flame
    .target Cyrus Therepentous
step
    .goto 1428/0,-2779.89,-8378.19
    >>Puhu: |cRXP_FRIENDLY_Helendis Riverhorn|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 4182 >>Ota: Dragonkin Menace
    .target Helendis Riverhorn
step
    .goto 1428/0,-2768.17,-8399.66
    >>Puhu: |cRXP_FRIENDLY_Jalinda Sprig|r
    .accept 4262 >>Ota: Overmaster Pyron
    .target Jalinda Sprig
step
    .goto 1428/0,-2917.56,-8024.86
    >>Tapa |cRXP_ENEMY_Black Broodling|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 4182
    .complete 4182,1
    .mob Black Broodling
step
    .goto 1428/0,-2736.83,-8365.11
    .fly Thorium Point >>Lennä: Thorium Point
    .target Borgus Stoutarm
    .zoneskip Searing Gorge
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    .accept 3441 >>Ota: Divine Retribution
    .target Kalaran Windblade
step
    .goto 1427/0,-1169.45,-6559.04
    .fly Nethergarde Keep >>Lennä: Nethergarde Keep
    .target Lanie Reed
    .zoneskip Blasted Lands
step
    .goto 1419/0,-3372.27,-11026.73
    >>Puhu: |cRXP_FRIENDLY_Enohar Thunderbrew|r
    .accept 4128 >>Ota: Ragnar Thunderbrew
    .target Enohar Thunderbrew
step
    .goto 1419/0,-3437.26,-11110.26
    .fly Ironforge >>Lennä: Ironforge
    .target Alexandra Constantine
    .zoneskip Ironforge
step
    +Matkusta: Dun Morogh. Ironforgen portista ulos Dun Moroghiin
step
    .goto 1426/0,-529.41,-5590.65
    .trainer >>Priest-trainer (taso 56): Flash Heal r7, Psychic Scream r4, Renew r9, Shadow Protection r3, Mana Burn r5, Prayer of Shadow Protection Nope
    .target Maxan Anvol
step
    .goto 1426/0,-428.45,-5590.65
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Grawn Thromwyn)
    .target Grawn Thromwyn
step
    .goto 1426/0,-531.38,-5601.49
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Belm
step
    .goto 1426/0,-502.82,-5597.55
    >>Puhu: |cRXP_FRIENDLY_Ragnar Thunderbrew|r
    .turnin 4128 >>Palauta: Ragnar Thunderbrew
    .accept 4126 >>Ota: Hurley Blackbreath
    .target Ragnar Thunderbrew
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
    .zoneskip Tanaris
step
    .goto 1446/1,-4841.75,-6979.00
    >>Puhu: |cRXP_FRIENDLY_Yorba Screwspigot|r
    .accept 4324 >>Ota: Yuka Screwspigot
    .target Yorba Screwspigot
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Morgan's Vigil >>Lennä: Morgan's Vigil
    .target Shellei Brondir
    .zoneskip Burning Steppes
step
    .goto 1428/0,-2202.85,-7458.76
    >>Puhu: |cRXP_FRIENDLY_Yuka Screwspigot|r
    .turnin 4324 >>Palauta: Yuka Screwspigot
    .accept 4136 >>Ota: Ribbly Screwspigot
    .target Yuka Screwspigot
step
    .zone Searing Gorge >>Matkusta: Searing Gorge. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonissa: looti |cRXP_LOOT_Craftsman's Writ: Truesilver Transformer|r aloittaa questin
    .accept 94340 >>Ota: Craftsman's Writ: Truesilver Transformer
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    >>Kerää |cRXP_LOOT_Ironfel|r (|cRXP_ENEMY_Fineous Darkvire|r)
    >>Kerää |cRXP_LOOT_Black Dragonflight Molt|r (|cRXP_ENEMY_Frenzied Black Drake|r)
    >>Kerää |cRXP_LOOT_The Heart of the Mountain|r (|cRXP_PICK_Heart of the Mountain|r)
    >>Kerää |cRXP_LOOT_Lost Thunderbrew Recipe|r (|cRXP_ENEMY_Hurley Blackbreath|r, |cRXP_ENEMY_Blackbreath Crony|r)
    >>Kerää |cRXP_LOOT_Ribbly's Head|r (|cRXP_ENEMY_Ribbly Screwspigot|r)
    >>Tapa |cRXP_ENEMY_Overmaster Pyron|r
    >>Kerää |cRXP_LOOT_Dark Iron Fanny Pack|r (|cRXP_ENEMY_Anvilrage Overseer|r, |cRXP_ENEMY_Anvilrage Warden|r, |cRXP_ENEMY_Anvilrage Guardsman|r)
    >>Kerää |cRXP_LOOT_Core Fragment|r (|cRXP_PICK_Core Fragment|r)
    >>Kerää |cRXP_LOOT_Craftsman's Writ: Truesilver Transformer|r
    >>Kerää |cRXP_LOOT_Truesilver Transformer|r (|cRXP_ENEMY_Anvilrage Marshal|r, |cRXP_ENEMY_Rage Talon Dragonspawn|r, |cRXP_ENEMY_Blackhand Iron Guard|r)
    .complete 3441,1
    .complete 3802,1
    .complete 4023,1
    .complete 4123,1
    .complete 4126,1
    .complete 4136,1
    .complete 4262,1
    .complete 4286,1
    .complete 7848,1
    .complete 94340,1
    .complete 94340,2
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Tapa |cRXP_ENEMY_Black Dragonspawn|r
    >>Tapa |cRXP_ENEMY_Black Drake|r
    >>Tapa |cRXP_ENEMY_Black Wyrmkin|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 4182
    .complete 4182,2
    .complete 4182,3
    .complete 4182,4
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_Monument of Franclorn Forgewright|r
    .turnin 3802 >>Palauta: Dark Iron Legacy
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Kharan Mighthammer|r
    .turnin 4341 >>Palauta: Kharan Mighthammer
    .accept 4342 >>Ota: Kharan's Tale
    .target Kharan Mighthammer
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Puhu: |cRXP_FRIENDLY_Kharan Mighthammer|r
    .complete 4342,1
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Kharan Mighthammer|r
    .turnin 4342 >>Palauta: Kharan's Tale
    .accept 4361 >>Ota: The Bearer of Bad News
    .target Kharan Mighthammer
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
    .target Kalaran Windblade
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 3452 >>Ota: The Flame's Casing
    .target Kalaran Windblade
step
    .goto 1427/0,-1169.45,-6559.04
    .fly Morgan's Vigil >>Lennä: Morgan's Vigil
    .target Lanie Reed
    .zoneskip Burning Steppes
step
    .goto 1428/0,-3052.30,-7648.11
    >>Puhu: |cRXP_FRIENDLY_Cyrus Therepentous|r
    .turnin 4023 >>Palauta: A Taste of Flame
    .accept 4024 >>Ota: A Taste of Flame
    .target Cyrus Therepentous
step
    .goto 1428/0,-2779.89,-8378.19
    >>Puhu: |cRXP_FRIENDLY_Helendis Riverhorn|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 4182
    .turnin 4182 >>Palauta: Dragonkin Menace
    .target Helendis Riverhorn
step
    .goto 1428/0,-2779.89,-8378.19
    >>Puhu: |cRXP_FRIENDLY_Helendis Riverhorn|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 4182
    .accept 4183 >>Ota: The True Masters
    .target Helendis Riverhorn
step
    .goto 1428/0,-2768.17,-8399.66
    >>Puhu: |cRXP_FRIENDLY_Jalinda Sprig|r
    .turnin 4262 >>Palauta: Overmaster Pyron
    .accept 4263 >>Ota: Incendius!
    .target Jalinda Sprig
step
    .goto 1428/0,-2762.61,-8366.28
    .vendor >>Myy harmaat roinat (Felder Stover)
    .target Felder Stover
step
    .goto 1428/0,-2736.83,-8365.11
    .fly Ironforge >>Lennä: Ironforge
    .target Borgus Stoutarm
    .zoneskip Ironforge
step
    +Matkusta: Dun Morogh. Ironforgen portista ulos Dun Moroghiin
step
    .goto 1426/0,-502.82,-5597.55
    >>Puhu: |cRXP_FRIENDLY_Ragnar Thunderbrew|r
    .turnin 4126 >>Palauta: Hurley Blackbreath
    .target Ragnar Thunderbrew
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Lakeshire >>Lennä: Lakeshire
    .target Gryth Thurden
    .zoneskip Redridge Mountains
step
    .goto 1433/0,-2221.79,-9219.32
    >>Puhu: |cRXP_FRIENDLY_Magistrate Solomon|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 4183
    .turnin 4183 >>Palauta: The True Masters
    .target Magistrate Solomon
step
    .goto 1433/0,-2221.79,-9219.32
    >>Puhu: |cRXP_FRIENDLY_Magistrate Solomon|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 4183
    .accept 4184 >>Ota: The True Masters
    .target Magistrate Solomon
step
    .goto 1433/0,-2234.81,-9435.21
    .fly Stormwind >>Lennä: Stormwind
    .target Ariena Stormfeather
    .zoneskip Stormwind City
step
    .goto 1453/0,329.44,-8440.63
    >>Puhu: |cRXP_FRIENDLY_Highlord Bolvar Fordragon|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 4184
    .turnin 4184 >>Palauta: The True Masters
    .target Highlord Bolvar Fordragon
step
    .goto 1453/0,329.44,-8440.63
    >>Puhu: |cRXP_FRIENDLY_Highlord Bolvar Fordragon|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 4184
    .accept 4185 >>Ota: The True Masters
    .target Highlord Bolvar Fordragon
step
    .goto 1453/0,331.18,-8438.32
    >>Puhu: |cRXP_FRIENDLY_Lady Katrana Prestor|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 4185
    .complete 4185,1
step
    .goto 1453/0,329.44,-8440.63
    >>Puhu: |cRXP_FRIENDLY_Highlord Bolvar Fordragon|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 4185
    .turnin 4185 >>Palauta: The True Masters
    .target Highlord Bolvar Fordragon
step
    .goto 1453/0,329.44,-8440.63
    >>Puhu: |cRXP_FRIENDLY_Highlord Bolvar Fordragon|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 4185
    .accept 4186 >>Ota: The True Masters
    .target Highlord Bolvar Fordragon
step
    .goto 1453/0,484.25,-8832.50
    .fly Lakeshire >>Lennä: Lakeshire
    .target Dungar Longdrink
    .zoneskip Redridge Mountains
step
    .goto 1433/0,-2221.79,-9219.32
    >>Puhu: |cRXP_FRIENDLY_Magistrate Solomon|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 4186
    .turnin 4186 >>Palauta: The True Masters
    .target Magistrate Solomon
step
    .goto 1433/0,-2221.79,-9219.32
    >>Puhu: |cRXP_FRIENDLY_Magistrate Solomon|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 4186
    .accept 4223 >>Ota: The True Masters
    .target Magistrate Solomon
step
    .goto 1433/0,-2234.81,-9435.21
    .fly Morgan's Vigil >>Lennä: Morgan's Vigil
    .target Ariena Stormfeather
    .zoneskip Burning Steppes
step
    .goto 1428/0,-2747.67,-8378.19
    >>Puhu: |cRXP_FRIENDLY_Marshal Maxwell|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 4223
    .turnin 4223 >>Palauta: The True Masters
    .target Marshal Maxwell
step
    .goto 1428/0,-2747.67,-8378.19
    >>Puhu: |cRXP_FRIENDLY_Marshal Maxwell|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 4223
    .accept 4224 >>Ota: The True Masters
    .target Marshal Maxwell
step
    .goto 1428/0,-2170.62,-7495.85
    >>Puhu: |cRXP_FRIENDLY_Ragged John|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 4224
    .complete 4224,1
step
    .goto 1428/0,-2747.67,-8378.19
    >>Puhu: |cRXP_FRIENDLY_Marshal Maxwell|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 4224
    .turnin 4224 >>Palauta: The True Masters
    .target Marshal Maxwell
step
    .goto 1428/0,-2747.67,-8378.19
    >>Puhu: |cRXP_FRIENDLY_Marshal Maxwell|r
    .accept 4241 >>Ota: Marshal Windsor
    .target Marshal Maxwell
step
    .goto 1428/0,-2736.83,-8365.11
    .fly Ironforge >>Lennä: Ironforge
    .target Borgus Stoutarm
    .zoneskip Ironforge
step
    .goto 1455/0,-1022.73,-4865.75
    >>Puhu: |cRXP_FRIENDLY_King Magni Bronzebeard|r
    .turnin 4361 >>Palauta: The Bearer of Bad News
    .accept 4362 >>Ota: The Fate of the Kingdom
    .target King Magni Bronzebeard
step
    .goto 1455/0,-971.49,-4872.03
    .vendor >>Myy harmaat roinat (Raena Flinthammer)
    .target Raena Flinthammer
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Thorium Point >>Lennä: Thorium Point
    .target Gryth Thurden
    .zoneskip Searing Gorge
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Encased Fiery Essence|r (|cRXP_ENEMY_Bael'Gar|r)
    >>Tapa |cRXP_ENEMY_Lord Incendius|r
    >>Tapa |cRXP_ENEMY_Emperor Dagran Thaurissan|r
    .complete 4024,1
    .complete 4263,1
    .complete 4362,1
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Symbol of Ragnaros|r (|cRXP_ENEMY_Twilight Dark Shaman|r, |cRXP_ENEMY_Twilight Fire Guard|r, |cRXP_ENEMY_Twilight Geomancer|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3452
    .complete 3452,1
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Marshal Windsor|r
    .turnin 4241 >>Palauta: Marshal Windsor
    .accept 4242 >>Ota: Abandoned Hope
    .target Marshal Windsor
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Princess Moira Bronzebeard|r
    .turnin 4362 >>Palauta: The Fate of the Kingdom
    .accept 4363 >>Ota: The Princess's Surprise
    .target Princess Moira Bronzebeard
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3452
    .turnin 3452 >>Palauta: The Flame's Casing
    .target Kalaran Windblade
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 3452
    .accept 3453 >>Ota: The Torch of Retribution
    .target Kalaran Windblade
step
    .goto 1427/0,-1169.45,-6559.04
    .fly Morgan's Vigil >>Lennä: Morgan's Vigil
    .target Lanie Reed
    .zoneskip Burning Steppes
step
    .goto 1428/0,-2747.67,-8378.19
    >>Puhu: |cRXP_FRIENDLY_Marshal Maxwell|r
    .turnin 4242 >>Palauta: Abandoned Hope
    .target Marshal Maxwell
step
    .goto 1428/0,-2736.83,-8365.11
    .fly Thorium Point >>Lennä: Thorium Point
    .target Borgus Stoutarm
    .zoneskip Searing Gorge
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonissa: looti |cRXP_LOOT_A Crumpled Up Note|r aloittaa questin
    .accept 4264 >>Ota: A Crumpled Up Note
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3453
    .complete 3453,1
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Marshal Windsor|r
    .turnin 4264 >>Palauta: A Crumpled Up Note
    .accept 4282 >>Ota: A Shred of Hope
    .target Marshal Windsor
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Marshal Windsor's Lost Information|r (|cRXP_ENEMY_General Angerforge|r)
    >>Kerää |cRXP_LOOT_Marshal Windsor's Lost Information|r (|cRXP_ENEMY_Golem Lord Argelmach|r)
    .complete 4282,1
    .complete 4282,2
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Marshal Windsor|r
    .turnin 4282 >>Palauta: A Shred of Hope
    .accept 4322 >>Ota: Jail Break!
    .target Marshal Windsor
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Jail Break!
    .complete 4322,1
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3453
    .turnin 3453 >>Palauta: The Torch of Retribution
    .target Kalaran Windblade
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 3453
    .accept 3454 >>Ota: The Torch of Retribution
    .target Kalaran Windblade
step
    .goto 1427/0,-1195.34,-6681.61
    >>Klikkaa: |cRXP_PICK_Torch of Retribution|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3454
    .turnin 3454 >>Palauta: The Torch of Retribution
step
    .goto 1427/0,-1195.34,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Kalaran Windblade|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 3454
    .accept 3462 >>Ota: Squire Maltrake
    .target Kalaran Windblade
step
    .goto 1427/0,-1197.57,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Squire Maltrake|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3462
    .turnin 3462 >>Palauta: Squire Maltrake
    .target Squire Maltrake
step
    .goto 1427/0,-1197.57,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Squire Maltrake|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 3463 >>Ota: Set Them Ablaze!
    .target Squire Maltrake
step
    .goto 1427/0,-1065.92,-6910.69
    >>Käytä / kerää: |cRXP_PICK_Sentry Brazier|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3463
    .complete 3463,4
step
    .goto 1427/0,-1119.47,-7002.91
    >>Käytä / kerää: |cRXP_PICK_Sentry Brazier|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3463
    .complete 3463,1
step
    .goto 1427/0,-1304.67,-7005.89
    >>Käytä / kerää: |cRXP_PICK_Sentry Brazier|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3463
    .complete 3463,2
step
    .goto 1427/0,-1440.77,-6913.66
    >>Käytä / kerää: |cRXP_PICK_Sentry Brazier|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3463
    .complete 3463,3
step
    .goto 1427/0,-1197.57,-6680.12
    >>Puhu: |cRXP_FRIENDLY_Squire Maltrake|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 3463
    .turnin 3463 >>Palauta: Set Them Ablaze!
    .target Squire Maltrake
]])

RXPGuides.RegisterGuide([[
#forever
<< Alliance Priest
#name 57-60 Searing Gorge, Winterspring, EPL + BRD/LBRS/DM/Scholo (Priest)
#version 1
#group Dogiex's AI Guide: 1-60 (Forever)

step
    .xp 54 >>Tavoitetaso 54 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Talonbranch Glade >>Lennä: Talonbranch Glade
    .target Caylais Moonfeather
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
    .turnin 8465 >>Palauta: Speak to Salfa
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
    .goto 1452/1,-4008.67,7094.40
    >>Puhu: |cRXP_FRIENDLY_Wynd Nightchaser|r
    .turnin 5249 >>Palauta: To Winterspring!
    .accept 5244 >>Ota: The Ruins of Kel'Theril
    .target Wynd Nightchaser
step
    .goto 1452/1,-4742.10,6800.46
    .fp Everlook >>Hae flight path: Everlook
    .target Maethrya
step
    .goto 1452/1,-4015.77,7094.40
    >>Puhu: |cRXP_FRIENDLY_Jaron Stoneshaper|r
    .turnin 5244 >>Palauta: The Ruins of Kel'Theril
    .accept 4861 >>Ota: Enraged Wildkin
    .accept 5245 >>Ota: Troubled Spirits of Kel'Theril
    .target Jaron Stoneshaper
step
    .goto 1452/1,-4673.23,6695.38
    .home >>Aseta Hearthstone tähän (Innkeeper Vizzie)
    .target Innkeeper Vizzie
step
    .goto 1452/1,-4668.97,6786.73
    >>Puhu: |cRXP_FRIENDLY_Nami|r
    .accept 84146 >>Ota: Red Bag Blues
    .target Nami
step
    .goto 1452/1,-4633.47,6744.13
    >>Puhu: |cRXP_FRIENDLY_Evie Whirlbrew|r
    .accept 92859 >>Ota: Shroud of the Winter Wilds
    .target Evie Whirlbrew
step
    .goto 1452/1,-4690.27,6706.27
    >>Puhu: |cRXP_FRIENDLY_Felnok Steelspring|r
    .turnin 4808 >>Palauta: Felnok Steelspring
    .accept 4809 >>Ota: Chillwind Horns
    .target Felnok Steelspring
step
    .goto 1452/1,-4676.07,6687.33
    >>Puhu: |cRXP_FRIENDLY_Gregor Greystone|r
    .accept 6028 >>Ota: The Everlook Report
    .accept 6030 >>Ota: Duke Nicholas Zverenhoff
    .target Gregor Greystone
step
    .goto 1452/1,-4874.87,6791.47
    >>Kerää |cRXP_LOOT_Winterspring Owl Feather|r (|cRXP_ENEMY_Winterspring Owl|r, |cRXP_ENEMY_Winterspring Screecher|r)
    >>Tapa |cRXP_ENEMY_Winterfall Ursa|r
    >>Tapa |cRXP_ENEMY_Winterfall Shaman|r
    >>Tapa |cRXP_ENEMY_Winterfall Den Watcher|r
    .complete 92859,2
    .complete 8464,3
    .complete 8464,1
    .complete 5082,2
    .mob Winterspring Owl
    .mob Winterspring Screecher
    .mob Winterfall Ursa
    .mob Winterfall Shaman
step
    .goto 1452/1,-5080.77,6871.93
    >>Tapa |cRXP_ENEMY_Winterfall Den Watcher|r
    .complete 8464,2
    .mob Winterfall Den Watcher
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
    .goto 1452/1,-4228.77,6498.00
    >>Kerää |cRXP_LOOT_First Relic Fragment|r (|cRXP_PICK_Highborne Relic Fragment|r)
    >>Kerää |cRXP_LOOT_Fourth Relic Fragment|r (|cRXP_PICK_Highborne Relic Fragment|r)
    >>Kerää |cRXP_LOOT_Second Relic Fragment|r (|cRXP_PICK_Highborne Relic Fragment|r)
    >>Kerää |cRXP_LOOT_Third Relic Fragment|r (|cRXP_PICK_Highborne Relic Fragment|r)
    .complete 5245,1
    .complete 5245,4
    .complete 5245,2
    .complete 5245,3
step
    .goto 1452/1,-4505.67,5702.80
    >>Klikkaa: |cRXP_PICK_Damaged Crate|r
    .turnin 4861 >>Palauta: Enraged Wildkin
    .accept 4863 >>Ota: Enraged Wildkin
step
    .goto 1452/1,-4676.07,5660.20
    >>Klikkaa: |cRXP_PICK_Jaron's Wagon|r
    .turnin 4863 >>Palauta: Enraged Wildkin
    .accept 4864 >>Ota: Enraged Wildkin
step
    .goto 1452/1,-4676.07,5660.20
    >>Kerää |cRXP_LOOT_Jaron's Supplies|r (|cRXP_PICK_Jaron's Supplies|r)
    >>Kerää |cRXP_LOOT_Blue-feathered Amulet|r (|cRXP_ENEMY_Moontouched Owlbeast|r, |cRXP_ENEMY_Crazed Owlbeast|r, |cRXP_ENEMY_Berserk Owlbeast|r)
    .complete 4864,1
    .complete 4864,2
    .mob Moontouched Owlbeast
    .mob Crazed Owlbeast
    .mob Berserk Owlbeast
step
    .goto 1452/1,-4562.47,5021.20
    >>Discover Darkwhisper Gorge
    .complete 4842,1
step
    .goto 1452/1,-2538.97,6393.87
    >>Puhu: |cRXP_FRIENDLY_Donova Snowden|r
    .turnin 4842 >>Palauta: Strange Sources
    .turnin 5082 >>Palauta: Threat of the Winterfall
    .target Donova Snowden
step
    .goto 1452/1,-2283.37,6900.33
    >>Puhu: |cRXP_FRIENDLY_Salfa|r
    .turnin 8464 >>Palauta: Winterfall Activity
    .target Salfa
step
    .goto 1452/1,-4015.77,7094.40
    >>Puhu: |cRXP_FRIENDLY_Jaron Stoneshaper|r
    .turnin 4864 >>Palauta: Enraged Wildkin
    .target Jaron Stoneshaper
step
    .goto 1452/1,-4328.17,7321.60
    >>Kerää |cRXP_LOOT_Chillwind Chimaera Fur|r (|cRXP_ENEMY_Chillwind Ravager|r, |cRXP_ENEMY_Chillwind Chimaera|r, |cRXP_ENEMY_Fledgling Chillwind|r)
    .complete 98462,1
    .mob Chillwind Ravager
    .mob Chillwind Chimaera
    .mob Fledgling Chillwind
step
    .goto 1452/1,-4874.87,6791.47
    >>Kerää |cRXP_LOOT_Winterspring Owl Feather|r (|cRXP_ENEMY_Winterspring Owl|r, |cRXP_ENEMY_Winterspring Screecher|r)
    .complete 98462,2
    .mob Winterspring Owl
    .mob Winterspring Screecher
step
    .goto 1452/1,-4633.47,6744.13
    >>Puhu: |cRXP_FRIENDLY_Evie Whirlbrew|r
    .turnin 98462 >>Palauta: Shroud of the Winter Wilds
    .target Evie Whirlbrew
step
    .xp 55 >>Tavoitetaso 55 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1452/1,-4742.10,6800.46
    .fly Rut'theran Village >>Lennä: Rut'theran Village
    .target Maethrya
    .zoneskip Teldrassil
step
    .zone Darnassus >>Matkusta: Darnassus. Rut'theran Villagen portaalista Darnassukseen
step
    .goto 1457/1,2520.11,9665.26
    .trainer >>Priest-trainer (taso 58): Deserpate Prayer r7 Dwarf Human, Mind Control r3, Greater Heal r4, Mind Blast r9, Shadow Word Pain r8, Starshards r7 Night Elf
    .target Priestess Alathea
step
    .goto 1457/1,2335.85,9699.63
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Caynrus)
    .target Caynrus
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Aerie Peak >>Lennä: Aerie Peak
    .target Shellei Brondir
    .zoneskip The Hinterlands
step
    .zone Eastern Plaguelands >>Matkusta: Eastern Plaguelands. Western Plaguelandsin läpi itään Eastern Plaguelandsiin. Light's Hope Chapel on itäosassa
step
    .goto 1423/0,-3241.43,1599.00
    >>Klikkaa: |cRXP_PICK_Torn Scroll|r
    .accept 6024 >>Ota: Hameya's Plea
step
    .goto 1423/0,-3422.11,1673.53
    >>Tapa |cRXP_ENEMY_Plaguebat|r
    .complete 5543,1
    .mob Plaguebat
step
    .goto 1423/0,-3495.25,1877.07
    >>Kerää |cRXP_LOOT_Slab of Carrion Worm Meat|r (|cRXP_ENEMY_Carrion Grub|r, |cRXP_ENEMY_Carrion Devourer|r)
    .complete 5544,1
    .mob Carrion Grub
    .mob Carrion Devourer
step
    .goto 1423/0,-2479.96,2671.13
    >>Puhu: |cRXP_FRIENDLY_Tirion Fordring|r
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
    >>Kerää |cRXP_LOOT_Plagueland Termites|r (|cRXP_PICK_Large Termite Mound|r)
    .complete 6164,1
    .complete 5903,1
step
    .goto 1423/0,-3925.46,2782.93
    >>Tapa |cRXP_ENEMY_Frenzied Plaguehound|r
    .complete 5542,3
    .mob Frenzied Plaguehound
step
    .goto 1423/0,-4256.72,3233.00
    >>Puhu: |cRXP_FRIENDLY_Aurora Skycaller|r
    .turnin 5245 >>Palauta: Troubled Spirits of Kel'Theril
    .accept 5246 >>Ota: Fragments of the Past
    .target Aurora Skycaller
step
    .goto 1423/0,-4923.54,3373.47
    >>Kerää |cRXP_LOOT_Hameya's Key|r (|cRXP_ENEMY_Infiltrator Hameya|r)
    .complete 6024,1
    .mob Infiltrator Hameya
step
    .goto 1423/0,-5345.58,2269.80
    .fp Light's Hope Chapel >>Hae flight path: Light's Hope Chapel
    .target Khaelyn Steelwing
step
    .goto 1423/0,-5340.84,2258.33
    >>Puhu: |cRXP_FRIENDLY_Carlin Redpath|r
    .accept 5211 >>Ota: Defenders of Darrowshire
    .target Carlin Redpath
step
    .goto 1423/0,-5345.15,2300.76
    .home >>Aseta Hearthstone tähän (Jessica Chambers)
    .target Jessica Chambers
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
    .goto 1423/0,-5190.27,2077.73
    >>Tapa |cRXP_ENEMY_Plaguehound|r
    .complete 5542,2
    .mob Plaguehound
step
    .goto 1423/0,-4553.56,2011.80
    >>Puhu: |cRXP_FRIENDLY_Orthas|r
    .accept 84319 >>Ota: Oh No Ye Don't!
    .target Orthas
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
    .target Tirion Fordring
step
    .goto 1423/0,-2746.69,2934.87
    >>Puhu: |cRXP_FRIENDLY_Augustus the Touched|r
    .turnin 6164 >>Palauta: Augustus' Receipt Book
    .target Augustus the Touched
step
    .goto 1423/0,-3176.90,2969.27
    >>Kerää |cRXP_LOOT_Partially-Digested Plate Armor|r (|cRXP_ENEMY_Stitched Horror|r, |cRXP_ENEMY_Abomination|r)
    .complete 84319,1
    .mob Stitched Horror
    .mob Abomination
step
    .goto 1423/0,-4553.56,2011.80
    >>Puhu: |cRXP_FRIENDLY_Orthas|r
    .turnin 84319 >>Palauta: Oh No Ye Don't!
    .target Orthas
step
    .goto 1423/0,-4592.28,2049.07
    >>Puhu: |cRXP_FRIENDLY_Darrowshire Spirit|r
    .complete 5211,1
step
    .goto 1423/0,-5263.41,2152.27
    >>Puhu: |cRXP_FRIENDLY_Caretaker Alen|r
    .turnin 6021 >>Palauta: Zaeldarr the Outcast
    .target Caretaker Alen
step
    .goto 1423/0,-5340.84,2258.33
    >>Puhu: |cRXP_FRIENDLY_Carlin Redpath|r
    .turnin 5211 >>Palauta: Defenders of Darrowshire
    .target Carlin Redpath
step
    .goto 1423/0,-5321.05,2261.20
    .vendor >>Myy harmaat roinat (Craftsman Wilhelm)
    .target Craftsman Wilhelm
step
    .goto 1423/0,-5345.15,2300.76
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Jessica Chambers
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Talrendis Point >>Lennä: Talrendis Point
    .target Caylais Moonfeather
    .zoneskip Azshara
step
    .goto 1447/1,-5381.48,3566.51
    >>Kerää |cRXP_LOOT_Sacred Highborne Writings|r (|cRXP_PICK_Sacred Highborne Writings|r)
    .complete 5246,1
step
    .hs >>Hearthstone: Jessica Chambers
    .cooldown item,6948,>0
step
    .goto 1423/0,-4256.72,3233.00
    >>Puhu: |cRXP_FRIENDLY_Aurora Skycaller|r
    .turnin 5246 >>Palauta: Fragments of the Past
    .target Aurora Skycaller
step
    .goto 1423/0,-5345.58,2269.80
    .fly Morgan's Vigil >>Lennä: Morgan's Vigil
    .target Khaelyn Steelwing
    .zoneskip Burning Steppes
step
    .goto 1428/0,-2202.85,-7458.76
    >>Puhu: |cRXP_FRIENDLY_Yuka Screwspigot|r
    .turnin 4136 >>Palauta: Ribbly Screwspigot
    .target Yuka Screwspigot
step
    .goto 1428/0,-2196.99,-7458.76
    >>Puhu: |cRXP_FRIENDLY_Kibler|r
    .accept 4729 >>Ota: Kibler's Exotic Pets
    .accept 4862 >>Ota: En-Ay-Es-Tee-Why
    .target Kibler
step
    .goto 1428/0,-2170.62,-7495.85
    >>Puhu: |cRXP_FRIENDLY_Ragged John|r
    .accept 4866 >>Ota: Mother's Milk
    .target Ragged John
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
    .goto 1428/0,-2176.48,-7497.80
    >>Puhu: |cRXP_FRIENDLY_Maxwort Uberglint|r
    .turnin 4123 >>Palauta: The Heart of the Mountain
    .target Maxwort Uberglint
step
    .goto 1428/0,-2176.48,-7499.75
    >>Puhu: |cRXP_FRIENDLY_Tinkee Steamboil|r
    .turnin 4810 >>Palauta: Return to Tinkee
    .target Tinkee Steamboil
step
    .goto 1428/0,-3052.30,-7648.11
    >>Puhu: |cRXP_FRIENDLY_Cyrus Therepentous|r
    .turnin 4024 >>Palauta: A Taste of Flame
    .target Cyrus Therepentous
step
    .goto 1428/0,-2744.74,-8372.33
    >>Puhu: |cRXP_FRIENDLY_Oralius|r
    .turnin 4286 >>Palauta: The Good Stuff
    .target Oralius
step
    .goto 1428/0,-2747.67,-8378.19
    >>Puhu: |cRXP_FRIENDLY_Marshal Maxwell|r
    .turnin 4322 >>Palauta: Jail Break!
    .target Marshal Maxwell
step
    .goto 1428/0,-2779.89,-8378.19
    >>Puhu: |cRXP_FRIENDLY_Helendis Riverhorn|r
    .accept 4701 >>Ota: Put Her Down
    .target Helendis Riverhorn
step
    .goto 1428/0,-2768.17,-8399.66
    >>Puhu: |cRXP_FRIENDLY_Jalinda Sprig|r
    .turnin 4263 >>Palauta: Incendius!
    .target Jalinda Sprig
step
    .goto 1428/0,-2762.61,-8366.28
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Felder Stover)
    .target Felder Stover
step
    .goto 1428/0,-2736.83,-8365.11
    .fly Nethergarde Keep >>Lennä: Nethergarde Keep
    .target Borgus Stoutarm
    .zoneskip Blasted Lands
step
    .goto 1419/0,-2936.77,-10886.03
    >>Puhu: |cRXP_FRIENDLY_Bloodmage Lynnore|r
    .turnin 81900 >>Palauta: The Burning Beast
    .accept 81917 >>Ota: Chains That Bind
    .target Bloodmage Lynnore
step
    .goto 1419/0,-3378.97,-11238.90
    >>Kerää |cRXP_LOOT_Infernal Chain Link|r (|cRXP_ENEMY_Shadowsworn Cultist|r, |cRXP_ENEMY_Shadowsworn Thug|r, |cRXP_ENEMY_Shadowsworn Adept|r)
    .complete 81917,1
    .mob Shadowsworn Cultist
    .mob Shadowsworn Thug
    .mob Shadowsworn Adept
step
    .goto 1419/0,-2936.77,-10886.03
    >>Puhu: |cRXP_FRIENDLY_Bloodmage Lynnore|r
    .turnin 81917 >>Palauta: Chains That Bind
    .target Bloodmage Lynnore
step
    .goto 1419/0,-3437.26,-11110.26
    .fly Morgan's Vigil >>Lennä: Morgan's Vigil
    .target Alexandra Constantine
    .zoneskip Burning Steppes
step
    .goto 1428/0,-1819.12,-7507.56
    >>Puhu: |cRXP_FRIENDLY_Red Bag|r
    .turnin 84146 >>Palauta: Red Bag Blues
    .target Red Bag
step
    .xp 60 >>Tavoitetaso 60 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    +|cRXP_WARN_Dungeon: Blackrock Depths|r (suositus taso 60+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Searing Gorge >>Matkusta: Searing Gorge. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonissa: looti |cRXP_LOOT_Thorium Brotherhood Contract|r aloittaa questin
    .accept 7604 >>Ota: A Binding Contract
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Depths|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Sulfuron Ingot|r (|cRXP_ENEMY_Golemagg the Incinerator|r)
    .complete 7604,1
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Lokhtos Darkbargainer|r
    .turnin 7604 >>Palauta: A Binding Contract
    .target Lokhtos Darkbargainer
step
    +|cRXP_WARN_Dungeon: Blackrock Spire|r (suositus taso 57+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .goto 1427/0,-1169.45,-6559.04
    .fly Booty Bay >>Lennä: Booty Bay
    .target Lanie Reed
    .zoneskip Stranglethorn Vale
step
    .goto 1434/0,471.09,-14451.26
    >>|cRXP_WARN_Ammatti: Fishing 125+|r. Osta ja lue kirja |cRXP_BUY_Expert Fishing - The Bass and You|r (Old Man Heming) avataksesi Expert Fishing (max 225)
    .skill fishing,<125,1
    .skill fishing,225,1,1
    .target Old Man Heming
step
    .goto 1434/0,402.18,-14397.66
    >>Puhu: |cRXP_FRIENDLY_Pix Xizzix|r
    .accept 96075 >>Ota: In Demand - Blackrock Legal Records
    .target Pix Xizzix
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
    .zoneskip Tanaris
step
    .goto 1446/1,-4834.85,-6979.00
    >>Puhu: |cRXP_FRIENDLY_Prospector Ironboot|r
    .accept 5065 >>Ota: The Lost Tablets of Mosh'aru
    .target Prospector Ironboot
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Shellei Brondir
    .zoneskip Eastern Plaguelands
step
    .goto 1423/0,-4983.77,3468.07
    >>Kerää |cRXP_LOOT_Third Mosh'aru Tablet|r (|cRXP_PICK_Third Mosh'aru Tablet|r)
    >>Kerää |cRXP_LOOT_Fourth Mosh'aru Tablet|r (|cRXP_PICK_Fourth Mosh'aru Tablet|r)
    .complete 5065,1
    .complete 5065,2
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
    .zoneskip Tanaris
step
    .goto 1446/1,-4834.85,-6979.00
    >>Puhu: |cRXP_FRIENDLY_Prospector Ironboot|r
    .turnin 5065 >>Palauta: The Lost Tablets of Mosh'aru
    .accept 4788 >>Ota: The Final Tablets
    .target Prospector Ironboot
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Thorium Point >>Lennä: Thorium Point
    .target Shellei Brondir
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
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Bijou|r
    .accept 5001 >>Ota: Bijou's Belongings
    .target Bijou
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Pip Quickwit|r
    .accept 5047 >>Ota: Pip Quickwit, At Your Service!
    .target Pip Quickwit
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonissa: looti |cRXP_LOOT_General Drakkisath's Command|r aloittaa questin
    .accept 5089 >>Ota: General Drakkisath's Command
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
    >>Kerää |cRXP_LOOT_Bijou's Belongings|r (|cRXP_PICK_Bijou's Belongings|r)
    >>Kerää |cRXP_LOOT_Nefarion's Remit|r (|cRXP_ENEMY_General Drakkisath|r)
    >>Kerää |cRXP_LOOT_Overseer's License|r (|cRXP_ENEMY_Overlord Wyrmthalak|r)
    >>Kerää |cRXP_LOOT_Bronzebeard Wedding Contract|r (|cRXP_ENEMY_Emperor Dagran Thaurissan|r)
    .complete 4701,1
    .complete 4729,1
    .complete 4742,1
    .complete 4742,2
    .complete 4742,3
    .complete 4742,4
    .complete 4788,1
    .complete 4788,2
    .complete 4862,1
    .complete 4867,1
    .complete 5001,1
    .complete 96075,1
    .complete 96075,2
    .complete 96075,3
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
    .turnin 5001 >>Palauta: Bijou's Belongings
    .accept 5002 >>Ota: Message to Maxwell
    .target Bijou
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Klikkaa: |cRXP_PICK_Drakkisath's Brand|r
    .turnin 7761 >>Palauta: Blackhand's Command
step
    .goto 1427/0,-1169.45,-6559.04
    .fly Morgan's Vigil >>Lennä: Morgan's Vigil
    .target Lanie Reed
    .zoneskip Burning Steppes
step
    .goto 1428/0,-2779.89,-8378.19
    >>Puhu: |cRXP_FRIENDLY_Helendis Riverhorn|r
    .turnin 4701 >>Palauta: Put Her Down
    .target Helendis Riverhorn
step
    .goto 1428/0,-2747.67,-8378.19
    >>Puhu: |cRXP_FRIENDLY_Marshal Maxwell|r
    .turnin 5002 >>Palauta: Message to Maxwell
    .accept 5081 >>Ota: Maxwell's Mission
    .turnin 5089 >>Palauta: General Drakkisath's Command
    .target Marshal Maxwell
step
    .goto 1428/0,-2762.61,-8366.28
    .vendor >>Myy harmaat roinat (Felder Stover)
    .target Felder Stover
step
    .goto 1428/0,-2196.99,-7458.76
    >>Puhu: |cRXP_FRIENDLY_Kibler|r
    .turnin 4729 >>Palauta: Kibler's Exotic Pets
    .turnin 4862 >>Palauta: En-Ay-Es-Tee-Why
    .target Kibler
step
    .goto 1428/0,-2736.83,-8365.11
    .fly Booty Bay >>Lennä: Booty Bay
    .target Borgus Stoutarm
    .zoneskip Stranglethorn Vale
step
    .goto 1434/0,402.18,-14397.66
    >>Puhu: |cRXP_FRIENDLY_Pix Xizzix|r
    .turnin 96075 >>Palauta: In Demand - Blackrock Legal Records
    .target Pix Xizzix
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Everlook >>Lennä: Everlook
    .target Caylais Moonfeather
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
    .goto 1452/1,-4742.10,6800.46
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Maethrya
    .zoneskip Tanaris
step
    .goto 1446/1,-4834.85,-6979.00
    >>Puhu: |cRXP_FRIENDLY_Prospector Ironboot|r
    .turnin 4788 >>Palauta: The Final Tablets
    .target Prospector Ironboot
step
    .goto 1446/1,-3738.44,-7224.64
    .fly Theramore >>Lennä: Theramore
    .target Bera Stonehammer
    .zoneskip Dustwallow Marsh
step
    .goto 1445/1,-3936.00,-5106.33
    >>Kerää |cRXP_LOOT_Forged Seal of Ascension|r (|cRXP_PICK_Forged Seal of Ascension|r)
    .complete 4743,1
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Thorium Point >>Lennä: Thorium Point
    .target Shellei Brondir
    .zoneskip Searing Gorge
step
    .goto 1427/0,-1099.39,-7368.84
    >>|cRXP_WARN_Mene dungeoniin: Blackrock Spire|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Tapa |cRXP_ENEMY_War Master Voone|r
    >>Tapa |cRXP_ENEMY_Highlord Omokk|r
    >>Tapa |cRXP_ENEMY_Overlord Wyrmthalak|r
    .complete 5081,1
    .complete 5081,2
    .complete 5081,3
step
    .goto 1427/0,-1099.39,-7368.84
    >>Dungeonin sisällä - Puhu: |cRXP_FRIENDLY_Scarshield Infiltrator|r
    .turnin 4743 >>Palauta: Seal of Ascension
    .target Scarshield Infiltrator
step
    .goto 1427/0,-1169.45,-6559.04
    .fly Morgan's Vigil >>Lennä: Morgan's Vigil
    .target Lanie Reed
    .zoneskip Burning Steppes
step
    .goto 1428/0,-2747.67,-8378.19
    >>Puhu: |cRXP_FRIENDLY_Marshal Maxwell|r
    .turnin 5081 >>Palauta: Maxwell's Mission
    .target Marshal Maxwell
step
    .xp 56 >>Tavoitetaso 56 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1428/0,-2762.61,-8366.28
    .vendor >>Myy harmaat roinat (Felder Stover)
    .target Felder Stover
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Marshal's Refuge >>Lennä: Marshal's Refuge
    .target Baldruc
    .zoneskip Un'Goro Crater
step
    .zone Silithus >>Matkusta: Silithus. Un'Goro Craterin luoteiskulmasta Silithusiin. Cenarion Hold on keskellä
step
    .goto 1451/1,775.63,-6758.58
    .fp Cenarion Hold >>Hae flight path: Cenarion Hold
    .target Cloud Skydancer
step
    .goto 1451/1,757.52,-6848.01
    >>Puhu: |cRXP_FRIENDLY_Windcaller Proudhorn|r
    .turnin 8275 >>Palauta: Taking Back Silithus
    .accept 8280 >>Ota: Securing the Supply Lines
    .target Windcaller Proudhorn
step
    .goto 1451/1,740.10,-6854.98
    >>Puhu: |cRXP_FRIENDLY_Beetix Ficklespragg|r
    .accept 8277 >>Ota: Deadly Desert Venom
    .target Beetix Ficklespragg
step
    .goto 1451/1,806.28,-6829.43
    >>Puhu: |cRXP_FRIENDLY_Geologist Larksbane|r
    .accept 8284 >>Ota: The Twilight Mystery
    .target Geologist Larksbane
step
    .goto 1451/1,730.00,-6867.99
    .home >>Aseta Hearthstone tähän (Calandrath)
    .target Calandrath
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
    .goto 1451/1,795.83,-6803.88
    >>Puhu: |cRXP_FRIENDLY_Windcaller Kaldon|r
    .accept 8800 >>Ota: Cenarion Battlegear
    .target Windcaller Kaldon
step
    .goto 1451/1,771.45,-6764.39
    >>Puhu: |cRXP_FRIENDLY_Rifleman Torrig|r
    .accept 9415 >>Ota: Report to Marshal Bluewall
    .target Rifleman Torrig
step
    .goto 1451/1,653.02,-6713.28
    >>Tapa |cRXP_ENEMY_Dredge Striker|r
    .complete 8280,1
    .mob Dredge Striker
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
    .goto 1451/1,841.12,-6817.81
    >>Puhu: |cRXP_FRIENDLY_Khur Hornstriker|r
    .turnin 94340 >>Palauta: Craftsman's Writ: Truesilver Transformer
    .target Khur Hornstriker
step
    .goto 1451/1,1617.90,-6327.68
    >>Kerää |cRXP_LOOT_Twilight Tablet Fragment|r (|cRXP_PICK_Twilight Tablet Fragment|r)
    .complete 8284,1
step
    .goto 1451/1,1377.55,-7145.34
    >>Puhu: |cRXP_FRIENDLY_Marshal Bluewall|r
    .turnin 9415 >>Palauta: Report to Marshal Bluewall
    .target Marshal Bluewall
step
    .goto 1451/1,1321.82,-7215.03
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
    .goto 1451/1,15.57,-6320.71
    >>Kerää |cRXP_LOOT_Vyral's Signet Ring|r (|cRXP_ENEMY_Vyral the Vile|r)
    .complete 8321,1
    .mob Vyral the Vile
step
    .hs >>Hearthstone: Calandrath
    .cooldown item,6948,>0
step
    .goto 1451/1,844.60,-6836.40
    >>Puhu: |cRXP_FRIENDLY_Bor Wildmane|r
    .turnin 8318 >>Palauta: Secret Communication
    .target Bor Wildmane
step
    .goto 1451/1,844.60,-6838.72
    >>Puhu: |cRXP_FRIENDLY_Huum Wildmane|r
    .turnin 8321 >>Palauta: Vyral the Vile
    .target Huum Wildmane
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
    .goto 1451/1,196.70,-7579.73
    >>Puhu: |cRXP_FRIENDLY_Hermit Ortell|r
    .turnin 8285 >>Palauta: The Deserter
    .accept 8279 >>Ota: The Twilight Lexicon
    .target Hermit Ortell
step
    .goto 1451/1,970.00,-7644.77
    >>Kerää |cRXP_LOOT_Rock Stalker Fang|r (|cRXP_ENEMY_Rock Stalker|r)
    >>Kerää |cRXP_LOOT_Stonelash Flayer Stinger|r (|cRXP_ENEMY_Stonelash Flayer|r)
    .complete 8278,3
    .complete 8278,1
    .mob Rock Stalker
    .mob Stonelash Flayer
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
    .goto 1451/1,1112.82,-6938.60
    >>Kerää |cRXP_LOOT_Twilight Lexicon - Chapter 3|r (|cRXP_ENEMY_Twilight Keeper Havunth|r)
    .complete 8279,3
    .mob Twilight Keeper Havunth
step
    .goto 1451/1,1617.90,-6808.52
    >>Kerää |cRXP_LOOT_Twilight Lexicon - Chapter 1|r (|cRXP_ENEMY_Twilight Keeper Mayna|r)
    .complete 8279,1
    .mob Twilight Keeper Mayna
step
    .goto 1451/1,1976.68,-7965.33
    >>Kerää |cRXP_LOOT_Twilight Lexicon - Chapter 2|r (|cRXP_ENEMY_Twilight Keeper Exeter|r)
    .complete 8279,2
    .mob Twilight Keeper Exeter
step
    .goto 1451/1,983.93,-8081.48
    >>Kerää |cRXP_LOOT_Noggle's Satchel|r (|cRXP_PICK_Noggle's Satchel|r)
    .complete 8282,1
step
    .goto 1451/1,196.70,-7579.73
    >>Puhu: |cRXP_FRIENDLY_Hermit Ortell|r
    .turnin 8279 >>Palauta: The Twilight Lexicon
    .accept 8287 >>Ota: A Terrible Purpose
    .accept 8323 >>Ota: True Believers
    .target Hermit Ortell
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
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Stormwind >>Lennä: Stormwind
    .target Shellei Brondir
    .zoneskip Stormwind City
step
    .goto 1453/0,814.55,-8547.78
    .trainer >>Priest-trainer (taso 60): Mind Flay r6, Vampiric Touch r2, Chastise r5 Draenei Dwarf, Devouring Plague r6 Undead, Feedback r5 Human, Greater Heal r5, Inner Fire r6, Power Word, Power Word Shield r10 ...
    .target Brother Benjamin
step
    .goto 1453/0,362.45,-8814.78
    >>Puhu: |cRXP_FRIENDLY_Master Mathias Shaw|r
    .accept 97883 >>Ota: End of the Dark Horde
    .target Master Mathias Shaw
step
    .goto 1453/0,555.32,-8986.21
    >>Puhu: |cRXP_FRIENDLY_Major Mattingly|r
    .turnin 97883 >>Palauta: End of the Dark Horde
    .target Major Mattingly
step
    .goto 1453/0,742.97,-8854.16
    >>Puhu: |cRXP_FRIENDLY_Crier Goodman|r
    .accept 7494 >>Ota: Feathermoon Stronghold
    .target Crier Goodman
step
    .goto 1453/0,515.35,-8463.80
    >>Puhu: |cRXP_FRIENDLY_Brohann Caskbelly|r
    .turnin 1475 >>Palauta: Into The Temple of Atal'Hakkar
    .target Brohann Caskbelly
step
    .goto 1453/0,623.77,-8432.99
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Kaita Deepforge)
    .target Kaita Deepforge
step
    .goto 1453/0,484.25,-8832.50
    .fly Ironforge >>Lennä: Ironforge
    .target Dungar Longdrink
    .zoneskip Ironforge
step
    .goto 1455/0,-1022.73,-4865.75
    >>Puhu: |cRXP_FRIENDLY_King Magni Bronzebeard|r
    .turnin 4363 >>Palauta: The Princess's Surprise
    .target King Magni Bronzebeard
step
    .goto 1455/0,-1057.51,-4846.76
    >>Puhu: |cRXP_FRIENDLY_Deliana|r
    .accept 8909 >>Ota: An Earnest Proposition
    .target Deliana
step
    .goto 1455/0,-1058.30,-4846.76
    >>Puhu: |cRXP_FRIENDLY_Deliana|r
    .accept 97447 >>Ota: An Earnest Proposition
    .target Deliana
step
    .goto 1455/0,-1085.98,-4642.05
    >>Puhu: |cRXP_FRIENDLY_Eldrun Stormbreaker|r
    .accept 97169 >>Ota: The Darkreaver Menace
    .target Eldrun Stormbreaker
step
    .xp 58 >>Tavoitetaso 58 ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Chillwind Camp >>Lennä: Chillwind Camp
    .target Gryth Thurden
    .zoneskip Western Plaguelands
step
    .goto 1422/0,-1449.53,935.73
    >>Puhu: |cRXP_FRIENDLY_Nathaniel Dumah|r
    .turnin 5903 >>Palauta: A Plague Upon Thee
    .accept 5904 >>Ota: A Plague Upon Thee
    .target Nathaniel Dumah
step
    .goto 1422/0,-1453.83,967.27
    >>Puhu: |cRXP_FRIENDLY_Weldon Barov|r
    .accept 5343 >>Ota: Barov Family Fortune
    .target Weldon Barov
step
    .goto 1422/0,-1435.77,949.78
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Leonard Porter)
    .target Leonard Porter
step
    .goto 1422/0,-2601.93,1253.93
    >>Puhu: |cRXP_FRIENDLY_Eva Sarkhoff|r
    .accept 5382 >>Ota: Doctor Theolen Krastinov, the Butcher
    .target Eva Sarkhoff
step
    .goto 1422/0,-1660.23,2449.33
    >>Klikkaa: |cRXP_PICK_Termite Barrel|r
    .turnin 5904 >>Palauta: A Plague Upon Thee
    .accept 6389 >>Ota: A Plague Upon Thee
step
    .goto 1422/0,-1428.89,928.28
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Bibilfaz Featherwhistle
    .zoneskip Eastern Plaguelands
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
    .zone Western Plaguelands >>Matkusta: Western Plaguelands. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
step
    .goto 1422/0,-1432.33,973.00
    >>Puhu: |cRXP_FRIENDLY_Argent Officer Pureheart|r
    .turnin 6028 >>Palauta: The Everlook Report
    .target Argent Officer Pureheart
step
    .goto 1422/0,-1449.53,935.73
    >>Puhu: |cRXP_FRIENDLY_Nathaniel Dumah|r
    .turnin 6389 >>Palauta: A Plague Upon Thee
    .target Nathaniel Dumah
step
    .goto 1422/0,-1419.43,958.67
    >>Puhu: |cRXP_FRIENDLY_Commander Ashlam Valorfist|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 211 >>Ota: Alas, Andorhal
    .target Commander Ashlam Valorfist
step
    .goto 1422/0,-1531.23,1382.93
    >>Kerää |cRXP_LOOT_Araj's Phylactery Shard|r (|cRXP_PICK_Araj's Phylactery|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 211
    .complete 211,1
step
    .goto 1422/0,-1419.43,958.67
    >>Puhu: |cRXP_FRIENDLY_Commander Ashlam Valorfist|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 211
    .turnin 211 >>Palauta: Alas, Andorhal
    .target Commander Ashlam Valorfist
step
    +|cRXP_WARN_Dungeon: Dire Maul|r (suositus taso 58+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Feralas) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Thalanaar >>Lennä: Thalanaar
    .target Baldruc
    .zoneskip Feralas
step
    .goto 1444/1,97.12,-4099.53
    >>Puhu: |cRXP_FRIENDLY_Azj'Tordin|r
    .accept 7441 >>Ota: Pusillin and the Elder Azj'Tordin
    .target Azj'Tordin
step
    .goto 1444/1,-778.58,-4491.05
    .fly Feathermoon >>Lennä: Feathermoon
    .target Thyssiana
    .zoneskip Feralas
step
    .goto 1444/1,3312.88,-4345.56
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2851 >>Palauta: Wild Leather Boots
    .isOnQuest 2851
    .target Pratt McGrubben
step
    .goto 1444/1,3312.88,-4345.56
    >>|cRXP_WARN_Ammattitehtävä (Leatherworking)|r: palauta jos tavoite on valmis, muuten ohita
    .turnin 2852 >>Palauta: Wild Leather Leggings
    .isOnQuest 2852
    .target Pratt McGrubben
step
    .goto 1444/1,3174.58,-4395.14
    .trainer >>|cRXP_WARN_Ammatti: Alchemy 200+|r. Opettele Artisan Alchemy (max 300) ja uudet reseptit: |cRXP_FRIENDLY_Kylanna Windwhisper|r
    .skill alchemy,<200,1
    .skill alchemy,300,1,1
    .target Kylanna Windwhisper
step
    .goto 1444/1,3245.47,-4382.17
    >>Puhu: |cRXP_FRIENDLY_Scholar Runethorn|r
    .accept 7482 >>Ota: Elven Legends
    .target Scholar Runethorn
step
    .goto 1444/1,3328.87,-4507.27
    >>Puhu: |cRXP_FRIENDLY_Latronicus Moonspear|r
    .turnin 7494 >>Palauta: Feathermoon Stronghold
    .target Latronicus Moonspear
step
    .goto 1444/1,3328.87,-4507.27
    >>Puhu: |cRXP_FRIENDLY_Latronicus Moonspear|r
    .accept 7488 >>Ota: Lethtendris's Web
    .target Latronicus Moonspear
step
    +Feathermoon Strongholdin laiturilta laiva mantereelle (Forgotten Coast)
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
    .complete 7482,1
    .complete 7488,1
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
    .goto 1444/1,97.12,-4099.53
    >>Puhu: |cRXP_FRIENDLY_Azj'Tordin|r
    .turnin 7441 >>Palauta: Pusillin and the Elder Azj'Tordin
    .target Azj'Tordin
step
    .goto 1444/1,-778.58,-4491.05
    .fly Feathermoon >>Lennä: Feathermoon
    .target Thyssiana
    .zoneskip Feralas
step
    .goto 1444/1,3245.47,-4382.17
    >>Puhu: |cRXP_FRIENDLY_Scholar Runethorn|r
    .turnin 7482 >>Palauta: Elven Legends
    .target Scholar Runethorn
step
    .goto 1444/1,3301.76,-4365.95
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Dulciea Frostmoon)
    .target Dulciea Frostmoon
step
    .goto 1444/1,3289.25,-4381.70
    .vendor >>Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20
    .target Innkeeper Shyria
step
    .goto 1444/1,3328.87,-4507.27
    >>Puhu: |cRXP_FRIENDLY_Latronicus Moonspear|r
    .turnin 7488 >>Palauta: Lethtendris's Web
    .target Latronicus Moonspear
step
    +|cRXP_WARN_Dungeon: Scholomance|r (suositus taso 58+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Western Plaguelands) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Aerie Peak >>Lennä: Aerie Peak
    .target Shellei Brondir
    .zoneskip The Hinterlands
step
    .zone Western Plaguelands >>Matkusta: Western Plaguelands. Lennä Chillwind Campiin. Ensimmäisellä kerralla: Southshoresta pohjoiseen Alteracin läpi Western Plaguelandsiin
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
    >>Kerää |cRXP_LOOT_Darkreaver's Head|r (|cRXP_ENEMY_Death Knight Darkreaver|r)
    .complete 5343,1
    .complete 5343,2
    .complete 5343,3
    .complete 5343,4
    .complete 5382,1
    .complete 5382,2
    .complete 5382,3
    .complete 5529,1
    .complete 97169,1
step
    .goto 1422/0,-2601.93,1253.93
    >>Puhu: |cRXP_FRIENDLY_Eva Sarkhoff|r
    .turnin 5382 >>Palauta: Doctor Theolen Krastinov, the Butcher
    .accept 5515 >>Ota: Krastinov's Bag of Horrors
    .target Eva Sarkhoff
step
    .goto 1422/0,-1453.83,967.27
    >>Puhu: |cRXP_FRIENDLY_Weldon Barov|r
    .turnin 5343 >>Palauta: Barov Family Fortune
    .target Weldon Barov
step
    .goto 1422/0,-1428.89,928.28
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Bibilfaz Featherwhistle
    .zoneskip Eastern Plaguelands
step
    .goto 1423/0,-5340.84,2261.20
    >>Puhu: |cRXP_FRIENDLY_Betina Bigglezink|r
    .turnin 5529 >>Palauta: Plagued Hatchlings
    .target Betina Bigglezink
step
    .goto 1423/0,-5345.58,2269.80
    .fly Ironforge >>Lennä: Ironforge
    .target Khaelyn Steelwing
    .zoneskip Ironforge
step
    .goto 1455/0,-1085.98,-4642.05
    >>Puhu: |cRXP_FRIENDLY_Eldrun Stormbreaker|r
    .turnin 97169 >>Palauta: The Darkreaver Menace
    .target Eldrun Stormbreaker
step
    .goto 1455/0,-1069.29,-4605.07
    .vendor >>Myy harmaat roinat ja korjaa varusteet (Hjoldir Stoneblade)
    .target Hjoldir Stoneblade
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Aerie Peak >>Lennä: Aerie Peak
    .target Gryth Thurden
    .zoneskip The Hinterlands
step
    .zone Western Plaguelands >>Matkusta: Western Plaguelands. Lennä Chillwind Campiin. Ensimmäisellä kerralla: Southshoresta pohjoiseen Alteracin läpi Western Plaguelandsiin
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
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 5461 >>Ota: The Human, Ras Frostwhisper
    .target Magistrate Marduke
step
    .goto 1422/0,-1428.89,928.28
    .fly Refuge Pointe >>Lennä: Refuge Pointe
    .target Bibilfaz Featherwhistle
    .zoneskip Arathi Highlands
step
    .goto 1417/0,-1557.87,-1729.33
    >>Kerää |cRXP_LOOT_Keepsake of Remembrance|r (|cRXP_PICK_Keepsake of Remembrance|r)
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 5461
    .complete 5461,1
step
    .goto 1417/0,-2512.95,-1239.73
    .fly Chillwind Camp >>Lennä: Chillwind Camp
    .target Cedrik Prose
    .zoneskip Western Plaguelands
step
    .goto 1422/0,-2619.13,1242.47
    >>Puhu: |cRXP_FRIENDLY_Magistrate Marduke|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 5461
    .turnin 5461 >>Palauta: The Human, Ras Frostwhisper
    .target Magistrate Marduke
step
    .goto 1422/0,-2619.13,1242.47
    >>Puhu: |cRXP_FRIENDLY_Magistrate Marduke|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 5462 >>Ota: The Dying, Ras Frostwhisper
    .target Magistrate Marduke
step
    .goto 1422/0,-1428.89,928.28
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Bibilfaz Featherwhistle
    .zoneskip Eastern Plaguelands
step
    .goto 1423/0,-5349.45,2307.07
    >>Puhu: |cRXP_FRIENDLY_Leonid Barthalomew the Revered|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 5462
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
    .goto 1423/0,-2746.69,2929.13
    >>Puhu: |cRXP_FRIENDLY_Egan|r
    .turnin 5281 >>Palauta: The Restless Souls
    .accept 5282 >>Ota: The Restless Souls
    .target Egan
step
    .goto 1423/0,-2479.96,2671.13
    >>Puhu: |cRXP_FRIENDLY_Tirion Fordring|r
    .accept 5742 >>Ota: Redemption
    .target Tirion Fordring
step
    .zone Darkshore >>Matkusta: Darkshore. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
step
    .goto 1439/1,561.40,6343.01
    .fly Everlook >>Lennä: Everlook
    .target Caylais Moonfeather
    .zoneskip Winterspring
step
    .goto 1452/1,-4207.47,7894.33
    >>Kerää |cRXP_LOOT_Winterspring Blood Sample|r (|cRXP_ENEMY_Shardtooth Mauler|r, |cRXP_ENEMY_Elder Shardtooth|r, |cRXP_ENEMY_Frostsaber Stalker|r)
    .complete 8909,1
    .complete 97447,1
    .mob Shardtooth Mauler
    .mob Elder Shardtooth
    .mob Frostsaber Stalker
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Shellei Brondir
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
    >>Kerää |cRXP_LOOT_Devout Bracers|r (|cRXP_ENEMY_Thuzadin Shadowcaster|r, |cRXP_ENEMY_Thuzadin Necromancer|r, |cRXP_ENEMY_Crimson Conjuror|r)
    >>Kerää |cRXP_LOOT_Bindings of Elements|r (|cRXP_ENEMY_Crypt Crawler|r, |cRXP_ENEMY_Crypt Beast|r, |cRXP_ENEMY_Splintered Skeleton|r)
    .complete 5122,1
    .complete 5212,1
    .complete 5214,1
    .complete 5243,1
    .complete 5251,1
    .complete 5251,2
    .complete 5282,1
    .complete 5742,1
    .complete 8909,2
    .complete 97447,2
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
    .goto 1422/0,-1428.89,928.28
    .fly Ironforge >>Lennä: Ironforge
    .target Bibilfaz Featherwhistle
    .zoneskip Ironforge
step
    .goto 1455/0,-1057.51,-4846.76
    >>Puhu: |cRXP_FRIENDLY_Deliana|r
    .turnin 8909 >>Palauta: An Earnest Proposition
    .accept 8922 >>Ota: A Supernatural Device
    .target Deliana
step
    .goto 1455/0,-1058.30,-4846.76
    >>Puhu: |cRXP_FRIENDLY_Deliana|r
    .turnin 97447 >>Palauta: An Earnest Proposition
    .target Deliana
step
    .goto 1455/0,-1152.39,-4821.12
    .fly Aerie Peak >>Lennä: Aerie Peak
    .target Gryth Thurden
    .zoneskip The Hinterlands
step
    .zone Western Plaguelands >>Matkusta: Western Plaguelands. Lennä Chillwind Campiin. Ensimmäisellä kerralla: Southshoresta pohjoiseen Alteracin läpi Western Plaguelandsiin
step
    .goto 1422/0,-2412.73,1205.20
    >>Puhu: |cRXP_FRIENDLY_Artist Renfray|r
    .turnin 5846 >>Palauta: Of Love and Family
    .accept 5848 >>Ota: Of Love and Family
    .target Artist Renfray
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
    .zoneskip Tanaris
step
    .goto 1446/1,-3841.25,-7126.20
    >>Puhu: |cRXP_FRIENDLY_Mux Manascrambler|r
    .turnin 8922 >>Palauta: A Supernatural Device
    .accept 8921 >>Ota: The Ectoplasmic Distiller
    .target Mux Manascrambler
step
    .goto 1446/1,-3841.94,-7158.86
    .vendor >>Myy harmaat roinat (Innkeeper Fizzgrimble)
    .target Innkeeper Fizzgrimble
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Morgan's Vigil >>Lennä: Morgan's Vigil
    .target Shellei Brondir
    .zoneskip Burning Steppes
step
    .goto 1428/0,-1593.58,-7878.45
    >>Kerää |cRXP_LOOT_Volcanic Ash|r (|cRXP_PICK_Volcanic Ash|r)
    .complete 8921,4
step
    .goto 1428/0,-2736.83,-8365.11
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Borgus Stoutarm
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
    >>Kerää |cRXP_LOOT_Delicate Arcanite Converter|r
    >>Kerää |cRXP_LOOT_Greater Eternal Essence|r
    >>Kerää |cRXP_LOOT_Stonescale Oil|r
    .complete 5213,1
    .complete 5848,1
    .complete 8921,1
    .complete 8921,2
    .complete 8921,3
step
    .goto 1423/0,-2479.96,2671.13
    >>Puhu: |cRXP_FRIENDLY_Tirion Fordring|r
    .turnin 5848 >>Palauta: Of Love and Family
    .target Tirion Fordring
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
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
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
    .goto 1451/1,775.63,-6758.58
    .fly Everlook >>Lennä: Everlook
    .target Cloud Skydancer
    .zoneskip Winterspring
step
    .goto 1452/1,-4100.97,6488.53
    >>Kerää |cRXP_LOOT_Frozen Ectoplasm|r (|cRXP_ENEMY_Suffering Highborne|r, |cRXP_ENEMY_Anguished Highborne|r)
    .complete 8924,2
    .mob Suffering Highborne
    .mob Anguished Highborne
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Shellei Brondir
    .zoneskip Eastern Plaguelands
step
    .goto 1423/0,-4519.15,2023.27
    >>Kerää |cRXP_LOOT_Stable Ectoplasm|r (|cRXP_ENEMY_Hate Shrieker|r, |cRXP_ENEMY_Death Singer|r, |cRXP_ENEMY_Torn Screamer|r)
    .complete 8924,3
    .mob Hate Shrieker
    .mob Death Singer
    .mob Torn Screamer
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
    .zoneskip Tanaris
step
    .goto 1446/1,-3841.25,-7126.20
    >>Puhu: |cRXP_FRIENDLY_Mux Manascrambler|r
    .turnin 8924 >>Palauta: Hunting for Ectoplasm
    .accept 8925 >>Ota: A Portable Power Source
    .target Mux Manascrambler
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Morgan's Vigil >>Lennä: Morgan's Vigil
    .target Shellei Brondir
    .zoneskip Burning Steppes
step
    .goto 1428/0,-1303.59,-8159.55
    >>Kerää |cRXP_LOOT_Magma Core|r (|cRXP_ENEMY_Magma Lord Bokk|r)
    .complete 8925,1
    .mob Magma Lord Bokk
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
    .zoneskip Tanaris
step
    .goto 1446/1,-3841.25,-7126.20
    >>Puhu: |cRXP_FRIENDLY_Mux Manascrambler|r
    .turnin 8925 >>Palauta: A Portable Power Source
    .target Mux Manascrambler
step
    .goto 1446/1,-3841.25,-7126.20
    >>Puhu: |cRXP_FRIENDLY_Mux Manascrambler|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .accept 8928 >>Ota: A Shifty Merchant
    .target Mux Manascrambler
step
    .zone Wetlands >>Matkusta: Wetlands. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
step
    .goto 1437/0,-782.03,-3793.12
    .fly Light's Hope Chapel >>Lennä: Light's Hope Chapel
    .target Shellei Brondir
    .zoneskip Eastern Plaguelands
step
    .goto 1423/0,-3397.16,3394.68
    >>|cRXP_WARN_Mene dungeoniin: Stratholme|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Head of Baron Rivendare|r (|cRXP_ENEMY_Baron Rivendare|r)
    .complete 5263,1
step
    .goto 1423/0,-3397.16,3394.68
    >>|cRXP_WARN_Mene dungeoniin: Stratholme|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa
    >>Varaa vettä, olet todennäköisesti healer
    >>Kerää |cRXP_LOOT_Fel Elemental Rod|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 8928
    .complete 8928,1
step
    .goto 1423/0,-5336.54,2255.47
    >>Puhu: |cRXP_FRIENDLY_Duke Nicholas Zverenhoff|r
    .turnin 5263 >>Palauta: Above and Beyond
    .target Duke Nicholas Zverenhoff
step
    .zone Dustwallow Marsh >>Matkusta: Dustwallow Marsh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
step
    .goto 1445/1,-4517.70,-3828.83
    .fly Gadgetzan >>Lennä: Gadgetzan
    .target Baldruc
    .zoneskip Tanaris
step
    .goto 1446/1,-3841.25,-7126.20
    >>Puhu: |cRXP_FRIENDLY_Mux Manascrambler|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 8928
    .turnin 8928 >>Palauta: A Shifty Merchant
    .target Mux Manascrambler
step
    .goto 1446/1,-3841.25,-7126.20
    >>Puhu: |cRXP_FRIENDLY_Mux Manascrambler|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isQuestTurnedIn 8928
    .accept 8977 >>Ota: Return to Deliana
    .target Mux Manascrambler
step
    .goto 1446/1,-3841.94,-7158.86
    .vendor >>Myy harmaat roinat (Innkeeper Fizzgrimble)
    .target Innkeeper Fizzgrimble
step
    +Matkusta: Dun Morogh. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforgen portista ulos Dun Moroghiin
step
    .goto 1426/0,-1059.34,-4845.67
    >>Puhu: |cRXP_FRIENDLY_Deliana|r
    >>|cRXP_WARN_Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi|r
    .isOnQuest 8977
    .turnin 8977 >>Palauta: Return to Deliana
    .target Deliana
step
    +Reitti päättyy tähän. Jos et ole vielä 60: toista dungeoneita tai tee Foreverin uusien alueiden questeja.
]])
