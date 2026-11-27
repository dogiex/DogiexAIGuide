-- Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Guidelime-opas.
if not Guidelime or not Guidelime.registerGuide then return end
if UnitFactionGroup("player") ~= "Alliance" then return end
local _, _cls = UnitClass("player")
if _cls ~= "PRIEST" then return end

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest, aloitus: Dwarf/Gnome. Quest-data: QuestieDB.]
[GA Dwarf,Gnome,Priest]
[N1-6 Dun Morogh (Priest)]
[NX6-10 Dun Morogh (Priest)]
[G 29.9,71.2 Dun Morogh]Puhu: *Sten Stoutarm* [QA179 Dwarven Outfitters]
[G 25.1,75.7 Dun Morogh]Puhu: *Grelin Whitebeard* [QA182 The Troll Cave]
[G 22.6,71.4 Dun Morogh]Puhu: *Talin Keeneye* [QA183 The Boar Hunter]
[G 22.6,71.5 Dun Morogh]Tapa *Small Crag Boar*; Kerää *Tough Wolf Meat* (Ragged Young Wolf, Ragged Timber Wolf) [QC183,1 The Boar Hunter] [QC179,1 Dwarven Outfitters]
[G 28.6,67.6 Dun Morogh]Puhu: *Felix Whindlebolt* [QA3361 A Refugee's Quandary]
[G 29.9,71.2 Dun Morogh]Puhu: *Sten Stoutarm* [QT179 Dwarven Outfitters] [QA233 Coldridge Valley Mail Delivery] [QA3110 Hallowed Rune] [QA98574 Hallowed Memorandum]
[G 29.7,71.2 Dun Morogh]Puhu: *Balir Frosthammer* [QA170 A New Threat]
[G 28.6,66.4 Dun Morogh]Puhu: *Branstock Khalder* [QT3110 Hallowed Rune] [QT98574 Hallowed Memorandum]
[G 22.6,71.4 Dun Morogh]Puhu: *Talin Keeneye* [QT183 The Boar Hunter] [QT233 Coldridge Valley Mail Delivery] [QA234 Coldridge Valley Mail Delivery]
[G 25.0,76.0 Dun Morogh]Puhu: *Nori Pridedrift* [QA3364 Scalding Mornbrew Delivery]
[G 20.9,76.1 Dun Morogh]Kerää *Felix's Box* (Felix's Box); Tapa *Frostmane Troll Whelp*; Kerää *Felix's Chest* (Felix's Chest) [QC3361,1 A Refugee's Quandary] [QC182,1 The Troll Cave] [QC3361,2 A Refugee's Quandary]
[G 28.6,66.4 Dun Morogh][T Priest-trainer (taso 4)] (*Branstock Khalder*): Shadow Word Pain, Lesser Heal r2
[G 24.1,77.3 Dun Morogh]Tapa *Rockjaw Trogg* [QC170,1 A New Threat]
[G 25.1,75.7 Dun Morogh]Puhu: *Grelin Whitebeard* [QT182 The Troll Cave] [QT234 Coldridge Valley Mail Delivery]
[G 25.7,74.4 Dun Morogh]Tapa *Burly Rockjaw Trogg* [QC170,2 A New Threat]
[G 28.8,66.4 Dun Morogh]Puhu: *Durnan Furcutter* [QT3364 Scalding Mornbrew Delivery] [QA3365 Bring Back the Mug]
[G 29.7,71.2 Dun Morogh]Puhu: *Balir Frosthammer* [QT170 A New Threat]
[G 26.3,79.3 Dun Morogh]Kerää *Felix's Bucket of Bolts* (Felix's Bucket of Bolts) [QC3361,3 A Refugee's Quandary]
[G 25.0,76.0 Dun Morogh]Puhu: *Nori Pridedrift* [QT3365 Bring Back the Mug]
[G 28.6,67.6 Dun Morogh]Puhu: *Felix Whindlebolt* [QT3361 A Refugee's Quandary]
[G 28.6,66.4 Dun Morogh]Puhu: *Branstock Khalder* [QA5626 In Favor of the Light]
[G 47.3,52.2 Dun Morogh]Puhu: *Maxan Anvol* [QA5625 Garments of the Light] [QT5626 In Favor of the Light]
[G 45.8,54.6 Dun Morogh]Tapa *Mountaineer Dolf* [QC5625,1 Garments of the Light]
[G 47.3,52.2 Dun Morogh]Puhu: *Maxan Anvol* [QT5625 Garments of the Light]
[XP6 Tavoitetaso 6: jos olet alle, grindaa aloitusalueella ennen lähtöä]
[G 28.6,66.4 Dun Morogh][T Priest-trainer (taso 6)] (*Branstock Khalder*): Smite r2, Power Word Shield
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest, aloitus: Dwarf/Gnome. Quest-data: QuestieDB.]
[GA Dwarf,Gnome,Priest]
[N6-10 Dun Morogh (Priest)]
[NX10-14 Dun Morogh, Loch Modan (Priest)]
[G 47.3,52.2 Dun Morogh]Puhu: *Maxan Anvol* [QA99158 Dawn in the Mountains]
[G 46.0,51.7 Dun Morogh]Puhu: *Tharek Blackstone* [QA400 Tools for Steelgrill]
[G 45.3,51.9 Dun Morogh]Puhu: *Tognus Flintfire* [QA98321 Flintfire's Shipment]
[G 46.7,53.8 Dun Morogh]Puhu: *Senir Whitebeard* [QA98322 Secure the Mountain]
[G 46.7,53.9 Dun Morogh]Puhu: *Eric Brighthammer* [QA96608 The Great Outdoors]
[G 44.1,57.1 Dun Morogh]Puhu: *Mountaineer Gretchen* [QT98322 Secure the Mountain] [QA98319 Secure the Mountain]
[G 43.0,49.6 Dun Morogh]Tapa *Mountaineer Cornelius*; Kerää *Flintfire's Shipment* (Flintfire's Shipment) [QC98319,1 Secure the Mountain] [QC98321,1 Flintfire's Shipment]
[G 50.1,49.4 Dun Morogh]Puhu: *Loslor Rudge* [QA5541 Ammo for Rumbleshot]
[G 49.6,48.6 Dun Morogh]Puhu: *Pilot Stonegear* [QA313 The Grizzled Den]
[G 49.4,48.4 Dun Morogh]Puhu: *Pilot Bellowfiz* [QA317 Stocking Jetsteam]
[G 42.7,46.8 Dun Morogh]Kerää *Wendigo Mane* (Wendigo, Elder Wendigo, Wendigo Shaman); Kerää *Chunk of Boar Meat* (Elder Crag Boar, Crag Boar, Large Crag Boar) [QC313,1 The Grizzled Den] [QC317,1 Stocking Jetsteam]
[G 48.1,49.9 Dun Morogh]Kerää *Thick Bear Fur* (Ice Claw Bear, Young Black Bear, Black Bear) [QC317,2 Stocking Jetsteam]
[G 49.4,48.4 Dun Morogh]Puhu: *Pilot Bellowfiz* [QT317 Stocking Jetsteam] [QA318 Evershine]
[G 57.7,44.9 Dun Morogh]Puhu: *Father Gavin* [QT99158 Dawn in the Mountains] [QA99159 Finding Warmth]
[G 55.9,48.6 Dun Morogh]Kerää *Mostly Dry Firewood* (Fallen Log) [QC99159,1 Finding Warmth]
[G 57.7,44.9 Dun Morogh]Puhu: *Father Gavin* [QT99159 Finding Warmth] [QA99160 Rime's Wrath] [QA99162 Treacherous Cold]
[G 57.5,44.9 Dun Morogh]Tapa *Minor Ice Elemental* [QC99160,1 Rime's Wrath]
[G 57.7,44.9 Dun Morogh]Puhu: *Father Gavin* [QT99160 Rime's Wrath] [QA99161 Rime's Wrath]
[G 58.3,42.1 Dun Morogh]Kerää *Avala's Core* (Avala) [QC99161,1 Rime's Wrath]
[G 52.1,44.0 Dun Morogh]Kerää *Coalbeard's Rifle* (Coalbeard's Rifle) [QC99162,3 Treacherous Cold]
[G 47.3,52.2 Dun Morogh][T Priest-trainer (taso 8)] (*Maxan Anvol*): Renew
[G 49.6,48.6 Dun Morogh]Puhu: *Pilot Stonegear* [QT313 The Grizzled Den]
[G 46.7,53.8 Dun Morogh]Käytä / kerää: *Basic Campfire* [QC96608,1 The Great Outdoors] [QC96608,2 The Great Outdoors]
[O][A Leatherworking1][G 46.7,53.9 Dun Morogh]Ammattitehtävä (Leatherworking 1+): puhu *Eric Brighthammer* [QA96031 Camping 101: Leatherworking] Tavoite: Speak with Gretta Finespindle in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Herbalism1][G 46.7,53.9 Dun Morogh]Ammattitehtävä (Herbalism 1+): puhu *Eric Brighthammer* [QA96055 Camping 101: Herbalism] Tavoite: Speak with Reyna Stonebranch in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Mining1][G 46.7,53.9 Dun Morogh]Ammattitehtävä (Mining 1+): puhu *Eric Brighthammer* [QA96046 Camping 101: Mining] Tavoite: Speak with Yarr Hammerstone in Kharanos to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Blacksmithing1][G 46.7,53.9 Dun Morogh]Ammattitehtävä (Blacksmithing 1+): puhu *Eric Brighthammer* [QA96044 Camping 101: Blacksmithing] Tavoite: Speak with Tognus Flintfire in Kharanos to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A First Aid1][G 46.7,53.9 Dun Morogh]Ammattitehtävä (First Aid 1+): puhu *Eric Brighthammer* [QA96047 Camping 101: First Aid] Tavoite: Speak with Thamner Pol in Kharanos to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Skinning1][G 46.7,53.9 Dun Morogh]Ammattitehtävä (Skinning 1+): puhu *Eric Brighthammer* [QA96056 Camping 101: Skinning] Tavoite: Speak with Balthus Stoneflayer in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Tailoring1][G 46.7,53.9 Dun Morogh]Ammattitehtävä (Tailoring 1+): puhu *Eric Brighthammer* [QA96057 Camping 101: Tailoring] Tavoite: Speak with Uthrar Threx in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Engineering1][G 46.7,53.9 Dun Morogh]Ammattitehtävä (Engineering 1+): puhu *Eric Brighthammer* [QA96058 Camping 101: Engineering] Tavoite: Speak with Bronk Guzzlegear in Kharanos to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[G 46.7,53.9 Dun Morogh]Puhu: *Eric Brighthammer* [QT96608 The Great Outdoors] [QA96629 Camping 101: Cooking]
[G 47.7,52.3 Dun Morogh]Puhu: *Gremlock Pilsnor* [QC96629,1 Camping 101: Cooking]
[G 47.7,52.3 Dun Morogh]Puhu: *Gremlock Pilsnor* [QT96629 Camping 101: Cooking]
[G 44.1,57.0 Dun Morogh]Kerää *Rumbleshot's Ammo* (Ammo Crate) [QC5541,1 Ammo for Rumbleshot]
[G 44.1,57.1 Dun Morogh]Puhu: *Mountaineer Gretchen* [QT98319 Secure the Mountain]
[G 45.3,52.2 Dun Morogh][V Myy harmaat roinat] (*Grawn Thromwyn*)
[G 47.4,52.5 Dun Morogh][V Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20] (*Innkeeper Belm*)
[G 47.4,52.5 Dun Morogh][S Aseta Hearthstone tähän] (*Innkeeper Belm*)
[G 44.1,57.1 Dun Morogh]Puhu: *Mountaineer Gretchen* [QA98323 Secure the Mountain]
[G 40.7,65.1 Dun Morogh]Puhu: *Hegnar Rumbleshot* [QT5541 Ammo for Rumbleshot]
[G 33.9,72.2 Dun Morogh]Puhu: *Hands Springsprocket* [QA2160 Supplies to Tannok]
[G 28.7,67.5 Dun Morogh]Puhu: *Grund Drokda* [QA97277 Grund and Gozwin]
[G 25.1,75.7 Dun Morogh]Puhu: *Grelin Whitebeard* [QA218 The Stolen Journal]
[G 30.5,80.2 Dun Morogh]Kerää *Grelin Whitebeard's Journal* (Grik'nir the Cold) [QC218,1 The Stolen Journal]
[G 25.1,75.7 Dun Morogh]Puhu: *Grelin Whitebeard* [QT218 The Stolen Journal] [QA282 Senir's Observations]
[G 33.5,71.8 Dun Morogh]Puhu: *Mountaineer Thalos* [QT282 Senir's Observations] [QA420 Senir's Observations]
[G 27.4,62.9 Dun Morogh]Tapa *Snow Leopard Prowler*; Kerää *Gozwin's Mechanic's Log* (Gozwin's Mechanic's Log) [QC97277,2 Grund and Gozwin] [QC97277,1 Grund and Gozwin]
[G 30.2,45.7 Dun Morogh]Puhu: *Rejold Barleybrew* [QT318 Evershine] [QA319 A Favor for Evershine]
[G 30.2,45.5 Dun Morogh]Puhu: *Marleth Barleybrew* [QA310 Bitter Rivals]
[G 28.6,46.3 Dun Morogh]Tapa *Ice Claw Bear*; Tapa *Elder Crag Boar* [QC319,1 A Favor for Evershine] [QC319,2 A Favor for Evershine]
[G 33.1,37.8 Dun Morogh]Tapa *Snow Leopard* [QC319,3 A Favor for Evershine]
[G 30.2,45.7 Dun Morogh]Puhu: *Rejold Barleybrew* [QT319 A Favor for Evershine] [QA320 Return to Bellowfiz]
[H Hearthstone: Innkeeper Belm] (jos cooldownilla, juokse tai lennä)
[O][A Blacksmithing1][G 45.3,51.9 Dun Morogh]Ammattitehtävä: palauta *Tognus Flintfire* [QT96044 Camping 101: Blacksmithing] (jos tavoite valmis)
[O][A First Aid1][G 47.2,52.6 Dun Morogh]Ammattitehtävä: palauta *Thamner Pol* [QT96047 Camping 101: First Aid] (jos tavoite valmis)
[G 45.3,51.9 Dun Morogh]Puhu: *Tognus Flintfire* [QT98321 Flintfire's Shipment]
[G 46.7,53.8 Dun Morogh]Puhu: *Senir Whitebeard* [QT98323 Secure the Mountain] [QT420 Senir's Observations]
[G 47.7,52.7 Dun Morogh]Klikkaa: *Unguarded Thunder Ale Barrel* [QT310 Bitter Rivals] [QA311 Return to Marleth]
[G 47.2,52.2 Dun Morogh]Puhu: *Tannok Frosthammer* [QT2160 Supplies to Tannok]
[G 47.3,52.2 Dun Morogh]Puhu: *Maxan Anvol* [QA5637 Desperate Prayer] [QA94824 Confounding Flash]
[G 45.3,52.2 Dun Morogh][V Myy harmaat roinat] ja [R korjaa varusteet] (*Grawn Thromwyn*)
[O][A Mining1][G 50.0,50.3 Dun Morogh]Ammattitehtävä: palauta *Yarr Hammerstone* [QT96046 Camping 101: Mining] (jos tavoite valmis)
[O][A Engineering1][G 50.2,50.4 Dun Morogh]Ammattitehtävä: palauta *Bronk Guzzlegear* [QT96058 Camping 101: Engineering] (jos tavoite valmis)
[G 49.4,48.4 Dun Morogh]Puhu: *Pilot Bellowfiz* [QT320 Return to Bellowfiz]
[G 50.4,49.1 Dun Morogh]Puhu: *Beldin Steelgrill* [QT400 Tools for Steelgrill]
[G 47.3,52.2 Dun Morogh][T Priest-trainer (taso 10)] (*Maxan Anvol*): Desperate Prayer Human Dwarf, Mind Blast, Shadow Word Pain r2, Lesser Heal r3, Touch of Weakness Undead
[G 53.2,58.8 Dun Morogh]Kerää *Stoneanvil's Rifle* (Stoneanvil's Rifle) [QC99162,1 Treacherous Cold]
[G 59.9,50.1 Dun Morogh]Kerää *Sunhammer's Rifle* (Sunhammer's Rifle) [QC99162,2 Treacherous Cold]
[G 57.7,44.9 Dun Morogh]Puhu: *Father Gavin* [QT99161 Rime's Wrath] [QT99162 Treacherous Cold]
[A Gnome][G 55.0,22.4 Dun Morogh]Puhu: *High Priestess Mims* [QT94824 Confounding Flash]
[G 30.2,45.5 Dun Morogh]Puhu: *Marleth Barleybrew* [QT311 Return to Marleth]
[OC]Deathskip: kuole ja herää *Spirit Healer*illa (Dun Morogh). Säästää juoksun takaisin. Hardcore: ohita ja kävele.
[G 28.7,67.5 Dun Morogh]Puhu: *Grund Drokda* [QT97277 Grund and Gozwin]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest, aloitus: Dwarf/Gnome. Quest-data: QuestieDB.]
[GA Dwarf,Gnome,Priest]
[N10-14 Dun Morogh, Loch Modan (Priest)]
[NX12-15 Dun Morogh, Westfall (Priest)]
[OC]Matkusta: *Stormwind City*. Stormwind: lento, tai Deeprun Tram Ironforgesta
[G 71.3,72.2 Stormwind City][P Stormwind]Hae flight path (*Dungar Longdrink*)
[O][A First Aid50][G 53.0,44.7 Stormwind City]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Shaina Fuller*) [LE First Aid 150]
[O][A Cooking50][G 78.2,53.1 Stormwind City]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Stephen Ryback*) [LE Cooking 150]
[O][A Fishing50][G 55.0,69.7 Stormwind City]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Arnold Leland*) [LE Fishing 150]
[O][A Mining50][G 59.2,37.8 Stormwind City]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 150]
[O][A Herbalism50][G 31.5,62.6 Stormwind City]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Shylamiir*) [LE Herbalism 150]
[O][A Skinning50][G 72.1,62.2 Stormwind City]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 150]
[O][A Alchemy50][G 55.5,85.7 Stormwind City]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Tel'Athir*) [LE Alchemy 150]
[O][A Blacksmithing50][G 63.7,37.0 Stormwind City]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Therum Deepforge*) [LE Blacksmithing 150]
[O][A Enchanting50][G 53.0,73.7 Stormwind City]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Betty Quin*) [LE Enchanting 150]
[O][A Engineering50][G 61.9,30.6 Stormwind City]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Sprite Jumpsprocket*) [LE Engineering 150]
[O][A Leatherworking50][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 150]
[O][A Tailoring50][G 53.1,81.3 Stormwind City]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 150]
[A Dwarf][G 49.5,44.6 Stormwind City]Puhu: *High Priestess Laurena* [QT5637 Desperate Prayer]
[G 53.3,45.3 Stormwind City][V Myy harmaat roinat] (*Brother Cassius*)
[G 60.4,75.3 Stormwind City][V Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20] (*Innkeeper Allison*)
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 46.7,53.8 Dun Morogh]Puhu: *Senir Whitebeard* [QA287 Frostmane Hold]
[G 45.9,49.4 Dun Morogh]Puhu: *Razzle Sprysprocket* [QA412 Operation Recombobulation]
[G 34.6,51.6 Dun Morogh]Puhu: *Tundra MacGrann* [QA312 Tundra MacGrann's Stolen Stash]
[G 30.2,45.7 Dun Morogh]Puhu: *Rejold Barleybrew* [QA315 The Perfect Stout]
[G 31.5,44.6 Dun Morogh]Puhu: *Gretta Ganter* [QA98326 Frosthowl]
[G 26.1,42.7 Dun Morogh]Kerää *Restabilization Cog* (Leper Gnome); Kerää *Gyromechanic Gear* (Leper Gnome) [QC412,1 Operation Recombobulation] [QC412,2 Operation Recombobulation]
[G 22.0,50.1 Dun Morogh]Tapa *Frostmane Headhunter*; Fully explore Frostmane Hold [QC287,1 Frostmane Hold] [QC287,2 Frostmane Hold]
[G 38.5,53.9 Dun Morogh]Kerää *MacGrann's Dried Meats* (MacGrann's Meat Locker) [QC312,1 Tundra MacGrann's Stolen Stash]
[G 46.7,53.8 Dun Morogh]Puhu: *Senir Whitebeard* [QT287 Frostmane Hold] [QA291 The Reports]
[G 41.1,44.9 Dun Morogh]Kerää *Shimmerweed* (Frostmane Seer, Shimmerweed Basket); Kerää *Sack of Fish* (Frosthowl) [QC315,1 The Perfect Stout] [QC98326,1 Frosthowl]
[G 34.6,51.6 Dun Morogh]Puhu: *Tundra MacGrann* [QT312 Tundra MacGrann's Stolen Stash]
[G 30.2,45.7 Dun Morogh]Puhu: *Rejold Barleybrew* [QT315 The Perfect Stout] [QA413 Shimmer Stout]
[G 31.5,44.6 Dun Morogh]Puhu: *Gretta Ganter* [QT98326 Frosthowl]
[H Hearthstone: Innkeeper Belm] (jos cooldownilla, juokse tai lennä)
[G 45.9,49.4 Dun Morogh]Puhu: *Razzle Sprysprocket* [QT412 Operation Recombobulation]
[G 63.1,49.9 Dun Morogh]Puhu: *Rudra Amberstill* [QA95212 Never Saddle on Quality]
[G 68.7,56.0 Dun Morogh]Puhu: *Senator Mehr Stonehallow* [QA433 The Public Servant]
[G 69.1,56.3 Dun Morogh]Puhu: *Foreman Stonebrow* [QA432 Those Blasted Troggs!]
[G 70.3,55.9 Dun Morogh]Tapa *Rockjaw Skullthumper*; Tapa *Rockjaw Bonesnapper* [QC432,1 Those Blasted Troggs!] [QC433,1 The Public Servant]
[G 69.1,56.3 Dun Morogh]Puhu: *Foreman Stonebrow* [QT432 Those Blasted Troggs!]
[G 68.7,56.0 Dun Morogh]Puhu: *Senator Mehr Stonehallow* [QT433 The Public Servant]
[G 71.5,54.7 Dun Morogh]Kerää *Pristine Leopard Pelt* (Elder Snow Leopard) [QC95212,1 Never Saddle on Quality]
[G 86.3,48.8 Dun Morogh]Puhu: *Mountaineer Barleybrew* [QT413 Shimmer Stout] [QA414 Stout to Kadrell]
[G 83.9,39.2 Dun Morogh]Puhu: *Pilot Hammerfoot* [QA419 The Lost Pilot]
[G 79.7,36.2 Dun Morogh]Klikkaa: *A Dwarven Corpse* [QT419 The Lost Pilot] [QA417 A Pilot's Revenge]
[G 78.3,37.8 Dun Morogh]Kerää *Mangy Claw* (Mangeclaw) [QC417,1 A Pilot's Revenge]
[G 83.9,39.2 Dun Morogh]Puhu: *Pilot Hammerfoot* [QT417 A Pilot's Revenge]
[G 63.1,49.9 Dun Morogh]Puhu: *Rudra Amberstill* [QT95212 Never Saddle on Quality]
[G 47.3,52.2 Dun Morogh][T Priest-trainer (taso 12)] (*Maxan Anvol*): Power Word Shield r2, Inner Fire, Power Word
[G 45.3,52.2 Dun Morogh][V Myy harmaat roinat] ja [R korjaa varusteet] (*Grawn Thromwyn*)
[G 47.4,52.5 Dun Morogh][V Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20] (*Innkeeper Belm*)
[OC]Matkusta: *Ironforge*. Ironforge: lento, tai Deeprun Tram Stormwindista
[G 55.5,47.7 Ironforge][P Ironforge]Hae flight path (*Gryth Thurden*)
[O][A Leatherworking1][G 38.8,32.9 Ironforge]Ammattitehtävä: palauta *Gretta Finespindle* [QT96031 Camping 101: Leatherworking] (jos tavoite valmis)
[O][A Herbalism1][G 55.9,59.1 Ironforge]Ammattitehtävä: palauta *Reyna Stonebranch* [QT96055 Camping 101: Herbalism] (jos tavoite valmis)
[O][A Skinning1][G 39.9,32.5 Ironforge]Ammattitehtävä: palauta *Balthus Stoneflayer* [QT96056 Camping 101: Skinning] (jos tavoite valmis)
[O][A Tailoring1][G 43.8,27.9 Ironforge]Ammattitehtävä: palauta *Uthrar Threx* [QT96057 Camping 101: Tailoring] (jos tavoite valmis)
[O][A Blacksmithing25][G 48.6,42.5 Ironforge]Ammattitehtävä (Blacksmithing 25+): puhu *Tormus Deepforge* [QA1578 Supplying the Front] Tavoite: Bring 6 Copper Axes and 6 Copper Chain Belts to Thorvald in the southern guard tower of Loch Modan.
[O][A Enchanting1][G 60.3,45.4 Ironforge]Ammattitehtävä (Enchanting 1+): puhu *Thonys Pillarstone* [QA96059 Camping 101: Enchanting] Tavoite: Speak with Thonys Pillarstone in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Alchemy1][G 66.3,55.7 Ironforge]Ammattitehtävä (Alchemy 1+): puhu *Vosur Brakthel* [QA96045 Camping 101: Alchemy] Tavoite: Speak with Vosur Brakthel in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[G 39.5,57.5 Ironforge]Puhu: *Senator Barin Redstone* [QT291 The Reports]
[OC]Matkusta: *Loch Modan*. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
[G 33.9,51.0 Loch Modan][P Thelsamar]Hae flight path (*Thorgrum Borrelson*)
[G 32.6,49.7 Loch Modan]Puhu: *Mountaineer Kadrell* [QT414 Stout to Kadrell] [QA416 Rat Catching]
[G 34.8,49.3 Loch Modan]Puhu: *Vidra Hearthstove* [QA418 Thelsamar Blood Sausages]
[G 36.5,48.3 Loch Modan]Puhu: *Grenhild Darktalon* [QA86667 Snowbound]
[G 37.0,47.8 Loch Modan]Puhu: *Brock Stoneseeker* [QA6387 Honor Students]
[G 33.9,51.0 Loch Modan]Puhu: *Thorgrum Borrelson* [QT6387 Honor Students] [QA6391 Ride to Ironforge]
[G 31.1,52.2 Loch Modan]Kerää *Spider Ichor* (Forest Lurker, Cliff Lurker, Wood Lurker) [QC418,3 Thelsamar Blood Sausages]
[G 36.0,32.1 Loch Modan]Kerää *Bear Meat* (Grizzled Black Bear, Elder Black Bear, Black Bear Patriarch) [QC418,2 Thelsamar Blood Sausages]
[G 38.0,27.4 Loch Modan]Kerää *Tunnel Rat Ear* (Tunnel Rat Vermin, Tunnel Rat Kobold, Tunnel Rat Digger) [QC416,1 Rat Catching]
[G 41.8,19.1 Loch Modan]Puhu: *Norric Lochthane* [QT86667 Snowbound]
[G 37.2,39.9 Loch Modan]Kerää *Boar Intestines* (Mangy Mountain Boar, Mountain Boar, Elder Mountain Boar) [QC418,1 Thelsamar Blood Sausages]
[G 34.8,49.3 Loch Modan]Puhu: *Vidra Hearthstove* [QT418 Thelsamar Blood Sausages]
[G 32.6,49.7 Loch Modan]Puhu: *Mountaineer Kadrell* [QT416 Rat Catching]
[O][A Blacksmithing25][G 23.7,74.3 Loch Modan]Ammattitehtävä: palauta *Thorvald Deepforge* [QT1578 Supplying the Front] (jos tavoite valmis)
[G 22.1,73.1 Loch Modan]Puhu: *Mountaineer Cobbleflint* [QA224 In Defense of the King's Lands]
[G 23.2,73.7 Loch Modan]Puhu: *Captain Rugelfuss* [QA267 The Trogg Threat]
[G 29.6,72.9 Loch Modan]Tapa *Stonesplinter Scout*; Tapa *Stonesplinter Trogg*; Kerää *Trogg Stone Tooth* (Stonesplinter Seer, Stonesplinter Trogg, Stonesplinter Scout) [QC224,2 In Defense of the King's Lands] [QC224,1 In Defense of the King's Lands] [QC267,1 The Trogg Threat]
[G 23.2,73.7 Loch Modan]Puhu: *Captain Rugelfuss* [QT267 The Trogg Threat]
[G 22.1,73.1 Loch Modan]Puhu: *Mountaineer Cobbleflint* [QT224 In Defense of the King's Lands]
[G 23.5,76.4 Loch Modan]Puhu: *Mountaineer Gravelgaw* [QA237 In Defense of the King's Lands]
[G 29.6,81.5 Loch Modan]Tapa *Stonesplinter Seer*; Tapa *Stonesplinter Skullthumper* [QC237,2 In Defense of the King's Lands] [QC237,1 In Defense of the King's Lands]
[G 23.5,76.4 Loch Modan]Puhu: *Mountaineer Gravelgaw* [QT237 In Defense of the King's Lands]
[G 23.5,74.5 Loch Modan]Puhu: *Mountaineer Wallbang* [QA263 In Defense of the King's Lands]
[G 33.3,91.0 Loch Modan]Tapa *Stonesplinter Bonesnapper*; Tapa *Stonesplinter Shaman* [QC263,2 In Defense of the King's Lands] [QC263,1 In Defense of the King's Lands]
[G 23.5,74.5 Loch Modan]Puhu: *Mountaineer Wallbang* [QT263 In Defense of the King's Lands]
[G 23.2,73.7 Loch Modan]Puhu: *Captain Rugelfuss* [QA217 In Defense of the King's Lands]
[G 34.6,90.5 Loch Modan]Tapa *Brawler*; Tapa *Grawmug*; Tapa *Gnasher* [QC217,3 In Defense of the King's Lands] [QC217,1 In Defense of the King's Lands] [QC217,2 In Defense of the King's Lands]
[G 23.2,73.7 Loch Modan]Puhu: *Captain Rugelfuss* [QT217 In Defense of the King's Lands]
[G 33.9,51.0 Loch Modan]Lennä (*Thorgrum Borrelson*): [F Ironforge]
[G 25.2,10.8 Ironforge][T Priest-trainer (taso 14)] (*Toldren Deepiron*): Psychic Scream
[O][A Enchanting1][G 60.3,45.4 Ironforge]Ammattitehtävä: palauta *Thonys Pillarstone* [QT96059 Camping 101: Enchanting] (jos tavoite valmis)
[O][A Alchemy1][G 66.3,55.7 Ironforge]Ammattitehtävä: palauta *Vosur Brakthel* [QT96045 Camping 101: Alchemy] (jos tavoite valmis)
[G 51.5,26.3 Ironforge]Puhu: *Golnir Bouldertoe* [QT6391 Ride to Ironforge] [QA6388 Gryth Thurden]
[G 55.5,47.7 Ironforge]Puhu: *Gryth Thurden* [QT6388 Gryth Thurden] [QA6392 Return to Brock]
[G 51.7,42.8 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Thurgrum Deepforge*)
[G 18.1,51.5 Ironforge][V Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20] (*Innkeeper Firebrew*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Thelsamar]
[G 37.0,47.8 Loch Modan]Puhu: *Brock Stoneseeker* [QT6392 Return to Brock]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest, aloitus: Human. Quest-data: QuestieDB.]
[GA Human,Priest]
[N1-6 Elwynn Forest (Priest)]
[NX6-10 Elwynn Forest (Priest)]
[G 48.9,40.2 Elwynn Forest]Puhu: *Eagan Peltskinner* [QA33 Wolves Across the Border]
[G 48.1,39.8 Elwynn Forest]Kerää *Tough Wolf Meat* (Young Wolf, Timber Wolf) [QC33,1 Wolves Across the Border]
[G 48.2,42.9 Elwynn Forest]Puhu: *Deputy Willem* [QA783 A Threat Within]
[G 48.9,41.6 Elwynn Forest]Puhu: *Marshal McBride* [QT783 A Threat Within] [QA7 Kobold Camp Cleanup]
[G 48.2,42.9 Elwynn Forest]Puhu: *Deputy Willem* [QA18 Brotherhood of Thieves]
[G 53.2,45.6 Elwynn Forest]Kerää *Red Burlap Bandana* (Defias Thug) [QC18,1 Brotherhood of Thieves]
[G 48.2,42.9 Elwynn Forest]Puhu: *Deputy Willem* [QT18 Brotherhood of Thieves] [QA3903 Milly Osworth]
[G 50.7,39.4 Elwynn Forest]Puhu: *Milly Osworth* [QT3903 Milly Osworth] [QA3904 Milly's Harvest]
[G 51.3,36.5 Elwynn Forest]Tapa *Kobold Vermin* [QC7,1 Kobold Camp Cleanup]
[G 49.8,39.5 Elwynn Forest][T Priest-trainer (taso 4)] (*Priestess Anetta*): Shadow Word Pain, Lesser Heal r2
[G 48.9,41.6 Elwynn Forest]Puhu: *Marshal McBride* [QT7 Kobold Camp Cleanup] [QA15 Investigate Echo Ridge] [QA3103 Hallowed Letter]
[G 54.0,48.9 Elwynn Forest]Kerää *Milly's Harvest* (Milly's Harvest) [QC3904,1 Milly's Harvest]
[G 51.5,38.0 Elwynn Forest]Tapa *Kobold Worker* [QC15,1 Investigate Echo Ridge]
[G 48.9,41.6 Elwynn Forest]Puhu: *Marshal McBride* [QT15 Investigate Echo Ridge] [QA21 Skirmish at Echo Ridge]
[G 48.9,40.2 Elwynn Forest]Puhu: *Eagan Peltskinner* [QT33 Wolves Across the Border]
[G 47.8,31.6 Elwynn Forest]Tapa *Kobold Laborer* [QC21,1 Skirmish at Echo Ridge]
[G 50.7,39.4 Elwynn Forest]Puhu: *Milly Osworth* [QT3904 Milly's Harvest] [QA3905 Grape Manifest]
[G 49.5,41.6 Elwynn Forest]Puhu: *Brother Neals* [QT3905 Grape Manifest]
[G 48.9,41.6 Elwynn Forest]Puhu: *Marshal McBride* [QT21 Skirmish at Echo Ridge]
[G 49.8,39.5 Elwynn Forest]Puhu: *Priestess Anetta* [QT3103 Hallowed Letter]
[G 49.8,39.5 Elwynn Forest]Puhu: *Priestess Anetta* [QA5623 In Favor of the Light]
[O][A Skinning1][G 46.2,62.2 Elwynn Forest]Ammattitehtävä (Skinning 1+): puhu *Helene Peltskinner* [QA91751 Rough Wolf Pelts] Tavoite: Skin wolves around Elwynn Forest to obtain 7 Rough Wolf Pelts, then deliver them to Helene Peltskinner near Goldshire.
[G 43.3,65.7 Elwynn Forest]Puhu: *Priestess Josetta* [QT5623 In Favor of the Light] [QA5624 Garments of the Light]
[G 48.1,68.0 Elwynn Forest]Tapa *Guard Roberts* [QC5624,1 Garments of the Light]
[G 43.3,65.7 Elwynn Forest]Puhu: *Priestess Josetta* [QT5624 Garments of the Light]
[XP6 Tavoitetaso 6: jos olet alle, grindaa aloitusalueella ennen lähtöä]
[G 49.8,39.5 Elwynn Forest][T Priest-trainer (taso 6)] (*Priestess Anetta*): Smite r2, Power Word Shield
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest, aloitus: Human. Quest-data: QuestieDB.]
[GA Human,Priest]
[N6-10 Elwynn Forest (Priest)]
[NX10-12 Elwynn Forest (Priest)]
[G 43.3,65.7 Elwynn Forest]Puhu: *William Pestle* [QA60 Kobold Candles]
[G 42.1,65.9 Elwynn Forest]Puhu: *Marshal Dughan* [QA62 The Fargodeep Mine]
[G 42.1,67.3 Elwynn Forest]Puhu: *Remy "Two Times"* [QA47 Gold Dust Exchange]
[G 44.9,63.4 Elwynn Forest]Puhu: *Sam Sarsaparilla* [QA95998 The Great Outdoors]
[G 47.5,62.2 Elwynn Forest]Puhu: *Jason Mathers* [QA99127 A Net Disaster]
[G 47.6,62.3 Elwynn Forest]Puhu: *Lee Brown* [QA99143 Bottles and Baubles]
[G 48.0,60.8 Elwynn Forest]Kerää *Half-Eaten Fish* (Fishing Trap) [QC99127,1 A Net Disaster]
[G 47.5,62.2 Elwynn Forest]Puhu: *Jason Mathers* [QT99127 A Net Disaster] [QA99128 Slimy Menace]
[O][A Skinning1][G 46.2,62.2 Elwynn Forest]Ammattitehtävä: palauta *Helene Peltskinner* [QT91751 Rough Wolf Pelts] (jos tavoite valmis)
[G 44.9,63.2 Elwynn Forest]Käytä / kerää: *Basic Campfire* [QC95998,1 The Great Outdoors] [QC95998,2 The Great Outdoors]
[O][A Blacksmithing1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Blacksmithing 1+): puhu *Sam Sarsaparilla* [QA97916 Camping 101: Blacksmithing] Tavoite: Speak with Smith Argus in Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Enchanting1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Enchanting 1+): puhu *Sam Sarsaparilla* [QA97917 Camping 101: Enchanting] Tavoite: Speak with Betty Quin in Stormwind to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A First Aid1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (First Aid 1+): puhu *Sam Sarsaparilla* [QA97919 Camping 101: First Aid] Tavoite: Speak with Michelle Belle in Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Leatherworking1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Leatherworking 1+): puhu *Sam Sarsaparilla* [QA97922 Camping 101: Leatherworking] Tavoite: Speak with Adele Fielder in Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Tailoring1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Tailoring 1+): puhu *Sam Sarsaparilla* [QA97925 Camping 101: Tailoring] Tavoite: Speak with Eldrin in the Eastvale Logging Camp in Elwynn Forest to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Skinning1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Skinning 1+): puhu *Sam Sarsaparilla* [QA97924 Camping 101: Skinning] Tavoite: Speak with Helene Peltskinner in Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Engineering1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Engineering 1+): puhu *Sam Sarsaparilla* [QA97918 Camping 101: Engineering] Tavoite: Speak with Sprite Jumpsprocket in Stormwind to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Fishing1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Fishing 1+): puhu *Sam Sarsaparilla* [QA97920 Camping 101: Fishing] Tavoite: Speak with Lee Brown near Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Mining1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Mining 1+): puhu *Sam Sarsaparilla* [QA97923 Camping 101: Mining] Tavoite: Speak with Gelman Stonehand in Stormwind to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[G 44.9,63.4 Elwynn Forest]Puhu: *Sam Sarsaparilla* [QT95998 The Great Outdoors] [QA96626 Camping 101: Cooking]
[G 44.4,66.0 Elwynn Forest]Puhu: *Tomas* [QC96626,1 Camping 101: Cooking]
[G 44.4,66.0 Elwynn Forest]Puhu: *Tomas* [QT96626 Camping 101: Cooking]
[G 49.8,66.4 Elwynn Forest]Tapa *Murloc*; Tapa *Murloc Streamrunner* [QC99128,1 Slimy Menace] [QC99128,2 Slimy Menace]
[G 56.0,66.7 Elwynn Forest]Kerää *Shiny Junk* (Junk Pile) [QC99143,1 Bottles and Baubles]
[G 47.6,62.3 Elwynn Forest]Puhu: *Lee Brown* [QT99143 Bottles and Baubles]
[G 47.5,62.2 Elwynn Forest]Puhu: *Jason Mathers* [QT99128 Slimy Menace] [QA99129 A Man About a Murloc]
[G 42.1,67.3 Elwynn Forest]Puhu: *Remy "Two Times"* [QT99129 A Man About a Murloc] [QA99130 An Enticing Offer]
[G 40.0,78.6 Elwynn Forest]Kerää *Gold Dust* (Kobold Miner, Kobold Tunneler, Kobold Geomancer); Kerää *Large Candle* (Kobold Miner, Kobold Tunneler, Kobold Geomancer) [QC47,1 Gold Dust Exchange] [QC60,1 Kobold Candles]
[G 34.5,84.2 Elwynn Forest]Puhu: *"Auntie" Bernice Stonefield* [QA85 Lost Necklace]
[G 43.1,85.7 Elwynn Forest]Puhu: *Billy Maclure* [QT85 Lost Necklace] [QA86 Pie for Billy]
[G 43.1,89.6 Elwynn Forest]Puhu: *Maybell Maclure* [QA106 Young Lovers]
[G 41.0,88.3 Elwynn Forest]Kerää *Chunk of Boar Meat* (Rockhide Boar, Stonetusk Boar, Longsnout) [QC86,1 Pie for Billy]
[G 34.5,84.2 Elwynn Forest]Puhu: *"Auntie" Bernice Stonefield* [QT86 Pie for Billy] [QA84 Back to Billy]
[G 31.9,84.6 Elwynn Forest]Kerää *Duskweed Petal* (Overgrown Duskweed) [QC99130,2 An Enticing Offer]
[G 29.8,86.0 Elwynn Forest]Puhu: *Tommy Joe Stonefield* [QT106 Young Lovers] [QA111 Speak with Gramma]
[G 34.9,83.9 Elwynn Forest]Puhu: *Gramma Stonefield* [QT111 Speak with Gramma] [QA107 Note to William]
[G 40.6,82.3 Elwynn Forest]Scout through the Fargodeep Mine [QC62,1 The Fargodeep Mine]
[G 43.1,85.7 Elwynn Forest]Puhu: *Billy Maclure* [QT84 Back to Billy] [QA87 Goldtooth]
[G 41.7,78.0 Elwynn Forest]Kerää *Bernice's Necklace* (Goldtooth) [QC87,1 Goldtooth]
[G 43.3,65.7 Elwynn Forest][T Priest-trainer (taso 8)] (*Priestess Josetta*): Renew
[G 43.8,65.8 Elwynn Forest][S Aseta Hearthstone tähän] (*Innkeeper Farley*)
[G 42.6,73.2 Elwynn Forest]Kerää *Vial of Animal Blood* (Young Forest Bear, Stonetusk Boar) [QC99130,1 An Enticing Offer]
[O][A Blacksmithing1][G 41.7,65.5 Elwynn Forest]Ammattitehtävä: palauta *Smith Argus* [QT97916 Camping 101: Blacksmithing] (jos tavoite valmis)
[O][A First Aid1][G 43.4,65.5 Elwynn Forest]Ammattitehtävä: palauta *Michelle Belle* [QT97919 Camping 101: First Aid] (jos tavoite valmis)
[G 42.1,67.3 Elwynn Forest]Puhu: *Remy "Two Times"* [QT47 Gold Dust Exchange] [QT99130 An Enticing Offer] [QA99131 Baited for Success]
[O][A Skinning1][G 46.2,62.2 Elwynn Forest]Ammattitehtävä: palauta *Helene Peltskinner* [QT97924 Camping 101: Skinning] (jos tavoite valmis)
[G 43.3,65.7 Elwynn Forest]Puhu: *William Pestle* [QT60 Kobold Candles] [QT107 Note to William] [QA61 Shipment to Stormwind] [QA112 Collecting Kelp]
[G 42.0,66.4 Elwynn Forest][V Myy harmaat roinat] ja [R korjaa varusteet] (*Nordun Steadysight*)
[G 43.8,65.8 Elwynn Forest][V Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20] (*Innkeeper Farley*)
[O][A Fishing1][G 47.6,62.3 Elwynn Forest]Ammattitehtävä: palauta *Lee Brown* [QT97920 Camping 101: Fishing] (jos tavoite valmis)
[G 49.8,66.4 Elwynn Forest]Kerää *Crystal Kelp Frond* (Murloc, Murloc Streamrunner) [QC112,1 Collecting Kelp]
[G 43.3,65.7 Elwynn Forest]Puhu: *William Pestle* [QT112 Collecting Kelp] [QA114 The Escape]
[G 45.6,47.7 Elwynn Forest]Puhu: *Falkhaan Isenstrider* [QA2158 Rest and Relaxation]
[G 48.2,42.9 Elwynn Forest]Puhu: *Deputy Willem* [QA6 Bounty on Garrick Padfoot]
[G 48.9,41.6 Elwynn Forest]Puhu: *Marshal McBride* [QA54 Report to Goldshire]
[G 57.5,48.2 Elwynn Forest]Kerää *Garrick's Head* (Garrick Padfoot) [QC6,1 Bounty on Garrick Padfoot]
[G 48.2,42.9 Elwynn Forest]Puhu: *Deputy Willem* [QT6 Bounty on Garrick Padfoot]
[G 42.1,65.9 Elwynn Forest]Puhu: *Marshal Dughan* [QT62 The Fargodeep Mine] [QT54 Report to Goldshire]
[O][A Leatherworking1][G 46.4,62.0 Elwynn Forest]Ammattitehtävä: palauta *Adele Fielder* [QT97922 Camping 101: Leatherworking] (jos tavoite valmis)
[G 43.8,65.8 Elwynn Forest]Puhu: *Innkeeper Farley* [QT2158 Rest and Relaxation]
[G 47.5,62.2 Elwynn Forest]Puhu: *Jason Mathers* [QT99131 Baited for Success]
[O][A Enchanting1][G 64.9,70.7 Elwynn Forest]Ammattitehtävä (Enchanting 1+): puhu *Kitta Firewind* [QA91753 An Enchanting Lesson] Tavoite: Kitta Firewind in the Tower of Azora wants you to collect 3 Luminous Residue.  Luminous Residue can be obtained by disenchanting Crude Wax Effigies dropped by Kobold...
[G 65.1,69.8 Elwynn Forest]Puhu: *Hamish Bergwort* [QA91723 Delicate Instruments]
[G 63.5,58.3 Elwynn Forest]Tapa *Kobold Geomancer* [QC91723,1 Delicate Instruments]
[G 65.1,69.8 Elwynn Forest]Puhu: *Hamish Bergwort* [QT91723 Delicate Instruments]
[G 43.1,89.6 Elwynn Forest]Puhu: *Maybell Maclure* [QT114 The Escape]
[G 34.5,84.2 Elwynn Forest]Puhu: *"Auntie" Bernice Stonefield* [QT87 Goldtooth]
[G 43.3,65.7 Elwynn Forest][T Priest-trainer (taso 10)] (*Priestess Josetta*): Desperate Prayer Human Dwarf, Mind Blast, Shadow Word Pain r2, Lesser Heal r3, Touch of Weakness Undead
[O][A Blacksmithing50][G 41.7,65.5 Elwynn Forest]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Smith Argus*) [LE Blacksmithing 150]
[G 43.3,65.7 Elwynn Forest]Puhu: *Priestess Josetta* [QA94774 Divine Grace]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest, aloitus: Human. Quest-data: QuestieDB.]
[GA Human,Priest]
[N10-12 Elwynn Forest (Priest)]
[NX12-15 Dun Morogh, Westfall (Priest)]
[OC]Matkusta: *Stormwind City*. Stormwind: lento, tai Deeprun Tram Ironforgesta
[G 71.3,72.2 Stormwind City][P Stormwind]Hae flight path (*Dungar Longdrink*)
[O][A Enchanting1][G 53.0,73.7 Stormwind City]Ammattitehtävä: palauta *Betty Quin* [QT97917 Camping 101: Enchanting] (jos tavoite valmis)
[O][A Engineering1][G 61.9,30.6 Stormwind City]Ammattitehtävä: palauta *Sprite Jumpsprocket* [QT97918 Camping 101: Engineering] (jos tavoite valmis)
[O][A Mining1][G 59.2,37.8 Stormwind City]Ammattitehtävä: palauta *Gelman Stonehand* [QT97923 Camping 101: Mining] (jos tavoite valmis)
[O][A First Aid50][G 53.0,44.7 Stormwind City]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Shaina Fuller*) [LE First Aid 150]
[O][A Cooking50][G 78.2,53.1 Stormwind City]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Stephen Ryback*) [LE Cooking 150]
[O][A Fishing50][G 55.0,69.7 Stormwind City]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Arnold Leland*) [LE Fishing 150]
[O][A Mining50][G 59.2,37.8 Stormwind City]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 150]
[O][A Herbalism50][G 54.3,84.1 Stormwind City]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Tannysa*) [LE Herbalism 150]
[O][A Skinning50][G 72.1,62.2 Stormwind City]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 150]
[O][A Alchemy50][G 55.5,85.7 Stormwind City]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Tel'Athir*) [LE Alchemy 150]
[O][A Enchanting50][G 53.0,73.7 Stormwind City]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Betty Quin*) [LE Enchanting 150]
[O][A Engineering50][G 61.9,30.6 Stormwind City]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Sprite Jumpsprocket*) [LE Engineering 150]
[O][A Leatherworking50][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 150]
[O][A Tailoring50][G 53.5,81.5 Stormwind City]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Lawrence Schneider*) [LE Tailoring 150]
[G 63.2,74.4 Stormwind City]Puhu: *Morgan Pestle* [QT61 Shipment to Stormwind]
[G 49.5,44.6 Stormwind City]Puhu: *High Priestess Laurena* [QT94774 Divine Grace]
[G 53.3,45.3 Stormwind City][V Myy harmaat roinat] (*Brother Cassius*)
[H Hearthstone: Innkeeper Farley] (jos cooldownilla, juokse tai lennä)
[G 42.1,67.3 Elwynn Forest]Puhu: *Remy "Two Times"* [QA40 A Fishy Peril]
[G 42.1,65.9 Elwynn Forest]Puhu: *Marshal Dughan* [QT40 A Fishy Peril] [QA35 Further Concerns] [QA76 The Jasperlode Mine]
[G 34.7,84.5 Elwynn Forest]Puhu: *Ma Stonefield* [QA88 Princess Must Die!]
[O][A Enchanting1][G 64.9,70.7 Elwynn Forest]Ammattitehtävä: palauta *Kitta Firewind* [QT91753 An Enchanting Lesson] (jos tavoite valmis)
[G 63.2,72.6 Elwynn Forest]Puhu: *Blixie Fitzwink* [QA91725 Stolen Enchanting Supplies]
[G 65.1,69.8 Elwynn Forest]Puhu: *Hamish Bergwort* [QA91724 Delicate Instruments]
[G 74.0,72.2 Elwynn Forest]Puhu: *Guard Thomas* [QT35 Further Concerns] [QA37 Find the Lost Guards] [QA52 Protect the Frontier]
[O][A Tailoring1][G 79.2,69.0 Elwynn Forest]Ammattitehtävä: palauta *Eldrin* [QT97925 Camping 101: Tailoring] (jos tavoite valmis)
[G 76.5,71.9 Elwynn Forest]Puhu: *Ormin Pelford* [QA91733 Downstream]
[G 79.5,68.8 Elwynn Forest]Puhu: *Sara Timberlain* [QA83 Red Linen Goods]
[G 81.4,66.1 Elwynn Forest]Puhu: *Supervisor Raelen* [QA5545 A Bundle of Trouble]
[G 79.3,63.4 Elwynn Forest]Kerää *Bundle of Wood* (Bundle of Wood) [QC5545,1 A Bundle of Trouble]
[G 72.7,60.3 Elwynn Forest]Klikkaa: *A half-eaten body* [QT37 Find the Lost Guards] [QA45 Discover Rolf's Fate]
[G 71.8,60.4 Elwynn Forest]Tapa *Young Forest Bear* [QC52,2 Protect the Frontier]
[G 79.8,55.5 Elwynn Forest]Klikkaa: *Rolf's corpse* [QT45 Discover Rolf's Fate] [QA71 Report to Thomas]
[G 77.2,51.7 Elwynn Forest]Kerää *Red Linen Bandana* (Defias Bandit, Defias Rogue Wizard, Defias Dockworker); Tapa *Defias Rogue Wizard* [QC83,1 Red Linen Goods] [QC91724,1 Delicate Instruments]
[G 81.9,60.7 Elwynn Forest]Tapa *Prowler* [QC52,1 Protect the Frontier]
[G 81.4,66.1 Elwynn Forest]Puhu: *Supervisor Raelen* [QT5545 A Bundle of Trouble]
[G 74.0,72.2 Elwynn Forest]Puhu: *Guard Thomas* [QT52 Protect the Frontier] [QT71 Report to Thomas] [QA39 Deliver Thomas' Report]
[G 74.2,76.4 Elwynn Forest]Kerää *Waterlogged Saw* (Waterlogged Saw) [QC91733,2 Downstream]
[G 76.7,82.5 Elwynn Forest]Kerää *Waterlogged Axe* (Waterlogged Axe); Kerää *Waterlogged Toolbox* (Waterlogged Toolbox) [QC91733,1 Downstream] [QC91733,3 Downstream]
[G 69.7,79.2 Elwynn Forest]Kerää *Brass Collar* (Princess) [QC88,1 Princess Must Die!]
[G 67.8,45.1 Elwynn Forest]Kerää *Stolen Enchanting Supplies* (Stolen Enchanting Supplies) [QC91725,1 Stolen Enchanting Supplies]
[G 61.9,53.2 Elwynn Forest]Scout through the Jasperlode Mine [QC76,1 The Jasperlode Mine]
[G 42.0,66.4 Elwynn Forest][V Myy harmaat roinat] ja [R korjaa varusteet] (*Nordun Steadysight*)
[G 43.8,65.8 Elwynn Forest][V Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20] (*Innkeeper Farley*)
[G 42.1,65.9 Elwynn Forest]Puhu: *Marshal Dughan* [QT39 Deliver Thomas' Report] [QT76 The Jasperlode Mine] [QA59 Cloth and Leather Armor] [QA239 Westbrook Garrison Needs Help!]
[G 24.2,74.5 Elwynn Forest]Puhu: *Deputy Rainer* [QT239 Westbrook Garrison Needs Help!] [QA11 Riverpaw Gnoll Bounty]
[G 27.3,82.4 Elwynn Forest]Kerää *Painted Gnoll Armband* (Riverpaw Outrunner, Riverpaw Runt) [QC11,1 Riverpaw Gnoll Bounty]
[G 24.2,74.5 Elwynn Forest]Puhu: *Deputy Rainer* [QT11 Riverpaw Gnoll Bounty]
[G 34.7,84.5 Elwynn Forest]Puhu: *Ma Stonefield* [QT88 Princess Must Die!]
[G 63.2,72.6 Elwynn Forest]Puhu: *Blixie Fitzwink* [QT91725 Stolen Enchanting Supplies]
[G 65.1,69.8 Elwynn Forest]Puhu: *Hamish Bergwort* [QT91724 Delicate Instruments]
[G 43.3,65.7 Elwynn Forest][T Priest-trainer (taso 12)] (*Priestess Josetta*): Power Word Shield r2, Inner Fire, Power Word
[G 74.0,72.2 Elwynn Forest]Puhu: *Guard Thomas* [QA46 Bounty on Murlocs]
[G 76.5,71.9 Elwynn Forest]Puhu: *Ormin Pelford* [QT91733 Downstream]
[G 79.5,68.8 Elwynn Forest]Puhu: *Sara Timberlain* [QT83 Red Linen Goods] [QT59 Cloth and Leather Armor]
[G 78.5,60.2 Elwynn Forest]Kerää *Torn Murloc Fin* (Murloc Forager, Murloc Lurker) [QC46,1 Bounty on Murlocs]
[G 74.0,72.2 Elwynn Forest]Puhu: *Guard Thomas* [QT46 Bounty on Murlocs]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest, aloitus: NightElf. Quest-data: QuestieDB.]
[GA NightElf,Priest]
[N1-6 Teldrassil (Priest)]
[NX6-10 Teldrassil (Priest)]
[G 58.7,44.3 Teldrassil]Puhu: *Conservator Ilthalaine* [QA456 The Balance of Nature]
[G 59.9,42.5 Teldrassil]Puhu: *Melithar Staghelm* [QA458 The Woodland Protector]
[G 57.4,45.0 Teldrassil]Tapa *Young Thistle Boar* [QC456,2 The Balance of Nature]
[G 57.8,45.2 Teldrassil]Puhu: *Tarindrella* [QT458 The Woodland Protector] [QA459 The Woodland Protector] [QA97977 Nature's Call]
[G 61.1,43.4 Teldrassil]Tapa *Young Nightsaber* [QC456,1 The Balance of Nature]
[G 60.9,42.0 Teldrassil]Puhu: *Dirania Silvershine* [QA4495 A Good Friend]
[G 58.7,44.3 Teldrassil]Puhu: *Conservator Ilthalaine* [QT456 The Balance of Nature] [QA457 The Balance of Nature] [QA3119 Hallowed Sigil]
[G 61.2,39.1 Teldrassil]Tapa *Mangy Nightsaber*; Tapa *Thistle Boar* [QC457,1 The Balance of Nature] [QC457,2 The Balance of Nature]
[G 59.2,40.4 Teldrassil][T Priest-trainer (taso 4)] (*Shanda*): Shadow Word Pain, Lesser Heal r2
[G 58.7,44.3 Teldrassil]Puhu: *Conservator Ilthalaine* [QT457 The Balance of Nature]
[G 55.9,45.1 Teldrassil]Kerää *Fel Moss* (Grellkin, Grell); Kerää *Gnarlpine Totem* (Gnarlpine Totem) [QC459,1 The Woodland Protector] [QC97977,1 Nature's Call]
[G 57.8,45.2 Teldrassil]Puhu: *Tarindrella* [QT459 The Woodland Protector] [QT97977 Nature's Call]
[G 54.6,33.0 Teldrassil]Puhu: *Iverron* [QT4495 A Good Friend] [QA3519 A Friend in Need]
[G 60.9,42.0 Teldrassil]Puhu: *Dirania Silvershine* [QT3519 A Friend in Need]
[G 59.2,40.4 Teldrassil]Puhu: *Shanda* [QT3119 Hallowed Sigil]
[XP6 Tavoitetaso 6: jos olet alle, grindaa aloitusalueella ennen lähtöä]
[G 59.2,40.4 Teldrassil][T Priest-trainer (taso 6)] (*Shanda*): Smite r2, Power Word Shield
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest, aloitus: NightElf. Quest-data: QuestieDB.]
[GA NightElf,Priest]
[N6-10 Teldrassil (Priest)]
[NX10-13 Teldrassil, Darkshore (Priest)]
[G 59.2,40.4 Teldrassil]Puhu: *Shanda* [QA5622 In Favor of Elune]
[O][A Alchemy20][G 56.1,57.7 Teldrassil]Ammattitehtävä (Alchemy 20+): puhu *Syral Bladeleaf* [QA1581 Elixirs for the Bladeleafs] Tavoite: Bring 6 Elixirs of Lion's Strength and 2 Elixirs of Minor Defense to Syral Bladeleaf in Dolanaar.
[G 55.6,56.8 Teldrassil]Puhu: *Laurna Morninglight* [QA5621 Garments of the Moon] [QT5622 In Favor of Elune]
[O][A Cooking1][G 57.1,61.3 Teldrassil]Ammattitehtävä (Cooking 1+): puhu *Zarrin* [QA4161 Recipe of the Kaldorei] Tavoite: Collect 7 Small Spider Legs for Zarrin in Dolanaar.
[G 57.2,63.5 Teldrassil]Tapa *Sentinel Shaya* [QC5621,1 Garments of the Moon]
[G 55.6,56.8 Teldrassil]Puhu: *Laurna Morninglight* [QT5621 Garments of the Moon]
[G 55.6,57.0 Teldrassil]Puhu: *Tallonkai Swiftroot* [QA932 Twisted Hatred] [QA2438 The Emerald Dreamcatcher]
[G 55.5,57.1 Teldrassil]Puhu: *Aldia* [QA87288 Soft Saber Pelts]
[G 56.0,57.3 Teldrassil]Puhu: *Athridas Bearmantle* [QA475 A Troubling Breeze]
[G 56.1,57.7 Teldrassil]Puhu: *Syral Bladeleaf* [QA997 Denalan's Earth]
[G 57.6,56.6 Teldrassil]Puhu: *Lyreena Duskblade* [QA96606 The Great Outdoors]
[G 60.4,56.2 Teldrassil]Puhu: *Zenn Foulhoof* [QA488 Zenn's Bidding]
[G 66.3,58.5 Teldrassil]Puhu: *Gaerolas Talvethren* [QT475 A Troubling Breeze] [QA476 Gnarlpine Corruption]
[G 68.0,59.6 Teldrassil]Kerää *Emerald Dreamcatcher* (Tallonkai's Dresser); Kerää *Strigid Owl Feather* (Strigid Owl, Strigid Screecher, Strigid Hunter) [QC2438,1 The Emerald Dreamcatcher] [QC488,2 Zenn's Bidding]
[G 60.9,68.5 Teldrassil]Puhu: *Denalan* [QT997 Denalan's Earth] [QA918 Timberling Seeds] [QA919 Timberling Sprouts]
[G 61.6,68.9 Teldrassil]Kerää *Timberling Sprout* (Timberling Sprout); Kerää *Timberling Seed* (Timberling, Timberling Bark Ripper, Timberling Trampler) [QC919,1 Timberling Sprouts] [QC918,1 Timberling Seeds]
[G 60.9,68.5 Teldrassil]Puhu: *Denalan* [QT919 Timberling Sprouts] [QT918 Timberling Seeds] [QA922 Rellian Greenspyre]
[G 59.5,63.0 Teldrassil]Kerää *Nightsaber Fang* (Nightsaber, Nightsaber Stalker, Elder Nightsaber); Kerää *Soft Nightsaber Pelt* (Nightsaber) [QC488,1 Zenn's Bidding] [QC87288,1 Soft Saber Pelts]
[G 52.9,57.2 Teldrassil]Puhu: *Moon Priestess Amara* [QA487 The Road to Darnassus]
[G 55.6,56.8 Teldrassil][T Priest-trainer (taso 8)] (*Laurna Morninglight*): Renew
[G 44.9,61.6 Teldrassil]Puhu: *Oben Rageclaw* [QA2541 The Sleeping Druid]
[G 43.8,61.7 Teldrassil]Kerää *Shaman Voodoo Charm* (Gnarlpine Shaman) [QC2541,1 The Sleeping Druid]
[G 44.9,61.6 Teldrassil]Puhu: *Oben Rageclaw* [QT2541 The Sleeping Druid]
[G 40.5,50.7 Teldrassil]Puhu: *Sentinel Shayla Nightbreeze* [QA490 Bounty: Gnarlpine Furbolg]
[G 43.7,47.3 Teldrassil]Kerää *Webwood Spider Silk* (Befouled Webwood, Webwood Lurker, Webwood Venomfang); Tapa *Gnarlpine Ambusher* [QC488,3 Zenn's Bidding] [QC487,1 The Road to Darnassus]
[G 51.8,50.4 Teldrassil]Kerää *Melenas' Head* (Lord Melenas) [QC932,1 Twisted Hatred]
[O][A Alchemy20][G 56.1,57.7 Teldrassil]Ammattitehtävä: palauta *Syral Bladeleaf* [QT1581 Elixirs for the Bladeleafs] (jos tavoite valmis)
[G 55.5,57.1 Teldrassil]Puhu: *Aldia* [QT87288 Soft Saber Pelts]
[G 55.6,57.0 Teldrassil]Puhu: *Tallonkai Swiftroot* [QT932 Twisted Hatred] [QT2438 The Emerald Dreamcatcher]
[G 60.4,56.2 Teldrassil]Puhu: *Zenn Foulhoof* [QT488 Zenn's Bidding]
[O][A Cooking1][G 57.1,61.3 Teldrassil]Ammattitehtävä: palauta *Zarrin* [QT4161 Recipe of the Kaldorei] (jos tavoite valmis)
[G 56.0,59.5 Teldrassil]Puhu: *Sentinel Kyra Starsong* [QA489 Seek Redemption!]
[G 53.0,59.6 Teldrassil]Kerää *Fel Cone* (Fel Cone) [QC489,1 Seek Redemption!]
[G 52.9,57.2 Teldrassil]Puhu: *Moon Priestess Amara* [QT487 The Road to Darnassus]
[G 61.2,47.6 Teldrassil]Puhu: *Porthannius* [QA2159 Dolanaar Delivery]
[G 60.9,42.0 Teldrassil]Puhu: *Dirania Silvershine* [QA3521 Iverron's Antidote]
[G 58.6,41.5 Teldrassil]Kerää *Hyacinth Mushroom* (Grellkin, Grell, Hyacinth Mushroom) [QC3521,1 Iverron's Antidote]
[G 57.8,41.6 Teldrassil]Puhu: *Gilshalan Windwalker* [QA916 Webwood Venom]
[G 57.3,39.7 Teldrassil]Kerää *Moonpetal Lily* (Moonpetal Lily) [QC3521,2 Iverron's Antidote]
[G 58.8,33.4 Teldrassil]Kerää *Webwood Venom Sac* (Webwood Spider); Kerää *Webwood Ichor* (Webwood Spider) [QC916,1 Webwood Venom] [QC3521,3 Iverron's Antidote]
[G 57.8,41.6 Teldrassil]Puhu: *Gilshalan Windwalker* [QT916 Webwood Venom] [QA917 Webwood Egg]
[G 60.9,42.0 Teldrassil]Puhu: *Dirania Silvershine* [QT3521 Iverron's Antidote] [QA3522 Iverron's Antidote]
[G 56.8,26.5 Teldrassil]Kerää *Webwood Egg* (Webwood Eggs) [QC917,1 Webwood Egg]
[G 54.6,33.0 Teldrassil]Puhu: *Iverron* [QT3522 Iverron's Antidote]
[G 57.8,41.6 Teldrassil]Puhu: *Gilshalan Windwalker* [QT917 Webwood Egg] [QA920 Tenaron's Summons]
[G 59.1,39.5 Teldrassil]Puhu: *Tenaron Stormgrip* [QT920 Tenaron's Summons] [QA921 Crown of the Earth]
[G 60.0,33.0 Teldrassil]Kerää *Filled Crystal Phial* (Shadowglen Moonwell) [QC921,1 Crown of the Earth]
[G 59.1,39.5 Teldrassil]Puhu: *Tenaron Stormgrip* [QT921 Crown of the Earth] [QA928 Crown of the Earth]
[G 55.9,59.2 Teldrassil][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jeena Featherbow*)
[G 55.6,59.8 Teldrassil][V Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20] (*Innkeeper Keldamyr*)
[G 55.6,59.8 Teldrassil][S Aseta Hearthstone tähän] (*Innkeeper Keldamyr*)
[G 56.0,57.3 Teldrassil]Puhu: *Athridas Bearmantle* [QT476 Gnarlpine Corruption]
[G 55.6,59.8 Teldrassil]Puhu: *Innkeeper Keldamyr* [QT2159 Dolanaar Delivery]
[G 56.1,61.7 Teldrassil]Puhu: *Corithras Moonrage* [QT928 Crown of the Earth] [QA929 Crown of the Earth]
[G 57.7,56.7 Teldrassil]Käytä / kerää: *Basic Campfire* [QC96606,1 The Great Outdoors] [QC96606,2 The Great Outdoors]
[O][A First Aid1][G 57.6,56.6 Teldrassil]Ammattitehtävä (First Aid 1+): puhu *Lyreena Duskblade* [QA97942 Camping 101: First Aid] Tavoite: Speak with Byancie in Dolanaar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Fishing1][G 57.6,56.6 Teldrassil]Ammattitehtävä (Fishing 1+): puhu *Lyreena Duskblade* [QA97943 Camping 101: Fishing] Tavoite: Speak with Astaia in Darnassus to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Skinning1][G 57.6,56.6 Teldrassil]Ammattitehtävä (Skinning 1+): puhu *Lyreena Duskblade* [QA97949 Camping 101: Skinning] Tavoite: Speak with Radnaal Maneweaver on the road to Darnassus from Dolanaar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Tailoring1][G 57.6,56.6 Teldrassil]Ammattitehtävä (Tailoring 1+): puhu *Lyreena Duskblade* [QA97950 Camping 101: Tailoring] Tavoite: Speak with Trianna in Darnassus to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Alchemy1][G 57.6,56.6 Teldrassil]Ammattitehtävä (Alchemy 1+): puhu *Lyreena Duskblade* [QA97938 Camping 101: Alchemy] Tavoite: Speak with Cyndra Kindwhisper in Dolanaar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Herbalism1][G 57.6,56.6 Teldrassil]Ammattitehtävä (Herbalism 1+): puhu *Lyreena Duskblade* [QA97944 Camping 101: Herbalism] Tavoite: Speak with Malorne Bladeleaf in Dolanaar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Enchanting1][G 57.6,56.6 Teldrassil]Ammattitehtävä (Enchanting 1+): puhu *Lyreena Duskblade* [QA97940 Camping 101: Enchanting] Tavoite: Speak with Alanna Raveneye in the Oracle Glade in Teldrassil to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[G 57.6,56.6 Teldrassil]Puhu: *Lyreena Duskblade* [QT96606 The Great Outdoors]
[G 55.6,56.8 Teldrassil][T Priest-trainer (taso 10)] (*Laurna Morninglight*): Desperate Prayer Human Dwarf, Mind Blast, Shadow Word Pain r2, Lesser Heal r3, Touch of Weakness Undead
[O][A First Aid50][G 55.3,56.8 Teldrassil]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Byancie*) [LE First Aid 150]
[G 57.6,56.6 Teldrassil]Puhu: *Lyreena Duskblade* [QA96634 Camping 101: Cooking]
[G 55.6,56.8 Teldrassil]Puhu: *Laurna Morninglight* [QA5629 Returning Home]
[O][A Alchemy50][G 57.6,60.8 Teldrassil]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Cyndra Kindwhisper*) [LE Alchemy 150]
[G 57.1,61.3 Teldrassil]Puhu: *Zarrin* [QC96634,1 Camping 101: Cooking]
[G 57.1,61.3 Teldrassil]Puhu: *Zarrin* [QT96634 Camping 101: Cooking]
[G 63.4,58.1 Teldrassil]Kerää *Filled Jade Phial* (Starbreeze Village Moonwell) [QC929,1 Crown of the Earth]
[G 60.4,56.2 Teldrassil]Puhu: *Zenn Foulhoof* [QT489 Seek Redemption!]
[G 56.1,61.7 Teldrassil]Puhu: *Corithras Moonrage* [QT929 Crown of the Earth]
[G 49.8,61.4 Teldrassil]Kerää *Gnarlpine Fang* (Gnarlpine Defender, Gnarlpine Shaman, Gnarlpine Warrior) [QC490,1 Bounty: Gnarlpine Furbolg]
[O][A Leatherworking50][G 41.9,49.4 Teldrassil]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Nadyia Maneweaver*) [LE Leatherworking 150]
[G 40.5,50.7 Teldrassil]Puhu: *Sentinel Shayla Nightbreeze* [QT490 Bounty: Gnarlpine Furbolg]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest, aloitus: NightElf. Quest-data: QuestieDB.]
[GA NightElf,Priest]
[N10-13 Teldrassil, Darkshore (Priest)]
[NX12-15 Dun Morogh, Westfall (Priest)]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[O][A Leatherworking90][G 64.4,22.2 Darnassus]Ammattitehtävä (Leatherworking 90+): puhu *Lotherias* [QA1582 Moonglow Vest] Tavoite: Bring 1 Embossed Leather Gloves, 5 Embossed Leather Boots and 5 Embossed Leather Cloaks to Lotherias in Darnassus.
[O][A Cooking50][G 49.0,21.2 Darnassus]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Alegorn*) [LE Cooking 150]
[O][A Fishing50][G 47.9,56.6 Darnassus]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Astaia*) [LE Fishing 150]
[O][A Herbalism50][G 48.0,68.0 Darnassus]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Firodren Mooncaller*) [LE Herbalism 150]
[O][A Skinning50][G 64.1,22.3 Darnassus]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Eladriel*) [LE Skinning 150]
[O][A Enchanting50][G 58.4,13.1 Darnassus]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Taladan*) [LE Enchanting 150]
[O][A Tailoring50][G 63.4,22.4 Darnassus]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Me'lynn*) [LE Tailoring 150]
[G 39.5,81.2 Darnassus]Puhu: *Priestess Alathea* [QT5629 Returning Home]
[G 28.9,45.8 Darnassus]Puhu: *Sister Aquinne* [QA2519 The Temple of the Moon]
[G 38.2,21.6 Darnassus]Puhu: *Rellian Greenspyre* [QT922 Rellian Greenspyre]
[O][A Fishing1][G 47.9,56.6 Darnassus]Ammattitehtävä: palauta *Astaia* [QT97943 Camping 101: Fishing] (jos tavoite valmis)
[O][A Tailoring1][G 63.5,21.2 Darnassus]Ammattitehtävä: palauta *Trianna* [QT97950 Camping 101: Tailoring] (jos tavoite valmis)
[G 38.2,21.6 Darnassus]Puhu: *Rellian Greenspyre* [QA923 Tumors]
[G 38.3,15.4 Darnassus][V Myy harmaat roinat] (*Lelanai*)
[G 36.6,85.9 Darnassus]Puhu: *Priestess A'moora* [QT2519 The Temple of the Moon]
[G 36.6,85.9 Darnassus]Puhu: *Priestess A'moora* [QA2518 Tears of the Moon]
[H Hearthstone: Innkeeper Keldamyr] (jos cooldownilla, juokse tai lennä)
[G 43.4,30.2 Teldrassil]Kerää *Mossy Tumor* (Timberling Trampler, Timberling Mire Beast, Elder Timberling); Kerää *Silvery Spinnerets* (Lady Sathrah) [QC923,1 Tumors] [QC2518,1 Tears of the Moon]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[G 38.2,21.6 Darnassus]Puhu: *Rellian Greenspyre* [QT923 Tumors] [QA2498 Return to Denalan]
[G 36.6,85.9 Darnassus]Puhu: *Priestess A'moora* [QT2518 Tears of the Moon] [QA2520 Sathrah's Sacrifice]
[G 39.2,85.6 Darnassus]Käytä / kerää: *Temple of the Moon Fountain* [QC2520,1 Sathrah's Sacrifice]
[O][A Leatherworking90][G 64.4,22.2 Darnassus]Ammattitehtävä: palauta *Lotherias* [QT1582 Moonglow Vest] (jos tavoite valmis)
[G 36.6,85.9 Darnassus]Puhu: *Priestess A'moora* [QT2520 Sathrah's Sacrifice]
[OC]Matkusta: *Teldrassil*. Lennä Rut'theran Villageen (Teldrassil) tai laiva Auberdinesta
[G 58.4,94.0 Teldrassil][P Rut'theran Village]Hae flight path (*Vesprystus*)
[G 60.9,68.5 Teldrassil]Puhu: *Denalan* [QT2498 Return to Denalan]
[O][G 60.9,68.5 Teldrassil]Puhu: *Denalan* [QA2499 Oakenscowl] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 53.8,75.1 Teldrassil]Kerää *Gargantuan Tumor* (Oakenscowl (elite, ryhmä)) [QC2499,1 Oakenscowl] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 60.9,68.5 Teldrassil]Puhu: *Denalan* [QT2499 Oakenscowl] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][A Alchemy1][G 57.6,60.8 Teldrassil]Ammattitehtävä: palauta *Cyndra Kindwhisper* [QT97938 Camping 101: Alchemy] (jos tavoite valmis)
[O][A Herbalism1][G 57.7,60.6 Teldrassil]Ammattitehtävä: palauta *Malorne Bladeleaf* [QT97944 Camping 101: Herbalism] (jos tavoite valmis)
[G 56.1,61.7 Teldrassil]Puhu: *Corithras Moonrage* [QA933 Crown of the Earth]
[O][A First Aid1][G 55.3,56.8 Teldrassil]Ammattitehtävä: palauta *Byancie* [QT97942 Camping 101: First Aid] (jos tavoite valmis)
[G 56.0,59.5 Teldrassil]Puhu: *Sentinel Kyra Starsong* [QA99046 The Lost Runner]
[G 56.0,57.3 Teldrassil]Puhu: *Athridas Bearmantle* [QA483 The Relics of Wakening]
[G 45.6,57.4 Teldrassil]Kerää *Raven Claw Talisman* (Chest of the Raven Claw) [QC483,1 The Relics of Wakening]
[G 44.7,58.9 Teldrassil]Puhu: *Sentinel Lynessa Duskblossom* [QA99053 Escaping Ban'ethil]
[G 44.9,61.6 Teldrassil]Puhu: *Oben Rageclaw* [QA2561 Druid of the Claw]
[G 44.7,62.4 Teldrassil]Kerää *Sapphire of Sky* (Chest of the Sky); Kerää *Black Feather Quill* (Chest of the Black Feather); Kerää *Rune of Nesting* (Chest of Nesting); Tapa *Rageclaw* [QC483,3 The Relics of Wakening] [QC483,2 The Relics of Wakening] [QC483,4 The Relics of Wakening] [QC2561,1 Druid of the Claw]
[G 56.0,57.3 Teldrassil]Puhu: *Athridas Bearmantle* [QT483 The Relics of Wakening] [QA486 Ursal the Mauler]
[G 42.6,76.2 Teldrassil]Klikkaa: *Strange Fruited Plant* [QA930 The Glowing Fruit]
[G 38.8,79.8 Teldrassil]Tapa *Ursal the Mauler* [QC486,1 Ursal the Mauler]
[G 42.4,67.1 Teldrassil]Kerää *Filled Tourmaline Phial* (Pools of Arlithrien Moonwell) [QC933,1 Crown of the Earth]
[OC]Deathskip: kuole ja herää *Spirit Healer*illa (Teldrassil). Säästää juoksun takaisin. Hardcore: ohita ja kävele.
[G 56.1,61.7 Teldrassil]Puhu: *Corithras Moonrage* [QT933 Crown of the Earth] [QA7383 Crown of the Earth]
[O][A Skinning1][G 42.1,50.0 Teldrassil]Ammattitehtävä: palauta *Radnaal Maneweaver* [QT97949 Camping 101: Skinning] (jos tavoite valmis)
[G 43.1,51.6 Teldrassil]Escort Lynessa Duskblossom out of Ban'ethil [QC99053,1 Escaping Ban'ethil]
[O][A Enchanting1][G 36.7,34.2 Teldrassil]Ammattitehtävä: palauta *Alanna Raveneye* [QT97940 Camping 101: Enchanting] (jos tavoite valmis)
[G 37.5,36.8 Teldrassil]Puhu: *Sentinel Eralya Leafshadow* [QT99046 The Lost Runner] [QA99047 Not Dead Yet]
[G 38.3,34.4 Teldrassil]Puhu: *Sentinel Arynia Cloudsbreak* [QA937 The Enchanted Glade]
[G 38.4,34.1 Teldrassil]Kerää *Filled Amethyst Phial* (Oracle Glade Moonwell) [QC7383,1 Crown of the Earth]
[G 34.6,28.8 Teldrassil]Klikkaa: *Strange Fronded Plant* [QA931 The Shimmering Frond]
[G 31.5,31.6 Teldrassil]Puhu: *Mist* [QA938 Mist]
[G 31.8,32.3 Teldrassil]Kerää *Bloodfeather Belt* (Bloodfeather Rogue, Bloodfeather Matriarch, Bloodfeather Harpy) [QC937,1 The Enchanted Glade]
[G 38.3,34.4 Teldrassil]Puhu: *Sentinel Arynia Cloudsbreak* [QT937 The Enchanted Glade] [QA98392 Darkness in the Glade]
[G 38.3,34.4 Teldrassil]Lead Mist safely to Sentinel Arynia Cloudsbreak [QC938,1 Mist]
[G 38.3,34.4 Teldrassil]Puhu: *Sentinel Arynia Cloudsbreak* [QT938 Mist]
[G 35.0,39.3 Teldrassil]Kerää *Hatescreech's Amulet* (Hatescreech); Kerää *Windmistress Gaedress' Amulet* (Windmistress Gaedress) [QC98392,1 Darkness in the Glade] [QC98392,2 Darkness in the Glade]
[G 34.2,27.9 Teldrassil]Kerää *Witchmother Arysa's Amulet* (Witchmother Arysa) [QC98392,3 Darkness in the Glade]
[G 38.3,34.4 Teldrassil]Puhu: *Sentinel Arynia Cloudsbreak* [QT98392 Darkness in the Glade] [QA98398 The Oracle Tree]
[G 37.0,34.0 Teldrassil]Klikkaa: *Oracle Tree Bark* [QT98398 The Oracle Tree] [QA940 Teldrassil]
[G 55.6,56.8 Teldrassil][T Priest-trainer (taso 12)] (*Laurna Morninglight*): Power Word Shield r2, Inner Fire, Power Word
[G 55.9,59.2 Teldrassil][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jeena Featherbow*)
[G 55.6,59.8 Teldrassil][V Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20] (*Innkeeper Keldamyr*)
[H Hearthstone: Innkeeper Keldamyr] (jos cooldownilla, juokse tai lennä)
[G 55.3,56.8 Teldrassil]Puhu: *Byancie* [QT99047 Not Dead Yet]
[G 56.0,57.3 Teldrassil]Puhu: *Athridas Bearmantle* [QT486 Ursal the Mauler]
[G 56.0,59.5 Teldrassil]Puhu: *Sentinel Kyra Starsong* [QT99053 Escaping Ban'ethil]
[G 56.1,61.7 Teldrassil]Puhu: *Corithras Moonrage* [QT7383 Crown of the Earth] [QA935 Crown of the Earth]
[G 60.9,68.5 Teldrassil]Puhu: *Denalan* [QT930 The Glowing Fruit] [QT931 The Shimmering Frond]
[G 44.9,61.6 Teldrassil]Puhu: *Oben Rageclaw* [QT2561 Druid of the Claw]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[G 34.8,9.3 Darnassus]Puhu: *Arch Druid Fandral Staghelm* [QT935 Crown of the Earth] [QT940 Teldrassil] [QA952 Grove of the Ancients] [QA98046 Crown of the Earth]
[G 40.4,88.7 Darnassus]Puhu: *Lariia* [QT98046 Crown of the Earth] [QA98065 Crown of the Earth]
[G 39.1,81.6 Darnassus]Puhu: *Tyrande Whisperwind* [QT98065 Crown of the Earth]
[G 39.0,74.2 Darnassus][V Myy harmaat roinat] (*Alaindia*)
[OC]Matkusta: *Darkshore*. Rut'theran Villagen laiturilta laiva Auberdineen (Darkshore). Auberdine on länsirannikolla
[G 43.5,76.3 Darkshore]Puhu: *Onu* [QT952 Grove of the Ancients]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Priest]
[N12-15 Dun Morogh, Westfall (Priest)]
[NX15-18 Westfall, Loch Modan + HoT (Priest)]
[OC]Matkusta: *Stormwind City*. Stormwind: lento, tai Deeprun Tram Ironforgesta
[G 71.3,72.2 Stormwind City][P Stormwind]Hae flight path (*Dungar Longdrink*)
[G 49.5,44.6 Stormwind City][T Priest-trainer (taso 12)] (*High Priestess Laurena*): Shadow Word Pain, Lesser Heal r2, Smite r2, Power Word Shield, Renew, Desperate Prayer Human Dwarf, Mind Blast, Shadow Word Pain r2, Lesser Heal r3 ...
[G 48.1,55.1 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gregory Ardus*)
[G 60.4,75.3 Stormwind City][V Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20] (*Innkeeper Allison*)
[O][A First Aid50][G 53.0,44.7 Stormwind City]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Shaina Fuller*) [LE First Aid 150]
[O][A Cooking50][G 78.2,53.1 Stormwind City]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Stephen Ryback*) [LE Cooking 150]
[O][A Fishing50][G 55.0,69.7 Stormwind City]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Arnold Leland*) [LE Fishing 150]
[O][A Mining50][G 59.2,37.8 Stormwind City]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 150]
[O][A Herbalism50][G 31.5,62.6 Stormwind City]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Shylamiir*) [LE Herbalism 150]
[O][A Skinning50][G 72.1,62.2 Stormwind City]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 150]
[O][A Alchemy50][G 55.5,85.7 Stormwind City]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Tel'Athir*) [LE Alchemy 150]
[O][A Blacksmithing50][G 63.7,37.0 Stormwind City]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Therum Deepforge*) [LE Blacksmithing 150]
[O][A Enchanting50][G 53.0,73.7 Stormwind City]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Betty Quin*) [LE Enchanting 150]
[O][A Engineering50][G 61.9,30.6 Stormwind City]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Sprite Jumpsprocket*) [LE Engineering 150]
[O][A Leatherworking50][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 150]
[O][A Tailoring50][G 53.1,81.3 Stormwind City]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 150]
[A Gnome][G 49.5,44.6 Stormwind City]Puhu: *High Priestess Laurena* [QA94821 Confounding Flash]
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[A Gnome][G 55.0,22.4 Dun Morogh]Puhu: *High Priestess Mims* [QT94821 Confounding Flash]
[OC]Matkusta: *Stormwind City*. Stormwind: lento, tai Deeprun Tram Ironforgesta
[A Human][G 49.5,44.6 Stormwind City]Puhu: *High Priestess Laurena* [QA94773 Divine Grace]
[G 49.5,44.6 Stormwind City]Suorita questin tavoite
[A Human][G 49.5,44.6 Stormwind City]Puhu: *High Priestess Laurena* [QT94773 Divine Grace]
[A Dwarf][G 49.5,44.6 Stormwind City]Puhu: *High Priestess Laurena* [QA5634 Desperate Prayer]
[G 49.5,44.6 Stormwind City]Suorita questin tavoite
[A Dwarf][G 49.5,44.6 Stormwind City]Puhu: *High Priestess Laurena* [QT5634 Desperate Prayer]
[A NightElf][G 49.5,44.6 Stormwind City]Puhu: *High Priestess Laurena* [QA5631 Returning Home]
[OC]Matkusta: *Darnassus*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[O][A Leatherworking90][G 64.4,22.2 Darnassus]Ammattitehtävä (Leatherworking 90+): puhu *Lotherias* [QA1582 Moonglow Vest] Tavoite: Bring 1 Embossed Leather Gloves, 5 Embossed Leather Boots and 5 Embossed Leather Cloaks to Lotherias in Darnassus.
[A NightElf][G 39.5,81.2 Darnassus]Puhu: *Priestess Alathea* [QT5631 Returning Home]
[XP11 Tavoitetaso 11: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Westfall*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Elwynnistä länteen siltaa pitkin Westfalliin. Sentinel Hill on keskellä
[G 56.5,52.6 Westfall][P Sentinel Hill]Hae flight path (*Thor*)
[G 56.0,31.2 Westfall]Puhu: *Farmer Saldean* [QA9 The Killing Fields] [QA109 Report to Gryan Stoutmantle]
[G 56.4,30.5 Westfall]Puhu: *Salma Saldean* [QA22 Goretusk Liver Pie]
[G 52.2,32.4 Westfall]Tapa *Harvest Watcher* [QC9,1 The Killing Fields]
[G 51.5,32.3 Westfall]Puhu: *Ozwin Ironsprocket* [QA92909 Harvesting the Harvesters]
[G 52.9,53.7 Westfall][S Aseta Hearthstone tähän] (*Innkeeper Heather*)
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT109 Report to Gryan Stoutmantle] [QA12 The People's Militia]
[G 56.4,47.6 Westfall]Puhu: *Captain Danuvin* [QA102 Patrolling Westfall]
[G 54.0,53.0 Westfall]Puhu: *Scout Galiaan* [QA153 Red Leather Bandanas]
[G 52.5,53.0 Westfall]Puhu: *Alba Fairmoon* [QA92742 Testing the Wells] [QA92744 Murloc Gills]
[G 51.4,46.8 Westfall]Tapa *Defias Trapper*; Tapa *Defias Smuggler*; Kerää *Red Leather Bandana* (Defias Pillager, Defias Smuggler, Defias Looter) [QC12,1 The People's Militia] [QC12,2 The People's Militia] [QC153,1 Red Leather Bandanas]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT12 The People's Militia] [QA13 The People's Militia]
[G 54.0,53.0 Westfall]Puhu: *Scout Galiaan* [QT153 Red Leather Bandanas]
[G 44.5,65.7 Westfall]Tapa *Defias Looter*; Tapa *Defias Pillager* [QC13,2 The People's Militia] [QC13,1 The People's Militia]
[G 57.3,70.5 Westfall]Kerää *Gnoll Paw* (Riverpaw Taskmaster, Riverpaw Mongrel, Riverpaw Bandit) [QC102,1 Patrolling Westfall]
[G 56.4,47.6 Westfall]Puhu: *Captain Danuvin* [QT102 Patrolling Westfall]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT13 The People's Militia]
[G 57.1,39.2 Westfall]Kerää *Goretusk Liver* (Goretusk, Young Goretusk, Great Goretusk) [QC22,1 Goretusk Liver Pie]
[G 59.9,19.4 Westfall]Puhu: *Verna Furlbrow* [QA36 Westfall Stew] [QA151 Poor Old Blanchy]
[G 60.0,19.4 Westfall]Puhu: *Farmer Furlbrow* [QA64 The Forgotten Heirloom]
[G 56.4,30.5 Westfall]Puhu: *Salma Saldean* [QT22 Goretusk Liver Pie] [QT36 Westfall Stew] [QA38 Westfall Stew]
[G 54.0,31.0 Westfall]Kerää *Harvester Gyrostabilizer* (Harvest Watcher, Harvest Golem, Harvest Reaper); Kerää *Golem Isospring* (Harvest Watcher, Harvest Golem, Rusty Harvest Golem); Kerää *Okra* (Harvest Watcher, Harvest Golem, Rusty Harvest Golem); Kerää *Stringy Vulture Meat* (Fleshripper, Young Fleshripper, Greater Fleshripper) [QC92909,2 Harvesting the Harvesters] [QC92909,1 Harvesting the Harvesters] [QC38,4 Westfall Stew] [QC38,1 Westfall Stew]
[G 49.8,23.5 Westfall]Kerää *Goretusk Snout* (Goretusk, Young Goretusk); Kerää *Furlbrow's Pocket Watch* (Furlbrow's Wardrobe) [QC38,3 Westfall Stew] [QC64,1 The Forgotten Heirloom]
[G 56.6,18.7 Westfall]Kerää *Jansen Stead Water Sample* (Jansen Stead Water Well); Kerää *Handful of Oats* (Sack of Oats) [QC92742,1 Testing the Wells] [QC151,1 Poor Old Blanchy]
[G 59.9,19.4 Westfall]Puhu: *Verna Furlbrow* [QT151 Poor Old Blanchy]
[G 60.0,19.4 Westfall]Puhu: *Farmer Furlbrow* [QT64 The Forgotten Heirloom]
[G 47.4,9.4 Westfall]Kerää *Murloc Eye* (Murloc Hunter, Murloc Warrior, Murloc Netter); Kerää *Longshore Murloc Gill* (Murloc Warrior, Murloc Hunter, Murloc Netter) [QC38,2 Westfall Stew] [QC92744,1 Murloc Gills]
[G 46.1,38.1 Westfall]Kerää *Molsen Farm Water Sample* (Molsen Farm Water Well) [QC92742,2 Testing the Wells]
[G 52.5,53.0 Westfall]Puhu: *Alba Fairmoon* [QT92742 Testing the Wells] [QT92744 Murloc Gills] [QA92745 The State of the Mines]
[G 52.2,52.8 Westfall][V Myy harmaat roinat] (*Christopher Hewen*)
[G 52.9,53.7 Westfall][V Osta vettä (Melon Juice) ja ruokaa, noin 20+20] (*Innkeeper Heather*)
[G 29.8,48.1 Westfall]Tapa *Riverpaw Miner* [QC92745,2 The State of the Mines]
[G 44.8,23.1 Westfall]Tapa *Kobold Digger* [QC92745,1 The State of the Mines]
[G 51.5,32.3 Westfall]Puhu: *Ozwin Ironsprocket* [QT92909 Harvesting the Harvesters]
[G 52.5,53.0 Westfall]Puhu: *Alba Fairmoon* [QT92745 The State of the Mines] [QA92747 Moonbrook Espionage]
[G 41.6,67.0 Westfall]Kerää *Suspicious Industrial Supplies* (Suspicious Crate) [QC92747,1 Moonbrook Espionage]
[G 52.5,53.0 Westfall]Puhu: *Alba Fairmoon* [QT92747 Moonbrook Espionage]
[G 56.0,31.2 Westfall]Puhu: *Farmer Saldean* [QT9 The Killing Fields]
[G 56.4,30.5 Westfall]Puhu: *Salma Saldean* [QT38 Westfall Stew]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Priest]
[N15-18 Westfall, Loch Modan + HoT (Priest)]
[NX18-22 Westfall, Redridge, Dun Morogh + VC (Priest)]
[G 56.5,52.6 Westfall]Lennä (*Thor*): [F Stormwind]
[G 49.5,44.6 Stormwind City][T Priest-trainer (taso 14)] (*High Priestess Laurena*): Psychic Scream
[G 48.1,55.1 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gregory Ardus*)
[OC]Matkusta: *Loch Modan*. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
[G 33.9,51.0 Loch Modan][P Thelsamar]Hae flight path (*Thorgrum Borrelson*)
[G 22.1,73.1 Loch Modan]Puhu: *Mountaineer Cobbleflint* [QA224 In Defense of the King's Lands]
[G 23.2,73.7 Loch Modan]Puhu: *Captain Rugelfuss* [QA267 The Trogg Threat]
[G 29.6,72.9 Loch Modan]Tapa *Stonesplinter Scout*; Tapa *Stonesplinter Trogg*; Kerää *Trogg Stone Tooth* (Stonesplinter Seer, Stonesplinter Trogg, Stonesplinter Scout) [QC224,2 In Defense of the King's Lands] [QC224,1 In Defense of the King's Lands] [QC267,1 The Trogg Threat]
[G 22.1,73.1 Loch Modan]Puhu: *Mountaineer Cobbleflint* [QT224 In Defense of the King's Lands]
[G 23.5,76.4 Loch Modan]Puhu: *Mountaineer Gravelgaw* [QA237 In Defense of the King's Lands]
[G 29.6,81.5 Loch Modan]Tapa *Stonesplinter Seer*; Tapa *Stonesplinter Skullthumper* [QC237,2 In Defense of the King's Lands] [QC237,1 In Defense of the King's Lands]
[G 23.5,76.4 Loch Modan]Puhu: *Mountaineer Gravelgaw* [QT237 In Defense of the King's Lands]
[G 23.5,74.5 Loch Modan]Puhu: *Mountaineer Wallbang* [QA263 In Defense of the King's Lands]
[G 33.3,91.0 Loch Modan]Tapa *Stonesplinter Bonesnapper*; Tapa *Stonesplinter Shaman* [QC263,2 In Defense of the King's Lands] [QC263,1 In Defense of the King's Lands]
[G 35.5,48.4 Loch Modan][S Aseta Hearthstone tähän] (*Innkeeper Hearthstove*)
[G 32.6,49.7 Loch Modan]Puhu: *Mountaineer Kadrell* [QA416 Rat Catching] [QA1339 Mountaineer Stormpike's Task]
[G 34.8,49.3 Loch Modan]Puhu: *Vidra Hearthstove* [QA418 Thelsamar Blood Sausages]
[G 36.5,48.3 Loch Modan]Puhu: *Grenhild Darktalon* [QA86667 Snowbound]
[A Dwarf,Gnome][G 37.0,47.8 Loch Modan]Puhu: *Brock Stoneseeker* [QA6387 Honor Students]
[A Dwarf,Gnome][G 33.9,51.0 Loch Modan]Puhu: *Thorgrum Borrelson* [QT6387 Honor Students] [QA6391 Ride to Ironforge]
[G 37.2,39.9 Loch Modan]Kerää *Boar Intestines* (Mangy Mountain Boar, Mountain Boar, Elder Mountain Boar) [QC418,1 Thelsamar Blood Sausages]
[G 36.0,32.1 Loch Modan]Kerää *Bear Meat* (Grizzled Black Bear, Elder Black Bear, Black Bear Patriarch) [QC418,2 Thelsamar Blood Sausages]
[G 38.0,27.4 Loch Modan]Kerää *Tunnel Rat Ear* (Tunnel Rat Vermin, Tunnel Rat Kobold, Tunnel Rat Digger) [QC416,1 Rat Catching]
[G 41.8,19.1 Loch Modan]Puhu: *Norric Lochthane* [QT86667 Snowbound]
[G 24.8,18.4 Loch Modan]Puhu: *Mountaineer Stormpike* [QT1339 Mountaineer Stormpike's Task] [QA307 Filthy Paws] [QA1338 Stormpike's Order]
[G 35.5,19.9 Loch Modan]Kerää *Miners' Gear* (Miners' League Crates) [QC307,1 Filthy Paws]
[G 24.8,18.4 Loch Modan]Puhu: *Mountaineer Stormpike* [QT307 Filthy Paws]
[G 31.1,52.2 Loch Modan]Kerää *Spider Ichor* (Forest Lurker, Cliff Lurker, Wood Lurker) [QC418,3 Thelsamar Blood Sausages]
[G 32.6,49.7 Loch Modan]Puhu: *Mountaineer Kadrell* [QT416 Rat Catching]
[G 34.8,49.3 Loch Modan]Puhu: *Vidra Hearthstove* [QT418 Thelsamar Blood Sausages]
[G 34.8,48.6 Loch Modan][V Myy harmaat roinat] (*Yanni Stoutheart*)
[G 35.5,48.4 Loch Modan][V Osta vettä (Melon Juice) ja ruokaa, noin 20+20] (*Innkeeper Hearthstove*)
[G 63.6,47.9 Loch Modan]Puhu: *Bingles Blastenheimer* [QA2038 Bingles' Missing Supplies]
[G 65.9,65.6 Loch Modan]Puhu: *Prospector Ironband* [QA298 Excavation Progress Report]
[G 81.8,61.7 Loch Modan]Puhu: *Marek Ironheart* [QA385 Crocolisk Hunting]
[G 64.8,51.3 Loch Modan]Kerää *Crocolisk Meat* (Daggerfang, Loch Crocolisk); Kerää *Crocolisk Skin* (Daggerfang, Loch Crocolisk) [QC385,1 Crocolisk Hunting] [QC385,2 Crocolisk Hunting]
[H Hearthstone: Innkeeper Hearthstove] (jos cooldownilla, juokse tai lennä)
[G 37.2,47.4 Loch Modan]Puhu: *Jern Hornhelm* [QT298 Excavation Progress Report] [QA301 Report to Ironforge]
[G 48.7,30.1 Loch Modan]Kerää *Bingles' Wrench* (Bingles's Toolbucket) [QC2038,1 Bingles' Missing Supplies]
[G 48.4,20.5 Loch Modan]Kerää *Bingles' Screwdriver* (Bingles's Toolbucket); Kerää *Bingles' Hammer* (Bingles's Toolbucket) [QC2038,2 Bingles' Missing Supplies] [QC2038,3 Bingles' Missing Supplies]
[G 54.2,26.6 Loch Modan]Kerää *Bingles' Blastencapper* (Bingles's Blastencapper) [QC2038,4 Bingles' Missing Supplies]
[G 63.6,47.9 Loch Modan]Puhu: *Bingles Blastenheimer* [QT2038 Bingles' Missing Supplies]
[G 81.8,61.7 Loch Modan]Puhu: *Marek Ironheart* [QT385 Crocolisk Hunting]
[G 23.5,74.5 Loch Modan]Puhu: *Mountaineer Wallbang* [QT263 In Defense of the King's Lands]
[G 23.2,73.7 Loch Modan]Puhu: *Captain Rugelfuss* [QT267 The Trogg Threat]
[G 23.2,73.7 Loch Modan]Puhu: *Captain Rugelfuss* [QA217 In Defense of the King's Lands]
[G 34.6,90.5 Loch Modan]Tapa *Brawler*; Tapa *Grawmug*; Tapa *Gnasher* [QC217,3 In Defense of the King's Lands] [QC217,1 In Defense of the King's Lands] [QC217,2 In Defense of the King's Lands]
[G 23.2,73.7 Loch Modan]Puhu: *Captain Rugelfuss* [QT217 In Defense of the King's Lands]
[OC]Matkusta: *Ironforge*. Ironforge: lento, tai Deeprun Tram Stormwindista
[G 55.5,47.7 Ironforge][P Ironforge]Hae flight path (*Gryth Thurden*)
[O][A Blacksmithing35][G 48.6,42.5 Ironforge]Ammattitehtävä (Blacksmithing 35+): puhu *Tormus Deepforge* [QA1618 Gearing Redridge] Tavoite: Tormus Deepforge wants you to bring 4 Runed Copper Belts and 4 Heavy Copper Mauls to Verner Osgood in Redridge.
[O][A First Aid50][G 55.1,58.3 Ironforge]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Nissa Firestone*) [LE First Aid 150]
[O][A Cooking50][G 60.1,36.4 Ironforge]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Daryl Riknussun*) [LE Cooking 150]
[O][A Fishing50][G 48.1,6.9 Ironforge]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Grimnur Stonebrand*) [LE Fishing 150]
[O][A Mining50][G 50.0,26.3 Ironforge]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Geofram Bouldertoe*) [LE Mining 150]
[O][A Herbalism50][G 55.9,59.1 Ironforge]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Reyna Stonebranch*) [LE Herbalism 150]
[O][A Skinning50][G 39.9,32.5 Ironforge]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Balthus Stoneflayer*) [LE Skinning 150]
[O][A Alchemy50][G 66.6,55.7 Ironforge]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Tally Berryfizz*) [LE Alchemy 150]
[O][A Blacksmithing50][G 52.5,41.5 Ironforge]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Bengus Deepforge*) [LE Blacksmithing 150]
[O][A Enchanting50][G 60.3,45.4 Ironforge]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Thonys Pillarstone*) [LE Enchanting 150]
[O][A Engineering50][G 67.5,42.9 Ironforge]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Trixie Quikswitch*) [LE Engineering 150]
[O][A Leatherworking50][G 40.2,33.7 Ironforge]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Fimble Finespindle*) [LE Leatherworking 150]
[O][A Tailoring50][G 43.8,27.9 Ironforge]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Uthrar Threx*) [LE Tailoring 150]
[G 74.6,11.7 Ironforge]Puhu: *Prospector Stormpike* [QT301 Report to Ironforge] [QA302 Powder to Ironband]
[G 25.2,10.8 Ironforge][T Priest-trainer (taso 16)] (*Toldren Deepiron*): Mind Blast r2, Psychic Scream, Heal, Renew r2, Smite r3, Cure Disease
[A Dwarf,Gnome][G 51.5,26.3 Ironforge]Puhu: *Golnir Bouldertoe* [QT6391 Ride to Ironforge] [QA6388 Gryth Thurden]
[A Dwarf,Gnome][G 55.5,47.7 Ironforge]Puhu: *Gryth Thurden* [QT6388 Gryth Thurden] [QA6392 Return to Brock]
[G 69.2,50.5 Ironforge]Puhu: *Gnoarn* [QA2041 Speak with Shoni]
[G 33.0,48.2 Ironforge]Puhu: *Afadra Dunwall* [QA96394 The Restless Dead]
[G 32.2,44.5 Ironforge]Puhu: *Thom Filch* [QA96403 Important Heirlooms]
[G 32.6,57.4 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Raena Flinthammer*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Thelsamar]
[G 34.0,46.5 Loch Modan][V Myy harmaat roinat] ja [R korjaa varusteet] (*Morhan Coppertongue*)
[G 37.2,47.4 Loch Modan]Puhu: *Jern Hornhelm* [QT302 Powder to Ironband] [QA273 Resupplying the Excavation]
[A Dwarf,Gnome][G 37.0,47.8 Loch Modan]Puhu: *Brock Stoneseeker* [QT6392 Return to Brock]
[G 51.2,69.0 Loch Modan]Find Huldar, Miran, and Saean; Puhu: *Miran*, *Huldar* [QC273,2 Resupplying the Excavation] [QC273,1 Resupplying the Excavation]
[G 52.2,69.3 Loch Modan]Puhu: *Huldar* [QT273 Resupplying the Excavation] [QA454 After the Ambush]
[G 52.2,69.4 Loch Modan]Puhu: *Miran* [QT454 After the Ambush] [QA309 Protecting the Shipment]
[G 65.1,65.8 Loch Modan]Escort Miran to the excavation site [QC309,1 Protecting the Shipment]
[G 65.9,65.6 Loch Modan]Puhu: *Prospector Ironband* [QT309 Protecting the Shipment]
[OC]*Dungeon: The Hall of Thanes* (suositus taso 17+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Ironforge) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 33.9,51.0 Loch Modan]Lennä (*Thorgrum Borrelson*): [F Ironforge]
[G 27.6,47.8 Ironforge]Dungeonissa: looti *Dark Iron Map* aloittaa questin [QA96391 Underground Map]
[G 27.6,47.8 Ironforge]Dungeonin sisällä - Puhu: *Ghostly Attendant* [QA96395 An Ancient Grudge]
[G 27.6,47.8 Ironforge]*Mene dungeoniin: The Hall of Thanes*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Tapa *Enraged Apparition*; Tapa *Tormented Soul*; Tapa *Faldrim Anvilmar*; Kerää *Dwarven Heirloom* (Dwarven Heirloom) [QC96394,1 The Restless Dead] [QC96394,2 The Restless Dead] [QC96395,1 An Ancient Grudge] [QC96403,1 Important Heirlooms]
[G 27.6,47.8 Ironforge]Dungeonin sisällä - Puhu: *Ghostly Attendant* [QT96395 An Ancient Grudge]
[G 33.0,48.2 Ironforge]Puhu: *Afadra Dunwall* [QT96394 The Restless Dead]
[G 32.2,44.5 Ironforge]Puhu: *Thom Filch* [QT96403 Important Heirlooms]
[G 32.6,57.4 Ironforge][V Myy harmaat roinat] (*Raena Flinthammer*)
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 64.9,58.5 Dun Morogh]Puhu: *Earthseer Farsen* [QT96391 Underground Map] [QA96393 Old Ironforge Incursion]
[OC]Matkusta: *Ironforge*. Ironforge: lento, tai Deeprun Tram Stormwindista
[G 27.6,47.8 Ironforge]*Mene dungeoniin: The Hall of Thanes*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Durgen Dirgehammer's Head* (Durgen Dirgehammer) [QC96393,1 Old Ironforge Incursion]
[G 39.1,56.2 Ironforge]Puhu: *King Magni Bronzebeard* [QT96393 Old Ironforge Incursion]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Priest]
[N18-22 Westfall, Redridge, Dun Morogh + VC (Priest)]
[NX22-26 Darkshore, Redridge, Wetlands + RoL (Priest)]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Sentinel Hill]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QA14 The People's Militia]
[G 52.5,53.0 Westfall]Puhu: *Alba Fairmoon* [QA92748 Explosive Consultation]
[G 52.1,72.9 Westfall]Tapa *Defias Highwayman*; Tapa *Defias Pathstalker* [QC14,1 The People's Militia] [QC14,2 The People's Militia]
[G 51.6,78.2 Westfall]Tapa *Defias Knuckleduster* [QC14,3 The People's Militia]
[G 30.0,86.0 Westfall]Puhu: *Captain Grayson* [QA103 Keeper of the Flame]
[G 39.0,54.8 Westfall]Kerää *Flask of Oil* (Harvest Watcher, Harvest Golem, Rusty Harvest Golem) [QC103,1 Keeper of the Flame]
[G 30.0,86.0 Westfall]Puhu: *Captain Grayson* [QT103 Keeper of the Flame]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT14 The People's Militia]
[G 56.5,52.6 Westfall]Lennä (*Thor*): [F Stormwind]
[G 52.3,47.6 Stormwind City][T Priest-trainer (taso 18)] (*Brother Benjamin*): Desperate Prayer r2 Human/dwarf, Shadow Word Pain r3, Power Word Shield r3, Dispel Magic, Starshards r2 Night Elf
[G 64.6,37.2 Stormwind City]Puhu: *Furen Longbeard* [QT1338 Stormpike's Order]
[G 62.6,34.1 Stormwind City]Puhu: *Shoni the Shilent* [QT2041 Speak with Shoni] [QA2040 Underground Assault]
[G 59.4,34.3 Stormwind City]Puhu: *Borgus Steelhand* [QA97894 Business in Auberdine]
[G 61.9,30.6 Stormwind City]Puhu: *Sprite Jumpsprocket* [QT92748 Explosive Consultation] [QA92750 Detonation at a Distance]
[G 30.5,28.8 Stormwind City]Puhu: *Manifest Clerk Philmor* [QA97220 Philmor's Favor]
[G 38.8,62.4 Stormwind City]Puhu: *Roy Lewells* [QA97234 Reading Room]
[G 60.4,75.3 Stormwind City][S Aseta Hearthstone tähän] (*Innkeeper Allison*)
[G 66.6,73.4 Stormwind City]Puhu: *Elaine Trias* [QT97220 Philmor's Favor] [QA97222 Gatehouse Goods]
[G 80.3,70.1 Stormwind City]Puhu: *Jasper Fel* [QT92750 Detonation at a Distance] [QA92751 Detonation at a Distance]
[G 75.0,30.1 Stormwind City]Puhu: *Donyal Tovald* [QT97234 Reading Room] [QA97237 Shelf Picked]
[G 75.6,30.5 Stormwind City]Kerää *Trollbane Conquests* (Trollbane Conquests); Kerää *Field Accounts of Horde Razings* (Field Accounts of Horde Razings); Kerää *The Forsaken Ally* (The Forsaken Ally); Kerää *Cycles of Morality* (Cycles of Morality) [QC97237,2 Shelf Picked] [QC97237,1 Shelf Picked] [QC97237,3 Shelf Picked] [QC97237,4 Shelf Picked]
[G 61.9,30.6 Stormwind City]Puhu: *Sprite Jumpsprocket* [QT92751 Detonation at a Distance]
[G 38.8,62.4 Stormwind City]Puhu: *Roy Lewells* [QT97237 Shelf Picked]
[G 66.5,74.8 Stormwind City]Käytä / kerää: *Gatehouse Door* [QC97222,1 Gatehouse Goods]
[G 66.6,73.4 Stormwind City]Puhu: *Elaine Trias* [QT97222 Gatehouse Goods]
[G 64.2,68.6 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gunther Weller*)
[G 60.4,75.3 Stormwind City][V Osta vettä (Melon Juice) ja ruokaa, noin 20+20] (*Innkeeper Allison*)
[OC]Matkusta: *Redridge Mountains*. Elwynnin itäpäästä Three Corners -risteyksen kautta koilliseen Redridge Mountainsiin. Lakeshire on järven länsirannalla
[G 25.5,59.4 Redridge Mountains][P Lakeshire]Hae flight path (*Ariena Stormfeather*)
[G 17.6,43.8 Redridge Mountains]Puhu: *Chef Breanna* [QA92 Redridge Goulash]
[O][A Blacksmithing35][G 25.9,47.3 Redridge Mountains]Ammattitehtävä: palauta *Verner Osgood* [QT1618 Gearing Redridge] (jos tavoite valmis)
[G 21.5,44.3 Redridge Mountains]Puhu: *Darcy* [QA129 A Free Lunch]
[G 27.1,48.6 Redridge Mountains]Puhu: *Foreman Oslow* [QA125 The Lost Tools]
[G 36.4,54.7 Redridge Mountains]Kerää *Oslow's Toolbox* (Sunken Chest) [QC125,1 The Lost Tools]
[G 24.2,53.6 Redridge Mountains]Puhu: *Shawn* [QA3741 Hilary's Necklace]
[G 25.6,54.0 Redridge Mountains]Kerää *Hilary's Necklace* (Glinting Mud) [QC3741,1 Hilary's Necklace]
[G 24.1,53.6 Redridge Mountains]Puhu: *Hilary* [QT3741 Hilary's Necklace]
[G 12.6,55.3 Redridge Mountains]Kerää *Great Goretusk Snout* (Great Goretusk, Bellygrub) [QC92,1 Redridge Goulash]
[G 10.4,71.3 Redridge Mountains]Puhu: *Guard Parker* [QT129 A Free Lunch] [QA130 Visit the Herbalist] [QA244 Encroaching Gnolls]
[G 25.6,60.0 Redridge Mountains]Puhu: *Deputy Feldon* [QT244 Encroaching Gnolls] [QA246 Assessing the Threat] [QA98407 Show of Force]
[G 16.8,46.3 Redridge Mountains]Puhu: *Martie Jainrose* [QT130 Visit the Herbalist] [QA131 Delivering Daffodils]
[G 18.8,41.3 Redridge Mountains][V Myy harmaat roinat] ja [R korjaa varusteet] (*Henry Chapal*)
[G 27.1,48.6 Redridge Mountains]Puhu: *Foreman Oslow* [QT125 The Lost Tools]
[G 45.4,37.0 Redridge Mountains]Kerää *Crisp Spider Meat* (Greater Tarantula, Tarantula); Kerää *Tough Condor Meat* (Dire Condor) [QC92,3 Redridge Goulash] [QC92,2 Redridge Goulash]
[G 21.5,44.3 Redridge Mountains]Puhu: *Darcy* [QT131 Delivering Daffodils]
[G 17.6,43.8 Redridge Mountains]Puhu: *Chef Breanna* [QT92 Redridge Goulash]
[G 10.5,59.5 Redridge Mountains]Tapa *Redridge Mongrel*; Kerää *Spiked Collar* (Redridge Thrasher) [QC246,1 Assessing the Threat] [QC98407,1 Show of Force]
[G 23.2,79.4 Redridge Mountains]Tapa *Redridge Poacher* [QC246,2 Assessing the Threat]
[G 25.6,60.0 Redridge Mountains]Puhu: *Deputy Feldon* [QT98407 Show of Force] [QT246 Assessing the Threat]
[OC]*Dungeon: The Deadmines* (suositus taso 18+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Westfall) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 25.5,59.4 Redridge Mountains]Lennä (*Ariena Stormfeather*): [F Sentinel Hill]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QA65 The Defias Brotherhood]
[G 56.5,52.6 Westfall]Lennä (*Thor*): [F Lakeshire]
[G 21.4,45.4 Redridge Mountains]Puhu: *Wiley the Black* [QT65 The Defias Brotherhood] [QA132 The Defias Brotherhood]
[G 25.5,59.4 Redridge Mountains]Lennä (*Ariena Stormfeather*): [F Sentinel Hill]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT132 The Defias Brotherhood] [QA135 The Defias Brotherhood]
[H Hearthstone: Innkeeper Allison] (jos cooldownilla, juokse tai lennä)
[G 78.3,70.7 Stormwind City]Puhu: *Master Mathias Shaw* [QT135 The Defias Brotherhood] [QA141 The Defias Brotherhood]
[G 78.6,70.9 Stormwind City][V Myy harmaat roinat] (*Sloan McCoy*)
[G 61.9,30.6 Stormwind City]Puhu: *Sprite Jumpsprocket* [QA92749 A Dynamite Plan]
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Sentinel Hill]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT141 The Defias Brotherhood] [QA142 The Defias Brotherhood]
[G 45.1,69.3 Westfall]Kerää *A Mysterious Message* (Defias Messenger) [QC142,1 The Defias Brotherhood]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT142 The Defias Brotherhood]
[G 55.7,47.5 Westfall]Puhu: *The Defias Traitor* [QA155 The Defias Brotherhood]
[G 42.5,71.5 Westfall]Escort The Defias Traitor to discover where VanCleef is hiding [QC155,1 The Defias Brotherhood]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT155 The Defias Brotherhood] [QA166 The Defias Brotherhood]
[G 56.7,47.4 Westfall]Puhu: *Scout Riell* [QA214 Red Silk Bandanas]
[G 42.4,72.4 Westfall]Kerää *Red Silk Bandana* (Defias Digger, Defias Worker) [QC214,1 Red Silk Bandanas]
[G 56.7,47.4 Westfall]Puhu: *Scout Riell* [QT214 Red Silk Bandanas]
[G 42.5,71.7 Westfall]*Mene dungeoniin: The Deadmines*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Head of VanCleef* (Edwin VanCleef); Kerää *Gnoam Sprecklesprocket* (Sneed's Shredder); Kerää *Rough Dynamite* [QC166,1 The Defias Brotherhood] [QC2040,1 Underground Assault] [QC92749,1 A Dynamite Plan]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT166 The Defias Brotherhood]
[G 56.5,52.6 Westfall]Lennä (*Thor*): [F Stormwind]
[G 49.5,44.6 Stormwind City][T Priest-trainer (taso 20)] (*High Priestess Laurena*): Mind Soothe, Devouring Plague Undead, Elunes Grace Night Elf, Fear Ward Dwarf, Feedback Human, Holy Fire, Flash Heal, Inner Fire r2, Renew r3 ...
[O][A Mining125][G 59.2,37.8 Stormwind City]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 225]
[O][A Herbalism125][G 54.3,84.1 Stormwind City]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Tannysa*) [LE Herbalism 225]
[O][A Skinning125][G 72.1,62.2 Stormwind City]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 225]
[O][A Alchemy125][G 55.7,86.1 Stormwind City]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Lilyssia Nightbreeze*) [LE Alchemy 225]
[O][A Blacksmithing125][G 63.7,37.0 Stormwind City]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Therum Deepforge*) [LE Blacksmithing 225]
[O][A Enchanting125][G 52.9,74.5 Stormwind City]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Lucan Cordell*) [LE Enchanting 225]
[O][A Engineering125][G 62.1,30.3 Stormwind City]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Lilliam Sparkspindle*) [LE Engineering 225]
[O][A Leatherworking125][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 225]
[O][A Tailoring125][G 53.1,81.3 Stormwind City]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 225]
[G 61.9,30.6 Stormwind City]Puhu: *Sprite Jumpsprocket* [QT92749 A Dynamite Plan] [QA92752 Explosive Consultation]
[G 59.3,33.8 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kathrum Axehand*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Sentinel Hill]
[G 52.5,53.0 Westfall]Puhu: *Alba Fairmoon* [QT92752 Explosive Consultation] [QA92753 Destruction in Deadmines]
[G 42.5,71.7 Westfall]*Mene dungeoniin: The Deadmines*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Tapa *(DNT) Kill Credit: Place Explosives* [QC92753,1 Destruction in Deadmines]
[G 38.7,83.7 Westfall]Puhu: *Alba Fairmoon* [QT92753 Destruction in Deadmines]
[G 56.5,52.6 Westfall]Lennä (*Thor*): [F Ironforge]
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[A Gnome][G 55.0,22.4 Dun Morogh]Puhu: *High Priestess Mims* [QA94818 Contingency Plan]
[G 55.0,22.4 Dun Morogh]Suorita questin tavoite
[A Gnome][G 55.0,22.4 Dun Morogh]Puhu: *High Priestess Mims* [QT94818 Contingency Plan]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Stormwind]
[O][A First Aid50][G 53.0,44.7 Stormwind City]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Shaina Fuller*) [LE First Aid 150]
[O][A Cooking50][G 78.2,53.1 Stormwind City]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Stephen Ryback*) [LE Cooking 150]
[O][A Fishing50][G 55.0,69.7 Stormwind City]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Arnold Leland*) [LE Fishing 150]
[O][A Mining50][G 59.2,37.8 Stormwind City]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 150]
[O][A Herbalism50][G 31.5,62.6 Stormwind City]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Shylamiir*) [LE Herbalism 150]
[O][A Skinning50][G 72.1,62.2 Stormwind City]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 150]
[O][A Alchemy50][G 55.5,85.7 Stormwind City]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Tel'Athir*) [LE Alchemy 150]
[O][A Blacksmithing50][G 63.7,37.0 Stormwind City]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Therum Deepforge*) [LE Blacksmithing 150]
[O][A Enchanting50][G 53.0,73.7 Stormwind City]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Betty Quin*) [LE Enchanting 150]
[O][A Engineering50][G 61.9,30.6 Stormwind City]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Sprite Jumpsprocket*) [LE Engineering 150]
[O][A Leatherworking50][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 150]
[O][A Tailoring50][G 53.1,81.3 Stormwind City]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 150]
[A Human][G 49.5,44.6 Stormwind City]Puhu: *High Priestess Laurena* [QA5676 Arcane Feedback]
[G 49.5,44.6 Stormwind City]Suorita questin tavoite
[A Human][G 49.5,44.6 Stormwind City]Puhu: *High Priestess Laurena* [QT5676 Arcane Feedback]
[A NightElf][G 49.5,44.6 Stormwind City]Puhu: *High Priestess Laurena* [QA5673 Elune's Grace]
[OC]Matkusta: *Darnassus*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[O][A Leatherworking90][G 64.4,22.2 Darnassus]Ammattitehtävä: palauta *Lotherias* [QT1582 Moonglow Vest] (jos tavoite valmis)
[A NightElf][G 39.5,81.2 Darnassus]Puhu: *Priestess Alathea* [QT5673 Elune's Grace]
[A Dwarf][G 39.5,81.2 Darnassus]Puhu: *Priestess Alathea* [QA5647 A Lack of Fear]
[OC]Matkusta: *Ironforge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
[A Dwarf][G 24.7,8.2 Ironforge]Puhu: *High Priest Rohan* [QT5647 A Lack of Fear]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore][P Auberdine]Hae flight path (*Caylais Moonfeather*)
[O][A Cooking10][G 37.7,40.7 Darkshore]Ammattitehtävä (Cooking 10+): puhu *Alanndarian Nightsong* [QA2178 Easy Strider Living] Tavoite: Bring back 5 Strider Meat to Alanndarian Nightsong in Auberdine.
[G 38.1,41.2 Darkshore]Puhu: *Gorbold Steelhand* [QT97894 Business in Auberdine] [QA982 Deep Ocean, Vast Sea]
[G 37.4,40.1 Darkshore]Puhu: *Thundris Windweaver* [QA954 Bashal'Aran] [QA958 Tools of the Highborne] [QA97914 Expanding Horizons]
[O][A Fishing30][G 37.0,44.1 Darkshore]Ammattitehtävä (Fishing 30+): puhu *Wizbang Cranktoggle* [QA1579 Gaffer Jacks] Tavoite: Bring 8 Gaffer Jacks to Wizbang Cranktoggle in Auberdine.
[G 37.7,43.4 Darkshore]Puhu: *Sentinel Glynda Nal'Shea* [QA4811 The Red Crystal]
[G 37.3,43.6 Darkshore]Puhu: *Barithras Moonshade* [QA947 Cave Mushrooms]
[G 37.2,44.2 Darkshore]Klikkaa: *WANTED: Murkdeep!* [QA4740 WANTED: Murkdeep!]
[G 37.0,44.1 Darkshore][S Aseta Hearthstone tähän] (*Innkeeper Shaussiy*)
[G 37.2,44.2 Darkshore]Klikkaa: *WANTED: Murkdeep!* [QA98025 WANTED: Jai'vhanel]
[G 36.1,44.9 Darkshore]Puhu: *Gubber Blump* [QA1138 Fruit of the Sea]
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QA3524 Washed Ashore]
[G 35.7,43.7 Darkshore]Puhu: *Cerellean Whiteclaw* [QA963 For Love Eternal]
[G 38.8,43.4 Darkshore]Puhu: *Tharnariun Treetender* [QA2118 Plagued Lands]
[G 39.0,43.5 Darkshore]Puhu: *Sentinel Elissa Starbreeze* [QA965 The Tower of Althalaxx]
[G 39.4,43.5 Darkshore]Puhu: *Terenthis* [QA984 How Big a Threat?]
[G 36.4,50.9 Darkshore]Kerää *Sea Creature Bones* (Beached Sea Creature) [QC3524,1 Washed Ashore]
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QT3524 Washed Ashore] [QA4681 Washed Ashore]
[G 31.8,46.3 Darkshore]Kerää *Sea Turtle Remains* (Skeletal Sea Turtle) [QC4681,1 Washed Ashore]
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QT4681 Washed Ashore]
[G 41.9,31.5 Darkshore]Klikkaa: *Beached Sea Creature* [QA4723 Beached Sea Creature]
[G 44.7,33.0 Darkshore]Tapa *Rabid Thistle Bear* [QC2118,1 Plagued Lands]
[O][A Fishing30][G 37.0,44.1 Darkshore]Ammattitehtävä: palauta *Wizbang Cranktoggle* [QT1579 Gaffer Jacks] (jos tavoite valmis)
[O][A Fishing30][G 37.0,44.1 Darkshore]Ammattitehtävä (Fishing 30+): puhu *Wizbang Cranktoggle* [QA1580 Electropellers] Tavoite: Bring 12 Electropellers to Wizbang Cranktoggle in Auberdine.
[G 38.8,43.4 Darkshore]Puhu: *Tharnariun Treetender* [QT2118 Plagued Lands] [QA2138 Cleansing of the Infected]
[G 37.1,62.2 Darkshore]Klikkaa: *Beached Sea Turtle* [QA4722 Beached Sea Turtle]
[G 39.0,61.5 Darkshore]Tapa *Rabid Thistle Bear*; Kerää *Anaya's Pendant* (Anaya Dawnrunner); Kerää *Highborne Relic* (Writhing Highborne, Wailing Highborne, Cursed Highborne); Kerää *Feather of Jai'vhanel* (Jai'vhanel) [QC2138,1 Cleansing of the Infected] [QC963,1 For Love Eternal] [QC958,1 Tools of the Highborne] [QC98025,1 WANTED: Jai'vhanel]
[G 36.0,70.9 Darkshore]Klikkaa: *Beached Sea Creature* [QA4728 Beached Sea Creature]
[G 32.7,80.8 Darkshore]Klikkaa: *Beached Sea Creature* [QA4730 Beached Sea Creature]
[G 31.7,83.7 Darkshore]Klikkaa: *Beached Sea Turtle* [QA4731 Beached Sea Turtle]
[G 31.2,85.6 Darkshore]Klikkaa: *Beached Sea Turtle* [QA4732 Beached Sea Turtle]
[G 31.3,87.4 Darkshore]Klikkaa: *Beached Sea Creature* [QA4733 Beached Sea Creature]
[G 38.6,87.3 Darkshore]Puhu: *Therylune* [QA945 Therylune's Escape]
[G 36.4,76.5 Darkshore]Tapa *Murkdeep* [QC4740,1 WANTED: Murkdeep!]
[H Hearthstone: Innkeeper Shaussiy] (jos cooldownilla, juokse tai lennä)
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QT4723 Beached Sea Creature]
[O][A Fishing30][G 37.0,44.1 Darkshore]Ammattitehtävä: palauta *Wizbang Cranktoggle* [QT1580 Electropellers] (jos tavoite valmis)
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QT4722 Beached Sea Turtle] [QT4728 Beached Sea Creature] [QT4730 Beached Sea Creature] [QT4731 Beached Sea Turtle] [QT4732 Beached Sea Turtle] [QT4733 Beached Sea Creature]
[O][A Cooking10][G 37.7,40.7 Darkshore]Ammattitehtävä: palauta *Alanndarian Nightsong* [QT2178 Easy Strider Living] (jos tavoite valmis)
[G 37.7,43.4 Darkshore]Puhu: *Sentinel Glynda Nal'Shea* [QT4740 WANTED: Murkdeep!] [QT98025 WANTED: Jai'vhanel]
[G 38.8,43.4 Darkshore]Puhu: *Tharnariun Treetender* [QT2138 Cleansing of the Infected] [QA2139 Tharnariun's Hope]
[G 38.2,28.8 Darkshore]Kerää *Silver Dawning's Lockbox* (Silver Dawning's Lockbox); Kerää *Mist Veil's Lockbox* (Mist Veil's Lockbox) [QC982,1 Deep Ocean, Vast Sea] [QC982,2 Deep Ocean, Vast Sea]
[G 44.2,20.6 Darkshore]Klikkaa: *Beached Sea Turtle* [QA4725 Beached Sea Turtle]
[G 45.4,20.0 Darkshore]Kerää *Fine Crab Chunks* (Reef Crawler, Encrusted Tide Crawler) [QC1138,1 Fruit of the Sea]
[G 53.1,18.1 Darkshore]Klikkaa: *Beached Sea Turtle* [QA4727 Beached Sea Turtle]
[G 55.0,24.9 Darkshore]Puhu: *Balthule Shadowstrike* [QT965 The Tower of Althalaxx] [QA966 The Tower of Althalaxx]
[G 56.3,26.7 Darkshore]Kerää *Worn Parchment* (Dark Strand Fanatic) [QC966,1 The Tower of Althalaxx]
[G 55.0,24.9 Darkshore]Puhu: *Balthule Shadowstrike* [QT966 The Tower of Althalaxx] [QA967 The Tower of Althalaxx]
[G 55.7,34.9 Darkshore]Kerää *Scaber Stalk* (Scaber Stalk); Kerää *Death Cap* (Death Cap) [QC947,1 Cave Mushrooms] [QC947,2 Cave Mushrooms]
[G 51.5,38.3 Darkshore]Tapa *Den Mother*; Find a corrupt furbolg camp [QC2139,1 Tharnariun's Hope] [QC984,1 How Big a Threat?]
[G 39.4,43.5 Darkshore]Puhu: *Terenthis* [QT984 How Big a Threat?] [QA985 How Big a Threat?] [QA4761 Thundris Windweaver]
[G 37.3,43.6 Darkshore]Puhu: *Barithras Moonshade* [QT947 Cave Mushrooms] [QA948 Onu]
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QT4725 Beached Sea Turtle] [QT4727 Beached Sea Turtle]
[G 36.1,44.9 Darkshore]Puhu: *Gubber Blump* [QT1138 Fruit of the Sea]
[G 35.7,43.7 Darkshore]Puhu: *Cerellean Whiteclaw* [QT963 For Love Eternal]
[G 37.4,40.1 Darkshore]Puhu: *Thundris Windweaver* [QT958 Tools of the Highborne] [QT4761 Thundris Windweaver] [QA4762 The Cliffspring River]
[G 38.1,41.2 Darkshore]Puhu: *Gorbold Steelhand* [QT982 Deep Ocean, Vast Sea]
[G 39.3,52.2 Darkshore]Tapa *Blackwood Pathfinder*; Tapa *Blackwood Windtalker* [QC985,1 How Big a Threat?] [QC985,2 How Big a Threat?]
[G 47.2,48.7 Darkshore]Locate the large, red crystal on Darkshore's eastern mountain range; Käytä / kerää: *Mysterious Red Crystal* [QC4811,2 The Red Crystal] [QC4811,1 The Red Crystal]
[G 39.4,43.5 Darkshore]Puhu: *Terenthis* [QT985 How Big a Threat?]
[G 38.8,43.4 Darkshore]Puhu: *Tharnariun Treetender* [QT2139 Tharnariun's Hope]
[G 37.7,43.4 Darkshore]Puhu: *Sentinel Glynda Nal'Shea* [QT4811 The Red Crystal] [QA4812 As Water Cascades]
[G 37.1,43.6 Darkshore][V Myy harmaat roinat] (*Allyndia*)
[G 37.0,44.1 Darkshore][V Osta vettä (Melon Juice) ja ruokaa, noin 20+20] (*Innkeeper Shaussiy*)
[G 37.8,44.0 Darkshore]Kerää *Moonwell Water Tube* (Auberdine Moonwell) [QC4812,1 As Water Cascades]
[G 47.3,48.7 Darkshore]Klikkaa: *Mysterious Red Crystal* [QT4812 As Water Cascades] [QA4813 The Fragments Within]
[G 50.8,25.6 Darkshore]Kerää *Cliffspring River Sample* (Cliffspring River Waterfall) [QC4762,1 The Cliffspring River]
[H Hearthstone: Innkeeper Shaussiy] (jos cooldownilla, juokse tai lennä)
[G 37.4,40.1 Darkshore]Puhu: *Thundris Windweaver* [QT4762 The Cliffspring River] [QA4763 The Blackwood Corrupted]
[G 44.3,36.4 Darkshore]Find the source of the strange blue aura in the ruins of Bashal'Aran. [QC954,1 Bashal'Aran]
[G 52.5,33.4 Darkshore]Kerää *Talisman of Corruption* (Xabraxxis' Demon Bag) [QC4763,1 The Blackwood Corrupted]
[G 43.5,76.3 Darkshore]Puhu: *Onu* [QT948 Onu] [QA944 The Master's Glaive]
[G 38.5,86.5 Darkshore]Enter the Master's Glaive [QC944,1 The Master's Glaive]
[G 38.6,86.2 Darkshore]Klikkaa: *Scrying Bowl* [QT944 The Master's Glaive] [QA949 The Twilight Camp]
[G 38.5,86.0 Darkshore]Klikkaa: *Twilight Tome* [QT949 The Twilight Camp] [QA950 Return to Onu] [QA98042 It's All Fun and Games Until...]
[G 38.8,86.6 Darkshore]Kerää *Peerless Eye* (Twilight Thug, Twilight Disciple); Escort Therylune away from the Master's Glaive [QC98042,1 It's All Fun and Games Until...] [QC945,1 Therylune's Escape]
[G 43.5,76.3 Darkshore]Puhu: *Onu* [QT950 Return to Onu]
[G 37.7,43.4 Darkshore]Puhu: *Sentinel Glynda Nal'Shea* [QT4813 The Fragments Within]
[O][A Mining125][G 38.2,41.0 Darkshore]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Kurdram Stonehammer*) [LE Mining 225]
[G 37.4,40.1 Darkshore]Puhu: *Thundris Windweaver* [QT4763 The Blackwood Corrupted] [QT98042 It's All Fun and Games Until...]
[G 44.2,36.3 Darkshore]Puhu: *Asterion* [QT954 Bashal'Aran]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Priest]
[N22-26 Darkshore, Redridge, Wetlands + RoL (Priest)]
[NX26-30 Duskwood, Darkshore, Westfall (Priest)]
[G 44.2,36.3 Darkshore]Puhu: *Asterion* [QA955 Bashal'Aran]
[G 44.8,36.2 Darkshore]Kerää *Grell Earring* (Wild Grell, Vile Sprite) [QC955,1 Bashal'Aran]
[G 44.2,36.3 Darkshore]Puhu: *Asterion* [QT955 Bashal'Aran] [QA956 Bashal'Aran]
[G 46.7,37.8 Darkshore]Kerää *Ancient Moonstone Seal* (Deth'ryll Satyr) [QC956,1 Bashal'Aran]
[G 44.2,36.3 Darkshore]Puhu: *Asterion* [QT956 Bashal'Aran] [QA957 Bashal'Aran]
[G 42.4,61.8 Darkshore]Käytä / kerää: *Ancient Flame* [QC957,1 Bashal'Aran]
[G 44.2,36.3 Darkshore]Puhu: *Asterion* [QT957 Bashal'Aran]
[OC]Matkusta: *Teldrassil*. Auberdinen laiturilta laiva Rut'theran Villageen (Teldrassil)
[G 58.4,94.0 Teldrassil][P Rut'theran Village]Hae flight path (*Vesprystus*)
[OC]Matkusta: *Darnassus*. Rut'theran Villagen portaalista Darnassukseen
[G 39.5,81.2 Darnassus][T Priest-trainer (taso 22)] (*Priestess Alathea*): Mind Soothe 2lvl, Mind Blast r3, Heal r2, Smite r4 Nopenope, Mind Vision, Shackle Undead 2lvl
[G 56.9,76.3 Darnassus][V Myy harmaat roinat] ja [R korjaa varusteet] (*Caynrus*)
[OC]Matkusta: *Redridge Mountains*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Elwynnin itäpäästä Three Corners -risteyksen kautta koilliseen Redridge Mountainsiin. Lakeshire on järven länsirannalla
[G 22.0,45.5 Redridge Mountains][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kimberly Hiett*)
[G 21.9,44.8 Redridge Mountains][S Aseta Hearthstone tähän] (*Innkeeper Brianna*)
[G 28.4,49.0 Redridge Mountains]Puhu: *Marshal Marris* [QA20 Blackrock Menace] [QA98387 Blackrock Blockade]
[O][A Fishing50][G 21.9,51.1 Redridge Mountains]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Matthew Hooper*) [LE Fishing 150]
[G 27.1,48.6 Redridge Mountains]Puhu: *Foreman Oslow* [QA89 The Everstill Bridge]
[O][A Cooking50][G 17.7,43.5 Redridge Mountains]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Crystal Boughman*) [LE Cooking 150]
[G 22.6,47.4 Redridge Mountains]Puhu: *Dockmaster Baren* [QA127 Selling Fish] [QA150 Murloc Poachers]
[G 34.0,51.6 Redridge Mountains]Kerää *Spotted Sunfish* (Murloc Flesheater, Murloc Minor Tidecaller, Murloc Tidecaller); Kerää *Murloc Fin* (Murloc Flesheater, Murloc Minor Tidecaller, Murloc Tidecaller) [QC127,1 Selling Fish] [QC150,1 Murloc Poachers]
[G 22.6,47.4 Redridge Mountains]Puhu: *Dockmaster Baren* [QT127 Selling Fish] [QT150 Murloc Poachers]
[G 19.0,32.6 Redridge Mountains]Kerää *Iron Pike* (Redridge Basher, Redridge Mystic, Redridge Brute); Kerää *Iron Rivet* (Redridge Basher, Redridge Mystic, Redridge Brute) [QC89,1 The Everstill Bridge] [QC89,2 The Everstill Bridge]
[G 27.1,48.6 Redridge Mountains]Puhu: *Foreman Oslow* [QT89 The Everstill Bridge] [QA98386 Alther's Mill]
[G 46.0,45.6 Redridge Mountains]Tapa *Greater Tarantula*; Käytä / kerää: *Tarantula Egg* [QC98386,1 Alther's Mill] [QC98386,2 Alther's Mill]
[G 53.9,43.7 Redridge Mountains]Kerää *Battleworn Axe* (Blackrock Outrunner, Blackrock Grunt, Blackrock Summoner) [QC20,1 Blackrock Menace]
[G 65.2,76.0 Redridge Mountains]Kerää *Stolen Weapon* (Weapon Rack, Stolen Weapon); Kerää *Blackrock Supplies* (Blackrock Supplies, Water Barrel, Meat Haunch) [QC98387,1 Blackrock Blockade] [QC98387,2 Blackrock Blockade]
[H Hearthstone: Innkeeper Brianna] (jos cooldownilla, juokse tai lennä)
[G 27.1,48.6 Redridge Mountains]Puhu: *Foreman Oslow* [QT98386 Alther's Mill]
[G 28.4,49.0 Redridge Mountains]Puhu: *Marshal Marris* [QT20 Blackrock Menace] [QT98387 Blackrock Blockade]
[O][G 28.4,49.0 Redridge Mountains]Puhu: *Marshal Marris* [QA19 Tharil'zun] [QA115 Shadow Magic] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 63.2,55.7 Redridge Mountains]Kerää *Midnight Orb* (Blackrock Shadowcaster (elite, ryhmä)); Kerää *Tharil'zun's Head* (Tharil'zun (elite, ryhmä)) [QC115,1 Shadow Magic] [QC19,1 Tharil'zun] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 28.4,49.0 Redridge Mountains]Puhu: *Marshal Marris* [QT19 Tharil'zun] [QT115 Shadow Magic] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]*Dungeon: Ruins of Lordaeron* (suositus taso 19+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Undercity) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 25.5,59.4 Redridge Mountains]Lennä (*Ariena Stormfeather*): [F Ironforge]
[OC]Matkusta: *Undercity*. Ruins of Lordaeronin sisäänkäynti on Undercityssä: Southshoresta pohjoiseen Hillsbradin ja Silverpinen läpi Tirisfaliin ja Undercityyn. Undercityssä sinut merkitään PvP-tilaan
[G 72.4,11.4 Undercity]Dungeonissa: looti *Blood-Stained Parchment* aloittaa questin [QA92415 Remember That I Love You]
[G 72.4,11.4 Undercity]Dungeonissa: looti *Crest of Lordaeron* aloittaa questin [QA95189 Crest of Lordaeron]
[G 72.4,11.4 Undercity]Dungeonissa: looti *Bloodied Insignia* aloittaa questin [QA95195 Bloodied Insignia]
[OC]Matkusta: *Wetlands*. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QA276 Tramping Paws]
[G 49.9,39.4 Wetlands]Puhu: *Einar Stonegrip* [QA469 Daily Delivery]
[G 61.6,66.8 Wetlands]Tapa *Mosshide Gnoll* [QC276,1 Tramping Paws]
[G 61.1,57.1 Wetlands]Tapa *Mosshide Mongrel* [QC276,2 Tramping Paws]
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QT276 Tramping Paws]
[G 9.5,59.7 Wetlands][P Menethil Harbor]Hae flight path (*Shellei Brondir*)
[O][A First Aid50][G 10.8,61.4 Wetlands]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Fremal Doohickey*) [LE First Aid 150]
[G 11.9,58.8 Wetlands]Puhu: *Caitlin Grassman* [QA98282 Alchemical Hazards]
[O][A Herbalism50][G 8.0,55.8 Wetlands]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Telurinon Moonshadow*) [LE Herbalism 150]
[O][A Herbalism125][G 8.0,55.8 Wetlands]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Telurinon Moonshadow*) [LE Herbalism 225]
[G 10.1,56.9 Wetlands]Puhu: *Valstag Ironjaw* [QA98197 Spoils of War]
[G 8.3,58.6 Wetlands]Puhu: *Karl Boran* [QA279 Claws from the Deep]
[G 5.8,58.4 Wetlands]Kerää *Khaz Modan Timber* (Khaz Modan Timber); Kerää *Khaz Modan Iron* (Khaz Modan Iron) [QC98197,1 Spoils of War] [QC98197,2 Spoils of War]
[G 8.6,55.7 Wetlands]Puhu: *James Halloran* [QT469 Daily Delivery]
[G 11.9,41.2 Wetlands]Tapa *Bluegill Murloc*; Kerää *Gobbler's Head* (Gobbler) [QC279,1 Claws from the Deep] [QC279,2 Claws from the Deep]
[G 46.5,62.0 Wetlands]Kerää *Unruptured Stalker Gland* (Leech Stalker, Cave Stalker) [QC98282,1 Alchemical Hazards]
[G 11.5,59.9 Wetlands][V Myy harmaat roinat] (*Brahnmar*)
[G 10.7,61.0 Wetlands][V Osta vettä (Melon Juice) ja ruokaa, noin 20+20] (*Innkeeper Helbrek*)
[G 11.9,58.8 Wetlands]Puhu: *Caitlin Grassman* [QT98282 Alchemical Hazards]
[G 10.1,56.9 Wetlands]Puhu: *Valstag Ironjaw* [QT98197 Spoils of War]
[G 8.3,58.6 Wetlands]Puhu: *Karl Boran* [QT279 Claws from the Deep]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[O][A Mining50][G 38.2,41.0 Darkshore]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Kurdram Stonehammer*) [LE Mining 150]
[O][A Blacksmithing50][G 38.2,40.9 Darkshore]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Delfrum Flintbeard*) [LE Blacksmithing 150]
[O][A Engineering50][G 38.3,41.1 Darkshore]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Jenna Lemkenilli*) [LE Engineering 150]
[O][A Tailoring50][G 38.2,40.5 Darkshore]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Grondal Moonbreeze*) [LE Tailoring 150]
[G 37.4,41.8 Darkshore]Puhu: *Archaeologist Hollee* [QA729 The Absent Minded Prospector] [QA98461 Unrequited Love]
[G 39.4,43.5 Darkshore]Puhu: *Terenthis* [QA986 A Lost Master]
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QA87760 Holy Diver]
[G 43.5,76.3 Darkshore]Puhu: *Onu* [QA951 Mathystra Relics]
[G 43.8,76.5 Darkshore]Puhu: *Arbal* [QA98013 Swelling Forces]
[G 44.4,76.4 Darkshore]Puhu: *Kerlonian Evershade* [QA5321 The Sleeper Has Awakened]
[G 37.6,83.9 Darkshore]Kerää *Fine Moonstalker Pelt* (Moonstalker Sire, Moonstalker Matriarch) [QC986,1 A Lost Master]
[G 35.7,83.7 Darkshore]Puhu: *Prospector Remtravel* [QT729 The Absent Minded Prospector] [QA731 The Absent Minded Prospector]
[G 35.7,84.0 Darkshore]Escort Prospector Remtravel [QC731,1 The Absent Minded Prospector]
[G 39.4,43.5 Darkshore]Puhu: *Terenthis* [QT986 A Lost Master] [QA993 A Lost Master]
[G 37.4,41.8 Darkshore]Puhu: *Archaeologist Hollee* [QT731 The Absent Minded Prospector] [QA741 The Absent Minded Prospector]
[G 56.7,22.5 Darkshore]Kerää *Mathystra Relic* (Mathystra Relic); Tapa *Stormscale Sorceress*; Tapa *Stormscale Myrmidon*; Tapa *Stormscale Warrior* [QC951,1 Mathystra Relics] [QC98013,2 Swelling Forces] [QC98013,1 Swelling Forces] [QC98013,3 Swelling Forces]
[G 56.7,13.5 Darkshore]Puhu: *Gelkak Gyromast* [QA2098 Gyromast's Retrieval]
[G 56.4,12.5 Darkshore]Kerää *Bottom of Gelkak's Key* (Raging Reef Crawler, Encrusted Tide Crawler) [QC2098,3 Gyromast's Retrieval]
[G 49.4,13.1 Darkshore]Kerää *Rod of Deep Dominion* (Stormscale Beastmistress) [QC87760,1 Holy Diver]
[G 38.7,21.8 Darkshore]Kerää *Middle of Gelkak's Key* (Greymist Coastrunner, Greymist Seer, Greymist Tidehunter) [QC2098,2 Gyromast's Retrieval]
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QT87760 Holy Diver]
[G 43.5,76.3 Darkshore]Puhu: *Onu* [QT951 Mathystra Relics]
[G 43.8,76.5 Darkshore]Puhu: *Arbal* [QT98013 Swelling Forces]
[G 45.0,85.3 Darkshore]Puhu: *Volcor* [QT993 A Lost Master] [QA994 Escape Through Force]
[G 42.0,90.5 Darkshore]Escort Kerlonian Evershade on the road south to his bag [QC5321,1 The Sleeper Has Awakened]
[G 40.9,82.3 Darkshore]Kerää *Top of Gelkak's Key* (Giant Foreststrider); Help Volcor to the road [QC2098,1 Gyromast's Retrieval] [QC994,1 Escape Through Force]
[G 39.4,43.5 Darkshore]Puhu: *Terenthis* [QT994 Escape Through Force]
[G 39.3,43.5 Darkshore]Puhu: *Sentinel Selarin* [QA990 Trek to Ashenvale]
[G 56.7,13.5 Darkshore]Puhu: *Gelkak Gyromast* [QT2098 Gyromast's Retrieval]
[O][G 56.7,13.5 Darkshore]Puhu: *Gelkak Gyromast* [QA2078 Gyromast's Revenge] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 55.8,18.3 Darkshore]Puhu: *The Threshwackonator 4100 (elite, ryhmä)* [QC2078,1 Gyromast's Revenge] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 56.7,13.5 Darkshore]Puhu: *Gelkak Gyromast* [QT2078 Gyromast's Revenge] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Rut'theran Village]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[G 37.9,82.7 Darnassus][T Priest-trainer (taso 24)] (*Jandria*): Holy Fire r2, Power Word, Power Word Shield r4, Mana Burn
[O][A Skinning50][G 64.1,22.3 Darnassus]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Eladriel*) [LE Skinning 150]
[O][A Skinning125][G 64.1,22.3 Darnassus]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Eladriel*) [LE Skinning 225]
[O][A Alchemy50][G 54.9,24.0 Darnassus]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Ainethil*) [LE Alchemy 150]
[O][A Alchemy125][G 54.9,24.0 Darnassus]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Ainethil*) [LE Alchemy 225]
[O][A Enchanting50][G 58.4,13.1 Darnassus]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Taladan*) [LE Enchanting 150]
[O][A Enchanting125][G 58.4,13.1 Darnassus]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Taladan*) [LE Enchanting 225]
[O][A Leatherworking50][G 64.4,21.5 Darnassus]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Telonis*) [LE Leatherworking 150]
[O][A Leatherworking125][G 64.4,21.5 Darnassus]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Telonis*) [LE Leatherworking 225]
[O][A Tailoring125][G 63.4,22.4 Darnassus]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Me'lynn*) [LE Tailoring 225]
[G 31.2,84.5 Darnassus]Puhu: *Chief Archaeologist Greywhisker* [QT741 The Absent Minded Prospector] [QA942 The Absent Minded Prospector]
[G 56.9,76.3 Darnassus][V Myy harmaat roinat] ja [R korjaa varusteet] (*Caynrus*)
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 10.8,60.4 Wetlands]Puhu: *Archaeologist Flagongut* [QT942 The Absent Minded Prospector] [QA943 The Absent Minded Prospector]
[G 22.2,53.5 Wetlands]Kerää *Stone of Relu* (Mottled Raptor, Mottled Screecher, Mottled Scytheclaw) [QC943,1 The Absent Minded Prospector]
[G 38.9,52.2 Wetlands]Kerää *Flagongut's Fossil* (Flagongut's Fossil) [QC943,2 The Absent Minded Prospector]
[G 10.8,60.4 Wetlands]Puhu: *Archaeologist Flagongut* [QT943 The Absent Minded Prospector]
[OC]Matkusta: *Ashenvale*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Lennä Astranaariin. Ensimmäisellä kerralla: Darkshoren eteläpäästä tietä Ashenvaleen, Astranaar on keskellä
[G 34.4,48.0 Ashenvale][P Astranaar]Hae flight path (*Daelyshia*)
[G 34.7,48.8 Ashenvale]Puhu: *Shindrell Swiftfire* [QA1008 The Zoram Strand]
[G 36.6,49.6 Ashenvale]Puhu: *Raene Wolfrunner* [QT990 Trek to Ashenvale] [QA991 Raene's Cleansing]
[G 27.3,35.6 Ashenvale]Puhu: *Liladris Moonriver* [QT5321 The Sleeper Has Awakened]
[G 26.4,38.6 Ashenvale]Puhu: *Orendil Broadleaf* [QA1010 Bathran's Hair]
[G 26.2,38.7 Ashenvale]Puhu: *Delgren the Purifier* [QT967 The Tower of Althalaxx] [QA970 The Tower of Althalaxx]
[G 20.3,42.3 Ashenvale]Puhu: *Teronis' Corpse* [QT991 Raene's Cleansing] [QA1023 Raene's Cleansing]
[G 20.4,42.7 Ashenvale]Kerää *Glowing Gem* (Saltspittle Puddlejumper, Saltspittle Warrior, Saltspittle Oracle) [QC1023,1 Raene's Cleansing]
[G 14.8,31.3 Ashenvale]Puhu: *Talen* [QA1007 The Ancient Statuette]
[G 13.7,30.9 Ashenvale]Kerää *Wrathtail Head* (Wrathtail Sorceress, Wrathtail Priestess, Wrathtail Myrmidon) [QC1008,1 The Zoram Strand]
[G 14.2,20.6 Ashenvale]Kerää *Ancient Statuette* (Ancient Statuette) [QC1007,1 The Ancient Statuette]
[G 14.8,31.3 Ashenvale]Puhu: *Talen* [QT1007 The Ancient Statuette]
[G 25.8,30.2 Ashenvale]Kerää *Glowing Soul Gem* (Dark Strand Cultist, Dark Strand Excavator, Dark Strand Adept) [QC970,1 The Tower of Althalaxx]
[G 33.9,21.3 Ashenvale]Kerää *Bathran's Hair* (Plant Bundle) [QC1010,1 Bathran's Hair]
[G 34.7,48.8 Ashenvale]Puhu: *Shindrell Swiftfire* [QT1008 The Zoram Strand] [QA1134 Pridewings of Stonetalon]
[G 36.6,49.6 Ashenvale]Puhu: *Raene Wolfrunner* [QT1023 Raene's Cleansing] [QA1024 Raene's Cleansing]
[G 26.2,38.7 Ashenvale]Puhu: *Delgren the Purifier* [QT970 The Tower of Althalaxx]
[G 26.4,38.6 Ashenvale]Puhu: *Orendil Broadleaf* [QT1010 Bathran's Hair] [QA1020 Orendil's Cure]
[G 37.4,51.8 Ashenvale]Puhu: *Pelturas Whitemoon* [QT1020 Orendil's Cure] [QA1033 Elune's Tear]
[G 35.8,52.0 Ashenvale][V Myy harmaat roinat] (*Xai'ander*)
[G 53.5,46.2 Ashenvale]Puhu: *Shael'dryn* [QT1024 Raene's Cleansing]
[G 46.4,46.4 Ashenvale]Kerää *Elune's Tear* (Elune's Tear) [QC1033,1 Elune's Tear]
[G 37.4,51.8 Ashenvale]Puhu: *Pelturas Whitemoon* [QT1033 Elune's Tear] [QA1034 The Ruins of Stardust]
[G 33.3,67.8 Ashenvale]Kerää *Handful of Stardust* (Stardust Covered Bush) [QC1034,1 The Ruins of Stardust]
[G 37.4,51.8 Ashenvale]Puhu: *Pelturas Whitemoon* [QT1034 The Ruins of Stardust]
[G 22.6,51.9 Ashenvale]Puhu: *Therysil* [QT945 Therylune's Escape]
[OC]Matkusta: *Stonetalon Mountains*. Lennä Stonetalon Peakiin. Ensimmäisellä kerralla: Ashenvalen lounaiskulmasta Stonetalon Mountainsiin
[G 52.9,40.9 Stonetalon Mountains]Kerää *Pridewing Venom Sac* (Pridewing Wyvern, Pridewing Consort, Pridewing Skyhunter) [QC1134,1 Pridewings of Stonetalon]
[OC]Matkusta: *Ashenvale*. Lennä Astranaariin. Ensimmäisellä kerralla: Darkshoren eteläpäästä tietä Ashenvaleen, Astranaar on keskellä
[G 34.7,48.8 Ashenvale]Puhu: *Shindrell Swiftfire* [QT1134 Pridewings of Stonetalon]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Sentinel Hill]
[OC]Matkusta: *Duskwood*. Elwynnin kaakkoiskulmasta etelään Duskwoodiin. Darkshire on itäosassa
[G 18.4,56.4 Duskwood]Puhu: *Jitters* [QA5 Jitters' Growling Gut]
[G 7.7,33.2 Duskwood]Puhu: *Lars* [QA226 Wolves at Our Heels]
[G 13.2,30.5 Duskwood]Tapa *Rabid Dire Wolf* [QC226,2 Wolves at Our Heels]
[G 29.1,28.3 Duskwood]Tapa *Starving Dire Wolf* [QC226,1 Wolves at Our Heels]
[G 28.1,31.5 Duskwood]Puhu: *Abercrombie* [QA148 Supplies from Darkshire]
[G 45.1,67.0 Duskwood]Puhu: *Watcher Dodds* [QA245 Eight-Legged Menaces]
[G 77.5,44.3 Duskwood][P Darkshire]Hae flight path (*Felicia Maline*)
[O][A Cooking50][G 73.8,43.5 Duskwood]Ammattitehtävä (Cooking 50+): puhu *Chef Grual* [QA90 Seasoned Wolf Kabobs] Tavoite: Gather 10 Lean Wolf Flanks and Stormwind Seasoning Herbs and return to Chef Grual in Darkshire.
[O][A Mining125][G 74.0,49.6 Duskwood]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Matt Johnson*) [LE Mining 225]
[O][A Blacksmithing125][G 74.0,48.5 Duskwood]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Clarise Gnarltree*) [LE Blacksmithing 225]
[G 73.9,44.4 Duskwood][S Aseta Hearthstone tähän] (*Innkeeper Trelayne*)
[G 72.6,47.6 Duskwood]Puhu: *Sirra Von'Indi* [QA96139 The Valor Family]
[O][A Engineering125][G 77.4,48.8 Duskwood]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Finbus Geargrind*) [LE Engineering 225]
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QA56 The Night Watch]
[G 75.3,48.8 Duskwood]Puhu: *Elaine Carevin* [QA164 Deliveries to Sven]
[G 75.8,45.3 Duskwood]Puhu: *Madame Eva* [QT148 Supplies from Darkshire] [QA149 Ghost Hair Thread]
[G 73.8,43.5 Duskwood]Puhu: *Chef Grual* [QT5 Jitters' Growling Gut] [QA93 Dusky Crab Cakes]
[G 82.0,59.1 Duskwood]Puhu: *Blind Mary* [QT149 Ghost Hair Thread] [QA154 Return the Comb]
[G 80.6,66.7 Duskwood]Tapa *Skeletal Warrior*; Tapa *Skeletal Mage* [QC56,1 The Night Watch] [QC56,2 The Night Watch]
[G 75.8,45.3 Duskwood]Puhu: *Madame Eva* [QT154 Return the Comb] [QA157 Deliver the Thread]
[G 72.1,19.0 Duskwood]Tapa *Pygmy Venom Web Spider*; Kerää *Gooey Spider Leg* (Black Widow Hatchling, Pygmy Venom Web Spider, Venom Web Spider) [QC245,1 Eight-Legged Menaces] [QC93,1 Dusky Crab Cakes]
[O][A Cooking50][G 73.8,43.5 Duskwood]Ammattitehtävä: palauta *Chef Grual* [QT90 Seasoned Wolf Kabobs] (jos tavoite valmis)
[G 73.8,43.5 Duskwood]Puhu: *Chef Grual* [QT93 Dusky Crab Cakes] [QA240 Return to Jitters]
[G 45.1,67.0 Duskwood]Puhu: *Watcher Dodds* [QT245 Eight-Legged Menaces]
[G 21.1,55.6 Duskwood]Kerää *Raven Hill Tome* (Memory of Valor) [QC96139,1 The Valor Family]
[G 18.4,56.4 Duskwood]Puhu: *Jitters* [QT240 Return to Jitters]
[G 28.1,31.5 Duskwood]Puhu: *Abercrombie* [QT157 Deliver the Thread] [QA158 Zombie Juice]
[G 7.7,33.2 Duskwood]Puhu: *Lars* [QT226 Wolves at Our Heels]
[G 7.8,34.1 Duskwood]Puhu: *Sven Yorgen* [QT164 Deliveries to Sven]
[H Hearthstone: Innkeeper Trelayne] (jos cooldownilla, juokse tai lennä)
[O][A Mining50][G 74.0,49.6 Duskwood]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Matt Johnson*) [LE Mining 150]
[O][A Blacksmithing50][G 74.0,48.5 Duskwood]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Clarise Gnarltree*) [LE Blacksmithing 150]
[O][A Engineering50][G 77.4,48.8 Duskwood]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Finbus Geargrind*) [LE Engineering 150]
[G 73.8,44.5 Duskwood]Puhu: *Tavernkeep Smitts* [QT158 Zombie Juice] [QA156 Gather Rot Blossoms]
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QT56 The Night Watch]
[G 72.6,47.6 Duskwood]Puhu: *Sirra Von'Indi* [QT96139 The Valor Family]
[G 74.0,48.9 Duskwood][V Myy harmaat roinat] (*Morg Gnarltree*)
[G 73.9,44.4 Duskwood][V Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20] (*Innkeeper Trelayne*)
[G 24.2,43.3 Duskwood]Kerää *Rot Blossom* (Skeletal Horror, Skeletal Fiend) [QC156,1 Gather Rot Blossoms]
[G 73.8,44.5 Duskwood]Puhu: *Tavernkeep Smitts* [QT156 Gather Rot Blossoms] [QA159 Juice Delivery]
[G 28.1,31.5 Duskwood]Puhu: *Abercrombie* [QT159 Juice Delivery]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Priest]
[N26-30 Duskwood, Darkshore, Westfall (Priest)]
[NX30-34 Wetlands, Ashenvale, Darkshore + WC/BFD/Stocks (Priest)]
[G 77.5,44.3 Duskwood]Lennä (*Felicia Maline*): [F Stormwind]
[G 35.7,63.2 Stormwind City][T Priest-trainer (taso 26)] (*Nara Meideros*): Desperate Prayer r3 Human Dwarf, Shadow Word Pain r4, Flash Heal r2, Renew r4, Star Shards r3 Night Elf
[O][A First Aid50][G 53.0,44.7 Stormwind City]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Shaina Fuller*) [LE First Aid 150]
[O][A Cooking50][G 78.2,53.1 Stormwind City]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Stephen Ryback*) [LE Cooking 150]
[O][A Fishing50][G 55.0,69.7 Stormwind City]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Arnold Leland*) [LE Fishing 150]
[O][A Herbalism50][G 54.3,84.1 Stormwind City]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Tannysa*) [LE Herbalism 150]
[O][A Herbalism125][G 54.3,84.1 Stormwind City]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Tannysa*) [LE Herbalism 225]
[O][A Tailoring50][G 53.5,81.5 Stormwind City]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Lawrence Schneider*) [LE Tailoring 150]
[G 69.2,82.7 Stormwind City]Puhu: *General Marcus Jonathan* [QT95195 Bloodied Insignia]
[G 68.0,28.9 Stormwind City]Puhu: *Lady Dena Kennedy* [QT95189 Crest of Lordaeron]
[G 62.6,34.1 Stormwind City]Puhu: *Shoni the Shilent* [QT2040 Underground Assault]
[G 57.7,47.9 Stormwind City]Puhu: *Baros Alexston* [QT97914 Expanding Horizons]
[G 56.3,54.0 Stormwind City]Puhu: *Orphan Matron Nightingale* [QT92415 Remember That I Love You] [QA95161 Remember That I Love You]
[G 57.7,47.9 Stormwind City]Puhu: *Baros Alexston* [QA97926 Making Do]
[G 53.5,57.6 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Agustus Moulaine*)
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 37.4,40.1 Darkshore]Puhu: *Thundris Windweaver* [QT97926 Making Do]
[XP22 Tavoitetaso 22: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Darkshire]
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QA57 The Night Watch]
[G 75.8,47.6 Duskwood]Puhu: *Calor* [QA173 Worgen in the Woods]
[G 75.8,45.3 Duskwood]Puhu: *Madame Eva* [QA66 The Legend of Stalvan] [QA101 The Totem of Infliction]
[G 63.4,44.2 Duskwood]Tapa *Nightbane Shadow Weaver* [QC173,1 Worgen in the Woods]
[G 72.5,46.9 Duskwood]Puhu: *Clerk Daltry* [QT66 The Legend of Stalvan] [QA67 The Legend of Stalvan]
[G 75.8,47.6 Duskwood]Puhu: *Calor* [QT173 Worgen in the Woods] [QA221 Worgen in the Woods]
[G 81.1,56.2 Duskwood]Tapa *Skeletal Horror* [QC57,2 The Night Watch]
[G 82.1,68.7 Duskwood]Kerää *Skeleton Finger* (Skeletal Horror, Skeletal Warder, Skeletal Raider) [QC101,3 The Totem of Infliction]
[G 67.3,69.2 Duskwood]Tapa *Nightbane Dark Runner* [QC221,1 Worgen in the Woods]
[G 28.1,31.5 Duskwood]Puhu: *Abercrombie* [QA133 Ghoulish Effigy]
[G 25.8,32.9 Duskwood]Kerää *Ghoul Fang* (Plague Spreader, Brain Eater, Fetid Corpse); Kerää *Ghoul Rib* (Plague Spreader, Brain Eater, Bone Chewer) [QC101,1 The Totem of Infliction] [QC133,1 Ghoulish Effigy]
[G 28.1,31.5 Duskwood]Puhu: *Abercrombie* [QT133 Ghoulish Effigy] [QA134 Ogre Thieves]
[G 22.6,40.5 Duskwood]Tapa *Skeletal Fiend* [QC57,1 The Night Watch]
[G 7.8,34.1 Duskwood]Puhu: *Sven Yorgen* [QA95 Sven's Revenge]
[G 33.4,76.3 Duskwood]Kerää *Abercrombie's Crate* (Abercrombie's Crate) [QC134,1 Ogre Thieves]
[G 49.9,77.7 Duskwood]Klikkaa: *Mound of loose dirt* [QT95 Sven's Revenge] [QA230 Sven's Camp]
[H Hearthstone: Innkeeper Trelayne] (jos cooldownilla, juokse tai lennä)
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QT57 The Night Watch] [QA58 The Night Watch]
[G 73.0,44.4 Duskwood]Puhu: *Avette Fellwood* [QT95161 Remember That I Love You]
[G 71.3,23.7 Duskwood]Kerää *Vial of Spider Venom* (Black Widow Hatchling, Pygmy Venom Web Spider, Venom Web Spider) [QC101,2 The Totem of Infliction]
[G 28.1,31.5 Duskwood]Puhu: *Abercrombie* [QT134 Ogre Thieves] [QA160 Note to the Mayor]
[G 25.4,30.6 Duskwood]Tapa *Plague Spreader* [QC58,1 The Night Watch]
[G 7.8,34.1 Duskwood]Puhu: *Sven Yorgen* [QT230 Sven's Camp] [QA262 The Shadowy Figure]
[G 71.9,46.4 Duskwood]Puhu: *Lord Ello Ebonlocke* [QT160 Note to the Mayor] [QA251 Translate Abercrombie's Note]
[G 75.8,45.3 Duskwood]Puhu: *Madame Eva* [QT101 The Totem of Infliction] [QT262 The Shadowy Figure] [QA265 The Shadowy Search Continues]
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QT58 The Night Watch]
[G 72.5,46.9 Duskwood]Puhu: *Clerk Daltry* [QT265 The Shadowy Search Continues] [QA266 Inquire at the Inn]
[G 73.8,44.5 Duskwood]Puhu: *Tavernkeep Smitts* [QT266 Inquire at the Inn] [QA453 Finding the Shadowy Figure]
[G 18.4,56.4 Duskwood]Puhu: *Jitters* [QT453 Finding the Shadowy Figure] [QA268 Return to Sven]
[G 7.8,34.1 Duskwood]Puhu: *Sven Yorgen* [QT268 Return to Sven] [QA323 Proving Your Worth]
[G 13.8,34.5 Duskwood]Tapa *Skeletal Warder*; Tapa *Skeletal Healer*; Tapa *Skeletal Raider* [QC323,3 Proving Your Worth] [QC323,2 Proving Your Worth] [QC323,1 Proving Your Worth]
[G 7.8,34.1 Duskwood]Puhu: *Sven Yorgen* [QT323 Proving Your Worth] [QA269 Seeking Wisdom]
[G 72.6,47.6 Duskwood]Puhu: *Sirra Von'Indi* [QT251 Translate Abercrombie's Note]
[G 75.8,47.6 Duskwood]Puhu: *Calor* [QT221 Worgen in the Woods] [QA222 Worgen in the Woods]
[G 74.0,48.9 Duskwood][V Myy harmaat roinat] (*Morg Gnarltree*)
[G 73.9,44.4 Duskwood][V Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20] (*Innkeeper Trelayne*)
[G 73.5,68.5 Duskwood]Tapa *Nightbane Vile Fang* [QC222,1 Worgen in the Woods]
[G 73.5,77.0 Duskwood]Tapa *Nightbane Tainted One* [QC222,2 Worgen in the Woods]
[G 75.8,47.6 Duskwood]Puhu: *Calor* [QT222 Worgen in the Woods] [QA223 Worgen in the Woods]
[G 75.3,49.0 Duskwood]Puhu: *Jonathan Carevin* [QT223 Worgen in the Woods]
[G 77.5,44.3 Duskwood]Lennä (*Felicia Maline*): [F Sentinel Hill]
[G 41.5,66.7 Westfall]Klikkaa: *Old Footlocker* [QT67 The Legend of Stalvan] [QA68 The Legend of Stalvan]
[G 56.5,52.6 Westfall]Lennä (*Thor*): [F Darkshire]
[G 72.5,46.9 Duskwood]Puhu: *Clerk Daltry* [QT68 The Legend of Stalvan] [QA69 The Legend of Stalvan]
[G 77.5,44.3 Duskwood]Lennä (*Felicia Maline*): [F Stormwind]
[OC]Matkusta: *Elwynn Forest*. Stormwindin portista ulos Elwynn Forestiin. Goldshire on tien varrella
[G 43.3,65.7 Elwynn Forest][T Priest-trainer (taso 28)] (*Priestess Josetta*): Devouring Plague r2 Undead, Heal r3, Mind Blast r4, Psychic Scream r2, Shadowguard r2 Troll
[O][A Leatherworking50][G 46.4,62.0 Elwynn Forest]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Adele Fielder*) [LE Leatherworking 150]
[G 43.8,65.8 Elwynn Forest]Puhu: *Innkeeper Farley* [QT69 The Legend of Stalvan] [QA70 The Legend of Stalvan]
[G 42.0,66.4 Elwynn Forest][V Myy harmaat roinat] ja [R korjaa varusteet] (*Nordun Steadysight*)
[G 44.3,65.8 Elwynn Forest]Kerää *An Undelivered Letter* (Storage Chest) [QC70,1 The Legend of Stalvan]
[OC]Matkusta: *Stormwind City*. Stormwind: lento, tai Deeprun Tram Ironforgesta
[O][A Skinning50][G 72.1,62.2 Stormwind City]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 150]
[O][A Skinning125][G 72.1,62.2 Stormwind City]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 225]
[O][A Alchemy50][G 55.5,85.7 Stormwind City]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Tel'Athir*) [LE Alchemy 150]
[O][A Alchemy125][G 55.7,86.1 Stormwind City]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Lilyssia Nightbreeze*) [LE Alchemy 225]
[O][A Enchanting50][G 52.9,74.5 Stormwind City]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Lucan Cordell*) [LE Enchanting 150]
[O][A Enchanting125][G 52.9,74.5 Stormwind City]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Lucan Cordell*) [LE Enchanting 225]
[O][A Leatherworking125][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 225]
[O][A Tailoring125][G 52.2,83.1 Stormwind City]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Sellandus*) [LE Tailoring 225]
[G 42.5,72.4 Stormwind City]Puhu: *Caretaker Folsom* [QT70 The Legend of Stalvan] [QA72 The Legend of Stalvan]
[G 42.5,72.0 Stormwind City]Klikkaa: *Sealed Crate* [QT72 The Legend of Stalvan] [QA74 The Legend of Stalvan]
[OC]Matkusta: *Elwynn Forest*. Stormwindin portista ulos Elwynn Forestiin. Goldshire on tien varrella
[G 84.6,69.4 Elwynn Forest]Puhu: *Marshal Haggard* [QT74 The Legend of Stalvan] [QA75 The Legend of Stalvan]
[G 85.7,69.5 Elwynn Forest]Kerää *A Faded Journal Page* (Marshal Haggard's Chest) [QC75,1 The Legend of Stalvan]
[G 84.6,69.4 Elwynn Forest]Puhu: *Marshal Haggard* [QT75 The Legend of Stalvan] [QA78 The Legend of Stalvan]
[H Hearthstone: Innkeeper Trelayne] (jos cooldownilla, juokse tai lennä)
[G 73.8,44.5 Duskwood]Puhu: *Tavernkeep Smitts* [QT78 The Legend of Stalvan] [QA79 The Legend of Stalvan]
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QT79 The Legend of Stalvan] [QA80 The Legend of Stalvan]
[G 72.5,46.9 Duskwood]Puhu: *Clerk Daltry* [QT80 The Legend of Stalvan] [QA97 The Legend of Stalvan]
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QT97 The Legend of Stalvan]
[G 74.0,48.9 Duskwood][V Myy harmaat roinat] (*Morg Gnarltree*)
[G 77.5,44.3 Duskwood]Lennä (*Felicia Maline*): [F Lakeshire]
[G 16.8,46.3 Redridge Mountains]Puhu: *Martie Jainrose* [QA34 An Unwelcome Guest]
[G 21.2,46.6 Redridge Mountains]Puhu: *Guard Berton* [QA386 What Comes Around...]
[G 21.7,46.4 Redridge Mountains]Klikkaa: *Wanted: Lieutenant Fangore* [QA180 WANTED: Lieutenant Fangore]
[G 24.6,44.3 Redridge Mountains]Puhu: *Bailiff Conacher* [QA91 Solomon's Law]
[G 26.4,57.9 Redridge Mountains]Puhu: *Guard Howe* [QA128 Blackrock Bounty]
[G 10.6,49.3 Redridge Mountains]Kerää *Bellygrub's Tusk* (Bellygrub) [QC34,1 An Unwelcome Guest]
[G 16.8,46.3 Redridge Mountains]Puhu: *Martie Jainrose* [QT34 An Unwelcome Guest]
[G 23.3,12.6 Redridge Mountains]Puhu: *Corporal Keeshan* [QA219 Missing In Action]
[G 24.4,11.7 Redridge Mountains]Tapa *Blackrock Champion* [QC128,1 Blackrock Bounty]
[G 28.3,48.7 Redridge Mountains]Escort Corporal Keeshan back to Redridge [QC219,1 Missing In Action]
[G 28.4,49.0 Redridge Mountains]Puhu: *Marshal Marris* [QT219 Missing In Action]
[G 26.4,57.9 Redridge Mountains]Puhu: *Guard Howe* [QT128 Blackrock Bounty]
[G 69.8,52.2 Redridge Mountains]Kerää *Shadowhide Pendant* (Shadowhide Warrior, Shadowhide Darkweaver, Shadowhide Slayer) [QC91,1 Solomon's Law]
[G 75.1,37.1 Redridge Mountains]Kerää *Fangore's Paw* (Lieutenant Fangore) [QC180,1 WANTED: Lieutenant Fangore]
[G 24.9,44.5 Redridge Mountains]Puhu: *Magistrate Solomon* [QT180 WANTED: Lieutenant Fangore]
[G 24.6,44.3 Redridge Mountains]Puhu: *Bailiff Conacher* [QT91 Solomon's Law]
[XP22 Tavoitetaso 22: jos olet alle, toista edellinen dungeon tai grindaa]
[G 25.5,59.4 Redridge Mountains]Lennä (*Ariena Stormfeather*): [F Menethil Harbor]
[G 11.5,52.2 Wetlands]Puhu: *Tarrel Rockweaver* [QT98461 Unrequited Love] [QA305 In Search of The Excavation Team]
[G 10.8,55.9 Wetlands]Puhu: *Harlo Barnaby* [QA472 Fall of Dun Modr]
[G 9.9,57.5 Wetlands]Puhu: *Captain Stoutfist* [QA464 War Banners]
[G 8.3,58.6 Wetlands]Puhu: *Karl Boran* [QA281 Reclaiming Goods]
[G 11.8,58.0 Wetlands]Puhu: *Sida* [QA470 Digging Through the Ooze]
[G 13.5,41.4 Wetlands]Klikkaa: *Damaged Crate* [QT281 Reclaiming Goods] [QA284 The Search Continues]
[G 13.6,38.2 Wetlands]Klikkaa: *Sealed Barrel* [QT284 The Search Continues] [QA285 Search More Hovels]
[G 13.9,34.8 Wetlands]Klikkaa: *Half-buried Barrel* [QT285 Search More Hovels] [QA286 Return the Statuette]
[O][A Herbalism125][G 8.0,55.8 Wetlands]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Telurinon Moonshadow*) [LE Herbalism 225]
[G 8.3,58.6 Wetlands]Puhu: *Karl Boran* [QT286 Return the Statuette] [QA98189 Return the Statuette]
[G 9.9,57.5 Wetlands]Puhu: *Captain Stoutfist* [QT98189 Return the Statuette] [QA98190 A Friend of the Family]
[G 38.2,50.9 Wetlands]Puhu: *Ormer Ironbraid* [QA294 Ormer's Revenge]
[G 38.9,52.3 Wetlands]Puhu: *Merrin Rockweaver* [QT305 In Search of The Excavation Team] [QA306 In Search of The Excavation Team]
[G 38.8,52.4 Wetlands]Puhu: *Prospector Whelgar* [QA299 Uncovering the Past]
[G 34.7,52.5 Wetlands]Kerää *Ados Fragment* (Ancient Relic); Kerää *Modr Fragment* (Ancient Relic); Kerää *Golm Fragment* (Ancient Relic); Kerää *Neru Fragment* (Loose Soil) [QC299,1 Uncovering the Past] [QC299,2 Uncovering the Past] [QC299,3 Uncovering the Past] [QC299,4 Uncovering the Past]
[G 38.8,52.4 Wetlands]Puhu: *Prospector Whelgar* [QT299 Uncovering the Past]
[G 41.6,45.6 Wetlands]Kerää *Dragonmaw War Banner* (Dragonmaw Raider, Dragonmaw Bonewarder, Dragonmaw Swamprunner) [QC464,1 War Banners]
[G 49.4,42.1 Wetlands]Puhu: *Howin Kindfeather* [QA98245 Razormaw Needling] [QA98246 Trying Times]
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QA277 Fire Taboo]
[G 58.9,45.1 Wetlands]Klikkaa: *Dragonmaw Armaments* [QA98293 Forced Disarmament]
[G 53.5,54.6 Wetlands]Klikkaa: *Tattered Spellbook* [QA98223 Old Habits]
[G 60.8,45.1 Wetlands]Kerää *Dragonmaw Armaments* (Dragonmaw Armaments) [QC98293,1 Forced Disarmament]
[G 66.7,37.8 Wetlands]Kerää *Perfect Razormaw Egg* (Razormaw Egg, Razormaw Eggs); Kerää *Razormaw Incisor* (Highland Razormaw, Elder Razormaw) [QC98246,1 Trying Times] [QC98245,1 Razormaw Needling]
[G 45.6,34.5 Wetlands]Kerää *Crude Flint* (Mosshide Fenrunner, Mosshide Trapper, Mosshide Brute) [QC277,1 Fire Taboo]
[G 49.4,42.1 Wetlands]Puhu: *Howin Kindfeather* [QT98245 Razormaw Needling] [QT98246 Trying Times]
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QT277 Fire Taboo] [QA275 Blisters on The Land]
[G 54.0,41.4 Wetlands]Tapa *Fen Creeper* [QC275,1 Blisters on The Land]
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QT275 Blisters on The Land]
[G 50.0,18.2 Wetlands]Puhu: *Ashlan Stonesmirk* [QA88756 Bring Back a Bang]
[G 59.8,24.7 Wetlands]Kerää *Stolen Explosives* (Stolen Explosives) [QC88756,1 Bring Back a Bang]
[G 50.0,18.2 Wetlands]Puhu: *Ashlan Stonesmirk* [QT88756 Bring Back a Bang]
[G 49.8,18.3 Wetlands]Puhu: *Longbraid the Grim* [QT472 Fall of Dun Modr]
[G 47.4,27.7 Wetlands]Kerää *Sida's Bag* (Black Ooze, Monstrous Ooze, Crimson Ooze) [QC470,1 Digging Through the Ooze]
[G 28.9,42.4 Wetlands]Tapa *Mottled Raptor*; Tapa *Mottled Screecher* [QC294,1 Ormer's Revenge] [QC294,2 Ormer's Revenge]
[G 38.2,50.9 Wetlands]Puhu: *Ormer Ironbraid* [QT294 Ormer's Revenge] [QA295 Ormer's Revenge]
[G 35.9,49.4 Wetlands]Tapa *Mottled Scytheclaw*; Tapa *Mottled Razormaw* [QC295,1 Ormer's Revenge] [QC295,2 Ormer's Revenge]
[G 38.2,50.9 Wetlands]Puhu: *Ormer Ironbraid* [QT295 Ormer's Revenge] [QA296 Ormer's Revenge]
[G 33.3,51.5 Wetlands]Kerää *Sarltooth's Talon* (Sarltooth) [QC296,1 Ormer's Revenge]
[G 10.7,61.0 Wetlands][S Aseta Hearthstone tähän] (*Innkeeper Helbrek*)
[G 11.5,52.2 Wetlands]Puhu: *Tarrel Rockweaver* [QT306 In Search of The Excavation Team]
[G 9.9,57.5 Wetlands]Puhu: *Captain Stoutfist* [QT464 War Banners] [QT98223 Old Habits] [QT98293 Forced Disarmament]
[G 11.8,58.0 Wetlands]Puhu: *Sida* [QT470 Digging Through the Ooze]
[G 38.2,50.9 Wetlands]Puhu: *Ormer Ironbraid* [QT296 Ormer's Revenge]
[G 49.9,12.6 Wetlands]Puhu: *Comar Villard* [QA87318 Hearts of the Lost]
[G 51.5,9.0 Wetlands]Puhu: *Essene Villard* [QT87318 Hearts of the Lost] [QA88757 Accessories of the Lost]
[G 51.4,8.2 Wetlands]Kerää *Essene's Necklace* (Essene's Necklace); Kerää *Essene's Waterskin* (Essene's Waterskin); Kerää *Essene's Spellbook* (Essene's Spellbook) [QC88757,1 Accessories of the Lost] [QC88757,3 Accessories of the Lost] [QC88757,2 Accessories of the Lost]
[G 51.5,9.0 Wetlands]Puhu: *Essene Villard* [QT88757 Accessories of the Lost]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Priest]
[N30-34 Wetlands, Ashenvale, Darkshore + WC/BFD/Stocks (Priest)]
[NX34-38 Duskwood, Wetlands, Hillsbrad + RFK/Gnomer (Priest)]
[XP23 Tavoitetaso 23: jos olet alle, toista edellinen dungeon tai grindaa]
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Stormwind]
[G 49.5,44.6 Stormwind City][T Priest-trainer (taso 30)] (*High Priestess Laurena*): Mind Control, Shadow Protection, Feedback r2 Human, Elune's Grace Night Elf, Holy Fire r3, Inner Fire r3, Power Word Shield r5, Smite r5 Nopenope, Touch of Weakness r3 Undead
[G 48.1,55.1 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gregory Ardus*)
[G 60.4,75.3 Stormwind City][V Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20] (*Innkeeper Allison*)
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Astranaar]
[G 26.2,38.7 Ashenvale]Puhu: *Delgren the Purifier* [QA973 The Tower of Althalaxx]
[G 34.7,48.8 Ashenvale]Puhu: *Shindrell Swiftfire* [QA4581 Kayneth Stillwind]
[G 36.6,49.6 Ashenvale]Puhu: *Raene Wolfrunner* [QA1025 An Aggressive Defense] [QA1054 Culling the Threat]
[G 37.4,51.8 Ashenvale]Puhu: *Pelturas Whitemoon* [QA1035 Fallen Sky Lake]
[G 25.3,60.7 Ashenvale]Kerää *Ilkrud Magthrull's Tome* (Ilkrud Magthrull) [QC973,1 The Tower of Althalaxx]
[G 21.7,53.3 Ashenvale]Puhu: *Illiyana* [QA1021 Vile Satyr! Dryads in Danger!]
[G 26.2,38.7 Ashenvale]Puhu: *Delgren the Purifier* [QT973 The Tower of Althalaxx] [QA1140 The Tower of Althalaxx]
[G 26.2,38.9 Ashenvale]Puhu: *Feero Ironhand* [QA976 Supplies to Auberdine]
[G 14.8,31.3 Ashenvale]Puhu: *Talen* [QA1009 Ruuzel]
[G 7.2,13.1 Ashenvale]Kerää *Ring of Zoram* (Ruuzel) [QC1009,1 Ruuzel]
[G 29.5,16.8 Ashenvale]Protect Feero Ironhand [QC976,1 Supplies to Auberdine]
[G 39.6,36.3 Ashenvale]Kerää *Dal Bloodclaw's Skull* (Dal Bloodclaw) [QC1054,1 Culling the Threat]
[G 53.5,46.2 Ashenvale]Puhu: *Shael'dryn* [QA1026 Raene's Cleansing]
[G 54.4,35.4 Ashenvale]Kerää *Iron Shaft* (Worn Chest) [QC1026,1 Raene's Cleansing]
[G 53.5,46.2 Ashenvale]Puhu: *Shael'dryn* [QT1026 Raene's Cleansing] [QA1027 Raene's Cleansing]
[G 50.2,60.1 Ashenvale]Tapa *Foulweald Ursa*; Tapa *Foulweald Den Watcher*; Tapa *Foulweald Warrior*; Tapa *Foulweald Totemic* [QC1025,2 An Aggressive Defense] [QC1025,1 An Aggressive Defense] [QC1025,4 An Aggressive Defense] [QC1025,3 An Aggressive Defense]
[O][A Cooking125][G 49.5,67.1 Ashenvale]Ammatti Cooking 125+: osta ja lue kirja *Expert Cookbook* (*Shandrina*) avataksesi Expert Cooking [LE Cooking 225]
[O][A Alchemy125][G 50.9,67.1 Ashenvale]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Kylanna*) [LE Alchemy 225]
[G 49.5,67.1 Ashenvale]Puhu: *Shandrina* [QA86757 Slowing the Orc Advance]
[G 63.0,71.6 Ashenvale]Klikkaa: *Gleaming Crescent Pendant* [QA98027 Gleaming Crescent Necklace]
[G 70.5,73.6 Ashenvale]Kerää *Iron Pommel* (Rusty Chest) [QC1027,1 Raene's Cleansing]
[G 78.3,44.8 Ashenvale]Puhu: *Anilia* [QT1021 Vile Satyr! Dryads in Danger!] [QA1031 The Branch of Cenarius]
[G 85.2,44.7 Ashenvale]Puhu: *Kayneth Stillwind* [QT4581 Kayneth Stillwind] [QA1011 Forsaken Diseases]
[G 86.2,45.9 Ashenvale]Puhu: *Maseara Autumnmoon* [QA98417 Vengeful Trail]
[G 81.1,49.5 Ashenvale]Kerää *Vine-Wrapped Scroll* (Kurothel's Knapsack) [QC98417,1 Vengeful Trail]
[G 86.2,45.9 Ashenvale]Puhu: *Maseara Autumnmoon* [QT98417 Vengeful Trail] [QA98418 Shared Fury]
[G 78.0,42.4 Ashenvale]Kerää *Branch of Cenarius* (Geltharis); Tapa *Xavian Hellcaller*; Tapa *Xavian Rogue*; Tapa *Xavian Betrayer* [QC1031,1 The Branch of Cenarius] [QC98418,3 Shared Fury] [QC98418,4 Shared Fury] [QC98418,1 Shared Fury]
[G 79.3,47.4 Ashenvale]Tapa *Xavian Felsworn*; Käytä / kerää: *Circle of Imprisonment* [QC98418,2 Shared Fury] [QC1140,2 The Tower of Althalaxx]
[G 87.5,53.6 Ashenvale]Kerää *Curved Orcish Dagger* (Horde Scout); Kerää *Jagged Orcish Sword* (Horde Grunt) [QC86757,2 Slowing the Orc Advance] [QC86757,1 Slowing the Orc Advance]
[G 66.6,57.0 Ashenvale]Käytä / kerää: *Circle of Imprisonment* [QC1140,1 The Tower of Althalaxx]
[G 53.5,46.2 Ashenvale]Puhu: *Shael'dryn* [QT1027 Raene's Cleansing] [QA1028 Raene's Cleansing]
[G 56.4,49.2 Ashenvale]Klikkaa: *Hidden Shrine* [QT1028 Raene's Cleansing] [QA1055 Raene's Cleansing]
[G 53.5,46.2 Ashenvale]Puhu: *Shael'dryn* [QT1055 Raene's Cleansing] [QA1029 Raene's Cleansing]
[O][A Leatherworking125][G 36.0,52.1 Ashenvale]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Aayndia Floralwind*) [LE Leatherworking 225]
[G 34.5,49.9 Ashenvale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Tandaan Lightmane*)
[G 37.0,49.2 Ashenvale][S Aseta Hearthstone tähän] (*Innkeeper Kimlya*)
[G 36.6,50.0 Ashenvale]Puhu: *Maliynn* [QT98027 Gleaming Crescent Necklace]
[G 36.6,49.6 Ashenvale]Puhu: *Raene Wolfrunner* [QT1054 Culling the Threat] [QT1025 An Aggressive Defense] [QT1029 Raene's Cleansing]
[G 26.2,38.7 Ashenvale]Puhu: *Delgren the Purifier* [QT976 Supplies to Auberdine] [QT1140 The Tower of Althalaxx] [QA1167 The Tower of Althalaxx]
[G 21.7,53.3 Ashenvale]Puhu: *Illiyana* [QT1031 The Branch of Cenarius] [QA1032 Satyr Slaying!]
[G 49.5,67.1 Ashenvale]Puhu: *Shandrina* [QT86757 Slowing the Orc Advance]
[G 66.7,82.2 Ashenvale]Kerää *Fallen Moonstone* (Shadethicket Oracle) [QC1035,1 Fallen Sky Lake]
[G 75.3,72.0 Ashenvale]Kerää *Bottle of Disease* (Bottle of Disease) [QC1011,1 Forsaken Diseases]
[G 81.9,52.1 Ashenvale]Kerää *Satyr Horns* (Bleakheart Shadowstalker, Xavian Felsworn, Felmusk Shadowstalker) [QC1032,1 Satyr Slaying!]
[G 85.2,44.7 Ashenvale]Puhu: *Kayneth Stillwind* [QT1011 Forsaken Diseases] [QA1012 Insane Druids]
[G 86.2,45.9 Ashenvale]Puhu: *Maseara Autumnmoon* [QT98418 Shared Fury]
[G 78.0,72.7 Ashenvale]Tapa *Uthil Mooncall*; Tapa *Taneel Darkwood*; Tapa *Mavoris Cloudsbreak* [QC1012,2 Insane Druids] [QC1012,1 Insane Druids] [QC1012,3 Insane Druids]
[G 85.2,44.7 Ashenvale]Puhu: *Kayneth Stillwind* [QT1012 Insane Druids]
[H Hearthstone: Innkeeper Kimlya] (jos cooldownilla, juokse tai lennä)
[G 37.4,51.8 Ashenvale]Puhu: *Pelturas Whitemoon* [QT1035 Fallen Sky Lake]
[G 21.7,53.3 Ashenvale]Puhu: *Illiyana* [QT1032 Satyr Slaying!]
[G 14.8,31.3 Ashenvale]Puhu: *Talen* [QT1009 Ruuzel]
[G 34.4,48.0 Ashenvale]Lennä (*Daelyshia*): [F Auberdine]
[G 55.0,24.9 Darkshore]Puhu: *Balthule Shadowstrike* [QT1167 The Tower of Althalaxx] [QA1143 The Tower of Althalaxx]
[G 56.0,26.3 Darkshore]Kerää *Athrikus Narassin's Head* (Athrikus Narassin) [QC1143,1 The Tower of Althalaxx]
[G 55.0,24.9 Darkshore]Puhu: *Balthule Shadowstrike* [QT1143 The Tower of Althalaxx] [QA981 The Tower of Althalaxx]
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Astranaar]
[G 26.2,38.7 Ashenvale]Puhu: *Delgren the Purifier* [QT981 The Tower of Althalaxx]
[OC]Matkusta: *The Barrens*. Lennä Ratchetiin (The Barrens)
[G 63.1,37.2 The Barrens][P Ratchet]Hae flight path (*Bragok*)
[G 46.0,35.7 The Barrens]Puhu: *Nalpak* [QA1486 Deviate Hides]
[G 46.0,35.7 The Barrens]Puhu: *Ebru* [QA1487 Deviate Eradication]
[OC]*Dungeon: Wailing Caverns* (suositus taso 23+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[O][A Herbalism1][G 62.4,37.6 The Barrens]Ammattitehtävä (Herbalism 1+): puhu *Mebok Mizzyrix* [QA866 Root Samples] Tavoite: Bring 8 Root Samples to Mebok Mizzyrix in Ratchet.
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QA865 Raptor Horns]
[G 56.7,47.4 The Barrens]Kerää *Intact Raptor Horn* (Sunscale Scytheclaw, Ishamuhale) [QC865,1 Raptor Horns]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT865 Raptor Horns] [QA1491 Smart Drinks]
[G 62.2,37.5 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ironzar*)
[G 62.0,39.4 The Barrens][V Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20] (*Innkeeper Wiley*)
[G 46.0,36.5 The Barrens]*Mene dungeoniin: Wailing Caverns*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Deviate Hide* (Deviate Coiler, Deviate Stinglash, Deviate Creeper); Tapa *Deviate Ravager*; Tapa *Deviate Viper*; Tapa *Deviate Shambler*; Tapa *Deviate Dreadfang*; Kerää *Wailing Essence* (Devouring Ectoplasm, Evolving Ectoplasm, Nightmare Ectoplasm) [QC1486,1 Deviate Hides] [QC1487,1 Deviate Eradication] [QC1487,2 Deviate Eradication] [QC1487,3 Deviate Eradication] [QC1487,4 Deviate Eradication] [QC1491,1 Smart Drinks]
[G 46.0,35.7 The Barrens]Puhu: *Nalpak* [QT1486 Deviate Hides]
[G 46.0,35.7 The Barrens]Puhu: *Ebru* [QT1487 Deviate Eradication]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT1491 Smart Drinks]
[OC]*Dungeon: Blackfathom Deeps* (suositus taso 24+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Ashenvale) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Rut'theran Village]
[OC]Matkusta: *Darnassus*. Rut'theran Villagen portaalista Darnassukseen
[O][A Herbalism125][G 48.0,68.0 Darnassus]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Firodren Mooncaller*) [LE Herbalism 225]
[O][A Skinning125][G 64.1,22.3 Darnassus]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Eladriel*) [LE Skinning 225]
[O][A Enchanting125][G 58.4,13.1 Darnassus]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Taladan*) [LE Enchanting 225]
[O][A Tailoring125][G 63.4,22.4 Darnassus]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Me'lynn*) [LE Tailoring 225]
[G 55.4,25.0 Darnassus]Puhu: *Dawnwatcher Shaedlass* [QA1198 In Search of Thaelrid]
[G 55.2,24.0 Darnassus]Puhu: *Argent Guard Manados* [QA1199 Twilight Falls]
[OC]Matkusta: *Teldrassil*. Darnassuksen portaalista alas Rut'theran Villageen (Teldrassil)
[G 58.4,94.0 Teldrassil]Lennä (*Vesprystus*): [F Auberdine]
[O][A Mining125][G 38.2,41.0 Darkshore]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Kurdram Stonehammer*) [LE Mining 225]
[G 38.3,43.0 Darkshore]Puhu: *Gershala Nightwhisper* [QA1275 Researching the Corruption]
[OC]Matkusta: *Ironforge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
[G 25.2,10.8 Ironforge][T Priest-trainer (taso 32)] (*Toldren Deepiron*): Abolish Disease, Flash Heal r3, Renew r5, Mana Burn r2
[G 23.1,15.9 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Harick Boulderdrum*)
[O][A Blacksmithing125][G 52.5,41.5 Ironforge]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Bengus Deepforge*) [LE Blacksmithing 225]
[O][A Engineering125][G 67.5,42.9 Ironforge]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Trixie Quikswitch*) [LE Engineering 225]
[G 50.8,5.6 Ironforge]Puhu: *Gerrig Bonegrip* [QA971 Knowledge in the Deeps]
[OC]Matkusta: *Ashenvale*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Astranaariin. Ensimmäisellä kerralla: Darkshoren eteläpäästä tietä Ashenvaleen, Astranaar on keskellä
[G 14.5,14.2 Ashenvale]*Mene dungeoniin: Blackfathom Deeps*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Lorgalis Manuscript* (Pitted Iron Chest); Kerää *Twilight Pendant* (Twilight Acolyte, Twilight Reaver, Twilight Aquamancer); Kerää *Corrupted Brain Stem* (Fallenroot Satyr, Fallenroot Rogue, Fallenroot Shadowstalker) [QC971,1 Knowledge in the Deeps] [QC1199,1 Twilight Falls] [QC1275,1 Researching the Corruption]
[G 14.5,14.2 Ashenvale]Dungeonin sisällä - Puhu: *Argent Guard Thaelrid* [QT1198 In Search of Thaelrid] [QA1200 Blackfathom Villainy]
[G 14.5,14.2 Ashenvale]*Mene dungeoniin: Blackfathom Deeps*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Head of Kelris* (Twilight Lord Kelris) [QC1200,1 Blackfathom Villainy]
[G 34.4,48.0 Ashenvale]Lennä (*Daelyshia*): [F Auberdine]
[G 38.3,43.0 Darkshore]Puhu: *Gershala Nightwhisper* [QT1275 Researching the Corruption]
[OC]*Dungeon: The Stockade* (suositus taso 24+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Stormwind City) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Stormwind]
[G 51.5,69.4 Stormwind City]Puhu: *Warden Thelwater* [QA387 Quell The Uprising]
[G 76.4,63.7 Stormwind City]Puhu: *Nikova Raskol* [QA388 The Color of Blood]
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Menethil Harbor]
[G 49.7,18.2 Wetlands]Puhu: *Motley Garmason* [QA303 The Dark Iron War]
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Darkshire]
[G 71.9,47.8 Duskwood]Puhu: *Councilman Millstipe* [QA377 Crime and Punishment]
[G 77.5,44.3 Duskwood]Lennä (*Felicia Maline*): [F Stormwind]
[G 52.4,70.0 Stormwind City]Dungeonissa: looti *An Unsent Letter* aloittaa questin [QA373 The Unsent Letter]
[G 52.4,70.0 Stormwind City]*Mene dungeoniin: The Stockade*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Tapa *Dark Iron Dwarf*; Tapa *Dark Iron Tunneler*; Tapa *Dark Iron Saboteur*; Tapa *Dark Iron Demolitionist*; Kerää *Hand of Dextren Ward* (Dextren Ward); Kerää *Head of Targorr* (Targorr the Dread); Tapa *Defias Prisoner*; Tapa *Defias Convict*; Tapa *Defias Insurgent*; Kerää *Red Wool Bandana* (Dextren Ward, Defias Prisoner, Defias Captive) [QC303,1 The Dark Iron War] [QC303,2 The Dark Iron War] [QC303,3 The Dark Iron War] [QC303,4 The Dark Iron War] [QC377,1 Crime and Punishment] [QC386,1 What Comes Around...] [QC387,1 Quell The Uprising] [QC387,2 Quell The Uprising] [QC387,3 Quell The Uprising] [QC388,1 The Color of Blood]
[G 51.5,69.4 Stormwind City]Puhu: *Warden Thelwater* [QT387 Quell The Uprising]
[G 57.7,47.9 Stormwind City]Puhu: *Baros Alexston* [QT373 The Unsent Letter] [QA389 Bazil Thredd]
[G 51.5,69.4 Stormwind City]Puhu: *Warden Thelwater* [QT389 Bazil Thredd] [QA391 The Stockade Riots]
[G 76.4,63.7 Stormwind City]Puhu: *Nikova Raskol* [QT388 The Color of Blood]
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Menethil Harbor]
[G 49.7,18.2 Wetlands]Puhu: *Motley Garmason* [QT303 The Dark Iron War] [QA378 The Fury Runs Deep]
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Darkshire]
[G 71.9,47.8 Duskwood]Puhu: *Councilman Millstipe* [QT377 Crime and Punishment]
[G 74.0,48.9 Duskwood][V Myy harmaat roinat] (*Morg Gnarltree*)
[G 77.5,44.3 Duskwood]Lennä (*Felicia Maline*): [F Lakeshire]
[G 21.2,46.6 Redridge Mountains]Puhu: *Guard Berton* [QT386 What Comes Around...]
[G 25.5,59.4 Redridge Mountains]Lennä (*Ariena Stormfeather*): [F Stormwind]
[G 52.4,70.0 Stormwind City]*Mene dungeoniin: The Stockade*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Head of Deepfury* (Kam Deepfury); Kerää *Head of Bazil Thredd* (Bazil Thredd) [QC378,1 The Fury Runs Deep] [QC391,1 The Stockade Riots]
[G 51.5,69.4 Stormwind City]Puhu: *Warden Thelwater* [QT391 The Stockade Riots]
[XP25 Tavoitetaso 25: jos olet alle, toista edellinen dungeon tai grindaa]
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Darkshire]
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QA98 The Legend of Stalvan]
[G 77.3,36.2 Duskwood]Kerää *Mistmantle Family Ring* (Stalvan Mistmantle) [QC98,1 The Legend of Stalvan]
[G 17.7,29.1 Duskwood]Klikkaa: *A Weathered Grave* [QA225 The Weathered Grave]
[G 72.6,47.6 Duskwood]Puhu: *Sirra Von'Indi* [QT225 The Weathered Grave] [QA227 Morgan Ladimore]
[G 75.8,45.3 Duskwood]Puhu: *Madame Eva* [QT98 The Legend of Stalvan]
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QT227 Morgan Ladimore]
[O][G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QA228 Mor'Ladim] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 16.7,37.4 Duskwood]Kerää *Mor'Ladim's Skull* (Mor'Ladim (elite, ryhmä)) [QC228,1 Mor'Ladim] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QT228 Mor'Ladim] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QA229 The Daughter Who Lived] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 74.0,47.8 Duskwood]Puhu: *Watcher Ladimore* [QT229 The Daughter Who Lived] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 74.0,47.8 Duskwood]Puhu: *Watcher Ladimore* [QA231 A Daughter's Love] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 17.7,29.1 Duskwood]Klikkaa: *A Weathered Grave* [QT231 A Daughter's Love] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Priest]
[N34-38 Duskwood, Wetlands, Hillsbrad + RFK/Gnomer (Priest)]
[NX38-42 Desolace, STV, Alterac + Exc. Site/Dalaran (Priest)]
[XP26 Tavoitetaso 26: jos olet alle, toista edellinen dungeon tai grindaa]
[G 56.5,52.6 Westfall]Lennä (*Thor*): [F Menethil Harbor]
[G 49.7,18.2 Wetlands]Puhu: *Motley Garmason* [QT378 The Fury Runs Deep]
[G 10.8,60.4 Wetlands]Puhu: *Vincent Hyal* [QA1302 James Hyal]
[XP27 Tavoitetaso 27: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Hillsbrad Foothills*. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
[G 49.3,52.3 Hillsbrad Foothills][P Southshore]Hae flight path (*Darla Harris*)
[G 49.5,58.7 Hillsbrad Foothills]Puhu: *Marshal Redpath* [QA500 Crushridge Bounty]
[G 50.4,59.0 Hillsbrad Foothills]Puhu: *Phin Odelic* [QA659 Hints of a New Plague?]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Lieutenant Farren Orinelle* [QA536 Down the Coast]
[G 51.6,58.6 Hillsbrad Foothills]Puhu: *Barkeep Kelly* [QA98463 Talk of the Town]
[G 52.4,56.0 Hillsbrad Foothills]Puhu: *Darren Malvew* [QA564 Costly Menace]
[G 48.1,59.1 Hillsbrad Foothills]Puhu: *Magistrate Henry Maleb* [QA505 Syndicate Assassins]
[G 48.6,64.4 Hillsbrad Foothills]Tapa *Torn Fin Tidehunter*; Tapa *Torn Fin Oracle* [QC536,1 Down the Coast] [QC536,2 Down the Coast]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Lieutenant Farren Orinelle* [QT536 Down the Coast] [QA559 Farren's Proof]
[G 51.2,57.0 Hillsbrad Foothills][V Myy harmaat roinat] (*Robert Aebischer*)
[G 51.2,58.9 Hillsbrad Foothills][V Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20] (*Innkeeper Anderson*)
[G 46.0,64.0 Hillsbrad Foothills]Kerää *Murloc Head* (Torn Fin Coastrunner, Torn Fin Muckdweller, Torn Fin Oracle) [QC559,1 Farren's Proof]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Lieutenant Farren Orinelle* [QT559 Farren's Proof] [QA560 Farren's Proof]
[G 49.5,58.7 Hillsbrad Foothills]Puhu: *Marshal Redpath* [QT560 Farren's Proof] [QA561 Farren's Proof]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Lieutenant Farren Orinelle* [QT561 Farren's Proof] [QA562 Stormwind Ho!]
[G 54.4,62.0 Hillsbrad Foothills]Tapa *Daggerspine Siren*; Tapa *Daggerspine Shorehunter* [QC562,2 Stormwind Ho!] [QC562,1 Stormwind Ho!]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Lieutenant Farren Orinelle* [QT562 Stormwind Ho!] [QA563 Reassignment]
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[G 58.4,68.9 Alterac Mountains]Tapa *Syndicate Thief* [QC505,2 Syndicate Assassins]
[G 58.3,67.9 Alterac Mountains]Klikkaa: *Syndicate Documents* [QA510 Foreboding Plans]
[G 58.2,67.2 Alterac Mountains]Tapa *Syndicate Footpad* [QC505,1 Syndicate Assassins]
[G 50.3,59.3 Alterac Mountains]Kerää *Dirty Knucklebones* (Crushridge Ogre, Crushridge Brute) [QC500,1 Crushridge Bounty]
[G 44.2,76.7 Alterac Mountains]Tapa *Hulking Mountain Lion* [QC564,2 Costly Menace]
[OC]Matkusta: *Hillsbrad Foothills*. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
[G 38.8,24.6 Hillsbrad Foothills]Tapa *Mountain Lion* [QC564,1 Costly Menace]
[G 48.1,59.1 Hillsbrad Foothills]Puhu: *Magistrate Henry Maleb* [QT505 Syndicate Assassins] [QT510 Foreboding Plans] [QA512 Noble Deaths]
[G 49.5,58.7 Hillsbrad Foothills]Puhu: *Marshal Redpath* [QT500 Crushridge Bounty]
[G 52.4,56.0 Hillsbrad Foothills]Puhu: *Darren Malvew* [QT564 Costly Menace]
[G 51.2,57.0 Hillsbrad Foothills][V Myy harmaat roinat] ja [R korjaa varusteet] (*Robert Aebischer*)
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[G 61.1,43.8 Alterac Mountains]Kerää *Alterac Signet Ring* (Syndicate Sentry, Syndicate Spy, Syndicate Assassin) [QC512,1 Noble Deaths]
[OC]Matkusta: *Hillsbrad Foothills*. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
[G 48.1,59.1 Hillsbrad Foothills]Puhu: *Magistrate Henry Maleb* [QT512 Noble Deaths]
[OC]*Dungeon: Razorfen Kraul* (suositus taso 28+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Ratchet]
[O][A Herbalism1][G 62.4,37.6 The Barrens]Ammattitehtävä: palauta *Mebok Mizzyrix* [QT866 Root Samples] (jos tavoite valmis)
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QA1221 Blueleaf Tubers]
[G 62.3,37.6 The Barrens]Kerää *Crate With Holes* (Crate with Holes); Kerää *Snufflenose Owner's Manual* (Snufflenose Owner's Manual) [QC1221,2 Blueleaf Tubers] [QC1221,3 Blueleaf Tubers]
[G 42.9,90.2 The Barrens]Dungeonissa: looti *Henrig Lonebrow's Journal* aloittaa questin [QA1100 Lonebrow's Journal]
[G 42.9,90.2 The Barrens]Dungeonin sisällä - Puhu: *Heralath Fallowbrook* [QA1142 Mortality Wanes]
[G 42.9,90.2 The Barrens]Dungeonin sisällä - Puhu: *Willix the Importer* [QA1144 Willix the Importer]
[G 42.9,90.2 The Barrens]*Mene dungeoniin: Razorfen Kraul*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Treshala's Pendant* (Overlord Ramtusk, Charlga Razorflank, Aggem Thorncurse); Help Willix the Importer escape from Razorfen Kraul; Kerää *Blueleaf Tuber* (Blueleaf Tuber) [QC1142,1 Mortality Wanes] [QC1144,1 Willix the Importer] [QC1221,1 Blueleaf Tubers]
[G 42.9,90.2 The Barrens]Dungeonin sisällä - Puhu: *Willix the Importer* [QT1144 Willix the Importer]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT1221 Blueleaf Tubers]
[OC]Matkusta: *Feralas*. Lennä Feathermooniin tai Thalanaariin (Feralas)
[G 89.5,45.9 Feralas][P Thalanaar]Hae flight path (*Thyssiana*)
[G 89.6,46.6 Feralas]Puhu: *Falfindel Waywarder* [QT1100 Lonebrow's Journal] [QA1101 The Crone of the Kraul]
[OC]Matkusta: *The Barrens*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 42.9,90.2 The Barrens]*Mene dungeoniin: Razorfen Kraul*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Razorflank's Medallion* (Charlga Razorflank) [QC1101,1 The Crone of the Kraul]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Stormwind]
[G 49.5,45.2 Stormwind City][T Priest-trainer (taso 34)] (*Brother Joshua*): Desperate Prayer r4 Human Dwarf, Levitate, Mind Blast r5, Shadow Word Pain, Heal r4, Starshards r4 Night Elf
[O][A Mining200][G 59.2,37.8 Stormwind City]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 300]
[O][A Herbalism200][G 31.5,62.6 Stormwind City]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Shylamiir*) [LE Herbalism 300]
[O][A Skinning200][G 72.1,62.2 Stormwind City]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 300]
[O][A Alchemy125][G 55.7,86.1 Stormwind City]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Lilyssia Nightbreeze*) [LE Alchemy 225]
[O][A Leatherworking125][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 225]
[O][A Tailoring200][G 53.1,81.3 Stormwind City]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 300]
[G 49.9,46.0 Stormwind City]Puhu: *Bishop Farthing* [QT269 Seeking Wisdom] [QA270 The Doomed Fleet]
[G 51.0,48.4 Stormwind City]Puhu: *Brother Sarno* [QA2923 Tinkmaster Overspark]
[G 62.6,34.1 Stormwind City]Puhu: *Shoni the Shilent* [QA2928 Gyrodrillmatic Excavationators]
[G 51.5,69.4 Stormwind City]Puhu: *Warden Thelwater* [QA392 The Curious Visitor]
[G 50.5,87.5 Stormwind City]Puhu: *Archmage Malin* [QA690 Malin's Request]
[G 51.8,93.6 Stormwind City]Puhu: *Angus Stern* [QA1260 Morgan Stern]
[G 57.7,47.9 Stormwind City]Puhu: *Baros Alexston* [QT392 The Curious Visitor] [QA393 Shadow of the Past]
[G 78.3,70.7 Stormwind City]Puhu: *Master Mathias Shaw* [QT393 Shadow of the Past]
[O][A Skinning125][G 72.1,62.2 Stormwind City]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 225]
[O][A Enchanting125][G 52.9,74.5 Stormwind City]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Lucan Cordell*) [LE Enchanting 225]
[O][A Tailoring125][G 53.1,81.3 Stormwind City]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 225]
[G 78.3,70.7 Stormwind City]Puhu: *Master Mathias Shaw* [QA350 Look to an Old Friend]
[G 66.0,74.1 Stormwind City]Puhu: *Elling Trias* [QT350 Look to an Old Friend]
[O][A Mining125][G 59.2,37.8 Stormwind City]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 225]
[G 66.0,74.1 Stormwind City]Puhu: *Elling Trias* [QA2745 Infiltrating the Castle]
[O][A Blacksmithing125][G 63.7,37.0 Stormwind City]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Therum Deepforge*) [LE Blacksmithing 225]
[O][A Engineering125][G 62.1,30.3 Stormwind City]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Lilliam Sparkspindle*) [LE Engineering 225]
[G 73.2,35.6 Stormwind City]Puhu: *Tyrion* [QT2745 Infiltrating the Castle] [QA2746 Items of Some Consequence]
[G 75.8,36.7 Stormwind City]Puhu: *Major Samuelson* [QT563 Reassignment]
[G 80.2,38.4 Stormwind City]Puhu: *Highlord Bolvar Fordragon* [QT98190 A Friend of the Family]
[G 80.2,38.4 Stormwind City]Puhu: *Highlord Bolvar Fordragon* [QA98191 A Friend of the Family]
[G 48.4,50.2 Stormwind City]Puhu: *Lord Grayson Shadowbreaker* [QT98191 A Friend of the Family]
[G 48.1,55.1 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gregory Ardus*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Menethil Harbor]
[G 10.6,60.6 Wetlands]Puhu: *Glorin Steelbrow* [QT270 The Doomed Fleet] [QA321 Lightforge Iron]
[G 12.1,64.2 Wetlands]Klikkaa: *Waterlogged Chest* [QT321 Lightforge Iron] [QA324 The Lost Ingots]
[OC]Matkusta: *Arathi Highlands*. Lennä Refuge Pointeen. Ensimmäisellä kerralla: Wetlandsista pohjoiseen Thandol Spanin yli
[G 22.3,95.8 Arathi Highlands]Kerää *Lightforge Ingot* (Bluegill Raider) [QC324,1 The Lost Ingots]
[OC]Matkusta: *Wetlands*. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 10.6,60.6 Wetlands]Puhu: *Glorin Steelbrow* [QT324 The Lost Ingots]
[G 10.6,60.6 Wetlands]Puhu: *Glorin Steelbrow* [QA322 Blessed Arm]
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Stormwind]
[G 59.7,33.8 Stormwind City]Puhu: *Grimand Elmore* [QT322 Blessed Arm] [QA325 Armed and Ready]
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Darkshire]
[G 7.8,34.1 Duskwood]Puhu: *Sven Yorgen* [QT325 Armed and Ready]
[O][G 7.8,34.1 Duskwood]Puhu: *Sven Yorgen* [QA55 Morbent Fel] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 16.9,33.4 Duskwood]Tapa *Morbent Fel (elite, ryhmä)* [QC55,1 Morbent Fel] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 7.8,34.1 Duskwood]Puhu: *Sven Yorgen* [QT55 Morbent Fel] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Elwynn Forest*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 34.0,57.2 Elwynn Forest]Kerää *Clara's Fresh Apple* (Clara's Fresh Apples) [QC2746,2 Items of Some Consequence]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Thalanaar]
[OC]Matkusta: *The Barrens*. Lennä Ratchetiin (The Barrens)
[G 47.4,83.3 The Barrens]Kerää *Silk Cloth* (Battered Chest, Alliance Chest, Armor Crate) [QC2746,1 Items of Some Consequence]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Stormwind]
[G 73.2,35.6 Stormwind City]Puhu: *Tyrion* [QT2746 Items of Some Consequence] [QA434 The Attack!]
[G 72.8,35.6 Stormwind City]Overhear Lescovar and Marzon's Conversation; Tapa *Lord Gregor Lescovar*; Tapa *Marzon the Silent Blade* [QC434,3 The Attack!] [QC434,1 The Attack!] [QC434,2 The Attack!]
[G 66.0,74.1 Stormwind City]Puhu: *Elling Trias* [QT434 The Attack!] [QA394 The Head of the Beast]
[G 78.3,70.7 Stormwind City]Puhu: *Master Mathias Shaw* [QT394 The Head of the Beast] [QA395 Brotherhood's End]
[G 57.7,47.9 Stormwind City]Puhu: *Baros Alexston* [QT395 Brotherhood's End] [QA396 An Audience with the King]
[G 53.5,57.6 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Agustus Moulaine*)
[G 80.1,38.2 Stormwind City]Puhu: *Lady Katrana Prestor* [QT396 An Audience with the King]
[OC]*Dungeon: Gnomeregan* (suositus taso 29+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Dun Morogh) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Ironforge]
[O][A Blacksmithing200][G 52.5,41.5 Ironforge]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Bengus Deepforge*) [LE Blacksmithing 300]
[O][A Engineering200][G 68.5,43.5 Ironforge]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Springspindle Fizzlegear*) [LE Engineering 300]
[G 69.5,50.3 Ironforge]Puhu: *Tinkmaster Overspark* [QT2923 Tinkmaster Overspark] [QA2922 Save Techbot's Brain!]
[G 69.2,50.5 Ironforge]Puhu: *Gnoarn* [QA2927 The Day After]
[G 68.8,49.0 Ironforge]Puhu: *High Tinker Mekkatorque* [QA2929 The Grand Betrayal]
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 45.9,49.4 Dun Morogh]Puhu: *Ozzie Togglevolt* [QT2927 The Day After] [QA2926 Gnogaine]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Rut'theran Village]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[O][A Alchemy200][G 54.9,24.0 Darnassus]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Ainethil*) [LE Alchemy 300]
[O][A Leatherworking200][G 64.4,21.5 Darnassus]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Telonis*) [LE Leatherworking 300]
[G 59.5,45.4 Darnassus]Puhu: *Mathiel* [QA2925 Klockmort's Essentials]
[OC]Matkusta: *Teldrassil*. Darnassuksen portaalista alas Rut'theran Villageen (Teldrassil)
[G 58.4,94.0 Teldrassil]Lennä (*Vesprystus*): [F Astranaar]
[OC]Matkusta: *Stonetalon Mountains*. Lennä Stonetalon Peakiin. Ensimmäisellä kerralla: Ashenvalen lounaiskulmasta Stonetalon Mountainsiin
[G 59.5,67.2 Stonetalon Mountains]Puhu: *Gaxim Rustfizzle* [QA2931 Castpipe's Task]
[OC]Matkusta: *Ironforge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
[G 67.9,46.1 Ironforge]Puhu: *Klockmort Spannerspan* [QT2925 Klockmort's Essentials] [QA2924 Essential Artificials]
[G 69.8,48.1 Ironforge]Puhu: *Master Mechanic Castpipe* [QT2931 Castpipe's Task] [QA2930 Data Rescue]
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Puhu: *Kernobee* [QA2904 A Fine Mess]
[G 24.3,39.8 Dun Morogh]Dungeonissa: looti *Grime-Encrusted Ring* aloittaa questin [QA2945 Grime-Encrusted Ring]
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Klikkaa: *The Sparklematic 5200* [QA2951 The Sparklematic 5200!]
[G 24.3,39.8 Dun Morogh]*Mene dungeoniin: Gnomeregan*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kernobee Rescue; Kerää *Techbot's Memory Core* (Techbot); Kerää *Essential Artificial* (Artificial Extrapolator); Kerää *Full Leaden Collection Phial* (Irradiated Invader, Irradiated Pillager); Kerää *Robo-mechanical Guts* (Caverndeep Burrower, Caverndeep Ambusher, Caverndeep Invader); Tapa *Mekgineer Thermaplugg*; Kerää *Prismatic Punch Card* (Matrix Punchograph 3005-D); Kerää *Grime-Encrusted Object* (Caverndeep Burrower, Caverndeep Ambusher, Caverndeep Invader) [QC2904,1 A Fine Mess] [QC2922,1 Save Techbot's Brain!] [QC2924,1 Essential Artificials] [QC2926,1 Gnogaine] [QC2928,1 Gyrodrillmatic Excavationators] [QC2929,1 The Grand Betrayal] [QC2930,1 Data Rescue] [QC2951,1 The Sparklematic 5200!]
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Klikkaa: *The Sparklematic 5200* [QT2945 Grime-Encrusted Ring] [QA2947 Return of the Ring] [QT2951 The Sparklematic 5200!] [QA2952 The Sparklematic 5200!]
[G 24.3,39.8 Dun Morogh]*Mene dungeoniin: Gnomeregan*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Suorita tehtävä dungeonissa
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Klikkaa: *The Sparklematic 5200* [QT2952 The Sparklematic 5200!]
[G 45.9,49.4 Dun Morogh]Puhu: *Ozzie Togglevolt* [QT2926 Gnogaine] [QA2962 The Only Cure is More Green Glow]
[G 24.3,39.8 Dun Morogh]*Mene dungeoniin: Gnomeregan*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *High Potency Radioactive Fallout* (Irradiated Slime, Corrosive Lurker, Irradiated Horror) [QC2962,1 The Only Cure is More Green Glow]
[G 45.3,52.2 Dun Morogh][V Myy harmaat roinat] (*Grawn Thromwyn*)
[G 45.9,49.4 Dun Morogh]Puhu: *Ozzie Togglevolt* [QT2962 The Only Cure is More Green Glow]
[XP30 Tavoitetaso 30: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Arathi Highlands*. Lennä Refuge Pointeen. Ensimmäisellä kerralla: Wetlandsista pohjoiseen Thandol Spanin yli
[G 45.7,46.1 Arathi Highlands][P Refuge Pointe]Hae flight path (*Cedrik Prose*)
[G 60.2,53.9 Arathi Highlands]Puhu: *Quae* [QT659 Hints of a New Plague?] [QA658 Hints of a New Plague?]
[G 46.2,47.8 Arathi Highlands]Puhu: *Apprentice Kryten* [QA691 Worth Its Weight in Gold]
[G 45.8,47.6 Arathi Highlands]Puhu: *Captain Nials* [QA681 Northfold Manor]
[G 52.5,61.5 Arathi Highlands]Kerää *Sealed Folder* (Forsaken Courier) [QC658,1 Hints of a New Plague?]
[G 60.2,53.9 Arathi Highlands]Puhu: *Quae* [QT658 Hints of a New Plague?] [QA657 Hints of a New Plague?]
[G 60.2,53.9 Arathi Highlands]Puhu: *Kinelory* [QT657 Hints of a New Plague?] [QA660 Hints of a New Plague?]
[G 60.1,53.8 Arathi Highlands]Protect Kinelory [QC660,1 Hints of a New Plague?]
[G 60.2,53.9 Arathi Highlands]Puhu: *Quae* [QT660 Hints of a New Plague?] [QA661 Hints of a New Plague?]
[G 66.4,63.8 Arathi Highlands]Kerää *Witherbark Medicine Pouch* (Witherbark Witch Doctor); Kerää *Witherbark Tusk* (Witherbark Headhunter, Witherbark Axe Thrower, Witherbark Witch Doctor) [QC691,2 Worth Its Weight in Gold] [QC691,1 Worth Its Weight in Gold]
[G 69.9,78.8 Arathi Highlands]Kerää *Shadow Hunter Knife* (Witherbark Shadow Hunter) [QC691,3 Worth Its Weight in Gold]
[G 43.2,92.6 Arathi Highlands]Puhu: *Foggy MacKreel* [QA647 MacKreel's Moonshine]
[G 31.8,82.7 Arathi Highlands]Puhu: *Lolo the Lookout* [QA663 Land Ho!]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT663 Land Ho!]
[G 46.2,47.8 Arathi Highlands]Puhu: *Apprentice Kryten* [QT691 Worth Its Weight in Gold]
[G 46.6,47.0 Arathi Highlands]Puhu: *Skuerto* [QT690 Malin's Request] [QA693 Wand over Fist]
[G 62.5,33.7 Arathi Highlands]Klikkaa: *Shards of Myzrael* [QA642 The Princess Trapped]
[G 77.5,34.9 Arathi Highlands]Kerää *Mote of Myzrael* (Drywhisker Kobold, Drywhisker Digger, Drywhisker Surveyor) [QC642,1 The Princess Trapped]
[G 84.3,30.9 Arathi Highlands]Klikkaa: *Iridescent Shards* [QT642 The Princess Trapped] [QA651 Stones of Binding]
[G 66.7,29.7 Arathi Highlands]Kerää *Cresting Key* (Stone of East Binding) [QC651,2 Stones of Binding]
[G 54.8,81.9 Arathi Highlands]Kerää *Trelane's Wand of Invocation* (Kor'gresh Coldrage) [QC693,1 Wand over Fist]
[G 52.0,50.7 Arathi Highlands]Kerää *Thundering Key* (Stone of Outer Binding) [QC651,3 Stones of Binding]
[G 46.6,47.0 Arathi Highlands]Puhu: *Skuerto* [QT693 Wand over Fist]
[G 34.7,29.9 Arathi Highlands]Tapa *Syndicate Highwayman*; Tapa *Syndicate Mercenary* [QC681,1 Northfold Manor] [QC681,2 Northfold Manor]
[G 25.5,30.1 Arathi Highlands]Kerää *Burning Key* (Stone of West Binding) [QC651,1 Stones of Binding]
[G 33.9,80.5 Arathi Highlands]Puhu: *Professor Phizzlethorpe* [QA665 Sunken Treasure]
[G 34.0,80.8 Arathi Highlands]Puhu: *Captain Steelgut* [QA664 Drowned Sorrows]
[G 32.8,81.5 Arathi Highlands]Puhu: *First Mate Nilzlix* [QA662 Deep Sea Salvage]
[G 33.9,80.6 Arathi Highlands]Defend Professor Phizzlethorpe [QC665,1 Sunken Treasure]
[G 33.9,80.5 Arathi Highlands]Puhu: *Doctor Draxlegauge* [QT665 Sunken Treasure] [QA666 Sunken Treasure]
[G 23.1,84.5 Arathi Highlands]Kerää *Maiden's Folly Charts* (Maiden's Folly Charts); Tapa *Daggerspine Sorceress*; Kerää *Spirit of Silverpine Log* (Spirit of Silverpine Log); Kerää *Spirit of Silverpine Charts* (Spirit of Silverpine Charts) [QC662,1 Deep Sea Salvage] [QC664,2 Drowned Sorrows] [QC662,4 Deep Sea Salvage] [QC662,3 Deep Sea Salvage]
[G 23.4,85.1 Arathi Highlands]Kerää *Maiden's Folly Log* (Maiden's Folly Log); Kerää *Elven Gem* (Calcified Elven Gem); Tapa *Daggerspine Raider* [QC662,2 Deep Sea Salvage] [QC666,1 Sunken Treasure] [QC664,1 Drowned Sorrows]
[G 32.8,81.5 Arathi Highlands]Puhu: *First Mate Nilzlix* [QT662 Deep Sea Salvage]
[G 34.0,80.8 Arathi Highlands]Puhu: *Captain Steelgut* [QT664 Drowned Sorrows]
[G 33.9,80.5 Arathi Highlands]Puhu: *Doctor Draxlegauge* [QT666 Sunken Treasure] [QA668 Sunken Treasure]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT668 Sunken Treasure] [QA669 Sunken Treasure]
[G 36.2,57.4 Arathi Highlands]Klikkaa: *Stone of Inner Binding* [QT651 Stones of Binding]
[G 45.8,47.6 Arathi Highlands]Puhu: *Captain Nials* [QT681 Northfold Manor]
[O][G 45.8,47.6 Arathi Highlands]Puhu: *Captain Nials* [QA682 Stromgarde Badges] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 46.6,47.0 Arathi Highlands]Puhu: *Skuerto* [QA694 Trelane's Defenses] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 46.0,47.7 Arathi Highlands][V Myy harmaat roinat] (*Jannos Ironwill*)
[O][A First Aid125][G 27.0,58.8 Arathi Highlands]Ammatti First Aid 125+: osta ja lue kirja *Expert First Aid - Under Wraps* (*Deneb Walker*) avataksesi Expert First Aid [LE First Aid 225]
[O][G 27.5,63.8 Arathi Highlands]Kerää *Stromgarde Badge* (Syndicate Prowler (elite, ryhmä), Syndicate Conjuror (elite, ryhmä), Syndicate Magus (elite, ryhmä)) [QC682,1 Stromgarde Badges] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 20.0,67.4 Arathi Highlands]Kerää *Azure Agate* (Boulderfist Shaman (elite, ryhmä)) [QC694,1 Trelane's Defenses] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 45.8,47.6 Arathi Highlands]Puhu: *Captain Nials* [QT682 Stromgarde Badges] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 46.2,47.8 Arathi Highlands]Puhu: *Apprentice Kryten* [QT694 Trelane's Defenses] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 46.2,47.8 Arathi Highlands]Puhu: *Apprentice Kryten* [QA695 An Apprentice's Enchantment] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 46.6,47.0 Arathi Highlands]Puhu: *Skuerto* [QT695 An Apprentice's Enchantment] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 46.6,47.0 Arathi Highlands]Puhu: *Skuerto* [QA696 Attack on the Tower] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 18.2,68.1 Arathi Highlands]Kerää *Trelane's Phylactery* (Trelane's Footlocker); Kerää *Trelane's Ember Agate* (Trelane's Lockbox); Kerää *Trelane's Orb* (Trelane's Chest) [QC696,1 Attack on the Tower] [QC696,3 Attack on the Tower] [QC696,2 Attack on the Tower] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 46.6,47.0 Arathi Highlands]Puhu: *Skuerto* [QT696 Attack on the Tower] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 46.6,47.0 Arathi Highlands]Puhu: *Skuerto* [QA697 Malin's Request] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 45.7,46.1 Arathi Highlands]Lennä (*Cedrik Prose*): [F Stormwind]
[G 35.7,63.2 Stormwind City][T Priest-trainer (taso 36)] (*Nara Meideros*): Devouring Plague r3 Undead, Mind Flay r2, Holy Fire r4, Power Word, Power Word Shield r6, Mind Flay r3, Shadowguard r3 Troll, Smite r6 Nopenope, Mind Soothe r2 ...
[O][A Mining200][G 59.2,37.8 Stormwind City]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 300]
[O][A Herbalism200][G 54.3,84.1 Stormwind City]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Tannysa*) [LE Herbalism 300]
[O][A Skinning200][G 72.1,62.2 Stormwind City]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 300]
[O][A Blacksmithing125][G 63.7,37.0 Stormwind City]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Therum Deepforge*) [LE Blacksmithing 225]
[O][A Engineering125][G 62.1,30.3 Stormwind City]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Lilliam Sparkspindle*) [LE Engineering 225]
[O][A Tailoring200][G 53.1,81.3 Stormwind City]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 300]
[O][G 50.5,87.5 Stormwind City]Puhu: *Archmage Malin* [QT697 Malin's Request] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[XP30 Tavoitetaso 30: jos olet alle, toista edellinen dungeon tai grindaa]
[G 51.8,83.5 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Wynne Larson*)
[G 60.4,75.3 Stormwind City][V Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20] (*Innkeeper Allison*)
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Thalanaar]
[OC]Matkusta: *Thousand Needles*. Feralasin Thalanaarista itään tai Tanarisista pohjoiseen Thousand Needlesiin
[G 78.1,77.1 Thousand Needles]Puhu: *Fizzle Brassbolts* [QA1104 Salt Flat Venom]
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QA1105 Hardened Shells]
[G 77.8,77.3 Thousand Needles]Puhu: *Kravel Koalbeard* [QA1110 Rocket Car Parts] [QA5762 Hemet Nesingwary]
[G 81.6,78.0 Thousand Needles]Puhu: *Trackmaster Zherin* [QA1175 A Bump in the Road]
[G 77.8,84.2 Thousand Needles]Kerää *Rocket Car Parts* (Rocket Car Rubble); Tapa *Saltstone Gazer* [QC1110,1 Rocket Car Parts] [QC1175,3 A Bump in the Road]
[G 77.8,77.3 Thousand Needles]Puhu: *Kravel Koalbeard* [QT1110 Rocket Car Parts]
[G 79.1,70.1 Thousand Needles]Tapa *Saltstone Crystalhide* [QC1175,2 A Bump in the Road]
[G 77.6,64.9 Thousand Needles]Tapa *Saltstone Basilisk* [QC1175,1 A Bump in the Road]
[G 76.2,58.6 Thousand Needles]Kerää *Hardened Tortoise Shell* (Sparkleshell Snapper, Sparkleshell Tortoise, Sparkleshell Borer) [QC1105,1 Hardened Shells]
[G 83.8,72.2 Thousand Needles]Kerää *Salty Scorpid Venom* (Scorpid Reaver, Scorpid Terror) [QC1104,1 Salt Flat Venom]
[G 81.6,78.0 Thousand Needles]Puhu: *Trackmaster Zherin* [QT1175 A Bump in the Road]
[G 78.1,77.1 Thousand Needles]Puhu: *Fizzle Brassbolts* [QT1104 Salt Flat Venom]
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QT1105 Hardened Shells]
[G 78.1,77.1 Thousand Needles]Puhu: *Fizzle Brassbolts* [QA1106 Martek the Exiled]
[O][G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QA1107 Encrusted Tail Fins] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Thelsamar]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 42.2,52.7 Badlands]Puhu: *Martek the Exiled* [QT1106 Martek the Exiled] [QA1108 Indurium]
[G 49.7,64.3 Badlands]Kerää *Indurium Flake* (Stonevault Bonesnapper, Stonevault Shaman) [QC1108,1 Indurium]
[G 42.2,52.7 Badlands]Puhu: *Martek the Exiled* [QT1108 Indurium] [QA1137 News for Fizzle]
[G 33.9,51.0 Loch Modan]Lennä (*Thorgrum Borrelson*): [F Sentinel Hill]
[OC]Matkusta: *Stranglethorn Vale*. Lennä Booty Bayhin tai juokse Duskwoodista etelään Stranglethorn Valeen (Rebel Camp pohjoisessa)
[O][G 25.3,25.7 Stranglethorn Vale]Kerää *Encrusted Tail Fin* (Saltscale Warrior (elite, ryhmä), Saltscale Oracle (elite, ryhmä), Saltscale Tide Lord (elite, ryhmä)) [QC1107,1 Encrusted Tail Fins] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Thalanaar]
[OC]Matkusta: *Thousand Needles*. Feralasin Thalanaarista itään tai Tanarisista pohjoiseen Thousand Needlesiin
[O][G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QT1107 Encrusted Tail Fins] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 78.1,77.1 Thousand Needles]Puhu: *Fizzle Brassbolts* [QT1137 News for Fizzle]
[G 80.2,75.9 Thousand Needles]Puhu: *Pozzik* [QA1190 Keeping Pace]
[G 77.2,77.4 Thousand Needles]Klikkaa: *Rizzle's Unguarded Plans* [QT1190 Keeping Pace] [QA1194 Rizzle's Schematics]
[G 80.2,75.9 Thousand Needles]Puhu: *Pozzik* [QT1194 Rizzle's Schematics]
[XP30 Tavoitetaso 30: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Desolace*. Lennä Nijel's Pointiin. Ensimmäisellä kerralla: Stonetalon Mountainsin eteläpäästä Desolaceen
[G 64.7,10.5 Desolace][P Nijel's Point]Hae flight path (*Baritanas Skyriver*)
[G 67.9,8.3 Desolace][V Myy harmaat roinat] (*Maxton Strang*)
[G 66.3,6.5 Desolace][S Aseta Hearthstone tähän] (*Innkeeper Lyshaerya*)
[G 66.5,7.9 Desolace]Puhu: *Brother Anton* [QA261 Down the Scarlet Path]
[G 66.7,10.9 Desolace]Puhu: *Corporal Melkins* [QA1387 Centaur Bounty]
[G 66.7,10.9 Desolace]Puhu: *Captain Pentigast* [QA93224 Carved Centaur Totems]
[G 66.4,11.8 Desolace]Puhu: *Vahlarriel Demonslayer* [QA1437 Vahlarriel's Search]
[G 56.5,17.8 Desolace]Klikkaa: *Malem Chest* [QT1437 Vahlarriel's Search] [QA1465 Vahlarriel's Search]
[G 66.4,11.8 Desolace]Puhu: *Vahlarriel Demonslayer* [QT1465 Vahlarriel's Search] [QA1438 Vahlarriel's Search] [QA97284 Vahlarriel's Vengeance]
[G 56.9,25.7 Desolace]Tapa *Burning Blade Reaver*; Tapa *Burning Blade Felsworn*; Tapa *Burning Blade Adept* [QC97284,2 Vahlarriel's Vengeance] [QC97284,4 Vahlarriel's Vengeance] [QC97284,3 Vahlarriel's Vengeance]
[G 54.9,26.1 Desolace]Puhu: *Dalinda Malem* [QT1438 Vahlarriel's Search] [QA1439 Search for Tyranis]
[G 53.0,29.1 Desolace]Kerää *Tyranis' Pendant* (Tyranis Malem) [QC1439,1 Search for Tyranis]
[G 54.9,26.1 Desolace]Puhu: *Dalinda Malem* [QT1439 Search for Tyranis] [QA1440 Return to Vahlarriel]
[G 55.3,26.6 Desolace]Tapa *Burning Blade Augur* [QC97284,1 Vahlarriel's Vengeance]
[G 58.3,30.9 Desolace]Rescue Dalinda Malem [QC1440,1 Return to Vahlarriel]
[G 62.3,39.0 Desolace]Puhu: *Bibbly F'utzbuckle* [QA5501 Bone Collector]
[G 66.5,37.5 Desolace]Puhu: *Cork Gizelton* [QA5821 Bodyguard for Hire]
[G 69.4,44.4 Desolace]Kerää *Centaur Ear* (Magram Guardian, Gelkis Windchaser, Gelkis Stamper); Kerää *Carved Centaur Totem* (Magram Guardian, Gelkis Windchaser, Gelkis Stamper) [QC1387,1 Centaur Bounty] [QC93224,1 Carved Centaur Totems]
[G 67.2,56.6 Desolace]Escort Gizelton Caravan past Kolkar Centaur Village [QC5821,1 Bodyguard for Hire]
[G 60.9,61.9 Desolace]Puhu: *Smeed Scrabblescrew* [QT5821 Bodyguard for Hire] [QA5561 Kodo Roundup]
[G 54.4,63.8 Desolace]Kerää *Kodo Bone* (Kodo Bones); Tapa *Aged Kodo*, *Dying Kodo*, *Ancient Kodo* [QC5501,1 Bone Collector] [QC5561,1 Kodo Roundup]
[G 47.8,61.8 Desolace]Puhu: *Hornizz Brimbuzzle* [QA6134 Ghost-o-plasm Round Up]
[G 47.5,54.6 Desolace]Klikkaa: *Extinguished Campfire* [QA79229 Highway Robbery]
[G 34.0,53.5 Desolace]Puhu: *Melizza Brimbuzzle* [QA6132 Get Me Out of Here!]
[G 40.1,61.6 Desolace]Melizza Brimbuzzle escorted to safety [QC6132,1 Get Me Out of Here!]
[G 45.4,75.3 Desolace]Puhu: *Rigger Gizelton* [QA5943 Gizelton Caravan]
[G 55.7,67.8 Desolace]Escort Gizelton Caravan past Mannoroc Coven [QC5943,1 Gizelton Caravan]
[G 60.9,61.9 Desolace]Puhu: *Smeed Scrabblescrew* [QT5561 Kodo Roundup] [QT5943 Gizelton Caravan]
[G 62.3,39.0 Desolace]Puhu: *Bibbly F'utzbuckle* [QT5501 Bone Collector] [QT79229 Highway Robbery] [QA79235 On the Lam]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QA5741 Sceptre of Light]
[G 36.1,30.4 Desolace]Klikkaa: *Rackmore's Log* [QA6161 Claim Rackmore's Treasure!]
[G 34.9,31.4 Desolace]Kerää *Rackmore's Silver Key* (Drysnap Crawler, Drysnap Pincer); Kerää *Rackmore's Golden Key* (Slitherblade Myrmidon, Slitherblade Naga, Slitherblade Sea Witch) [QC6161,1 Claim Rackmore's Treasure!] [QC6161,2 Claim Rackmore's Treasure!]
[H Hearthstone: Innkeeper Lyshaerya] (jos cooldownilla, juokse tai lennä)
[G 66.4,11.8 Desolace]Puhu: *Vahlarriel Demonslayer* [QT1440 Return to Vahlarriel]
[G 66.4,11.8 Desolace]Puhu: *Vahlarriel Demonslayer* [QT97284 Vahlarriel's Vengeance]
[G 66.7,10.9 Desolace]Puhu: *Corporal Melkins* [QT1387 Centaur Bounty]
[G 66.7,10.9 Desolace]Puhu: *Captain Pentigast* [QT93224 Carved Centaur Totems]
[G 67.9,8.3 Desolace][V Myy harmaat roinat] (*Maxton Strang*)
[G 55.2,30.1 Desolace]Kerää *Sceptre of Light* (Burning Blade Seer) [QC5741,1 Sceptre of Light]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QT5741 Sceptre of Light] [QA6027 Book of the Ancients]
[G 30.0,8.7 Desolace]Klikkaa: *Rackmore's Chest* [QT6161 Claim Rackmore's Treasure!]
[G 28.2,6.7 Desolace]Kerää *Book of the Ancients* (Lord Kragaru) [QC6027,1 Book of the Ancients]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QT6027 Book of the Ancients]
[G 64.2,84.6 Desolace]Tapa *Undead Ravager* [QC261,1 Down the Scarlet Path]
[G 64.2,91.6 Desolace]Kerää *Ghost-o-plasm* (Magrami Spectre) [QC6134,1 Ghost-o-plasm Round Up]
[G 47.8,61.8 Desolace]Puhu: *Hornizz Brimbuzzle* [QT6132 Get Me Out of Here!] [QT6134 Ghost-o-plasm Round Up]
[G 66.5,7.9 Desolace]Puhu: *Brother Anton* [QT261 Down the Scarlet Path] [QA1052 Down the Scarlet Path]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Priest]
[N38-42 Desolace, STV, Alterac + Exc. Site/Dalaran (Priest)]
[NX42-46 Alterac, Dustwallow, Swamp + SM/RFD/Ulda (Priest)]
[XP31 Tavoitetaso 31: jos olet alle, toista edellinen dungeon tai grindaa]
[G 64.7,10.5 Desolace]Lennä (*Baritanas Skyriver*): [F Rut'theran Village]
[OC]Matkusta: *Darnassus*. Rut'theran Villagen portaalista Darnassukseen
[G 39.5,81.2 Darnassus][T Priest-trainer (taso 38)] (*Priestess Alathea*): Flash Heal r4 Moneyskip, Renew r6 Moneyskip
[G 56.9,76.3 Darnassus][V Myy harmaat roinat] ja [R korjaa varusteet] (*Caynrus*)
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Sentinel Hill]
[OC]Matkusta: *Stranglethorn Vale*. Lennä Booty Bayhin tai juokse Duskwoodista etelään Stranglethorn Valeen (Rebel Camp pohjoisessa)
[G 27.5,77.8 Stranglethorn Vale][P Booty Bay]Hae flight path (*Gyll*)
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[O][A Blacksmithing200][G 29.0,75.6 Stranglethorn Vale]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Brikk Keencraft*) [LE Blacksmithing 300]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT669 Sunken Treasure] [QA670 Sunken Treasure]
[G 27.0,77.1 Stranglethorn Vale]Puhu: *Kebok* [QA189 Bloodscalp Ears] [QA213 Hostile Takeover]
[G 26.9,77.2 Stranglethorn Vale]Puhu: *Krazek* [QA198 Supplies to Private Thorsen] [QA616 The Haunted Isle]
[G 27.0,77.3 Stranglethorn Vale]Puhu: *Tokal* [QT79235 On the Lam]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QA605 Singing Blue Shards]
[G 27.2,76.9 Stranglethorn Vale]Puhu: *Baron Revilgaz* [QT616 The Haunted Isle] [QA578 The Stone of the Tides]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QA606 Scaring Shaky]
[G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QA575 Supply and Demand]
[G 28.1,76.2 Stranglethorn Vale]Puhu: *First Mate Crazz* [QA595 The Bloodsail Buccaneers]
[G 32.3,68.4 Stranglethorn Vale]Kerää *Mistvale Giblets* (Elder Mistvale Gorilla) [QC606,1 Scaring Shaky]
[G 27.3,69.5 Stranglethorn Vale]Klikkaa: *Bloodsail Correspondence* [QT595 The Bloodsail Buccaneers] [QA597 The Bloodsail Buccaneers]
[G 28.1,76.2 Stranglethorn Vale]Puhu: *First Mate Crazz* [QT597 The Bloodsail Buccaneers] [QA599 The Bloodsail Buccaneers]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT599 The Bloodsail Buccaneers]
[G 27.0,77.2 Stranglethorn Vale]Puhu: *Nixxrax Fillamug* [QT98463 Talk of the Town]
[G 26.9,77.3 Stranglethorn Vale]Puhu: *Deeg* [QA587 Up to Snuff]
[G 26.9,73.6 Stranglethorn Vale]Puhu: *"Shaky" Phillipe* [QT606 Scaring Shaky] [QA607 Return to MacKinley]
[G 40.4,52.1 Stranglethorn Vale]Kerää *Singing Crystal Shard* (Ironjaw Basilisk, Cold Eye Basilisk, Crystal Spine Basilisk) [QC605,1 Singing Blue Shards]
[G 51.0,35.2 Stranglethorn Vale]Puhu: *Gnaz Blunderflame* [QA97420 Reduce, Reuse, Reconcile]
[G 31.5,12.9 Stranglethorn Vale]Klikkaa: *Thoroughly Scavenged Supplies* [QA97328 Anything of Value]
[G 23.5,12.8 Stranglethorn Vale]Puhu: *Zimmix Sputterspark* [QA97329 Where's the Key?]
[G 22.3,13.1 Stranglethorn Vale]Kerää *Bloodscalp Ear* (Bloodscalp Mystic, Bloodscalp Scout, Bloodscalp Headhunter); Kerää *Primitive Key* (Bloodscalp Mystic, Bloodscalp Scout, Bloodscalp Headhunter) [QC189,1 Bloodscalp Ears] [QC97329,1 Where's the Key?]
[G 23.5,12.8 Stranglethorn Vale]Puhu: *Zimmix Sputterspark* [QT97329 Where's the Key?] [QA97331 Zimmix's Great Escape]
[G 26.9,11.4 Stranglethorn Vale]Escort Zimmix Sputterspark to safety [QC97331,1 Zimmix's Great Escape]
[G 34.0,9.6 Stranglethorn Vale]Kerää *Large River Crocolisk Skin* (River Crocolisk) [QC575,1 Supply and Demand]
[G 40.3,8.4 Stranglethorn Vale]Puhu: *Private Thorsen* [QT198 Supplies to Private Thorsen] [QA215 Jungle Secrets]
[G 44.3,7.9 Stranglethorn Vale]Puhu: *Wendel Mathers* [QA97047 The Cook in the Cage]
[G 38.0,3.3 Stranglethorn Vale]Puhu: *Sergeant Yohwa* [QA203 The Second Rebellion] [QA204 Bad Medicine]
[G 38.0,3.0 Stranglethorn Vale]Puhu: *Lieutenant Doren* [QT215 Jungle Secrets] [QA200 Bookie Herod]
[G 43.7,9.4 Stranglethorn Vale]Klikkaa: *Bookie Herod's Records* [QT200 Bookie Herod] [QA328 The Hidden Key]
[G 44.3,9.6 Stranglethorn Vale]Kerää *Venom Fern Extract* (Kurzen Supplies); Kerää *Jungle Remedy* (Kurzen Medicine Man, Kurzen Witch Doctor, Kurzen Headshrinker) [QC204,2 Bad Medicine] [QC204,1 Bad Medicine]
[G 49.6,7.6 Stranglethorn Vale]Klikkaa: *Bookie Herod's Strongbox* [QT328 The Hidden Key] [QA329 The Spy Revealed!]
[G 49.6,7.8 Stranglethorn Vale]Kerää *Kurzen Fighter's Uniform* (Kurzen Supply Crate); Kerää *Compound Cage Key* (Kurzen Elite, Kurzen Subchief); Tapa *Kurzen Jungle Fighter* [QC97047,2 The Cook in the Cage] [QC97047,1 The Cook in the Cage] [QC203,1 The Second Rebellion]
[G 44.3,7.9 Stranglethorn Vale]Puhu: *Wendel Mathers* [QT97047 The Cook in the Cage] [QA97048 Returning to Port]
[G 38.0,3.3 Stranglethorn Vale]Puhu: *Sergeant Yohwa* [QT203 The Second Rebellion] [QT204 Bad Medicine] [QA574 Special Forces]
[G 38.0,3.0 Stranglethorn Vale]Puhu: *Lieutenant Doren* [QT329 The Spy Revealed!] [QA330 Patrol Schedules]
[G 37.7,3.4 Stranglethorn Vale]Puhu: *Corporal Sethman* [QT330 Patrol Schedules] [QA331 Report to Doren]
[G 37.8,3.6 Stranglethorn Vale]Puhu: *Brother Nimetz* [QA207 Kurzen's Mystery]
[G 45.8,7.8 Stranglethorn Vale]Tapa *Kurzen Commando*; Tapa *Kurzen Headshrinker* [QC574,1 Special Forces] [QC574,2 Special Forces]
[G 38.0,3.0 Stranglethorn Vale]Puhu: *Lieutenant Doren* [QT331 Report to Doren] [QT574 Special Forces]
[G 24.7,8.9 Stranglethorn Vale]Kerää *The Fourth Troll Legend* (The Emperor's Tomb); Kerää *The Third Troll Legend* (Fall of Gurubashi); Kerää *Stolen Shipment* (Stolen Shipment) [QC207,4 Kurzen's Mystery] [QC207,3 Kurzen's Mystery] [QC97328,1 Anything of Value]
[G 20.8,23.1 Stranglethorn Vale]Locate the haunted island; Kerää *The Second Troll Legend* (Gri'lek the Wanderer) [QC578,1 The Stone of the Tides] [QC207,2 Kurzen's Mystery]
[G 29.5,19.1 Stranglethorn Vale]Kerää *The First Troll Legend* (Moon Over the Vale) [QC207,1 Kurzen's Mystery]
[G 37.8,3.6 Stranglethorn Vale]Puhu: *Brother Nimetz* [QT207 Kurzen's Mystery] [QA205 Troll Witchery]
[G 42.6,18.7 Stranglethorn Vale]Kerää *Drum of Crude Oil* (Venture Co. Mechanic, Drum of Crude Oil) [QC97420,1 Reduce, Reuse, Reconcile]
[G 44.9,23.6 Stranglethorn Vale]Kerää *Tumbled Crystal* (Venture Co. Geologist) [QC213,1 Hostile Takeover]
[G 47.0,32.5 Stranglethorn Vale]Kerää *Skullsplitter Fetish* (Skullsplitter Mystic, Skullsplitter Witch Doctor) [QC205,1 Troll Witchery]
[G 51.0,35.2 Stranglethorn Vale]Puhu: *Gnaz Blunderflame* [QT97420 Reduce, Reuse, Reconcile]
[G 37.8,3.6 Stranglethorn Vale]Puhu: *Brother Nimetz* [QT205 Troll Witchery] [QA95786 An Acquaintance in Southshore]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT5762 Hemet Nesingwary]
[G 27.0,77.3 Stranglethorn Vale][S Aseta Hearthstone tähän] (*Innkeeper Skindle*)
[G 26.4,73.6 Stranglethorn Vale]Puhu: *Wharfmaster Lozgil* [QT97328 Anything of Value] [QT97331 Zimmix's Great Escape]
[G 27.7,76.7 Stranglethorn Vale]Puhu: *Captain Aransas* [QT97048 Returning to Port]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT607 Return to MacKinley]
[G 26.9,83.8 Stranglethorn Vale]Kerää *Snuff* (Bloodsail Sea Dog, Bloodsail Elder Magus, Bloodsail Warlock) [QC587,1 Up to Snuff]
[G 26.9,77.3 Stranglethorn Vale]Puhu: *Deeg* [QT587 Up to Snuff]
[G 26.8,76.4 Stranglethorn Vale]Puhu: *Privateer Bloads* [QA617 Akiris by the Bundle]
[G 27.2,76.9 Stranglethorn Vale]Puhu: *Baron Revilgaz* [QT578 The Stone of the Tides] [QA601 Water Elementals]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QA604 The Bloodsail Buccaneers]
[G 27.0,77.1 Stranglethorn Vale]Puhu: *Kebok* [QT189 Bloodscalp Ears] [QT213 Hostile Takeover] [QA209 Skullsplitter Tusks]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QT605 Singing Blue Shards] [QA600 Venture Company Mining]
[G 27.6,77.5 Stranglethorn Vale]Puhu: *Scooty* [QT2904 A Fine Mess]
[G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QT575 Supply and Demand] [QA577 Some Assembly Required]
[G 28.6,75.9 Stranglethorn Vale]Puhu: *Dizzy One-Eye* [QA576 Keep An Eye Out]
[G 27.9,64.6 Stranglethorn Vale]Kerää *Akiris Reed* (Naga Explorer) [QC617,1 Akiris by the Bundle]
[G 31.0,81.1 Stranglethorn Vale]Tapa *Bloodsail Swashbuckler*; Kerää *Bloodsail Charts* (Bloodsail Charts); Kerää *Bloodsail Orders* (Bloodsail Orders); Kerää *Dizzy's Eye* (Bloodsail Sea Dog, Bloodsail Elder Magus, Bloodsail Warlock) [QC604,1 The Bloodsail Buccaneers] [QC604,2 The Bloodsail Buccaneers] [QC604,3 The Bloodsail Buccaneers] [QC576,1 Keep An Eye Out]
[G 26.8,76.4 Stranglethorn Vale]Puhu: *Privateer Bloads* [QT617 Akiris by the Bundle] [QA623 Akiris by the Bundle]
[G 28.6,75.9 Stranglethorn Vale]Puhu: *Dizzy One-Eye* [QT576 Keep An Eye Out]
[G 28.4,75.4 Stranglethorn Vale][V Myy harmaat roinat] (*Bubbles*)
[G 27.0,77.3 Stranglethorn Vale][V Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20] (*Innkeeper Skindle*)
[G 42.2,46.2 Stranglethorn Vale]Kerää *Singing Blue Crystal* (Venture Co. Strip Miner, Venture Co. Tinkerer, Venture Co. Surveyor); Kerää *Skullsplitter Tusk* (Skullsplitter Warrior, Skullsplitter Axe Thrower, Skullsplitter Mystic) [QC600,1 Venture Company Mining] [QC209,1 Skullsplitter Tusks]
[G 39.1,31.9 Stranglethorn Vale]Kerää *Snapjaw Crocolisk Skin* (Snapjaw Crocolisk) [QC577,1 Some Assembly Required]
[G 20.9,23.3 Stranglethorn Vale]Kerää *Water Elemental Bracers* (Lesser Water Elemental) [QC601,1 Water Elementals]
[H Hearthstone: Innkeeper Skindle] (jos cooldownilla, juokse tai lennä)
[G 27.2,76.9 Stranglethorn Vale]Puhu: *Baron Revilgaz* [QT601 Water Elementals] [QA602 Magical Analysis]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT604 The Bloodsail Buccaneers]
[G 27.0,77.1 Stranglethorn Vale]Puhu: *Kebok* [QT209 Skullsplitter Tusks]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QT600 Venture Company Mining]
[G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QT577 Some Assembly Required]
[O][G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QA628 Excelsior] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 28.2,22.3 Stranglethorn Vale]Kerää *Elder Crocolisk Skin* (Elder Saltwater Crocolisk (elite, ryhmä)) [QC628,1 Excelsior] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 38.0,3.0 Stranglethorn Vale]Puhu: *Lieutenant Doren* [QA202 Colonel Kurzen] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 48.2,7.3 Stranglethorn Vale]Tapa *Kurzen Elite*; Tapa *Kurzen Subchief*; Kerää *Kurzen's Head* (Colonel Kurzen (elite, ryhmä)) [QC202,1 Colonel Kurzen] [QC202,2 Colonel Kurzen] [QC202,3 Colonel Kurzen] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 38.0,3.0 Stranglethorn Vale]Puhu: *Lieutenant Doren* [QT202 Colonel Kurzen] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 37.8,3.6 Stranglethorn Vale]Puhu: *Brother Nimetz* [QA206 Mai'Zoth] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 52.9,27.6 Stranglethorn Vale]Kerää *Mind's Eye* (Mai'Zoth (elite, ryhmä)) [QC206,1 Mai'Zoth] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 37.8,3.6 Stranglethorn Vale]Puhu: *Brother Nimetz* [QT206 Mai'Zoth] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[O][A Blacksmithing200][G 29.0,75.6 Stranglethorn Vale]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Brikk Keencraft*) [LE Blacksmithing 300]
[O][G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QT628 Excelsior] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[XP32 Tavoitetaso 32: jos olet alle, toista edellinen dungeon tai grindaa]
[G 27.5,77.8 Stranglethorn Vale]Lennä (*Gyll*): [F Southshore]
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[G 14.2,59.7 Alterac Mountains]Puhu: *Archmage Ansirem Runeweaver* [QT602 Magical Analysis] [QA603 Ansirem's Key]
[G 9.5,62.2 Alterac Mountains]Puhu: *Magus Olvek* [QA96800 Past Due]
[OC]Matkusta: *Hillsbrad Foothills*. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
[G 50.6,57.1 Hillsbrad Foothills]Puhu: *Loremaster Dibbs* [QT95786 An Acquaintance in Southshore]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Raleigh the Devout* [QT1052 Down the Scarlet Path] [QA1053 In the Name of the Light]
[G 52.1,58.7 Hillsbrad Foothills]Puhu: *Brewmeister Bilger* [QT647 MacKreel's Moonshine]
[G 50.4,59.0 Hillsbrad Foothills]Puhu: *Phin Odelic* [QT661 Hints of a New Plague?]
[O][G 49.5,58.7 Hillsbrad Foothills]Puhu: *Marshal Redpath* [QA504 Crushridge Warmongers] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 51.2,57.0 Hillsbrad Foothills][V Myy harmaat roinat] ja [R korjaa varusteet] (*Robert Aebischer*)
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[O][G 36.7,54.1 Alterac Mountains]Tapa *Crushridge Warmonger (elite, ryhmä)* [QC504,1 Crushridge Warmongers] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Hillsbrad Foothills*. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
[O][G 49.5,58.7 Hillsbrad Foothills]Puhu: *Marshal Redpath* [QT504 Crushridge Warmongers] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]*Dungeon: Excavation Site* (suositus taso 31+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Wetlands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 49.3,52.3 Hillsbrad Foothills]Lennä (*Darla Harris*): [F Menethil Harbor]
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QA95646 Horrors in the Highland]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Astranaar]
[G 35.0,48.5 Ashenvale]Puhu: *Llana* [QA95737 Seeking Caitlin]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 11.9,58.8 Wetlands]Puhu: *Caitlin Grassman* [QT95737 Seeking Caitlin]
[G 47.8,56.2 Wetlands]Dungeonissa: looti *Titan Relic* aloittaa questin [QA95810 Lost Relic Carry]
[G 47.8,56.2 Wetlands]*Mene dungeoniin: Excavation Site*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Horrible Rootcore* (Highland Horror); Kerää *Titan Relic* (Relic Guardian) [QC95646,1 Horrors in the Highland] [QC95810,1 Lost Relic Carry]
[G 38.8,52.4 Wetlands]Puhu: *Prospector Whelgar* [QT95810 Lost Relic Carry] [QA98824 Prehistoric Prism]
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QT95646 Horrors in the Highland]
[XP33 Tavoitetaso 33: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Arathi Highlands*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT670 Sunken Treasure] [QA667 Death From Below]
[G 31.9,81.8 Arathi Highlands]Defend Shakes O'Breen [QC667,1 Death From Below]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT667 Death From Below]
[O][G 36.2,57.4 Arathi Highlands]Klikkaa: *Stone of Inner Binding* [QA652 Breaking the Keystone] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 63.9,30.0 Arathi Highlands]Kerää *Rod of Order* (Fozruk (elite, ryhmä)) [QC652,1 Breaking the Keystone] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 36.1,58.1 Arathi Highlands]Klikkaa: *Keystone* [QT652 Breaking the Keystone] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 36.1,58.1 Arathi Highlands]Klikkaa: *Keystone* [QA653 Myzrael's Allies] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 45.7,46.1 Arathi Highlands]Lennä (*Cedrik Prose*): [F Ironforge]
[G 25.2,10.8 Ironforge][T Priest-trainer (taso 40)] (*Toldren Deepiron*): Mind Blast r6, Feedback r3, Greater Heal Moneyskip, Inner Fire r4, Mind Flay r2, Mind Flay r3, Shackle Undead r2 Moneyskip, Touch of Weakness r4, Manaburn r3 ...
[O][A First Aid225][G 55.1,58.3 Ironforge]Ammattitehtävä (First Aid 225+): puhu *Nissa Firestone* [QA6625 Alliance Trauma] Tavoite: Travel to Theramore in the Dustwallow Marsh and speak with Doctor Gustaf VanHowzen about joining the ranks of Alliance Trauma.
[O][A Blacksmithing200][G 50.3,43.6 Ironforge]Ammattitehtävä (Blacksmithing 200+): puhu *Ironus Coldsteel* [QA5284 The Way of the Weaponsmith] Tavoite: To become a Weaponsmith, you must make the following items and return them to Ironus: 4 Moonsteel Broadswords, 4 Massive Iron Axes, 2 Heavy Mithril Axes, and 2 Big...
[O][A Cooking225][G 60.1,36.4 Ironforge]Ammattitehtävä (Cooking 225+): puhu *Daryl Riknussun* [QA6612 I Know A Guy...] Tavoite: Travel to Gadgetzan in the Tanaris desert and speak with Dirge Quikcleave about advancing your cooking career.
[O][A Mining200][G 50.0,26.3 Ironforge]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Geofram Bouldertoe*) [LE Mining 300]
[O][A Herbalism200][G 55.9,59.1 Ironforge]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Reyna Stonebranch*) [LE Herbalism 300]
[O][A Skinning200][G 39.9,32.5 Ironforge]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Balthus Stoneflayer*) [LE Skinning 300]
[O][A Engineering200][G 68.5,43.5 Ironforge]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Springspindle Fizzlegear*) [LE Engineering 300]
[O][G 50.8,5.6 Ironforge]Puhu: *Gerrig Bonegrip* [QT653 Myzrael's Allies] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 50.8,5.6 Ironforge]Puhu: *Gerrig Bonegrip* [QA687 Theldurin the Lost]
[G 45.0,6.8 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Hjoldir Stoneblade*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Thelsamar]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 51.2,76.8 Badlands]Puhu: *Theldurin the Lost* [QT687 Theldurin the Lost] [QA692 The Lost Fragments]
[G 53.8,81.8 Badlands]Kerää *Torn Scroll Fragment* (Enraged Rock Elemental); Kerää *Crumpled Scroll Fragment* (Enraged Rock Elemental); Kerää *Singed Scroll Fragment* (Enraged Rock Elemental) [QC692,1 The Lost Fragments] [QC692,2 The Lost Fragments] [QC692,3 The Lost Fragments]
[G 51.2,76.8 Badlands]Puhu: *Theldurin the Lost* [QT692 The Lost Fragments]
[O][G 51.2,76.8 Badlands]Puhu: *Theldurin the Lost* [QA656 Summoning the Princess] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 33.9,51.0 Loch Modan]Lennä (*Thorgrum Borrelson*): [F Refuge Pointe]
[O][G 62.6,34.1 Arathi Highlands]Kerää *Eldritch Shackles* (Myzrael (elite, ryhmä)) [QC656,1 Summoning the Princess] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 62.5,33.7 Arathi Highlands]Klikkaa: *Shards of Myzrael* [QT656 Summoning the Princess] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]*Dungeon: City of Dalaran* (suositus taso 33+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Alterac Mountains) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 45.7,46.1 Arathi Highlands]Lennä (*Cedrik Prose*): [F Stormwind]
[O][A Blacksmithing210][G 62.9,36.8 Stormwind City]Ammattitehtävä (Blacksmithing 210+): puhu *Hank the Hammer* [QA2758 The Origins of Smithing] Tavoite: Bring six Golden Scale Bracers to Hank the Hammer in Stormwind.
[O][A Tailoring200][G 53.1,81.3 Stormwind City]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 300]
[G 31.5,62.6 Stormwind City]Puhu: *Shylamiir* [QA92456 A Green Sample]
[G 48.7,87.6 Stormwind City]Puhu: *High Sorcerer Andromath* [QA92489 Power Overwhelming]
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Southshore]
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[G 8.5,59.2 Alterac Mountains]*Mene dungeoniin: City of Dalaran*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Fel Infused Blossom* (Fel Plant); Tapa *Arcanic Enigma* [QC92456,1 A Green Sample] [QC92489,1 Power Overwhelming]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Priest]
[N42-46 Alterac, Dustwallow, Swamp + SM/RFD/Ulda (Priest)]
[NX46-50 Tanaris, Feralas, 1K Needles + ZF (Priest)]
[OC]*Dungeon: Scarlet Monastery* (suositus taso 34+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tirisfal Glades) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 49.3,52.3 Hillsbrad Foothills]Lennä (*Darla Harris*): [F Ironforge]
[O][A Blacksmithing200][G 50.3,43.6 Ironforge]Ammattitehtävä: palauta *Ironus Coldsteel* [QT5284 The Way of the Weaponsmith] (jos tavoite valmis)
[G 75.0,12.5 Ironforge]Puhu: *Librarian Mae Paledust* [QA1050 Mythology of the Titans]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Southshore]
[OC]Matkusta: *Tirisfal Glades*. 
[G 82.6,33.8 Tirisfal Glades]*Mene dungeoniin: Scarlet Monastery*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Mythology of the Titans* (Mythology of the Titans); Tapa *High Inquisitor Whitemane*; Tapa *Scarlet Commander Mograine*; Tapa *Herod*; Tapa *Houndmaster Loksey*; Kerää *The Lost Magic of the Runemasters* [QC1050,1 Mythology of the Titans] [QC1053,1 In the Name of the Light] [QC1053,2 In the Name of the Light] [QC1053,3 In the Name of the Light] [QC1053,4 In the Name of the Light] [QC96800,1 Past Due]
[G 49.3,52.3 Hillsbrad Foothills]Lennä (*Darla Harris*): [F Ironforge]
[G 75.0,12.5 Ironforge]Puhu: *Librarian Mae Paledust* [QT1050 Mythology of the Titans]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Southshore]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Raleigh the Devout* [QT1053 In the Name of the Light]
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[G 9.5,62.2 Alterac Mountains]Puhu: *Magus Olvek* [QT96800 Past Due]
[G 49.3,52.3 Hillsbrad Foothills]Lennä (*Darla Harris*): [F Ironforge]
[G 24.7,8.2 Ironforge][T Priest-trainer (taso 42)] (*High Priest Rohan*): Desperate Prayer r5 Dwarf Human, Power Word Shield r7, Psychic Scream r3 Moneyskip, Shadow Word Pain r6, Shadow Protection r2 Moneyskip, Starshards r5 Night Elf
[G 36.4,3.6 Ironforge]Puhu: *Talvash del Kissel* [QT2947 Return of the Ring]
[G 50.8,5.6 Ironforge]Puhu: *Gerrig Bonegrip* [QT971 Knowledge in the Deeps]
[G 69.9,18.6 Ironforge]Puhu: *High Explorer Magellas* [QT98824 Prehistoric Prism]
[G 67.9,46.1 Ironforge]Puhu: *Klockmort Spannerspan* [QT2924 Essential Artificials]
[G 69.8,48.1 Ironforge]Puhu: *Master Mechanic Castpipe* [QT2930 Data Rescue]
[G 68.8,49.0 Ironforge]Puhu: *High Tinker Mekkatorque* [QT2929 The Grand Betrayal]
[G 69.5,50.3 Ironforge]Puhu: *Tinkmaster Overspark* [QT2922 Save Techbot's Brain!]
[G 72.2,65.2 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Bretta Goldfury*)
[G 18.1,51.5 Ironforge][V Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20] (*Innkeeper Firebrew*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Stormwind]
[O][A Blacksmithing210][G 62.9,36.8 Stormwind City]Ammattitehtävä: palauta *Hank the Hammer* [QT2758 The Origins of Smithing] (jos tavoite valmis)
[O][A Blacksmithing210][G 62.9,36.8 Stormwind City]Ammattitehtävä (Blacksmithing 210+): puhu *Hank the Hammer* [QA2759 In Search of Galvan] Tavoite: Speak with McGavan in Booty Bay.
[G 62.6,34.1 Stormwind City]Puhu: *Shoni the Shilent* [QT2928 Gyrodrillmatic Excavationators]
[G 50.3,45.5 Stormwind City]Puhu: *Archbishop Benedictus* [QA3636 Bring the Light]
[G 31.5,62.6 Stormwind City]Puhu: *Shylamiir* [QT92456 A Green Sample]
[G 51.8,74.2 Stormwind City]Puhu: *Mazen Mac'Nadir* [QA1363 Mazen's Behest]
[G 51.4,73.8 Stormwind City]Puhu: *Acolyte Dellis* [QT1363 Mazen's Behest] [QA1364 Mazen's Behest]
[G 48.7,87.6 Stormwind City]Puhu: *High Sorcerer Andromath* [QT92489 Power Overwhelming]
[G 51.8,93.6 Stormwind City]Puhu: *Angus Stern* [QA212 A Meal Served Cold]
[XP35 Tavoitetaso 35: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Ratchet]
[OC]Matkusta: *Dustwallow Marsh*. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh][P Theramore]Hae flight path (*Baldruc*)
[O][A First Aid225][G 67.8,49.0 Dustwallow Marsh]Ammattitehtävä: palauta *Doctor Gustaf VanHowzen* [QT6625 Alliance Trauma] (jos tavoite valmis)
[O][A First Aid225][G 67.8,49.0 Dustwallow Marsh]Ammattitehtävä (First Aid 225+): puhu *Doctor Gustaf VanHowzen* [QA6624 Triage] Tavoite: Save patients by using Triage Bandages to tend to their wounds. You must save 15 patients before 6 of them die from their injuries.  Remember the order of triage!...
[G 66.2,46.1 Dustwallow Marsh]Puhu: *Guard Byron* [QA1282 They Call Him Smiling Jim]
[G 66.3,45.5 Dustwallow Marsh]Puhu: *Morgan Stern* [QT1260 Morgan Stern] [QA1204 Mudrock Soup and Bugs]
[G 67.9,48.2 Dustwallow Marsh]Puhu: *Clerk Lendry* [QT1302 James Hyal]
[G 68.2,48.6 Dustwallow Marsh]Puhu: *Captain Garran Vimes* [QT1282 They Call Him Smiling Jim]
[G 60.6,47.2 Dustwallow Marsh]Kerää *Forked Mudrock Tongue* (Mudrock Burrower, Mudrock Tortoise, Mudrock Borer) [QC1204,1 Mudrock Soup and Bugs]
[G 66.3,45.5 Dustwallow Marsh]Puhu: *Morgan Stern* [QT1204 Mudrock Soup and Bugs] [QA1258 ... and Bugs]
[G 55.4,25.9 Dustwallow Marsh]Klikkaa: *Loose Dirt* [QA1219 The Orc Report]
[G 46.9,17.5 Dustwallow Marsh]Puhu: *"Stinky" Ignatz* [QA1222 Stinky's Escape]
[G 48.9,24.6 Dustwallow Marsh]Help Stinky find Bogbean Leaves [QC1222,1 Stinky's Escape]
[G 35.1,38.3 Dustwallow Marsh]Puhu: *Mudcrush Durtfeet* [QA1177 Hungry!]
[G 29.7,47.6 Dustwallow Marsh]Klikkaa: *Hoofprints* [QA1284 Suspicious Hoofprints]
[G 29.8,48.2 Dustwallow Marsh]Klikkaa: *Theramore Guard Badge* [QA1252 Lieutenant Paval Reethe]
[G 29.6,48.6 Dustwallow Marsh]Klikkaa: *Black Shield* [QA1253 The Black Shield]
[G 41.0,75.7 Dustwallow Marsh]Puhu: *Drazzit Dripvalve* [QA98205 Whelps are the Worst!] [QA98215 Dragon Scales, Post Burnt Tails]
[G 40.4,75.6 Dustwallow Marsh]Kerää *Shed Dark Dragonscale* (Searing Hatchling, Searing Whelp, Firemane Scout); Tapa *Searing Hatchling*; Tapa *Searing Whelp* [QC98215,1 Dragon Scales, Post Burnt Tails] [QC98205,1 Whelps are the Worst!] [QC98205,2 Whelps are the Worst!]
[G 41.0,75.7 Dustwallow Marsh]Puhu: *Drazzit Dripvalve* [QT98215 Dragon Scales, Post Burnt Tails] [QT98205 Whelps are the Worst!]
[G 66.6,45.2 Dustwallow Marsh][S Aseta Hearthstone tähän] (*Innkeeper Janene*)
[G 65.0,47.0 Dustwallow Marsh]Puhu: *Theramore Lieutenant* [QT1219 The Orc Report] [QA1220 Captain Vimes]
[O][A First Aid225][G 67.8,49.0 Dustwallow Marsh]Ammattitehtävä: palauta *Doctor Gustaf VanHowzen* [QT6624 Triage] (jos tavoite valmis)
[G 68.2,48.6 Dustwallow Marsh]Puhu: *Captain Garran Vimes* [QT1220 Captain Vimes] [QT1252 Lieutenant Paval Reethe] [QT1253 The Black Shield] [QT1284 Suspicious Hoofprints] [QA1259 Lieutenant Paval Reethe] [QA1319 The Black Shield]
[G 68.0,48.1 Dustwallow Marsh]Puhu: *Adjutant Tesoran* [QT1259 Lieutenant Paval Reethe] [QA1285 Daelin's Men]
[G 64.8,50.4 Dustwallow Marsh]Puhu: *Caz Twosprocket* [QT1319 The Black Shield] [QA1320 The Black Shield]
[G 68.8,53.2 Dustwallow Marsh]Puhu: *Privateer Groy* [QT623 Akiris by the Bundle]
[G 68.2,48.6 Dustwallow Marsh]Puhu: *Captain Garran Vimes* [QT1285 Daelin's Men] [QT1320 The Black Shield]
[G 66.3,45.5 Dustwallow Marsh]Puhu: *Morgan Stern* [QT1222 Stinky's Escape]
[G 66.6,45.2 Dustwallow Marsh][V Myy harmaat roinat] (*Innkeeper Janene*)
[G 56.2,20.8 Dustwallow Marsh]Kerää *Mirefin Head* (Mirefin Warrior, Mirefin Murloc, Mirefin Coastrunner) [QC1177,1 Hungry!]
[G 35.1,38.3 Dustwallow Marsh]Puhu: *Mudcrush Durtfeet* [QT1177 Hungry!]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Lakeshire]
[OC]Matkusta: *Swamp of Sorrows*. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[G 91.9,91.4 Swamp of Sorrows]Kerää *Pristine Crawler Leg* (Monstrous Crawler, Silt Crawler) [QC1258,1 ... and Bugs]
[H Hearthstone: Innkeeper Janene] (jos cooldownilla, juokse tai lennä)
[G 66.3,45.5 Dustwallow Marsh]Puhu: *Morgan Stern* [QT1258 ... and Bugs]
[XP37 Tavoitetaso 37: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Booty Bay]
[G 27.3,77.5 Stranglethorn Vale]Puhu: *Catelyn the Blade* [QT603 Ansirem's Key] [QA610 "Pretty Boy" Duncan]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QA621 Zanzil's Secret]
[O][A Blacksmithing210][G 28.9,75.4 Stranglethorn Vale]Ammattitehtävä: palauta *McGavan* [QT2759 In Search of Galvan] (jos tavoite valmis)
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[O][A Blacksmithing200][G 29.0,75.6 Stranglethorn Vale]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Brikk Keencraft*) [LE Blacksmithing 300]
[G 27.6,76.7 Stranglethorn Vale]Puhu: *Fin Fizracket* [QA348 Stranglethorn Fever]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QA609 Voodoo Dues] [QA2872 Stoley's Debt]
[G 35.0,60.9 Stranglethorn Vale]Kerää *Heart of Mokk* (Mokk the Savage); Kerää *Zanzil's Mixture* (Zanzil Naga, Zanzil Zombie, Zanzil Witch Doctor) [QC348,1 Stranglethorn Fever] [QC621,1 Zanzil's Secret]
[G 40.0,58.2 Stranglethorn Vale]Kerää *Chucky's Huge Ring* (Chucky "Ten Thumbs") [QC609,3 Voodoo Dues]
[G 36.2,43.6 Stranglethorn Vale]Kerää *Chilled Basilisk Haunch* (Cold Eye Basilisk) [QC212,1 A Meal Served Cold]
[G 35.3,51.3 Stranglethorn Vale]Kerää *Maury's Clubbed Foot* (Maury "Club Foot" Wilkins); Kerää *Jon-Jon's Golden Spyglass* (Jon-Jon the Crow) [QC609,1 Voodoo Dues] [QC609,2 Voodoo Dues]
[G 27.4,69.4 Stranglethorn Vale]Kerää *Catelyn's Blade* ("Pretty Boy" Duncan) [QC610,1 "Pretty Boy" Duncan]
[G 27.6,76.7 Stranglethorn Vale]Puhu: *Fin Fizracket* [QT348 Stranglethorn Fever]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT609 Voodoo Dues]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QT621 Zanzil's Secret]
[G 27.3,77.5 Stranglethorn Vale]Puhu: *Catelyn the Blade* [QT610 "Pretty Boy" Duncan]
[O][G 27.3,77.5 Stranglethorn Vale]Puhu: *Catelyn the Blade* [QA611 The Curse of the Tides] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QA613 Cracking Maury's Foot] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 50.4,28.5 Stranglethorn Vale]Kerää *Maury's Key* (Mosh'Ogg Mauler (elite, ryhmä), Mosh'Ogg Shaman (elite, ryhmä), Mosh'Ogg Lord (elite, ryhmä)) [QC613,1 Cracking Maury's Foot] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 22.4,23.0 Stranglethorn Vale]Kerää *Stone of the Tides* (Gazban) [QC611,1 The Curse of the Tides] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 27.2,76.9 Stranglethorn Vale]Puhu: *Baron Revilgaz* [QT611 The Curse of the Tides] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT613 Cracking Maury's Foot] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[XP38 Tavoitetaso 38: jos olet alle, toista edellinen dungeon tai grindaa]
[G 27.5,77.5 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jutak*)
[G 27.5,77.8 Stranglethorn Vale]Lennä (*Gyll*): [F Lakeshire]
[OC]Matkusta: *Swamp of Sorrows*. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[G 15.8,36.5 Swamp of Sorrows]Kerää *Khadgar's Essays on Dimensional Convergence* (Tangled Horror, Swampwalker, Swampwalker Elder) [QC1364,1 Mazen's Behest]
[G 26.0,31.4 Swamp of Sorrows]Puhu: *Magtoor* [QA1389 Draenethyst Crystals]
[G 26.5,30.4 Swamp of Sorrows]Puhu: *Pelluk* [QA93430 Taking the Bait Back]
[G 26.7,59.8 Swamp of Sorrows]Puhu: *Watcher Biggs* [QA1396 Encroaching Wildlife]
[G 25.4,59.3 Swamp of Sorrows]Tapa *Sorrow Spinner*; Tapa *Young Sawtooth Crocolisk* [QC1396,2 Encroaching Wildlife] [QC1396,1 Encroaching Wildlife]
[G 37.2,45.1 Swamp of Sorrows]Tapa *Swamp Jaguar* [QC1396,3 Encroaching Wildlife]
[G 26.7,59.8 Swamp of Sorrows]Puhu: *Watcher Biggs* [QT1396 Encroaching Wildlife] [QA1421 The Lost Caravan]
[G 50.6,32.3 Swamp of Sorrows]Kerää *Lucky Lure* (Lost One Fisherman) [QC93430,1 Taking the Bait Back]
[G 57.4,24.9 Swamp of Sorrows]Kerää *Draenethyst Crystal* (Draenethyst Crystals) [QC1389,1 Draenethyst Crystals]
[G 64.5,18.3 Swamp of Sorrows]Kerää *Wizards' Reagents* (Caravan Chest) [QC1421,1 The Lost Caravan]
[G 26.5,30.4 Swamp of Sorrows]Puhu: *Pelluk* [QT93430 Taking the Bait Back]
[G 26.0,31.4 Swamp of Sorrows]Puhu: *Magtoor* [QT1389 Draenethyst Crystals] [QA93464 The Visiting Mage]
[G 26.7,59.8 Swamp of Sorrows]Puhu: *Watcher Biggs* [QT1421 The Lost Caravan] [QA1398 Driftwood]
[G 84.6,83.8 Swamp of Sorrows]Kerää *Sundried Driftwood* (Sundried Driftwood) [QC1398,1 Driftwood]
[G 26.7,59.8 Swamp of Sorrows]Puhu: *Watcher Biggs* [QT1398 Driftwood] [QA1425 Deliver the Shipment]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Nijel's Point]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QT93464 The Visiting Mage] [QA93465 Notes on Draenethyst]
[G 80.1,76.6 Desolace]Kerää *Gimashi's Findings* (Gimashi) [QC93465,1 Notes on Draenethyst]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QT93465 Notes on Draenethyst] [QA93678 Abridged Notes on Draenethyst]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Lakeshire]
[OC]Matkusta: *Swamp of Sorrows*. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[G 26.0,31.4 Swamp of Sorrows]Puhu: *Magtoor* [QT93678 Abridged Notes on Draenethyst]
[OC]*Dungeon: Razorfen Downs* (suositus taso 38+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Thalanaar]
[OC]Matkusta: *The Barrens*. Lennä Ratchetiin (The Barrens)
[G 49.0,94.9 The Barrens]Puhu: *Myriam Moonsinger* [QA6626 A Host of Evil]
[G 49.0,93.9 The Barrens]Dungeonin sisällä - Puhu: *Belnistrasz* [QA3523 Scourge of the Downs]
[G 49.0,93.9 The Barrens]*Mene dungeoniin: Razorfen Downs*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). If you agree to aid Belnistrasz, speak with him again and hand the Oathstone he gave you back to him.; Tapa *Amnennar the Coldbringer*; Tapa *Razorfen Battleguard*; Tapa *Razorfen Thornweaver*; Tapa *Death's Head Cultist* [QC3636,1 Bring the Light] [QC6626,1 A Host of Evil] [QC6626,2 A Host of Evil] [QC6626,3 A Host of Evil]
[G 49.0,93.9 The Barrens]Dungeonin sisällä - Puhu: *Belnistrasz* [QT3523 Scourge of the Downs] [QA3525 Extinguishing the Idol]
[G 49.0,94.9 The Barrens]Puhu: *Myriam Moonsinger* [QT6626 A Host of Evil]
[G 50.9,92.9 The Barrens]Protect Belnistrasz while he performs the ritual to shut down the idol [QC3525,1 Extinguishing the Idol]
[G 49.0,93.9 The Barrens]Dungeonin sisällä - Klikkaa: *Belnistrasz's Brazier* [QT3525 Extinguishing the Idol]
[XP38 Tavoitetaso 38: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Thelsamar]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 42.4,52.9 Badlands]Puhu: *Rigglefuzz* [QA703 Barbecued Buzzard Wings] [QA2418 Power Stones]
[G 53.8,43.3 Badlands]Puhu: *Sigrun Ironhew* [QA718 Mirages]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QA710 Study of the Elements: Rock]
[G 23.5,45.5 Badlands]Kerää *Small Stone Shard* (Lesser Rock Elemental) [QC710,1 Study of the Elements: Rock]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT710 Study of the Elements: Rock] [QA711 Study of the Elements: Rock]
[G 46.1,77.6 Badlands]Kerää *Large Stone Slab* (Rock Elemental) [QC711,1 Study of the Elements: Rock]
[G 51.2,76.8 Badlands]Puhu: *Theldurin the Lost* [QA709 Solution to Doom]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT711 Study of the Elements: Rock] [QA712 Study of the Elements: Rock]
[G 39.3,18.8 Badlands]Kerää *Tablet of Ryun'eh* (Ancient Chest) [QC709,1 Solution to Doom]
[G 66.6,22.0 Badlands]Kerää *Supply Crate* (Excavation Supply Crate) [QC718,1 Mirages]
[G 53.8,43.3 Badlands]Puhu: *Sigrun Ironhew* [QT718 Mirages] [QA733 Scrounging]
[G 61.9,54.3 Badlands]Puhu: *Garek* [QA732 Tremors of the Earth]
[G 51.2,76.8 Badlands]Puhu: *Theldurin the Lost* [QT709 Solution to Doom]
[G 16.2,85.5 Badlands]Kerää *Bracers of Rock Binding* (Greater Rock Elemental) [QC712,1 Study of the Elements: Rock]
[G 9.6,83.9 Badlands]Kerää *Scrap Metal* (Dustbelcher Mauler, Dustbelcher Ogre Mage, Dustbelcher Wyrmhunter) [QC733,1 Scrounging]
[G 12.6,75.5 Badlands]Kerää *Sign of the Earth* (Boss Tho'grun) [QC732,1 Tremors of the Earth]
[G 16.2,60.1 Badlands]Kerää *Buzzard Wing* (Giant Buzzard, Buzzard, Starving Buzzard) [QC703,1 Barbecued Buzzard Wings]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT712 Study of the Elements: Rock]
[G 42.4,52.9 Badlands]Puhu: *Rigglefuzz* [QT703 Barbecued Buzzard Wings]
[G 61.9,54.3 Badlands]Puhu: *Garek* [QT732 Tremors of the Earth]
[G 53.8,43.3 Badlands]Puhu: *Sigrun Ironhew* [QT733 Scrounging]
[G 33.9,51.0 Loch Modan]Lennä (*Thorgrum Borrelson*): [F Ironforge]
[O][A Mining200][G 50.0,26.3 Ironforge]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Geofram Bouldertoe*) [LE Mining 300]
[O][A Herbalism200][G 55.9,59.1 Ironforge]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Reyna Stonebranch*) [LE Herbalism 300]
[O][A Skinning200][G 39.9,32.5 Ironforge]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Balthus Stoneflayer*) [LE Skinning 300]
[O][A Engineering200][G 68.5,43.5 Ironforge]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Springspindle Fizzlegear*) [LE Engineering 300]
[G 74.2,9.4 Ironforge]Puhu: *Krom Stoutarm* [QA1360 Reclaimed Treasures]
[G 74.6,11.7 Ironforge]Puhu: *Prospector Stormpike* [QA2398 The Lost Dwarves]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Stormwind]
[G 35.7,63.2 Stormwind City][T Priest-trainer (taso 44)] (*Nara Meideros*): Mind Flay r4, Devouring Plague r4 Undead, Flash Heal r5 Moneyskip, Renew r7 Moneyskip, Shadowguard r4 Troll, Mind Control r2, Mind Vision r2 Moneyskip
[O][A Tailoring200][G 53.1,81.3 Stormwind City]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 300]
[G 51.8,93.6 Stormwind City]Puhu: *Angus Stern* [QT212 A Meal Served Cold]
[G 52.6,83.7 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Evan Larson*)
[G 60.4,75.3 Stormwind City][V Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20] (*Innkeeper Allison*)
[G 50.3,45.5 Stormwind City]Puhu: *Archbishop Benedictus* [QT3636 Bring the Light]
[OC]*Dungeon: Uldaman* (suositus taso 42+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Badlands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Thelsamar]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 53.0,33.9 Badlands]Klikkaa: *Crumpled Map* [QA720 A Sign of Hope]
[G 53.4,43.4 Badlands]Puhu: *Prospector Ryedol* [QT720 A Sign of Hope] [QA721 A Sign of Hope]
[G 35.6,23.5 Badlands]Kerää *Krom Stoutarm's Treasure* (Krom Stoutarm's Chest) [QC1360,1 Reclaimed Treasures]
[G 37.9,10.6 Badlands]Puhu: *Hammertoe Grez* [QT721 A Sign of Hope] [QA722 Amulet of Secrets]
[OC]Matkusta: *Loch Modan*. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
[G 65.9,65.6 Loch Modan]Puhu: *Prospector Ironband* [QA738 Find Agmond]
[G 37.1,49.4 Loch Modan]Puhu: *Ghak Healtouch* [QA2500 Badlands Reagent Run]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 50.9,62.4 Badlands]Klikkaa: *Battered Dwarven Skeleton* [QT738 Find Agmond] [QA739 Murdaloc]
[G 49.7,64.3 Badlands]Tapa *Stonevault Bonesnapper*; Tapa *Murdaloc* [QC739,2 Murdaloc] [QC739,1 Murdaloc]
[G 55.0,63.8 Badlands]Kerää *Crag Coyote Fang* (Elder Crag Coyote, Feral Crag Coyote, Crag Coyote) [QC2500,2 Badlands Reagent Run]
[G 46.1,77.6 Badlands]Kerää *Rock Elemental Shard* (Rock Elemental, Greater Rock Elemental, Lesser Rock Elemental) [QC2500,3 Badlands Reagent Run]
[G 16.2,60.1 Badlands]Kerää *Buzzard Gizzard* (Giant Buzzard, Buzzard, Starving Buzzard) [QC2500,1 Badlands Reagent Run]
[OC]Matkusta: *Loch Modan*. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
[G 65.9,65.6 Loch Modan]Puhu: *Prospector Ironband* [QT739 Murdaloc] [QA704 Agmond's Fate]
[G 37.1,49.4 Loch Modan]Puhu: *Ghak Healtouch* [QT2500 Badlands Reagent Run] [QA17 Uldaman Reagent Run]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 37.9,13.5 Badlands]Kerää *Magenta Fungus Cap* (Magenta Cap Clusters); Kerää *Carved Stone Urn* (Carved Stone Urn) [QC17,1 Uldaman Reagent Run] [QC704,1 Agmond's Fate]
[OC]Matkusta: *Loch Modan*. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
[G 37.1,49.4 Loch Modan]Puhu: *Ghak Healtouch* [QT17 Uldaman Reagent Run]
[G 65.9,65.6 Loch Modan]Puhu: *Prospector Ironband* [QT704 Agmond's Fate]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 44.6,12.1 Badlands]Dungeonissa: looti *Shattered Necklace* aloittaa questin [QA2198 The Shattered Necklace]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Klikkaa: *The Discs of Norgannon* [QA2278 The Platinum Discs]
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Hammertoe's Amulet* (Magregan Deepshadow); Puhu: *Lore Keeper of Norgannon*; Kerää *Dentrium Power Stone* (Shadowforge Surveyor, Shadowforge Ruffian, Shadowforge Digger); Kerää *An'Alleum Power Stone* (Shadowforge Surveyor, Shadowforge Ruffian, Shadowforge Digger) [QC722,1 Amulet of Secrets] [QC2278,1 The Platinum Discs] [QC2418,1 Power Stones] [QC2418,2 Power Stones]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Klikkaa: *The Discs of Norgannon* [QT2278 The Platinum Discs]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Puhu: *Baelog* [QT2398 The Lost Dwarves] [QA2240 The Hidden Chamber]
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Explore the Hidden Chamber [QC2240,1 The Hidden Chamber]
[G 37.9,10.6 Badlands]Puhu: *Hammertoe Grez* [QT722 Amulet of Secrets] [QA723 Prospect of Faith]
[G 53.4,43.4 Badlands]Puhu: *Prospector Ryedol* [QT723 Prospect of Faith] [QA724 Prospect of Faith]
[G 42.4,52.9 Badlands]Puhu: *Rigglefuzz* [QT2418 Power Stones]
[G 33.9,51.0 Loch Modan]Lennä (*Thorgrum Borrelson*): [F Ironforge]
[O][A Blacksmithing200][G 52.5,41.5 Ironforge]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Bengus Deepforge*) [LE Blacksmithing 300]
[G 77.5,11.8 Ironforge]Puhu: *Historian Karnik* [QT724 Prospect of Faith] [QA725 Passing Word of a Threat]
[G 77.3,9.7 Ironforge]Puhu: *Advisor Belgrum* [QT725 Passing Word of a Threat] [QA726 Passing Word of a Threat]
[G 77.5,11.8 Ironforge]Puhu: *Historian Karnik* [QT726 Passing Word of a Threat]
[O][G 77.5,11.8 Ironforge]Puhu: *Historian Karnik* [QA762 An Ambassador of Evil] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 36.4,3.6 Ironforge]Puhu: *Talvash del Kissel* [QT2198 The Shattered Necklace] [QA2199 Lore for a Price]
[G 38.2,5.2 Ironforge][V Myy harmaat roinat] (*Ingrys Stonebrow*)
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Ratchet]
[OC]Matkusta: *Durotar*. 
[G 50.8,23.2 Durotar]Kerää *Silver Bar* (Battered Chest) [QC2199,1 Lore for a Price]
[OC]Matkusta: *Ironforge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
[G 36.4,3.6 Ironforge]Puhu: *Talvash del Kissel* [QT2199 Lore for a Price] [QA2200 Back to Uldaman]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Thelsamar]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[O][G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Ambassador Infernus' Bracer* (Ambassador Infernus) [QC762,1 An Ambassador of Evil] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 44.6,12.1 Badlands]Dungeonin sisällä - Puhu: *Remains of a Paladin* [QT2200 Back to Uldaman] [QA2201 Find the Gems]
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Shattered Necklace Ruby* (Shadowforge Cache); Kerää *Shattered Necklace Sapphire* (Grimlok); Kerää *Shattered Necklace Topaz* (Conspicuous Urn) [QC2201,1 Find the Gems] [QC2201,2 Find the Gems] [QC2201,3 Find the Gems]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Klikkaa: *Talvash's Scrying Bowl* [QT2201 Find the Gems] [QA2204 Restoring the Necklace]
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Shattered Necklace Power Source* (Archaedas) [QC2204,1 Restoring the Necklace]
[G 33.9,51.0 Loch Modan]Lennä (*Thorgrum Borrelson*): [F Ironforge]
[O][G 77.3,9.7 Ironforge]Puhu: *Advisor Belgrum* [QT762 An Ambassador of Evil] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 77.3,9.7 Ironforge]Puhu: *Advisor Belgrum* [QA1139 The Lost Tablets of Will]
[G 36.4,3.6 Ironforge]Puhu: *Talvash del Kissel* [QT2204 Restoring the Necklace] [QA2361 Restoring the Necklace]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Thelsamar]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Tablet of Will* (Tablet of Will) [QC1139,1 The Lost Tablets of Will]
[XP42 Tavoitetaso 42: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Theramore]
[OC]Matkusta: *Tanaris*. Lennä Gadgetzaniin (Tanaris)
[G 51.0,29.3 Tanaris][P Gadgetzan]Hae flight path (*Bera Stonehammer*)
[G 67.1,24.0 Tanaris]Puhu: *Stoley* [QT2872 Stoley's Debt] [QA2873 Stoley's Shipment]
[G 67.1,23.9 Tanaris]Puhu: *Security Chief Bilgewhizzle* [QA8366 Southsea Shakedown] [QA97530 Dunemaul Dues]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QA3520 Screecher Spirits]
[G 66.8,22.3 Tanaris]Klikkaa: *Wanted Poster* [QA2781 WANTED: Caliph Scorpidsting] [QA2875 WANTED: Andre Firebeard]
[G 66.6,22.3 Tanaris]Puhu: *Haughty Modiste* [QA8365 Pirate Hats Ahoy!]
[O][A Cooking225][G 52.6,28.1 Tanaris]Ammattitehtävä: palauta *Dirge Quikcleave* [QT6612 I Know A Guy...] (jos tavoite valmis)
[O][A Cooking225][G 52.6,28.1 Tanaris]Ammattitehtävä (Cooking 225+): puhu *Dirge Quikcleave* [QA6610 Clamlette Surprise] Tavoite: Dirge Quikcleave wants you to get the following items:  12 Giant Eggs. You will find those on the Rocs wandering Tanaris or any other species of large bird.  10...
[G 52.5,27.9 Tanaris][S Aseta Hearthstone tähän] (*Innkeeper Fizzgrimble*)
[G 52.5,28.4 Tanaris]Puhu: *Spigot Operator Luglunket* [QA1707 Water Pouch Bounty]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QA1690 Wastewander Justice]
[G 60.4,24.8 Tanaris]Tapa *Wastewander Bandit* [QC1690,1 Wastewander Justice]
[G 63.9,29.1 Tanaris]Tapa *Wastewander Thief*; Kerää *Wastewander Water Pouch* (Wastewander Thief, Wastewander Shadow Mage, Wastewander Rogue) [QC1690,2 Wastewander Justice] [QC1707,1 Water Pouch Bounty]
[H Hearthstone: Innkeeper Fizzgrimble] (jos cooldownilla, juokse tai lennä)
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT1690 Wastewander Justice] [QA1691 More Wastewander Justice]
[G 60.8,32.9 Tanaris]Tapa *Wastewander Rogue*; Tapa *Wastewander Shadow Mage* [QC1691,1 More Wastewander Justice] [QC1691,3 More Wastewander Justice]
[G 61.8,38.2 Tanaris]Kerää *Caliph Scorpidsting's Head* (Caliph Scorpidsting); Tapa *Wastewander Assassin* [QC2781,1 WANTED: Caliph Scorpidsting] [QC1691,2 More Wastewander Justice]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QA3161 Gahz'ridian]
[G 52.3,45.3 Tanaris]Kerää *Gahz'ridian Ornament* (Gahz'ridian) [QC3161,1 Gahz'ridian]
[G 51.8,28.7 Tanaris]Puhu: *Marin Noggenfogger* [QA2605 The Thirsty Goblin]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT1691 More Wastewander Justice]
[O][A Cooking225][G 52.6,28.1 Tanaris]Ammattitehtävä: palauta *Dirge Quikcleave* [QT6610 Clamlette Surprise] (jos tavoite valmis)
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT2781 WANTED: Caliph Scorpidsting]
[G 52.5,28.4 Tanaris]Puhu: *Spigot Operator Luglunket* [QT1707 Water Pouch Bounty]
[G 52.8,27.4 Tanaris]Puhu: *Andi Lynn* [QA5863 The Dunemaul Compound]
[G 71.0,43.1 Tanaris]Tapa *Southsea Freebooter*; Kerää *Southsea Pirate Hat* (Southsea Swashbuckler, Southsea Dock Worker, Southsea Freebooter); Tapa *Southsea Pirate*; Kerää *Stoley's Shipment* (Stolen Cargo) [QC8366,2 Southsea Shakedown] [QC8365,1 Pirate Hats Ahoy!] [QC8366,1 Southsea Shakedown] [QC2873,1 Stoley's Shipment]
[G 72.7,47.8 Tanaris]Tapa *Southsea Swashbuckler*; Tapa *Southsea Dock Worker*; Kerää *Firebeard's Head* (Andre Firebeard) [QC8366,4 Southsea Shakedown] [QC8366,3 Southsea Shakedown] [QC2875,1 WANTED: Andre Firebeard]
[G 67.1,24.0 Tanaris]Puhu: *Stoley* [QT2873 Stoley's Shipment] [QA2874 Deliver to MacKinley]
[G 67.1,23.9 Tanaris]Puhu: *Security Chief Bilgewhizzle* [QT2875 WANTED: Andre Firebeard] [QT8366 Southsea Shakedown]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QT3161 Gahz'ridian]
[G 41.2,51.9 Tanaris]Tapa *Dunemaul Brute*; Kerää *Brilliantly Polished Bangle* (Dunemaul Brute, Dunemaul Enforcer, Dunemaul Warlock) [QC5863,1 The Dunemaul Compound] [QC97530,1 Dunemaul Dues]
[G 41.5,57.8 Tanaris]Tapa *Gor'marok the Ravager* [QC5863,3 The Dunemaul Compound]
[G 31.2,64.7 Tanaris]Kerää *Laden Dew Gland* (Thistleshrub Dew Collector) [QC2605,1 The Thirsty Goblin]
[G 39.9,50.9 Tanaris]Tapa *Dunemaul Enforcer* [QC5863,2 The Dunemaul Compound]
[G 51.8,28.7 Tanaris]Puhu: *Marin Noggenfogger* [QT2605 The Thirsty Goblin] [QA2606 In Good Taste]
[G 51.1,26.9 Tanaris]Puhu: *Sprinkle* [QT2606 In Good Taste] [QA2641 Sprinkle's Secret Ingredient]
[G 52.8,27.4 Tanaris]Puhu: *Andi Lynn* [QT5863 The Dunemaul Compound]
[G 52.5,27.9 Tanaris][V Myy roinat. Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Fizzgrimble*)
[G 67.1,23.9 Tanaris]Puhu: *Security Chief Bilgewhizzle* [QT97530 Dunemaul Dues]
[G 66.6,22.3 Tanaris]Puhu: *Haughty Modiste* [QT8365 Pirate Hats Ahoy!]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Priest]
[N46-50 Tanaris, Feralas, 1K Needles + ZF (Priest)]
[NX50-54 Dustwallow, Azshara, WPL + Mara/ST (Priest)]
[XP43 Tavoitetaso 43: jos olet alle, toista edellinen dungeon tai grindaa]
[G 51.0,29.3 Tanaris]Lennä (*Bera Stonehammer*): [F Thalanaar]
[G 89.6,46.6 Feralas]Puhu: *Falfindel Waywarder* [QT1101 The Crone of the Kraul]
[G 65.9,45.6 Feralas]Puhu: *Kindal Moonweaver* [QA2969 Freedom for All Creatures]
[G 67.3,46.7 Feralas]Save at least 6 Sprite Darters from capture [QC2969,1 Freedom for All Creatures]
[G 65.9,45.6 Feralas]Puhu: *Kindal Moonweaver* [QT2969 Freedom for All Creatures]
[G 66.0,45.6 Feralas]Puhu: *Jer'kai Moonweaver* [QA2970 Doling Justice]
[G 66.4,38.8 Feralas]Tapa *Grimtotem Naturalist* [QC2970,1 Doling Justice]
[G 44.8,43.4 Feralas]Puhu: *Zorbin Fandazzle* [QA7003 Zapped Giants] [QA7721 Fuel for the Zapping]
[G 43.0,43.0 Feralas]Forgotten Coastin laiturilta laiva Feathermoon Strongholdiin (saarella)
[G 30.2,43.2 Feralas][P Feathermoon]Hae flight path (*Fyldren Moonfeather*)
[O][A Alchemy200][G 32.6,43.8 Feralas]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Kylanna Windwhisper*) [LE Alchemy 300]
[G 31.0,43.5 Feralas][S Aseta Hearthstone tähän] (*Innkeeper Shyria*)
[G 31.8,45.6 Feralas]Puhu: *Angelas Moonbreeze* [QA2982 The High Wilderness]
[G 30.4,46.2 Feralas]Puhu: *Latronicus Moonspear* [QA4124 The Missing Courier]
[G 30.3,46.2 Feralas]Puhu: *Shandris Feathermoon* [QA2866 The Ruins of Solarsal]
[G 31.9,45.1 Feralas]Puhu: *Ginro Hearthkindle* [QT4124 The Missing Courier] [QA4125 The Missing Courier]
[O][A Leatherworking200][G 30.6,42.7 Feralas]Ammattitehtävä (Leatherworking 200+): puhu *Pratt McGrubben* [QA2847 Wild Leather Armor] Tavoite: Bring 10 Thick Leather to Pratt McGrubben in Feathermoon Stronghold.
[G 30.6,42.7 Feralas]Puhu: *Pratt McGrubben* [QA2821 The Mark of Quality]
[G 26.3,52.3 Feralas]Klikkaa: *Solarsal Gazebo* [QT2866 The Ruins of Solarsal] [QA2867 Return to Feathermoon Stronghold]
[G 30.3,46.2 Feralas]Puhu: *Shandris Feathermoon* [QT2867 Return to Feathermoon Stronghold] [QA3130 Against the Hatecrest]
[G 30.4,46.2 Feralas]Puhu: *Latronicus Moonspear* [QT3130 Against the Hatecrest] [QA2869 Against the Hatecrest]
[G 28.7,51.6 Feralas]Kerää *Hatecrest Naga Scale* (Hatecrest Sorceress, Hatecrest Serpent Guard, Hatecrest Screamer) [QC2869,1 Against the Hatecrest]
[G 30.4,46.2 Feralas]Puhu: *Latronicus Moonspear* [QT2869 Against the Hatecrest] [QA2870 Against Lord Shalzaru]
[G 28.5,70.5 Feralas]Kerää *Mysterious Relic* (Lord Shalzaru) [QC2870,1 Against Lord Shalzaru]
[OC]Feathermoon Strongholdin laiturilta laiva mantereelle (Forgotten Coast)
[G 45.4,65.0 Feralas]Klikkaa: *Wrecked Row Boat* [QT4125 The Missing Courier] [QA4127 Boat Wreckage]
[G 51.8,60.5 Feralas]Kerää *Thick Yeti Hide* (Feral Scar Yeti, Hulking Feral Scar, Enraged Feral Scar) [QC2821,1 The Mark of Quality]
[G 60.0,63.3 Feralas]Tapa *Gordunni Shaman* [QC2982,2 The High Wilderness]
[G 59.7,57.3 Feralas]Tapa *Gordunni Brute*; Tapa *Gordunni Warlock* [QC2982,3 The High Wilderness] [QC2982,1 The High Wilderness]
[G 60.8,49.8 Feralas]Puhu: *Screecher Spirit* [QC3520,1 Screecher Spirits]
[G 67.3,46.7 Feralas]Tapa *Grimtotem Shaman*; Tapa *Grimtotem Raider* [QC2970,3 Doling Justice] [QC2970,2 Doling Justice]
[G 66.0,45.6 Feralas]Puhu: *Jer'kai Moonweaver* [QT2970 Doling Justice] [QA2972 Doling Justice]
[G 42.4,22.0 Feralas]Puhu: *Rockbiter* [QA2844 The Giant Guardian]
[G 39.4,22.8 Feralas]Kerää *Miniaturization Residue* (Zapped Cliff Giant, Zapped Shore Strider, Zapped Land Walker) [QC7003,1 Zapped Giants]
[G 38.2,10.3 Feralas]Puhu: *Shay Leafrunner* [QT2844 The Giant Guardian] [QA2845 Wandering Shay]
[G 38.2,10.3 Feralas]Kerää *Shay's Bell* (Shay's Chest) [QC2845,1 Wandering Shay]
[G 42.3,21.9 Feralas]Take Shay Leafrunner to Rockbiter's camp [QC2845,2 Wandering Shay]
[G 42.4,22.0 Feralas]Puhu: *Rockbiter* [QT2845 Wandering Shay]
[G 42.1,38.6 Feralas]Kerää *Water Elemental Core* (Sea Spray, Sea Elemental) [QC7721,1 Fuel for the Zapping]
[G 44.8,43.4 Feralas]Puhu: *Zorbin Fandazzle* [QT7721 Fuel for the Zapping] [QT7003 Zapped Giants]
[H Hearthstone: Innkeeper Shyria] (jos cooldownilla, juokse tai lennä)
[G 31.9,45.1 Feralas]Puhu: *Ginro Hearthkindle* [QT4127 Boat Wreckage] [QA4129 The Knife Revealed]
[G 32.5,43.8 Feralas]Puhu: *Quintis Jonespyre* [QT4129 The Knife Revealed] [QA4130 Psychometric Reading]
[G 31.9,45.1 Feralas]Puhu: *Ginro Hearthkindle* [QT4130 Psychometric Reading] [QA4131 The Woodpaw Gnolls]
[O][A Leatherworking200][G 30.6,42.7 Feralas]Ammattitehtävä: palauta *Pratt McGrubben* [QT2847 Wild Leather Armor] (jos tavoite valmis)
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Pratt McGrubben* [QA2848 Wild Leather Shoulders] Tavoite: Bring 6 Thick Armor Kits and a Wildvine to Pratt McGrubben in Feathermoon Stronghold.
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Pratt McGrubben* [QA2849 Wild Leather Vest] Tavoite: Bring 2 Turtle Scale Breastplates, 2 Turtle Scale Gloves, and a Wildvine to Pratt McGrubben in Feathermoon Stronghold.
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Pratt McGrubben* [QA2850 Wild Leather Helmet] Tavoite: Bring 2 Nightscape Tunics, 2 Nightscape Headbands, and a Wildvine to Pratt McGrubben in Feathermoon Stronghold.
[G 30.6,42.7 Feralas]Puhu: *Pratt McGrubben* [QT2821 The Mark of Quality]
[G 30.6,42.7 Feralas]Puhu: *Pratt McGrubben* [QA7733 Improved Quality]
[G 30.6,42.7 Feralas][V Myy harmaat roinat] (*Pratt McGrubben*)
[G 30.4,46.2 Feralas]Puhu: *Latronicus Moonspear* [QT2870 Against Lord Shalzaru] [QA2871 Delivering the Relic]
[G 31.8,45.6 Feralas]Puhu: *Angelas Moonbreeze* [QT2982 The High Wilderness]
[OC]Feathermoon Strongholdin laiturilta laiva mantereelle (Forgotten Coast)
[G 52.4,29.7 Feralas]Kerää *Rage Scar Yeti Hide* (Rage Scar Yeti, Elder Rage Scar, Ferocious Rage Scar) [QC7733,1 Improved Quality]
[G 73.3,56.3 Feralas]Klikkaa: *Large Leather Backpacks* [QT4131 The Woodpaw Gnolls] [QA4135 The Writhing Deep]
[G 72.1,63.7 Feralas]Klikkaa: *Zukk'ash Pod* [QT4135 The Writhing Deep] [QA4265 Freed from the Hive]
[G 72.1,63.8 Feralas]Free Raschal. [QC4265,1 Freed from the Hive]
[G 89.5,45.9 Feralas]Lennä (*Thyssiana*): [F Feathermoon]
[G 31.9,45.1 Feralas]Puhu: *Ginro Hearthkindle* [QT4265 Freed from the Hive] [QA4266 A Hero's Welcome]
[G 30.3,46.2 Feralas]Puhu: *Shandris Feathermoon* [QT4266 A Hero's Welcome] [QA4267 Rise of the Silithid]
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä: palauta *Pratt McGrubben* [QT2848 Wild Leather Shoulders] (jos tavoite valmis)
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä: palauta *Pratt McGrubben* [QT2849 Wild Leather Vest] (jos tavoite valmis)
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä: palauta *Pratt McGrubben* [QT2850 Wild Leather Helmet] (jos tavoite valmis)
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Pratt McGrubben* [QA2851 Wild Leather Boots] Tavoite: Bring 2 Nightscape Pants, 2 Nightscape Boots, and 2 Wildvines to Pratt McGrubben in Feathermoon Stronghold.
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Pratt McGrubben* [QA2852 Wild Leather Leggings] Tavoite: Bring 2 Turtle Scale Helms, 2 Turtle Scale Bracers, and 2 Wildvines to Pratt McGrubben in Feathermoon Stronghold.
[G 30.1,45.1 Feralas]Puhu: *Vestia Moonspear* [QT2871 Delivering the Relic]
[G 30.6,42.7 Feralas]Puhu: *Pratt McGrubben* [QT7733 Improved Quality]
[G 30.2,43.2 Feralas]Lennä (*Fyldren Moonfeather*): [F Rut'theran Village]
[OC]Matkusta: *Darnassus*. Rut'theran Villagen portaalista Darnassukseen
[G 39.5,81.2 Darnassus][T Priest-trainer (taso 46)] (*Priestess Alathea*): Greater Heal r2 Moneyskip, Mind Blast r7
[O][A Herbalism200][G 48.0,68.0 Darnassus]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Firodren Mooncaller*) [LE Herbalism 300]
[O][A Skinning200][G 64.1,22.3 Darnassus]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Eladriel*) [LE Skinning 300]
[O][A Leatherworking200][G 64.4,21.5 Darnassus]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Telonis*) [LE Leatherworking 300]
[G 39.1,81.6 Darnassus]Puhu: *Tyrande Whisperwind* [QT2972 Doling Justice]
[G 41.8,85.6 Darnassus]Puhu: *Gracina Spiritmight* [QT4267 Rise of the Silithid]
[G 56.9,76.3 Darnassus][V Myy harmaat roinat] ja [R korjaa varusteet] (*Caynrus*)
[OC]Matkusta: *Teldrassil*. Darnassuksen portaalista alas Rut'theran Villageen (Teldrassil)
[G 58.4,94.0 Teldrassil]Lennä (*Vesprystus*): [F Thalanaar]
[G 65.9,45.6 Feralas]Puhu: *Kindal Moonweaver* [QA3841 An Orphan Looking For a Home]
[G 89.5,45.9 Feralas]Lennä (*Thyssiana*): [F Gadgetzan]
[OC]Matkusta: *Thousand Needles*. Feralasin Thalanaarista itään tai Tanarisista pohjoiseen Thousand Needlesiin
[G 78.3,74.7 Thousand Needles]Puhu: *Quentin* [QT3841 An Orphan Looking For a Home]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Thelsamar]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[O][G 61.9,54.3 Badlands]Puhu: *Garek* [QA717 Tremors of the Earth] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 81.9,49.5 Badlands]Kerää *Blacklash's Bindings* (Blacklash (elite, ryhmä)); Kerää *Chains of Hematus* (Hematus (elite, ryhmä)) [QC717,1 Tremors of the Earth] [QC717,2 Tremors of the Earth] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 61.9,54.3 Badlands]Puhu: *Garek* [QT717 Tremors of the Earth] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[XP44 Tavoitetaso 44: jos olet alle, toista edellinen dungeon tai grindaa]
[G 33.9,51.0 Loch Modan]Lennä (*Thorgrum Borrelson*): [F Refuge Pointe]
[OC]Matkusta: *The Hinterlands*. Lennä Aerie Peakiin. Ensimmäisellä kerralla: Hillsbradin koillisnurkasta polkua Hinterlandsiin, Aerie Peak on länsiosassa
[G 11.1,46.1 The Hinterlands][P Aerie Peak]Hae flight path (*Guthrum Thunderfist*)
[G 14.8,44.6 The Hinterlands]Puhu: *Fraggar Thundermantle* [QA2877 Skulk Rock Clean-up] [QA2880 Troll Necklace Bounty]
[G 14.4,42.6 The Hinterlands]Puhu: *Farseer Maret Firetend* [QA86616 Repurposed Totems]
[G 9.8,44.5 The Hinterlands]Puhu: *Gryphon Master Talonaxe* [QA2988 Witherbark Cages]
[G 23.1,58.8 The Hinterlands]Käytä / kerää: *Second Witherbark Cage*; Käytä / kerää: *First Witherbark Cage*; Kerää *Troll Tribal Necklace* (Vilebranch Scalper, Vilebranch Soothsayer, Witherbark Sadist) [QC2988,2 Witherbark Cages] [QC2988,1 Witherbark Cages] [QC2880,1 Troll Necklace Bounty]
[G 32.0,57.3 The Hinterlands]Käytä / kerää: *Third Witherbark Cage* [QC2988,3 Witherbark Cages]
[G 49.3,51.5 The Hinterlands]Tapa *Green Sludge* [QC2877,1 Skulk Rock Clean-up]
[G 56.5,45.0 The Hinterlands]Tapa *Jade Ooze* [QC2877,2 Skulk Rock Clean-up]
[G 14.8,44.6 The Hinterlands]Puhu: *Fraggar Thundermantle* [QT2877 Skulk Rock Clean-up] [QT2880 Troll Necklace Bounty]
[G 9.8,44.5 The Hinterlands]Puhu: *Gryphon Master Talonaxe* [QT2988 Witherbark Cages] [QA2989 The Altar of Zul] [QA86620 Fledgling Rescue]
[G 14.5,49.5 The Hinterlands]Kerää *Lost Gryphon Egg* (Lost Gryphon Egg) [QC86620,1 Fledgling Rescue]
[G 40.6,59.7 The Hinterlands]Kerää *Violet Tragan* (Violet Tragan) [QC2641,1 Sprinkle's Secret Ingredient]
[G 46.9,63.0 The Hinterlands]Kerää *Vilebranch Totem* (Vilebranch Soothsayer, Vilebranch Totem) [QC86616,1 Repurposed Totems]
[G 49.0,68.7 The Hinterlands]Search the Altar of Zul [QC2989,1 The Altar of Zul]
[G 14.4,42.6 The Hinterlands]Puhu: *Farseer Maret Firetend* [QT86616 Repurposed Totems]
[G 9.8,44.5 The Hinterlands]Puhu: *Gryphon Master Talonaxe* [QT86620 Fledgling Rescue] [QT2989 The Altar of Zul] [QA2990 Thadius Grimshade]
[XP44 Tavoitetaso 44: jos olet alle, toista edellinen dungeon tai grindaa]
[G 13.4,44.1 The Hinterlands][V Myy harmaat roinat] (*Harggan*)
[G 14.2,41.6 The Hinterlands][V Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Thulfram*)
[G 11.1,46.1 The Hinterlands]Lennä (*Guthrum Thunderfist*): [F Booty Bay]
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QA608 The Bloodsail Buccaneers]
[G 26.9,77.2 Stranglethorn Vale]Puhu: *Krazek* [QA2864 Tran'rek]
[G 29.3,88.3 Stranglethorn Vale]Tapa *Captain Keelhaul*; Tapa *Fleet Master Firallon*; Tapa *Captain Stillwater* [QC608,2 The Bloodsail Buccaneers] [QC608,3 The Bloodsail Buccaneers] [QC608,1 The Bloodsail Buccaneers]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT2874 Deliver to MacKinley]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT608 The Bloodsail Buccaneers]
[G 27.5,77.8 Stranglethorn Vale]Lennä (*Gyll*): [F Lakeshire]
[OC]Matkusta: *Blasted Lands*. Lennä Nethergarde Keepiin (Blasted Lands)
[G 65.5,24.3 Blasted Lands][P Nethergarde Keep]Hae flight path (*Alexandra Constantine*)
[G 66.5,21.4 Blasted Lands]Puhu: *Quartermaster Lungertz* [QT1425 Deliver the Shipment]
[G 67.7,19.2 Blasted Lands]Puhu: *Watcher Mahar Ba* [QT1364 Mazen's Behest]
[G 66.9,19.5 Blasted Lands]Puhu: *Thadius Grimshade* [QT2990 Thadius Grimshade] [QA2991 Nekrum's Medallion]
[G 50.6,14.3 Blasted Lands]Puhu: *Bloodmage Lynnore* [QA2601 The Basilisk's Bite] [QA2603 Vulture's Vigor]
[G 50.5,14.2 Blasted Lands]Puhu: *Bloodmage Drazial* [QA2581 Snickerfang Jowls] [QA2583 A Boar's Vitality] [QA2585 The Decisive Striker]
[G 49.4,16.4 Blasted Lands]Kerää *Scorpok Pincer* (Scorpok Stinger); Kerää *Snickerfang Jowl* (Starving Snickerfang, Snickerfang Hyena) [QC2581,3 Snickerfang Jowls] [QC2583,2 A Boar's Vitality] [QC2585,1 The Decisive Striker] [QC2581,1 Snickerfang Jowls]
[G 48.3,17.8 Blasted Lands]Kerää *Snickerfang Jowl* (Starving Snickerfang, Snickerfang Hyena); Kerää *Vulture Gizzard* (Black Slayer, Bonepicker) [QC2603,2 Vulture's Vigor] [QC2585,2 The Decisive Striker] [QC2601,2 The Basilisk's Bite] [QC2603,1 Vulture's Vigor]
[G 61.1,30.4 Blasted Lands]Kerää *Basilisk Brain* (Redstone Crystalhide, Redstone Basilisk) [QC2583,3 A Boar's Vitality] [QC2601,1 The Basilisk's Bite]
[G 54.6,36.8 Blasted Lands]Kerää *Blasted Boar Lung* (Helboar, Ashmane Boar) [QC2581,2 Snickerfang Jowls] [QC2583,1 A Boar's Vitality] [QC2585,3 The Decisive Striker]
[G 50.6,14.3 Blasted Lands]Puhu: *Bloodmage Lynnore* [QT2603 Vulture's Vigor] [QT2601 The Basilisk's Bite]
[G 50.5,14.2 Blasted Lands]Puhu: *Bloodmage Drazial* [QT2581 Snickerfang Jowls] [QT2583 A Boar's Vitality] [QT2585 The Decisive Striker]
[XP46 Tavoitetaso 46: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Searing Gorge*. Lennä Thorium Pointiin, tai Loch Modanin kautta Badlandsiin ja sieltä länteen Searing Gorgeen
[G 63.9,61.0 Searing Gorge]Puhu: *Dorius Stonetender* [QA3367 Suntara Stones]
[G 65.6,62.2 Searing Gorge]Klikkaa: *Wooden Outhouse* [QA4449 Caught!]
[G 63.3,60.6 Searing Gorge]Tapa *Dark Iron Geologist* [QC4449,1 Caught!]
[G 37.9,30.9 Searing Gorge][P Thorium Point]Hae flight path (*Lanie Reed*)
[G 45.5,38.8 Searing Gorge]Kerää *Silk Cloth* (Solid Chest) [QC4449,2 Caught!]
[G 38.8,28.5 Searing Gorge]Puhu: *Master Smith Burninate* [QA7722 What the Flux?]
[G 38.6,27.8 Searing Gorge]Puhu: *Hansel Heavyhands* [QA7723 Curse These Fat Fingers] [QA7724 Fiery Menace!] [QA7727 Incendosaurs? Whateverosaur is More Like It]
[G 37.6,26.5 Searing Gorge]Klikkaa: *Wanted/Missing/Lost & Found* [QA7728 STOLEN: Smithing Tuyere and Lookout's Spyglass] [QA7729 JOB OPPORTUNITY: Culling the Competition]
[G 29.6,26.3 Searing Gorge]Puhu: *Zamael Lunthistle* [QA3377 Prayer to Elune]
[G 29.6,26.3 Searing Gorge]Puhu: *Zamael Lunthistle* [QC3377,1 Prayer to Elune]
[G 29.6,26.3 Searing Gorge]Puhu: *Zamael Lunthistle* [QT3377 Prayer to Elune]
[G 27.1,37.3 Searing Gorge]Tapa *Greater Lava Spider* [QC7724,1 Fiery Menace!]
[G 35.2,40.9 Searing Gorge]Tapa *Heavy War Golem* [QC7723,1 Curse These Fat Fingers]
[G 39.9,50.1 Searing Gorge]Kerää *Smithing Tuyere* (Dark Iron Steamsmith) [QC7728,1 STOLEN: Smithing Tuyere and Lookout's Spyglass]
[G 33.2,53.5 Searing Gorge]Kerää *Lookout's Spyglass* (Dark Iron Lookout) [QC7728,2 STOLEN: Smithing Tuyere and Lookout's Spyglass]
[G 35.5,42.9 Searing Gorge]Tapa *Dark Iron Taskmaster*; Tapa *Dark Iron Slaver* [QC7729,1 JOB OPPORTUNITY: Culling the Competition] [QC7729,2 JOB OPPORTUNITY: Culling the Competition]
[G 40.5,35.7 Searing Gorge]Kerää *Secret Plans: Fiery Flux* (Secret Plans: Fiery Flux) [QC7722,1 What the Flux?]
[G 44.6,24.9 Searing Gorge]Tapa *Incendosaur* [QC7727,1 Incendosaurs? Whateverosaur is More Like It]
[G 38.8,28.5 Searing Gorge]Puhu: *Master Smith Burninate* [QT7722 What the Flux?]
[G 38.6,27.8 Searing Gorge]Puhu: *Hansel Heavyhands* [QT7727 Incendosaurs? Whateverosaur is More Like It] [QT7723 Curse These Fat Fingers] [QT7724 Fiery Menace!]
[G 39.0,27.5 Searing Gorge]Puhu: *Taskmaster Scrange* [QT7728 STOLEN: Smithing Tuyere and Lookout's Spyglass] [QT7729 JOB OPPORTUNITY: Culling the Competition]
[G 38.8,28.5 Searing Gorge][V Myy harmaat roinat] (*Master Smith Burninate*)
[G 74.5,19.4 Searing Gorge]Dorius Escort [QC3367,1 Suntara Stones]
[G 74.5,19.3 Searing Gorge]Klikkaa: *Singed Letter* [QT3367 Suntara Stones] [QA3368 Suntara Stones]
[G 65.6,62.2 Searing Gorge]Klikkaa: *Wooden Outhouse* [QT4449 Caught!] [QA4450 Ledger from Tanaris]
[G 65.5,62.2 Searing Gorge]Kerää *Goodsteel Ledger* (Goodsteel Ledger) [QC4450,1 Ledger from Tanaris]
[G 64.0,68.0 Searing Gorge]Kerää *Solid Crystal Leg Shaft* (Glassweb Spider) [QC4450,2 Ledger from Tanaris]
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Nethergarde Keep]
[OC]Matkusta: *Swamp of Sorrows*. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[G 92.2,64.6 Swamp of Sorrows]Kerää *Goodsteel's Balanced Flameberge* (Jarquia) [QC4450,4 Ledger from Tanaris]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Theramore]
[G 54.1,55.9 Dustwallow Marsh]Kerää *Overdue Package* (Damaged Crate) [QC4450,3 Ledger from Tanaris]
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[O][A Engineering200][G 52.3,27.7 Tanaris]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Buzzek Bracketswing*) [LE Engineering 300]
[G 51.5,28.8 Tanaris]Puhu: *Krinkle Goodsteel* [QT4450 Ledger from Tanaris]
[OC]Matkusta: *Ironforge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
[O][A Mining200][G 50.0,26.3 Ironforge]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Geofram Bouldertoe*) [LE Mining 300]
[G 77.5,11.8 Ironforge]Puhu: *Historian Karnik* [QA3448 Passing the Burden]
[G 77.3,9.7 Ironforge]Puhu: *Advisor Belgrum* [QT1139 The Lost Tablets of Will]
[G 74.2,9.4 Ironforge]Puhu: *Krom Stoutarm* [QT1360 Reclaimed Treasures]
[G 74.6,11.7 Ironforge]Puhu: *Prospector Stormpike* [QT2240 The Hidden Chamber]
[G 75.8,23.4 Ironforge]Puhu: *Laris Geardawdle* [QA4512 A Little Slime Goes a Long Way]
[G 71.5,15.7 Ironforge]Puhu: *Curator Thorius* [QT3368 Suntara Stones]
[G 24.7,8.2 Ironforge][T Priest-trainer (taso 48)] (*High Priest Rohan*): Power Word, Mana Burn r4, Power Word Shield r8, Prayer of, All The Moneyskips Here, Psychic Scream r3, Mind Vision r2, Shadow Protection r2, Flash Heal r4 ...
[G 36.4,3.6 Ironforge]Puhu: *Talvash del Kissel* [QT2361 Restoring the Necklace]
[G 31.0,4.8 Ironforge]Puhu: *Tymor* [QT3448 Passing the Burden] [QA3449 Arcane Runes]
[G 27.2,8.3 Ironforge]Puhu: *Bink* [QA2861 Tabetha's Task]
[XP46 Tavoitetaso 46: jos olet alle, toista edellinen dungeon tai grindaa]
[G 23.1,15.9 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Harick Boulderdrum*)
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[G 51.1,26.9 Tanaris]Puhu: *Sprinkle* [QT2641 Sprinkle's Secret Ingredient] [QA2661 Delivery for Marin]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT2864 Tran'rek] [QA2865 Scarab Shells] [QA3362 Thistleshrub Valley]
[G 51.4,28.8 Tanaris]Puhu: *Trenton Lighthammer* [QA3042 Troll Temper]
[G 51.8,28.7 Tanaris]Puhu: *Marin Noggenfogger* [QT2661 Delivery for Marin]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QA2768 Divino-matic Rod]
[G 51.5,28.8 Tanaris][V Myy harmaat roinat] ja [R korjaa varusteet] (*Krinkle Goodsteel*)
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT3520 Screecher Spirits] [QA3527 The Prophecy of Mosh'aru]
[G 29.5,60.5 Tanaris]Puhu: *Tooga* [QA1560 Tooga's Quest]
[G 28.9,61.9 Tanaris]Tapa *Thistleshrub Rootshaper*; Tapa *Gnarled Thistleshrub* [QC3362,2 Thistleshrub Valley] [QC3362,1 Thistleshrub Valley]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT3362 Thistleshrub Valley]
[G 66.6,25.7 Tanaris]Puhu: *Torta* [QC1560,1 Tooga's Quest]
[G 66.6,25.7 Tanaris]Puhu: *Torta* [QT1560 Tooga's Quest]
[OC]*Dungeon: Zul'Farrak* (suositus taso 46+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tanaris) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Thousand Needles*. Feralasin Thalanaarista itään tai Tanarisista pohjoiseen Thousand Needlesiin
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QA2770 Gahz'rilla]
[G 51.0,29.3 Tanaris]Lennä (*Bera Stonehammer*): [F Theramore]
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT2861 Tabetha's Task] [QA2846 Tiara of the Deep]
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[G 38.7,20.1 Tanaris]*Mene dungeoniin: Zul'Farrak*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Divino-matic Rod* (Sergeant Bly); Kerää *Gahz'rilla's Electrified Scale* (Gahz'rilla); Kerää *Tiara of the Deep* (Hydromancer Velratha); Kerää *Uncracked Scarab Shell* (Scarab); Kerää *Nekrum's Medallion* (Nekrum Gutchewer); Kerää *Troll Temper* (Sandfury Shadowcaster, Sandfury Blood Drinker, Sandfury Witch Doctor); Kerää *First Mosh'aru Tablet* (Theka the Martyr); Kerää *Second Mosh'aru Tablet* (Hydromancer Velratha) [QC2768,1 Divino-matic Rod] [QC2770,1 Gahz'rilla] [QC2846,1 Tiara of the Deep] [QC2865,1 Scarab Shells] [QC2991,1 Nekrum's Medallion] [QC3042,1 Troll Temper] [QC3527,1 The Prophecy of Mosh'aru] [QC3527,2 The Prophecy of Mosh'aru]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT2865 Scarab Shells]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT2768 Divino-matic Rod]
[G 51.4,28.8 Tanaris]Puhu: *Trenton Lighthammer* [QT3042 Troll Temper]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT3527 The Prophecy of Mosh'aru]
[OC]Matkusta: *Thousand Needles*. Feralasin Thalanaarista itään tai Tanarisista pohjoiseen Thousand Needlesiin
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QT2770 Gahz'rilla]
[G 51.0,29.3 Tanaris]Lennä (*Bera Stonehammer*): [F Theramore]
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT2846 Tiara of the Deep]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Priest]
[N50-54 Dustwallow, Azshara, WPL + Mara/ST (Priest)]
[NX54-57 Tanaris, Felwood, Barrens + BRD (Priest)]
[XP47 Tavoitetaso 47: jos olet alle, toista edellinen dungeon tai grindaa]
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Ratchet]
[OC]Matkusta: *Azshara*. Lennä Talrendis Pointiin (Azshara). Ensimmäisellä kerralla: Ashenvalen itäpäästä Azsharaan
[G 42.4,64.2 Azshara]Kerää *Rubbing: Rune of Sael'hai* (Rune of Sael'hai) [QC3449,4 Arcane Runes]
[G 39.4,55.5 Azshara]Kerää *Rubbing: Rune of Markri* (Rune of Markri) [QC3449,3 Arcane Runes]
[G 53.5,21.8 Azshara]Puhu: *Kim'jael* [QA3601 Kim'jael Indeed!]
[G 57.7,21.0 Azshara]Klikkaa: *Legashi Cauldron* [QA86925 Toil and Trouble] [QA86926 Felfire Burn, Cauldron Bubble]
[G 58.9,20.3 Azshara]Kerää *Satyrweed* (Satyrweed Bramble); Kerää *Legashi Firewater Recipe* (Legashi Hellraiser, Legashi Soulstealer, Legashi Blackguard) [QC86926,1 Felfire Burn, Cauldron Bubble] [QC86925,1 Toil and Trouble]
[G 61.5,25.1 Azshara]Kerää *Fel Mote* (Fel Mote); Kerää *Kim'Jael's Compass* (Kim'jael's Equipment); Kerää *Kim'Jael's Scope* (Kim'jael's Equipment); Kerää *Kim'Jael's Stuffed Chicken* (Kim'jael's Equipment) [QC86926,2 Felfire Burn, Cauldron Bubble] [QC3601,1 Kim'jael Indeed!] [QC3601,2 Kim'jael Indeed!] [QC3601,3 Kim'jael Indeed!]
[G 58.4,25.0 Azshara]Kerää *Kim'Jael's Wizzlegoober* (Kim'jael's Equipment) [QC3601,4 Kim'jael Indeed!]
[G 53.5,21.8 Azshara]Puhu: *Kim'jael* [QT3601 Kim'jael Indeed!] [QA5534 Kim'jael's "Missing" Equipment]
[G 57.7,21.0 Azshara]Klikkaa: *Legashi Cauldron* [QT86925 Toil and Trouble] [QT86926 Felfire Burn, Cauldron Bubble]
[G 42.0,38.9 Azshara]Puhu: *Ekkal* [QA86746 The Legashi Threat]
[G 44.8,43.5 Azshara]Kerää *Some Rune* (Spitelash Siren, Spitelash Myrmidon, Spitelash Battlemaster) [QC5534,1 Kim'jael's "Missing" Equipment]
[G 39.6,50.2 Azshara]Kerää *Rubbing: Rune of Jin'yael* (Rune of Jin'yael); Kerää *Rubbing: Rune of Beth'Amara* (Rune of Beth'Amara) [QC3449,2 Arcane Runes] [QC3449,1 Arcane Runes]
[G 20.6,61.9 Azshara]Puhu: *Sentinel Keldara Sunblade* [QA88857 Saving a Sentinel]
[G 11.9,77.6 Azshara][P Talrendis Point]Hae flight path (*Jarrodenus*)
[G 12.0,78.4 Azshara][V Myy harmaat roinat] (*Brinna Valanaar*)
[G 12.6,77.4 Azshara][V Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Berdun Cliffbrew*)
[G 12.6,77.4 Azshara][S Aseta Hearthstone tähän] (*Berdun Cliffbrew*)
[G 12.6,77.4 Azshara]Puhu: *Berdun Cliffbrew* [QA89001 Home on the Range]
[G 11.8,78.4 Azshara]Puhu: *Commander Truesong* [QT88857 Saving a Sentinel] [QA88807 Slay the Spitelash]
[G 11.4,78.2 Azshara]Puhu: *Loh'atu* [QA5535 Spiritual Unrest] [QA5536 A Land Filled with Hatred]
[G 14.7,73.5 Azshara]Tapa *Highborne Apparition* [QC5535,1 Spiritual Unrest]
[G 18.8,58.8 Azshara]Kerää *Mosshoof Hide* (Mosshoof Courser, Mosshoof Runner, Mosshoof Stag) [QC89001,1 Home on the Range]
[G 25.6,54.9 Azshara]Tapa *Spitelash Warrior*; Tapa *Spitelash Screamer* [QC88807,1 Slay the Spitelash] [QC88807,2 Slay the Spitelash]
[G 20.3,61.8 Azshara]Tapa *Haldarr Satyr*; Tapa *Haldarr Trickster*; Tapa *Haldarr Felsworn* [QC5536,1 A Land Filled with Hatred] [QC5536,2 A Land Filled with Hatred] [QC5536,3 A Land Filled with Hatred]
[G 13.5,73.2 Azshara]Tapa *Highborne Lichling* [QC5535,2 Spiritual Unrest]
[G 11.4,78.2 Azshara]Puhu: *Loh'atu* [QT5536 A Land Filled with Hatred] [QT5535 Spiritual Unrest]
[G 12.6,77.4 Azshara]Puhu: *Berdun Cliffbrew* [QT89001 Home on the Range] [QA89013 Gettin' Buzzed]
[G 11.8,78.4 Azshara]Puhu: *Commander Truesong* [QT88807 Slay the Spitelash] [QA88809 Preserving Eldarath]
[G 18.7,59.7 Azshara]Kerää *Wild Honey* (Honey Wasp) [QC89013,1 Gettin' Buzzed]
[G 34.2,58.0 Azshara]Kerää *Lord Sarthiss' Head* (Lord Sarthiss); Kerää *Eldarath Relic* (Spitelash Siren, Spitelash Myrmidon, Spitelash Serpent Guard) [QC88809,2 Preserving Eldarath] [QC88809,1 Preserving Eldarath]
[H Hearthstone: Berdun Cliffbrew] (jos cooldownilla, juokse tai lennä)
[G 12.6,77.4 Azshara]Puhu: *Berdun Cliffbrew* [QT89013 Gettin' Buzzed]
[G 11.8,78.4 Azshara]Puhu: *Commander Truesong* [QT88809 Preserving Eldarath]
[G 77.8,91.4 Azshara]Puhu: *Pilot Xiggs Fuselighter* [QT3449 Arcane Runes] [QA3461 Return to Tymor]
[G 61.9,26.8 Azshara]Tapa *Legashi Satyr*; Tapa *Legashi Hellcaller*; Tapa *Legashi Rogue* [QC86746,1 The Legashi Threat] [QC86746,3 The Legashi Threat] [QC86746,2 The Legashi Threat]
[G 53.5,21.8 Azshara]Puhu: *Kim'jael* [QT5534 Kim'jael's "Missing" Equipment]
[G 42.0,38.9 Azshara]Puhu: *Ekkal* [QT86746 The Legashi Threat]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Stormwind]
[G 49.5,45.2 Stormwind City][T Priest-trainer (taso 50)] (*Brother Joshua*): Desperate Prayer r6 Human Dwarf, Feedback r4 Human, Shadow Word Pain r7, Flash Heal r6, Inner Fire r5, Renew r8, Touch of Weakness r5, Starshards r6 Night Elf, Elune's Grace r4
[G 48.1,55.1 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gregory Ardus*)
[O][A Tailoring200][G 53.1,81.3 Stormwind City]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 300]
[G 49.5,45.2 Stormwind City]Puhu: *Brother Joshua* [QA8254 Cenarion Aid]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Talrendis Point]
[G 42.4,42.6 Azshara]Puhu: *Ogtinc* [QT8254 Cenarion Aid] [QA8255 Of Coursers We Know]
[G 50.3,30.6 Azshara]Kerää *Healthy Courser Gland* (Mosshoof Courser) [QC8255,1 Of Coursers We Know]
[G 42.4,42.6 Azshara]Puhu: *Ogtinc* [QT8255 Of Coursers We Know] [QA8256 The Ichor of Undeath]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Aerie Peak]
[OC]Matkusta: *Western Plaguelands*. Lennä Chillwind Campiin. Ensimmäisellä kerralla: Southshoresta pohjoiseen Alteracin läpi Western Plaguelandsiin
[G 42.9,85.1 Western Plaguelands][P Chillwind Camp]Hae flight path (*Bibilfaz Featherwhistle*)
[G 44.2,68.6 Western Plaguelands]Kerää *Ichor of Undeath* (Skeletal Acolyte, Skeletal Flayer, Slavering Ghoul) [QC8256,1 The Ichor of Undeath]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Talrendis Point]
[G 42.4,42.6 Azshara]Puhu: *Ogtinc* [QT8256 The Ichor of Undeath] [QA8257 Blood of Morphaz]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Nethergarde Keep]
[OC]Matkusta: *Swamp of Sorrows*. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[G 69.9,53.5 Swamp of Sorrows]*Mene dungeoniin: Sunken Temple*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Blood of Morphaz* (Morphaz) [QC8257,1 Blood of Morphaz]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Astranaar]
[OC]Matkusta: *Felwood*. Lennä Talonbranch Gladeen tai Ashenvalen pohjoisosasta tietä Felwoodiin
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT8257 Blood of Morphaz]
[OC]*Dungeon: Maraudon* (suositus taso 48+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Desolace) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 34.4,48.0 Ashenvale]Lennä (*Daelyshia*): [F Nijel's Point]
[G 62.2,39.6 Desolace]Puhu: *Willow* [QA7028 Twisted Evils]
[G 63.8,10.7 Desolace]Puhu: *Keeper Marandis* [QA7065 Corruption of Earth and Seed]
[G 68.5,8.9 Desolace]Puhu: *Talendria* [QA7041 Vyletongue Corruption]
[G 31.9,63.8 Desolace]Puhu: *Cavindra* [QA7044 Legends of Maraudon]
[G 33.2,65.7 Desolace]Kerää *Filled Cerulean Vial* (Maraudon Orange Crystal Pool) [QC7041,2 Vyletongue Corruption]
[G 50.4,86.7 Desolace]Puhu: *Centaur Pariah* [QA7067 The Pariah's Instructions]
[G 64.7,10.5 Desolace]Lennä (*Baritanas Skyriver*): [F Theramore]
[G 66.4,49.3 Dustwallow Marsh]Puhu: *Archmage Tervosh* [QA7070 Shadowshard Fragments]
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Nijel's Point]
[G 29.1,62.5 Desolace]Dungeonin sisällä - Puhu: *Zaetar's Spirit* [QA7066 Seed of Life]
[G 29.1,62.5 Desolace]*Mene dungeoniin: Maraudon*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Theradric Crystal Carving* (Cursed Centaur, Putridus Satyr, Putridus Trickster); Tapa *Noxxious Scion*; Kerää *Celebrian Diamond* (Lord Vyletongue); Kerää *Celebrian Rod* (Noxxion, Noxxion's Spawn); Tapa *Princess Theradras*; Kerää *Amulet of Union*; Kerää *Shadowshard Fragment* (Shadowshard Rumbler, Shadowshard Smasher, Shadowshard Thunderer) [QC7028,1 Twisted Evils] [QC7041,1 Vyletongue Corruption] [QC7044,1 Legends of Maraudon] [QC7044,2 Legends of Maraudon] [QC7065,1 Corruption of Earth and Seed] [QC7067,1 The Pariah's Instructions] [QC7070,1 Shadowshard Fragments]
[G 29.1,62.5 Desolace]Dungeonin sisällä - Puhu: *Celebras the Redeemed* [QT7044 Legends of Maraudon] [QA7046 The Scepter of Celebras]
[G 29.1,62.5 Desolace]*Mene dungeoniin: Maraudon*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Käytä / kerää: *Incantation of Celebras* [QC7046,1 The Scepter of Celebras]
[G 29.1,62.5 Desolace]Dungeonin sisällä - Puhu: *Celebras the Redeemed* [QT7046 The Scepter of Celebras]
[G 50.4,86.7 Desolace]Puhu: *Centaur Pariah* [QT7067 The Pariah's Instructions]
[G 62.2,39.6 Desolace]Puhu: *Willow* [QT7028 Twisted Evils]
[G 63.8,10.7 Desolace]Puhu: *Keeper Marandis* [QT7065 Corruption of Earth and Seed]
[G 68.5,8.9 Desolace]Puhu: *Talendria* [QT7041 Vyletongue Corruption]
[G 64.7,10.5 Desolace]Lennä (*Baritanas Skyriver*): [F Rut'theran Village]
[OC]Matkusta: *Moonglade*. Felwoodin pohjoispäästä Timbermaw Holdin kautta Moongladeen
[G 36.2,41.8 Moonglade]Puhu: *Keeper Remulos* [QT7066 Seed of Life]
[G 58.4,94.0 Teldrassil]Lennä (*Vesprystus*): [F Theramore]
[G 66.4,49.3 Dustwallow Marsh]Puhu: *Archmage Tervosh* [QT7070 Shadowshard Fragments]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Nethergarde Keep]
[G 66.9,19.5 Blasted Lands]Puhu: *Thadius Grimshade* [QT2991 Nekrum's Medallion] [QA2992 The Divination]
[G 63.5,17.0 Blasted Lands]Puhu: *Bernie Heisten* [QA87295 Deflective Surface]
[G 63.5,17.0 Blasted Lands][V Myy harmaat roinat] (*Bernie Heisten*)
[G 66.9,19.5 Blasted Lands]Puhu: *Thadius Grimshade* [QC2992,1 The Divination]
[G 66.9,19.5 Blasted Lands]Puhu: *Thadius Grimshade* [QT2992 The Divination]
[G 61.1,30.4 Blasted Lands]Kerää *Redstone Basilisk Scale* (Redstone Crystalhide, Redstone Basilisk) [QC87295,1 Deflective Surface]
[G 52.0,35.6 Blasted Lands]Puhu: *Kum'isha the Collector* [QA2521 To Serve Kum'isha] [QA3501 Everything Counts In Large Amounts]
[G 50.8,35.2 Blasted Lands]Kerää *Flawless Draenethyst Sphere* (Helboar, Nethergarde Miner, Scorpok Stinger); Kerää *Imperfect Draenethyst Fragment* (Helboar, Nethergarde Miner, Scorpok Stinger) [QC2521,1 To Serve Kum'isha] [QC3501,1 Everything Counts In Large Amounts]
[G 52.0,35.6 Blasted Lands]Puhu: *Kum'isha the Collector* [QT2521 To Serve Kum'isha] [QT3501 Everything Counts In Large Amounts]
[G 63.5,17.0 Blasted Lands]Puhu: *Bernie Heisten* [QT87295 Deflective Surface]
[O][G 66.9,19.5 Blasted Lands]Puhu: *Thadius Grimshade* [QA2993 Return to the Hinterlands] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 65.5,24.3 Blasted Lands]Lennä (*Alexandra Constantine*): [F Aerie Peak]
[O][G 9.8,44.5 The Hinterlands]Puhu: *Gryphon Master Talonaxe* [QT2993 Return to the Hinterlands] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 9.8,44.5 The Hinterlands]Puhu: *Gryphon Master Talonaxe* [QA2994 Saving Sharpbeak] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 13.4,44.1 The Hinterlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Harggan*)
[G 14.2,41.6 The Hinterlands][V Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Thulfram*)
[O][G 53.4,67.1 The Hinterlands]Käytä / kerää: *Sharpbeak's Cage* [QC2994,1 Saving Sharpbeak] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 9.8,44.5 The Hinterlands]Puhu: *Gryphon Master Talonaxe* [QT2994 Saving Sharpbeak] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]*Dungeon: Sunken Temple* (suositus taso 50+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Swamp of Sorrows) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 33.8,75.2 The Hinterlands]Puhu: *Atal'ai Exile* [QA1446 Jammal'an the Prophet]
[G 45.7,46.1 Arathi Highlands]Lennä (*Cedrik Prose*): [F Stormwind]
[G 52.3,47.6 Stormwind City][T Priest-trainer (taso 52)] (*Brother Benjamin*): Mind Flay r5, Devouring Plague r5, Greater Heal r3, Mind Blast r8, Shadowguard r5 Troll, Mind Soothe r3
[G 48.1,55.1 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gregory Ardus*)
[O][G 69.5,40.4 Stormwind City]Puhu: *Brohann Caskbelly* [QA1448 In Search of The Temple] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Nethergarde Keep]
[OC]Matkusta: *Swamp of Sorrows*. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[O][G 70.2,45.2 Swamp of Sorrows]Search for the Temple of Atal'Hakkar [QC1448,1 In Search of The Temple] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 65.5,24.3 Blasted Lands]Lennä (*Alexandra Constantine*): [F Stormwind]
[O][G 69.5,40.4 Stormwind City]Puhu: *Brohann Caskbelly* [QT1448 In Search of The Temple] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 69.5,40.4 Stormwind City]Puhu: *Brohann Caskbelly* [QA1449 To The Hinterlands] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Aerie Peak]
[O][G 11.8,46.8 The Hinterlands]Puhu: *Falstad Wildhammer* [QT1449 To The Hinterlands] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 11.8,46.8 The Hinterlands]Puhu: *Falstad Wildhammer* [QA1450 Gryphon Master Talonaxe] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 9.8,44.5 The Hinterlands]Puhu: *Gryphon Master Talonaxe* [QT1450 Gryphon Master Talonaxe] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 9.8,44.5 The Hinterlands]Puhu: *Gryphon Master Talonaxe* [QA1451 Rhapsody Shindigger] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 26.9,48.6 The Hinterlands]Puhu: *Rhapsody Shindigger* [QT1451 Rhapsody Shindigger] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 26.9,48.6 The Hinterlands]Puhu: *Rhapsody Shindigger* [QA1452 Rhapsody's Kalimdor Kocktail] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Feathermoon]
[O][A Alchemy200][G 32.6,43.8 Feralas]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Kylanna Windwhisper*) [LE Alchemy 300]
[G 31.8,45.6 Feralas]Puhu: *Angelas Moonbreeze* [QA3445 The Sunken Temple]
[OC]Feathermoon Strongholdin laiturilta laiva mantereelle (Forgotten Coast)
[O][G 53.3,48.6 Feralas]Kerää *Ironfur Liver* (Ironfur Bear, Grizzled Ironfur Bear, Ironfur Patriarch) [QC1452,2 Rhapsody's Kalimdor Kocktail] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 56.3,54.9 Feralas]Kerää *Groddoc Liver* (Groddoc Thunderer, Groddoc Ape) [QC1452,3 Rhapsody's Kalimdor Kocktail] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 30.2,43.2 Feralas]Lennä (*Fyldren Moonfeather*): [F Gadgetzan]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QT3445 The Sunken Temple] [QA3444 The Stone Circle]
[O][G 48.8,43.7 Tanaris]Kerää *Roc Gizzard* (Fire Roc, Roc, Searing Roc) [QC1452,1 Rhapsody's Kalimdor Kocktail] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QA4787 The Ancient Egg]
[OC]Matkusta: *Un'Goro Crater*. Tanarisin lounaiskulmasta ramppia alas Un'Goro Crateriin (lento Marshal's Refuge)
[G 45.2,5.8 Un'Goro Crater][P Marshal's Refuge]Hae flight path (*Gryfe*)
[G 42.9,9.6 Un'Goro Crater]Puhu: *Muigin* [QA4141 Muigin and Larion]
[G 65.3,26.4 Un'Goro Crater]Kerää *Bloodpetal* (Bloodpetal Flayer, Bloodpetal Trapper, Bloodpetal Thresher) [QC4141,1 Muigin and Larion]
[G 42.9,9.6 Un'Goro Crater]Puhu: *Muigin* [QT4141 Muigin and Larion] [QA4142 A Visit to Gregan]
[G 45.2,5.8 Un'Goro Crater]Lennä (*Gryfe*): [F Feathermoon]
[G 45.1,25.6 Feralas]Puhu: *Gregan Brewspewer* [QT4142 A Visit to Gregan] [QA4143 Haze of Evil]
[G 30.2,43.2 Feralas]Lennä (*Fyldren Moonfeather*): [F Ratchet]
[G 62.5,38.5 The Barrens]Kerää *Stone Circle* (Marvon's Chest) [QC3444,1 The Stone Circle]
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Gadgetzan]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QT3444 The Stone Circle] [QA3446 Into the Depths] [QA3447 Secret of the Circle]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Aerie Peak]
[O][G 26.9,48.6 The Hinterlands]Puhu: *Rhapsody Shindigger* [QT1452 Rhapsody's Kalimdor Kocktail] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 26.9,48.6 The Hinterlands]Puhu: *Rhapsody Shindigger* [QA1469 Rhapsody's Tale] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 57.6,86.8 The Hinterlands]Kerää *Ancient Egg* (Ancient Egg) [QC4787,1 The Ancient Egg]
[G 45.7,46.1 Arathi Highlands]Lennä (*Cedrik Prose*): [F Stormwind]
[O][G 69.5,40.4 Stormwind City]Puhu: *Brohann Caskbelly* [QT1469 Rhapsody's Tale] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 69.5,40.4 Stormwind City]Puhu: *Brohann Caskbelly* [QA1475 Into The Temple of Atal'Hakkar]
[G 63.3,37.7 Stormwind City][V Myy harmaat roinat] (*Kaita Deepforge*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Nethergarde Keep]
[OC]Matkusta: *Swamp of Sorrows*. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[G 74.8,47.2 Swamp of Sorrows]Kerää *Atal'ai Tablet* (Atal'ai Tablet) [QC1475,1 Into The Temple of Atal'Hakkar]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT4787 The Ancient Egg] [QA3528 The God Hakkar]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Nethergarde Keep]
[OC]Matkusta: *Swamp of Sorrows*. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[G 69.9,53.5 Swamp of Sorrows]Dungeonissa: looti *Essence of Eranikus* aloittaa questin [QA3373 The Essence of Eranikus]
[G 69.9,53.5 Swamp of Sorrows]*Mene dungeoniin: Sunken Temple*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Head of Jammal'an* (Jammal'an the Prophet); Kerää *Filled Egg of Hakkar*; Kerää *Atal'ai Haze* (Murk Worm, Saturated Ooze, Deep Lurker) [QC1446,1 Jammal'an the Prophet] [QC3528,1 The God Hakkar] [QC4143,1 Haze of Evil]
[G 69.9,53.5 Swamp of Sorrows]Dungeonin sisällä - Klikkaa: *Essence Font* [QT3373 The Essence of Eranikus]
[G 69.9,53.5 Swamp of Sorrows]Dungeonin sisällä - Klikkaa: *Altar of Hakkar* [QT3446 Into the Depths]
[G 69.9,53.5 Swamp of Sorrows]Dungeonin sisällä - Klikkaa: *Idol of Hakkar* [QT3447 Secret of the Circle]
[G 65.5,24.3 Blasted Lands]Lennä (*Alexandra Constantine*): [F Refuge Pointe]
[OC]Matkusta: *The Hinterlands*. Lennä Aerie Peakiin. Ensimmäisellä kerralla: Hillsbradin koillisnurkasta polkua Hinterlandsiin, Aerie Peak on länsiosassa
[G 33.8,75.2 The Hinterlands]Puhu: *Atal'ai Exile* [QT1446 Jammal'an the Prophet]
[XP50 Tavoitetaso 50: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT3528 The God Hakkar]
[O][A Engineering200][G 52.3,27.7 Tanaris]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Buzzek Bracketswing*) [LE Engineering 300]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QA4504 Super Sticky]
[G 51.0,29.3 Tanaris]Lennä (*Bera Stonehammer*): [F Marshal's Refuge]
[G 47.5,15.2 Un'Goro Crater]Kerää *Super Sticky Tar* (Tar Lurker, Tar Lord, Tar Beast) [QC4504,1 Super Sticky]
[G 42.9,9.6 Un'Goro Crater]Puhu: *Muigin* [QT4143 Haze of Evil] [QA4144 Bloodpetal Sprouts]
[G 43.6,8.5 Un'Goro Crater]Puhu: *Spraggle Frock* [QA4492 Lost!]
[G 43.5,8.4 Un'Goro Crater]Klikkaa: *Beware of Pterrordax* [QA4501 Beware of Pterrordax]
[G 43.5,7.4 Un'Goro Crater]Puhu: *Spark Nilminer* [QA3882 Roll the Bones]
[G 43.9,7.2 Un'Goro Crater]Puhu: *Hol'anyee Marshal* [QA3883 Alien Ecology]
[G 44.0,7.1 Un'Goro Crater]Puhu: *Williden Marshal* [QA3881 Expedition Salvation]
[G 44.2,11.6 Un'Goro Crater]Puhu: *Shizzle* [QA4503 Shizzle's Flyer]
[G 46.4,13.4 Un'Goro Crater]Puhu: *Karna Remtravel* [QA4243 Chasing A-Me 01]
[G 43.7,8.3 Un'Goro Crater]Escort Ringo to Spraggle Frock at Marshal's Refuge [QC4492,1 Lost!]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QA4284 Crystals of Power]
[G 50.6,11.4 Un'Goro Crater]Tapa *Pterrordax* [QC4501,1 Beware of Pterrordax]
[G 56.4,12.3 Un'Goro Crater]Kerää *Red Power Crystal* (Red Power Crystal); Kerää *Yellow Power Crystal* (Yellow Power Crystal); Kerää *Green Power Crystal* (Green Power Crystal); Kerää *Blue Power Crystal* (Blue Power Crystal) [QC4284,1 Crystals of Power] [QC4284,2 Crystals of Power] [QC4284,3 Crystals of Power] [QC4284,4 Crystals of Power]
[G 60.4,16.7 Un'Goro Crater]Kerää *Bloodpetal Sprout* (Frenzied Pterrordax, Bloodpetal Flayer, Bloodpetal Sprout) [QC4144,1 Bloodpetal Sprouts]
[G 68.5,36.5 Un'Goro Crater]Kerää *Crate of Foodstuffs* (Crate of Foodstuffs) [QC3881,1 Expedition Salvation]
[G 51.9,49.9 Un'Goro Crater]Puhu: *Ringo* [QT4492 Lost!] [QA4491 A Little Help From My Friends]
[G 52.3,59.0 Un'Goro Crater]Kerää *Webbed Diemetradon Scale* (Elder Diemetradon, Diemetradon, Young Diemetradon); Kerää *Dinosaur Bone* (Elder Diemetradon, Diemetradon, Dinosaur Bone) [QC4503,1 Shizzle's Flyer] [QC3882,1 Roll the Bones]
[G 63.0,68.6 Un'Goro Crater]Klikkaa: *A Wrecked Raft* [QA3844 It's a Secret to Everybody]
[G 63.1,69.1 Un'Goro Crater]Klikkaa: *A Small Pack* [QT3844 It's a Secret to Everybody]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QA4289 The Apes of Un'Goro] [QA4290 The Fare of Lar'korwi] [QA87492 Uncanny Crystal] [QA87494 Microcrystal Contamination]
[G 66.2,75.1 Un'Goro Crater]Kerää *Damaged Blue Crystal* (Damaged Blue Crystal); Kerää *Crystal Infused Scale* (Frenzied Pterrordax, Pterrordax, Elder Diemetradon) [QC87492,1 Uncanny Crystal] [QC87494,1 Microcrystal Contamination]
[G 68.7,56.7 Un'Goro Crater]Kerää *Piece of Threshadon Carcass* (Fresh Threshadon Carcass) [QC4290,1 The Fare of Lar'korwi]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT87492 Uncanny Crystal] [QT87494 Microcrystal Contamination] [QT4290 The Fare of Lar'korwi] [QA4291 The Scent of Lar'korwi]
[G 63.0,77.0 Un'Goro Crater]Kerää *Ravasaur Pheromone Gland* (Lar'korwi Mate) [QC4291,1 The Scent of Lar'korwi]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4291 The Scent of Lar'korwi] [QA4292 The Bait for Lar'korwi]
[G 48.7,85.3 Un'Goro Crater]Kerää *Hive Wall Sample* (Gorishi Hive Hatchery) [QC3883,1 Alien Ecology]
[G 38.5,66.1 Un'Goro Crater]Kerää *Research Equipment* (Research Equipment) [QC3881,2 Expedition Salvation]
[G 30.9,50.4 Un'Goro Crater]Puhu: *Krakle* [QA974 Finding the Source]
[G 28.8,47.2 Un'Goro Crater]Tapa *Frenzied Pterrordax*; Kerää *Webbed Pterrordax Scale* (Frenzied Pterrordax, Pterrordax, Fledgling Pterrordax) [QC4501,2 Beware of Pterrordax] [QC4503,2 Shizzle's Flyer]
[G 49.7,45.6 Un'Goro Crater]Käytä / kerää: *Fire Plume Ridge Hot Spot* [QC974,1 Finding the Source]
[G 30.9,50.4 Un'Goro Crater]Puhu: *Krakle* [QT974 Finding the Source] [QA980 The New Springs]
[G 44.2,11.6 Un'Goro Crater]Puhu: *Shizzle* [QT4503 Shizzle's Flyer]
[G 42.9,9.6 Un'Goro Crater]Puhu: *Muigin* [QT4144 Bloodpetal Sprouts]
[G 43.9,7.2 Un'Goro Crater]Puhu: *Hol'anyee Marshal* [QT3883 Alien Ecology]
[G 44.0,7.1 Un'Goro Crater]Puhu: *Williden Marshal* [QT3881 Expedition Salvation]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QT4284 Crystals of Power] [QA4285 The Northern Pylon] [QA4287 The Eastern Pylon] [QA4288 The Western Pylon]
[G 43.5,7.4 Un'Goro Crater]Puhu: *Spark Nilminer* [QT3882 Roll the Bones]
[G 44.1,7.2 Un'Goro Crater][V Myy harmaat roinat] (*Gibbert*)
[G 43.7,8.3 Un'Goro Crater]Escort Ringo to Spraggle Frock at Marshal's Refuge [QC4491,1 A Little Help From My Friends]
[G 43.6,8.5 Un'Goro Crater]Puhu: *Spraggle Frock* [QT4501 Beware of Pterrordax] [QT4491 A Little Help From My Friends]
[G 56.5,12.5 Un'Goro Crater]Käytä / kerää: *Northern Crystal Pylon* [QC4285,1 The Northern Pylon]
[G 63.3,18.1 Un'Goro Crater]Kerää *Un'Goro Gorilla Pelt* (Un'Goro Gorilla); Kerää *Un'Goro Stomper Pelt* (Un'Goro Stomper); Kerää *Un'Goro Thunderer Pelt* (Un'Goro Thunderer) [QC4289,1 The Apes of Un'Goro] [QC4289,2 The Apes of Un'Goro] [QC4289,3 The Apes of Un'Goro]
[G 77.2,50.0 Un'Goro Crater]Käytä / kerää: *Eastern Crystal Pylon*; Kerää *Lar'korwi's Head* (Lar'korwi) [QC4287,1 The Eastern Pylon] [QC4292,1 The Bait for Lar'korwi]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4289 The Apes of Un'Goro] [QT4292 The Bait for Lar'korwi] [QA4301 The Mighty U'cha]
[G 23.9,59.2 Un'Goro Crater]Käytä / kerää: *Western Crystal Pylon* [QC4288,1 The Western Pylon]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QT4285 The Northern Pylon] [QT4287 The Eastern Pylon] [QT4288 The Western Pylon]
[G 68.1,12.6 Un'Goro Crater]Kerää *U'cha's Pelt* (U'cha) [QC4301,1 The Mighty U'cha]
[G 67.7,16.8 Un'Goro Crater]Puhu: *A-Me 01* [QT4243 Chasing A-Me 01]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4301 The Mighty U'cha]
[OC]Matkusta: *Tanaris*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 51.5,28.8 Tanaris][V Myy harmaat roinat] (*Krinkle Goodsteel*)
[G 52.5,27.9 Tanaris][V Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Fizzgrimble*)
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT4504 Super Sticky]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Priest]
[N54-57 Tanaris, Felwood, Barrens + BRD (Priest)]
[NX57-60 Searing Gorge, Winterspring, WPL + BRD/LBRS/DM/Scholo (Priest)]
[XP51 Tavoitetaso 51: jos olet alle, toista edellinen dungeon tai grindaa]
[G 51.0,29.3 Tanaris]Lennä (*Bera Stonehammer*): [F Astranaar]
[OC]Matkusta: *Felwood*. Lennä Talonbranch Gladeen tai Ashenvalen pohjoisosasta tietä Felwoodiin
[G 54.1,86.8 Felwood]Puhu: *Arathandris Silversky* [QA4101 Cleansing Felwood]
[G 50.9,85.0 Felwood]Puhu: *Grazle* [QA8460 Timbermaw Ally]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QA5155 Forces of Jaedenar]
[G 51.1,81.8 Felwood]Puhu: *Kelek Skykeeper* [QA86577 A Sampling of Putrescence]
[G 51.0,81.6 Felwood]Puhu: *Ivy Leafrunner* [QA5249 To Winterspring!]
[G 51.4,81.5 Felwood]Puhu: *Eridan Bluewind* [QA4421 The Corruption of the Jadefire]
[G 47.5,90.7 Felwood]Tapa *Deadwood Pathfinder*; Tapa *Deadwood Gardener*; Tapa *Deadwood Warrior* [QC8460,2 Timbermaw Ally] [QC8460,3 Timbermaw Ally] [QC8460,1 Timbermaw Ally]
[G 50.9,85.0 Felwood]Puhu: *Grazle* [QT8460 Timbermaw Ally] [QA8462 Speak to Nafien]
[G 44.1,86.4 Felwood]Tapa *Jadefire Felsworn* [QC4421,1 The Corruption of the Jadefire]
[G 38.7,72.7 Felwood]Kerää *Filled Cursed Ooze Jar* (Cursed Ooze); Tapa *Jadefire Rogue*; Tapa *Jadefire Shadowstalker* [QC4512,1 A Little Slime Goes a Long Way] [QC4421,3 The Corruption of the Jadefire] [QC4421,2 The Corruption of the Jadefire]
[G 32.2,67.1 Felwood]Tapa *Xavathras* [QC4421,4 The Corruption of the Jadefire]
[G 34.5,60.4 Felwood]Tapa *Jaedenar Hound*; Tapa *Jaedenar Cultist*; Tapa *Jaedenar Adept*; Tapa *Jaedenar Guardian* [QC5155,1 Forces of Jaedenar] [QC5155,4 Forces of Jaedenar] [QC5155,3 Forces of Jaedenar] [QC5155,2 Forces of Jaedenar]
[G 40.3,58.9 Felwood]Kerää *Filled Tainted Ooze Jar* (Tainted Ooze) [QC4512,2 A Little Slime Goes a Long Way]
[G 42.1,47.3 Felwood]Klikkaa: *Statue of Malorne* [QA86611 Stag Lord's Bauble]
[G 62.5,24.2 Felwood][P Talonbranch Glade]Hae flight path (*Mishellena*)
[G 59.3,20.2 Felwood]Kerää *Blood Amber* (Warpwood Moss Flayer, Warpwood Shredder) [QC4101,1 Cleansing Felwood]
[G 64.8,8.1 Felwood]Puhu: *Nafien* [QT8462 Speak to Nafien] [QA8461 Deadwood of the North]
[G 64.0,6.8 Felwood]Tapa *Deadwood Shaman*; Tapa *Deadwood Den Watcher*; Tapa *Deadwood Avenger* [QC8461,3 Deadwood of the North] [QC8461,1 Deadwood of the North] [QC8461,2 Deadwood of the North]
[G 64.8,8.1 Felwood]Puhu: *Nafien* [QT8461 Deadwood of the North] [QA8465 Speak to Salfa]
[G 61.9,24.5 Felwood]Puhu: *Golhine the Hooded* [QT86611 Stag Lord's Bauble]
[G 51.4,80.6 Felwood]Kerää *Putrescent Wolf Organs* (Felpaw Wolf, Felpaw Scavenger, Felpaw Ravager) [QC86577,2 A Sampling of Putrescence]
[G 51.4,81.5 Felwood]Puhu: *Eridan Bluewind* [QT4421 The Corruption of the Jadefire] [QA4906 Further Corruption]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5155 Forces of Jaedenar] [QA5157 Collection of the Corrupt Water]
[G 54.1,86.8 Felwood]Puhu: *Arathandris Silversky* [QT4101 Cleansing Felwood] [QA5882 Salve via Hunting]
[G 51.5,85.6 Felwood]Kerää *Corrupted Soul Shard* (Felpaw Wolf, Felpaw Scavenger, Angerclaw Bear) [QC5882,1 Salve via Hunting]
[G 35.2,59.8 Felwood]Kerää *Corrupt Moonwell Water* (Corrupt Jaedenar Moonwell) [QC5157,1 Collection of the Corrupt Water]
[G 49.1,79.7 Felwood]Kerää *Putrescent Bear Organs* (Angerclaw Bear, Angerclaw Mauler, Angerclaw Grizzly) [QC86577,1 A Sampling of Putrescence]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5157 Collection of the Corrupt Water] [QA5158 Seeking Spiritual Aid]
[G 51.1,81.8 Felwood]Puhu: *Kelek Skykeeper* [QT86577 A Sampling of Putrescence]
[G 39.1,22.4 Felwood]Tapa *Xavaric*; Tapa *Jadefire Betrayer*; Tapa *Jadefire Hellcaller*; Tapa *Jadefire Trickster* [QC4906,4 Further Corruption] [QC4906,2 Further Corruption] [QC4906,1 Further Corruption] [QC4906,3 Further Corruption]
[G 51.4,81.5 Felwood]Puhu: *Eridan Bluewind* [QT4906 Further Corruption]
[G 54.1,86.8 Felwood]Puhu: *Arathandris Silversky* [QT5882 Salve via Hunting]
[G 34.4,48.0 Ashenvale]Lennä (*Daelyshia*): [F Ratchet]
[G 62.2,38.5 The Barrens][V Myy harmaat roinat] (*Vexspindle*)
[G 65.8,43.8 The Barrens]Puhu: *Islen Waterseer* [QT5158 Seeking Spiritual Aid] [QA5159 Cleansed Water Returns to Felwood]
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Astranaar]
[OC]Matkusta: *Felwood*. Lennä Talonbranch Gladeen tai Ashenvalen pohjoisosasta tietä Felwoodiin
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5159 Cleansed Water Returns to Felwood] [QA5165 Dousing the Flames of Protection]
[G 36.3,56.3 Felwood]Käytä / kerää: *Brazier of Pain*; Käytä / kerää: *Brazier of Hatred*; Käytä / kerää: *Brazier of Suffering*; Käytä / kerää: *Brazier of Malice* [QC5165,1 Dousing the Flames of Protection] [QC5165,4 Dousing the Flames of Protection] [QC5165,3 Dousing the Flames of Protection] [QC5165,2 Dousing the Flames of Protection]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5165 Dousing the Flames of Protection] [QA5242 A Final Blow]
[G 38.8,46.9 Felwood]Tapa *Moora*; Kerää *Shadow Lord Fel'dan's Head* (Shadow Lord Fel'dan); Tapa *Salia* [QC5242,1 A Final Blow] [QC5242,3 A Final Blow] [QC5242,2 A Final Blow]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5242 A Final Blow]
[G 34.4,48.0 Ashenvale]Lennä (*Daelyshia*): [F Rut'theran Village]
[OC]Matkusta: *Darnassus*. Rut'theran Villagen portaalista Darnassukseen
[G 39.5,81.2 Darnassus][T Priest-trainer (taso 54)] (*Priestess Alathea*): Power Word Shield r9
[O][A Alchemy200][G 54.9,24.0 Darnassus]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Ainethil*) [LE Alchemy 300]
[O][A Leatherworking200][G 64.4,21.5 Darnassus]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Telonis*) [LE Leatherworking 300]
[G 47.8,82.0 Darnassus]Puhu: *Herald Moonstalker* [QA5091 A Call to Arms: The Plaguelands!]
[G 69.5,67.8 Darnassus]Puhu: *Treshala Fallowbrook* [QT1142 Mortality Wanes]
[G 55.2,24.0 Darnassus]Puhu: *Argent Guard Manados* [QT1199 Twilight Falls]
[G 56.2,24.4 Darnassus]Puhu: *Dawnwatcher Selgorm* [QT1200 Blackfathom Villainy]
[G 67.4,15.7 Darnassus]Puhu: *Innkeeper Saelienne* [QA3763 Assisting Arch Druid Staghelm]
[G 34.8,9.3 Darnassus]Puhu: *Arch Druid Fandral Staghelm* [QT3763 Assisting Arch Druid Staghelm]
[G 58.8,44.5 Darnassus][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ariyell Skyshadow*)
[OC]Matkusta: *Ironforge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
[O][A Fishing175][G 28.2,75.0 Ironforge]Ammattitehtävä (Fishing 175+): puhu *Barrus* [QA8229 Could I get a Fishing Flier?]
[O][A Fishing175][G 28.2,75.0 Ironforge]Ammattitehtävä: palauta *Barrus* [QT8229 Could I get a Fishing Flier?] (jos tavoite valmis)
[G 71.5,15.7 Ironforge]Puhu: *Curator Thorius* [QA3371 Dwarven Justice]
[G 75.8,23.4 Ironforge]Puhu: *Laris Geardawdle* [QT4512 A Little Slime Goes a Long Way] [QA4513 A Little Slime Goes a Long Way]
[G 58.5,47.3 Ironforge]Puhu: *Cenarion Emissary Jademoon* [QA8275 Taking Back Silithus]
[G 38.4,55.3 Ironforge]Puhu: *Royal Historian Archesonus* [QA3702 The Smoldering Ruins of Thaurissan]
[G 38.4,55.3 Ironforge]Puhu: *Royal Historian Archesonus* [QC3702,1 The Smoldering Ruins of Thaurissan]
[G 38.4,55.3 Ironforge]Puhu: *Royal Historian Archesonus* [QT3702 The Smoldering Ruins of Thaurissan] [QA3701 The Smoldering Ruins of Thaurissan]
[G 31.0,4.8 Ironforge]Puhu: *Tymor* [QT3461 Return to Tymor]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Marshal's Refuge]
[G 41.1,64.2 Un'Goro Crater]Kerää *Filled Pure Sample Jar* (Glutinous Ooze, Primal Ooze, Muculent Ooze) [QC4513,1 A Little Slime Goes a Long Way]
[OC]Matkusta: *Ironforge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
[G 75.8,23.4 Ironforge]Puhu: *Laris Geardawdle* [QT4513 A Little Slime Goes a Long Way]
[XP52 Tavoitetaso 52: jos olet alle, toista edellinen dungeon tai grindaa]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Chillwind Camp]
[G 42.7,84.0 Western Plaguelands]Puhu: *Commander Ashlam Valorfist* [QT5091 A Call to Arms: The Plaguelands!] [QA5092 Clear the Way]
[G 43.4,84.8 Western Plaguelands]Puhu: *Nathaniel Dumah* [QA5903 A Plague Upon Thee]
[G 48.1,78.6 Western Plaguelands]Tapa *Skeletal Flayer* [QC5092,1 Clear the Way]
[G 49.2,78.6 Western Plaguelands]Puhu: *Marlene Redpath* [QA5142 Little Pamela]
[G 48.7,80.4 Western Plaguelands]Tapa *Slavering Ghoul* [QC5092,2 Clear the Way]
[G 42.7,84.0 Western Plaguelands]Puhu: *Commander Ashlam Valorfist* [QT5092 Clear the Way] [QA5097 All Along the Watchtowers] [QA5215 The Scourge Cauldrons]
[G 43.0,84.5 Western Plaguelands]Puhu: *High Priestess MacDonnell* [QT5215 The Scourge Cauldrons] [QA5216 Target: Felstone Field]
[G 40.0,71.6 Western Plaguelands]Tapa *Andorhal Tower One* [QC5097,1 All Along the Watchtowers]
[G 39.5,66.8 Western Plaguelands]Puhu: *Chromie* [QA4971 A Matter of Time]
[G 42.3,66.2 Western Plaguelands]Tapa *Andorhal Tower Two*; Tapa *Andorhal Tower Three*; Tapa *Temporal Parasite* [QC5097,2 All Along the Watchtowers] [QC5097,3 All Along the Watchtowers] [QC4971,1 A Matter of Time]
[G 39.5,66.8 Western Plaguelands]Puhu: *Chromie* [QT4971 A Matter of Time] [QA4972 Counting Out Time]
[G 40.9,67.1 Western Plaguelands]Kerää *Andorhal Watch* (Small Lockbox) [QC4972,1 Counting Out Time]
[G 46.6,71.0 Western Plaguelands]Tapa *Andorhal Tower Four* [QC5097,4 All Along the Watchtowers]
[G 42.7,84.0 Western Plaguelands]Puhu: *Commander Ashlam Valorfist* [QT5097 All Along the Watchtowers] [QA5533 Scholomance]
[G 42.7,83.8 Western Plaguelands]Puhu: *Alchemist Arbington* [QT5533 Scholomance] [QA5537 Skeletal Fragments]
[G 45.7,75.0 Western Plaguelands]Kerää *Skeletal Fragments* (Skeletal Acolyte, Skeletal Flayer, Skeletal Executioner) [QC5537,1 Skeletal Fragments]
[G 42.7,83.8 Western Plaguelands]Puhu: *Alchemist Arbington* [QT5537 Skeletal Fragments] [QA5538 Mold Rhymes With...]
[G 39.5,66.8 Western Plaguelands]Puhu: *Chromie* [QT4972 Counting Out Time]
[G 36.9,57.4 Western Plaguelands]Kerää *Felstone Field Cauldron Key* (Cauldron Lord Bilemaw) [QC5216,1 Target: Felstone Field]
[G 38.4,54.0 Western Plaguelands]Puhu: *Janice Felstone* [QA5021 Better Late Than Never]
[G 38.7,55.2 Western Plaguelands]Klikkaa: *Janice's Parcel* [QT5021 Better Late Than Never] [QA5022 Better Late Than Never]
[G 37.2,56.8 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5216 Target: Felstone Field] [QA5217 Return to Chillwind Camp]
[G 47.4,49.6 Western Plaguelands]Klikkaa: *Locked Cabinet* [QA5060 Locked Away]
[G 48.2,49.7 Western Plaguelands]Kerää *Dalson Cabinet Key* (Farmer Dalson) [QC5060,1 Locked Away]
[G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QA6004 Unfinished Business]
[G 54.0,24.4 Western Plaguelands]Puhu: *Lord Tirion Fordring* [QA5542 Demon Dogs] [QA5543 Blood Tinged Skies] [QA5544 Carrion Grubbage]
[G 53.8,37.8 Western Plaguelands]Tapa *Scarlet Mage* [QC6004,3 Unfinished Business]
[G 52.0,44.8 Western Plaguelands]Tapa *Scarlet Medic*; Tapa *Scarlet Hunter* [QC6004,1 Unfinished Business] [QC6004,2 Unfinished Business]
[G 49.6,33.2 Western Plaguelands]Tapa *Scarlet Knight* [QC6004,4 Unfinished Business]
[G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QT6004 Unfinished Business] [QA6023 Unfinished Business]
[G 55.1,23.6 Western Plaguelands]Tapa *Cavalier Durgen* [QC6023,2 Unfinished Business]
[G 57.8,36.1 Western Plaguelands]Tapa *Huntsman Radley* [QC6023,1 Unfinished Business]
[G 43.0,84.5 Western Plaguelands]Puhu: *High Priestess MacDonnell* [QT5217 Return to Chillwind Camp] [QA5219 Target: Dalson's Tears]
[G 43.1,84.3 Western Plaguelands][V Myy harmaat roinat] (*Leonard Porter*)
[G 46.1,52.6 Western Plaguelands]Kerää *Dalson's Tears Cauldron Key* (Cauldron Lord Malvinious) [QC5219,1 Target: Dalson's Tears]
[G 46.2,51.9 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5219 Target: Dalson's Tears] [QA5220 Return to Chillwind Camp]
[G 43.0,84.5 Western Plaguelands]Puhu: *High Priestess MacDonnell* [QT5220 Return to Chillwind Camp] [QA5222 Target: Writhing Haunt]
[G 52.9,66.1 Western Plaguelands]Kerää *Writhing Haunt Cauldron Key* (Cauldron Lord Razarch) [QC5222,1 Target: Writhing Haunt]
[G 53.0,65.6 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5222 Target: Writhing Haunt] [QA5223 Return to Chillwind Camp]
[G 43.0,84.5 Western Plaguelands]Puhu: *High Priestess MacDonnell* [QT5223 Return to Chillwind Camp] [QA5225 Target: Gahrron's Withering]
[G 62.2,59.1 Western Plaguelands]Kerää *Gahrron's Withering Cauldron Key* (Cauldron Lord Soulwrath) [QC5225,1 Target: Gahrron's Withering]
[G 62.5,58.5 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5225 Target: Gahrron's Withering] [QA5226 Return to Chillwind Camp]
[G 43.0,84.5 Western Plaguelands]Puhu: *High Priestess MacDonnell* [QT5226 Return to Chillwind Camp]
[G 47.4,49.6 Western Plaguelands]Klikkaa: *Locked Cabinet* [QT5060 Locked Away]
[G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QT6023 Unfinished Business]
[O][G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QA6025 Unfinished Business] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 45.8,18.2 Western Plaguelands]Overlook Hearthglen from a high vantage point [QC6025,1 Unfinished Business] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QT6025 Unfinished Business] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[G 51.5,28.8 Tanaris][V Myy harmaat roinat] (*Krinkle Goodsteel*)
[G 52.5,27.9 Tanaris][V Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Fizzgrimble*)
[G 51.5,28.8 Tanaris]Puhu: *Krinkle Goodsteel* [QT5538 Mold Rhymes With...] [QA5801 Fire Plume Forged]
[G 51.0,29.3 Tanaris]Lennä (*Bera Stonehammer*): [F Marshal's Refuge]
[G 48.9,47.0 Un'Goro Crater]Kerää *Unfinished Skeleton Key* (Fire Plume Ridge Lava Lake) [QC5801,1 Fire Plume Forged]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Chillwind Camp]
[G 42.7,83.8 Western Plaguelands]Puhu: *Alchemist Arbington* [QT5801 Fire Plume Forged]
[O][G 42.7,83.8 Western Plaguelands]Puhu: *Alchemist Arbington* [QA5803 Araj's Scarab] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 45.3,69.2 Western Plaguelands]Kerää *Araj's Scarab* (Araj's Phylactery) [QC5803,1 Araj's Scarab] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 42.7,83.8 Western Plaguelands]Puhu: *Alchemist Arbington* [QT5803 Araj's Scarab] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[XP52 Tavoitetaso 52: jos olet alle, toista edellinen dungeon tai grindaa]
[G 42.9,85.1 Western Plaguelands]Lennä (*Bibilfaz Featherwhistle*): [F Thorium Point]
[G 14.6,36.4 Searing Gorge]Klikkaa: *Weathered Etching* [QA81900 The Burning Beast]
[G 32.1,94.7 Searing Gorge]Puhu: *Lothos Riftwaker* [QA7848 Attunement to the Core]
[OC]Matkusta: *Burning Steppes*. Lennä Morgan's Vigiliin (Burning Steppes) tai Redridgesta pohjoiseen
[G 29.0,28.9 Burning Steppes]Puhu: *Franclorn Forgewright* [QA3801 Dark Iron Legacy] [QT3801 Dark Iron Legacy] [QA3802 Dark Iron Legacy]
[G 65.2,24.0 Burning Steppes]Puhu: *Tinkee Steamboil* [QA4726 Broodling Essence]
[G 65.2,23.9 Burning Steppes]Puhu: *Maxwort Uberglint* [QA4123 The Heart of the Mountain] [QA4296 Tablet of the Seven]
[G 61.1,31.2 Burning Steppes]Kerää *Broodling Essence* (Broodling Essence) [QC4726,1 Broodling Essence]
[G 65.2,24.0 Burning Steppes]Puhu: *Tinkee Steamboil* [QT4726 Broodling Essence] [QA4808 Felnok Steelspring]
[G 54.2,38.3 Burning Steppes]Käytä / kerää: *Thaurissan Relic*; Kerää *Tablet Transcript* (Tablet of the Seven) [QC3701,1 The Smoldering Ruins of Thaurissan] [QC4296,1 Tablet of the Seven]
[G 84.3,68.3 Burning Steppes][P Morgan's Vigil]Hae flight path (*Borgus Stoutarm*)
[G 84.6,68.7 Burning Steppes]Puhu: *Oralius* [QA3823 Extinguish the Firegut] [QA4283 FIFTY! YEP!] [QA4286 The Good Stuff]
[G 76.0,50.4 Burning Steppes]Tapa *Firegut Ogre*; Tapa *Firegut Brute* [QC3823,2 Extinguish the Firegut] [QC3823,3 Extinguish the Firegut]
[G 81.6,48.2 Burning Steppes]Tapa *Firegut Ogre Mage* [QC3823,1 Extinguish the Firegut]
[G 84.6,68.7 Burning Steppes]Puhu: *Oralius* [QT3823 Extinguish the Firegut] [QA3824 Gor'tesh the Brute Lord]
[G 55.8,53.8 Burning Steppes]Kerää *Gor'tesh's Lopped Off Head* (Grubbub, Gor'tesh); Kerää *Blackrock Medallion* (Blackrock Slayer, Blackrock Warlock, Blackrock Soldier) [QC3824,1 Gor'tesh the Brute Lord] [QC4283,1 FIFTY! YEP!]
[G 84.6,68.7 Burning Steppes]Puhu: *Oralius* [QT3824 Gor'tesh the Brute Lord] [QT4283 FIFTY! YEP!] [QA3825 Ogre Head On A Stick = Party]
[G 81.0,46.8 Burning Steppes]Käytä / kerää: *Soft Dirt Mound* [QC3825,1 Ogre Head On A Stick = Party]
[G 84.6,68.7 Burning Steppes]Puhu: *Oralius* [QT3825 Ogre Head On A Stick = Party]
[G 65.2,23.9 Burning Steppes]Puhu: *Maxwort Uberglint* [QT4296 Tablet of the Seven]
[OC]Matkusta: *Searing Gorge*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 41.1,25.6 Searing Gorge]Puhu: *Dying Archaeologist* [QT3371 Dwarven Justice]
[O][G 41.1,25.6 Searing Gorge]Puhu: *Dying Archaeologist* [QA3372 Release Them] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 38.8,28.5 Searing Gorge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Master Smith Burninate*)
[O][G 29.1,25.9 Searing Gorge]Kerää *Mysterious Artifact* (Twilight Artifact) [QC3372,1 Release Them] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 41.2,25.4 Searing Gorge]Klikkaa: *Altar of Suntara* [QT3372 Release Them] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 41.1,25.6 Searing Gorge]Puhu: *Dying Archaeologist* [QA3566 Rise, Obsidion!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 41.3,25.5 Searing Gorge]Kerää *Head of Lathoric the Black* (Lathoric the Black (elite, ryhmä)); Kerää *Heart of Obsidion* (Obsidion (elite, ryhmä)) [QC3566,1 Rise, Obsidion!] [QC3566,2 Rise, Obsidion!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Ironforge]
[O][G 71.5,15.7 Ironforge]Puhu: *Curator Thorius* [QT3566 Rise, Obsidion!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]*Dungeon: Blackrock Depths* (suositus taso 53+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 38.4,55.3 Ironforge]Puhu: *Royal Historian Archesonus* [QT3701 The Smoldering Ruins of Thaurissan]
[G 39.1,56.2 Ironforge]Puhu: *King Magni Bronzebeard* [QA4341 Kharan Mighthammer]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Morgan's Vigil]
[G 95.1,31.6 Burning Steppes]Puhu: *Cyrus Therepentous* [QA4023 A Taste of Flame]
[O][G 85.8,69.0 Burning Steppes]Puhu: *Helendis Riverhorn* [QA4182 Dragonkin Menace] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 85.4,70.1 Burning Steppes]Puhu: *Jalinda Sprig* [QA4262 Overmaster Pyron]
[O][G 90.5,50.9 Burning Steppes]Tapa *Black Broodling* [QC4182,1 Dragonkin Menace] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 84.3,68.3 Burning Steppes]Lennä (*Borgus Stoutarm*): [F Thorium Point]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QA3441 Divine Retribution]
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Nethergarde Keep]
[G 63.6,20.6 Blasted Lands]Puhu: *Enohar Thunderbrew* [QA4128 Ragnar Thunderbrew]
[G 65.5,24.3 Blasted Lands]Lennä (*Alexandra Constantine*): [F Ironforge]
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 47.3,52.2 Dun Morogh][T Priest-trainer (taso 56)] (*Maxan Anvol*): Flash Heal r7, Psychic Scream r4, Renew r9, Shadow Protection r3, Mana Burn r5, Prayer of Shadow Protection Nope
[G 45.3,52.2 Dun Morogh][V Myy harmaat roinat] ja [R korjaa varusteet] (*Grawn Thromwyn*)
[G 46.8,52.4 Dun Morogh]Puhu: *Ragnar Thunderbrew* [QT4128 Ragnar Thunderbrew] [QA4126 Hurley Blackbreath]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[G 67.0,24.0 Tanaris]Puhu: *Yorba Screwspigot* [QA4324 Yuka Screwspigot]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Morgan's Vigil]
[G 66.1,21.9 Burning Steppes]Puhu: *Yuka Screwspigot* [QT4324 Yuka Screwspigot] [QA4136 Ribbly Screwspigot]
[OC]Matkusta: *Searing Gorge*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Puhu: *Kalaran Windblade*; Kerää *Ironfel* (Fineous Darkvire); Kerää *Black Dragonflight Molt* (Frenzied Black Drake); Kerää *The Heart of the Mountain* (Heart of the Mountain); Kerää *Lost Thunderbrew Recipe* (Hurley Blackbreath, Blackbreath Crony); Kerää *Ribbly's Head* (Ribbly Screwspigot); Tapa *Overmaster Pyron*; Kerää *Dark Iron Fanny Pack* (Anvilrage Overseer, Anvilrage Warden, Anvilrage Guardsman); Kerää *Core Fragment* (Core Fragment) [QC3441,1 Divine Retribution] [QC3802,1 Dark Iron Legacy] [QC4023,1 A Taste of Flame] [QC4123,1 The Heart of the Mountain] [QC4126,1 Hurley Blackbreath] [QC4136,1 Ribbly Screwspigot] [QC4262,1 Overmaster Pyron] [QC4286,1 The Good Stuff] [QC7848,1 Attunement to the Core]
[O][G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Tapa *Black Dragonspawn*; Tapa *Black Drake*; Tapa *Black Wyrmkin* [QC4182,2 Dragonkin Menace] [QC4182,3 Dragonkin Menace] [QC4182,4 Dragonkin Menace] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Klikkaa: *Monument of Franclorn Forgewright* [QT3802 Dark Iron Legacy]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Kharan Mighthammer* [QT4341 Kharan Mighthammer] [QA4342 Kharan's Tale]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Puhu: *Kharan Mighthammer* [QC4342,1 Kharan's Tale]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Kharan Mighthammer* [QT4342 Kharan's Tale] [QA4361 The Bearer of Bad News]
[G 32.1,94.7 Searing Gorge]Puhu: *Lothos Riftwaker* [QT7848 Attunement to the Core]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3441 Divine Retribution] [QA3442 The Flawless Flame]
[G 38.7,41.4 Searing Gorge]Kerää *Golem Oil* (Magma Elemental, Heavy War Golem, Tempered War Golem) [QC3442,2 The Flawless Flame]
[G 48.0,49.4 Searing Gorge]Kerää *Heart of Flame* (Magma Elemental, Blazing Elemental, Inferno Elemental) [QC3442,1 The Flawless Flame]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3442 The Flawless Flame] [QA3443 Forging the Shaft]
[G 38.4,38.0 Searing Gorge]Kerää *Thorium Plated Dagger* (Slave Worker, Dark Iron Taskmaster, Dark Iron Slaver) [QC3443,1 Forging the Shaft]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3443 Forging the Shaft]
[O][G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QA3452 The Flame's Casing] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Morgan's Vigil]
[G 95.1,31.6 Burning Steppes]Puhu: *Cyrus Therepentous* [QT4023 A Taste of Flame] [QA4024 A Taste of Flame]
[O][G 85.8,69.0 Burning Steppes]Puhu: *Helendis Riverhorn* [QT4182 Dragonkin Menace] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 85.8,69.0 Burning Steppes]Puhu: *Helendis Riverhorn* [QA4183 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 85.4,70.1 Burning Steppes]Puhu: *Jalinda Sprig* [QT4262 Overmaster Pyron] [QA4263 Incendius!]
[G 85.2,68.4 Burning Steppes][V Myy harmaat roinat] (*Felder Stover*)
[G 84.3,68.3 Burning Steppes]Lennä (*Borgus Stoutarm*): [F Ironforge]
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 46.8,52.4 Dun Morogh]Puhu: *Ragnar Thunderbrew* [QT4126 Hurley Blackbreath]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Lakeshire]
[O][G 24.9,44.5 Redridge Mountains]Puhu: *Magistrate Solomon* [QT4183 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 24.9,44.5 Redridge Mountains]Puhu: *Magistrate Solomon* [QA4184 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 25.5,59.4 Redridge Mountains]Lennä (*Ariena Stormfeather*): [F Stormwind]
[O][G 80.2,38.4 Stormwind City]Puhu: *Highlord Bolvar Fordragon* [QT4184 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 80.2,38.4 Stormwind City]Puhu: *Highlord Bolvar Fordragon* [QA4185 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 80.1,38.2 Stormwind City]Puhu: *Lady Katrana Prestor* [QC4185,1 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 80.2,38.4 Stormwind City]Puhu: *Highlord Bolvar Fordragon* [QT4185 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 80.2,38.4 Stormwind City]Puhu: *Highlord Bolvar Fordragon* [QA4186 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Lakeshire]
[O][G 24.9,44.5 Redridge Mountains]Puhu: *Magistrate Solomon* [QT4186 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 24.9,44.5 Redridge Mountains]Puhu: *Magistrate Solomon* [QA4223 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 25.5,59.4 Redridge Mountains]Lennä (*Ariena Stormfeather*): [F Morgan's Vigil]
[O][G 84.7,69.0 Burning Steppes]Puhu: *Marshal Maxwell* [QT4223 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 84.7,69.0 Burning Steppes]Puhu: *Marshal Maxwell* [QA4224 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 65.0,23.8 Burning Steppes]Puhu: *Ragged John* [QC4224,1 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 84.7,69.0 Burning Steppes]Puhu: *Marshal Maxwell* [QT4224 The True Masters] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 84.7,69.0 Burning Steppes]Puhu: *Marshal Maxwell* [QA4241 Marshal Windsor]
[G 84.3,68.3 Burning Steppes]Lennä (*Borgus Stoutarm*): [F Ironforge]
[G 39.1,56.2 Ironforge]Puhu: *King Magni Bronzebeard* [QT4361 The Bearer of Bad News] [QA4362 The Fate of the Kingdom]
[G 32.6,57.4 Ironforge][V Myy harmaat roinat] (*Raena Flinthammer*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Encased Fiery Essence* (Bael'Gar); Tapa *Lord Incendius*; Tapa *Emperor Dagran Thaurissan* [QC4024,1 A Taste of Flame] [QC4263,1 Incendius!] [QC4362,1 The Fate of the Kingdom]
[O][G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Symbol of Ragnaros* (Twilight Dark Shaman, Twilight Fire Guard, Twilight Geomancer) [QC3452,1 The Flame's Casing] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Marshal Windsor* [QT4241 Marshal Windsor] [QA4242 Abandoned Hope]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Princess Moira Bronzebeard* [QT4362 The Fate of the Kingdom] [QA4363 The Princess's Surprise]
[O][G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3452 The Flame's Casing] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QA3453 The Torch of Retribution] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Morgan's Vigil]
[G 84.7,69.0 Burning Steppes]Puhu: *Marshal Maxwell* [QT4242 Abandoned Hope]
[G 84.3,68.3 Burning Steppes]Lennä (*Borgus Stoutarm*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]Dungeonissa: looti *A Crumpled Up Note* aloittaa questin [QA4264 A Crumpled Up Note]
[O][G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Puhu: *Kalaran Windblade* [QC3453,1 The Torch of Retribution] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Marshal Windsor* [QT4264 A Crumpled Up Note] [QA4282 A Shred of Hope]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Marshal Windsor's Lost Information* (General Angerforge); Kerää *Marshal Windsor's Lost Information* (Golem Lord Argelmach) [QC4282,1 A Shred of Hope] [QC4282,2 A Shred of Hope]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Marshal Windsor* [QT4282 A Shred of Hope] [QA4322 Jail Break!]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Jail Break! [QC4322,1 Jail Break!]
[O][G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3453 The Torch of Retribution] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QA3454 The Torch of Retribution] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 39.1,39.1 Searing Gorge]Klikkaa: *Torch of Retribution* [QT3454 The Torch of Retribution] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QA3462 Squire Maltrake] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 39.2,39.0 Searing Gorge]Puhu: *Squire Maltrake* [QT3462 Squire Maltrake] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 39.2,39.0 Searing Gorge]Puhu: *Squire Maltrake* [QA3463 Set Them Ablaze!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 33.3,54.5 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,4 Set Them Ablaze!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 35.7,60.7 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,1 Set Them Ablaze!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 44.0,60.9 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,2 Set Them Ablaze!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 50.1,54.7 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,3 Set Them Ablaze!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 39.2,39.0 Searing Gorge]Puhu: *Squire Maltrake* [QT3463 Set Them Ablaze!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Alliance Priest. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Priest]
[N57-60 Searing Gorge, Winterspring, WPL + BRD/LBRS/DM/Scholo (Priest)]
[XP54 Tavoitetaso 54: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Talonbranch Glade]
[OC]Matkusta: *Winterspring*. Felwoodin pohjoispäästä Timbermaw Holdin tunnelin läpi Winterspringiin. Everlook on keskellä
[G 31.3,45.2 Winterspring]Puhu: *Donova Snowden* [QT980 The New Springs] [QA4842 Strange Sources] [QA5082 Threat of the Winterfall]
[G 27.7,34.5 Winterspring]Puhu: *Salfa* [QT8465 Speak to Salfa] [QA8464 Winterfall Activity]
[G 30.1,35.6 Winterspring]Tapa *Winterfall Pathfinder*; Tapa *Winterfall Totemic* [QC5082,1 Threat of the Winterfall] [QC5082,3 Threat of the Winterfall]
[G 52.0,30.4 Winterspring]Puhu: *Wynd Nightchaser* [QT5249 To Winterspring!] [QA5244 The Ruins of Kel'Theril]
[G 62.3,36.6 Winterspring][P Everlook]Hae flight path (*Maethrya*)
[G 52.1,30.4 Winterspring]Puhu: *Jaron Stoneshaper* [QT5244 The Ruins of Kel'Theril] [QA4861 Enraged Wildkin] [QA5245 Troubled Spirits of Kel'Theril]
[G 61.4,38.8 Winterspring][S Aseta Hearthstone tähän] (*Innkeeper Vizzie*)
[G 61.3,36.9 Winterspring]Puhu: *Nami* [QA84146 Red Bag Blues]
[G 60.8,37.8 Winterspring]Puhu: *Evie Whirlbrew* [QA92859 Shroud of the Winter Wilds]
[G 61.6,38.6 Winterspring]Puhu: *Felnok Steelspring* [QT4808 Felnok Steelspring] [QA4809 Chillwind Horns]
[G 61.4,39.0 Winterspring]Puhu: *Gregor Greystone* [QA6028 The Everlook Report] [QA6030 Duke Nicholas Zverenhoff]
[G 64.2,36.8 Winterspring]Kerää *Winterspring Owl Feather* (Winterspring Owl, Winterspring Screecher); Tapa *Winterfall Ursa*; Tapa *Winterfall Shaman*; Tapa *Winterfall Den Watcher* [QC92859,2 Shroud of the Winter Wilds] [QC8464,3 Winterfall Activity] [QC8464,1 Winterfall Activity] [QC5082,2 Threat of the Winterfall]
[G 67.1,35.1 Winterspring]Tapa *Winterfall Den Watcher* [QC8464,2 Winterfall Activity]
[G 61.9,25.9 Winterspring]Kerää *Uncracked Chillwind Horn* (Chillwind Ravager, Chillwind Chimaera, Fledgling Chillwind); Kerää *Chillwind Chimaera Fur* (Chillwind Ravager, Chillwind Chimaera, Fledgling Chillwind) [QC4809,1 Chillwind Horns] [QC92859,1 Shroud of the Winter Wilds]
[G 60.8,37.8 Winterspring]Puhu: *Evie Whirlbrew* [QT92859 Shroud of the Winter Wilds] [QA98462 Shroud of the Winter Wilds]
[G 61.6,38.6 Winterspring]Puhu: *Felnok Steelspring* [QT4809 Chillwind Horns] [QA4810 Return to Tinkee]
[G 55.1,43.0 Winterspring]Kerää *First Relic Fragment* (Highborne Relic Fragment); Kerää *Fourth Relic Fragment* (Highborne Relic Fragment); Kerää *Second Relic Fragment* (Highborne Relic Fragment); Kerää *Third Relic Fragment* (Highborne Relic Fragment) [QC5245,1 Troubled Spirits of Kel'Theril] [QC5245,4 Troubled Spirits of Kel'Theril] [QC5245,2 Troubled Spirits of Kel'Theril] [QC5245,3 Troubled Spirits of Kel'Theril]
[G 59.0,59.8 Winterspring]Klikkaa: *Damaged Crate* [QT4861 Enraged Wildkin] [QA4863 Enraged Wildkin]
[G 61.4,60.7 Winterspring]Klikkaa: *Jaron's Wagon* [QT4863 Enraged Wildkin] [QA4864 Enraged Wildkin]
[G 61.4,60.7 Winterspring]Kerää *Jaron's Supplies* (Jaron's Supplies); Kerää *Blue-feathered Amulet* (Moontouched Owlbeast, Crazed Owlbeast, Berserk Owlbeast) [QC4864,1 Enraged Wildkin] [QC4864,2 Enraged Wildkin]
[G 59.8,74.2 Winterspring]Discover Darkwhisper Gorge [QC4842,1 Strange Sources]
[G 31.3,45.2 Winterspring]Puhu: *Donova Snowden* [QT4842 Strange Sources] [QT5082 Threat of the Winterfall]
[G 27.7,34.5 Winterspring]Puhu: *Salfa* [QT8464 Winterfall Activity]
[G 52.1,30.4 Winterspring]Puhu: *Jaron Stoneshaper* [QT4864 Enraged Wildkin]
[G 56.5,25.6 Winterspring]Kerää *Chillwind Chimaera Fur* (Chillwind Ravager, Chillwind Chimaera, Fledgling Chillwind) [QC98462,1 Shroud of the Winter Wilds]
[G 64.2,36.8 Winterspring]Kerää *Winterspring Owl Feather* (Winterspring Owl, Winterspring Screecher) [QC98462,2 Shroud of the Winter Wilds]
[G 60.8,37.8 Winterspring]Puhu: *Evie Whirlbrew* [QT98462 Shroud of the Winter Wilds]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Stormwind]
[G 52.3,47.6 Stormwind City][T Priest-trainer (taso 58)] (*Brother Benjamin*): Deserpate Prayer r7 Dwarf Human, Mind Control r3, Greater Heal r4, Mind Blast r9, Shadow Word Pain r8, Starshards r7 Night Elf
[G 57.2,48.1 Stormwind City]Puhu: *Royal Factor Bathrilor* [QT5022 Better Late Than Never] [QA5048 Good Natured Emma]
[G 60.2,57.0 Stormwind City]Puhu: *Ol' Emma* [QT5048 Good Natured Emma] [QA5050 Good Luck Charm]
[G 69.5,40.4 Stormwind City]Puhu: *Brohann Caskbelly* [QT1475 Into The Temple of Atal'Hakkar]
[G 63.3,37.7 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kaita Deepforge*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Ironforge]
[G 39.1,56.2 Ironforge]Puhu: *King Magni Bronzebeard* [QT4363 The Princess's Surprise]
[G 43.6,52.6 Ironforge]Puhu: *Deliana* [QA97448 Just Compensation]
[XP55 Tavoitetaso 55: jos olet alle, toista edellinen dungeon tai grindaa]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Chillwind Camp]
[G 38.4,54.0 Western Plaguelands]Puhu: *Janice Felstone* [QT5050 Good Luck Charm]
[G 43.0,83.5 Western Plaguelands]Puhu: *Argent Officer Pureheart* [QT6028 The Everlook Report]
[O][G 42.7,84.0 Western Plaguelands]Puhu: *Commander Ashlam Valorfist* [QA211 Alas, Andorhal] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 45.3,69.2 Western Plaguelands]Kerää *Araj's Phylactery Shard* (Araj's Phylactery) [QC211,1 Alas, Andorhal] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 42.7,84.0 Western Plaguelands]Puhu: *Commander Ashlam Valorfist* [QT211 Alas, Andorhal] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[XP55 Tavoitetaso 55: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Eastern Plaguelands*. Western Plaguelandsin läpi itään Eastern Plaguelandsiin. Light's Hope Chapel on itäosassa
[G 22.9,73.0 Eastern Plaguelands]Klikkaa: *Torn Scroll* [QA6024 Hameya's Plea]
[G 27.1,70.4 Eastern Plaguelands]Tapa *Plaguebat* [QC5543,1 Blood Tinged Skies]
[G 28.8,63.3 Eastern Plaguelands]Kerää *Slab of Carrion Worm Meat* (Carrion Grub, Carrion Devourer) [QC5544,1 Carrion Grubbage]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5543 Blood Tinged Skies] [QT5544 Carrion Grubbage]
[G 11.4,26.4 Eastern Plaguelands]Puhu: *Augustus the Touched* [QA6164 Augustus' Receipt Book]
[G 14.0,24.2 Eastern Plaguelands]Kerää *Augustus' Receipt Book* (Augustus' Receipt Book); Kerää *Plagueland Termites* (Large Termite Mound) [QC6164,1 Augustus' Receipt Book] [QC5903,1 A Plague Upon Thee]
[G 38.8,31.7 Eastern Plaguelands]Tapa *Frenzied Plaguehound* [QC5542,3 Demon Dogs]
[G 46.5,16.0 Eastern Plaguelands]Puhu: *Aurora Skycaller* [QT5245 Troubled Spirits of Kel'Theril] [QA5246 Fragments of the Past]
[G 62.0,11.1 Eastern Plaguelands]Kerää *Hameya's Key* (Infiltrator Hameya) [QC6024,1 Hameya's Plea]
[G 71.8,49.6 Eastern Plaguelands][P Light's Hope Chapel]Hae flight path (*Khaelyn Steelwing*)
[G 71.8,48.5 Eastern Plaguelands][S Aseta Hearthstone tähän] (*Jessica Chambers*)
[G 71.7,50.0 Eastern Plaguelands]Puhu: *Carlin Redpath* [QA5211 Defenders of Darrowshire]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT6030 Duke Nicholas Zverenhoff]
[G 69.9,53.7 Eastern Plaguelands]Puhu: *Caretaker Alen* [QA6021 Zaeldarr the Outcast]
[G 68.2,56.3 Eastern Plaguelands]Tapa *Plaguehound* [QC5542,2 Demon Dogs]
[G 54.3,57.3 Eastern Plaguelands]Puhu: *Darrowshire Spirit* [QC5211,1 Defenders of Darrowshire]
[G 31.1,78.0 Eastern Plaguelands]Puhu: *Pamela Redpath* [QT5142 Little Pamela]
[G 23.6,73.8 Eastern Plaguelands]Klikkaa: *Mound of Dirt* [QT6024 Hameya's Plea]
[G 23.1,72.6 Eastern Plaguelands]Kerää *Zaeldarr's Head* (Zaeldarr the Outcast) [QC6021,1 Zaeldarr the Outcast]
[G 20.8,60.5 Eastern Plaguelands]Tapa *Plaguehound Runt* [QC5542,1 Demon Dogs]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5542 Demon Dogs]
[G 11.4,26.4 Eastern Plaguelands]Puhu: *Augustus the Touched* [QT6164 Augustus' Receipt Book]
[H Hearthstone: Jessica Chambers] (jos cooldownilla, juokse tai lennä)
[G 69.9,53.7 Eastern Plaguelands]Puhu: *Caretaker Alen* [QT6021 Zaeldarr the Outcast]
[G 71.7,50.0 Eastern Plaguelands]Puhu: *Carlin Redpath* [QT5211 Defenders of Darrowshire]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Talrendis Point]
[G 41.5,52.5 Azshara]Kerää *Sacred Highborne Writings* (Sacred Highborne Writings) [QC5246,1 Fragments of the Past]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Light's Hope Chapel]
[G 46.5,16.0 Eastern Plaguelands]Puhu: *Aurora Skycaller* [QT5246 Fragments of the Past]
[G 71.8,49.6 Eastern Plaguelands]Lennä (*Khaelyn Steelwing*): [F Morgan's Vigil]
[G 66.1,21.9 Burning Steppes]Puhu: *Yuka Screwspigot* [QT4136 Ribbly Screwspigot]
[G 65.9,21.9 Burning Steppes]Puhu: *Kibler* [QA4729 Kibler's Exotic Pets] [QA4862 En-Ay-Es-Tee-Why]
[G 65.0,23.8 Burning Steppes]Puhu: *Ragged John* [QA4866 Mother's Milk]
[G 65.0,23.8 Burning Steppes]Puhu: *Ragged John* [QC4866,1 Mother's Milk]
[G 65.0,23.8 Burning Steppes]Puhu: *Ragged John* [QT4866 Mother's Milk]
[G 65.2,23.9 Burning Steppes]Puhu: *Maxwort Uberglint* [QT4123 The Heart of the Mountain]
[G 65.2,24.0 Burning Steppes]Puhu: *Tinkee Steamboil* [QT4810 Return to Tinkee]
[G 95.1,31.6 Burning Steppes]Puhu: *Cyrus Therepentous* [QT4024 A Taste of Flame]
[G 84.6,68.7 Burning Steppes]Puhu: *Oralius* [QT4286 The Good Stuff]
[G 84.7,69.0 Burning Steppes]Puhu: *Marshal Maxwell* [QT4322 Jail Break!]
[G 85.8,69.0 Burning Steppes]Puhu: *Helendis Riverhorn* [QA4701 Put Her Down]
[G 85.4,70.1 Burning Steppes]Puhu: *Jalinda Sprig* [QT4263 Incendius!]
[G 85.2,68.4 Burning Steppes][V Myy harmaat roinat] ja [R korjaa varusteet] (*Felder Stover*)
[G 84.3,68.3 Burning Steppes]Lennä (*Borgus Stoutarm*): [F Nethergarde Keep]
[G 50.6,14.3 Blasted Lands]Puhu: *Bloodmage Lynnore* [QT81900 The Burning Beast] [QA81917 Chains That Bind]
[G 63.8,30.1 Blasted Lands]Kerää *Infernal Chain Link* (Shadowsworn Cultist, Shadowsworn Thug, Shadowsworn Adept) [QC81917,1 Chains That Bind]
[G 50.6,14.3 Blasted Lands]Puhu: *Bloodmage Lynnore* [QT81917 Chains That Bind]
[G 65.5,24.3 Blasted Lands]Lennä (*Alexandra Constantine*): [F Morgan's Vigil]
[G 53.0,24.4 Burning Steppes]Puhu: *Red Bag* [QT84146 Red Bag Blues]
[XP60 Tavoitetaso 60: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]*Dungeon: Blackrock Depths* (suositus taso 60+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Searing Gorge*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 34.8,85.3 Searing Gorge]Dungeonissa: looti *Thorium Brotherhood Contract* aloittaa questin [QA7604 A Binding Contract]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Sulfuron Ingot* (Golemagg the Incinerator) [QC7604,1 A Binding Contract]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Lokhtos Darkbargainer* [QT7604 A Binding Contract]
[OC]*Dungeon: Blackrock Spire* (suositus taso 57+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Booty Bay]
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[G 28.5,75.9 Stranglethorn Vale]Puhu: *Pix Xizzix* [QA96075 In Demand - Blackrock Legal Records]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[G 66.9,24.0 Tanaris]Puhu: *Prospector Ironboot* [QA5065 The Lost Tablets of Mosh'aru]
[H Hearthstone: Jessica Chambers] (jos cooldownilla, juokse tai lennä)
[G 63.4,7.8 Eastern Plaguelands]Kerää *Third Mosh'aru Tablet* (Third Mosh'aru Tablet); Kerää *Fourth Mosh'aru Tablet* (Fourth Mosh'aru Tablet) [QC5065,1 The Lost Tablets of Mosh'aru] [QC5065,2 The Lost Tablets of Mosh'aru]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[G 66.9,24.0 Tanaris]Puhu: *Prospector Ironboot* [QT5065 The Lost Tablets of Mosh'aru] [QA4788 The Final Tablets]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Scarshield Infiltrator* [QA4742 Seal of Ascension]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Warosh* [QA4867 Urok Doomhowl]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Bijou* [QA5001 Bijou's Belongings]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Pip Quickwit* [QA5047 Pip Quickwit, At Your Service!]
[G 34.8,85.3 Searing Gorge]Dungeonissa: looti *General Drakkisath's Command* aloittaa questin [QA5089 General Drakkisath's Command]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Awbee* [QA5160 The Matron Protectorate]
[G 34.8,85.3 Searing Gorge]Dungeonissa: looti *Blackhand's Command* aloittaa questin [QA7761 Blackhand's Command]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Spire*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Tapa *Halycon*; Kerää *Caged Worg Pup*; Kerää *Gemstone of Spirestone* (Highlord Omokk); Kerää *Gemstone of Smolderthorn* (War Master Voone); Kerää *Gemstone of Bloodaxe* (Overlord Wyrmthalak); Kerää *Unadorned Seal of Ascension* (Scarshield Grunt, Scarshield Sentry, Scarshield Acolyte); Kerää *Fifth Mosh'aru Tablet* (Fifth Mosh'aru Tablet); Kerää *Sixth Mosh'aru Tablet* (Sixth Mosh'aru Tablet); Kerää *Spire Spider Egg* (Spire Spider Egg); Kerää *Warosh's Mojo* (Urok Doomhowl); Kerää *Bijou's Belongings* (Bijou's Belongings); Kerää *Nefarion's Remit* (General Drakkisath); Kerää *Overseer's License* (Overlord Wyrmthalak); Kerää *Bronzebeard Wedding Contract* (Emperor Dagran Thaurissan) [QC4701,1 Put Her Down] [QC4729,1 Kibler's Exotic Pets] [QC4742,1 Seal of Ascension] [QC4742,2 Seal of Ascension] [QC4742,3 Seal of Ascension] [QC4742,4 Seal of Ascension] [QC4788,1 The Final Tablets] [QC4788,2 The Final Tablets] [QC4862,1 En-Ay-Es-Tee-Why] [QC4867,1 Urok Doomhowl] [QC5001,1 Bijou's Belongings] [QC96075,1 In Demand - Blackrock Legal Records] [QC96075,2 In Demand - Blackrock Legal Records] [QC96075,3 In Demand - Blackrock Legal Records] [QC97448,1 Just Compensation] [QC97448,2 Just Compensation]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Scarshield Infiltrator* [QT4742 Seal of Ascension] [QA4743 Seal of Ascension]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Warosh* [QT4867 Urok Doomhowl]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Bijou* [QT5001 Bijou's Belongings] [QA5002 Message to Maxwell]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Klikkaa: *Drakkisath's Brand* [QT7761 Blackhand's Command]
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Morgan's Vigil]
[G 85.8,69.0 Burning Steppes]Puhu: *Helendis Riverhorn* [QT4701 Put Her Down]
[G 84.7,69.0 Burning Steppes]Puhu: *Marshal Maxwell* [QT5002 Message to Maxwell] [QA5081 Maxwell's Mission] [QT5089 General Drakkisath's Command]
[G 85.2,68.4 Burning Steppes][V Myy harmaat roinat] (*Felder Stover*)
[G 65.9,21.9 Burning Steppes]Puhu: *Kibler* [QT4729 Kibler's Exotic Pets] [QT4862 En-Ay-Es-Tee-Why]
[G 84.3,68.3 Burning Steppes]Lennä (*Borgus Stoutarm*): [F Booty Bay]
[G 28.5,75.9 Stranglethorn Vale]Puhu: *Pix Xizzix* [QT96075 In Demand - Blackrock Legal Records]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Everlook]
[G 61.0,38.8 Winterspring]Puhu: *Malyfous Darkhammer* [QT5047 Pip Quickwit, At Your Service!]
[G 54.5,51.2 Winterspring]Puhu: *Haleh* [QT5160 The Matron Protectorate]
[G 62.3,36.6 Winterspring]Lennä (*Maethrya*): [F Gadgetzan]
[G 66.9,24.0 Tanaris]Puhu: *Prospector Ironboot* [QT4788 The Final Tablets]
[G 51.0,29.3 Tanaris]Lennä (*Bera Stonehammer*): [F Theramore]
[G 56.4,87.8 Dustwallow Marsh]Kerää *Forged Seal of Ascension* (Forged Seal of Ascension) [QC4743,1 Seal of Ascension]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Spire*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Tapa *War Master Voone*; Tapa *Highlord Omokk*; Tapa *Overlord Wyrmthalak* [QC5081,1 Maxwell's Mission] [QC5081,2 Maxwell's Mission] [QC5081,3 Maxwell's Mission]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Scarshield Infiltrator* [QT4743 Seal of Ascension]
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Morgan's Vigil]
[G 84.7,69.0 Burning Steppes]Puhu: *Marshal Maxwell* [QT5081 Maxwell's Mission]
[XP56 Tavoitetaso 56: jos olet alle, toista edellinen dungeon tai grindaa]
[G 85.2,68.4 Burning Steppes][V Myy harmaat roinat] (*Felder Stover*)
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Marshal's Refuge]
[OC]Matkusta: *Silithus*. Un'Goro Craterin luoteiskulmasta Silithusiin. Cenarion Hold on keskellä
[G 50.6,34.5 Silithus][P Cenarion Hold]Hae flight path (*Cloud Skydancer*)
[G 51.1,38.3 Silithus]Puhu: *Windcaller Proudhorn* [QT8275 Taking Back Silithus] [QA8280 Securing the Supply Lines]
[G 51.6,38.6 Silithus]Puhu: *Beetix Ficklespragg* [QA8277 Deadly Desert Venom]
[G 49.7,37.5 Silithus]Puhu: *Geologist Larksbane* [QA8284 The Twilight Mystery]
[G 51.9,39.2 Silithus][S Aseta Hearthstone tähän] (*Calandrath*)
[G 48.6,37.8 Silithus]Puhu: *Bor Wildmane* [QA8318 Secret Communication]
[G 48.6,37.9 Silithus]Puhu: *Huum Wildmane* [QA8320 Twilight Geolords]
[G 50.0,36.4 Silithus]Puhu: *Windcaller Kaldon* [QA8800 Cenarion Battlegear]
[G 50.7,34.7 Silithus]Puhu: *Rifleman Torrig* [QA9415 Report to Marshal Bluewall]
[G 54.1,32.5 Silithus]Tapa *Dredge Striker* [QC8280,1 Securing the Supply Lines]
[G 51.1,38.3 Silithus]Puhu: *Windcaller Proudhorn* [QT8280 Securing the Supply Lines] [QA8281 Stepping Up Security]
[G 54.1,30.3 Silithus]Kerää *Sand Skitterer Fang* (Sand Skitterer); Kerää *Stonelash Scorpid Stinger* (Stonelash Scorpid) [QC8277,2 Deadly Desert Venom] [QC8277,1 Deadly Desert Venom]
[G 51.6,38.6 Silithus]Puhu: *Beetix Ficklespragg* [QT8277 Deadly Desert Venom] [QA8278 Noggle's Last Hope]
[G 26.4,15.9 Silithus]Kerää *Twilight Tablet Fragment* (Twilight Tablet Fragment) [QC8284,1 The Twilight Mystery]
[G 33.3,51.1 Silithus]Puhu: *Marshal Bluewall* [QT9415 Report to Marshal Bluewall]
[G 34.9,54.1 Silithus]Kerää *Stonelash Pincer Stinger* (Stonelash Pincer); Tapa *Dredge Crusher* [QC8278,2 Noggle's Last Hope] [QC8281,1 Stepping Up Security]
[G 40.4,44.8 Silithus]Tapa *Twilight Geolord*; Kerää *Encrypted Twilight Text* (Twilight Avenger, Twilight Geolord, Twilight Stonecaller) [QC8320,1 Twilight Geolords] [QC8318,1 Secret Communication]
[G 48.6,37.9 Silithus]Puhu: *Huum Wildmane* [QT8320 Twilight Geolords] [QA8321 Vyral the Vile]
[G 72.4,15.6 Silithus]Kerää *Vyral's Signet Ring* (Vyral the Vile) [QC8321,1 Vyral the Vile]
[H Hearthstone: Calandrath] (jos cooldownilla, juokse tai lennä)
[G 48.6,37.8 Silithus]Puhu: *Bor Wildmane* [QT8318 Secret Communication]
[G 48.6,37.9 Silithus]Puhu: *Huum Wildmane* [QT8321 Vyral the Vile]
[G 49.7,37.5 Silithus]Puhu: *Geologist Larksbane* [QT8284 The Twilight Mystery] [QA8285 The Deserter]
[G 51.2,38.9 Silithus]Puhu: *Vargus* [QT8800 Cenarion Battlegear]
[G 67.2,69.8 Silithus]Puhu: *Hermit Ortell* [QT8285 The Deserter] [QA8279 The Twilight Lexicon]
[G 45.0,72.6 Silithus]Kerää *Rock Stalker Fang* (Rock Stalker); Kerää *Stonelash Flayer Stinger* (Stonelash Flayer) [QC8278,3 Noggle's Last Hope] [QC8278,1 Noggle's Last Hope]
[G 51.6,38.6 Silithus]Puhu: *Beetix Ficklespragg* [QT8278 Noggle's Last Hope]
[G 51.6,38.5 Silithus]Puhu: *Noggle Ficklespragg* [QA8282 Noggle's Lost Satchel]
[G 51.1,38.3 Silithus]Puhu: *Windcaller Proudhorn* [QT8281 Stepping Up Security]
[G 40.9,42.2 Silithus]Kerää *Twilight Lexicon - Chapter 3* (Twilight Keeper Havunth) [QC8279,3 The Twilight Lexicon]
[G 26.4,36.6 Silithus]Kerää *Twilight Lexicon - Chapter 1* (Twilight Keeper Mayna) [QC8279,1 The Twilight Lexicon]
[G 16.1,86.4 Silithus]Kerää *Twilight Lexicon - Chapter 2* (Twilight Keeper Exeter) [QC8279,2 The Twilight Lexicon]
[G 44.6,91.4 Silithus]Kerää *Noggle's Satchel* (Noggle's Satchel) [QC8282,1 Noggle's Lost Satchel]
[G 67.2,69.8 Silithus]Puhu: *Hermit Ortell* [QT8279 The Twilight Lexicon] [QA8287 A Terrible Purpose] [QA8323 True Believers]
[G 51.6,38.5 Silithus]Puhu: *Noggle Ficklespragg* [QT8282 Noggle's Lost Satchel]
[G 49.2,34.2 Silithus]Puhu: *Commander Mar'alith* [QT8287 A Terrible Purpose]
[G 40.9,42.2 Silithus]Kerää *Encrypted Twilight Text* (Twilight Avenger, Twilight Geolord, Twilight Stonecaller) [QC8323,1 True Believers]
[G 67.2,69.8 Silithus]Puhu: *Hermit Ortell* [QT8323 True Believers]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Stormwind]
[G 35.7,63.2 Stormwind City][T Priest-trainer (taso 60)] (*Nara Meideros*): Mind Flay r6, Vampiric Touch r2, Chastise r5 Draenei Dwarf, Devouring Plague r6 Undead, Feedback r5 Human, Greater Heal r5, Inner Fire r6, Power Word, Power Word Shield r10 ...
[G 56.4,74.1 Stormwind City]Puhu: *Crier Goodman* [QA7494 Feathermoon Stronghold]
[G 78.3,70.7 Stormwind City]Puhu: *Master Mathias Shaw* [QA97883 End of the Dark Horde]
[G 67.2,85.5 Stormwind City]Puhu: *Major Mattingly* [QT97883 End of the Dark Horde]
[G 64.2,68.6 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gunther Weller*)
[G 60.4,75.3 Stormwind City][V Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Allison*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Ironforge]
[G 43.6,52.6 Ironforge]Puhu: *Deliana* [QT97448 Just Compensation] [QA97447 An Earnest Proposition]
[G 43.5,52.6 Ironforge]Puhu: *Deliana* [QA8909 An Earnest Proposition]
[XP58 Tavoitetaso 58: jos olet alle, toista edellinen dungeon tai grindaa]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Chillwind Camp]
[G 43.4,84.8 Western Plaguelands]Puhu: *Nathaniel Dumah* [QT5903 A Plague Upon Thee] [QA5904 A Plague Upon Thee]
[G 43.5,83.7 Western Plaguelands]Puhu: *Weldon Barov* [QA5343 Barov Family Fortune]
[G 43.1,84.3 Western Plaguelands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Leonard Porter*)
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QA5382 Doctor Theolen Krastinov, the Butcher]
[G 48.3,32.0 Western Plaguelands]Klikkaa: *Termite Barrel* [QT5904 A Plague Upon Thee] [QA6389 A Plague Upon Thee]
[G 43.4,84.8 Western Plaguelands]Puhu: *Nathaniel Dumah* [QT6389 A Plague Upon Thee]
[G 42.9,85.1 Western Plaguelands]Lennä (*Bibilfaz Featherwhistle*): [F Light's Hope Chapel]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QA5212 The Flesh Does Not Lie] [QA5529 Plagued Hatchlings]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QA5251 The Archivist]
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QA5243 Houses of the Holy]
[G 70.9,48.4 Eastern Plaguelands]Puhu: *Smokey LaRue* [QA5214 The Great Ezra Grimm]
[G 17.2,12.8 Eastern Plaguelands]Puhu: *Eris Havenfire* [QA7622 The Balance of Light and Shadow]
[G 17.4,12.2 Eastern Plaguelands]The Balance of Light and Shadow [QC7622,1 The Balance of Light and Shadow]
[G 17.2,12.8 Eastern Plaguelands]Puhu: *Eris Havenfire* [QT7622 The Balance of Light and Shadow]
[OC]*Dungeon: Dire Maul* (suositus taso 58+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Feralas) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Thalanaar]
[G 76.9,37.4 Feralas]Puhu: *Azj'Tordin* [QA7441 Pusillin and the Elder Azj'Tordin]
[G 89.5,45.9 Feralas]Lennä (*Thyssiana*): [F Feathermoon]
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä: palauta *Pratt McGrubben* [QT2851 Wild Leather Boots] (jos tavoite valmis)
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä: palauta *Pratt McGrubben* [QT2852 Wild Leather Leggings] (jos tavoite valmis)
[O][A Alchemy200][G 32.6,43.8 Feralas]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Kylanna Windwhisper*) [LE Alchemy 300]
[G 31.6,43.5 Feralas]Puhu: *Scholar Runethorn* [QA7482 Elven Legends]
[G 30.4,46.2 Feralas]Puhu: *Latronicus Moonspear* [QT7494 Feathermoon Stronghold] [QA7488 Lethtendris's Web]
[OC]Feathermoon Strongholdin laiturilta laiva mantereelle (Forgotten Coast)
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Knot Thimblejack* [QA5518 The Gordok Ogre Suit] [QA5525 Free Knot!]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Shen'dralar Ancient* [QA7461 The Madness Within]
[G 59.2,45.1 Feralas]Dungeonissa: looti *Holy Bologna: What the Light Won't Tell You* aloittaa questin [QA7504 Holy Bologna: What the Light Won't Tell You]
[G 59.2,45.1 Feralas]*Mene dungeoniin: Dire Maul*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Bolt of Runecloth*; Kerää *Rugged Leather*; Kerää *Rune Thread*; Kerää *Ogre Tannin* (Knot Thimblejack's Cache); Kerää *Gordok Shackle Key* (Gordok Brute, Gordok Mage-Lord, Gordok Captain); Kerää *Book of Incantations* (Pusillin); Tapa *Immol'thar*; Puhu: *Prince Tortheldrin*; Käytä / kerää: *Elven Legends*; Kerää *Lethtendris's Web* (Lethtendris) [QC5518,1 The Gordok Ogre Suit] [QC5518,2 The Gordok Ogre Suit] [QC5518,3 The Gordok Ogre Suit] [QC5518,4 The Gordok Ogre Suit] [QC5525,1 Free Knot!] [QC7441,1 Pusillin and the Elder Azj'Tordin] [QC7461,1 The Madness Within] [QC7461,2 The Madness Within] [QC7482,1 Elven Legends] [QC7488,1 Lethtendris's Web]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Knot Thimblejack* [QT5518 The Gordok Ogre Suit] [QT5525 Free Knot!]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Shen'dralar Ancient* [QT7461 The Madness Within] [QA7877 The Treasure of the Shen'dralar]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Lorekeeper Javon* [QT7504 Holy Bologna: What the Light Won't Tell You]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Klikkaa: *Treasure of the Shen'dralar* [QT7877 The Treasure of the Shen'dralar]
[G 76.9,37.4 Feralas]Puhu: *Azj'Tordin* [QT7441 Pusillin and the Elder Azj'Tordin]
[G 89.5,45.9 Feralas]Lennä (*Thyssiana*): [F Feathermoon]
[G 31.6,43.5 Feralas]Puhu: *Scholar Runethorn* [QT7482 Elven Legends]
[G 30.8,43.1 Feralas][V Myy harmaat roinat] ja [R korjaa varusteet] (*Dulciea Frostmoon*)
[G 30.4,46.2 Feralas]Puhu: *Latronicus Moonspear* [QT7488 Lethtendris's Web]
[OC]*Dungeon: Scholomance* (suositus taso 58+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Western Plaguelands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Aerie Peak]
[OC]Matkusta: *Western Plaguelands*. Lennä Chillwind Campiin. Ensimmäisellä kerralla: Southshoresta pohjoiseen Alteracin läpi Western Plaguelandsiin
[G 69.7,73.2 Western Plaguelands]*Mene dungeoniin: Scholomance*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *The Deed to Brill* (The Deed to Brill); Kerää *The Deed to Caer Darrow* (The Deed to Caer Darrow); Kerää *The Deed to Southshore* (The Deed to Southshore); Kerää *The Deed to Tarren Mill* (The Deed to Tarren Mill); Tapa *Doctor Theolen Krastinov*; Käytä / kerää: *Remains of Eva Sarkhoff*; Käytä / kerää: *Remains of Lucien Sarkhoff*; Tapa *Plagued Hatchling* [QC5343,1 Barov Family Fortune] [QC5343,2 Barov Family Fortune] [QC5343,3 Barov Family Fortune] [QC5343,4 Barov Family Fortune] [QC5382,1 Doctor Theolen Krastinov, the Butcher] [QC5382,2 Doctor Theolen Krastinov, the Butcher] [QC5382,3 Doctor Theolen Krastinov, the Butcher] [QC5529,1 Plagued Hatchlings]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QT5382 Doctor Theolen Krastinov, the Butcher] [QA5515 Krastinov's Bag of Horrors]
[G 43.5,83.7 Western Plaguelands]Puhu: *Weldon Barov* [QT5343 Barov Family Fortune]
[G 42.9,85.1 Western Plaguelands]Lennä (*Bibilfaz Featherwhistle*): [F Light's Hope Chapel]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QT5529 Plagued Hatchlings]
[G 71.2,49.9 Eastern Plaguelands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Craftsman Wilhelm*)
[G 71.8,49.6 Eastern Plaguelands]Lennä (*Khaelyn Steelwing*): [F Chillwind Camp]
[G 69.7,73.2 Western Plaguelands]*Mene dungeoniin: Scholomance*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Krastinov's Bag of Horrors* (Jandice Barov) [QC5515,1 Krastinov's Bag of Horrors]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QT5515 Krastinov's Bag of Horrors] [QA5384 Kirtonos the Herald]
[G 69.7,73.2 Western Plaguelands]*Mene dungeoniin: Scholomance*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Tapa *Kirtonos the Herald* [QC5384,1 Kirtonos the Herald]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QT5384 Kirtonos the Herald]
[O][G 70.6,74.1 Western Plaguelands]Puhu: *Magistrate Marduke* [QA5461 The Human, Ras Frostwhisper] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 42.9,85.1 Western Plaguelands]Lennä (*Bibilfaz Featherwhistle*): [F Refuge Pointe]
[O][G 19.2,66.5 Arathi Highlands]Kerää *Keepsake of Remembrance* (Keepsake of Remembrance) [QC5461,1 The Human, Ras Frostwhisper] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 45.7,46.1 Arathi Highlands]Lennä (*Cedrik Prose*): [F Chillwind Camp]
[O][G 70.6,74.1 Western Plaguelands]Puhu: *Magistrate Marduke* [QT5461 The Human, Ras Frostwhisper] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 70.6,74.1 Western Plaguelands]Puhu: *Magistrate Marduke* [QA5462 The Dying, Ras Frostwhisper] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 42.9,85.1 Western Plaguelands]Lennä (*Bibilfaz Featherwhistle*): [F Light's Hope Chapel]
[O][G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QT5462 The Dying, Ras Frostwhisper] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]*Dungeon: Stratholme* (suositus taso 58+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Eastern Plaguelands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QA5463 Menethil's Gift]
[G 69.9,53.7 Eastern Plaguelands]Puhu: *Caretaker Alen* [QA5281 The Restless Souls]
[G 11.4,26.6 Eastern Plaguelands]Puhu: *Egan* [QT5281 The Restless Souls] [QA5282 The Restless Souls]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QA5742 Redemption]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore]Lennä (*Caylais Moonfeather*): [F Everlook]
[G 55.1,13.3 Winterspring]Kerää *Winterspring Blood Sample* (Shardtooth Mauler, Elder Shardtooth, Frostsaber Stalker) [QC8909,1 An Earnest Proposition] [QC97447,1 An Earnest Proposition]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Light's Hope Chapel]
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Puhu: *Aurius* [QA5122 The Medallion of Faith]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Medallion of Faith* (Malor's Strongbox); Kerää *Plagued Flesh Sample* (Ravaged Cadaver, Mangled Cadaver, Plague Ghoul); Kerää *Grimm's Premium Tobacco* (Ezra Grimm); Kerää *Stratholme Holy Water* (Supply Crate, Stratholme Supply Crate); Tapa *Archivist Galford*; Käytä / kerää: *Scarlet Archive*; Tapa *Restless Soul*; Puhu: *Tirion Fordring*; Kerää *Devout Bracers* (Thuzadin Shadowcaster, Thuzadin Necromancer, Crimson Conjuror); Kerää *Bindings of Elements* (Crypt Crawler, Crypt Beast, Splintered Skeleton) [QC5122,1 The Medallion of Faith] [QC5212,1 The Flesh Does Not Lie] [QC5214,1 The Great Ezra Grimm] [QC5243,1 Houses of the Holy] [QC5251,1 The Archivist] [QC5251,2 The Archivist] [QC5282,1 The Restless Souls] [QC5742,1 Redemption] [QC8909,2 An Earnest Proposition] [QC97447,2 An Earnest Proposition]
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Puhu: *Aurius* [QT5122 The Medallion of Faith] [QA5125 Aurius' Reckoning]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Suorita tehtävä dungeonissa
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Puhu: *Aurius* [QT5125 Aurius' Reckoning]
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Klikkaa: *Menethil's Gift* [QT5463 Menethil's Gift]
[G 11.4,26.6 Eastern Plaguelands]Puhu: *Egan* [QT5282 The Restless Souls]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5742 Redemption] [QA5781 Of Forgotten Memories]
[G 23.9,74.2 Eastern Plaguelands]Kerää *Taelan's Hammer* (Mercutio Filthgorger) [QC5781,1 Of Forgotten Memories]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5781 Of Forgotten Memories] [QA5845 Of Lost Honor]
[G 62.5,26.8 Eastern Plaguelands]Kerää *Symbol of Lost Honor* (Symbol of Lost Honor) [QC5845,1 Of Lost Honor]
[G 70.9,48.4 Eastern Plaguelands]Puhu: *Smokey LaRue* [QT5214 The Great Ezra Grimm]
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QT5243 Houses of the Holy]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QT5212 The Flesh Does Not Lie] [QA5213 The Active Agent]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT5251 The Archivist]
[G 71.2,49.9 Eastern Plaguelands][V Myy harmaat roinat] (*Craftsman Wilhelm*)
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5845 Of Lost Honor] [QA5846 Of Love and Family]
[G 42.9,85.1 Western Plaguelands]Lennä (*Bibilfaz Featherwhistle*): [F Ironforge]
[G 43.5,52.6 Ironforge]Puhu: *Deliana* [QT8909 An Earnest Proposition] [QA8922 A Supernatural Device]
[G 43.6,52.6 Ironforge]Puhu: *Deliana* [QT97447 An Earnest Proposition]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Aerie Peak]
[OC]Matkusta: *Western Plaguelands*. Lennä Chillwind Campiin. Ensimmäisellä kerralla: Southshoresta pohjoiseen Alteracin läpi Western Plaguelandsiin
[G 65.8,75.4 Western Plaguelands]Puhu: *Artist Renfray* [QT5846 Of Love and Family] [QA5848 Of Love and Family]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[G 52.5,27.2 Tanaris]Puhu: *Mux Manascrambler* [QT8922 A Supernatural Device] [QA8921 The Ectoplasmic Distiller]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Morgan's Vigil]
[G 45.3,43.4 Burning Steppes]Kerää *Volcanic Ash* (Volcanic Ash) [QC8921,4 The Ectoplasmic Distiller]
[G 84.3,68.3 Burning Steppes]Lennä (*Borgus Stoutarm*): [F Light's Hope Chapel]
[G 26.5,10.4 Eastern Plaguelands]Dungeonissa: looti *Head of Balnazzar* aloittaa questin [QA5262 The Truth Comes Crashing Down]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Scourge Data* (Scourge Data); Kerää *Of Love and Family* (Unfinished Painting); Kerää *Delicate Arcanite Converter*; Kerää *Greater Eternal Essence*; Kerää *Stonescale Oil* [QC5213,1 The Active Agent] [QC5848,1 Of Love and Family] [QC8921,1 The Ectoplasmic Distiller] [QC8921,2 The Ectoplasmic Distiller] [QC8921,3 The Ectoplasmic Distiller]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5848 Of Love and Family]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT5262 The Truth Comes Crashing Down] [QA5263 Above and Beyond]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QT5213 The Active Agent]
[G 71.2,49.9 Eastern Plaguelands][V Myy harmaat roinat] (*Craftsman Wilhelm*)
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[G 52.5,27.2 Tanaris]Puhu: *Mux Manascrambler* [QT8921 The Ectoplasmic Distiller] [QA8924 Hunting for Ectoplasm]
[H Hearthstone: Calandrath] (jos cooldownilla, juokse tai lennä)
[G 62.4,53.0 Silithus]Kerää *Scorched Ectoplasm* (Tortured Sentinel, Tortured Druid) [QC8924,1 Hunting for Ectoplasm]
[G 50.6,34.5 Silithus]Lennä (*Cloud Skydancer*): [F Everlook]
[G 53.3,43.2 Winterspring]Kerää *Frozen Ectoplasm* (Suffering Highborne, Anguished Highborne) [QC8924,2 Hunting for Ectoplasm]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Light's Hope Chapel]
[G 52.6,58.2 Eastern Plaguelands]Kerää *Stable Ectoplasm* (Hate Shrieker, Death Singer, Torn Screamer) [QC8924,3 Hunting for Ectoplasm]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[G 52.5,27.2 Tanaris]Puhu: *Mux Manascrambler* [QT8924 Hunting for Ectoplasm] [QA8925 A Portable Power Source]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Morgan's Vigil]
[G 35.4,57.8 Burning Steppes]Kerää *Magma Core* (Magma Lord Bokk) [QC8925,1 A Portable Power Source]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[G 52.5,27.2 Tanaris]Puhu: *Mux Manascrambler* [QT8925 A Portable Power Source]
[O][G 52.5,27.2 Tanaris]Puhu: *Mux Manascrambler* [QA8928 A Shifty Merchant] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Light's Hope Chapel]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Head of Baron Rivendare* (Baron Rivendare) [QC5263,1 Above and Beyond]
[O][G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä, olet todennäköisesti healer). Kerää *Fel Elemental Rod* [QC8928,1 A Shifty Merchant] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT5263 Above and Beyond]
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[O][G 52.5,27.2 Tanaris]Puhu: *Mux Manascrambler* [QT8928 A Shifty Merchant] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 52.5,27.2 Tanaris]Puhu: *Mux Manascrambler* [QA8977 Return to Deliana] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Dun Morogh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforgen portista ulos Dun Moroghiin
[O][G 58.1,29.5 Dun Morogh]Puhu: *Deliana* [QT8977 Return to Deliana] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Reitti päättyy tähän. Jos et ole vielä 60: toista dungeoneita tai tee Foreverin uusien alueiden questeja.
]], "Dogiex's AI Guide: 1-60 (Forever)")
