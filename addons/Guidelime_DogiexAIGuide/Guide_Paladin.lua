-- Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Guidelime-opas.
if not Guidelime or not Guidelime.registerGuide then return end
if UnitFactionGroup("player") ~= "Horde" then return end
local _, _cls = UnitClass("player")
if _cls ~= "PALADIN" then return end

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin, aloitus: Undead. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N1-7 Tirisfal Glades (Paladin)]
[NX7-12 Tirisfal Glades (Paladin)]
[G 30.2,71.7 Tirisfal Glades]Puhu: *Undertaker Mordo* [QA363 Rude Awakening]
[G 30.8,66.2 Tirisfal Glades]Puhu: *Shadow Priest Sarvis* [QT363 Rude Awakening] [QA364 The Mindless Ones]
[G 30.9,66.0 Tirisfal Glades]Puhu: *Novice Elreth* [QA376 The Damned]
[G 30.7,64.2 Tirisfal Glades]Tapa *Mindless Zombie*; Kerää *Scavenger Paw* (Ragged Scavenger, Young Scavenger); Kerää *Duskbat Wing* (Duskbat, Mangy Duskbat) [QC364,1 The Mindless Ones] [QC376,1 The Damned] [QC376,2 The Damned]
[G 31.0,66.2 Tirisfal Glades][T Paladin-trainer (taso 4)] (*Aramis Hammerhand*): Judgement, Blessing of Might
[G 30.9,66.0 Tirisfal Glades]Puhu: *Novice Elreth* [QT376 The Damned] [QA6395 Marla's Last Wish]
[G 31.0,66.2 Tirisfal Glades]Puhu: *Aramis Hammerhand* [QA98389 A Light in the Darkness]
[G 31.6,65.6 Tirisfal Glades]Puhu: *Deathguard Saltain* [QA3902 Scavenging Deathknell]
[G 34.2,65.8 Tirisfal Glades]Tapa *Wretched Zombie*; Kerää *Scavenged Goods* (Equipment Boxes) [QC364,2 The Mindless Ones] [QC3902,1 Scavenging Deathknell]
[G 32.1,66.0 Tirisfal Glades]Puhu: *Executor Arren* [QA380 Night Web's Hollow]
[G 31.6,65.6 Tirisfal Glades]Puhu: *Deathguard Saltain* [QT3902 Scavenging Deathknell]
[G 30.8,66.2 Tirisfal Glades]Puhu: *Shadow Priest Sarvis* [QT364 The Mindless Ones] [QA3901 Rattling the Rattlecages] [QA98601 A Difficult Path]
[G 31.0,66.2 Tirisfal Glades]Puhu: *Aramis Hammerhand* [QT98601 A Difficult Path] [QA90902 Rediscovering the Light]
[G 31.2,65.1 Tirisfal Glades]Käytä / kerää: *Marla's Grave*; Tapa *Rattlecage Skeleton* [QC6395,1 Marla's Last Wish] [QC3901,1 Rattling the Rattlecages]
[G 27.9,60.5 Tirisfal Glades]Tapa *Young Night Web Spider*; Tapa *Webbed Forsaken*, *Forsaken Adventurer*; Tapa *Night Web Spider* [QC380,1 Night Web's Hollow] [QC98389,1 A Light in the Darkness] [QC380,2 Night Web's Hollow]
[G 29.7,66.1 Tirisfal Glades]Tapa *Injured Deathguard* [QC90902,1 Rediscovering the Light]
[G 31.0,66.2 Tirisfal Glades]Puhu: *Aramis Hammerhand* [QT90902 Rediscovering the Light] [QA91208 Coming to Terms]
[G 30.8,66.2 Tirisfal Glades]Puhu: *Shadow Priest Sarvis* [QT3901 Rattling the Rattlecages]
[G 27.7,63.8 Tirisfal Glades]Tapa *Frightened Paladin* [QC91208,1 Coming to Terms]
[G 30.9,66.0 Tirisfal Glades]Puhu: *Novice Elreth* [QT6395 Marla's Last Wish]
[G 31.0,66.2 Tirisfal Glades]Puhu: *Aramis Hammerhand* [QT91208 Coming to Terms]
[G 31.0,66.2 Tirisfal Glades][T Paladin-trainer (taso 6)] (*Aramis Hammerhand*): Holy Light R2, Parry, Divine Protection
[G 31.0,66.2 Tirisfal Glades]Puhu: *Aramis Hammerhand* [QT98389 A Light in the Darkness]
[G 32.1,66.0 Tirisfal Glades]Puhu: *Executor Arren* [QT380 Night Web's Hollow] [QA381 The Scarlet Crusade]
[G 36.9,63.0 Tirisfal Glades]Kerää *Scarlet Armband* (Scarlet Convert, Scarlet Initiate, Meven Korgal) [QC381,1 The Scarlet Crusade]
[G 32.1,66.0 Tirisfal Glades]Puhu: *Executor Arren* [QT381 The Scarlet Crusade] [QA382 The Red Messenger]
[G 36.6,68.5 Tirisfal Glades]Kerää *Scarlet Crusade Documents* (Meven Korgal) [QC382,1 The Red Messenger]
[G 32.1,66.0 Tirisfal Glades]Puhu: *Executor Arren* [QT382 The Red Messenger]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin, aloitus: Undead. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N7-12 Tirisfal Glades (Paladin)]
[NX12-16 Durotar, Silverpine Forest, Barrens (Paladin)]
[XP6 Tavoitetaso 6: jos olet alle, grindaa aloitusalueella ennen lähtöä]
[G 32.1,66.0 Tirisfal Glades]Puhu: *Executor Arren* [QA383 Vital Intelligence] [QA96656 The Adventurer]
[G 31.0,66.2 Tirisfal Glades]Puhu: *Aramis Hammerhand* [QA91209 Continue Your Training]
[G 38.2,56.8 Tirisfal Glades]Puhu: *Calvin Montague* [QA8 A Rogue's Deal]
[G 40.9,54.2 Tirisfal Glades]Puhu: *Deathguard Simmer* [QA365 Fields of Grief]
[G 43.1,54.7 Tirisfal Glades]Puhu: *Gordo* [QA5481 Gordo's Task]
[G 43.2,53.6 Tirisfal Glades]Kerää *Gloom Weed* (Gloom Weed) [QC5481,1 Gordo's Task]
[G 37.0,51.8 Tirisfal Glades]Kerää *Tirisfal Pumpkin* (Tirisfal Pumpkin) [QC365,1 Fields of Grief]
[G 32.0,46.4 Tirisfal Glades]Puhu: *Bareth Dawnstone* [QA99144 Seeking Refuge]
[G 39.0,48.8 Tirisfal Glades]Escort Bareth Dawnstone out of Crusader's Outpost [QC99144,1 Seeking Refuge]
[G 61.7,52.0 Tirisfal Glades][S Aseta Hearthstone tähän] (*Innkeeper Renee*)
[G 57.4,48.9 Tirisfal Glades]Puhu: *Junior Apothecary Holland* [QT5481 Gordo's Task] [QA5482 Doom Weed]
[G 58.2,51.5 Tirisfal Glades]Puhu: *Deathguard Dillinger* [QA404 A Putrid Task]
[G 58.5,51.4 Tirisfal Glades]Puhu: *Deathguard Bartholomew* [QA86784 Sticks and Bones]
[G 59.5,52.4 Tirisfal Glades]Puhu: *Apothecary Johaan* [QT365 Fields of Grief] [QA367 A New Plague] [QA407 Fields of Grief]
[G 60.6,51.8 Tirisfal Glades]Puhu: *Executor Zygand* [QT383 Vital Intelligence] [QA427 At War With The Scarlet Crusade]
[G 61.3,50.8 Tirisfal Glades]Puhu: *Magistrate Sevren* [QA358 Graverobbers]
[G 55.4,51.4 Tirisfal Glades]Kerää *Putrid Claw* (Rotting Dead, Ravaged Corpse); Kerää *Dry Branch* (Dry Branch) [QC404,1 A Putrid Task] [QC86784,1 Sticks and Bones]
[G 57.3,55.5 Tirisfal Glades]Puhu: *Eleanor Shackleton* [QT96656 The Adventurer] [QA96607 The Great Outdoors]
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
[G 57.3,55.5 Tirisfal Glades]Puhu: *Eleanor Shackleton* [QT96607 The Great Outdoors] [QA96658 Camping 101: Cooking] [QT86784 Sticks and Bones]
[G 59.5,56.9 Tirisfal Glades]Kerää *Darkhound Blood* (Cursed Darkhound, Decrepit Darkhound, Ravenous Darkhound) [QC367,1 A New Plague]
[G 60.2,52.7 Tirisfal Glades]Puhu: *Shari Stilwell* [QT99144 Seeking Refuge]
[G 60.2,52.7 Tirisfal Glades][T Paladin-trainer (taso 8)] (*Shari Stilwell*): Hammer of Justice, Purify
[G 60.2,52.7 Tirisfal Glades]Puhu: *Shari Stilwell* [QA91282 A Second Home]
[G 60.2,52.7 Tirisfal Glades]Puhu: *Shari Stilwell* [QC91209,1 Continue Your Training]
[G 60.2,52.7 Tirisfal Glades]Puhu: *Shari Stilwell* [QT91209 Continue Your Training]
[G 61.7,52.0 Tirisfal Glades]Puhu: *Innkeeper Renee* [QT8 A Rogue's Deal]
[G 62.0,51.3 Tirisfal Glades]Puhu: *Captured Scarlet Zealot* [QT407 Fields of Grief]
[G 61.8,51.4 Tirisfal Glades]Puhu: *William Pickman* [QC96658,1 Camping 101: Cooking]
[G 61.8,51.4 Tirisfal Glades]Puhu: *William Pickman* [QT96658 Camping 101: Cooking]
[G 58.2,51.5 Tirisfal Glades]Puhu: *Deathguard Dillinger* [QT404 A Putrid Task] [QA426 The Mills Overrun]
[G 60.5,38.8 Tirisfal Glades]Tapa *Rot Hide Mongrel* [QC358,2 Graverobbers]
[G 56.6,42.0 Tirisfal Glades]Kerää *Doom Weed* (Doom Weed); Tapa *Rot Hide Graverobber*; Kerää *Embalming Ichor* (Rot Hide Graverobber, Rot Hide Mongrel, Rot Hide Gnoll) [QC5482,1 Doom Weed] [QC358,1 Graverobbers] [QC358,3 Graverobbers]
[G 47.4,40.7 Tirisfal Glades]Kerää *Blackened Skull* (Darkeye Bonecaster, Shadowvale Mystic); Kerää *Notched Rib* (Cracked Skull Soldier, Rattlecage Soldier) [QC426,2 The Mills Overrun] [QC426,1 The Mills Overrun]
[G 57.4,48.9 Tirisfal Glades]Puhu: *Junior Apothecary Holland* [QT5482 Doom Weed]
[O][A Alchemy1][G 59.4,52.2 Tirisfal Glades]Ammattitehtävä: palauta *Carolai Anise* [QT97951 Camping 101: Alchemy] (jos tavoite valmis)
[O][A Enchanting1][G 61.8,51.6 Tirisfal Glades]Ammattitehtävä: palauta *Vance Undergloom* [QT97953 Camping 101: Enchanting] (jos tavoite valmis)
[O][A Herbalism1][G 59.8,52.1 Tirisfal Glades]Ammattitehtävä: palauta *Faruza* [QT97957 Camping 101: Herbalism] (jos tavoite valmis)
[O][A First Aid1][G 61.8,52.8 Tirisfal Glades]Ammattitehtävä: palauta *Nurse Neela* [QT97955 Camping 101: First Aid] (jos tavoite valmis)
[G 61.3,50.8 Tirisfal Glades]Puhu: *Magistrate Sevren* [QT358 Graverobbers] [QA405 The Prodigal Lich]
[G 58.2,51.5 Tirisfal Glades]Puhu: *Deathguard Dillinger* [QT426 The Mills Overrun]
[G 60.3,52.8 Tirisfal Glades][V Myy harmaat roinat] ja [R korjaa varusteet] (*Eliza Callen*)
[G 38.2,56.8 Tirisfal Glades]Puhu: *Calvin Montague* [QA590 A Rogue's Deal]
[G 38.2,56.8 Tirisfal Glades]Puhu: *Calvin Montague*; Defeat Calvin Montague [QC590,1 A Rogue's Deal] [QC590,2 A Rogue's Deal]
[G 34.1,51.4 Tirisfal Glades]Tapa *Scarlet Warrior* [QC427,1 At War With The Scarlet Crusade]
[G 21.9,45.2 Tirisfal Glades]Puhu: *Breton Samuels* [QT91282 A Second Home] [QA91285 Murlocs at the Gates]
[G 17.5,50.3 Tirisfal Glades]Tapa *Vile Fin Seer*; Tapa *Vile Fin Attacker* [QC91285,2 Murlocs at the Gates] [QC91285,1 Murlocs at the Gates]
[G 22.0,47.2 Tirisfal Glades][T Paladin-trainer (taso 10)] (*Hilda the Breaker*): Lay On Hands, Blessing of Protection, Devotion Aura R2
[G 21.9,45.2 Tirisfal Glades]Puhu: *Breton Samuels* [QT91285 Murlocs at the Gates] [QA91294 Touring the Grounds]
[G 22.0,47.2 Tirisfal Glades]Puhu: *Hilda the Breaker*; Tapa *Ander Solliden*; Tapa *Jorin Croge*; Tapa *Danitha Morr (elite, ryhmä)* [QC91294,1 Touring the Grounds] [QC91294,3 Touring the Grounds] [QC91294,2 Touring the Grounds] [QC91294,4 Touring the Grounds]
[G 22.1,44.7 Tirisfal Glades]Puhu: *Danitha Morr* [QT91294 Touring the Grounds] [QA91317 The Tarnished]
[G 22.7,44.7 Tirisfal Glades]Puhu: *Jorin Croge* [QA91316 Making Repairs]
[G 12.1,58.8 Tirisfal Glades]Tapa *Tarnished Drudge* [QC91317,2 The Tarnished]
[G 9.6,63.4 Tirisfal Glades]Kerää *Sturdy Lumber* (Lumber Pile); Kerää *Rudolph Gelhardt's Head* (Rudolph Gelhardt) [QC91316,1 Making Repairs] [QC91317,1 The Tarnished]
[G 12.9,59.0 Tirisfal Glades]Tapa *Tarnished Zealot* [QC91317,3 The Tarnished]
[G 22.1,44.7 Tirisfal Glades]Puhu: *Danitha Morr* [QT91317 The Tarnished] [QA95803 A Token of Good Faith]
[G 22.7,44.7 Tirisfal Glades]Puhu: *Jorin Croge* [QT91316 Making Repairs]
[H Hearthstone: Innkeeper Renee] (jos cooldownilla, juokse tai lennä)
[O][A First Aid50][G 61.8,52.8 Tirisfal Glades]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Nurse Neela*) [LE First Aid 150]
[O][A Cooking50][G 61.8,51.4 Tirisfal Glades]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*William Pickman*) [LE Cooking 150]
[O][A Alchemy50][G 59.4,52.2 Tirisfal Glades]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Carolai Anise*) [LE Alchemy 150]
[O][A Enchanting50][G 61.8,51.6 Tirisfal Glades]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Vance Undergloom*) [LE Enchanting 150]
[G 60.3,52.8 Tirisfal Glades][V Myy harmaat roinat] ja [R korjaa varusteet] (*Eliza Callen*)
[G 61.7,52.0 Tirisfal Glades][V Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20] (*Innkeeper Renee*)
[G 60.6,51.8 Tirisfal Glades]Puhu: *Executor Zygand* [QT427 At War With The Scarlet Crusade]
[G 60.9,52.0 Tirisfal Glades]Puhu: *Deathguard Burgess* [QA374 Proof of Demise]
[G 59.5,52.4 Tirisfal Glades]Puhu: *Apothecary Johaan* [QT367 A New Plague]
[G 38.2,56.8 Tirisfal Glades]Puhu: *Calvin Montague* [QT590 A Rogue's Deal]
[G 18.9,63.2 Tirisfal Glades]Kerää *Scarlet Insignia Ring* (Tarnished Zealot, Scarlet Zealot, Scarlet Warrior) [QC374,1 Proof of Demise]
[G 22.0,47.2 Tirisfal Glades][T Paladin-trainer (taso 12)] (*Hilda the Breaker*): Seal of Righteousness R2, Blessing of Might R2
[G 22.1,44.7 Tirisfal Glades]Puhu: *Danitha Morr* [QA94427 A Lesson in Divinity]
[G 60.9,52.0 Tirisfal Glades]Puhu: *Deathguard Burgess* [QT374 Proof of Demise]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin, aloitus: Undead. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N12-16 Durotar, Silverpine Forest, Barrens (Paladin)]
[NX12-14 Barrens (Paladin)]
[OC]Matkusta: *Undercity*. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
[G 63.2,48.6 Undercity][P Undercity]Hae flight path (*Michael Garrett*)
[O][A Engineering1][G 75.3,73.1 Undercity]Ammattitehtävä: palauta *Graham Van Talen* [QT97954 Camping 101: Engineering] (jos tavoite valmis)
[O][A Mining1][G 56.0,37.5 Undercity]Ammattitehtävä: palauta *Brom Killian* [QT97959 Camping 101: Mining] (jos tavoite valmis)
[O][A Blacksmithing1][G 60.2,29.1 Undercity]Ammattitehtävä: palauta *Basil Frye* [QT97952 Camping 101: Blacksmithing] (jos tavoite valmis)
[O][A Fishing50][G 80.7,31.3 Undercity]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Armand Cromwell*) [LE Fishing 150]
[O][A Mining50][G 56.0,37.5 Undercity]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Brom Killian*) [LE Mining 150]
[O][A Herbalism50][G 54.0,49.5 Undercity]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 150]
[O][A Skinning50][G 70.2,59.2 Undercity]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 150]
[O][A Blacksmithing50][G 61.3,30.6 Undercity]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*James Van Brunt*) [LE Blacksmithing 150]
[O][A Engineering50][G 75.3,73.1 Undercity]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Graham Van Talen*) [LE Engineering 150]
[O][A Leatherworking50][G 70.9,58.4 Undercity]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Dan Golthas*) [LE Leatherworking 150]
[O][A Tailoring50][G 70.0,30.6 Undercity]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Rhiannon Davis*) [LE Tailoring 150]
[G 58.0,91.8 Undercity]Puhu: *Lady Sylvanas Windrunner* [QT95803 A Token of Good Faith]
[G 65.5,37.5 Undercity]Puhu: *Tanis Alderwood* [QT94427 A Lesson in Divinity] [QA94434 A Lesson in Divinity]
[G 84.1,17.4 Undercity]Puhu: *Bethor Iceshard* [QT405 The Prodigal Lich] [QA357 The Lich's Identity]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 68.0,42.1 Tirisfal Glades]Kerää *The Lich's Spellbook* (Gunther's Books) [QC357,1 The Lich's Identity]
[OC]Matkusta: *Undercity*. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
[G 84.1,17.4 Undercity]Puhu: *Bethor Iceshard* [QT357 The Lich's Identity] [QA366 Return the Book]
[G 82.8,15.8 Undercity][V Myy harmaat roinat] (*Hannah Akeley*)
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 68.2,41.9 Tirisfal Glades]Puhu: *Gunther Arcanus* [QT366 Return the Book] [QA409 Proving Allegiance]
[G 66.7,45.0 Tirisfal Glades]Tapa *Lillith Nefara* [QC409,1 Proving Allegiance]
[G 68.2,41.9 Tirisfal Glades]Puhu: *Gunther Arcanus* [QT409 Proving Allegiance] [QA411 The Prodigal Lich Returns]
[OC]Matkusta: *Undercity*. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
[G 84.1,17.4 Undercity]Puhu: *Bethor Iceshard* [QT411 The Prodigal Lich Returns]
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
[G 65.6,60.2 Tirisfal Glades]Kerää *Necrotic Crystal Fragment* (Dark Enforcer, Dark Neophyte, Naxxramas Crystal Fragment); Tapa *Dark Enforcer*; Tapa *Dark Neophyte* [QC96898,1 Remnants of War] [QC96897,2 The Cult of the Damned] [QC96897,1 The Cult of the Damned]
[G 65.9,61.1 Tirisfal Glades]Puhu: *Hadric Harlson* [QT96897 The Cult of the Damned] [QT96898 Remnants of War] [QA96899 Bandarion Keep]
[G 75.2,58.2 Tirisfal Glades]Tapa *Wandering Spirit*; Tapa *Scarlet Zealot*; Kerää *Tomb Weed* (Tomb Weed); Tapa *Bleeding Horror* [QC356,2 Rear Guard Patrol] [QC370,2 At War With The Scarlet Crusade] [QC99142,1 Tomb Weed] [QC356,1 Rear Guard Patrol]
[G 57.4,48.9 Tirisfal Glades]Puhu: *Junior Apothecary Holland* [QT99142 Tomb Weed]
[G 47.2,40.0 Tirisfal Glades]Kerää *Devlin's Remains* (Devlin Agamand) [QC362,1 The Haunted Mills]
[G 42.8,32.5 Tirisfal Glades]Kerää *Thurman's Remains* (Thurman Agamand); Kerää *Gregor's Remains* (Gregor Agamand) [QC354,3 Deaths in the Family] [QC354,1 Deaths in the Family]
[G 49.7,36.3 Tirisfal Glades]Kerää *Nissa's Remains* (Nissa Agamand) [QC354,2 Deaths in the Family]
[G 58.7,30.8 Tirisfal Glades]Kerää *Maggot Eye's Paw* (Maggot Eye); Kerää *Vile Fin Murloc Skin* (Vile Fin Muckdweller, Vile Fin Minor Oracle) [QC398,1 WANTED: Maggot Eye] [QC97558,3 Hides for the Forsaken]
[H Hearthstone: Innkeeper Renee] (jos cooldownilla, juokse tai lennä)
[G 61.7,52.3 Tirisfal Glades]Puhu: *Coleman Farthing* [QT354 Deaths in the Family]
[G 60.2,52.7 Tirisfal Glades][T Paladin-trainer (taso 14)] (*Shari Stilwell*): Blessing of Wisdom, Holy Light R3, Seal of the Crusader r1, Seal of the Crusader r2
[G 61.7,52.3 Tirisfal Glades]Puhu: *Coleman Farthing* [QT362 The Haunted Mills] [QA355 Speak with Sevren]
[G 64.5,57.3 Tirisfal Glades]Kerää *Duskbat Wing Membrane* (Vampiric Duskbat, Greater Duskbat); Kerää *Darkhound Hide* (Cursed Darkhound, Decrepit Darkhound) [QC97558,1 Hides for the Forsaken] [QC97558,2 Hides for the Forsaken]
[G 65.4,60.1 Tirisfal Glades]Puhu: *Shelene Rhobart* [QT97558 Hides for the Forsaken]
[G 65.5,60.2 Tirisfal Glades]Puhu: *Deathguard Linnea* [QT356 Rear Guard Patrol]
[G 53.4,68.1 Tirisfal Glades]Tapa *Scarlet Missionary*; Tapa *Captain Perrine* [QC370,3 At War With The Scarlet Crusade] [QC370,1 At War With The Scarlet Crusade]
[G 60.6,51.8 Tirisfal Glades]Puhu: *Executor Zygand* [QT398 WANTED: Maggot Eye] [QT370 At War With The Scarlet Crusade] [QA371 At War With The Scarlet Crusade]
[G 61.3,50.8 Tirisfal Glades]Puhu: *Magistrate Sevren* [QT360 Return to the Magistrate] [QT355 Speak with Sevren]
[G 78.8,56.1 Tirisfal Glades]Tapa *Captain Vachon*; Tapa *Scarlet Friar* [QC371,1 At War With The Scarlet Crusade] [QC371,2 At War With The Scarlet Crusade]
[G 60.6,51.8 Tirisfal Glades]Puhu: *Executor Zygand* [QT371 At War With The Scarlet Crusade] [QA372 At War With The Scarlet Crusade]
[G 79.4,25.2 Tirisfal Glades]Tapa *Scarlet Bodyguard*; Tapa *Captain Melrache* [QC372,2 At War With The Scarlet Crusade] [QC372,1 At War With The Scarlet Crusade]
[G 22.0,44.7 Tirisfal Glades]Puhu: *Leonid Barthalomew the Revered* [QT96899 Bandarion Keep]
[G 17.8,50.9 Tirisfal Glades]Kerää *Vile Fin Scale* (Vile Fin Seer, Vile Fin Attacker, Vile Fin Muckdweller) [QC368,1 A New Plague]
[G 9.8,59.4 Tirisfal Glades]Kerää *Bottle of Whispering Elixir* (Bottle) [QC95314,1 That Shadowvale Green Elixir]
[G 59.4,52.2 Tirisfal Glades]Puhu: *Carolai Anise* [QT95314 That Shadowvale Green Elixir]
[G 59.5,52.4 Tirisfal Glades]Puhu: *Apothecary Johaan* [QT368 A New Plague] [QA369 A New Plague]
[G 60.3,52.8 Tirisfal Glades][V Myy harmaat roinat] ja [R korjaa varusteet] (*Eliza Callen*)
[G 61.7,52.0 Tirisfal Glades][V Osta vettä (Melon Juice) ja ruokaa, noin 20+20] (*Innkeeper Renee*)
[G 83.4,55.6 Tirisfal Glades]Kerää *Vicious Night Web Spider Venom* (Vicious Night Web Spider) [QC369,1 A New Plague]
[G 59.5,52.4 Tirisfal Glades]Puhu: *Apothecary Johaan* [QT369 A New Plague] [QA492 A New Plague]
[G 60.6,51.8 Tirisfal Glades]Puhu: *Executor Zygand* [QT372 At War With The Scarlet Crusade]
[G 61.9,51.4 Tirisfal Glades]Puhu: *Captured Mountaineer* [QT492 A New Plague]
[G 61.3,50.8 Tirisfal Glades]Puhu: *Magistrate Sevren* [QA408 The Family Crypt]
[G 52.1,32.9 Tirisfal Glades]Tapa *Rotting Ancestor*; Tapa *Wailing Ancestor* [QC408,2 The Family Crypt] [QC408,1 The Family Crypt]
[G 52.8,26.4 Tirisfal Glades]Kerää *Dargol's Skull* (Captain Dargol) [QC408,3 The Family Crypt]
[G 61.3,50.8 Tirisfal Glades]Puhu: *Magistrate Sevren* [QT408 The Family Crypt]
[OC]Matkusta: *Durotar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Orgrimmarin portista ulos Durotariin
[G 50.8,23.2 Durotar]Kerää *Linen Cloth* (Battered Chest) [QC94434,1 A Lesson in Divinity]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 65.5,37.5 Undercity]Puhu: *Tanis Alderwood* [QT94434 A Lesson in Divinity] [QA94435 A Lesson in Divinity]
[H Hearthstone: Innkeeper Renee] (jos cooldownilla, juokse tai lennä)
[G 22.1,44.7 Tirisfal Glades]Puhu: *Danitha Morr* [QT94435 A Lesson in Divinity] [QA94436 A Lesson in Divinity]
[G 21.9,44.5 Tirisfal Glades]Puhu: *Deathguard Billmuth* [QT94436 A Lesson in Divinity] [QA94438 A Lesson in Divinity]
[G 86.7,47.7 Tirisfal Glades]Puhu: *Deathguard Falgan* [QT94438 A Lesson in Divinity] [QA94440 A Lesson in Divinity]
[G 18.9,63.2 Tirisfal Glades]Kerää *Scarlet Crusade Attack Plans* (Tarnished Zealot, Scarlet Zealot, Scarlet Friar) [QC94440,1 A Lesson in Divinity]
[G 21.9,44.5 Tirisfal Glades]Puhu: *Deathguard Billmuth* [QT94440 A Lesson in Divinity] [QA94441 A Lesson in Divinity]
[G 22.1,44.7 Tirisfal Glades]Puhu: *Danitha Morr* [QT94441 A Lesson in Divinity]
[OC]Matkusta: *Silverpine Forest*. Undercitystä lounaaseen Silverpine Forestiin
[G 43.4,40.9 Silverpine Forest]Puhu: *High Executor Hadrec* [QA428 Lost Deathstalkers]
[G 43.4,41.7 Silverpine Forest]Puhu: *Deathguard Podrig* [QA6321 Supplying the Sepulcher]
[G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QA421 Prove Your Worth]
[G 45.6,42.6 Silverpine Forest]Puhu: *Karos Razok* [QT6321 Supplying the Sepulcher] [QA6323 Ride to the Undercity]
[G 45.0,39.3 Silverpine Forest][V Myy harmaat roinat] (*Nadia Vernon*)
[G 49.8,40.5 Silverpine Forest]Tapa *Moonrage Whitescalp* [QC421,1 Prove Your Worth]
[G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QT421 Prove Your Worth] [QA422 Arugal's Folly]
[G 53.5,13.4 Silverpine Forest]Puhu: *Rane Yorick* [QT428 Lost Deathstalkers] [QA429 Wild Hearts]
[G 56.2,9.2 Silverpine Forest]Puhu: *Deathstalker Erland* [QA435 Escorting Erland]
[G 56.2,10.2 Silverpine Forest]Kerää *Discolored Worg Heart* (Mottled Worg, Worg, Bloodsnout Worg); Erland must reach Rane Yorick [QC429,1 Wild Hearts] [QC435,1 Escorting Erland]
[G 53.5,13.4 Silverpine Forest]Puhu: *Rane Yorick* [QT435 Escorting Erland] [QA449 The Deathstalkers' Report]
[OC]Deathskip: kuole ja herää *Spirit Healer*illa (Silverpine Forest). Säästää juoksun takaisin. Hardcore: ohita ja kävele.
[G 43.4,40.9 Silverpine Forest]Puhu: *High Executor Hadrec* [QT449 The Deathstalkers' Report] [QA3221 Speak with Renferrel]
[G 42.8,40.9 Silverpine Forest]Puhu: *Apothecary Renferrel* [QT445 Delivery to Silverpine Forest] [QT429 Wild Hearts] [QT3221 Speak with Renferrel] [QA430 Return to Quinn]
[G 53.4,12.6 Silverpine Forest]Puhu: *Quinn Yorick* [QT430 Return to Quinn] [QA91920 Wild Eyes]
[G 58.9,18.0 Silverpine Forest]Kerää *Murloc Eye* (Vile Fin Shredder, Vile Fin Tidecaller) [QC91920,1 Wild Eyes]
[G 52.8,28.6 Silverpine Forest]Kerää *Remedy of Arugal* (Dusty Spellbooks) [QC422,1 Arugal's Folly]
[G 42.8,40.9 Silverpine Forest]Puhu: *Apothecary Renferrel* [QT91920 Wild Eyes] [QA91921 Return to Quinn (Again)]
[G 53.4,12.6 Silverpine Forest]Puhu: *Quinn Yorick* [QT91921 Return to Quinn (Again)]
[G 53.5,13.4 Silverpine Forest]Puhu: *Rane Yorick* [QA425 Ivar the Foul]
[G 51.5,13.9 Silverpine Forest]Kerää *Ivar's Head* (Ivar the Foul) [QC425,1 Ivar the Foul]
[G 53.5,13.4 Silverpine Forest]Puhu: *Rane Yorick* [QT425 Ivar the Foul]
[O][A Blacksmithing50][G 43.2,41.1 Silverpine Forest]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Guillaume Sorouy*) [LE Blacksmithing 150]
[G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QT422 Arugal's Folly]
[G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QA423 Arugal's Folly]
[G 42.8,40.9 Silverpine Forest]Puhu: *Apothecary Renferrel* [QA1359 Zinge's Delivery]
[G 43.2,41.3 Silverpine Forest][S Aseta Hearthstone tähän] (*Innkeeper Bates*)
[G 42.9,32.7 Silverpine Forest]Kerää *Glutton Shackle* (Moonrage Glutton); Kerää *Darksoul Shackle* (Moonrage Darksoul) [QC423,1 Arugal's Folly] [QC423,2 Arugal's Folly]
[G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QT423 Arugal's Folly] [QA424 Arugal's Folly]
[G 44.6,39.1 Silverpine Forest][V Myy harmaat roinat] (*Alexandre Lefevre*)
[G 58.6,44.9 Silverpine Forest]Kerää *Head of Grimson* (Grimson the Pale) [QC424,1 Arugal's Folly]
[G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QT424 Arugal's Folly]
[O][G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QA99 Arugal's Folly] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 45.5,73.2 Silverpine Forest]Kerää *Pyrewood Shackle* (Pyrewood Watcher (elite, ryhmä), Moonrage Watcher (elite, ryhmä), Moonrage Sentry (elite, ryhmä)) [QC99,1 Arugal's Folly] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[H Hearthstone: Innkeeper Bates] (jos cooldownilla, juokse tai lennä)
[O][G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QT99 Arugal's Folly] [QA98298 Arugal's Folly] [QA98299 Stop the Spread] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 51.1,74.3 Silverpine Forest]Kerää *Worgen Bits* (Moonrage Bloodhowler) [QC98298,1 Arugal's Folly] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 44.2,83.5 Silverpine Forest]Tapa *Sickly Refugee*; Tapa *Haggard Refugee* [QC98299,2 Stop the Spread] [QC98299,1 Stop the Spread] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QT98298 Arugal's Folly] [QT98299 Stop the Spread] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Undercity*. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
[O][A First Aid50][G 73.2,55.1 Undercity]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Mary Edras*) [LE First Aid 150]
[O][A Cooking50][G 62.1,44.9 Undercity]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Eunice Burch*) [LE Cooking 150]
[O][A Fishing50][G 80.7,31.3 Undercity]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Armand Cromwell*) [LE Fishing 150]
[O][A Mining50][G 56.0,37.5 Undercity]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Brom Killian*) [LE Mining 150]
[O][A Herbalism50][G 54.0,49.5 Undercity]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 150]
[O][A Skinning50][G 70.2,59.2 Undercity]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 150]
[O][A Alchemy50][G 47.8,73.3 Undercity]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Doctor Herbert Halsey*) [LE Alchemy 150]
[O][A Enchanting50][G 62.5,61.8 Undercity]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Lavinia Crowe*) [LE Enchanting 150]
[O][A Engineering50][G 75.3,73.1 Undercity]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Graham Van Talen*) [LE Engineering 150]
[O][A Leatherworking50][G 70.2,57.4 Undercity]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Arthur Moore*) [LE Leatherworking 150]
[O][A Tailoring50][G 70.0,30.6 Undercity]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Rhiannon Davis*) [LE Tailoring 150]
[G 50.1,68.0 Undercity]Puhu: *Apothecary Zinge* [QT1359 Zinge's Delivery] [QA1358 Sample for Helbrim]
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 16)] (*Garen Largo*): Retribution Aura
[G 61.5,41.8 Undercity]Puhu: *Gordon Wendham* [QT6323 Ride to the Undercity] [QA6322 Michael Garrett]
[G 63.2,48.6 Undercity]Puhu: *Michael Garrett* [QT6322 Michael Garrett] [QA6324 Return to Podrig]
[G 61.5,41.8 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gordon Wendham*)
[OC]Matkusta: *Silverpine Forest*. Undercitystä lounaaseen Silverpine Forestiin
[G 43.4,41.7 Silverpine Forest]Puhu: *Deathguard Podrig* [QT6324 Return to Podrig]
[OC]Matkusta: *The Barrens*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
[G 51.5,30.3 The Barrens][P Crossroads]Hae flight path (*Devrak*)
[G 44.5,59.1 The Barrens][P Camp Taurajo]Hae flight path (*Omusa Thunderhorn*)
[G 63.1,37.2 The Barrens][P Ratchet]Hae flight path (*Bragok*)
[G 51.4,30.1 The Barrens]Puhu: *Apothecary Helbrim* [QT1358 Sample for Helbrim]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N12-14 Barrens (Paladin)]
[NX14-18 Barrens, Silverpine Forest, Stonetalon + RFC/WC (Paladin)]
[XP10 Tavoitetaso 10: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Undercity*. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 12)] (*Garen Largo*): Judgement, Blessing of Might, Holy Light R2, Parry, Divine Protection, Hammer of Justice, Purify, Lay On Hands, Blessing of Protection ...
[G 58.8,32.8 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Benijah Fenner*)
[G 67.7,37.9 Undercity][V Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20] (*Innkeeper Norman*)
[OC]Matkusta: *The Barrens*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
[G 51.5,30.3 The Barrens][P Crossroads]Hae flight path (*Devrak*)
[G 44.5,59.1 The Barrens][P Camp Taurajo]Hae flight path (*Omusa Thunderhorn*)
[G 63.1,37.2 The Barrens][P Ratchet]Hae flight path (*Bragok*)
[O][A Tailoring50][G 52.2,31.7 The Barrens]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Kil'hala*) [LE Tailoring 150]
[G 52.0,29.9 The Barrens][S Aseta Hearthstone tähän] (*Innkeeper Boorand Plainswind*)
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QA844 Plainstrider Menace]
[G 51.5,30.9 The Barrens]Puhu: *Thork* [QA871 Disrupt the Attacks] [QA5041 Supplies for the Crossroads]
[O][A Blacksmithing50][G 51.3,28.9 The Barrens]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Traugh*) [LE Blacksmithing 150]
[G 51.9,30.3 The Barrens]Puhu: *Gazrog* [QA869 Raptor Thieves]
[G 51.4,30.1 The Barrens]Puhu: *Apothecary Helbrim* [QA1492 Wharfmaster Dizzywig]
[G 52.3,31.9 The Barrens]Puhu: *Tonga Runetotem* [QA870 The Forgotten Pools]
[G 45.1,22.5 The Barrens]Explore the waters of the Forgotten Pools [QC870,1 The Forgotten Pools]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QA855 Centaur Bracers]
[G 44.5,27.8 The Barrens]Kerää *Centaur Bracers* (Kolkar Wrangler, Kolkar Stormer, Kolkar Bloodcharger) [QC855,1 Centaur Bracers]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QT855 Centaur Bracers]
[G 52.9,33.6 The Barrens]Kerää *Plainstrider Beak* (Fleeting Plainstrider, Greater Plainstrider, Ornery Plainstrider); Kerää *Raptor Head* (Sunscale Screecher, Sunscale Scytheclaw, Sunscale Lashtail) [QC844,1 Plainstrider Menace] [QC869,1 Raptor Thieves]
[O][A Herbalism1][G 62.4,37.6 The Barrens]Ammattitehtävä (Herbalism 1+): puhu *Mebok Mizzyrix* [QA866 Root Samples] Tavoite: Bring 8 Root Samples to Mebok Mizzyrix in Ratchet.
[O][A Engineering50][G 62.7,36.3 The Barrens]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Tinkerwiz*) [LE Engineering 150]
[G 62.7,36.2 The Barrens]Puhu: *Gazlowe* [QA887 Southsea Freebooters]
[G 63.0,37.2 The Barrens]Puhu: *Sputtervalve* [QA894 Samophlange]
[G 64.4,44.1 The Barrens]Tapa *Southsea Brigand*; Tapa *Southsea Cannoneer* [QC887,1 Southsea Freebooters] [QC887,2 Southsea Freebooters]
[G 62.7,36.2 The Barrens]Puhu: *Gazlowe* [QT887 Southsea Freebooters] [QA890 The Missing Shipment]
[G 63.4,38.5 The Barrens]Puhu: *Wharfmaster Dizzywig* [QT1492 Wharfmaster Dizzywig] [QT890 The Missing Shipment] [QA892 The Missing Shipment]
[G 62.7,36.2 The Barrens]Puhu: *Gazlowe* [QT892 The Missing Shipment]
[G 59.0,25.8 The Barrens]Kerää *Crossroads' Supply Crates* (Crossroads' Supply Crates) [QC5041,1 Supplies for the Crossroads]
[H Hearthstone: Innkeeper Boorand Plainswind] (jos cooldownilla, juokse tai lennä)
[G 52.3,31.9 The Barrens]Puhu: *Tonga Runetotem* [QT870 The Forgotten Pools]
[O][A Leatherworking50][G 46.0,35.9 The Barrens]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Waldor*) [LE Leatherworking 150]
[G 46.0,35.7 The Barrens]Puhu: *Nalpak* [QA1486 Deviate Hides]
[G 53.0,25.1 The Barrens]Tapa *Razormane Water Seeker*; Tapa *Razormane Hunter*; Tapa *Razormane Thornweaver* [QC871,1 Disrupt the Attacks] [QC871,3 Disrupt the Attacks] [QC871,2 Disrupt the Attacks]
[G 51.9,30.3 The Barrens]Puhu: *Gazrog* [QT869 Raptor Thieves]
[G 51.5,30.9 The Barrens]Puhu: *Thork* [QT871 Disrupt the Attacks] [QT5041 Supplies for the Crossroads]
[G 51.4,30.2 The Barrens][V Myy harmaat roinat] (*Hula'mahi*)
[G 52.4,11.7 The Barrens]Klikkaa: *Control Console* [QT894 Samophlange] [QA900 Samophlange]
[G 52.3,11.6 The Barrens]Käytä / kerää: *Main Control Valve*; Käytä / kerää: *Regulator Valve*; Käytä / kerää: *Fuel Control Valve* [QC900,1 Samophlange] [QC900,3 Samophlange] [QC900,2 Samophlange]
[G 52.4,11.7 The Barrens]Klikkaa: *Control Console* [QT900 Samophlange] [QA901 Samophlange]
[G 52.8,10.4 The Barrens]Kerää *Console Key* (Tinkerer Sniggles) [QC901,1 Samophlange]
[G 52.4,11.7 The Barrens]Klikkaa: *Control Console* [QT901 Samophlange]
[OC]Deathskip: kuole ja herää *Spirit Healer*illa (The Barrens). Säästää juoksun takaisin. Hardcore: ohita ja kävele.
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QT844 Plainstrider Menace] [QA845 The Zhevra]
[G 54.0,33.0 The Barrens]Kerää *Zhevra Hooves* (Zhevra Runner, Zhevra Charger, Zhevra Courser) [QC845,1 The Zhevra]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QT845 The Zhevra]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N14-18 Barrens, Silverpine Forest, Stonetalon + RFC/WC (Paladin)]
[NX18-22 Barrens, Silverpine Forest (Paladin)]
[OC]Matkusta: *Thunder Bluff*. Lennä Thunder Bluffiin
[G 25.4,14.7 Thunder Bluff][T Paladin-trainer (taso 14)] (*Alodan the Hopeful*): Blessing of Wisdom, Holy Light R3, Seal of the Crusader r1, Seal of the Crusader r2
[G 42.7,43.5 Thunder Bluff][V Myy harmaat roinat] ja [R korjaa varusteet] (*Grod*)
[G 45.8,64.7 Thunder Bluff][V Osta vettä (Ice Cold Milk) ja ruokaa, noin 20+20] (*Innkeeper Pala*)
[OC]Matkusta: *Orgrimmar*. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar][P Orgrimmar]Hae flight path (*Doras*)
[O][A Blacksmithing1][G 80.8,23.7 Orgrimmar]Ammattitehtävä (Blacksmithing 1+): puhu *Ug'thok* [QA96874 This Is Spinal Axe] Tavoite: Ug'thok in Orgrimmar wants you to collect 5 Weathered Spines from beasts in Thunder Ridge, along with 5 Rough Grinding Stones.
[O][A Leatherworking1][G 63.3,44.8 Orgrimmar]Ammattitehtävä (Leatherworking 1+): puhu *Kamari* [QA96875 Beasts of Thunder Ridge] Tavoite: Kamari in Orgrimmar wants you to collect 5 Rough Lizard Hide from beasts in Thunder Ridge, along with 2 Cured Light Hides.
[O][A First Aid50][G 34.2,84.6 Orgrimmar]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Arnok*) [LE First Aid 150]
[O][A Cooking50][G 57.4,54.0 Orgrimmar]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Zamja*) [LE Cooking 150]
[O][A Fishing50][G 69.8,29.2 Orgrimmar]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Lumak*) [LE Fishing 150]
[O][A Mining50][G 73.1,26.1 Orgrimmar]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Makaru*) [LE Mining 150]
[O][A Herbalism50][G 55.6,39.5 Orgrimmar]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Jandi*) [LE Herbalism 150]
[O][A Skinning50][G 63.4,45.4 Orgrimmar]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Thuwd*) [LE Skinning 150]
[O][A Alchemy50][G 55.8,32.9 Orgrimmar]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Whuut*) [LE Alchemy 150]
[O][A Enchanting50][G 53.5,38.5 Orgrimmar]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Jhag*) [LE Enchanting 150]
[G 31.7,37.8 Orgrimmar]Puhu: *Thrall* [QA5726 Hidden Enemies]
[G 49.5,50.6 Orgrimmar]Puhu: *Neeru Fireblade* [QA5761 Slaying the Beast]
[G 56.0,34.1 Orgrimmar]Puhu: *Kor'geld* [QA97242 Yelmak's Medley]
[G 66.1,28.9 Orgrimmar]Kerää *Handful of Cattails* (Cattail); Kerää *Speargrass Cuttings* (Speargrass) [QC97242,1 Yelmak's Medley] [QC97242,2 Yelmak's Medley]
[G 56.0,34.1 Orgrimmar]Puhu: *Kor'geld* [QT97242 Yelmak's Medley]
[G 56.8,33.0 Orgrimmar]Puhu: *Yelmak* [QA97275 Whuut's the Rush]
[G 55.8,32.9 Orgrimmar]Puhu: *Whuut* [QT97275 Whuut's the Rush]
[G 55.7,72.2 Orgrimmar]Puhu: *Thatog* [QA97246 Meal Appeal]
[G 57.2,53.3 Orgrimmar]Puhu: *Borstan* [QT97246 Meal Appeal] [QA97249 Favorite Food]
[G 36.5,29.1 Orgrimmar]Puhu: *Migi* [QT97249 Favorite Food]
[G 36.5,28.5 Orgrimmar]Puhu: *Thra* [QA97326 Rocks to Rests]
[G 44.2,48.4 Orgrimmar][V Myy harmaat roinat] ja [R korjaa varusteet] (*Katis*)
[G 39.6,28.3 Orgrimmar]Kerää *Smooth Boulder* (Smooth Boulder) [QC97326,1 Rocks to Rests]
[G 36.5,28.5 Orgrimmar]Puhu: *Thra* [QT97326 Rocks to Rests]
[OC]*Dungeon: Ragefire Chasm* (suositus taso 14+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Orgrimmar) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Camp Taurajo]
[OC]Matkusta: *Thunder Bluff*. Lennä Thunder Bluffiin
[G 47.0,49.8 Thunder Bluff][P Thunder Bluff]Hae flight path (*Tal*)
[O][A Skinning1][G 44.4,44.7 Thunder Bluff]Ammattitehtävä (Skinning 1+): puhu *Veren Tallstrider* [QA768 Gathering Leather] Tavoite: Bring 12 pieces of Light Leather to Veren Tallstrider in Thunder Bluff.
[O][A Leatherworking10][G 44.4,44.7 Thunder Bluff]Ammattitehtävä (Leatherworking 10+): puhu *Veren Tallstrider* [QA769 Kodo Hide Bag] Tavoite: Bring 4 Light Leather and 4 Coarse Thread to Veren Tallstrider in Thunder Bluff.
[G 70.1,29.5 Thunder Bluff]Puhu: *Rahauro* [QA5722 Searching for the Lost Satchel] [QA5723 Testing an Enemy's Strength]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Orgrimmar]
[OC]Matkusta: *Durotar*. Orgrimmarin portista ulos Durotariin
[G 52.9,9.3 Durotar]Kerää *Lieutenant's Insignia* (Burning Blade Fanatic, Burning Blade Apprentice) [QC5726,1 Hidden Enemies]
[OC]Matkusta: *Orgrimmar*. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[O][A Blacksmithing1][G 80.8,23.7 Orgrimmar]Ammattitehtävä: palauta *Ug'thok* [QT96874 This Is Spinal Axe] (jos tavoite valmis)
[O][A Leatherworking1][G 63.3,44.8 Orgrimmar]Ammattitehtävä: palauta *Kamari* [QT96875 Beasts of Thunder Ridge] (jos tavoite valmis)
[G 31.7,37.8 Orgrimmar]Puhu: *Thrall* [QT5726 Hidden Enemies]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 63.2,48.6 Undercity][P Undercity]Hae flight path (*Michael Garrett*)
[G 56.2,92.2 Undercity]Puhu: *Varimathras* [QA5725 The Power to Destroy...]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 52.6,49.0 Orgrimmar]*Mene dungeoniin: Ragefire Chasm*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Tapa *Ragefire Trogg*; Tapa *Ragefire Shaman*; Kerää *Spells of Shadow* (Searing Blade Cultist, Searing Blade Warlock); Kerää *Incantations from the Nether* (Searing Blade Cultist, Searing Blade Warlock); Kerää *Taragaman the Hungerer's Heart* (Taragaman the Hungerer) [QC5723,1 Testing an Enemy's Strength] [QC5723,2 Testing an Enemy's Strength] [QC5725,1 The Power to Destroy...] [QC5725,2 The Power to Destroy...] [QC5761,1 Slaying the Beast]
[G 52.6,49.0 Orgrimmar]Dungeonin sisällä - Puhu: *Maur Grimtotem* [QT5722 Searching for the Lost Satchel] [QA5724 Returning the Lost Satchel]
[G 49.5,50.6 Orgrimmar]Puhu: *Neeru Fireblade* [QT5761 Slaying the Beast]
[H Hearthstone: Innkeeper Boorand Plainswind] (jos cooldownilla, juokse tai lennä)
[G 51.4,30.1 The Barrens]Puhu: *Apothecary Helbrim* [QA848 Fungal Spores]
[G 51.5,30.9 The Barrens]Puhu: *Thork* [QA872 The Disruption Ends]
[G 51.6,30.9 The Barrens]Puhu: *Darsok Swiftdagger* [QA867 Harpy Raiders]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QA903 Prowlers of the Barrens]
[G 52.3,31.9 The Barrens]Puhu: *Tonga Runetotem* [QA877 The Stagnant Oasis]
[G 46.0,35.7 The Barrens]Puhu: *Ebru* [QA1487 Deviate Eradication]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QA850 Kolkar Leaders]
[G 42.6,28.9 The Barrens]Kerää *Prowler Claws* (Savannah Prowler) [QC903,1 Prowlers of the Barrens]
[G 41.4,18.6 The Barrens]Kerää *Witchwing Talon* (Witchwing Slayer, Witchwing Harpy, Witchwing Windcaller) [QC867,1 Harpy Raiders]
[G 42.8,23.5 The Barrens]Kerää *Barak's Head* (Barak Kodobane) [QC850,1 Kolkar Leaders]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QT850 Kolkar Leaders]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QT903 Prowlers of the Barrens] [QA881 Echeyakee]
[O][A Herbalism1][G 62.4,37.6 The Barrens]Ammattitehtävä: palauta *Mebok Mizzyrix* [QT866 Root Samples] (jos tavoite valmis)
[G 62.7,36.2 The Barrens]Puhu: *Gazlowe* [QA888 Stolen Booty]
[G 63.1,36.3 The Barrens]Puhu: *Wrenix the Wretched* [QA97253 Parts and Pieces]
[G 62.6,37.5 The Barrens]Klikkaa: *WANTED* [QA895 WANTED: Baron Longshore]
[G 56.3,41.5 The Barrens]Kerää *Fungal Spores* (Laden Mushroom); Käytä / kerää: *Bubbling Fissure* [QC848,1 Fungal Spores] [QC877,1 The Stagnant Oasis]
[G 52.3,31.9 The Barrens]Puhu: *Tonga Runetotem* [QT877 The Stagnant Oasis]
[G 52.3,31.9 The Barrens]Puhu: *Tonga Runetotem* [QA880 Altered Beings]
[G 46.8,39.7 The Barrens]Kerää *Altered Snapjaw Shell* (Oasis Snapjaw, Oasis Snapjaw Hatchling) [QC880,1 Altered Beings]
[OC]Deathskip: kuole ja herää *Spirit Healer*illa (The Barrens). Säästää juoksun takaisin. Hardcore: ohita ja kävele.
[G 51.4,30.1 The Barrens]Puhu: *Apothecary Helbrim* [QT848 Fungal Spores] [QA853 Apothecary Zamah]
[G 56.7,24.6 The Barrens]Tapa *Razormane Defender*; Tapa *Razormane Geomancer*; Kerää *Kreenig Snarlsnout's Tusk* (Kreenig Snarlsnout) [QC872,2 The Disruption Ends] [QC872,1 The Disruption Ends] [QC872,3 The Disruption Ends]
[G 52.3,31.9 The Barrens]Puhu: *Tonga Runetotem* [QT880 Altered Beings] [QA1489 Hamuul Runetotem] [QA3301 Mura Runetotem]
[G 55.9,17.2 The Barrens]Kerää *Echeyakee's Hide* (Echeyakee) [QC881,1 Echeyakee]
[G 52.4,11.7 The Barrens]Klikkaa: *Control Console* [QA902 Samophlange]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QT881 Echeyakee] [QA905 The Angry Scytheclaws]
[G 51.6,30.9 The Barrens]Puhu: *Darsok Swiftdagger* [QT867 Harpy Raiders] [QA875 Harpy Lieutenants]
[G 63.0,37.2 The Barrens]Puhu: *Sputtervalve* [QT902 Samophlange] [QA3921 Wenikee Boltbucket]
[G 62.2,37.5 The Barrens][V Myy harmaat roinat] (*Ironzar*)
[G 62.0,39.4 The Barrens][V Osta vettä (Melon Juice) ja ruokaa, noin 20+20] (*Innkeeper Wiley*)
[G 61.4,44.3 The Barrens]Kerää *Handful of Complicated Parts* (Pile of Complicated Parts) [QC97253,1 Parts and Pieces]
[G 62.6,49.6 The Barrens]Kerää *Shipment of Boots* (Drizzlik's Emporium); Kerää *Telescopic Lens* (Fragile - Do Not Drop); Kerää *Baron Longshore's Head* (Baron Longshore) [QC888,1 Stolen Booty] [QC888,2 Stolen Booty] [QC895,1 WANTED: Baron Longshore]
[G 63.1,36.3 The Barrens]Puhu: *Wrenix the Wretched* [QT97253 Parts and Pieces]
[G 62.7,36.2 The Barrens]Puhu: *Gazlowe* [QT888 Stolen Booty] [QT895 WANTED: Baron Longshore]
[G 52.6,46.1 The Barrens]Käytä / kerää: *Blue Raptor Nest*; Käytä / kerää: *Red Raptor Nest*; Käytä / kerää: *Yellow Raptor Nest* [QC905,1 The Angry Scytheclaws] [QC905,3 The Angry Scytheclaws] [QC905,2 The Angry Scytheclaws]
[H Hearthstone: Innkeeper Boorand Plainswind] (jos cooldownilla, juokse tai lennä)
[O][A Tailoring50][G 52.2,31.7 The Barrens]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Kil'hala*) [LE Tailoring 150]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QT905 The Angry Scytheclaws]
[G 49.0,11.2 The Barrens]Puhu: *Wenikee Boltbucket* [QT3921 Wenikee Boltbucket] [QA3922 Nugget Slugs]
[G 56.3,8.3 The Barrens]Kerää *Nugget Slug* (Tool Bucket) [QC3922,1 Nugget Slugs]
[G 49.0,11.2 The Barrens]Puhu: *Wenikee Boltbucket* [QT3922 Nugget Slugs]
[G 39.6,11.7 The Barrens]Kerää *Harpy Lieutenant Ring* (Witchwing Slayer) [QC875,1 Harpy Lieutenants]
[G 51.5,30.9 The Barrens]Puhu: *Thork* [QT872 The Disruption Ends]
[G 51.6,30.9 The Barrens]Puhu: *Darsok Swiftdagger* [QT875 Harpy Lieutenants]
[G 51.5,30.3 The Barrens]Lennä (*Devrak*): [F Thunder Bluff]
[G 25.4,14.7 Thunder Bluff][T Paladin-trainer (taso 16)] (*Alodan the Hopeful*): Retribution Aura
[G 42.7,43.5 Thunder Bluff][V Myy harmaat roinat] ja [R korjaa varusteet] (*Grod*)
[OC]Matkusta: *Silverpine Forest*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercitystä lounaaseen Silverpine Forestiin
[O][A Blacksmithing50][G 43.2,41.1 Silverpine Forest]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Guillaume Sorouy*) [LE Blacksmithing 150]
[G 42.9,42.0 Silverpine Forest]Puhu: *Mura Runetotem* [QT3301 Mura Runetotem]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[OC]Matkusta: *Stonetalon Mountains*. Lennä Sun Rock Retreatiin (Stonetalon Mountains)
[G 45.1,59.8 Stonetalon Mountains][P Sun Rock Retreat]Hae flight path (*Tharm*)
[G 47.2,64.0 Stonetalon Mountains]Puhu: *Mor'rogal* [QA6421 Boulderslide Ravine]
[G 57.4,89.7 Stonetalon Mountains]Kerää *Resonite Crystal* (Resonite Crystal); Investigate Cave in Boulderslide Ravine [QC6421,1 Boulderslide Ravine] [QC6421,2 Boulderslide Ravine]
[G 73.5,85.6 Stonetalon Mountains]Puhu: *Kaya Flathoof* [QA6523 Protect Kaya]
[G 77.1,90.8 Stonetalon Mountains]Kaya Escorted to Camp Aparaje [QC6523,1 Protect Kaya]
[G 47.2,64.0 Stonetalon Mountains]Puhu: *Mor'rogal* [QT6421 Boulderslide Ravine]
[O][G 47.2,64.0 Stonetalon Mountains]Puhu: *Mor'rogal* [QA6481 Earthen Arise] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 57.4,89.4 Stonetalon Mountains]Tapa *Goggeroc (elite, ryhmä)* [QC6481,1 Earthen Arise] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 45.4,59.1 Stonetalon Mountains][V Myy harmaat roinat] ja [R korjaa varusteet] (*Borand*)
[O][G 47.2,64.0 Stonetalon Mountains]Puhu: *Mor'rogal* [QT6481 Earthen Arise] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]*Dungeon: Wailing Caverns* (suositus taso 18+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 45.1,59.8 Stonetalon Mountains]Lennä (*Tharm*): [F Thunder Bluff]
[G 25.4,14.7 Thunder Bluff][T Paladin-trainer (taso 18)] (*Alodan the Hopeful*): Divine Protection R2, Seal of Rightousness
[O][A Skinning1][G 44.4,44.7 Thunder Bluff]Ammattitehtävä: palauta *Veren Tallstrider* [QT768 Gathering Leather] (jos tavoite valmis)
[O][A Leatherworking10][G 44.4,44.7 Thunder Bluff]Ammattitehtävä: palauta *Veren Tallstrider* [QT769 Kodo Hide Bag] (jos tavoite valmis)
[O][A Leatherworking50][G 41.5,42.6 Thunder Bluff]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Una*) [LE Leatherworking 150]
[G 22.8,20.9 Thunder Bluff]Puhu: *Apothecary Zamah* [QA962 Serpentbloom]
[G 78.6,28.6 Thunder Bluff]Puhu: *Arch Druid Hamuul Runetotem* [QT1489 Hamuul Runetotem] [QA1490 Nara Wildmane]
[G 75.7,31.6 Thunder Bluff]Puhu: *Nara Wildmane* [QT1490 Nara Wildmane] [QA914 Leaders of the Fang]
[G 55.5,57.1 Thunder Bluff][V Myy harmaat roinat] ja [R korjaa varusteet] (*Hogor Thunderhoof*)
[G 45.8,64.7 Thunder Bluff][V Osta vettä (Melon Juice) ja ruokaa, noin 20+20] (*Innkeeper Pala*)
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Ratchet]
[O][A Engineering50][G 62.7,36.3 The Barrens]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Tinkerwiz*) [LE Engineering 150]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QA865 Raptor Horns]
[G 56.7,47.4 The Barrens]Kerää *Intact Raptor Horn* (Sunscale Scytheclaw, Ishamuhale) [QC865,1 Raptor Horns]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT865 Raptor Horns] [QA1491 Smart Drinks]
[G 47.5,33.4 The Barrens]Kerää *Serpentbloom* (Serpentbloom) [QC962,1 Serpentbloom]
[G 46.0,36.5 The Barrens]*Mene dungeoniin: Wailing Caverns*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Gem of Cobrahn* (Lord Cobrahn); Kerää *Gem of Anacondra* (Lady Anacondra); Kerää *Gem of Pythas* (Lord Pythas); Kerää *Gem of Serpentis* (Lord Serpentis); Kerää *Deviate Hide* (Deviate Coiler, Deviate Stinglash, Deviate Creeper); Tapa *Deviate Ravager*; Tapa *Deviate Viper*; Tapa *Deviate Shambler*; Tapa *Deviate Dreadfang*; Kerää *Wailing Essence* (Devouring Ectoplasm, Evolving Ectoplasm, Nightmare Ectoplasm) [QC914,1 Leaders of the Fang] [QC914,2 Leaders of the Fang] [QC914,3 Leaders of the Fang] [QC914,4 Leaders of the Fang] [QC1486,1 Deviate Hides] [QC1487,1 Deviate Eradication] [QC1487,2 Deviate Eradication] [QC1487,3 Deviate Eradication] [QC1487,4 Deviate Eradication] [QC1491,1 Smart Drinks]
[G 46.0,35.7 The Barrens]Puhu: *Nalpak* [QT1486 Deviate Hides]
[G 46.0,35.7 The Barrens]Puhu: *Ebru* [QT1487 Deviate Eradication]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT1491 Smart Drinks]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N18-22 Barrens, Silverpine Forest (Paladin)]
[NX22-27 Silverpine Forest, Ashenvale, Barrens + RoL (Paladin)]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QA1069 Deepmoss Spider Eggs]
[G 63.4,38.5 The Barrens]Puhu: *Wharfmaster Dizzywig* [QA896 Miner's Fortune]
[G 62.3,39.0 The Barrens]Puhu: *Captain Thalo'thas Brightsun* [QA891 The Guns of Northwatch]
[H Hearthstone: Innkeeper Boorand Plainswind] (jos cooldownilla, juokse tai lennä)
[G 52.0,31.6 The Barrens]Puhu: *Mankrik* [QA899 Consumed by Hatred] [QA4921 Lost in Battle]
[G 52.2,31.0 The Barrens]Puhu: *Sergra Darkthorn* [QA3261 Jorn Skyseer]
[G 51.6,30.9 The Barrens]Puhu: *Darsok Swiftdagger* [QA876 Serena Bloodfeather]
[G 51.5,30.9 The Barrens]Puhu: *Thork* [QA6541 Report to Kadrak]
[G 51.9,30.3 The Barrens]Puhu: *Gazrog* [QA3281 Stolen Silver]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QA851 Verog the Dervish]
[G 35.3,27.9 The Barrens]Puhu: *Seereth Stonebreak* [QA1062 Goblin Invaders]
[G 35.2,27.8 The Barrens]Puhu: *Makaba Flathoof* [QT6523 Protect Kaya] [QA6401 Kaya's Alive] [QA6548 Avenge My Village]
[G 39.2,12.2 The Barrens]Kerää *Serena's Head* (Serena Bloodfeather) [QC876,1 Serena Bloodfeather]
[G 43.8,12.2 The Barrens]Puhu: *Vrang Wildgore* [QA95494 Bruised Pride and Lion Hides] [QA95507 Vrang's Game]
[G 49.0,11.2 The Barrens]Puhu: *Wenikee Boltbucket* [QA3923 Rilli Greasygob]
[G 48.1,5.4 The Barrens]Puhu: *Kadrak* [QT6541 Report to Kadrak]
[G 60.8,4.0 The Barrens]Kerää *Cats Eye Emerald* (Venture Co. Enforcer, Venture Co. Overseer, Boss Copperplug) [QC896,1 Miner's Fortune]
[G 56.5,7.5 The Barrens]Puhu: *Wizzlecrank's Shredder* [QA858 Ignition]
[G 56.3,8.6 The Barrens]Kerää *Ignition Key* (Supervisor Lugwizzle) [QC858,1 Ignition]
[G 56.5,7.5 The Barrens]Puhu: *Wizzlecrank's Shredder* [QT858 Ignition] [QA863 The Escape]
[G 55.4,7.7 The Barrens]Escort Wizzlecrank out of the Venture Co. drill site [QC863,1 The Escape]
[G 50.2,12.7 The Barrens]Kerää *Trapped Game* (Sprung Trap) [QC95507,1 Vrang's Game]
[G 44.5,14.1 The Barrens]Kerää *Savannah Lion Hide* (Savannah Matriarch, Savannah Patriarch) [QC95494,1 Bruised Pride and Lion Hides]
[G 43.8,12.2 The Barrens]Puhu: *Vrang Wildgore* [QT95507 Vrang's Game] [QT95494 Bruised Pride and Lion Hides] [QA95495 The Hermit Tanner]
[G 42.0,11.4 The Barrens]Puhu: *Walton* [QT95495 The Hermit Tanner] [QA95621 Trouble in the Valley]
[G 41.8,15.8 The Barrens]Kerää *Benedict's Orders* (Corporal Adamore) [QC95621,1 Trouble in the Valley]
[G 42.0,11.4 The Barrens]Puhu: *Walton* [QT95621 Trouble in the Valley] [QA95508 Unwelcome Guests]
[G 41.9,11.4 The Barrens]Tapa *Terry Longdrink* [QC95508,1 Unwelcome Guests]
[G 42.0,11.4 The Barrens]Puhu: *Walton* [QT95508 Unwelcome Guests]
[H Hearthstone: Innkeeper Boorand Plainswind] (jos cooldownilla, juokse tai lennä)
[G 51.6,30.9 The Barrens]Puhu: *Darsok Swiftdagger* [QT876 Serena Bloodfeather] [QA1060 Letter to Jin'Zil]
[G 63.0,37.2 The Barrens]Puhu: *Sputtervalve* [QT863 The Escape]
[G 63.4,38.5 The Barrens]Puhu: *Wharfmaster Dizzywig* [QT896 Miner's Fortune]
[G 63.2,56.6 The Barrens]Tapa *Cannoneer Smythe* [QC891,3 The Guns of Northwatch]
[G 62.0,55.0 The Barrens]Puhu: *Gilthares Firebough* [QA898 Free From the Hold]
[G 61.9,54.6 The Barrens]Tapa *Captain Fairmount*; Kerää *Theramore Medal* (Theramore Marine, Theramore Preserver, Captain Fairmount); Tapa *Cannoneer Whessan*; Kerää *Stolen Silver* (Stolen Silver) [QC891,1 The Guns of Northwatch] [QC891,4 The Guns of Northwatch] [QC891,2 The Guns of Northwatch] [QC3281,1 Stolen Silver]
[G 53.1,54.8 The Barrens]Kerää *Bristleback Quilboar Tusk* (Bristleback Hunter, Bristleback Geomancer, Bristleback Water Seeker) [QC899,1 Consumed by Hatred]
[O][A Leatherworking125][G 44.8,59.5 The Barrens]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Krulmoo Fullmoon*) [LE Leatherworking 225]
[O][A Tailoring125][G 44.9,59.4 The Barrens]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Mahani*) [LE Tailoring 225]
[G 44.9,59.1 The Barrens]Puhu: *Jorn Skyseer* [QT3261 Jorn Skyseer] [QA882 Ishamuhale]
[G 49.3,50.3 The Barrens]Puhu: *Beaten Corpse* [QC4921,1 Lost in Battle]
[G 53.1,41.7 The Barrens]Kerää *Verog's Head* (Verog the Dervish) [QC851,1 Verog the Dervish]
[G 52.0,31.6 The Barrens]Puhu: *Mankrik* [QT899 Consumed by Hatred] [QT4921 Lost in Battle] [QA95774 Her Name Is Olgra]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QT851 Verog the Dervish] [QA852 Hezrul Bloodmark]
[G 46.0,41.1 The Barrens]Kerää *Hezrul's Head* (Hezrul Bloodmark) [QC852,1 Hezrul Bloodmark]
[G 49.3,46.3 The Barrens]Kerää *Olgra's Adornments* (Razormane Raider) [QC95774,1 Her Name Is Olgra]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QT852 Hezrul Bloodmark] [QA4021 Counterattack!]
[G 44.5,28.1 The Barrens]Kerää *Piece of Krom'zar's Banner* (Krom'zar's Banner) [QC4021,1 Counterattack!]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QT4021 Counterattack!]
[O][A Blacksmithing125][G 51.3,28.9 The Barrens]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Traugh*) [LE Blacksmithing 225]
[G 51.9,30.3 The Barrens]Puhu: *Gazrog* [QT3281 Stolen Silver]
[G 52.0,31.6 The Barrens]Puhu: *Mankrik* [QT95774 Her Name Is Olgra]
[G 59.8,30.6 The Barrens]Kerää *Ishamuhale's Fang* (Ishamuhale) [QC882,1 Ishamuhale]
[G 62.3,39.1 The Barrens]Escort Gilthares Firebough back to Ratchet [QC898,1 Free From the Hold]
[G 62.3,39.0 The Barrens]Puhu: *Captain Thalo'thas Brightsun* [QT898 Free From the Hold] [QT891 The Guns of Northwatch]
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Camp Taurajo]
[G 44.9,59.1 The Barrens]Puhu: *Jorn Skyseer* [QT882 Ishamuhale] [QA907 Enraged Thunder Lizards] [QA6382 The Ashenvale Hunt]
[G 43.0,60.5 The Barrens]Kerää *Thunder Lizard Blood* (Stormsnout, Thunderhead, Stormhide) [QC907,1 Enraged Thunder Lizards]
[G 44.9,59.1 The Barrens]Puhu: *Jorn Skyseer* [QT907 Enraged Thunder Lizards]
[O][A Tailoring50][G 44.9,59.4 The Barrens]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Mahani*) [LE Tailoring 150]
[G 44.9,59.1 The Barrens]Puhu: *Jorn Skyseer* [QA913 Cry of the Thunderhawk]
[G 48.5,56.7 The Barrens]Kerää *Thunderhawk Wings* (Greater Thunderhawk, Thunderhawk Hatchling, Thunderhawk Cloudscraper) [QC913,1 Cry of the Thunderhawk]
[G 44.9,59.1 The Barrens]Puhu: *Jorn Skyseer* [QT913 Cry of the Thunderhawk]
[OC]Matkusta: *Tirisfal Glades*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 22.0,47.2 Tirisfal Glades][T Paladin-trainer (taso 20)] (*Hilda the Breaker*): Consecration, Flash of Light, Exorcism, Devotion Aura R3
[G 21.2,45.7 Tirisfal Glades][V Myy harmaat roinat] ja [R korjaa varusteet] (*Angus Hammerhand*)
[G 22.1,44.7 Tirisfal Glades]Puhu: *Danitha Morr* [QA91858 Diplomatic Incident]
[OC]Matkusta: *Silverpine Forest*. Undercitystä lounaaseen Silverpine Forestiin
[G 43.4,41.1 Silverpine Forest]Puhu: *Trevan Rol* [QT91858 Diplomatic Incident]
[G 43.2,41.3 Silverpine Forest][S Aseta Hearthstone tähän] (*Innkeeper Bates*)
[G 43.4,41.1 Silverpine Forest]Puhu: *Trevan Rol* [QA91859 A Curious Pair]
[G 45.8,41.9 Silverpine Forest]Puhu: *Deathguard Baldren* [QT91859 A Curious Pair]
[O][A Blacksmithing50][G 43.2,41.1 Silverpine Forest]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Guillaume Sorouy*) [LE Blacksmithing 150]
[G 45.8,41.9 Silverpine Forest]Puhu: *Deathguard Baldren* [QA91860 A Grim Fate]
[G 65.0,34.1 Silverpine Forest]Käytä / kerää: *Charred Remains* [QC91860,1 A Grim Fate]
[G 65.0,34.1 Silverpine Forest]Klikkaa: *Charred Remains* [QT91860 A Grim Fate] [QA91861 Into Fenris Keep]
[G 65.5,23.3 Silverpine Forest]Puhu: *Lumina Windsinger* [QT91861 Into Fenris Keep] [QA91862 Lumina Windsinger]
[G 65.8,24.1 Silverpine Forest]Kerää *Fenris Isle Key* (Raging Rot Hide, Rot Hide Savage) [QC91862,1 Lumina Windsinger]
[G 65.5,23.3 Silverpine Forest]Puhu: *Lumina Windsinger* [QT91862 Lumina Windsinger] [QA96204 The Windshaper's Wrath]
[G 65.5,23.3 Silverpine Forest]Tapa *Lumina Windsinger* [QC96204,1 The Windshaper's Wrath]
[G 65.7,29.7 Silverpine Forest]Escort Lumina Windsinger to safety [QC96204,2 The Windshaper's Wrath]
[H Hearthstone: Innkeeper Bates] (jos cooldownilla, juokse tai lennä)
[G 43.4,41.0 Silverpine Forest]Puhu: *Lumina Windsinger* [QT96204 The Windshaper's Wrath] [QA95034 The Debt]
[G 43.4,41.0 Silverpine Forest]Tapa *Lumina Windsinger* [QC95034,1 The Debt]
[G 43.4,41.0 Silverpine Forest]Puhu: *Lumina Windsinger* [QT95034 The Debt]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N22-27 Silverpine Forest, Ashenvale, Barrens + RoL (Paladin)]
[NX27-30 Hillsbrad, Ashenvale, Stonetalon + SFK/BFD (Paladin)]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[G 25.4,14.7 Thunder Bluff][T Paladin-trainer (taso 22)] (*Alodan the Hopeful*): Holy Light R4, Blessing of Might r3, Seal of the Crusader r3
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
[O][A Enchanting50][G 44.9,37.5 Thunder Bluff]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Teg Dawnstrider*) [LE Enchanting 150]
[O][A Enchanting125][G 44.9,37.5 Thunder Bluff]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Teg Dawnstrider*) [LE Enchanting 225]
[O][A Leatherworking50][G 41.5,42.6 Thunder Bluff]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Una*) [LE Leatherworking 150]
[G 22.8,20.9 Thunder Bluff]Puhu: *Apothecary Zamah* [QT853 Apothecary Zamah] [QT962 Serpentbloom]
[G 42.7,43.5 Thunder Bluff][V Myy harmaat roinat] ja [R korjaa varusteet] (*Grod*)
[G 45.8,64.7 Thunder Bluff][V Osta vettä (Melon Juice) ja ruokaa, noin 20+20] (*Innkeeper Pala*)
[G 70.1,29.5 Thunder Bluff]Puhu: *Rahauro* [QT5723 Testing an Enemy's Strength] [QT5724 Returning the Lost Satchel]
[G 75.7,31.6 Thunder Bluff]Puhu: *Nara Wildmane* [QT914 Leaders of the Fang]
[OC]*Dungeon: Ruins of Lordaeron* (suositus taso 19+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Undercity) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Silverpine Forest*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercitystä lounaaseen Silverpine Forestiin
[G 42.8,40.9 Silverpine Forest]Puhu: *Apothecary Renferrel* [QA447 A Recipe For Death]
[G 44.5,43.0 Silverpine Forest]Puhu: *Tabitha Heartweaver* [QA92401 A Frightened Request]
[G 50.6,40.8 Silverpine Forest]Kerää *Grizzled Bear Heart* (Giant Grizzled Bear, Ferocious Grizzled Bear) [QC447,1 A Recipe For Death]
[G 37.2,15.9 Silverpine Forest]Kerää *Skittering Blood* (Mist Creeper, Moss Stalker) [QC447,2 A Recipe For Death]
[OC]Matkusta: *Undercity*. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
[O][A Engineering50][G 75.3,73.1 Undercity]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Graham Van Talen*) [LE Engineering 150]
[O][A Engineering125][G 76.1,74.0 Undercity]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Franklin Lloyd*) [LE Engineering 225]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT447 A Recipe For Death]
[O][G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QA450 A Recipe For Death] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 58.1,89.5 Undercity]Puhu: *Morbin Lightbane* [QA92421 Light's Justice]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 65.5,60.2 Tirisfal Glades]Puhu: *Deathguard Linnea* [QA99156 Rear Guard Patrol]
[OC]Matkusta: *Silverpine Forest*. Undercitystä lounaaseen Silverpine Forestiin
[O][G 43.0,73.2 Silverpine Forest]Kerää *Berard's Journal* (Berard's Bookshelf) [QC450,1 A Recipe For Death] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 42.8,40.9 Silverpine Forest]Puhu: *Apothecary Renferrel* [QT450 A Recipe For Death] [QA451 A Recipe For Death] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 57.6,22.5 Silverpine Forest]Kerää *Hardened Tumor* (Vile Fin Lakestalker, Vile Fin Shredder, Vile Fin Tidecaller) [QC451,3 A Recipe For Death] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 70.0,33.6 Silverpine Forest]Kerää *Lake Skulker Moss* (Lake Skulker, Elder Lake Skulker) [QC451,1 A Recipe For Death] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 77.6,29.1 Silverpine Forest]Kerää *Lake Creeper Moss* (Elder Lake Creeper, Lake Creeper) [QC451,2 A Recipe For Death] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Undercity*. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
[O][G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT451 A Recipe For Death] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 46.3,71.9 Undercity]Puhu: *Theodore Griffs* [QA95216 The New Plague]
[G 72.4,11.4 Undercity]Dungeonissa: looti *Crest of Lordaeron* aloittaa questin [QA95204 Crest of Lordaeron]
[G 72.4,11.4 Undercity]Dungeonissa: looti *Abominable Head* aloittaa questin [QA97288 Unending Torment]
[G 72.4,11.4 Undercity]*Mene dungeoniin: Ruins of Lordaeron*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Investigate the disappearance of Edward Heartweaver in the Ruins of Lordaeron.; Kerää *Intact Limbs* (Skeleton, Ragged Ghoul, Mangled Cadaver); Kerää *Highly Toxic Strain* (Witherfang); Kerää *Riptear's Heart* (Riptear) [QC92401,1 A Frightened Request] [QC92421,1 Light's Justice] [QC95216,1 The New Plague] [QC99156,1 Rear Guard Patrol]
[G 73.1,32.9 Undercity]Puhu: *Oran Snakewrithe* [QT95204 Crest of Lordaeron]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT97288 Unending Torment] [QA97289 Unending Torment]
[G 46.3,71.9 Undercity]Puhu: *Theodore Griffs* [QT95216 The New Plague]
[G 45.9,61.7 Undercity]Puhu: *Unfinished Abomination* [QT97289 Unending Torment] [QA97290 Unending Torment]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT97290 Unending Torment] [QA97291 Unending Torment]
[G 54.0,49.4 Undercity]Kerää *Blisterweed* (Blisterweed) [QC97291,2 Unending Torment]
[G 58.1,89.5 Undercity]Puhu: *Morbin Lightbane* [QT92421 Light's Justice]
[G 51.7,74.7 Undercity][V Myy harmaat roinat] (*Algernon*)
[H Hearthstone: Innkeeper Bates] (jos cooldownilla, juokse tai lennä)
[G 44.5,43.0 Silverpine Forest]Puhu: *Tabitha Heartweaver* [QT92401 A Frightened Request]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 65.5,60.2 Tirisfal Glades]Puhu: *Deathguard Linnea* [QT99156 Rear Guard Patrol]
[G 65.2,60.2 Tirisfal Glades]Puhu: *Deathguard Kristof* [QA92422 The Wrath of Rath'mael]
[OC]Matkusta: *Undercity*. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
[G 72.4,11.4 Undercity]*Mene dungeoniin: Ruins of Lordaeron*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Tapa *Rath'mael*; Kerää *Toxic Skullcap*; Kerää *Essence of Agony* [QC92422,1 The Wrath of Rath'mael] [QC97291,1 Unending Torment] [QC97291,3 Unending Torment]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT97291 Unending Torment] [QA97292 Unending Torment]
[G 46.0,61.9 Undercity]Käytä / kerää: *Othmar's Head* [QC97292,1 Unending Torment]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT97292 Unending Torment]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Sun Rock Retreat]
[OC]Matkusta: *Ashenvale*. Lennä Splintertree Postiin (Ashenvale)
[G 12.2,33.8 Ashenvale][P Zoram'gar Outpost]Hae flight path (*Andruk*)
[G 11.8,34.5 Ashenvale]Puhu: *Ulric Frostveil* [QA95042 Seeking the Kor Gem]
[G 13.6,12.1 Ashenvale]Kerää *Corrupted Kor Gem* (Blackfathom Tide Priestess (elite, ryhmä)) [QC95042,1 Seeking the Kor Gem]
[G 11.8,34.5 Ashenvale]Puhu: *Ulric Frostveil* [QT95042 Seeking the Kor Gem]
[G 12.1,34.6 Ashenvale]Puhu: *Muglash* [QA6641 Vorsha the Lasher]
[G 11.7,34.9 Ashenvale]Puhu: *Marukai* [QA6442 Naga at the Zoram Strand]
[G 11.2,31.0 Ashenvale]Kerää *Wrathtail Head* (Wrathtail Sorceress, Wrathtail Priestess, Wrathtail Myrmidon); Defeat Vorsha the Lasher [QC6442,1 Naga at the Zoram Strand] [QC6641,1 Vorsha the Lasher]
[G 11.7,34.9 Ashenvale]Puhu: *Marukai* [QT6442 Naga at the Zoram Strand]
[G 12.2,34.2 Ashenvale]Puhu: *Warsong Runner* [QT6641 Vorsha the Lasher]
[G 40.5,61.4 Ashenvale]Puhu: *Va'xug Firefure* [QA98251 Never Coming Back]
[G 41.4,61.9 Ashenvale]Tapa *Shadowhorn Stag*; Tapa *Ashenvale Bear* [QC98251,1 Never Coming Back] [QC98251,2 Never Coming Back]
[G 40.5,61.4 Ashenvale]Puhu: *Va'xug Firefure* [QT98251 Never Coming Back]
[G 73.2,61.6 Ashenvale][P Splintertree Post]Hae flight path (*Vhulgra*)
[G 73.8,61.5 Ashenvale]Puhu: *Senani Thunderheart* [QT6382 The Ashenvale Hunt]
[G 73.5,60.3 Ashenvale][V Myy harmaat roinat] (*Burkrum*)
[G 73.2,61.6 Ashenvale]Lennä (*Vhulgra*): [F Camp Taurajo]
[G 45.9,77.0 The Barrens]Puhu: *Gann Stonespire* [QA843 Gann's Reclamation]
[G 47.6,85.2 The Barrens]Tapa *Bael'dun Excavator*; Tapa *Bael'dun Foreman*; Kerää *Khazgorm's Journal* (Prospector Khazgorm) [QC843,1 Gann's Reclamation] [QC843,2 Gann's Reclamation] [QC843,3 Gann's Reclamation]
[G 45.9,77.0 The Barrens]Puhu: *Gann Stonespire* [QT843 Gann's Reclamation]
[O][A Leatherworking125][G 44.8,59.5 The Barrens]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Krulmoo Fullmoon*) [LE Leatherworking 225]
[O][A Tailoring125][G 44.9,59.4 The Barrens]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Mahani*) [LE Tailoring 225]
[G 44.5,59.3 The Barrens]Puhu: *Mangletooth* [QA878 Tribes at War]
[G 45.6,59.0 The Barrens][S Aseta Hearthstone tähän] (*Innkeeper Byula*)
[G 45.1,57.7 The Barrens]Puhu: *Tatternack Steelforge* [QA893 Weapons of Choice]
[G 45.1,55.3 The Barrens]Tapa *Bristleback Water Seeker* [QC878,1 Tribes at War]
[G 50.4,57.1 The Barrens]Tapa *Bristleback Thornweaver*; Tapa *Bristleback Geomancer* [QC878,2 Tribes at War] [QC878,3 Tribes at War]
[H Hearthstone: Innkeeper Byula] (jos cooldownilla, juokse tai lennä)
[G 44.5,59.3 The Barrens]Puhu: *Mangletooth* [QT878 Tribes at War] [QA5052 Blood Shards of Agamaggan]
[G 41.5,78.3 The Barrens]Kerää *Razormane War Shield* (Razormane Warfrenzy); Kerää *Razormane Backstabber* (Razormane Stalker, Razormane Pathfinder); Kerää *Charred Razormane Wand* (Razormane Seer) [QC893,3 Weapons of Choice] [QC893,1 Weapons of Choice] [QC893,2 Weapons of Choice]
[G 44.5,59.1 The Barrens]Lennä (*Omusa Thunderhorn*): [F Ratchet]
[G 63.0,37.2 The Barrens]Puhu: *Sputtervalve* [QA1483 Ziz Fizziks]
[O][A Blacksmithing125][G 51.3,28.9 The Barrens]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Traugh*) [LE Blacksmithing 225]
[G 51.1,29.6 The Barrens]Puhu: *Korran* [QA868 Egg Hunt]
[G 51.5,30.3 The Barrens]Lennä (*Devrak*): [F Camp Taurajo]
[G 42.9,55.7 The Barrens]Kerää *Blood Shard* (Bristleback Hunter, Oasis Snapjaw, Copper Vein) [QC5052,1 Blood Shards of Agamaggan]
[G 42.9,69.9 The Barrens]Kerää *Silithid Egg* (Silithid Mound) [QC868,1 Egg Hunt]
[G 44.5,59.3 The Barrens]Puhu: *Mangletooth* [QT5052 Blood Shards of Agamaggan]
[G 45.1,57.7 The Barrens]Puhu: *Tatternack Steelforge* [QT893 Weapons of Choice]
[G 44.5,59.1 The Barrens]Lennä (*Omusa Thunderhorn*): [F Crossroads]
[G 51.1,29.6 The Barrens]Puhu: *Korran* [QT868 Egg Hunt]
[OC]Matkusta: *Stonetalon Mountains*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 74.5,97.9 Stonetalon Mountains]Puhu: *Witch Doctor Jin'Zil* [QT1060 Letter to Jin'Zil]
[G 73.2,94.9 Stonetalon Mountains]Puhu: *Darn Talongrip* [QA6542 Report to Kadrak]
[G 71.2,95.0 Stonetalon Mountains]Puhu: *Xen'Zilla* [QA6461 Blood Feeders]
[G 78.2,90.7 Stonetalon Mountains]Tapa *Grimtotem Ruffian*; Tapa *Grimtotem Mercenary* [QC6548,1 Avenge My Village] [QC6548,2 Avenge My Village]
[G 60.5,76.5 Stonetalon Mountains]Tapa *Deepmoss Creeper* [QC6461,1 Blood Feeders]
[G 53.6,75.7 Stonetalon Mountains]Kerää *Deepmoss Egg* (Deepmoss Eggs); Tapa *Deepmoss Venomspitter* [QC1069,1 Deepmoss Spider Eggs] [QC6461,2 Blood Feeders]
[G 47.4,64.2 Stonetalon Mountains]Puhu: *Tsunaman* [QA6393 Elemental War] [QA6562 Trouble in the Deeps]
[G 45.9,60.4 Stonetalon Mountains]Puhu: *Braelyn Firehand* [QA1087 Cenarius' Legacy]
[G 47.5,58.4 Stonetalon Mountains]Puhu: *Tammra Windfield* [QT6401 Kaya's Alive] [QA6301 Cycle of Rebirth]
[G 59.0,62.6 Stonetalon Mountains]Puhu: *Ziz Fizziks* [QT1483 Ziz Fizziks] [QA1093 Super Reaper 6000]
[G 71.9,60.0 Stonetalon Mountains]Puhu: *Piznik* [QA1090 Gerenzo's Orders]
[G 71.9,60.0 Stonetalon Mountains]Puhu: *Piznik* [QC1090,1 Gerenzo's Orders]
[G 71.9,60.0 Stonetalon Mountains]Puhu: *Piznik* [QT1090 Gerenzo's Orders] [QA1092 Gerenzo's Orders]
[G 70.1,56.4 Stonetalon Mountains]Tapa *Venture Co. Logger*; Kerää *Super Reaper 6000 Blueprints* (Venture Co. Operator) [QC1062,1 Goblin Invaders] [QC1093,1 Super Reaper 6000]
[G 59.0,62.6 Stonetalon Mountains]Puhu: *Ziz Fizziks* [QT1092 Gerenzo's Orders] [QT1093 Super Reaper 6000] [QA1094 Further Instructions]
[G 49.7,45.1 Stonetalon Mountains]Kerää *Gaea Seed* (Gaea Seed) [QC6301,1 Cycle of Rebirth]
[G 47.5,58.4 Stonetalon Mountains]Puhu: *Tammra Windfield* [QT6301 Cycle of Rebirth] [QA6381 New Life]
[G 35.2,63.7 Stonetalon Mountains]Käytä / kerää: *Gaea Dirt Mound*; Kerää *Incendrites* (Rogue Flame Spirit, Burning Destroyer, Burning Ravager) [QC6381,1 New Life] [QC6393,1 Elemental War]
[G 35.4,15.3 Stonetalon Mountains]Tapa *Son of Cenarius*; Tapa *Cenarion Botanist*; Tapa *Daughter of Cenarius* [QC1087,1 Cenarius' Legacy] [QC1087,3 Cenarius' Legacy] [QC1087,2 Cenarius' Legacy]
[O][A Enchanting50][G 49.2,57.2 Stonetalon Mountains]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Hgarth*) [LE Enchanting 150]
[O][A Enchanting125][G 49.2,57.2 Stonetalon Mountains]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Hgarth*) [LE Enchanting 225]
[G 47.5,58.4 Stonetalon Mountains]Puhu: *Tammra Windfield* [QT6381 New Life]
[G 45.9,60.4 Stonetalon Mountains]Puhu: *Braelyn Firehand* [QT1087 Cenarius' Legacy]
[G 47.4,64.2 Stonetalon Mountains]Puhu: *Tsunaman* [QT6393 Elemental War]
[G 71.2,95.0 Stonetalon Mountains]Puhu: *Xen'Zilla* [QT6461 Blood Feeders]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[O][A First Aid50][G 73.2,55.1 Undercity]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Mary Edras*) [LE First Aid 150]
[O][A Cooking50][G 62.1,44.9 Undercity]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Eunice Burch*) [LE Cooking 150]
[O][A Fishing50][G 80.7,31.3 Undercity]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Armand Cromwell*) [LE Fishing 150]
[O][A Mining50][G 56.0,37.5 Undercity]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Brom Killian*) [LE Mining 150]
[O][A Mining125][G 56.0,37.5 Undercity]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Brom Killian*) [LE Mining 225]
[O][A Herbalism50][G 54.0,49.5 Undercity]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 150]
[O][A Herbalism125][G 54.0,49.5 Undercity]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 225]
[O][A Skinning50][G 70.2,59.2 Undercity]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 150]
[O][A Skinning125][G 70.2,59.2 Undercity]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 225]
[O][A Alchemy50][G 50.9,74.6 Undercity]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Doctor Marsh*) [LE Alchemy 150]
[O][A Alchemy125][G 50.9,74.6 Undercity]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Doctor Marsh*) [LE Alchemy 225]
[O][A Blacksmithing50][G 61.3,30.6 Undercity]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*James Van Brunt*) [LE Blacksmithing 150]
[O][A Leatherworking50][G 70.9,58.4 Undercity]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Dan Golthas*) [LE Leatherworking 150]
[O][A Tailoring50][G 70.0,30.6 Undercity]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Rhiannon Davis*) [LE Tailoring 150]
[G 56.2,92.2 Undercity]Puhu: *Varimathras* [QT5725 The Power to Destroy...]
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 24)] (*Garen Largo*): Blessing of Wisdom r2, Hammer of Justice r2, Blessing of Pretection r2, Turn Undead
[G 53.7,54.5 Undercity]Puhu: *Keeper Bel'dugur* [QA1013 The Book of Ur]
[G 54.7,38.8 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Abigail Sawyer*)
[G 67.7,37.9 Undercity][V Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20] (*Innkeeper Norman*)
[OC]Matkusta: *Hillsbrad Foothills*. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
[G 20.8,47.4 Hillsbrad Foothills]Puhu: *Deathstalker Lesh* [QA494 Time To Strike]
[G 60.1,18.6 Hillsbrad Foothills][P Tarren Mill]Hae flight path (*Zarise*)
[G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QA496 Elixir of Suffering] [QA501 Elixir of Pain] [QA509 Elixir of Agony]
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT494 Time To Strike] [QA527 Battle of Hillsbrad]
[G 62.6,20.8 Hillsbrad Foothills]Klikkaa: *WANTED* [QA549 WANTED: Syndicate Personnel]
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QA498 The Rescue]
[G 54.6,29.0 Hillsbrad Foothills]Kerää *Mountain Lion Blood* (Starving Mountain Lion, Feral Mountain Lion, Mountain Lion) [QC501,1 Elixir of Pain]
[G 68.3,36.7 Hillsbrad Foothills]Kerää *Creeper Ichor* (Giant Moss Creeper, Forest Moss Creeper, Elder Moss Creeper) [QC496,2 Elixir of Suffering]
[G 74.4,40.5 Hillsbrad Foothills]Tapa *Syndicate Watchman*; Käytä / kerää: *Locked ball and chain*; Tapa *Syndicate Rogue* [QC549,2 WANTED: Syndicate Personnel] [QC498,1 The Rescue] [QC549,1 WANTED: Syndicate Personnel]
[G 79.8,39.6 Hillsbrad Foothills]Käytä / kerää: *Locked ball and chain* [QC498,2 The Rescue]
[G 67.0,23.0 Hillsbrad Foothills]Kerää *Gray Bear Tongue* (Elder Gray Bear, Gray Bear, Vicious Gray Bear) [QC496,1 Elixir of Suffering]
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QT498 The Rescue]
[G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QT496 Elixir of Suffering] [QA499 Elixir of Suffering] [QT501 Elixir of Pain] [QA502 Elixir of Pain]
[G 61.5,19.1 Hillsbrad Foothills]Puhu: *Umpi* [QT499 Elixir of Suffering]
[G 62.6,19.7 Hillsbrad Foothills]Klikkaa: *Dangerous!* [QA567 Dangerous!]
[G 35.8,39.2 Hillsbrad Foothills]Tapa *Farmer Getz*; Tapa *Hillsbrad Farmhand* [QC527,4 Battle of Hillsbrad] [QC527,2 Battle of Hillsbrad]
[G 33.2,34.8 Hillsbrad Foothills]Tapa *Farmer Ray*; Tapa *Hillsbrad Farmer* [QC527,3 Battle of Hillsbrad] [QC527,1 Battle of Hillsbrad]
[G 32.7,35.3 Hillsbrad Foothills]Puhu: *Stanley* [QT502 Elixir of Pain]
[G 32.6,39.8 Hillsbrad Foothills]Tapa *Citizen Wilkes*; Tapa *Clerk Horrace Whitesteed* [QC567,2 Dangerous!] [QC567,1 Dangerous!]
[G 31.8,52.7 Hillsbrad Foothills]Tapa *Miner Hackett* [QC567,3 Dangerous!]
[G 35.9,46.6 Hillsbrad Foothills]Tapa *Farmer Kalaba* [QC567,4 Dangerous!]
[G 64.4,61.3 Hillsbrad Foothills]Kerää *Mudsnout Blossoms* (Mudsnout Blossom) [QC509,1 Elixir of Agony]
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT549 WANTED: Syndicate Personnel] [QT527 Battle of Hillsbrad] [QT567 Dangerous!] [QA528 Battle of Hillsbrad]
[G 62.1,19.7 Hillsbrad Foothills]Puhu: *Deathguard Samsa* [QA546 Souvenirs of Death]
[G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QT509 Elixir of Agony]
[G 62.8,19.0 Hillsbrad Foothills][S Aseta Hearthstone tähän] (*Innkeeper Shay*)
[G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QA513 Elixir of Agony]
[G 62.3,19.0 Hillsbrad Foothills][V Myy harmaat roinat] (*Christoph Jeffcoat*)
[G 35.4,42.0 Hillsbrad Foothills]Tapa *Hillsbrad Peasant* [QC528,1 Battle of Hillsbrad]
[H Hearthstone: Innkeeper Shay] (jos cooldownilla, juokse tai lennä)
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT528 Battle of Hillsbrad] [QA529 Battle of Hillsbrad] [QA98094 Scout Support]
[G 78.2,38.5 Hillsbrad Foothills]Kerää *Hillsbrad Human Skull* (Syndicate Watchman, Hillsbrad Miner, Syndicate Shadow Mage) [QC546,1 Souvenirs of Death]
[G 63.6,53.1 Hillsbrad Foothills]Puhu: *Deathstalker Masoj* [QT98094 Scout Support]
[G 32.0,45.5 Hillsbrad Foothills]Kerää *Shipment of Iron* (Shipment of Iron); Tapa *Hillsbrad Apprentice Blacksmith*; Tapa *Blacksmith Verringtan* [QC529,3 Battle of Hillsbrad] [QC529,2 Battle of Hillsbrad] [QC529,1 Battle of Hillsbrad]
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT529 Battle of Hillsbrad] [QA532 Battle of Hillsbrad]
[G 62.1,19.7 Hillsbrad Foothills]Puhu: *Deathguard Samsa* [QT546 Souvenirs of Death]
[G 29.6,39.7 Hillsbrad Foothills]Tapa *Hillsbrad Councilman*; Kerää *Hillsbrad Town Registry* (Hillsbrad Town Registry); Tapa *Magistrate Burnside*; Käytä / kerää: *Hillsbrad Proclamation* [QC532,2 Battle of Hillsbrad] [QC532,4 Battle of Hillsbrad] [QC532,1 Battle of Hillsbrad] [QC532,3 Battle of Hillsbrad]
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT532 Battle of Hillsbrad] [QA539 Battle of Hillsbrad]
[G 31.2,56.0 Hillsbrad Foothills]Tapa *Foreman Bonds*; Tapa *Hillsbrad Miner* [QC539,1 Battle of Hillsbrad] [QC539,2 Battle of Hillsbrad]
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT539 Battle of Hillsbrad]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N27-30 Hillsbrad, Ashenvale, Stonetalon + SFK/BFD (Paladin)]
[NX30-34 Stonetalon, Ashenvale, Barrens + RFK (Paladin)]
[O][G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QA541 Battle of Hillsbrad] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 71.0,78.2 Hillsbrad Foothills]Tapa *Dun Garok Rifleman (elite, ryhmä)*; Tapa *Dun Garok Mountaineer (elite, ryhmä)*; Tapa *Dun Garok Priest (elite, ryhmä)*; Tapa *Captain Ironhill (elite, ryhmä)* [QC541,2 Battle of Hillsbrad] [QC541,1 Battle of Hillsbrad] [QC541,3 Battle of Hillsbrad] [QC541,4 Battle of Hillsbrad] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT541 Battle of Hillsbrad] [QA550 Battle of Hillsbrad] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 60.1,18.6 Hillsbrad Foothills]Lennä (*Zarise*): [F Undercity]
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 26)] (*Garen Largo*): Flash of Light r2, Retribution Aura r2
[G 58.8,32.8 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Benijah Fenner*)
[O][A Engineering50][G 75.3,73.1 Undercity]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Graham Van Talen*) [LE Engineering 150]
[O][A Engineering125][G 76.1,74.0 Undercity]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Franklin Lloyd*) [LE Engineering 225]
[O][G 56.2,92.2 Undercity]Puhu: *Varimathras* [QT550 Battle of Hillsbrad] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]*Dungeon: Shadowfang Keep* (suositus taso 24+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Silverpine Forest) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Silverpine Forest*. Undercitystä lounaaseen Silverpine Forestiin
[G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QA1014 Arugal Must Die]
[G 43.4,40.9 Silverpine Forest]Puhu: *High Executor Hadrec* [QA1098 Deathstalkers in Shadowfang]
[G 44.8,67.8 Silverpine Forest]*Mene dungeoniin: Shadowfang Keep*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *The Book of Ur* (The Book of Ur); Kerää *Head of Arugal* (Archmage Arugal, Arugal) [QC1013,1 The Book of Ur] [QC1014,1 Arugal Must Die]
[G 44.8,67.8 Silverpine Forest]Dungeonin sisällä - Puhu: *Deathstalker Vincent* [QT1098 Deathstalkers in Shadowfang]
[G 44.2,39.8 Silverpine Forest]Puhu: *Dalar Dawnweaver* [QT1014 Arugal Must Die]
[OC]Matkusta: *Undercity*. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 28)] (*Garen Largo*): Exorcism r2, Concerntration Aura
[G 58.8,32.8 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Benijah Fenner*)
[G 67.7,37.9 Undercity][V Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20] (*Innkeeper Norman*)
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Zoram'gar Outpost]
[G 11.6,34.3 Ashenvale]Puhu: *Je'neu Sancrea* [QT6562 Trouble in the Deeps] [QA6563 The Essence of Aku'Mai] [QA6921 Amongst the Ruins]
[G 11.9,34.5 Ashenvale]Puhu: *Karang Amakkar* [QA216 Between a Rock and a Thistlefur]
[G 11.7,34.9 Ashenvale]Puhu: *Mitsuwa* [QA6462 Troll Charm]
[G 30.3,42.3 Ashenvale]Tapa *Thistlefur Shaman*; Tapa *Thistlefur Avenger* [QC216,2 Between a Rock and a Thistlefur] [QC216,1 Between a Rock and a Thistlefur]
[G 40.7,33.6 Ashenvale]Kerää *Troll Charm* (Troll Chest) [QC6462,1 Troll Charm]
[G 41.5,34.5 Ashenvale]Puhu: *Ruul Snowhoof* [QA6482 Freedom to Ruul]
[G 38.5,37.3 Ashenvale]Escort Ruul from the Thistlefurs. [QC6482,1 Freedom to Ruul]
[G 13.5,12.3 Ashenvale]Kerää *Sapphire of Aku'Mai* (Sapphire of Aku'Mai) [QC6563,1 The Essence of Aku'Mai]
[G 11.6,34.3 Ashenvale]Puhu: *Je'neu Sancrea* [QT6563 The Essence of Aku'Mai]
[G 11.7,34.9 Ashenvale]Puhu: *Mitsuwa* [QT6462 Troll Charm]
[G 11.9,34.5 Ashenvale]Puhu: *Karang Amakkar* [QT216 Between a Rock and a Thistlefur] [QA6621 King of the Foulweald]
[G 56.5,63.5 Ashenvale]Kerää *Murgut's Totem* (Chief Murgut, Murgut's Totem Basket) [QC6621,1 King of the Foulweald]
[G 74.0,60.6 Ashenvale][S Aseta Hearthstone tähän] (*Innkeeper Kaylisk*)
[G 71.1,68.1 Ashenvale]Puhu: *Kuray'bin* [QA6503 Ashenvale Outrunners]
[G 73.1,61.5 Ashenvale]Puhu: *Pixel* [QA6441 Satyr Horns]
[G 74.1,60.9 Ashenvale]Puhu: *Yama Snowhoof* [QT6482 Freedom to Ruul]
[G 73.7,60.0 Ashenvale]Puhu: *Mastok Wrilehiss* [QA25 Stonetalon Standstill]
[G 73.5,60.3 Ashenvale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Burkrum*)
[G 81.9,52.1 Ashenvale]Kerää *Satyr Horns* (Bleakheart Shadowstalker, Xavian Felsworn, Felmusk Shadowstalker) [QC6441,1 Satyr Horns]
[G 74.2,69.5 Ashenvale]Tapa *Ashenvale Outrunner* [QC6503,1 Ashenvale Outrunners]
[G 71.1,68.1 Ashenvale]Puhu: *Kuray'bin* [QT6503 Ashenvale Outrunners]
[G 68.3,75.3 Ashenvale]Puhu: *Torek* [QA6544 Torek's Assault]
[G 64.7,75.3 Ashenvale]Take Silverwing Outpost. [QC6544,1 Torek's Assault]
[G 48.9,69.6 Ashenvale]Scout the gazebo on Mystral Lake that overlooks the nearby Alliance outpost.; Tapa *Befouled Water Elemental* [QC25,2 Stonetalon Standstill] [QC25,1 Stonetalon Standstill]
[H Hearthstone: Innkeeper Kaylisk] (jos cooldownilla, juokse tai lennä)
[G 73.0,62.5 Ashenvale]Puhu: *Ertog Ragetusk* [QT6544 Torek's Assault]
[G 73.1,61.5 Ashenvale]Puhu: *Pixel* [QT6441 Satyr Horns]
[G 73.7,60.0 Ashenvale]Puhu: *Mastok Wrilehiss* [QT25 Stonetalon Standstill]
[G 73.2,61.6 Ashenvale]Lennä (*Vhulgra*): [F Zoram'gar Outpost]
[G 11.9,34.5 Ashenvale]Puhu: *Karang Amakkar* [QT6621 King of the Foulweald]
[OC]*Dungeon: Blackfathom Deeps* (suositus taso 25+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Ashenvale) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 14.5,14.2 Ashenvale]Dungeonin sisällä - Puhu: *Argent Guard Thaelrid* [QA6561 Blackfathom Villainy]
[G 14.5,14.2 Ashenvale]Dungeonissa: looti *Damp Note* aloittaa questin [QA6564 Allegiance to the Old Gods]
[G 14.5,14.2 Ashenvale]Dungeonissa: looti *Strange Water Globe* aloittaa questin [QA6922 Baron Aquanis]
[G 14.5,14.2 Ashenvale]*Mene dungeoniin: Blackfathom Deeps*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Head of Kelris* (Twilight Lord Kelris); Kerää *Fathom Core* (Fathom Stone) [QC6561,1 Blackfathom Villainy] [QC6921,1 Amongst the Ruins]
[G 11.6,34.3 Ashenvale]Puhu: *Je'neu Sancrea* [QT6564 Allegiance to the Old Gods] [QA6565 Allegiance to the Old Gods] [QT6921 Amongst the Ruins] [QT6922 Baron Aquanis]
[G 14.5,14.2 Ashenvale]*Mene dungeoniin: Blackfathom Deeps*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Tapa *Lorgus Jett* [QC6565,1 Allegiance to the Old Gods]
[G 11.6,34.3 Ashenvale]Puhu: *Je'neu Sancrea* [QT6565 Allegiance to the Old Gods]
[G 12.2,33.8 Ashenvale]Lennä (*Andruk*): [F Thunder Bluff]
[OC]Matkusta: *Stonetalon Mountains*. Lennä Sun Rock Retreatiin (Stonetalon Mountains)
[G 74.5,97.9 Stonetalon Mountains]Puhu: *Witch Doctor Jin'Zil* [QA1058 Jin'Zil's Forest Magic]
[G 47.2,61.2 Stonetalon Mountains]Puhu: *Maggran Earthbinder* [QA5881 Calling in the Reserves] [QA6282 Harpies Threaten] [QA86576 Bloodfury Trinkets]
[G 45.9,60.4 Stonetalon Mountains]Puhu: *Braelyn Firehand* [QA1088 Ordanus]
[G 37.3,65.7 Stonetalon Mountains]Tapa *Bloodfury Slayer*; Tapa *Bloodfury Roguefeather*; Kerää *Glittering Sunstone* (Bloodfury Windcaller, Bloodfury Storm Witch, Bloodfury Harpy); Tapa *Bloodfury Harpy* [QC6282,3 Harpies Threaten] [QC6282,4 Harpies Threaten] [QC86576,1 Bloodfury Trinkets] [QC6282,1 Harpies Threaten]
[G 30.7,61.7 Stonetalon Mountains]Tapa *Bloodfury Ambusher* [QC6282,2 Harpies Threaten]
[G 37.1,19.9 Stonetalon Mountains]Kerää *Stonetalon Sap* (Sap Beast) [QC1058,1 Jin'Zil's Forest Magic]
[G 33.2,10.4 Stonetalon Mountains]Kerää *Twilight Whisker* (Twilight Runner) [QC1058,2 Jin'Zil's Forest Magic]
[G 39.8,13.8 Stonetalon Mountains]Kerää *Fey Dragon Scale* (Fey Dragon, Wily Fey Dragon) [QC1058,4 Jin'Zil's Forest Magic]
[G 46.6,27.1 Stonetalon Mountains]Kerää *Courser Eye* (Antlered Courser, Great Courser) [QC1058,3 Jin'Zil's Forest Magic]
[G 74.5,97.9 Stonetalon Mountains]Puhu: *Witch Doctor Jin'Zil* [QT1058 Jin'Zil's Forest Magic]
[G 45.4,59.1 Stonetalon Mountains][V Myy harmaat roinat] (*Borand*)
[G 47.5,62.1 Stonetalon Mountains][V Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20] (*Innkeeper Jayka*)
[G 47.2,64.0 Stonetalon Mountains]Puhu: *Mor'rogal* [QT86576 Bloodfury Trinkets]
[G 47.2,61.2 Stonetalon Mountains]Puhu: *Maggran Earthbinder* [QT6282 Harpies Threaten]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N30-34 Stonetalon, Ashenvale, Barrens + RFK (Paladin)]
[NX34-39 Arathi, 1K Needles, Barrens + Exc. Site (Paladin)]
[O][G 47.2,61.2 Stonetalon Mountains]Puhu: *Maggran Earthbinder* [QA6283 Bloodfury Bloodline] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 30.8,61.9 Stonetalon Mountains]Kerää *Bloodfury Ripper's Remains* (Bloodfury Ripper (elite, ryhmä)) [QC6283,1 Bloodfury Bloodline] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 47.2,61.2 Stonetalon Mountains]Puhu: *Maggran Earthbinder* [QT6283 Bloodfury Bloodline] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[H Hearthstone: Innkeeper Kaylisk] (jos cooldownilla, juokse tai lennä)
[G 62.0,51.4 Ashenvale]Kerää *Ordanus' Head* (Keeper Ordanus) [QC1088,1 Ordanus]
[G 73.2,61.6 Ashenvale]Lennä (*Vhulgra*): [F Sun Rock Retreat]
[G 45.9,60.4 Stonetalon Mountains]Puhu: *Braelyn Firehand* [QT1088 Ordanus]
[O][G 45.9,60.4 Stonetalon Mountains]Puhu: *Braelyn Firehand* [QA1089 The Den] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 29.6,15.8 Stonetalon Mountains]Kerää *Claw Key* (Druids' Cache); Kerää *Barrow Key* (Barrow Cache) [QC1089,2 The Den] [QC1089,3 The Den] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 25.6,11.4 Stonetalon Mountains]Kerää *Sleepers' Key* (Sleepers' Cache) [QC1089,1 The Den] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 26.6,10.9 Stonetalon Mountains]Klikkaa: *Talon Den Hoard* [QT1089 The Den] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 45.1,59.8 Stonetalon Mountains]Lennä (*Tharm*): [F Crossroads]
[G 35.2,27.8 The Barrens]Puhu: *Makaba Flathoof* [QT6548 Avenge My Village]
[G 35.3,27.9 The Barrens]Puhu: *Seereth Stonebreak* [QT1062 Goblin Invaders] [QA1068 Shredding Machines]
[G 45.3,28.4 The Barrens]Puhu: *Regthar Deathgate* [QA1362 The Kolkar of Desolace]
[O][A Blacksmithing50][G 51.3,28.9 The Barrens]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Traugh*) [LE Blacksmithing 150]
[O][A Blacksmithing125][G 51.3,28.9 The Barrens]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Traugh*) [LE Blacksmithing 225]
[G 51.1,29.6 The Barrens]Puhu: *Korran* [QA1145 The Swarm Grows]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT1069 Deepmoss Spider Eggs] [QA1221 Blueleaf Tubers]
[G 63.0,37.2 The Barrens]Puhu: *Sputtervalve* [QT1094 Further Instructions] [QA1095 Further Instructions]
[G 62.2,37.5 The Barrens][V Myy harmaat roinat] (*Ironzar*)
[G 62.3,37.6 The Barrens]Kerää *Crate With Holes* (Crate with Holes); Kerää *Snufflenose Owner's Manual* (Snufflenose Owner's Manual) [QC1221,2 Blueleaf Tubers] [QC1221,3 Blueleaf Tubers]
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Camp Taurajo]
[O][A Leatherworking50][G 44.8,59.5 The Barrens]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Krulmoo Fullmoon*) [LE Leatherworking 150]
[O][A Leatherworking125][G 44.8,59.5 The Barrens]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Krulmoo Fullmoon*) [LE Leatherworking 225]
[O][A Tailoring50][G 44.9,59.4 The Barrens]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Mahani*) [LE Tailoring 150]
[O][A Tailoring125][G 44.9,59.4 The Barrens]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Mahani*) [LE Tailoring 225]
[G 45.1,57.7 The Barrens]Puhu: *Tatternack Steelforge* [QA1153 A New Ore Sample]
[G 44.9,59.1 The Barrens]Puhu: *Jorn Skyseer* [QA874 Mahren Skyseer] [QA1130 Melor Sends Word]
[G 44.5,59.3 The Barrens]Puhu: *Mangletooth* [QA879 Betrayal from Within]
[G 45.9,77.0 The Barrens]Puhu: *Gann Stonespire* [QA846 Revenge of Gann]
[G 49.0,86.3 The Barrens]Puhu: *Feegly the Exiled* [QA857 The Tear of the Moons]
[G 47.1,85.8 The Barrens]Kerää *Nitroglycerin* (Bael'dun Soldier, Bael'dun Rifleman, Bael'dun Officer); Kerää *Wood Pulp* (Bael'dun Soldier, Bael'dun Rifleman, Bael'dun Officer); Kerää *Sodium Nitrate* (Bael'dun Soldier, Bael'dun Rifleman, Bael'dun Officer); Kerää *Tear of the Moons* (General Twinbraid's Strongbox) [QC846,1 Revenge of Gann] [QC846,2 Revenge of Gann] [QC846,3 Revenge of Gann] [QC857,1 The Tear of the Moons]
[G 49.0,86.3 The Barrens]Puhu: *Feegly the Exiled* [QT857 The Tear of the Moons]
[G 45.9,77.0 The Barrens]Puhu: *Gann Stonespire* [QT846 Revenge of Gann] [QA849 Revenge of Gann]
[G 40.1,80.5 The Barrens]Kerää *Lok's Skull* (Lok Orcbane); Kerää *Nak's Skull* (Nak) [QC879,3 Betrayal from Within] [QC879,2 Betrayal from Within]
[G 47.0,85.6 The Barrens]Käytä / kerää: *Bael Modan Flying Machine* [QC849,1 Revenge of Gann]
[G 45.1,80.1 The Barrens]Kerää *Kuz's Skull* (Kuz) [QC879,1 Betrayal from Within]
[G 45.9,77.0 The Barrens]Puhu: *Gann Stonespire* [QT849 Revenge of Gann]
[G 44.5,59.3 The Barrens]Puhu: *Mangletooth* [QT879 Betrayal from Within]
[G 44.5,59.3 The Barrens]Puhu: *Mangletooth* [QA906 Betrayal from Within]
[G 44.5,59.1 The Barrens]Lennä (*Omusa Thunderhorn*): [F Ratchet]
[G 65.8,43.9 The Barrens]Puhu: *Mahren Skyseer* [QT874 Mahren Skyseer] [QA873 Isha Awak]
[G 64.4,50.7 The Barrens]Kerää *Heart of Isha Awak* (Isha Awak) [QC873,1 Isha Awak]
[G 65.8,43.9 The Barrens]Puhu: *Mahren Skyseer* [QT873 Isha Awak]
[G 51.5,30.9 The Barrens]Puhu: *Thork* [QT906 Betrayal from Within]
[G 48.1,5.4 The Barrens]Puhu: *Kadrak* [QT6542 Report to Kadrak]
[G 35.2,27.8 The Barrens]Puhu: *Makaba Flathoof* [QA6629 Kill Grundig Darkcloud]
[G 35.3,27.9 The Barrens]Puhu: *Seereth Stonebreak* [QA1063 The Elder Crone]
[OC]Matkusta: *Stonetalon Mountains*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 59.0,62.6 Stonetalon Mountains]Puhu: *Ziz Fizziks* [QT1095 Further Instructions] [QA1096 Gerenzo Wrenchwhistle]
[G 64.1,56.6 Stonetalon Mountains]Tapa *XT:9* [QC1068,2 Shredding Machines]
[G 67.2,46.7 Stonetalon Mountains]Tapa *XT:4* [QC1068,1 Shredding Machines]
[G 64.5,40.2 Stonetalon Mountains]Kerää *Gerenzo's Mechanical Arm* (Gerenzo Wrenchwhistle) [QC1096,1 Gerenzo Wrenchwhistle]
[G 59.0,62.6 Stonetalon Mountains]Puhu: *Ziz Fizziks* [QT1096 Gerenzo Wrenchwhistle]
[G 75.6,83.6 Stonetalon Mountains]Tapa *Grimtotem Brute*; Tapa *Grundig Darkcloud* [QC6629,2 Kill Grundig Darkcloud] [QC6629,1 Kill Grundig Darkcloud]
[OC]Matkusta: *The Barrens*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 35.3,27.9 The Barrens]Puhu: *Seereth Stonebreak* [QT1068 Shredding Machines]
[G 35.2,27.8 The Barrens]Puhu: *Makaba Flathoof* [QT6629 Kill Grundig Darkcloud]
[G 51.5,30.3 The Barrens]Lennä (*Devrak*): [F Thunder Bluff]
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
[O][A Enchanting50][G 44.9,37.5 Thunder Bluff]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Teg Dawnstrider*) [LE Enchanting 150]
[O][A Enchanting125][G 44.9,37.5 Thunder Bluff]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Teg Dawnstrider*) [LE Enchanting 225]
[G 69.8,30.9 Thunder Bluff]Puhu: *Magatha Grimtotem* [QT1063 The Elder Crone] [QA1064 Forsaken Aid]
[G 25.4,14.7 Thunder Bluff][T Paladin-trainer (taso 30)] (*Alodan the Hopeful*): Consecration r2, Holy Light r5, Devotion Aura r4, Lay of Hands r2, Seal of Command r2
[G 22.8,20.9 Thunder Bluff]Puhu: *Apothecary Zamah* [QT1064 Forsaken Aid] [QA1065 Journey to Tarren Mill]
[G 42.7,43.5 Thunder Bluff][V Myy harmaat roinat] ja [R korjaa varusteet] (*Grod*)
[OC]Matkusta: *Thousand Needles*. Camp Taurajosta etelään ja Great Liftillä alas Thousand Needlesiin. Freewind Post on keskellä mesan päällä
[G 11.8,22.0 Thousand Needles]Kerää *Unrefined Ore Sample* (Gravelsnout Surveyor, Gravelsnout Digger) [QC1153,1 A New Ore Sample]
[OC]Matkusta: *The Barrens*. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
[G 45.1,57.7 The Barrens]Puhu: *Tatternack Steelforge* [QT1153 A New Ore Sample]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Tarren Mill]
[O][A Cooking1][G 62.3,19.0 Hillsbrad Foothills]Ammattitehtävä (Cooking 1+): puhu *Christoph Jeffcoat* [QA7321 Soothing Turtle Bisque] Tavoite: Bring 10 pieces of Turtle Meat and some Soothing Spices to Christoph Jeffcoat in Tarren Mill.
[G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QT1065 Journey to Tarren Mill] [QA1066 Blood of Innocents]
[G 78.2,38.5 Hillsbrad Foothills]Kerää *Vial of Innocent Blood* (Syndicate Shadow Mage) [QC1066,1 Blood of Innocents]
[G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QT1066 Blood of Innocents] [QA1067 Return to Thunder Bluff]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[G 22.8,20.9 Thunder Bluff]Puhu: *Apothecary Zamah* [QT1067 Return to Thunder Bluff] [QA1086 The Flying Machine Airport]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Sun Rock Retreat]
[G 66.5,45.5 Stonetalon Mountains]Käytä / kerää: *Venture Co. Copter Pad*; Place the Toxic Fogger [QC1086,1 The Flying Machine Airport] [QC1086,2 The Flying Machine Airport]
[G 45.1,59.8 Stonetalon Mountains]Lennä (*Tharm*): [F Thunder Bluff]
[G 22.8,20.9 Thunder Bluff]Puhu: *Apothecary Zamah* [QT1086 The Flying Machine Airport]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Camp Taurajo]
[OC]Matkusta: *Thousand Needles*. Camp Taurajosta etelään ja Great Liftillä alas Thousand Needlesiin. Freewind Post on keskellä mesan päällä
[G 31.9,21.7 Thousand Needles]Puhu: *Grish Longrunner* [QT5881 Calling in the Reserves]
[G 32.2,22.2 Thousand Needles]Puhu: *Brave Moonhorn* [QA4542 Message to Freewind Post]
[G 38.0,26.4 Thousand Needles]Puhu: *Lakota Windsong* [QA4904 Free at Last]
[G 17.9,40.6 Thousand Needles]Puhu: *Pao'ka Swiftmountain* [QA4770 Homeward Bound]
[G 15.2,32.6 Thousand Needles]Escort Pao'ka from Highperch [QC4770,1 Homeward Bound]
[G 30.9,37.1 Thousand Needles]Escort Lakota Windsong from the Darkcloud Pinnacle. [QC4904,1 Free at Last]
[G 45.1,49.1 Thousand Needles][P Freewind Post]Hae flight path (*Nyse*)
[G 46.1,51.5 Thousand Needles][S Aseta Hearthstone tähän] (*Innkeeper Abeqwa*)
[G 44.9,48.9 Thousand Needles]Puhu: *Elu* [QA4767 Wind Rider]
[G 44.6,50.3 Thousand Needles]Puhu: *Hagar Lightninghoof* [QA4821 Alien Egg]
[G 45.7,50.7 Thousand Needles]Puhu: *Cliffwatcher Longhorn* [QT4542 Message to Freewind Post] [QA4841 Pacify the Centaur]
[G 46.0,50.9 Thousand Needles]Klikkaa: *Wanted Poster - Arnak Grimtotem* [QA5147 WANTED: Arnak Grimtotem]
[G 46.2,51.5 Thousand Needles]Puhu: *Jandia* [QA98070 Stop the Screeching]
[G 56.4,50.4 Thousand Needles]Kerää *Alien Egg* (Alien Egg) [QC4821,1 Alien Egg]
[G 46.6,41.2 Thousand Needles]Tapa *Galak Windchaser*; Tapa *Galak Wrangler*; Tapa *Galak Scout* [QC4841,3 Pacify the Centaur] [QC4841,2 Pacify the Centaur] [QC4841,1 Pacify the Centaur]
[G 45.7,50.7 Thousand Needles]Puhu: *Cliffwatcher Longhorn* [QT4841 Pacify the Centaur] [QA5064 Grimtotem Spying]
[G 44.6,50.3 Thousand Needles]Puhu: *Hagar Lightninghoof* [QT4821 Alien Egg] [QA4865 Serpent Wild]
[G 38.1,26.9 Thousand Needles]Kerää *Arnak's Hoof* (Arnak Grimtotem) [QC5147,1 WANTED: Arnak Grimtotem]
[G 31.8,32.6 Thousand Needles]Kerää *Secret Note #1* (Document Chest) [QC5064,1 Grimtotem Spying]
[G 21.5,32.4 Thousand Needles]Puhu: *Motega Firemane* [QT4770 Homeward Bound] [QT4865 Serpent Wild] [QA5062 Sacred Fire]
[G 17.2,40.8 Thousand Needles]Kerää *Highperch Wyvern Egg* (Highperch Wyvern Egg) [QC4767,1 Wind Rider]
[G 26.7,52.1 Thousand Needles]Tapa *Screeching Windcaller*; Tapa *Screeching Harpy*; Tapa *Screeching Roguefeather* [QC98070,3 Stop the Screeching] [QC98070,1 Stop the Screeching] [QC98070,2 Stop the Screeching]
[G 33.8,40.0 Thousand Needles]Kerää *Secret Note #2* (Document Chest); Kerää *Incendia Agave* (Incendia Agave) [QC5064,2 Grimtotem Spying] [QC5062,1 Sacred Fire]
[G 39.3,41.5 Thousand Needles]Kerää *Secret Note #3* (Document Chest) [QC5064,3 Grimtotem Spying]
[G 44.9,48.9 Thousand Needles]Puhu: *Elu* [QT4767 Wind Rider]
[G 45.7,50.7 Thousand Needles]Puhu: *Cliffwatcher Longhorn* [QT5064 Grimtotem Spying] [QT5147 WANTED: Arnak Grimtotem]
[G 46.0,51.6 Thousand Needles]Puhu: *Thalia Amberhide* [QT4904 Free at Last]
[G 46.1,51.5 Thousand Needles][V Myy harmaat roinat] (*Innkeeper Abeqwa*)
[G 77.8,77.3 Thousand Needles]Puhu: *Kravel Koalbeard* [QA1110 Rocket Car Parts] [QA5762 Hemet Nesingwary]
[G 78.1,77.1 Thousand Needles]Puhu: *Fizzle Brassbolts* [QA1104 Salt Flat Venom]
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QA1105 Hardened Shells]
[G 80.2,75.9 Thousand Needles]Puhu: *Pozzik* [QA1176 Load Lightening]
[G 87.9,65.4 Thousand Needles]Kerää *Hollow Vulture Bone* (Salt Flats Scavenger, Salt Flats Vulture) [QC1176,1 Load Lightening]
[G 83.8,72.2 Thousand Needles]Kerää *Salty Scorpid Venom* (Scorpid Reaver, Scorpid Terror) [QC1104,1 Salt Flat Venom]
[G 81.6,78.0 Thousand Needles]Puhu: *Trackmaster Zherin* [QA1175 A Bump in the Road]
[G 77.8,84.2 Thousand Needles]Kerää *Rocket Car Parts* (Rocket Car Rubble); Tapa *Saltstone Gazer* [QC1110,1 Rocket Car Parts] [QC1175,3 A Bump in the Road]
[G 78.1,77.1 Thousand Needles]Puhu: *Fizzle Brassbolts* [QT1104 Salt Flat Venom]
[G 79.1,70.1 Thousand Needles]Tapa *Saltstone Crystalhide* [QC1175,2 A Bump in the Road]
[G 77.6,64.9 Thousand Needles]Tapa *Saltstone Basilisk* [QC1175,1 A Bump in the Road]
[G 76.2,58.6 Thousand Needles]Kerää *Hardened Tortoise Shell* (Sparkleshell Snapper, Sparkleshell Tortoise, Sparkleshell Borer) [QC1105,1 Hardened Shells]
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QT1105 Hardened Shells]
[G 78.1,77.1 Thousand Needles]Puhu: *Fizzle Brassbolts* [QA1106 Martek the Exiled]
[G 81.6,78.0 Thousand Needles]Puhu: *Trackmaster Zherin* [QT1175 A Bump in the Road]
[G 80.2,75.9 Thousand Needles]Puhu: *Pozzik* [QT1176 Load Lightening]
[H Hearthstone: Innkeeper Abeqwa] (jos cooldownilla, juokse tai lennä)
[G 45.7,50.7 Thousand Needles]Puhu: *Cliffwatcher Longhorn* [QA5361 Family Tree]
[G 46.2,51.5 Thousand Needles]Puhu: *Jandia* [QT98070 Stop the Screeching]
[G 77.8,77.3 Thousand Needles]Puhu: *Kravel Koalbeard* [QT1110 Rocket Car Parts]
[O][G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QA1107 Encrusted Tail Fins] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 45.1,49.1 Thousand Needles]Lennä (*Nyse*): [F Thunder Bluff]
[G 25.4,14.7 Thunder Bluff][T Paladin-trainer (taso 32)] (*Alodan the Hopeful*): Blessing of Might r4, Seal of the Crusader r4
[G 42.7,43.5 Thunder Bluff][V Myy harmaat roinat] ja [R korjaa varusteet] (*Grod*)
[G 45.8,64.7 Thunder Bluff][V Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20] (*Innkeeper Pala*)
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Tarren Mill]
[OC]Matkusta: *Stranglethorn Vale*. Duskwoodista etelään Stranglethorn Valeen (Grom'gol Base Camp on länsirannikolla), tai lennä Grom'goliin / Booty Bayhin, jos lentopaikka on haettu
[G 32.5,29.4 Stranglethorn Vale][P Grom'gol]Hae flight path (*Thysta*)
[O][G 25.3,25.7 Stranglethorn Vale]Kerää *Encrusted Tail Fin* (Saltscale Warrior (elite, ryhmä), Saltscale Oracle (elite, ryhmä), Saltscale Tide Lord (elite, ryhmä)) [QC1107,1 Encrusted Tail Fins] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Freewind Post]
[O][G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QT1107 Encrusted Tail Fins] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]*Dungeon: Razorfen Kraul* (suositus taso 28+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 45.1,49.1 Thousand Needles]Lennä (*Nyse*): [F Thunder Bluff]
[O][A Blacksmithing125][G 39.4,55.1 Thunder Bluff]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Karn Stonehoof*) [LE Blacksmithing 225]
[O][A Leatherworking125][G 41.5,42.6 Thunder Bluff]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Una*) [LE Leatherworking 225]
[O][A Tailoring125][G 44.5,45.4 Thunder Bluff]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Tepa*) [LE Tailoring 225]
[G 36.0,59.9 Thunder Bluff]Puhu: *Auld Stonespire* [QA1102 A Vengeful Fate]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[O][A Engineering50][G 75.3,73.1 Undercity]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Graham Van Talen*) [LE Engineering 150]
[O][A Engineering125][G 76.1,74.0 Undercity]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Franklin Lloyd*) [LE Engineering 225]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QA1109 Going, Going, Guano!]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Freewind Post]
[OC]Matkusta: *The Barrens*. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
[G 42.9,90.2 The Barrens]Dungeonin sisällä - Puhu: *Willix the Importer* [QA1144 Willix the Importer]
[G 42.9,90.2 The Barrens]*Mene dungeoniin: Razorfen Kraul*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Razorflank's Heart* (Charlga Razorflank); Kerää *Kraul Guano* (Kraul Bat, Greater Kraul Bat, Blind Hunter); Help Willix the Importer escape from Razorfen Kraul; Kerää *Blueleaf Tuber* (Blueleaf Tuber) [QC1102,1 A Vengeful Fate] [QC1109,1 Going, Going, Guano!] [QC1144,1 Willix the Importer] [QC1221,1 Blueleaf Tubers]
[G 42.9,90.2 The Barrens]Dungeonin sisällä - Puhu: *Willix the Importer* [QT1144 Willix the Importer]
[G 45.1,49.1 Thousand Needles]Lennä (*Nyse*): [F Ratchet]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT1221 Blueleaf Tubers]
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Thunder Bluff]
[G 36.0,59.9 Thunder Bluff]Puhu: *Auld Stonespire* [QT1102 A Vengeful Fate]
[G 61.5,80.9 Thunder Bluff]Puhu: *Melor Stonehoof* [QT1130 Melor Sends Word] [QA1131 Steelsnap]
[G 71.1,34.2 Thunder Bluff]Puhu: *Bashana Runetotem* [QT6561 Blackfathom Villainy]
[G 69.8,30.9 Thunder Bluff]Puhu: *Magatha Grimtotem* [QT5062 Sacred Fire]
[O][G 69.8,30.9 Thunder Bluff]Puhu: *Magatha Grimtotem* [QA5088 Arikara] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Freewind Post]
[O][G 38.1,35.4 Thousand Needles]Kerää *Arikara Serpent Skin* (Arikara (elite, ryhmä)); Käytä / kerää: *Sacred Fire of Life* [QC5088,1 Arikara] [QC5088,2 Arikara] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 21.5,32.4 Thousand Needles]Puhu: *Motega Firemane* [QT5088 Arikara] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[XP28 Tavoitetaso 28: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Tarren Mill]
[O][A Cooking1][G 62.3,19.0 Hillsbrad Foothills]Ammattitehtävä: palauta *Christoph Jeffcoat* [QT7321 Soothing Turtle Bisque] (jos tavoite valmis)
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QA533 Infiltration]
[G 63.9,19.7 Hillsbrad Foothills]Puhu: *Novice Thaivand* [QA552 Helcular's Revenge]
[OC]Matkusta: *Alterac Mountains*. Tarren Millistä pohjoiseen Alterac Mountainsiin
[G 58.3,68.0 Alterac Mountains]Kerää *Syndicate Missive* (Syndicate Thief, Syndicate Footpad) [QC533,1 Infiltration]
[OC]Matkusta: *Hillsbrad Foothills*. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
[G 44.9,25.1 Hillsbrad Foothills]Kerää *Helcular's Rod* (Cave Yeti, Ferocious Yeti) [QC552,1 Helcular's Revenge]
[G 61.9,19.6 Hillsbrad Foothills]Puhu: *Tallow* [QA676 The Hammer May Fall]
[G 61.6,20.9 Hillsbrad Foothills]Puhu: *Magus Wordeen Voidglare* [QA544 Prison Break In]
[G 61.5,20.9 Hillsbrad Foothills]Puhu: *Keeper Bel'varil* [QA556 Stone Tokens]
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QT533 Infiltration]
[G 63.9,19.7 Hillsbrad Foothills]Puhu: *Novice Thaivand* [QT552 Helcular's Revenge] [QA553 Helcular's Revenge]
[G 63.1,19.4 Hillsbrad Foothills][V Myy harmaat roinat] (*Derak Nightfall*)
[OC]Matkusta: *Alterac Mountains*. Tarren Millistä pohjoiseen Alterac Mountainsiin
[G 37.5,66.2 Alterac Mountains]Käytä / kerää: *Flame of Uzel* [QC553,3 Helcular's Revenge]
[G 22.0,57.9 Alterac Mountains]Kerää *Worn Stone Token* (Dalaran Summoner, Dalaran Shield Guard, Dalaran Worker) [QC556,1 Stone Tokens]
[G 17.8,83.2 Alterac Mountains]Kerää *Bloodstone Oval* (Kegan Darkmar); Kerää *Bloodstone Marble* (Ricter); Kerää *Bloodstone Wedge* (Dermot); Kerää *Bloodstone Shard* (Alina) [QC544,4 Prison Break In] [QC544,2 Prison Break In] [QC544,1 Prison Break In] [QC544,3 Prison Break In]
[OC]Matkusta: *Hillsbrad Foothills*. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
[G 44.0,26.6 Hillsbrad Foothills]Käytä / kerää: *Flame of Veraz*; Käytä / kerää: *Flame of Azel* [QC553,2 Helcular's Revenge] [QC553,1 Helcular's Revenge]
[G 52.8,53.4 Hillsbrad Foothills]Klikkaa: *Helcular's Grave* [QT553 Helcular's Revenge]
[O][A Alchemy125][G 61.6,19.2 Hillsbrad Foothills]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Serge Hinott*) [LE Alchemy 225]
[G 61.5,20.9 Hillsbrad Foothills]Puhu: *Keeper Bel'varil* [QT556 Stone Tokens] [QA557 Bracers of Binding]
[OC]Matkusta: *Alterac Mountains*. Tarren Millistä pohjoiseen Alterac Mountainsiin
[G 21.0,58.5 Alterac Mountains]Kerää *Bracers of Earth Binding* (Elemental Slave) [QC557,1 Bracers of Binding]
[OC]Matkusta: *Hillsbrad Foothills*. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
[G 61.5,20.9 Hillsbrad Foothills]Puhu: *Keeper Bel'varil* [QT557 Bracers of Binding]
[G 61.6,20.9 Hillsbrad Foothills]Puhu: *Magus Wordeen Voidglare* [QT544 Prison Break In]
[XP30 Tavoitetaso 30: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Arathi Highlands*. Tarren Millistä tietä itään Arathi Highlandsiin. Hammerfall on koillisnurkassa
[G 73.0,32.7 Arathi Highlands][P Hammerfall]Hae flight path (*Urda*)
[G 72.6,33.9 Arathi Highlands]Puhu: *Gor'mul* [QA655 Hammerfall]
[G 74.2,33.9 Arathi Highlands]Puhu: *Drum Fel* [QA677 Call to Arms]
[G 74.5,35.6 Arathi Highlands]Puhu: *Zaruk* [QA95663 Dragonmaw Rumors]
[G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QT655 Hammerfall] [QA671 Foul Magics] [QA672 Raising Spirits]
[G 73.4,36.9 Arathi Highlands]Puhu: *Doctor Gregory Victor* [QA97539 Silky Sutures]
[G 69.8,35.8 Arathi Highlands]Kerää *Highland Raptor Eye* (Highland Strider, Highland Thrasher) [QC672,1 Raising Spirits]
[G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QT672 Raising Spirits] [QA674 Raising Spirits]
[G 72.6,33.9 Arathi Highlands]Puhu: *Gor'mul* [QT674 Raising Spirits] [QA675 Raising Spirits]
[G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QT675 Raising Spirits] [QA701 Guile of the Raptor]
[G 62.5,33.7 Arathi Highlands]Klikkaa: *Shards of Myzrael* [QA642 The Princess Trapped]
[G 72.0,59.1 Arathi Highlands]Tapa *Witherbark Axe Thrower*; Tapa *Witherbark Witch Doctor* [QC677,1 Call to Arms] [QC677,3 Call to Arms]
[G 70.0,68.7 Arathi Highlands]Tapa *Witherbark Headhunter* [QC677,2 Call to Arms]
[G 55.1,67.5 Arathi Highlands]Kerää *Raptor Heart* (Highland Fleshstalker) [QC701,1 Guile of the Raptor]
[G 32.9,50.3 Arathi Highlands]Tapa *Boulderfist Ogre* [QC676,1 The Hammer May Fall]
[G 32.7,44.8 Arathi Highlands]Tapa *Boulderfist Enforcer* [QC676,2 The Hammer May Fall]
[G 32.2,31.9 Arathi Highlands]Kerää *Bloodstone Amulet* (Syndicate Smuggler, Syndicate Highwayman, Syndicate Mercenary) [QC671,1 Foul Magics]
[G 53.3,33.3 Arathi Highlands]Kerää *Surgical Spidersilk* (Plains Creeper, Giant Plains Creeper) [QC97539,1 Silky Sutures]
[G 74.2,33.9 Arathi Highlands]Puhu: *Drum Fel* [QT676 The Hammer May Fall] [QT677 Call to Arms]
[G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QT671 Foul Magics] [QT701 Guile of the Raptor] [QA702 Guile of the Raptor]
[G 73.4,36.9 Arathi Highlands]Puhu: *Doctor Gregory Victor* [QT97539 Silky Sutures]
[G 72.6,33.9 Arathi Highlands]Puhu: *Gor'mul* [QT702 Guile of the Raptor] [QA847 Guile of the Raptor]
[G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QT847 Guile of the Raptor]
[G 72.5,33.4 Arathi Highlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Mu'uta*)
[G 73.8,32.5 Arathi Highlands][V Osta vettä (Sweet Nectar) ja ruokaa, noin 20+20] (*Innkeeper Adegwa*)
[G 77.5,34.9 Arathi Highlands]Kerää *Mote of Myzrael* (Drywhisker Kobold, Drywhisker Digger, Drywhisker Surveyor) [QC642,1 The Princess Trapped]
[G 84.3,30.9 Arathi Highlands]Klikkaa: *Iridescent Shards* [QT642 The Princess Trapped]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N34-39 Arathi, 1K Needles, Barrens + Exc. Site (Paladin)]
[NX39-42 STV, Hillsbrad, Alterac + Gnomer/Dalaran/SM (Paladin)]
[OC]*Dungeon: Excavation Site* (suositus taso 31+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Wetlands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 73.0,32.7 Arathi Highlands]Lennä (*Urda*): [F Undercity]
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 34)] (*Garen Largo*): Divine Shield, Flash of Light r3, Blessing of Wisdom r3
[G 58.8,32.8 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Benijah Fenner*)
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[O][A Blacksmithing140][G 79.2,22.4 Orgrimmar]Ammattitehtävä (Blacksmithing 140+): puhu *Orokk Omosh* [QA2751 Barbaric Battlements] Tavoite: Bring two Patterned Bronze Bracers, two Bronze Greatswords, and two Sharp Claws to Orokk Omosh in Orgrimmar.
[O][A Mining125][G 73.1,26.1 Orgrimmar]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Makaru*) [LE Mining 225]
[O][A Herbalism125][G 55.6,39.5 Orgrimmar]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Jandi*) [LE Herbalism 225]
[O][A Skinning125][G 63.4,45.4 Orgrimmar]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Thuwd*) [LE Skinning 225]
[O][A Enchanting125][G 53.9,38.7 Orgrimmar]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Godan*) [LE Enchanting 225]
[G 57.2,53.3 Orgrimmar]Puhu: *Borstan* [QA95697 Changing Tastes]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Hammerfall]
[OC]Matkusta: *Wetlands*. Hammerfallista etelään Thandol Spanin yli Wetlandsiin
[G 47.8,56.2 Wetlands]Dungeonissa: looti *Titan Relic* aloittaa questin [QA95664 Elder Knowledge]
[G 47.8,56.2 Wetlands]*Mene dungeoniin: Excavation Site*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Titan Relic* (Relic Guardian); Kerää *Thicket Raptor Meat* (Shadetooth, Thicket Lurker, Thicket Hunter) [QC95664,1 Elder Knowledge] [QC95697,1 Changing Tastes]
[G 47.8,56.2 Wetlands]Dungeonin sisällä - Puhu: *Deathstalker Agent* [QT95663 Dragonmaw Rumors] [QA95682 Open the Maw]
[G 47.8,56.2 Wetlands]*Mene dungeoniin: Excavation Site*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Slay the Dragonmaw forces within the Excavation Site and return to the Deathstalker Agent outside with anything you recover.
[G 47.8,56.2 Wetlands]Dungeonin sisällä - Puhu: *Deathstalker Agent* [QT95682 Open the Maw]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[G 71.1,34.2 Thunder Bluff]Puhu: *Bashana Runetotem* [QT95664 Elder Knowledge] [QA98823 Earthen Echo]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Orgrimmar]
[G 57.2,53.3 Orgrimmar]Puhu: *Borstan* [QT95697 Changing Tastes]
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
[G 76.5,24.4 Orgrimmar]Puhu: *Rilli Greasygob* [QT3923 Rilli Greasygob]
[G 75.5,25.4 Orgrimmar]Puhu: *Sovik* [QA2842 Chief Engineer Scooty]
[G 51.3,45.9 Orgrimmar]Puhu: *Craven Drok* [QA1431 Alliance Relations]
[G 22.6,52.6 Orgrimmar]Puhu: *Keldran* [QT1431 Alliance Relations] [QA1432 Alliance Relations]
[G 31.7,37.8 Orgrimmar]Puhu: *Thrall* [QA5727 Hidden Enemies]
[G 49.5,50.6 Orgrimmar]Puhu: *Neeru Fireblade* [QC5727,1 Hidden Enemies]
[G 31.7,37.8 Orgrimmar]Puhu: *Thrall* [QT5727 Hidden Enemies]
[XP30 Tavoitetaso 30: jos olet alle, toista edellinen dungeon tai grindaa]
[G 34.9,38.1 Orgrimmar][V Myy harmaat roinat] (*Mokvar*)
[H Hearthstone: Innkeeper Abeqwa] (jos cooldownilla, juokse tai lennä)
[G 17.8,19.8 Thousand Needles]Kerää *Steelsnap's Rib* (Steelsnap) [QC1131,1 Steelsnap]
[G 67.6,63.9 Thousand Needles]Puhu: *Moktar Krin* [QT1146 The Swarm Grows] [QA1147 The Swarm Grows]
[G 80.2,75.9 Thousand Needles]Puhu: *Pozzik* [QA1178 Goblin Sponsorship]
[G 70.8,82.5 Thousand Needles]Tapa *Silithid Hive Drone*; Tapa *Silithid Searcher* [QC1147,2 The Swarm Grows] [QC1147,1 The Swarm Grows]
[G 66.9,86.2 Thousand Needles]Tapa *Silithid Invader* [QC1147,3 The Swarm Grows]
[G 67.6,63.9 Thousand Needles]Puhu: *Moktar Krin* [QT1147 The Swarm Grows]
[G 45.1,49.1 Thousand Needles]Lennä (*Nyse*): [F Ratchet]
[G 62.7,36.2 The Barrens]Puhu: *Gazlowe* [QT1178 Goblin Sponsorship] [QA1180 Goblin Sponsorship]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Grom'gol]
[G 26.9,77.1 Stranglethorn Vale][P Booty Bay]Hae flight path (*Gringer*)
[G 26.4,73.6 Stranglethorn Vale]Puhu: *Wharfmaster Lozgil* [QT1180 Goblin Sponsorship] [QA1181 Goblin Sponsorship]
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[O][A Blacksmithing125][G 29.0,75.6 Stranglethorn Vale]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Brikk Keencraft*) [LE Blacksmithing 225]
[O][A Tailoring125][G 28.8,76.8 Stranglethorn Vale]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Grarnik Goodstitch*) [LE Tailoring 225]
[G 27.2,76.9 Stranglethorn Vale]Puhu: *Baron Revilgaz* [QT1181 Goblin Sponsorship] [QA1182 Goblin Sponsorship]
[G 26.9,77.1 Stranglethorn Vale]Lennä (*Gringer*): [F Grom'gol]
[G 43.3,20.3 Stranglethorn Vale]Kerää *Fuel Regulator Blueprints* (Cozzle's Footlocker) [QC1182,1 Goblin Sponsorship]
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Booty Bay]
[G 27.2,76.9 Stranglethorn Vale]Puhu: *Baron Revilgaz* [QT1182 Goblin Sponsorship] [QA1183 Goblin Sponsorship]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Freewind Post]
[G 80.2,75.9 Thousand Needles]Puhu: *Pozzik* [QT1183 Goblin Sponsorship] [QA1186 The Eighteenth Pilot]
[G 80.3,76.1 Thousand Needles]Puhu: *Razzeric* [QT1186 The Eighteenth Pilot] [QA1187 Razzeric's Tweaking]
[OC]Matkusta: *Dustwallow Marsh*. Camp Taurajon kaakkoispuolelta tietä itään Dustwallow Marshiin. Brackenwall Village on pohjoisessa
[G 54.1,56.5 Dustwallow Marsh]Kerää *Seaforium Booster* (Gizmorium Shipping Crate) [QC1187,1 Razzeric's Tweaking]
[OC]Matkusta: *Thousand Needles*. Camp Taurajosta etelään ja Great Liftillä alas Thousand Needlesiin. Freewind Post on keskellä mesan päällä
[G 80.3,76.1 Thousand Needles]Puhu: *Razzeric* [QT1187 Razzeric's Tweaking] [QA1188 Safety First]
[OC]Matkusta: *Tanaris*. Freewind Postista Shimmering Flatsin eteläpäähän ja siitä Tanarisiin. Gadgetzan on pohjoisessa
[G 51.6,25.4 Tanaris][P Gadgetzan]Hae flight path (*Bulkrek Ragefist*)
[O][A Engineering125][G 52.3,27.7 Tanaris]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Buzzek Bracketswing*) [LE Engineering 225]
[G 51.0,27.2 Tanaris]Puhu: *Shreev* [QT1188 Safety First] [QA1189 Safety First]
[G 50.7,27.5 Tanaris][V Myy harmaat roinat] (*Blizrik Buckshot*)
[OC]Matkusta: *Thousand Needles*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 80.3,76.1 Thousand Needles]Puhu: *Razzeric* [QT1189 Safety First]
[XP31 Tavoitetaso 31: jos olet alle, toista edellinen dungeon tai grindaa]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Thunder Bluff]
[OC]Matkusta: *Desolace*. Sun Rock Retreatista etelään Charred Valen läpi Desolaceen. Shadowprey Village on lounaisrannikolla
[G 56.2,59.6 Desolace]Puhu: *Felgur Twocuts* [QT1362 The Kolkar of Desolace] [QA1365 Khan Dez'hepah]
[G 55.4,55.8 Desolace]Puhu: *Nataka Longhorn* [QT5361 Family Tree] [QA5386 Catch of the Day]
[G 52.6,54.4 Desolace]Puhu: *Takata Steelblade* [QT1432 Alliance Relations] [QA1433 Alliance Relations] [QA1434 Befouled by Satyr]
[G 52.2,53.4 Desolace]Puhu: *Maurin Bonesplitter* [QT1433 Alliance Relations] [QA1435 The Burning of Spirits]
[G 60.9,61.9 Desolace]Puhu: *Smeed Scrabblescrew* [QA5561 Kodo Roundup]
[G 54.3,63.2 Desolace]Tapa *Aged Kodo*, *Dying Kodo*, *Ancient Kodo* [QC5561,1 Kodo Roundup]
[G 45.4,75.3 Desolace]Puhu: *Rigger Gizelton* [QA5943 Gizelton Caravan]
[G 55.7,67.8 Desolace]Escort Gizelton Caravan past Mannoroc Coven [QC5943,1 Gizelton Caravan]
[G 60.9,61.9 Desolace]Puhu: *Smeed Scrabblescrew* [QT5561 Kodo Roundup] [QT5943 Gizelton Caravan]
[G 47.8,61.8 Desolace]Puhu: *Hornizz Brimbuzzle* [QA6134 Ghost-o-plasm Round Up]
[G 34.0,53.5 Desolace]Puhu: *Melizza Brimbuzzle* [QA6132 Get Me Out of Here!]
[G 21.6,74.1 Desolace][P Shadowprey Village]Hae flight path (*Thalon*)
[O][A Cooking125][G 26.2,69.7 Desolace]Ammatti Cooking 125+: osta ja lue kirja *Expert Cookbook* (*Wulan*) avataksesi Expert Cooking [LE Cooking 225]
[G 25.8,68.2 Desolace]Puhu: *Taiga Wisemane* [QA5381 Hand of Iruxos]
[G 25.1,72.3 Desolace]Puhu: *Roon Wildmane* [QA5763 Hunting in Stranglethorn]
[G 23.3,72.9 Desolace]Puhu: *Drulzegar Skraghook* [QA6143 Other Fish to Fry]
[G 22.4,73.1 Desolace]Kerää *Bloodbelly Fish* (Jinar'Zillen) [QC5386,1 Catch of the Day]
[G 22.6,72.0 Desolace]Puhu: *Mai'Lahii* [QA6142 Clam Bait]
[G 40.1,61.6 Desolace]Melizza Brimbuzzle escorted to safety [QC6132,1 Get Me Out of Here!]
[G 64.2,91.6 Desolace]Kerää *Ghost-o-plasm* (Magrami Spectre) [QC6134,1 Ghost-o-plasm Round Up]
[G 47.8,61.8 Desolace]Puhu: *Hornizz Brimbuzzle* [QT6134 Ghost-o-plasm Round Up] [QT6132 Get Me Out of Here!]
[G 62.3,39.0 Desolace]Puhu: *Bibbly F'utzbuckle* [QA5501 Bone Collector]
[G 66.5,37.5 Desolace]Puhu: *Cork Gizelton* [QA5821 Bodyguard for Hire]
[G 73.2,41.8 Desolace]Kerää *Khan Dez'hepah's Head* (Khan Dez'hepah) [QC1365,1 Khan Dez'hepah]
[G 67.2,56.6 Desolace]Escort Gizelton Caravan past Kolkar Centaur Village [QC5821,1 Bodyguard for Hire]
[G 56.2,59.6 Desolace]Puhu: *Felgur Twocuts* [QT1365 Khan Dez'hepah] [QA1366 Centaur Bounty]
[G 55.4,55.8 Desolace]Puhu: *Nataka Longhorn* [QT5386 Catch of the Day]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QA5741 Sceptre of Light]
[G 36.1,30.4 Desolace]Klikkaa: *Rackmore's Log* [QA6161 Claim Rackmore's Treasure!]
[G 34.9,31.4 Desolace]Kerää *Rackmore's Silver Key* (Drysnap Crawler, Drysnap Pincer); Tapa *Slitherblade Naga*; Kerää *Rackmore's Golden Key* (Slitherblade Myrmidon, Slitherblade Naga, Slitherblade Sea Witch) [QC6161,1 Claim Rackmore's Treasure!] [QC6143,2 Other Fish to Fry] [QC6161,2 Claim Rackmore's Treasure!]
[G 55.0,26.6 Desolace]Kerää *Demon Box* (Demon Spirit); Kerää *Infused Burning Gem* (Burning Blade Augur, Burning Blade Felsworn, Burning Blade Adept); Kerää *Sceptre of Light* (Burning Blade Seer) [QC5381,1 Hand of Iruxos] [QC1435,1 The Burning of Spirits] [QC5741,1 Sceptre of Light]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QT5741 Sceptre of Light] [QA6027 Book of the Ancients]
[G 35.1,23.8 Desolace]Tapa *Slitherblade Sorceress*; Tapa *Slitherblade Myrmidon* [QC6143,3 Other Fish to Fry] [QC6143,1 Other Fish to Fry]
[G 28.2,6.7 Desolace]Kerää *Book of the Ancients* (Lord Kragaru) [QC6027,1 Book of the Ancients]
[G 30.0,8.7 Desolace]Klikkaa: *Rackmore's Chest* [QT6161 Claim Rackmore's Treasure!]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QT6027 Book of the Ancients]
[G 33.8,32.2 Desolace]Kerää *Soft-shelled Clam Meat* (Enraged Reef Crawler, Giant Softshell Clam) [QC6142,1 Clam Bait]
[G 24.1,68.2 Desolace][S Aseta Hearthstone tähän] (*Innkeeper Sikewa*)
[G 25.8,68.2 Desolace]Puhu: *Taiga Wisemane* [QT5381 Hand of Iruxos] [QA5581 Portals of the Legion]
[G 22.6,72.0 Desolace]Puhu: *Mai'Lahii* [QT6142 Clam Bait]
[G 23.3,72.9 Desolace]Puhu: *Drulzegar Skraghook* [QT6143 Other Fish to Fry]
[G 23.1,71.6 Desolace][V Myy harmaat roinat] (*Lah'Mawhani*)
[G 24.1,68.2 Desolace][V Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20] (*Innkeeper Sikewa*)
[G 47.5,54.6 Desolace]Klikkaa: *Extinguished Campfire* [QA79229 Highway Robbery]
[G 54.2,58.9 Desolace]Kerää *Kodo Bone* (Kodo Bones) [QC5501,1 Bone Collector]
[G 56.3,59.7 Desolace]Puhu: *Gurda Wildmane* [QA93225 Carved Centaur Totems]
[G 64.0,75.0 Desolace]Kerää *Centaur Ear* (Magram Guardian, Magram Necromancer, Gelkis Windchaser); Kerää *Carved Centaur Totem* (Magram Guardian, Gelkis Windchaser, Gelkis Stamper) [QC1366,1 Centaur Bounty] [QC93225,1 Carved Centaur Totems]
[G 60.9,61.9 Desolace]Puhu: *Smeed Scrabblescrew* [QT5821 Bodyguard for Hire]
[G 56.3,59.7 Desolace]Puhu: *Gurda Wildmane* [QT93225 Carved Centaur Totems]
[G 56.2,59.6 Desolace]Puhu: *Felgur Twocuts* [QT1366 Centaur Bounty]
[G 62.3,39.0 Desolace]Puhu: *Bibbly F'utzbuckle* [QT5501 Bone Collector] [QT79229 Highway Robbery] [QA79235 On the Lam]
[G 74.4,24.4 Desolace]Tapa *Hatefury Felsworn*; Tapa *Hatefury Hellcaller*; Tapa *Hatefury Rogue*; Tapa *Hatefury Betrayer* [QC1434,2 Befouled by Satyr] [QC1434,4 Befouled by Satyr] [QC1434,1 Befouled by Satyr] [QC1434,3 Befouled by Satyr]
[G 52.2,53.4 Desolace]Puhu: *Maurin Bonesplitter* [QT1435 The Burning of Spirits]
[G 52.6,54.4 Desolace]Puhu: *Takata Steelblade* [QT1434 Befouled by Satyr] [QA1436 Alliance Relations]
[G 50.4,70.4 Desolace]Tapa *Demon Portal Guardian* [QC5581,1 Portals of the Legion]
[H Hearthstone: Innkeeper Sikewa] (jos cooldownilla, juokse tai lennä)
[O][A Skinning125][G 23.2,69.7 Desolace]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Malux*) [LE Skinning 225]
[G 25.8,68.2 Desolace]Puhu: *Taiga Wisemane* [QT5581 Portals of the Legion]
[XP32 Tavoitetaso 32: jos olet alle, toista edellinen dungeon tai grindaa]
[G 21.6,74.1 Desolace]Lennä (*Thalon*): [F Thunder Bluff]
[G 25.4,14.7 Thunder Bluff][T Paladin-trainer (taso 36)] (*Alodan the Hopeful*): Exorcism r3, Retribution Aura r3
[G 42.7,43.5 Thunder Bluff][V Myy harmaat roinat] ja [R korjaa varusteet] (*Grod*)
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Booty Bay]
[O][A Alchemy125][G 28.0,78.0 Stranglethorn Vale]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Jaxin Chong*) [LE Alchemy 225]
[G 27.6,77.5 Stranglethorn Vale]Puhu: *Scooty* [QT2842 Chief Engineer Scooty] [QA2843 Gnomer-gooooone!]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QA605 Singing Blue Shards]
[G 26.9,77.2 Stranglethorn Vale]Puhu: *Krazek* [QA201 Investigate the Camp]
[G 27.0,77.1 Stranglethorn Vale]Puhu: *Kebok* [QA189 Bloodscalp Ears] [QA213 Hostile Takeover]
[O][A Blacksmithing200][G 29.0,75.6 Stranglethorn Vale]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Brikk Keencraft*) [LE Blacksmithing 300]
[G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QA575 Supply and Demand]
[G 27.6,77.5 Stranglethorn Vale]Puhu: *Scooty* [QC2843,1 Gnomer-gooooone!]
[G 27.6,77.5 Stranglethorn Vale]Puhu: *Scooty* [QT2843 Gnomer-gooooone!]
[G 26.9,77.1 Stranglethorn Vale]Lennä (*Gringer*): [F Grom'gol]
[O][A Leatherworking125][G 31.7,28.9 Stranglethorn Vale]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Brawn*) [LE Leatherworking 225]
[G 32.1,29.2 Stranglethorn Vale]Puhu: *Far Seer Mok'thardin* [QA570 Mok'thardin's Enchantment]
[G 32.2,28.9 Stranglethorn Vale]Puhu: *Commander Aggro'gosh* [QA568 The Defense of Grom'gol]
[G 32.2,27.7 Stranglethorn Vale]Puhu: *Nimboya* [QA581 Hunt for Yenniku] [QA638 Trollbane]
[G 32.3,27.7 Stranglethorn Vale]Puhu: *Kin'weelay* [QA596 Bloody Bone Necklaces]
[G 36.0,27.1 Stranglethorn Vale]Tapa *Lashtail Raptor* [QC568,1 The Defense of Grom'gol]
[G 32.2,28.9 Stranglethorn Vale]Puhu: *Commander Aggro'gosh* [QT568 The Defense of Grom'gol] [QA569 The Defense of Grom'gol]
[G 37.2,30.6 Stranglethorn Vale]Tapa *Mosh'Ogg Witch Doctor* [QC569,2 The Defense of Grom'gol]
[G 31.5,29.8 Stranglethorn Vale][S Aseta Hearthstone tähän] (*Innkeeper Thulbek*)
[G 37.0,31.0 Stranglethorn Vale]Tapa *Mosh'Ogg Brute*; Kerää *Shadowmaw Claw* (Shadowmaw Panther, Elder Shadowmaw Panther); Kerää *Pristine Tigress Fang* (Stranglethorn Tigress) [QC569,1 The Defense of Grom'gol] [QC570,1 Mok'thardin's Enchantment] [QC570,2 Mok'thardin's Enchantment]
[G 31.5,12.8 Stranglethorn Vale]Klikkaa: *Thoroughly Scavenged Supplies* [QA97328 Anything of Value]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT5762 Hemet Nesingwary] [QT5763 Hunting in Stranglethorn]
[G 35.7,10.5 Stranglethorn Vale]Puhu: *Barnil Stonepot* [QA583 Welcome to the Jungle]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT583 Welcome to the Jungle] [QA194 Raptor Mastery]
[G 35.6,10.6 Stranglethorn Vale]Locate the hunters' camp [QC201,1 Investigate the Camp]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QA185 Tiger Mastery]
[G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QA190 Panther Mastery]
[G 37.3,8.2 Stranglethorn Vale]Tapa *Young Panther*; Tapa *Young Stranglethorn Tiger* [QC190,1 Panther Mastery] [QC185,1 Tiger Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QT185 Tiger Mastery] [QA186 Tiger Mastery]
[G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QT190 Panther Mastery] [QA191 Panther Mastery]
[G 30.4,8.8 Stranglethorn Vale]Tapa *Panther* [QC191,1 Panther Mastery]
[G 35.0,14.2 Stranglethorn Vale]Tapa *Stranglethorn Tiger* [QC186,1 Tiger Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QT186 Tiger Mastery] [QA187 Tiger Mastery]
[G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QT191 Panther Mastery] [QA192 Panther Mastery]
[G 31.9,16.1 Stranglethorn Vale]Tapa *Elder Stranglethorn Tiger* [QC187,1 Tiger Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QT187 Tiger Mastery] [QA188 Tiger Mastery]
[G 27.6,11.7 Stranglethorn Vale]Kerää *Bloodscalp Ear* (Bloodscalp Mystic, Bloodscalp Scout, Bloodscalp Headhunter); Kerää *Bloodscalp Tusk* (Bloodscalp Mystic, Bloodscalp Scout, Bloodscalp Headhunter); Kerää *Bloody Bone Necklace* (Bloodscalp Mystic, Bloodscalp Scout, Bloodscalp Headhunter); Tapa *Stranglethorn Raptor* [QC189,1 Bloodscalp Ears] [QC581,1 Hunt for Yenniku] [QC596,1 Bloody Bone Necklaces] [QC194,1 Raptor Mastery]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT194 Raptor Mastery] [QA195 Raptor Mastery]
[G 37.8,19.8 Stranglethorn Vale]Tapa *Lashtail Raptor* [QC195,1 Raptor Mastery]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT195 Raptor Mastery] [QA196 Raptor Mastery]
[G 37.3,10.9 Stranglethorn Vale]Kerää *Large River Crocolisk Skin* (River Crocolisk) [QC575,1 Supply and Demand]
[G 42.7,18.3 Stranglethorn Vale]Kerää *Tumbled Crystal* (Venture Co. Geologist) [QC213,1 Hostile Takeover]
[G 46.5,22.5 Stranglethorn Vale]Tapa *Shadowmaw Panther* [QC192,1 Panther Mastery]
[H Hearthstone: Innkeeper Thulbek] (jos cooldownilla, juokse tai lennä)
[G 32.3,27.7 Stranglethorn Vale]Puhu: *Kin'weelay* [QT596 Bloody Bone Necklaces]
[G 32.2,27.7 Stranglethorn Vale]Puhu: *Nimboya* [QT581 Hunt for Yenniku] [QA582 Headhunting]
[G 32.2,28.9 Stranglethorn Vale]Puhu: *Commander Aggro'gosh* [QT569 The Defense of Grom'gol]
[G 32.1,29.2 Stranglethorn Vale]Puhu: *Far Seer Mok'thardin* [QT570 Mok'thardin's Enchantment] [QA572 Mok'thardin's Enchantment]
[G 32.7,39.2 Stranglethorn Vale]Tapa *Jungle Stalker*; Kerää *Jungle Stalker Feather* (Jungle Stalker) [QC196,1 Raptor Mastery] [QC572,1 Mok'thardin's Enchantment]
[G 32.1,29.2 Stranglethorn Vale]Puhu: *Far Seer Mok'thardin* [QT572 Mok'thardin's Enchantment]
[G 32.1,29.2 Stranglethorn Vale]Puhu: *Far Seer Mok'thardin* [QA571 Mok'thardin's Enchantment]
[G 31.8,16.4 Stranglethorn Vale]Kerää *Paw of Sin'Dall* (Sin'Dall) [QC188,1 Tiger Mastery]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT196 Raptor Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QT188 Tiger Mastery]
[G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QT192 Panther Mastery]
[G 23.0,10.1 Stranglethorn Vale]Kerää *Shrunken Head* (Bloodscalp Headhunter) [QC582,1 Headhunting]
[G 32.2,27.7 Stranglethorn Vale]Puhu: *Nimboya* [QT582 Headhunting] [QA584 Bloodscalp Clan Heads]
[G 23.5,9.5 Stranglethorn Vale]Kerää *Nezzliok's Head* (Nezzliok the Dire); Kerää *Gan'zulah's Head* (Gan'zulah) [QC584,2 Bloodscalp Clan Heads] [QC584,1 Bloodscalp Clan Heads]
[G 32.2,27.6 Stranglethorn Vale]Klikkaa: *Bubbling Cauldron* [QT584 Bloodscalp Clan Heads] [QA585 Speaking with Nezzliok]
[G 32.2,27.7 Stranglethorn Vale]Puhu: *Nimboya* [QA2932 Grim Message]
[G 46.1,32.3 Stranglethorn Vale]Kerää *Balia'mah Trophy* (Balia'mah Trophy Skulls) [QC585,1 Speaking with Nezzliok]
[G 47.6,39.5 Stranglethorn Vale]Kerää *Zul'Mamwe Trophy* (Zul'Mamwe Trophy Skulls) [QC585,3 Speaking with Nezzliok]
[G 40.4,52.1 Stranglethorn Vale]Kerää *Singing Crystal Shard* (Ironjaw Basilisk, Cold Eye Basilisk, Crystal Spine Basilisk) [QC605,1 Singing Blue Shards]
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[G 28.1,76.2 Stranglethorn Vale]Puhu: *First Mate Crazz* [QA595 The Bloodsail Buccaneers]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QA606 Scaring Shaky]
[G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QT575 Supply and Demand] [QA577 Some Assembly Required]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QT605 Singing Blue Shards] [QA600 Venture Company Mining]
[G 27.0,77.1 Stranglethorn Vale]Puhu: *Kebok* [QT189 Bloodscalp Ears] [QT213 Hostile Takeover] [QA209 Skullsplitter Tusks]
[G 26.4,73.6 Stranglethorn Vale]Puhu: *Wharfmaster Lozgil* [QT97328 Anything of Value]
[G 27.3,69.5 Stranglethorn Vale]Klikkaa: *Bloodsail Correspondence* [QT595 The Bloodsail Buccaneers] [QA597 The Bloodsail Buccaneers]
[G 32.3,68.4 Stranglethorn Vale]Kerää *Mistvale Giblets* (Elder Mistvale Gorilla) [QC606,1 Scaring Shaky]
[G 28.1,76.2 Stranglethorn Vale]Puhu: *First Mate Crazz* [QT597 The Bloodsail Buccaneers] [QA599 The Bloodsail Buccaneers]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT599 The Bloodsail Buccaneers]
[G 27.0,77.3 Stranglethorn Vale]Puhu: *Tokal* [QT79235 On the Lam]
[G 26.9,77.3 Stranglethorn Vale]Puhu: *Deeg* [QA587 Up to Snuff]
[G 26.9,77.2 Stranglethorn Vale]Puhu: *Krazek* [QT201 Investigate the Camp]
[G 26.9,73.6 Stranglethorn Vale]Puhu: *"Shaky" Phillipe* [QT606 Scaring Shaky] [QA607 Return to MacKinley]
[G 31.4,60.7 Stranglethorn Vale]Kerää *Aged Gorilla Sinew* (Elder Mistvale Gorilla) [QC571,1 Mok'thardin's Enchantment]
[G 42.2,46.2 Stranglethorn Vale]Kerää *Singing Blue Crystal* (Venture Co. Strip Miner, Venture Co. Tinkerer, Venture Co. Surveyor); Kerää *Skullsplitter Tusk* (Skullsplitter Warrior, Skullsplitter Axe Thrower, Skullsplitter Mystic) [QC600,1 Venture Company Mining] [QC209,1 Skullsplitter Tusks]
[G 42.2,36.1 Stranglethorn Vale]Kerää *Ziata'jai Trophy* (Ziata'jai Trophy Skulls) [QC585,2 Speaking with Nezzliok]
[G 39.1,31.9 Stranglethorn Vale]Kerää *Snapjaw Crocolisk Skin* (Snapjaw Crocolisk) [QC577,1 Some Assembly Required]
[G 32.2,27.6 Stranglethorn Vale]Klikkaa: *Bubbling Cauldron* [QT585 Speaking with Nezzliok]
[G 32.1,29.2 Stranglethorn Vale]Puhu: *Far Seer Mok'thardin* [QT571 Mok'thardin's Enchantment]
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Booty Bay]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT607 Return to MacKinley]
[G 27.5,77.5 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jutak*)
[G 27.0,77.3 Stranglethorn Vale][V Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20] (*Innkeeper Skindle*)
[G 26.9,83.8 Stranglethorn Vale]Kerää *Snuff* (Bloodsail Sea Dog, Bloodsail Elder Magus, Bloodsail Warlock) [QC587,1 Up to Snuff]
[G 26.9,77.3 Stranglethorn Vale]Puhu: *Deeg* [QT587 Up to Snuff]
[G 27.0,77.1 Stranglethorn Vale]Puhu: *Kebok* [QT209 Skullsplitter Tusks]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QT600 Venture Company Mining]
[G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QT577 Some Assembly Required]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N39-42 STV, Hillsbrad, Alterac + Gnomer/Dalaran/SM (Paladin)]
[NX42-46 Dustwallow, STV, Swamp + RFD (Paladin)]
[O][G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QA628 Excelsior] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 26.9,77.1 Stranglethorn Vale]Lennä (*Gringer*): [F Grom'gol]
[O][G 28.2,22.3 Stranglethorn Vale]Kerää *Elder Crocolisk Skin* (Elder Saltwater Crocolisk (elite, ryhmä)) [QC628,1 Excelsior] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QA193 Panther Mastery] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 48.7,24.2 Stranglethorn Vale]Kerää *Fang of Bhag'thera* (Bhag'thera (elite, ryhmä)) [QC193,1 Panther Mastery] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QT193 Panther Mastery] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Booty Bay]
[O][A Blacksmithing200][G 29.0,75.6 Stranglethorn Vale]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Brikk Keencraft*) [LE Blacksmithing 300]
[O][G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QT628 Excelsior] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]*Dungeon: Gnomeregan* (suositus taso 32+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Dun Morogh) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 38)] (*Garen Largo*): Blessing of Protection r3, Holy Light r6, Seal of Wisdom
[G 58.8,32.8 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Benijah Fenner*)
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä: palauta *Orokk Omosh* [QT2752 On Iron Pauldrons] (jos tavoite valmis)
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä (Blacksmithing 1+): puhu *Orokk Omosh* [QA2753 Trampled Under Foot] Tavoite: Bring four Green Iron Helms, four Green Iron Bracers, and two Green Iron Leggings to Orokk Omosh in Orgrimmar.
[O][A First Aid225][G 34.2,84.6 Orgrimmar]Ammattitehtävä (First Aid 225+): puhu *Arnok* [QA6623 Horde Trauma] Tavoite: Travel to Hammerfall in the Arathi Highlands and speak with Doctor Gregory Victor about joining the ranks of Horde Trauma.
[O][A Cooking225][G 57.4,54.0 Orgrimmar]Ammattitehtävä (Cooking 225+): puhu *Zamja* [QA6611 To Gadgetzan You Go!] Tavoite: Travel to Gadgetzan in the Tanaris desert and speak with Dirge Quikcleave about advancing your cooking career.
[O][A Mining125][G 73.1,26.1 Orgrimmar]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Makaru*) [LE Mining 225]
[O][A Mining200][G 73.1,26.1 Orgrimmar]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Makaru*) [LE Mining 300]
[O][A Herbalism125][G 55.6,39.5 Orgrimmar]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Jandi*) [LE Herbalism 225]
[O][A Herbalism200][G 55.6,39.5 Orgrimmar]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Jandi*) [LE Herbalism 300]
[O][A Skinning200][G 63.4,45.4 Orgrimmar]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Thuwd*) [LE Skinning 300]
[O][A Enchanting125][G 53.9,38.7 Orgrimmar]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Godan*) [LE Enchanting 225]
[O][A Engineering125][G 76.0,25.4 Orgrimmar]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Nogg*) [LE Engineering 225]
[O][A Engineering200][G 76.2,25.2 Orgrimmar]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Roxxik*) [LE Engineering 300]
[G 76.0,25.4 Orgrimmar]Puhu: *Nogg* [QA2841 Rig Wars]
[OC]Matkusta: *Dun Morogh*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol). Horde: Booty Bayn Scooty-teleportilla Gnomereganiin (quest Chief Engineer Scooty)
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Puhu: *Kernobee* [QA2904 A Fine Mess]
[G 24.3,39.8 Dun Morogh]Dungeonissa: looti *Grime-Encrusted Ring* aloittaa questin [QA2945 Grime-Encrusted Ring]
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Klikkaa: *The Sparklematic 5200* [QA2951 The Sparklematic 5200!]
[G 24.3,39.8 Dun Morogh]*Mene dungeoniin: Gnomeregan*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Rig Blueprints* (Thermaplugg's Safe); Kerää *Thermaplugg's Safe Combination* (Mekgineer Thermaplugg, STX-96/FR, STX-97/IC); Kernobee Rescue; Kerää *Grime-Encrusted Object* (Caverndeep Burrower, Caverndeep Ambusher, Caverndeep Invader) [QC2841,1 Rig Wars] [QC2841,2 Rig Wars] [QC2904,1 A Fine Mess] [QC2951,1 The Sparklematic 5200!]
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Klikkaa: *The Sparklematic 5200* [QT2945 Grime-Encrusted Ring] [QA2949 Return of the Ring] [QT2951 The Sparklematic 5200!] [QA2952 The Sparklematic 5200!]
[G 24.3,39.8 Dun Morogh]*Mene dungeoniin: Gnomeregan*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Suorita tehtävä dungeonissa
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Klikkaa: *The Sparklematic 5200* [QT2952 The Sparklematic 5200!]
[XP33 Tavoitetaso 33: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Hillsbrad Foothills*. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
[O][A Tailoring200][G 63.8,20.8 Hillsbrad Foothills]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Daryl Stack*) [LE Tailoring 300]
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QA503 Gol'dir]
[G 62.6,20.6 Hillsbrad Foothills]Puhu: *Melisara* [QA96986 The Grave Knight]
[G 62.6,20.8 Hillsbrad Foothills]Klikkaa: *WANTED* [QA566 WANTED: Baron Vardus]
[OC]Matkusta: *Alterac Mountains*. Tarren Millistä pohjoiseen Alterac Mountainsiin
[G 61.9,42.4 Alterac Mountains]Kerää *Rusted Iron Key* (Jailor Borhuin); Find where Gol'dir is being held; Puhu: *Gol'dir* [QC503,1 Gol'dir] [QC503,3 Gol'dir] [QC503,2 Gol'dir]
[G 60.0,43.7 Alterac Mountains]Puhu: *Gol'dir* [QT503 Gol'dir] [QA506 Blackmoore's Legacy]
[OC]Matkusta: *Hillsbrad Foothills*. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QT506 Blackmoore's Legacy] [QA507 Lord Aliden Perenolde]
[OC]Matkusta: *Alterac Mountains*. Tarren Millistä pohjoiseen Alterac Mountainsiin
[G 39.3,14.6 Alterac Mountains]Tapa *Lord Aliden Perenolde* [QC507,1 Lord Aliden Perenolde]
[G 39.3,14.3 Alterac Mountains]Puhu: *Elysa* [QT507 Lord Aliden Perenolde] [QA508 Taretha's Gift]
[G 57.0,28.2 Alterac Mountains]Kerää *Head of Baron Vardus* (Baron Vardus) [QC566,1 WANTED: Baron Vardus]
[OC]Matkusta: *Hillsbrad Foothills*. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
[G 62.8,19.0 Hillsbrad Foothills][V Myy harmaat roinat] (*Innkeeper Shay*)
[G 63.2,20.7 Hillsbrad Foothills]Puhu: *Krusk* [QT508 Taretha's Gift]
[G 62.3,20.4 Hillsbrad Foothills]Puhu: *High Executor Darthalia* [QT566 WANTED: Baron Vardus]
[OC]*Dungeon: City of Dalaran* (suositus taso 33+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Alterac Mountains) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 60.1,18.6 Hillsbrad Foothills]Lennä (*Zarise*): [F Undercity]
[O][A Alchemy200][G 47.8,73.3 Undercity]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Doctor Herbert Halsey*) [LE Alchemy 300]
[G 46.6,74.1 Undercity]Puhu: *Doctor Martin Felben* [QA96988 Source of Power]
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Tarren Mill]
[OC]Matkusta: *Alterac Mountains*. Tarren Millistä pohjoiseen Alterac Mountainsiin
[G 8.5,59.2 Alterac Mountains]*Mene dungeoniin: City of Dalaran*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Tapa *Atrexis the Grave Knight*; Kerää *Cracked Sentry Core* (Fragmented Sentry, Unstable Sentinel) [QC96986,1 The Grave Knight] [QC96988,1 Source of Power]
[OC]Matkusta: *Hillsbrad Foothills*. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
[G 62.6,20.6 Hillsbrad Foothills]Puhu: *Melisara* [QT96986 The Grave Knight]
[G 60.1,18.6 Hillsbrad Foothills]Lennä (*Zarise*): [F Undercity]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 22.0,47.2 Tirisfal Glades][T Paladin-trainer (taso 40)] (*Hilda the Breaker*): Summon Warhorse (alliance), Consecration r3, Hammer of Justice r3, Devotion Aura r5, Seal of Command r3
[G 21.2,45.7 Tirisfal Glades][V Myy harmaat roinat] ja [R korjaa varusteet] (*Angus Hammerhand*)
[G 22.1,44.7 Tirisfal Glades]Puhu: *Danitha Morr* [QA94971 A Paladin's Steed]
[G 22.1,44.7 Tirisfal Glades]Speak with Danitha Morr to learn to summon your Warhorse.
[G 22.1,44.7 Tirisfal Glades]Puhu: *Danitha Morr* [QT94971 A Paladin's Steed]
[XP34 Tavoitetaso 34: jos olet alle, toista edellinen dungeon tai grindaa]
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Hammerfall]
[O][A First Aid225][G 73.4,36.9 Arathi Highlands]Ammattitehtävä: palauta *Doctor Gregory Victor* [QT6623 Horde Trauma] (jos tavoite valmis)
[O][A First Aid225][G 73.4,36.9 Arathi Highlands]Ammattitehtävä (First Aid 225+): puhu *Doctor Gregory Victor* [QA6622 Triage] Tavoite: Save patients by using Triage Bandages to tend to their wounds. You must save 15 patients before 6 of them die from their injuries.  Remember the order of triage!...
[G 74.2,33.9 Arathi Highlands]Puhu: *Drum Fel* [QA678 Call to Arms]
[G 84.3,30.9 Arathi Highlands]Klikkaa: *Iridescent Shards* [QA651 Stones of Binding]
[G 66.7,29.7 Arathi Highlands]Kerää *Cresting Key* (Stone of East Binding) [QC651,2 Stones of Binding]
[G 52.0,50.7 Arathi Highlands]Kerää *Thundering Key* (Stone of Outer Binding) [QC651,3 Stones of Binding]
[G 54.0,71.8 Arathi Highlands]Tapa *Boulderfist Magus*; Tapa *Boulderfist Brute* [QC678,2 Call to Arms] [QC678,1 Call to Arms]
[G 31.8,82.7 Arathi Highlands]Puhu: *Lolo the Lookout* [QA663 Land Ho!]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT663 Land Ho!]
[G 32.8,81.5 Arathi Highlands]Puhu: *First Mate Nilzlix* [QA662 Deep Sea Salvage]
[G 34.0,80.8 Arathi Highlands]Puhu: *Captain Steelgut* [QA664 Drowned Sorrows]
[G 33.9,80.5 Arathi Highlands]Puhu: *Professor Phizzlethorpe* [QA665 Sunken Treasure]
[G 33.9,80.6 Arathi Highlands]Defend Professor Phizzlethorpe [QC665,1 Sunken Treasure]
[G 33.9,80.5 Arathi Highlands]Puhu: *Doctor Draxlegauge* [QT665 Sunken Treasure] [QA666 Sunken Treasure]
[G 23.1,84.5 Arathi Highlands]Kerää *Maiden's Folly Charts* (Maiden's Folly Charts); Tapa *Daggerspine Sorceress*; Kerää *Spirit of Silverpine Log* (Spirit of Silverpine Log); Kerää *Spirit of Silverpine Charts* (Spirit of Silverpine Charts) [QC662,1 Deep Sea Salvage] [QC664,2 Drowned Sorrows] [QC662,4 Deep Sea Salvage] [QC662,3 Deep Sea Salvage]
[G 23.4,85.1 Arathi Highlands]Kerää *Maiden's Folly Log* (Maiden's Folly Log); Kerää *Elven Gem* (Calcified Elven Gem); Tapa *Daggerspine Raider* [QC662,2 Deep Sea Salvage] [QC666,1 Sunken Treasure] [QC664,1 Drowned Sorrows]
[G 32.8,81.5 Arathi Highlands]Puhu: *First Mate Nilzlix* [QT662 Deep Sea Salvage]
[G 34.0,80.8 Arathi Highlands]Puhu: *Captain Steelgut* [QT664 Drowned Sorrows]
[G 33.9,80.5 Arathi Highlands]Puhu: *Doctor Draxlegauge* [QT666 Sunken Treasure] [QA668 Sunken Treasure]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT668 Sunken Treasure] [QA669 Sunken Treasure]
[G 25.5,30.1 Arathi Highlands]Kerää *Burning Key* (Stone of West Binding) [QC651,1 Stones of Binding]
[G 36.2,57.4 Arathi Highlands]Klikkaa: *Stone of Inner Binding* [QT651 Stones of Binding]
[O][A First Aid225][G 73.4,36.9 Arathi Highlands]Ammattitehtävä: palauta *Doctor Gregory Victor* [QT6622 Triage] (jos tavoite valmis)
[G 73.8,34.0 Arathi Highlands]Puhu: *Zengu* [QT638 Trollbane]
[G 74.2,33.9 Arathi Highlands]Puhu: *Drum Fel* [QT678 Call to Arms]
[G 73.8,32.5 Arathi Highlands][S Aseta Hearthstone tähän] (*Innkeeper Adegwa*)
[O][G 74.2,33.9 Arathi Highlands]Puhu: *Drum Fel* [QA679 Call to Arms] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 73.8,34.0 Arathi Highlands]Puhu: *Zengu* [QA639 Sigil of Strom] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 74.0,33.1 Arathi Highlands]Puhu: *Korin Fel* [QA680 The Real Threat] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QA673 Foul Magics] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 74.8,34.6 Arathi Highlands][V Myy harmaat roinat] (*Tunkk*)
[G 73.8,32.5 Arathi Highlands][V Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20] (*Innkeeper Adegwa*)
[O][G 36.2,57.4 Arathi Highlands]Klikkaa: *Stone of Inner Binding* [QA652 Breaking the Keystone] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 29.5,63.6 Arathi Highlands]Kerää *Befouled Bloodstone Orb* (Marez Cowl (elite, ryhmä)); Kerää *Sigil of Strom* (Syndicate Prowler (elite, ryhmä), Syndicate Conjuror (elite, ryhmä), Syndicate Magus (elite, ryhmä)) [QC673,1 Foul Magics] [QC639,1 Sigil of Strom] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 20.0,67.4 Arathi Highlands]Tapa *Boulderfist Shaman (elite, ryhmä)*; Kerää *Or'Kalar's Head* (Or'Kalar (elite, ryhmä)); Tapa *Boulderfist Lord (elite, ryhmä)* [QC679,1 Call to Arms] [QC680,1 The Real Threat] [QC679,2 Call to Arms] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 63.9,30.0 Arathi Highlands]Kerää *Rod of Order* (Fozruk (elite, ryhmä)) [QC652,1 Breaking the Keystone] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 74.0,33.1 Arathi Highlands]Puhu: *Korin Fel* [QT680 The Real Threat] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 74.2,33.9 Arathi Highlands]Puhu: *Drum Fel* [QT679 Call to Arms] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 73.8,34.0 Arathi Highlands]Puhu: *Zengu* [QT639 Sigil of Strom] [QA640 The Broken Sigil] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QT673 Foul Magics] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 36.1,58.1 Arathi Highlands]Klikkaa: *Keystone* [QT652 Breaking the Keystone] [QA688 Myzrael's Allies] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 24.5,59.4 Arathi Highlands]Kerää *Sigil Fragment* (Stromgarde Troll Hunter (elite, ryhmä), Stromgarde Defender (elite, ryhmä), Stromgarde Vindicator (elite, ryhmä)) [QC640,1 The Broken Sigil] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[H Hearthstone: Innkeeper Adegwa] (jos cooldownilla, juokse tai lennä)
[O][G 74.7,36.3 Arathi Highlands]Puhu: *Tor'gan* [QT640 The Broken Sigil] [QA641 Sigil of Thoradin] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 74.5,35.6 Arathi Highlands]Puhu: *Zaruk* [QT688 Myzrael's Allies] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 74.5,35.6 Arathi Highlands]Puhu: *Zaruk* [QA687 Theldurin the Lost]
[O][G 73.8,34.0 Arathi Highlands]Puhu: *Zengu* [QT641 Sigil of Thoradin] [QA643 Sigil of Arathor] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 72.5,33.4 Arathi Highlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Mu'uta*)
[O][G 33.5,52.1 Arathi Highlands]Kerää *Sigil of Arathor* (Lieutenant Valorcall (elite, ryhmä)) [QC643,1 Sigil of Arathor] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 73.8,34.0 Arathi Highlands]Puhu: *Zengu* [QT643 Sigil of Arathor] [QA644 Sigil of Trollbane] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 28.4,58.1 Arathi Highlands]Kerää *Sigil of Trollbane* (Prince Galen Trollbane (elite, ryhmä)) [QC644,1 Sigil of Trollbane] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 73.8,34.0 Arathi Highlands]Puhu: *Zengu* [QT644 Sigil of Trollbane] [QA645 Trol'kalar] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 28.9,59.6 Arathi Highlands]Klikkaa: *Trollbane's Tomb* [QT645 Trol'kalar] [QA646 Trol'kalar] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 73.8,34.0 Arathi Highlands]Puhu: *Zengu* [QT646 Trol'kalar] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Badlands*. Lennä Kargathiin. Ensimmäisellä kerralla juosten: Hammerfall - Thandol Span - Wetlands - Loch Modan - etelän solasta Badlandsiin, Kargath on länsireunassa
[G 51.4,76.9 Badlands]Puhu: *Theldurin the Lost* [QT687 Theldurin the Lost] [QA692 The Lost Fragments]
[G 53.8,81.8 Badlands]Kerää *Torn Scroll Fragment* (Enraged Rock Elemental); Kerää *Crumpled Scroll Fragment* (Enraged Rock Elemental); Kerää *Singed Scroll Fragment* (Enraged Rock Elemental) [QC692,1 The Lost Fragments] [QC692,2 The Lost Fragments] [QC692,3 The Lost Fragments]
[G 51.4,76.9 Badlands]Puhu: *Theldurin the Lost* [QT692 The Lost Fragments]
[O][G 51.4,76.9 Badlands]Puhu: *Theldurin the Lost* [QA656 Summoning the Princess] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Arathi Highlands*. Tarren Millistä tietä itään Arathi Highlandsiin. Hammerfall on koillisnurkassa
[O][G 62.6,34.1 Arathi Highlands]Kerää *Eldritch Shackles* (Myzrael (elite, ryhmä)) [QC656,1 Summoning the Princess] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 62.5,33.7 Arathi Highlands]Klikkaa: *Shards of Myzrael* [QT656 Summoning the Princess] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]*Dungeon: Scarlet Monastery* (suositus taso 35+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tirisfal Glades) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 73.0,32.7 Arathi Highlands]Lennä (*Urda*): [F Undercity]
[G 56.2,92.2 Undercity]Puhu: *Varimathras* [QA1048 Into The Scarlet Monastery]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Freewind Post]
[G 54.0,41.5 Thousand Needles]Puhu: *Dorn Plainstalker* [QA1149 Test of Faith]
[G 26.4,32.9 Thousand Needles]If you have faith, leap from the planks overlooking Thousand Needles. [QC1149,1 Test of Faith]
[G 54.0,41.5 Thousand Needles]Puhu: *Dorn Plainstalker* [QT1149 Test of Faith] [QA1150 Test of Endurance]
[G 26.3,55.5 Thousand Needles]Kerää *Grenka's Claw* (Grenka Bloodscreech) [QC1150,1 Test of Endurance]
[G 54.0,41.5 Thousand Needles]Puhu: *Dorn Plainstalker* [QT1150 Test of Endurance] [QA1151 Test of Strength]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 82.6,33.8 Tirisfal Glades]*Mene dungeoniin: Scarlet Monastery*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Tapa *High Inquisitor Whitemane*; Tapa *Scarlet Commander Mograine*; Tapa *Herod*; Tapa *Houndmaster Loksey*; Kerää *Fragments of Rok'Alim* (Rok'Alim the Pounder) [QC1048,1 Into The Scarlet Monastery] [QC1048,2 Into The Scarlet Monastery] [QC1048,3 Into The Scarlet Monastery] [QC1048,4 Into The Scarlet Monastery] [QC1151,1 Test of Strength]
[OC]Matkusta: *Undercity*. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
[O][A Mining200][G 56.0,37.5 Undercity]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Brom Killian*) [LE Mining 300]
[O][A Herbalism200][G 54.0,49.5 Undercity]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 300]
[O][A Skinning200][G 70.2,59.2 Undercity]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 300]
[G 56.2,92.2 Undercity]Puhu: *Varimathras* [QT1048 Into The Scarlet Monastery]
[G 51.7,74.7 Undercity][V Myy harmaat roinat] (*Algernon*)
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Freewind Post]
[G 54.0,41.5 Thousand Needles]Puhu: *Dorn Plainstalker* [QT1151 Test of Strength] [QA1152 Test of Lore]
[G 45.1,49.1 Thousand Needles]Lennä (*Nyse*): [F Sun Rock Retreat]
[G 78.8,45.7 Stonetalon Mountains]Puhu: *Braug Dimspirit* [QT1152 Test of Lore] [QA1154 Test of Lore]
[OC]Matkusta: *Ashenvale*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 75.6,74.4 Ashenvale]Kerää *Legacy of the Aspects* (The Legacy of the Aspects) [QC1154,1 Test of Lore]
[OC]Matkusta: *Stonetalon Mountains*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 78.8,45.7 Stonetalon Mountains]Puhu: *Braug Dimspirit* [QT1154 Test of Lore] [QA6627 Test of Lore]
[G 78.8,45.6 Stonetalon Mountains]Answer Braug Dimspirit's question correctly [QC6627,1 Test of Lore]
[G 78.8,45.7 Stonetalon Mountains]Puhu: *Braug Dimspirit* [QT6627 Test of Lore] [QA1159 Test of Lore]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[O][A Tailoring200][G 70.8,30.7 Undercity]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Josef Gregorian*) [LE Tailoring 300]
[G 57.8,65.4 Undercity]Puhu: *Parqual Fintallas* [QT1159 Test of Lore] [QA1160 Test of Lore]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 82.6,33.8 Tirisfal Glades]*Mene dungeoniin: Scarlet Monastery*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Beginnings of the Undead Threat* (Beginnings of the Undead Threat) [QC1160,1 Test of Lore]
[OC]Matkusta: *Undercity*. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
[G 57.8,65.4 Undercity]Puhu: *Parqual Fintallas* [QT1160 Test of Lore]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N42-46 Dustwallow, STV, Swamp + RFD (Paladin)]
[NX46-50 Alterac, Dustwallow, STV + SM/Ulda (Paladin)]
[G 50.1,68.0 Undercity]Puhu: *Apothecary Zinge* [QA232 Errand for Apothecary Zinge]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT513 Elixir of Agony] [QT1109 Going, Going, Guano!]
[G 58.6,54.7 Undercity]Puhu: *Alessandro Luca* [QT232 Errand for Apothecary Zinge] [QA238 Errand for Apothecary Zinge]
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 42)] (*Garen Largo*): Cleanse, Blessing of Might r5, Flash of Light r4, Seal of the Crusader r5
[G 63.8,49.5 Undercity]Puhu: *Genavie Callow* [QA1164 To Steal From Thieves]
[G 74.0,33.3 Undercity]Puhu: *Andrew Brownell* [QA3341 Bring the End]
[G 53.7,54.5 Undercity]Puhu: *Keeper Bel'dugur* [QT1013 The Book of Ur]
[G 50.1,68.0 Undercity]Puhu: *Apothecary Zinge* [QT238 Errand for Apothecary Zinge]
[O][A Alchemy200][G 47.8,73.3 Undercity]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Doctor Herbert Halsey*) [LE Alchemy 300]
[G 46.6,74.1 Undercity]Puhu: *Doctor Martin Felben* [QT96988 Source of Power]
[G 70.3,58.2 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gillian Moore*)
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[O][A Leatherworking200][G 41.5,42.6 Thunder Bluff]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Una*) [LE Leatherworking 300]
[G 61.5,80.9 Thunder Bluff]Puhu: *Melor Stonehoof* [QT1131 Steelsnap] [QA1136 Frostmaw] [QA1205 Deadmire]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Orgrimmar]
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä: palauta *Orokk Omosh* [QT2753 Trampled Under Foot] (jos tavoite valmis)
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä (Blacksmithing 1+): puhu *Orokk Omosh* [QA2754 Horns of Frenzy] Tavoite: Bring two Solid Iron Mauls, two Silvered Bronze Boots, and two Silvered Bronze Gauntlets to Orokk Omosh in Orgrimmar.
[O][A Blacksmithing210][G 80.9,23.3 Orgrimmar]Ammattitehtävä (Blacksmithing 210+): puhu *Aturk the Anvil* [QA2756 The Old Ways] Tavoite: Bring four Steel Breastplates and four Steel Plate Helms to Aturk the Anvil in Orgrimmar.
[O][A Blacksmithing200][G 79.8,24.1 Orgrimmar]Ammattitehtävä (Blacksmithing 200+): puhu *Okothos Ironrager* [QA5301 The Art of the Armorsmith] Tavoite: To become an armorsmith, you must make the following items and return them to Okothos: 4 Ornate Mithril Helms, 2 Ornate Mithril Boots, 1 Ornate Mithril Breastplate.
[O][A Blacksmithing200][G 82.3,23.0 Orgrimmar]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Saru Steelfury*) [LE Blacksmithing 300]
[O][A Engineering200][G 76.2,25.2 Orgrimmar]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Roxxik*) [LE Engineering 300]
[G 22.6,52.6 Orgrimmar]Puhu: *Keldran* [QT1436 Alliance Relations]
[G 75.2,34.2 Orgrimmar]Puhu: *Belgrom Rockmaul* [QA2981 A Threat in Feralas]
[G 76.0,25.4 Orgrimmar]Puhu: *Nogg* [QT2841 Rig Wars] [QT2949 Return of the Ring]
[XP35 Tavoitetaso 35: jos olet alle, toista edellinen dungeon tai grindaa]
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Camp Taurajo]
[OC]Matkusta: *Dustwallow Marsh*. Camp Taurajon kaakkoispuolelta tietä itään Dustwallow Marshiin. Brackenwall Village on pohjoisessa
[G 35.6,31.9 Dustwallow Marsh][P Brackenwall Village]Hae flight path (*Shardi*)
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
[G 41.0,36.7 Dustwallow Marsh]Puhu: *Ogron* [QA1273 Questioning Reethe]
[G 42.5,38.1 Dustwallow Marsh]Question Reethe with Ogron; Puhu: *Paval Reethe*; Kerää *Acidic Venom Sac* (Darkfang Creeper, Giant Darkfang Spider, Darkfang Venomspitter) [QC1273,2 Questioning Reethe] [QC1273,1 Questioning Reethe] [QC1322,1 The Black Shield]
[G 37.6,27.0 Dustwallow Marsh]Tapa *Theramore Infiltrator* [QC1201,1 Theramore Spies]
[G 36.5,30.8 Dustwallow Marsh]Puhu: *Do'gol* [QT1322 The Black Shield] [QA1323 The Black Shield]
[G 36.4,31.9 Dustwallow Marsh]Puhu: *Krog* [QT1273 Questioning Reethe] [QT1323 The Black Shield] [QA1276 The Black Shield]
[G 35.2,30.7 Dustwallow Marsh]Puhu: *Nazeer Bloodpike* [QT1201 Theramore Spies] [QA1202 The Theramore Docks]
[G 55.4,25.9 Dustwallow Marsh]Klikkaa: *Loose Dirt* [QA1238 The Lost Report]
[G 56.2,20.8 Dustwallow Marsh]Kerää *Mirefin Head* (Mirefin Warrior, Mirefin Murloc, Mirefin Coastrunner) [QC1177,1 Hungry!]
[G 35.2,30.7 Dustwallow Marsh]Puhu: *Nazeer Bloodpike* [QT1238 The Lost Report]
[G 55.4,25.9 Dustwallow Marsh]Klikkaa: *Loose Dirt* [QA1239 The Severed Head]
[G 35.2,30.7 Dustwallow Marsh]Puhu: *Nazeer Bloodpike* [QT1239 The Severed Head] [QA1240 The Troll Witchdoctor]
[G 35.1,38.3 Dustwallow Marsh]Puhu: *Mudcrush Durtfeet* [QT1177 Hungry!]
[G 46.6,64.8 Dustwallow Marsh]Kerää *Searing Tongue* (Searing Hatchling, Searing Whelp); Kerää *Searing Heart* (Searing Hatchling, Searing Whelp); Tapa *Firemane Ash Tail*; Tapa *Firemane Scout* [QC1169,1 Identifying the Brood] [QC1169,2 Identifying the Brood] [QC1168,2 Army of the Black Dragon] [QC1168,1 Army of the Black Dragon]
[G 41.0,75.7 Dustwallow Marsh]Puhu: *Drazzit Dripvalve* [QA98205 Whelps are the Worst!] [QA98215 Dragon Scales, Post Burnt Tails]
[G 40.4,75.6 Dustwallow Marsh]Kerää *Shed Dark Dragonscale* (Searing Hatchling, Searing Whelp, Firemane Scout); Tapa *Searing Hatchling*; Tapa *Searing Whelp* [QC98215,1 Dragon Scales, Post Burnt Tails] [QC98205,1 Whelps are the Worst!] [QC98205,2 Whelps are the Worst!]
[G 41.0,75.7 Dustwallow Marsh]Puhu: *Drazzit Dripvalve* [QT98215 Dragon Scales, Post Burnt Tails] [QT98205 Whelps are the Worst!]
[G 37.9,69.5 Dustwallow Marsh]Tapa *Firemane Scalebane*; Kerää *Intact Raptor Hide* (Bloodfen Lashtail, Bloodfen Razormaw) [QC1168,3 Army of the Black Dragon] [QC98192,1 Skin Careful, Skin Sharp]
[G 37.1,33.1 Dustwallow Marsh]Puhu: *Draz'Zilb* [QT1169 Identifying the Brood] [QA1170 The Brood of Onyxia]
[G 36.3,31.4 Dustwallow Marsh]Puhu: *Overlord Mok'Morokk* [QT1170 The Brood of Onyxia] [QA1171 The Brood of Onyxia]
[G 37.4,31.4 Dustwallow Marsh]Puhu: *Tharg* [QT1168 Army of the Black Dragon]
[G 36.4,30.9 Dustwallow Marsh][V Myy harmaat roinat] ja [R korjaa varusteet] (*Krak*)
[G 71.5,51.2 Dustwallow Marsh]Kerää *Captain's Documents* (Captain's Footlocker) [QC1202,1 The Theramore Docks]
[G 50.2,52.7 Dustwallow Marsh]Kerää *Deadmire's Tooth* (Deadmire) [QC1205,1 Deadmire]
[G 36.4,30.9 Dustwallow Marsh]Puhu: *Krak* [QT98192 Skin Careful, Skin Sharp]
[G 35.2,30.7 Dustwallow Marsh]Puhu: *Nazeer Bloodpike* [QT1202 The Theramore Docks]
[G 37.1,33.1 Dustwallow Marsh]Puhu: *Draz'Zilb* [QT1171 The Brood of Onyxia]
[O][G 37.1,33.1 Dustwallow Marsh]Puhu: *Draz'Zilb* [QA1172 The Brood of Onyxia] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 53.6,72.5 Dustwallow Marsh]Käytä / kerää: *Egg of Onyxia* [QC1172,1 The Brood of Onyxia] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 37.1,33.1 Dustwallow Marsh]Puhu: *Draz'Zilb* [QT1172 The Brood of Onyxia] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 36.3,31.4 Dustwallow Marsh]Puhu: *Overlord Mok'Morokk* [QA1173 Challenge Overlord Mok'Morokk] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 36.4,31.4 Dustwallow Marsh]Drive Overlord Mok'Morokk from Brackenwall Village [QC1173,1 Challenge Overlord Mok'Morokk] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 37.1,33.1 Dustwallow Marsh]Puhu: *Draz'Zilb* [QT1173 Challenge Overlord Mok'Morokk] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]*Dungeon: Razorfen Downs* (suositus taso 38+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *The Barrens*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 49.0,94.9 The Barrens]Puhu: *Myriam Moonsinger* [QA6626 A Host of Evil]
[G 45.1,49.1 Thousand Needles]Lennä (*Nyse*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 34.6,23.0 Mulgore]Puhu: *Sutara Plainstalker* [QA97196 The Coldbringer's Eye]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Freewind Post]
[OC]Matkusta: *The Barrens*. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
[G 49.0,93.9 The Barrens]Dungeonin sisällä - Puhu: *Belnistrasz* [QA3523 Scourge of the Downs]
[G 49.0,93.9 The Barrens]Dungeonissa: looti *Small Scroll* aloittaa questin [QA6522 An Unholy Alliance]
[G 49.0,93.9 The Barrens]*Mene dungeoniin: Razorfen Downs*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Skull of the Coldbringer* (Amnennar the Coldbringer); If you agree to aid Belnistrasz, speak with him again and hand the Oathstone he gave you back to him.; Tapa *Razorfen Battleguard*; Tapa *Razorfen Thornweaver*; Tapa *Death's Head Cultist*; Kerää *The Coldbringer's Eye* [QC3341,1 Bring the End] [QC6626,1 A Host of Evil] [QC6626,2 A Host of Evil] [QC6626,3 A Host of Evil] [QC97196,1 The Coldbringer's Eye]
[G 49.0,93.9 The Barrens]Dungeonin sisällä - Puhu: *Belnistrasz* [QT3523 Scourge of the Downs] [QA3525 Extinguishing the Idol]
[G 49.0,94.9 The Barrens]Puhu: *Myriam Moonsinger* [QT6626 A Host of Evil]
[G 50.9,92.9 The Barrens]Protect Belnistrasz while he performs the ritual to shut down the idol [QC3525,1 Extinguishing the Idol]
[G 45.1,49.1 Thousand Needles]Lennä (*Nyse*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 34.6,23.0 Mulgore]Puhu: *Sutara Plainstalker* [QT97196 The Coldbringer's Eye]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[G 56.2,92.2 Undercity]Puhu: *Varimathras* [QT6522 An Unholy Alliance] [QA6521 An Unholy Alliance]
[G 51.7,74.7 Undercity][V Myy harmaat roinat] (*Algernon*)
[G 67.7,37.9 Undercity][V Osta vettä (Moonberry Juice) ja ruokaa, noin 20+20] (*Innkeeper Norman*)
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Freewind Post]
[OC]Matkusta: *The Barrens*. Lennä Camp Taurajoon tai Crossroadsiin (The Barrens)
[G 49.0,93.9 The Barrens]*Mene dungeoniin: Razorfen Downs*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Ambassador Malcin's Head* (Ambassador Malcin) [QC6521,1 An Unholy Alliance]
[G 49.0,93.9 The Barrens]Dungeonin sisällä - Klikkaa: *Belnistrasz's Brazier* [QT3525 Extinguishing the Idol]
[XP37 Tavoitetaso 37: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Booty Bay]
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[G 27.0,77.3 Stranglethorn Vale][S Aseta Hearthstone tähän] (*Innkeeper Skindle*)
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT669 Sunken Treasure] [QA604 The Bloodsail Buccaneers] [QA670 Sunken Treasure]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QA621 Zanzil's Secret]
[G 27.6,77.5 Stranglethorn Vale]Puhu: *Scooty* [QT2904 A Fine Mess]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QA609 Voodoo Dues] [QA2872 Stoley's Debt]
[G 27.6,76.7 Stranglethorn Vale]Puhu: *Fin Fizracket* [QA348 Stranglethorn Fever]
[G 26.8,76.4 Stranglethorn Vale]Puhu: *Privateer Bloads* [QA617 Akiris by the Bundle]
[G 28.6,75.9 Stranglethorn Vale]Puhu: *Dizzy One-Eye* [QA576 Keep An Eye Out]
[G 31.0,81.1 Stranglethorn Vale]Tapa *Bloodsail Swashbuckler*; Kerää *Bloodsail Charts* (Bloodsail Charts); Kerää *Bloodsail Orders* (Bloodsail Orders); Kerää *Dizzy's Eye* (Bloodsail Sea Dog, Bloodsail Elder Magus, Bloodsail Warlock) [QC604,1 The Bloodsail Buccaneers] [QC604,2 The Bloodsail Buccaneers] [QC604,3 The Bloodsail Buccaneers] [QC576,1 Keep An Eye Out]
[G 28.6,75.9 Stranglethorn Vale]Puhu: *Dizzy One-Eye* [QT576 Keep An Eye Out]
[G 35.0,60.9 Stranglethorn Vale]Kerää *Heart of Mokk* (Mokk the Savage); Kerää *Zanzil's Mixture* (Zanzil Naga, Zanzil Zombie, Zanzil Witch Doctor) [QC348,1 Stranglethorn Fever] [QC621,1 Zanzil's Secret]
[G 40.0,58.2 Stranglethorn Vale]Kerää *Chucky's Huge Ring* (Chucky "Ten Thumbs") [QC609,3 Voodoo Dues]
[G 27.2,28.2 Stranglethorn Vale]Kerää *Akiris Reed* (Brinescale Skirmisher, Naga Explorer) [QC617,1 Akiris by the Bundle]
[G 32.1,29.2 Stranglethorn Vale]Puhu: *Far Seer Mok'thardin* [QA573 Mok'thardin's Enchantment]
[G 32.3,27.7 Stranglethorn Vale]Puhu: *Kin'weelay* [QT1240 The Troll Witchdoctor]
[G 32.2,27.6 Stranglethorn Vale]Klikkaa: *Bubbling Cauldron* [QA586 Speaking with Gan'zulah] [QA1261 Marg Speaks]
[G 45.0,39.6 Stranglethorn Vale]Tapa *Skullsplitter Hunter*; Tapa *Skullsplitter Headhunter*; Tapa *Skullsplitter Berserker* [QC586,1 Speaking with Gan'zulah] [QC586,2 Speaking with Gan'zulah] [QC586,3 Speaking with Gan'zulah]
[G 44.3,45.0 Stranglethorn Vale]Kerää *Broken Armor of Ana'thek* (Ana'thek the Cruel) [QC586,4 Speaking with Gan'zulah]
[G 32.2,27.6 Stranglethorn Vale]Klikkaa: *Bubbling Cauldron* [QT586 Speaking with Gan'zulah] [QA588 The Fate of Yenniku]
[G 32.3,27.7 Stranglethorn Vale]Puhu: *Kin'weelay* [QT588 The Fate of Yenniku] [QA589 The Singing Crystals]
[G 42.7,45.8 Stranglethorn Vale]Kerää *Pulsing Blue Shard* (Ironjaw Basilisk) [QC589,1 The Singing Crystals]
[G 35.3,51.3 Stranglethorn Vale]Kerää *Maury's Clubbed Foot* (Maury "Club Foot" Wilkins); Kerää *Jon-Jon's Golden Spyglass* (Jon-Jon the Crow) [QC609,1 Voodoo Dues] [QC609,2 Voodoo Dues]
[G 29.0,61.9 Stranglethorn Vale]Kerää *Holy Spring Water* (The Holy Spring) [QC573,2 Mok'thardin's Enchantment]
[G 26.8,76.4 Stranglethorn Vale]Puhu: *Privateer Bloads* [QT617 Akiris by the Bundle]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QT621 Zanzil's Secret]
[O][A Blacksmithing200][G 29.0,75.6 Stranglethorn Vale]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Brikk Keencraft*) [LE Blacksmithing 300]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT604 The Bloodsail Buccaneers]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT609 Voodoo Dues]
[G 27.6,76.7 Stranglethorn Vale]Puhu: *Fin Fizracket* [QT348 Stranglethorn Fever]
[G 26.4,60.0 Stranglethorn Vale]Tapa *Naga Explorer* [QC573,1 Mok'thardin's Enchantment]
[G 32.1,29.2 Stranglethorn Vale]Puhu: *Far Seer Mok'thardin* [QT573 Mok'thardin's Enchantment]
[G 32.3,27.7 Stranglethorn Vale]Puhu: *Kin'weelay* [QT589 The Singing Crystals]
[G 31.5,29.8 Stranglethorn Vale][S Aseta Hearthstone tähän] (*Innkeeper Thulbek*)
[O][G 32.3,27.7 Stranglethorn Vale]Puhu: *Kin'weelay* [QA591 The Mind's Eye] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 32.4,27.9 Stranglethorn Vale][V Myy harmaat roinat] (*Vharr*)
[O][G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QA197 Raptor Mastery] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 52.9,27.6 Stranglethorn Vale]Kerää *Mind's Eye* (Mai'Zoth (elite, ryhmä)) [QC591,1 The Mind's Eye] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[H Hearthstone: Innkeeper Thulbek] (jos cooldownilla, juokse tai lennä)
[O][G 32.3,27.7 Stranglethorn Vale]Puhu: *Kin'weelay* [QT591 The Mind's Eye] [QA592 Saving Yenniku] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 30.8,42.9 Stranglethorn Vale]Kerää *Talon of Tethis* (Tethis (elite, ryhmä)) [QC197,1 Raptor Mastery] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 39.0,58.4 Stranglethorn Vale]Kerää *Filled Soul Gem* (Yenniku) [QC592,1 Saving Yenniku] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QA613 Cracking Maury's Foot] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 26.9,77.1 Stranglethorn Vale]Lennä (*Gringer*): [F Grom'gol]
[O][G 32.2,27.7 Stranglethorn Vale]Puhu: *Nimboya* [QT592 Saving Yenniku] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT197 Raptor Mastery] [QA208 Big Game Hunter] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 50.4,28.5 Stranglethorn Vale]Kerää *Maury's Key* (Mosh'Ogg Mauler (elite, ryhmä), Mosh'Ogg Shaman (elite, ryhmä), Mosh'Ogg Lord (elite, ryhmä)) [QC613,1 Cracking Maury's Foot] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 38.2,35.6 Stranglethorn Vale]Kerää *Head of Bangalash* (King Bangalash (elite, ryhmä)) [QC208,1 Big Game Hunter] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT208 Big Game Hunter] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Booty Bay]
[O][G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT613 Cracking Maury's Foot] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[XP38 Tavoitetaso 38: jos olet alle, toista edellinen dungeon tai grindaa]
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 44)] (*Garen Largo*): Hammer of Wrath, Exorcism r4, Blessing of Wisdom r4
[G 58.8,32.8 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Benijah Fenner*)
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Grom'gol]
[OC]Matkusta: *Swamp of Sorrows*. Lennä Stonardiin. Ensimmäisellä kerralla: Grom'golista pohjoiseen Duskwoodiin, Deadwind Passin läpi itään Swamp of Sorrowsiin
[G 46.1,54.8 Swamp of Sorrows][P Stonard]Hae flight path (*Breyk*)
[O][A Alchemy200][G 48.5,55.9 Swamp of Sorrows]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Rogvar*) [LE Alchemy 300]
[G 44.7,57.2 Swamp of Sorrows]Puhu: *Dar* [QA698 Lack of Surplus] [QA1430 Fresh Meat]
[G 53.6,56.0 Swamp of Sorrows]Kerää *Unprepared Sawtooth Flank* (Sawtooth Snapper, Sawtooth Crocolisk) [QC698,1 Lack of Surplus]
[G 81.3,81.0 Swamp of Sorrows]Puhu: *Tok'Kar* [QT698 Lack of Surplus] [QA699 Lack of Surplus]
[G 80.6,96.8 Swamp of Sorrows]Kerää *Sawtooth Snapper Claw* (Sawtooth Snapper) [QC699,1 Lack of Surplus]
[G 81.3,81.0 Swamp of Sorrows]Puhu: *Tok'Kar* [QT699 Lack of Surplus] [QA1422 Threat From the Sea]
[G 83.8,80.4 Swamp of Sorrows]Puhu: *Katar* [QT1422 Threat From the Sea] [QA1426 Threat From the Sea]
[G 66.4,83.1 Swamp of Sorrows]Tapa *Marsh Flesheater* [QC1426,3 Threat From the Sea]
[G 88.4,87.4 Swamp of Sorrows]Kerää *Monstrous Crawler Leg* (Monstrous Crawler) [QC1430,1 Fresh Meat]
[G 88.5,82.0 Swamp of Sorrows]Tapa *Marsh Inkspewer*; Tapa *Marsh Murloc* [QC1426,2 Threat From the Sea] [QC1426,1 Threat From the Sea]
[G 83.8,80.4 Swamp of Sorrows]Puhu: *Katar* [QT1426 Threat From the Sea] [QA1427 Threat From the Sea]
[G 81.3,81.0 Swamp of Sorrows]Puhu: *Tok'Kar* [QT1427 Threat From the Sea]
[G 83.8,80.4 Swamp of Sorrows]Puhu: *Katar* [QA1428 Continued Threat]
[G 66.4,83.1 Swamp of Sorrows]Tapa *Marsh Flesheater*; Tapa *Marsh Oracle* [QC1428,2 Continued Threat] [QC1428,3 Continued Threat]
[G 86.7,83.4 Swamp of Sorrows]Tapa *Marsh Inkspewer* [QC1428,1 Continued Threat]
[G 83.8,80.4 Swamp of Sorrows]Puhu: *Katar* [QT1428 Continued Threat]
[G 65.5,18.2 Swamp of Sorrows]Puhu: *Galen Goodward* [QA1393 Galen's Escape]
[G 53.1,29.6 Swamp of Sorrows]Escort Galen out of the Fallow Sanctuary. [QC1393,1 Galen's Escape]
[G 47.8,39.8 Swamp of Sorrows]Klikkaa: *Galen's Strongbox* [QT1393 Galen's Escape]
[G 44.7,57.2 Swamp of Sorrows]Puhu: *Dar* [QT1430 Fresh Meat]
[XP38 Tavoitetaso 38: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Badlands*. Lennä Kargathiin. Ensimmäisellä kerralla juosten: Hammerfall - Thandol Span - Wetlands - Loch Modan - etelän solasta Badlandsiin, Kargath on länsireunassa
[G 42.2,52.7 Badlands]Puhu: *Martek the Exiled* [QT1106 Martek the Exiled] [QA1108 Indurium]
[G 42.4,52.9 Badlands]Puhu: *Rigglefuzz* [QA703 Barbecued Buzzard Wings]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QA710 Study of the Elements: Rock]
[G 23.5,45.5 Badlands]Kerää *Small Stone Shard* (Lesser Rock Elemental) [QC710,1 Study of the Elements: Rock]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT710 Study of the Elements: Rock] [QA711 Study of the Elements: Rock]
[G 4.0,44.8 Badlands][P Kargath]Hae flight path (*Gorrik*)
[G 6.5,47.2 Badlands]Puhu: *Neeka Bloodscar* [QA1419 Coyote Thieves] [QA1420 Report to Helgrum]
[G 2.9,45.6 Badlands]Puhu: *Gorn* [QA782 Broken Alliances]
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QA2258 Badlands Reagent Run]
[G 13.1,39.2 Badlands]Kerää *Rock Elemental Shard* (Rock Elemental, Greater Rock Elemental, Lesser Rock Elemental) [QC2258,3 Badlands Reagent Run]
[G 16.2,60.1 Badlands]Kerää *Buzzard Wing* (Giant Buzzard, Buzzard, Starving Buzzard); Kerää *Buzzard Gizzard* (Giant Buzzard, Buzzard, Starving Buzzard) [QC703,1 Barbecued Buzzard Wings] [QC2258,1 Badlands Reagent Run]
[G 27.5,60.4 Badlands]Kerää *Coyote Jawbone* (Elder Crag Coyote, Feral Crag Coyote, Crag Coyote); Kerää *Crag Coyote Fang* (Elder Crag Coyote, Feral Crag Coyote, Crag Coyote) [QC1419,1 Coyote Thieves] [QC2258,2 Badlands Reagent Run]
[G 36.6,74.1 Badlands]Kerää *Large Stone Slab* (Rock Elemental) [QC711,1 Study of the Elements: Rock]
[G 49.7,64.3 Badlands]Kerää *Indurium Flake* (Stonevault Bonesnapper, Stonevault Shaman) [QC1108,1 Indurium]
[G 42.4,52.9 Badlands]Puhu: *Rigglefuzz* [QT703 Barbecued Buzzard Wings]
[G 42.2,52.7 Badlands]Puhu: *Martek the Exiled* [QT1108 Indurium] [QA1137 News for Fizzle]
[G 12.6,75.5 Badlands]Kerää *Sign of the Earth* (Boss Tho'grun) [QC782,1 Broken Alliances]
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QT2258 Badlands Reagent Run]
[G 2.9,45.6 Badlands]Puhu: *Gorn* [QT782 Broken Alliances]
[G 6.5,47.2 Badlands]Puhu: *Neeka Bloodscar* [QT1419 Coyote Thieves]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Sranda*)
[G 2.8,45.9 Badlands][V Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Shul'kar*)
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT711 Study of the Elements: Rock] [QA712 Study of the Elements: Rock]
[G 5.5,77.0 Badlands]Kerää *Bracers of Rock Binding* (Greater Rock Elemental) [QC712,1 Study of the Elements: Rock]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT712 Study of the Elements: Rock]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[OC]Matkusta: *Thousand Needles*. Camp Taurajosta etelään ja Great Liftillä alas Thousand Needlesiin. Freewind Post on keskellä mesan päällä
[G 78.1,77.1 Thousand Needles]Puhu: *Fizzle Brassbolts* [QT1137 News for Fizzle]
[G 80.2,75.9 Thousand Needles]Puhu: *Pozzik* [QA1190 Keeping Pace]
[G 77.2,77.4 Thousand Needles]Klikkaa: *Rizzle's Unguarded Plans* [QT1190 Keeping Pace] [QA1194 Rizzle's Schematics]
[G 80.2,75.9 Thousand Needles]Puhu: *Pozzik* [QT1194 Rizzle's Schematics]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Hammerfall]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT670 Sunken Treasure] [QA667 Death From Below]
[G 31.9,81.8 Arathi Highlands]Defend Shakes O'Breen [QC667,1 Death From Below]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT667 Death From Below]
[G 54.2,38.1 Arathi Highlands]Kerää *Marcel's Head* (Marcel Dabyrie); Kerää *Fardel's Head* (Fardel Dabyrie); Kerää *Kenata's Head* (Kenata Dabyrie) [QC1164,2 To Steal From Thieves] [QC1164,3 To Steal From Thieves] [QC1164,1 To Steal From Thieves]
[G 73.0,32.7 Arathi Highlands]Lennä (*Urda*): [F Tarren Mill]
[OC]Matkusta: *Alterac Mountains*. Tarren Millistä pohjoiseen Alterac Mountainsiin
[G 37.5,67.2 Alterac Mountains]Kerää *Frostmaw's Mane* (Frostmaw) [QC1136,1 Frostmaw]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N46-50 Alterac, Dustwallow, STV + SM/Ulda (Paladin)]
[NX50-54 Hinterlands, STV, Blasted Lands + ZF/Mara (Paladin)]
[OC]*Dungeon: Scarlet Monastery* (suositus taso 40+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tirisfal Glades) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 60.1,18.6 Hillsbrad Foothills]Lennä (*Zarise*): [F Undercity]
[O][A Mining200][G 56.0,37.5 Undercity]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Brom Killian*) [LE Mining 300]
[O][A Herbalism200][G 54.0,49.5 Undercity]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Martha Alliestar*) [LE Herbalism 300]
[O][A Skinning200][G 70.2,59.2 Undercity]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Killian Hagey*) [LE Skinning 300]
[O][A Tailoring200][G 70.8,30.7 Undercity]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Josef Gregorian*) [LE Tailoring 300]
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QA1113 Hearts of Zeal]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 82.6,33.8 Tirisfal Glades]*Mene dungeoniin: Scarlet Monastery*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Heart of Zeal* (Houndmaster Loksey, Herod, Scarlet Commander Mograine) [QC1113,1 Hearts of Zeal]
[OC]Matkusta: *Undercity*. Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista
[G 48.8,69.3 Undercity]Puhu: *Master Apothecary Faranell* [QT1113 Hearts of Zeal]
[G 50.1,68.0 Undercity]Puhu: *Apothecary Zinge* [QA243 Into the Field]
[G 56.2,92.2 Undercity]Puhu: *Varimathras* [QT6521 An Unholy Alliance]
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 46)] (*Garen Largo*): Retribution Aura r4, Holy Light r7, Seal of Wisdom r2
[G 62.3,48.6 Undercity]Puhu: *Patrick Garrett* [QA2342 Reclaimed Treasures]
[G 63.8,49.5 Undercity]Puhu: *Genavie Callow* [QT1164 To Steal From Thieves]
[G 73.1,32.9 Undercity]Puhu: *Oran Snakewrithe* [QA2995 Lines of Communication]
[G 74.0,33.3 Undercity]Puhu: *Andrew Brownell* [QT3341 Bring the End]
[G 71.2,29.6 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Lucille Castleton*)
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[O][A Leatherworking200][G 41.5,42.6 Thunder Bluff]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Una*) [LE Leatherworking 300]
[G 54.0,80.8 Thunder Bluff]Puhu: *Mosarn* [QT1276 The Black Shield]
[G 61.5,80.9 Thunder Bluff]Puhu: *Melor Stonehoof* [QT1136 Frostmaw] [QT1205 Deadmire]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Orgrimmar]
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä: palauta *Orokk Omosh* [QT2754 Horns of Frenzy] (jos tavoite valmis)
[O][A Blacksmithing210][G 80.9,23.3 Orgrimmar]Ammattitehtävä: palauta *Aturk the Anvil* [QT2756 The Old Ways] (jos tavoite valmis)
[O][A Blacksmithing200][G 79.8,24.1 Orgrimmar]Ammattitehtävä: palauta *Okothos Ironrager* [QT5301 The Art of the Armorsmith] (jos tavoite valmis)
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä (Blacksmithing 1+): puhu *Orokk Omosh* [QA2755 Joys of Omosh] Tavoite: Watch and learn the Omosh Dance of Joy.
[O][A Blacksmithing210][G 80.5,23.5 Orgrimmar]Ammattitehtävä (Blacksmithing 210+): puhu *Ox* [QA2757 Booty Bay or Bust!] Tavoite: Speak with McGavan in Booty Bay.
[O][A Engineering200][G 76.2,25.2 Orgrimmar]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Roxxik*) [LE Engineering 300]
[G 59.5,36.6 Orgrimmar]Puhu: *Dran Droffers* [QA649 Ripple Recovery] [QA2283 Necklace Recovery]
[G 59.6,36.9 Orgrimmar]Puhu: *Malton Droffers* [QT649 Ripple Recovery] [QA650 Ripple Recovery]
[XP40 Tavoitetaso 40: jos olet alle, toista edellinen dungeon tai grindaa]
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Brackenwall Village]
[G 57.6,63.7 Dustwallow Marsh]Kerää *Jeweled Pendant* (Muckshell Scrabbler, Muckshell Pincer, Muckshell Snapclaw) [QC1261,1 Marg Speaks]
[O][A First Aid125][G 36.5,30.4 Dustwallow Marsh]Ammatti First Aid 125+: osta ja lue kirja *Expert First Aid - Under Wraps* (*Balai Lok'Wein*) avataksesi Expert First Aid [LE First Aid 225]
[G 35.2,30.7 Dustwallow Marsh]Puhu: *Nazeer Bloodpike* [QT1261 Marg Speaks] [QA1262 Report to Zor]
[XP40 Tavoitetaso 40: jos olet alle, toista edellinen dungeon tai grindaa]
[G 35.5,30.1 Dustwallow Marsh][V Myy harmaat roinat] ja [R korjaa varusteet] (*Zanara*)
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Booty Bay]
[O][A Blacksmithing210][G 28.9,75.4 Stranglethorn Vale]Ammattitehtävä: palauta *McGavan* [QT2757 Booty Bay or Bust!] (jos tavoite valmis)
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QA608 The Bloodsail Buccaneers]
[G 29.3,88.3 Stranglethorn Vale]Tapa *Captain Keelhaul*; Tapa *Fleet Master Firallon*; Tapa *Captain Stillwater* [QC608,2 The Bloodsail Buccaneers] [QC608,3 The Bloodsail Buccaneers] [QC608,1 The Bloodsail Buccaneers]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT608 The Bloodsail Buccaneers]
[OC]*Dungeon: Uldaman* (suositus taso 42+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Badlands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 26.9,77.1 Stranglethorn Vale]Lennä (*Gringer*): [F Kargath]
[G 51.4,76.9 Badlands]Puhu: *Theldurin the Lost* [QA709 Solution to Doom]
[G 42.4,52.9 Badlands]Puhu: *Rigglefuzz* [QA2418 Power Stones]
[G 39.3,18.8 Badlands]Kerää *Tablet of Ryun'eh* (Ancient Chest) [QC709,1 Solution to Doom]
[G 34.2,18.6 Badlands]Kerää *Garrett Family Treasure* (Garrett Family Chest) [QC2342,1 Reclaimed Treasures]
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QA2202 Uldaman Reagent Run]
[G 33.5,13.8 Badlands]Kerää *Magenta Fungus Cap* (Magenta Cap Clusters) [QC2202,1 Uldaman Reagent Run]
[O][A Alchemy210][G 2.4,46.1 Badlands]Ammattitehtävä (Alchemy 210+): puhu *Jarkal Mossmeld* [QA2203 Badlands Reagent Run II] Tavoite: Use the empty thaumaturgy vessels on scorched guardian dragons found in the Badlands. Once you have them filled, bring them to Jarkal Mossmeld in Kargath.
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QT2202 Uldaman Reagent Run]
[G 51.4,76.9 Badlands]Puhu: *Theldurin the Lost* [QT709 Solution to Doom]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Klikkaa: *The Discs of Norgannon* [QA2278 The Platinum Discs]
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Puhu: *Lore Keeper of Norgannon*; Kerää *Shattered Necklace* (Shadowforge Surveyor, Shadowforge Ruffian, Shadowforge Digger); Kerää *Dentrium Power Stone* (Shadowforge Surveyor, Shadowforge Ruffian, Shadowforge Digger); Kerää *An'Alleum Power Stone* (Shadowforge Surveyor, Shadowforge Ruffian, Shadowforge Digger) [QC2278,1 The Platinum Discs] [QC2283,1 Necklace Recovery] [QC2418,1 Power Stones] [QC2418,2 Power Stones]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Klikkaa: *The Discs of Norgannon* [QT2278 The Platinum Discs] [QA2280 The Platinum Discs]
[G 42.4,52.9 Badlands]Puhu: *Rigglefuzz* [QT2418 Power Stones]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[O][A Blacksmithing1][G 79.2,22.4 Orgrimmar]Ammattitehtävä: palauta *Orokk Omosh* [QT2755 Joys of Omosh] (jos tavoite valmis)
[G 59.5,36.6 Orgrimmar]Puhu: *Dran Droffers* [QT2283 Necklace Recovery] [QA2284 Necklace Recovery, Take 2]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Kargath]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Puhu: *Remains of a Paladin* [QT2284 Necklace Recovery, Take 2] [QA2318 Translating the Journal]
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QT2318 Translating the Journal]
[O][A Alchemy210][G 2.4,46.1 Badlands]Ammattitehtävä: palauta *Jarkal Mossmeld* [QT2203 Badlands Reagent Run II] (jos tavoite valmis)
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QA2338 Translating the Journal] [QT2338 Translating the Journal] [QA2339 Find the Gems and Power Source]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] (*Sranda*)
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Shattered Necklace Ruby* (Shadowforge Cache); Kerää *Shattered Necklace Sapphire* (Grimlok); Kerää *Shattered Necklace Topaz* (Conspicuous Urn); Kerää *Shattered Necklace Power Source* (Archaedas) [QC2339,1 Find the Gems and Power Source] [QC2339,2 Find the Gems and Power Source] [QC2339,3 Find the Gems and Power Source] [QC2339,4 Find the Gems and Power Source]
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QT2339 Find the Gems and Power Source] [QA2340 Deliver the Gems]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 59.5,36.6 Orgrimmar]Puhu: *Dran Droffers* [QT2340 Deliver the Gems] [QA2341 Necklace Recovery, Take 3]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Kargath]
[G 2.4,46.1 Badlands]Puhu: *Jarkal Mossmeld* [QT2341 Necklace Recovery, Take 3]
[XP42 Tavoitetaso 42: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[O][A Cooking225][G 52.6,28.1 Tanaris]Ammattitehtävä: palauta *Dirge Quikcleave* [QT6611 To Gadgetzan You Go!] (jos tavoite valmis)
[O][A Cooking225][G 52.6,28.1 Tanaris]Ammattitehtävä (Cooking 225+): puhu *Dirge Quikcleave* [QA6610 Clamlette Surprise] Tavoite: Dirge Quikcleave wants you to get the following items:  12 Giant Eggs. You will find those on the Rocs wandering Tanaris or any other species of large bird.  10...
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT243 Into the Field] [QA379 Slake That Thirst] [QA1690 Wastewander Justice]
[G 52.5,28.4 Tanaris]Puhu: *Spigot Operator Luglunket* [QA1707 Water Pouch Bounty]
[G 51.8,28.7 Tanaris]Puhu: *Marin Noggenfogger* [QA2605 The Thirsty Goblin]
[G 52.8,27.4 Tanaris]Puhu: *Andi Lynn* [QA5863 The Dunemaul Compound]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QA3362 Thistleshrub Valley]
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QA992 Gadgetzan Water Survey]
[G 39.0,29.0 Tanaris]Kerää *Tapped Dowsing Widget* (Sandsorrow Watch Water Hole) [QC992,1 Gadgetzan Water Survey]
[G 43.0,41.3 Tanaris]Puhu: *Odd Totem* [QA95753 Challenge of the Desert Wolf]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QA3161 Gahz'ridian]
[G 52.3,45.3 Tanaris]Kerää *Gahz'ridian Ornament* (Gahz'ridian) [QC3161,1 Gahz'ridian]
[G 60.1,37.0 Tanaris]Kerää *Wastewander Water Pouch* (Wastewander Thief, Wastewander Shadow Mage, Wastewander Rogue); Tapa *Wastewander Bandit* [QC379,1 Slake That Thirst] [QC1707,1 Water Pouch Bounty] [QC1690,1 Wastewander Justice]
[G 63.7,31.7 Tanaris]Tapa *Wastewander Thief* [QC1690,2 Wastewander Justice]
[G 67.1,24.0 Tanaris]Puhu: *Stoley* [QT2872 Stoley's Debt] [QA2873 Stoley's Shipment]
[G 67.1,23.9 Tanaris]Puhu: *Security Chief Bilgewhizzle* [QA8366 Southsea Shakedown] [QA97530 Dunemaul Dues]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QA3520 Screecher Spirits]
[G 66.8,22.3 Tanaris]Klikkaa: *Wanted Poster* [QA2781 WANTED: Caliph Scorpidsting] [QA2875 WANTED: Andre Firebeard]
[G 66.6,22.3 Tanaris]Puhu: *Haughty Modiste* [QA8365 Pirate Hats Ahoy!]
[O][A Cooking225][G 52.6,28.1 Tanaris]Ammattitehtävä: palauta *Dirge Quikcleave* [QT6610 Clamlette Surprise] (jos tavoite valmis)
[G 52.5,28.4 Tanaris]Puhu: *Spigot Operator Luglunket* [QT1707 Water Pouch Bounty]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT379 Slake That Thirst] [QT1690 Wastewander Justice] [QA1691 More Wastewander Justice]
[G 58.8,36.4 Tanaris]Tapa *Wastewander Assassin*; Kerää *Caliph Scorpidsting's Head* (Caliph Scorpidsting); Tapa *Wastewander Shadow Mage*; Tapa *Wastewander Rogue* [QC1691,2 More Wastewander Justice] [QC2781,1 WANTED: Caliph Scorpidsting] [QC1691,3 More Wastewander Justice] [QC1691,1 More Wastewander Justice]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT1691 More Wastewander Justice] [QT2781 WANTED: Caliph Scorpidsting]
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QT992 Gadgetzan Water Survey] [QA82 Noxious Lair Investigation]
[G 45.7,37.8 Tanaris]Reach Old Totem [QC95753,1 Challenge of the Desert Wolf]
[G 45.7,37.7 Tanaris]Puhu: *Odd Totem* [QT95753 Challenge of the Desert Wolf]
[G 39.9,50.9 Tanaris]Tapa *Dunemaul Enforcer*; Tapa *Dunemaul Brute*; Kerää *Brilliantly Polished Bangle* (Dunemaul Brute, Dunemaul Enforcer, Dunemaul Warlock) [QC5863,2 The Dunemaul Compound] [QC5863,1 The Dunemaul Compound] [QC97530,1 Dunemaul Dues]
[G 41.5,57.8 Tanaris]Tapa *Gor'marok the Ravager* [QC5863,3 The Dunemaul Compound]
[G 29.5,60.5 Tanaris]Puhu: *Tooga* [QA1560 Tooga's Quest]
[G 29.3,62.4 Tanaris]Tapa *Gnarled Thistleshrub*; Kerää *Laden Dew Gland* (Thistleshrub Dew Collector); Tapa *Thistleshrub Rootshaper* [QC3362,1 Thistleshrub Valley] [QC2605,1 The Thirsty Goblin] [QC3362,2 Thistleshrub Valley]
[G 35.7,40.7 Tanaris]Kerää *Centipaar Insect Parts* (Centipaar Stinger, Centipaar Wasp, Centipaar Swarmer) [QC82,1 Noxious Lair Investigation]
[G 52.5,27.9 Tanaris][S Aseta Hearthstone tähän] (*Innkeeper Fizzgrimble*)
[G 51.8,28.7 Tanaris]Puhu: *Marin Noggenfogger* [QT2605 The Thirsty Goblin] [QA2606 In Good Taste]
[G 51.1,26.9 Tanaris]Puhu: *Sprinkle* [QT2606 In Good Taste] [QA2641 Sprinkle's Secret Ingredient]
[G 50.9,27.0 Tanaris]Puhu: *Alchemist Pestlezugg* [QT82 Noxious Lair Investigation]
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QA10 The Scrimshank Redemption]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT3362 Thistleshrub Valley]
[G 52.8,27.4 Tanaris]Puhu: *Andi Lynn* [QT5863 The Dunemaul Compound]
[G 52.5,27.9 Tanaris][V Myy roinat. Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Fizzgrimble*)
[G 66.6,25.7 Tanaris]Puhu: *Torta* [QC1560,1 Tooga's Quest]
[G 66.6,25.7 Tanaris]Puhu: *Torta* [QT1560 Tooga's Quest]
[G 71.0,43.1 Tanaris]Tapa *Southsea Freebooter*; Kerää *Southsea Pirate Hat* (Southsea Swashbuckler, Southsea Dock Worker, Southsea Freebooter); Tapa *Southsea Pirate*; Kerää *Stoley's Shipment* (Stolen Cargo) [QC8366,2 Southsea Shakedown] [QC8365,1 Pirate Hats Ahoy!] [QC8366,1 Southsea Shakedown] [QC2873,1 Stoley's Shipment]
[G 72.7,47.8 Tanaris]Tapa *Southsea Swashbuckler*; Tapa *Southsea Dock Worker*; Kerää *Firebeard's Head* (Andre Firebeard) [QC8366,4 Southsea Shakedown] [QC8366,3 Southsea Shakedown] [QC2875,1 WANTED: Andre Firebeard]
[G 67.1,24.0 Tanaris]Puhu: *Stoley* [QT2873 Stoley's Shipment] [QA2874 Deliver to MacKinley]
[G 67.1,23.9 Tanaris]Puhu: *Security Chief Bilgewhizzle* [QT97530 Dunemaul Dues] [QT2875 WANTED: Andre Firebeard] [QT8366 Southsea Shakedown]
[G 66.6,22.3 Tanaris]Puhu: *Haughty Modiste* [QT8365 Pirate Hats Ahoy!]
[G 56.0,71.2 Tanaris]Kerää *Scrimshank's Surveying Gear* (Scrimshank's Surveying Gear) [QC10,1 The Scrimshank Redemption]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QT3161 Gahz'ridian]
[H Hearthstone: Innkeeper Fizzgrimble] (jos cooldownilla, juokse tai lennä)
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QT10 The Scrimshank Redemption] [QA110 Insect Part Analysis]
[G 50.9,27.0 Tanaris]Puhu: *Alchemist Pestlezugg* [QT110 Insect Part Analysis] [QA113 Insect Part Analysis]
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QT113 Insect Part Analysis] [QA32 Rise of the Silithid]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Kargath]
[O][G 2.9,45.6 Badlands]Puhu: *Gorn* [QA793 Broken Alliances] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 81.9,49.5 Badlands]Kerää *Blacklash's Bindings* (Blacklash (elite, ryhmä)); Kerää *Chains of Hematus* (Hematus (elite, ryhmä)) [QC793,1 Broken Alliances] [QC793,2 Broken Alliances] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 2.9,45.6 Badlands]Puhu: *Gorn* [QT793 Broken Alliances] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[XP43 Tavoitetaso 43: jos olet alle, toista edellinen dungeon tai grindaa]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] (*Sranda*)
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Freewind Post]
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
[G 69.4,51.4 Feralas]Kerää *Woodpaw Gnoll Mane* (Woodpaw Mystic, Woodpaw Reaver, Woodpaw Trapper) [QC2862,1 War on the Woodpaw]
[G 74.8,45.2 Feralas][S Aseta Hearthstone tähän] (*Innkeeper Greul*)
[G 70.2,46.6 Feralas]Kerää *Iridescent Sprite Darter Wing* (Sprite Darter, Captured Sprite Darter) [QC2973,1 A New Cloak's Sheen]
[G 75.9,42.7 Feralas]Puhu: *Krueg Skullsplitter* [QT2973 A New Cloak's Sheen] [QA2974 A Grim Discovery]
[G 70.0,37.8 Feralas]Kerää *Grimtotem Horn* (Grimtotem Raider, Grimtotem Naturalist, Grimtotem Shaman) [QC2974,1 A Grim Discovery]
[G 75.9,42.7 Feralas]Puhu: *Krueg Skullsplitter* [QT2974 A Grim Discovery] [QA2976 A Grim Discovery]
[G 76.1,35.0 Feralas]Tapa *Gordunni Ogre Mage*; Kerää *Gordunni Cobalt* (Gordunni Dirt Mound); Tapa *Gordunni Ogre*; Tapa *Gordunni Brute* [QC2975,2 The Ogres of Feralas] [QC2987,1 Gordunni Cobalt] [QC2975,1 The Ogres of Feralas] [QC2975,3 The Ogres of Feralas]
[O][A Leatherworking200][G 74.4,42.9 Feralas]Ammattitehtävä: palauta *Jangdor Swiftstrider* [QT2854 Wild Leather Armor] (jos tavoite valmis)
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Jangdor Swiftstrider* [QA2855 Wild Leather Shoulders] Tavoite: Bring 6 Thick Armor Kits and a Wildvine to Jangdor Swiftstrider in Camp Mojache.
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Jangdor Swiftstrider* [QA2856 Wild Leather Vest] Tavoite: Bring 2 Turtle Scale Breastplates, 2 Turtle Scale Gloves, and a Wildvine to Jangdor Swiftstrider in Camp Mojache.
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Jangdor Swiftstrider* [QA2857 Wild Leather Helmet] Tavoite: Bring 2 Nightscape Tunics, 2 Nightscape Headbands, and a Wildvine to Jangdor Swiftstrider in Camp Mojache.
[G 75.8,43.6 Feralas]Puhu: *Rok Orhan* [QT2975 The Ogres of Feralas] [QA2980 The Ogres of Feralas]
[G 74.9,42.5 Feralas]Puhu: *Hadoken Swiftstrider* [QT2862 War on the Woodpaw] [QA2863 Alpha Strike]
[G 74.3,55.0 Feralas]Tapa *Woodpaw Alpha* [QC2863,1 Alpha Strike]
[G 74.9,42.5 Feralas]Puhu: *Hadoken Swiftstrider* [QT2863 Alpha Strike] [QA2902 Woodpaw Investigation]
[G 71.6,55.9 Feralas]Klikkaa: *Woodpaw Battle Map* [QT2902 Woodpaw Investigation] [QA2903 The Battle Plans]
[G 74.9,42.5 Feralas]Puhu: *Hadoken Swiftstrider* [QT2903 The Battle Plans] [QA7730 Zukk'ash Infestation] [QA7731 Stinglasher]
[G 60.7,54.6 Feralas]Tapa *Gordunni Mauler*; Tapa *Gordunni Warlock*; Kerää *Thick Yeti Hide* (Feral Scar Yeti, Hulking Feral Scar, Enraged Feral Scar) [QC2980,3 The Ogres of Feralas] [QC2980,2 The Ogres of Feralas] [QC2822,1 The Mark of Quality]
[G 60.0,63.3 Feralas]Tapa *Gordunni Shaman* [QC2980,1 The Ogres of Feralas]
[G 72.7,64.5 Feralas]Kerää *Zukk'ash Carapace* (Zukk'ash Tunneler, Zukk'ash Stinger, Zukk'ash Wasp); Kerää *Stinglasher's Glands* (Stinglasher) [QC7730,1 Zukk'ash Infestation] [QC7731,1 Stinglasher]
[H Hearthstone: Innkeeper Greul] (jos cooldownilla, juokse tai lennä)
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä: palauta *Jangdor Swiftstrider* [QT2855 Wild Leather Shoulders] (jos tavoite valmis)
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä: palauta *Jangdor Swiftstrider* [QT2856 Wild Leather Vest] (jos tavoite valmis)
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä: palauta *Jangdor Swiftstrider* [QT2857 Wild Leather Helmet] (jos tavoite valmis)
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Jangdor Swiftstrider* [QA2858 Wild Leather Boots] Tavoite: Bring 2 Nightscape Pants, 2 Nightscape Boots, and 2 Wildvines to Jangdor Swiftstrider in Camp Mojache.
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Jangdor Swiftstrider* [QA2859 Wild Leather Leggings] Tavoite: Bring 2 Turtle Scale Helms, 2 Turtle Scale Bracers, and 2 Wildvines to Jangdor Swiftstrider in Camp Mojache.
[G 75.7,44.3 Feralas]Puhu: *Orwin Gizzmick* [QT2987 Gordunni Cobalt]
[G 74.9,42.5 Feralas]Puhu: *Hadoken Swiftstrider* [QT7730 Zukk'ash Infestation] [QT7731 Stinglasher] [QA7732 Zukk'ash Report]
[G 74.4,42.9 Feralas]Puhu: *Jangdor Swiftstrider* [QT2822 The Mark of Quality] [QA7734 Improved Quality]
[G 74.7,42.6 Feralas][V Myy harmaat roinat] (*Worb Strongstitch*)
[G 55.7,33.0 Feralas]Kerää *Rage Scar Yeti Hide* (Rage Scar Yeti, Elder Rage Scar, Ferocious Rage Scar) [QC7734,1 Improved Quality]
[G 44.8,43.4 Feralas]Puhu: *Zorbin Fandazzle* [QA7003 Zapped Giants] [QA7721 Fuel for the Zapping]
[G 42.1,38.6 Feralas]Kerää *Water Elemental Core* (Sea Spray, Sea Elemental) [QC7721,1 Fuel for the Zapping]
[G 37.9,15.9 Feralas]Tapa *Northspring Slayer*; Tapa *Northspring Harpy*; Tapa *Northspring Roguefeather*; Tapa *Northspring Windcaller* [QC3063,3 Vengeance on the Northspring] [QC3063,1 Vengeance on the Northspring] [QC3063,2 Vengeance on the Northspring] [QC3063,4 Vengeance on the Northspring]
[G 40.9,25.6 Feralas]Kerää *Miniaturization Residue* (Zapped Cliff Giant, Zapped Shore Strider, Zapped Land Walker) [QC7003,1 Zapped Giants]
[G 44.8,43.4 Feralas]Puhu: *Zorbin Fandazzle* [QT7721 Fuel for the Zapping] [QT7003 Zapped Giants]
[G 60.8,49.8 Feralas]Puhu: *Screecher Spirit* [QC3520,1 Screecher Spirits]
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä: palauta *Jangdor Swiftstrider* [QT2858 Wild Leather Boots] (jos tavoite valmis)
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä: palauta *Jangdor Swiftstrider* [QT2859 Wild Leather Leggings] (jos tavoite valmis)
[O][A Leatherworking225][G 74.4,42.9 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Jangdor Swiftstrider* [QA2860 Master of the Wild Leather] Tavoite: Give Jangdor's Letter to Una, the master leatherworker of Thunder Bluff.
[G 74.4,42.9 Feralas]Puhu: *Jangdor Swiftstrider* [QT7734 Improved Quality]
[G 75.8,43.6 Feralas]Puhu: *Rok Orhan* [QT2980 The Ogres of Feralas]
[G 76.2,43.8 Feralas]Puhu: *Talo Thornhoof* [QT3063 Vengeance on the Northspring]
[G 75.5,44.4 Feralas]Lennä (*Shyn*): [F Orgrimmar]
[O][A Mining200][G 73.1,26.1 Orgrimmar]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Makaru*) [LE Mining 300]
[O][A Engineering200][G 76.2,25.2 Orgrimmar]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Roxxik*) [LE Engineering 300]
[G 56.3,46.7 Orgrimmar]Puhu: *Zilzibin Drumlore* [QT32 Rise of the Silithid] [QT7732 Zukk'ash Report]
[G 49.5,50.6 Orgrimmar]Puhu: *Neeru Fireblade* [QT3121 A Strange Request] [QA3122 Return to Witch Doctor Uzer'i]
[G 75.2,34.2 Orgrimmar]Puhu: *Belgrom Rockmaul* [QT2976 A Grim Discovery]
[G 55.5,34.1 Orgrimmar]Puhu: *Jes'rimon* [QA4300 Bone-Bladed Weapons] [QA91735 Remote Contact]
[G 38.9,38.4 Orgrimmar]Puhu: *Zor Lonetree* [QT1262 Report to Zor]
[G 38.9,38.4 Orgrimmar][V Myy harmaat roinat] (*Zor Lonetree*)
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[O][A Leatherworking225][G 41.5,42.6 Thunder Bluff]Ammattitehtävä: palauta *Una* [QT2860 Master of the Wild Leather] (jos tavoite valmis)
[G 34.4,46.9 Thunder Bluff]Puhu: *Sage Truthseeker* [QT2280 The Platinum Discs] [QA2440 The Platinum Discs]
[G 46.6,33.2 Thunder Bluff]Puhu: *Bena Winterhoof* [QT2440 The Platinum Discs]
[G 34.4,46.9 Thunder Bluff]Puhu: *Sage Truthseeker* [QA2965 Portents of Uldum]
[G 45.8,64.7 Thunder Bluff]Puhu: *Innkeeper Pala* [QA3762 Assisting Arch Druid Runetotem]
[G 61.5,80.9 Thunder Bluff]Puhu: *Melor Stonehoof* [QA97378 Mirrorscale]
[G 69.8,30.9 Thunder Bluff]Puhu: *Magatha Grimtotem* [QA91737 Remote Contact]
[G 78.6,28.6 Thunder Bluff]Puhu: *Arch Druid Hamuul Runetotem* [QT3762 Assisting Arch Druid Runetotem] [QA3761 Un'Goro Soil]
[G 75.7,31.6 Thunder Bluff]Puhu: *Nara Wildmane* [QT2965 Portents of Uldum]
[O][G 75.7,31.6 Thunder Bluff]Puhu: *Nara Wildmane* [QA2966 Seeing What Happens] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Gadgetzan]
[O][G 37.6,81.4 Tanaris]Klikkaa: *Uldum Pedestal* [QT2966 Seeing What Happens] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[H Hearthstone: Innkeeper Greul] (jos cooldownilla, juokse tai lennä)
[G 48.1,46.5 Feralas]Kerää *Mirrorscale's Wing* (Mirrorscale) [QC97378,1 Mirrorscale]
[G 75.5,44.4 Feralas]Lennä (*Shyn*): [F Thunder Bluff]
[G 61.5,80.9 Thunder Bluff]Puhu: *Melor Stonehoof* [QT97378 Mirrorscale]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[O][A Alchemy200][G 47.8,73.3 Undercity]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Doctor Herbert Halsey*) [LE Alchemy 300]
[O][A Tailoring200][G 70.8,30.7 Undercity]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Josef Gregorian*) [LE Tailoring 300]
[G 62.3,48.6 Undercity]Puhu: *Patrick Garrett* [QT2342 Reclaimed Treasures]
[G 48.7,71.4 Undercity]Puhu: *Chemist Cuely* [QA3568 Seeping Corruption]
[G 47.5,73.3 Undercity]Puhu: *Chemist Fuely* [QA4293 A Sample of Slime...]
[G 47.9,73.5 Undercity]Kerää *Corrupted Felwood Sample* (Testing Equipment) [QC4293,1 A Sample of Slime...]
[G 47.5,73.3 Undercity]Puhu: *Chemist Fuely* [QT4293 A Sample of Slime...]
[G 54.8,76.3 Undercity]Puhu: *Andron Gant* [QA91734 Remote Contact]
[XP44 Tavoitetaso 44: jos olet alle, toista edellinen dungeon tai grindaa]
[G 51.7,74.7 Undercity][V Myy harmaat roinat] (*Algernon*)
[OC]Matkusta: *The Hinterlands*. Hillsbradin koillisnurkasta (Durnholde Keepin ohi) polkua Hinterlandsiin. Revantusk Village on itärannikolla
[G 26.7,48.6 The Hinterlands]Puhu: *Gilveradin Sunchaser* [QT650 Ripple Recovery] [QA77 A Sticky Situation]
[G 32.0,46.8 The Hinterlands]Käytä / kerää: *Highvale Records* [QC2995,1 Lines of Communication]
[G 45.6,41.1 The Hinterlands]Kerää *Hinterlands Honey Ripple* (Horde Supply Crate) [QC77,1 A Sticky Situation]
[G 30.7,46.9 The Hinterlands]Puhu: *Rin'ji* [QA2742 Rin'ji is Trapped!]
[G 29.6,48.7 The Hinterlands]Käytä / kerää: *Highvale Notes* [QC2995,2 Lines of Communication]
[G 23.5,58.8 The Hinterlands]Klikkaa: *Venom Bottle* [QA2933 Venom Bottles]
[G 23.4,58.1 The Hinterlands]Place the grim message. [QC2932,1 Grim Message]
[G 26.7,48.6 The Hinterlands]Puhu: *Gilveradin Sunchaser* [QT77 A Sticky Situation] [QA81 Ripple Delivery]
[G 34.6,56.3 The Hinterlands]Escort Rin'ji to safety [QC2742,1 Rin'ji is Trapped!]
[G 40.6,59.7 The Hinterlands]Kerää *Violet Tragan* (Violet Tragan) [QC2641,1 Sprinkle's Secret Ingredient]
[G 81.7,81.8 The Hinterlands][P Revantusk Village]Hae flight path (*Gorkas*)
[G 77.2,80.1 The Hinterlands]Puhu: *Smith Slagtree* [QA7839 Vilebranch Hooligans]
[G 78.1,81.4 The Hinterlands]Puhu: *Lard* [QA7840 Lard Lost His Lunch]
[G 79.2,79.5 The Hinterlands]Puhu: *Huntsman Markhor* [QA7828 Stalking the Stalkers] [QA7829 Hunt the Savages] [QA7830 Avenging the Fallen]
[G 78.8,78.2 The Hinterlands]Puhu: *Mystic Yayo'jin* [QA7844 Cannibalistic Cousins]
[G 80.3,81.5 The Hinterlands]Puhu: *Katoom the Angler* [QA7815 Snapjaws, Mon!]
[G 78.1,81.4 The Hinterlands][S Aseta Hearthstone tähän] (*Lard*)
[G 80.3,72.0 The Hinterlands]Tapa *Saltwater Snapjaw* [QC7815,1 Snapjaws, Mon!]
[G 86.3,59.0 The Hinterlands]Klikkaa: *Rin'ji's Secret* [QT2742 Rin'ji is Trapped!] [QA2782 Rin'ji's Secret]
[G 84.5,41.2 The Hinterlands]Kerää *Lard's Lunch* (Vilebranch Kidnapper, Lard's Picnic Basket) [QC7840,1 Lard Lost His Lunch]
[G 76.4,53.5 The Hinterlands]Tapa *Silvermane Stalker* [QC7828,1 Stalking the Stalkers]
[G 71.0,48.6 The Hinterlands]Kerää *Slagtree's Lost Tools* (Slagtree's Lost Tools); Tapa *Vilebranch Scalper* [QC7839,1 Vilebranch Hooligans] [QC7844,1 Cannibalistic Cousins]
[G 64.4,49.0 The Hinterlands]Kerää *Skylord Plume* (Razorbeak Skylord); Tapa *Savage Owlbeast* [QC7830,1 Avenging the Fallen] [QC7829,1 Hunt the Savages]
[G 51.8,60.0 The Hinterlands]Tapa *Silvermane Howler*; Tapa *Vilebranch Soothsayer* [QC7828,2 Stalking the Stalkers] [QC7844,2 Cannibalistic Cousins]
[H Hearthstone: Lard] (jos cooldownilla, juokse tai lennä)
[G 77.2,80.1 The Hinterlands]Puhu: *Smith Slagtree* [QT7839 Vilebranch Hooligans]
[G 78.1,81.4 The Hinterlands]Puhu: *Lard* [QT7840 Lard Lost His Lunch]
[G 80.3,81.5 The Hinterlands]Puhu: *Katoom the Angler* [QT7815 Snapjaws, Mon!]
[G 79.2,79.5 The Hinterlands]Puhu: *Huntsman Markhor* [QT7828 Stalking the Stalkers] [QT7829 Hunt the Savages] [QT7830 Avenging the Fallen]
[G 78.8,78.2 The Hinterlands]Puhu: *Mystic Yayo'jin* [QT7844 Cannibalistic Cousins]
[G 28.6,46.0 The Hinterlands]Käytä / kerää: *Highvale Report* [QC2995,3 Lines of Communication]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N50-54 Hinterlands, STV, Blasted Lands + ZF/Mara (Paladin)]
[NX54-57 Blasted Lands, Moonglade, Silithus + ST (Paladin)]
[G 81.7,81.8 The Hinterlands]Lennä (*Gorkas*): [F Undercity]
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 50)] (*Garen Largo*): Divine Shield r2, Holy Wrath, Flash of Light r5, Lay of Hands r3, Devotion Aura r6, Consecration r4, Seal of Command r4
[G 73.1,32.9 Undercity]Puhu: *Oran Snakewrithe* [QT2782 Rin'ji's Secret]
[XP44 Tavoitetaso 44: jos olet alle, toista edellinen dungeon tai grindaa]
[G 71.2,29.6 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Lucille Castleton*)
[G 67.7,37.9 Undercity][V Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Norman*)
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Booty Bay]
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT2874 Deliver to MacKinley]
[G 26.9,77.1 Stranglethorn Vale]Lennä (*Gringer*): [F Grom'gol]
[G 32.2,27.7 Stranglethorn Vale]Puhu: *Nimboya* [QT2932 Grim Message]
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Stonard]
[OC]Matkusta: *Blasted Lands*. Stonardista etelään Blasted Landsiin
[G 50.5,14.2 Blasted Lands]Puhu: *Bloodmage Drazial* [QA2581 Snickerfang Jowls] [QA2583 A Boar's Vitality] [QA2585 The Decisive Striker]
[G 50.6,14.3 Blasted Lands]Puhu: *Bloodmage Lynnore* [QA2601 The Basilisk's Bite] [QA2603 Vulture's Vigor]
[G 49.4,16.4 Blasted Lands]Kerää *Scorpok Pincer* (Scorpok Stinger); Kerää *Snickerfang Jowl* (Starving Snickerfang, Snickerfang Hyena) [QC2581,3 Snickerfang Jowls] [QC2583,2 A Boar's Vitality] [QC2585,1 The Decisive Striker] [QC2581,1 Snickerfang Jowls]
[G 48.3,17.8 Blasted Lands]Kerää *Snickerfang Jowl* (Starving Snickerfang, Snickerfang Hyena); Kerää *Vulture Gizzard* (Black Slayer, Bonepicker) [QC2603,2 Vulture's Vigor] [QC2585,2 The Decisive Striker] [QC2601,2 The Basilisk's Bite] [QC2603,1 Vulture's Vigor]
[G 61.1,30.4 Blasted Lands]Kerää *Basilisk Brain* (Redstone Crystalhide, Redstone Basilisk) [QC2583,3 A Boar's Vitality] [QC2601,1 The Basilisk's Bite]
[G 54.6,36.8 Blasted Lands]Kerää *Blasted Boar Lung* (Helboar, Ashmane Boar) [QC2581,2 Snickerfang Jowls] [QC2583,1 A Boar's Vitality] [QC2585,3 The Decisive Striker]
[G 50.6,14.3 Blasted Lands]Puhu: *Bloodmage Lynnore* [QT2603 Vulture's Vigor] [QT2601 The Basilisk's Bite]
[G 50.5,14.2 Blasted Lands]Puhu: *Bloodmage Drazial* [QT2581 Snickerfang Jowls] [QT2583 A Boar's Vitality] [QT2585 The Decisive Striker]
[OC]Matkusta: *Swamp of Sorrows*. Lennä Stonardiin. Ensimmäisellä kerralla: Grom'golista pohjoiseen Duskwoodiin, Deadwind Passin läpi itään Swamp of Sorrowsiin
[G 47.7,55.2 Swamp of Sorrows]Puhu: *Helgrum the Swift* [QT1420 Report to Helgrum]
[XP46 Tavoitetaso 46: jos olet alle, toista edellinen dungeon tai grindaa]
[G 48.6,55.3 Swamp of Sorrows][V Myy harmaat roinat] (*Greshka*)
[G 46.1,54.8 Swamp of Sorrows]Lennä (*Breyk*): [F Kargath]
[OC]Matkusta: *Searing Gorge*. Kargathista länteen solan kautta Searing Gorgeen. Thorium Point on pohjoisessa
[G 65.6,62.2 Searing Gorge]Klikkaa: *Wooden Outhouse* [QA4449 Caught!]
[G 63.3,60.6 Searing Gorge]Tapa *Dark Iron Geologist* [QC4449,1 Caught!]
[G 45.5,38.8 Searing Gorge]Kerää *Silk Cloth* (Solid Chest) [QC4449,2 Caught!]
[G 34.8,30.9 Searing Gorge][P Thorium Point]Hae flight path (*Grisha*)
[G 38.8,28.5 Searing Gorge]Puhu: *Master Smith Burninate* [QA7722 What the Flux?]
[G 38.6,27.8 Searing Gorge]Puhu: *Hansel Heavyhands* [QA7723 Curse These Fat Fingers] [QA7724 Fiery Menace!] [QA7727 Incendosaurs? Whateverosaur is More Like It]
[G 37.6,26.5 Searing Gorge]Klikkaa: *Wanted/Missing/Lost & Found* [QA7728 STOLEN: Smithing Tuyere and Lookout's Spyglass] [QA7729 JOB OPPORTUNITY: Culling the Competition]
[G 32.3,39.8 Searing Gorge]Tapa *Greater Lava Spider* [QC7724,1 Fiery Menace!]
[G 40.5,35.7 Searing Gorge]Kerää *Secret Plans: Fiery Flux* (Secret Plans: Fiery Flux) [QC7722,1 What the Flux?]
[G 46.5,38.0 Searing Gorge]Tapa *Heavy War Golem* [QC7723,1 Curse These Fat Fingers]
[G 44.6,24.9 Searing Gorge]Tapa *Incendosaur*; Tapa *Dark Iron Taskmaster* [QC7727,1 Incendosaurs? Whateverosaur is More Like It] [QC7729,1 JOB OPPORTUNITY: Culling the Competition]
[G 41.6,29.3 Searing Gorge]Tapa *Dark Iron Slaver* [QC7729,2 JOB OPPORTUNITY: Culling the Competition]
[G 38.6,27.8 Searing Gorge]Puhu: *Hansel Heavyhands* [QT7727 Incendosaurs? Whateverosaur is More Like It] [QT7723 Curse These Fat Fingers] [QT7724 Fiery Menace!]
[G 14.5,35.8 Searing Gorge]Klikkaa: *Weathered Etching* [QA81900 The Burning Beast]
[G 33.2,53.5 Searing Gorge]Kerää *Lookout's Spyglass* (Dark Iron Lookout) [QC7728,2 STOLEN: Smithing Tuyere and Lookout's Spyglass]
[G 38.1,51.4 Searing Gorge]Kerää *Smithing Tuyere* (Dark Iron Steamsmith) [QC7728,1 STOLEN: Smithing Tuyere and Lookout's Spyglass]
[G 38.8,28.5 Searing Gorge]Puhu: *Master Smith Burninate* [QT7722 What the Flux?]
[G 39.0,27.5 Searing Gorge]Puhu: *Taskmaster Scrange* [QT7729 JOB OPPORTUNITY: Culling the Competition] [QT7728 STOLEN: Smithing Tuyere and Lookout's Spyglass]
[G 65.6,62.2 Searing Gorge]Klikkaa: *Wooden Outhouse* [QT4449 Caught!] [QA4450 Ledger from Tanaris]
[G 65.5,62.2 Searing Gorge]Kerää *Goodsteel Ledger* (Goodsteel Ledger) [QC4450,1 Ledger from Tanaris]
[G 64.0,68.0 Searing Gorge]Kerää *Solid Crystal Leg Shaft* (Glassweb Spider) [QC4450,2 Ledger from Tanaris]
[G 4.0,44.8 Badlands]Lennä (*Gorrik*): [F Stonard]
[G 92.2,64.6 Swamp of Sorrows]Kerää *Goodsteel's Balanced Flameberge* (Jarquia) [QC4450,4 Ledger from Tanaris]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Brackenwall Village]
[G 54.1,55.9 Dustwallow Marsh]Kerää *Overdue Package* (Damaged Crate) [QC4450,3 Ledger from Tanaris]
[G 35.6,31.9 Dustwallow Marsh]Lennä (*Shardi*): [F Gadgetzan]
[G 51.5,28.8 Tanaris]Puhu: *Krinkle Goodsteel* [QT4450 Ledger from Tanaris]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Orgrimmar]
[G 56.3,46.7 Orgrimmar]Puhu: *Zilzibin Drumlore* [QA4494 March of the Silithid]
[G 59.5,36.6 Orgrimmar]Puhu: *Dran Droffers* [QT81 Ripple Delivery]
[G 75.2,34.2 Orgrimmar]Puhu: *Belgrom Rockmaul* [QA3504 Betrayed]
[G 37.7,75.2 Orgrimmar]Puhu: *Warcaller Gorlach* [QA5093 A Call to Arms: The Plaguelands!]
[G 38.5,86.1 Orgrimmar]Puhu: *Deino* [QA2861 Tabetha's Task]
[XP46 Tavoitetaso 46: jos olet alle, toista edellinen dungeon tai grindaa]
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[G 51.1,26.9 Tanaris]Puhu: *Sprinkle* [QT2641 Sprinkle's Secret Ingredient] [QA2661 Delivery for Marin]
[G 50.9,27.0 Tanaris]Puhu: *Alchemist Pestlezugg* [QT4494 March of the Silithid] [QA4496 Bungle in the Jungle]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QA4504 Super Sticky]
[G 51.4,28.8 Tanaris]Puhu: *Trenton Lighthammer* [QA3042 Troll Temper]
[G 51.8,28.7 Tanaris]Puhu: *Marin Noggenfogger* [QT2661 Delivery for Marin]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QA2768 Divino-matic Rod]
[G 51.5,28.8 Tanaris][V Myy harmaat roinat] ja [R korjaa varusteet] (*Krinkle Goodsteel*)
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT3520 Screecher Spirits] [QA3527 The Prophecy of Mosh'aru]
[OC]*Dungeon: Zul'Farrak* (suositus taso 46+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tanaris) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Thousand Needles*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QA2770 Gahz'rilla]
[G 45.1,49.1 Thousand Needles]Lennä (*Nyse*): [F Brackenwall Village]
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT2861 Tabetha's Task] [QA2846 Tiara of the Deep]
[G 35.6,31.9 Dustwallow Marsh]Lennä (*Shardi*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 32.5,20.7 Mulgore]Puhu: *Mazu'kon* [QA96775 Zum'rah's Head]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Booty Bay]
[G 26.9,77.2 Stranglethorn Vale]Puhu: *Krazek* [QA2864 Tran'rek]
[G 26.9,77.1 Stranglethorn Vale]Lennä (*Gringer*): [F Tarren Mill]
[O][A Tailoring200][G 63.8,20.8 Hillsbrad Foothills]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Daryl Stack*) [LE Tailoring 300]
[G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QT2933 Venom Bottles] [QA2934 Undamaged Venom Sac]
[OC]Matkusta: *The Hinterlands*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 33.3,70.8 The Hinterlands]Kerää *Undamaged Venom Sac* (Witherbark Broodguard) [QC2934,1 Undamaged Venom Sac]
[OC]Matkusta: *Hillsbrad Foothills*. Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa
[G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QT2934 Undamaged Venom Sac]
[O][G 61.4,19.1 Hillsbrad Foothills]Puhu: *Apothecary Lydon* [QA2935 Consult Master Gadrin] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT2864 Tran'rek] [QA2865 Scarab Shells]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Ratchet]
[OC]Matkusta: *Durotar*. Orgrimmarin portista ulos Durotariin
[O][G 56.0,74.7 Durotar]Puhu: *Master Gadrin* [QT2935 Consult Master Gadrin] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 56.0,74.7 Durotar]Puhu: *Master Gadrin* [QA2936 The Spider God]
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Gadgetzan]
[G 38.7,19.9 Tanaris]Find the Spider God's Name [QC2936,1 The Spider God]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Ratchet]
[OC]Matkusta: *Durotar*. Orgrimmarin portista ulos Durotariin
[G 56.0,74.7 Durotar]Puhu: *Master Gadrin* [QT2936 The Spider God]
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Gadgetzan]
[G 38.7,20.1 Tanaris]*Mene dungeoniin: Zul'Farrak*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Divino-matic Rod* (Sergeant Bly); Kerää *Gahz'rilla's Electrified Scale* (Gahz'rilla); Kerää *Tiara of the Deep* (Hydromancer Velratha); Kerää *Uncracked Scarab Shell* (Scarab); Kerää *Troll Temper* (Sandfury Shadowcaster, Sandfury Blood Drinker, Sandfury Witch Doctor); Kerää *First Mosh'aru Tablet* (Theka the Martyr); Kerää *Second Mosh'aru Tablet* (Hydromancer Velratha); Kerää *Zum'rah's Head* (Witch Doctor Zum'rah) [QC2768,1 Divino-matic Rod] [QC2770,1 Gahz'rilla] [QC2846,1 Tiara of the Deep] [QC2865,1 Scarab Shells] [QC3042,1 Troll Temper] [QC3527,1 The Prophecy of Mosh'aru] [QC3527,2 The Prophecy of Mosh'aru] [QC96775,1 Zum'rah's Head]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT2865 Scarab Shells]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT2768 Divino-matic Rod]
[G 51.4,28.8 Tanaris]Puhu: *Trenton Lighthammer* [QT3042 Troll Temper]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT3527 The Prophecy of Mosh'aru]
[OC]Matkusta: *Thousand Needles*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QT2770 Gahz'rilla]
[G 45.1,49.1 Thousand Needles]Lennä (*Nyse*): [F Brackenwall Village]
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT2846 Tiara of the Deep]
[G 35.6,31.9 Dustwallow Marsh]Lennä (*Shardi*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 32.5,20.7 Mulgore]Puhu: *Mazu'kon* [QT96775 Zum'rah's Head]
[G 35.6,31.9 Dustwallow Marsh]Lennä (*Shardi*): [F Thunder Bluff]
[G 25.4,14.7 Thunder Bluff][T Paladin-trainer (taso 52)] (*Alodan the Hopeful*): Blessing of Might r6, Hammer of Wrath r2, Exorcism r5, Seal of the Crusader r6, Greater Blessing of Might
[G 42.7,43.5 Thunder Bluff][V Myy harmaat roinat] ja [R korjaa varusteet] (*Grod*)
[G 45.8,64.7 Thunder Bluff][V Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Pala*)
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Camp Mojache]
[O][A Leatherworking200][G 74.4,43.1 Feralas]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Hahrana Ironhide*) [LE Leatherworking 300]
[G 74.4,43.4 Feralas]Puhu: *Witch Doctor Uzer'i* [QT3122 Return to Witch Doctor Uzer'i] [QA3123 Testing the Vessel] [QA3128 Natural Materials] [QA3380 The Sunken Temple]
[G 70.2,46.6 Feralas]Kerää *Encrusted Minerals* (Sprite Darter, Captured Sprite Darter, Zapped Cliff Giant) [QC3128,2 Natural Materials]
[G 58.0,62.8 Feralas]Kerää *Resilient Sinew* (Frayfeather Skystormer, Frayfeather Stagwing, Frayfeather Hippogryph); Kerää *Metallic Fragments* (The Giant, Frayfeather Skystormer, Frayfeather Stagwing) [QC3128,3 Natural Materials] [QC3128,4 Natural Materials]
[G 44.0,23.0 Feralas]Kerää *Splintered Log* (Wandering Forest Walker) [QC3128,1 Natural Materials]
[G 74.4,43.4 Feralas]Puhu: *Witch Doctor Uzer'i* [QT3128 Natural Materials]
[H Hearthstone: Lard] (jos cooldownilla, juokse tai lennä)
[G 59.8,50.7 The Hinterlands]Kerää *Wildkin Muisek* (Savage Owlbeast, Primitive Owlbeast, Vicious Owlbeast) [QC3123,1 Testing the Vessel]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Camp Mojache]
[G 74.4,43.4 Feralas]Puhu: *Witch Doctor Uzer'i* [QT3123 Testing the Vessel] [QA3124 Hippogryph Muisek]
[G 58.0,62.8 Feralas]Kerää *Hippogryph Muisek* (Frayfeather Skystormer, Frayfeather Stagwing, Frayfeather Hippogryph) [QC3124,1 Hippogryph Muisek]
[G 74.4,43.4 Feralas]Puhu: *Witch Doctor Uzer'i* [QT3124 Hippogryph Muisek] [QA3125 Faerie Dragon Muisek]
[G 70.2,46.6 Feralas]Kerää *Faerie Dragon Muisek* (Sprite Darter, Sprite Dragon) [QC3125,1 Faerie Dragon Muisek]
[G 74.4,43.4 Feralas]Puhu: *Witch Doctor Uzer'i* [QT3125 Faerie Dragon Muisek] [QA3126 Treant Muisek]
[G 44.0,23.0 Feralas]Kerää *Treant Muisek* (Wandering Forest Walker) [QC3126,1 Treant Muisek]
[G 74.4,43.4 Feralas]Puhu: *Witch Doctor Uzer'i* [QT3126 Treant Muisek]
[O][G 74.4,43.4 Feralas]Puhu: *Witch Doctor Uzer'i* [QA3127 Mountain Giant Muisek] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 40.9,25.6 Feralas]Kerää *Mountain Giant Muisek* (Zapped Cliff Giant, Zapped Land Walker) [QC3127,1 Mountain Giant Muisek] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 74.4,43.4 Feralas]Puhu: *Witch Doctor Uzer'i* [QT3127 Mountain Giant Muisek] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[XP47 Tavoitetaso 47: jos olet alle, toista edellinen dungeon tai grindaa]
[G 75.5,44.4 Feralas]Lennä (*Shyn*): [F Orgrimmar]
[OC]Matkusta: *Azshara*. Orgrimmarista itään Southfury Riverin yli Azsharaan. Valormok on länsiosassa
[G 22.0,49.6 Azshara][P Valormok]Hae flight path (*Kroum*)
[G 22.3,51.5 Azshara]Puhu: *Ag'tor Bloodfist* [QT3504 Betrayed] [QA3505 Betrayed]
[G 22.6,51.4 Azshara]Puhu: *Jediga* [QT91734 Remote Contact] [QT91735 Remote Contact] [QT91737 Remote Contact] [QA3517 Stealing Knowledge] [QA92346 Beneath Nordrassil]
[G 22.5,51.8 Azshara]Puhu: *Izvi Gildfizz* [QA91568 Long Walks on the Beach] [QA91569 Blue Gold]
[G 21.8,52.1 Azshara]Puhu: *Kurll* [QA91488 Home on the Range]
[G 22.2,51.1 Azshara][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gruul Darkblade*)
[G 20.5,54.2 Azshara]Kerää *Mosshoof Hide* (Mosshoof Courser, Mosshoof Runner, Mosshoof Stag) [QC91488,1 Home on the Range]
[G 21.8,52.1 Azshara]Puhu: *Kurll* [QT91488 Home on the Range] [QA91608 Gettin' Buzzed]
[G 34.1,50.5 Azshara]Kerää *Tablet of Beth'Amara* (Tablet of Beth'Amara); Kerää *Tablet of Jin'yael* (Tablet of Jin'yael); Kerää *Tablet of Sael'hai* (Tablet of Sael'hai); Kerää *Tablet of Markri* (Tablet of Markri) [QC3517,1 Stealing Knowledge] [QC3517,2 Stealing Knowledge] [QC3517,4 Stealing Knowledge] [QC3517,3 Stealing Knowledge]
[G 42.0,38.9 Azshara]Puhu: *Ekkal* [QA86746 The Legashi Threat]
[G 47.4,46.2 Azshara]Kerää *Filled Vial Labeled #4* (the Fourth Tide Pool); Kerää *Filled Vial Labeled #3* (the Third Tide Pool) [QC3568,4 Seeping Corruption] [QC3568,3 Seeping Corruption]
[G 47.8,51.4 Azshara]Kerää *Filled Vial Labeled #2* (the Second Tide Pool) [QC3568,2 Seeping Corruption]
[G 48.0,61.0 Azshara]Kerää *Filled Vial Labeled #1* (the First Tide Pool) [QC3568,1 Seeping Corruption]
[G 22.6,51.4 Azshara]Puhu: *Jediga* [QT3517 Stealing Knowledge] [QA3518 Delivery to Magatha] [QA3541 Delivery to Jes'rimon] [QA3542 Delivery to Andron Gant] [QA3561 Delivery to Archmage Xylem]
[G 29.2,40.2 Azshara]Puhu: *Archmage Xylem* [QT3561 Delivery to Archmage Xylem] [QA3565 Xylem's Payment to Jediga]
[G 22.6,51.4 Azshara]Puhu: *Jediga* [QT3565 Xylem's Payment to Jediga]
[G 20.6,53.3 Azshara]Kerää *Wild Honey* (Honey Wasp) [QC91608,1 Gettin' Buzzed]
[G 11.4,78.2 Azshara]Puhu: *Loh'atu* [QA5535 Spiritual Unrest] [QA5536 A Land Filled with Hatred]
[G 14.7,73.5 Azshara]Tapa *Highborne Apparition* [QC5535,1 Spiritual Unrest]
[G 19.1,64.0 Azshara]Tapa *Haldarr Felsworn*; Tapa *Haldarr Trickster*; Tapa *Haldarr Satyr* [QC5536,3 A Land Filled with Hatred] [QC5536,2 A Land Filled with Hatred] [QC5536,1 A Land Filled with Hatred]
[G 13.5,73.2 Azshara]Tapa *Highborne Lichling* [QC5535,2 Spiritual Unrest]
[G 11.4,78.2 Azshara]Puhu: *Loh'atu* [QT5535 Spiritual Unrest] [QT5536 A Land Filled with Hatred]
[G 50.1,19.6 Azshara]Tapa *Legashi Hellcaller*; Tapa *Legashi Rogue* [QC86746,3 The Legashi Threat] [QC86746,2 The Legashi Threat]
[G 53.5,21.8 Azshara]Puhu: *Kim'jael* [QA3601 Kim'jael Indeed!]
[G 55.4,26.4 Azshara]Tapa *Blood Elf Surveyor*; Kerää *Kim'Jael's Compass* (Kim'jael's Equipment); Kerää *Kim'Jael's Scope* (Kim'jael's Equipment); Kerää *Kim'Jael's Stuffed Chicken* (Kim'jael's Equipment) [QC3505,2 Betrayed] [QC3601,1 Kim'jael Indeed!] [QC3601,2 Kim'jael Indeed!] [QC3601,3 Kim'jael Indeed!]
[G 57.8,27.9 Azshara]Kerää *Kim'Jael's Wizzlegoober* (Kim'jael's Equipment); Tapa *Blood Elf Reclaimer* [QC3601,4 Kim'jael Indeed!] [QC3505,1 Betrayed]
[G 53.5,21.8 Azshara]Puhu: *Kim'jael* [QT3601 Kim'jael Indeed!] [QA5534 Kim'jael's "Missing" Equipment]
[G 60.0,24.3 Azshara]Tapa *Legashi Satyr* [QC86746,1 The Legashi Threat]
[G 65.2,26.2 Azshara]Kerää *Mana-Siphoning Wand* (Blood Elf Arcanist) [QC91569,1 Blue Gold]
[G 59.5,31.5 Azshara]Find Magus Rimtori's camp [QC3505,3 Betrayed]
[G 59.5,31.3 Azshara]Klikkaa: *Kaldorei Tome of Summoning* [QT3505 Betrayed] [QA3506 Betrayed]
[G 59.5,31.4 Azshara]Kerää *Head of Magus Rimtori* (Magus Rimtori) [QC3506,1 Betrayed]
[G 46.3,43.0 Azshara]Kerää *Highborne Treasure Fragment* (Makrinni Burrower); Kerää *Some Rune* (Spitelash Siren, Spitelash Myrmidon, Spitelash Battlemaster) [QC91568,1 Long Walks on the Beach] [QC5534,1 Kim'jael's "Missing" Equipment]
[G 53.5,21.8 Azshara]Puhu: *Kim'jael* [QT5534 Kim'jael's "Missing" Equipment]
[G 42.0,38.9 Azshara]Puhu: *Ekkal* [QT86746 The Legashi Threat]
[G 22.5,51.8 Azshara]Puhu: *Izvi Gildfizz* [QT91568 Long Walks on the Beach] [QT91569 Blue Gold]
[G 22.3,51.5 Azshara]Puhu: *Ag'tor Bloodfist* [QT3506 Betrayed] [QA3507 Betrayed]
[G 21.8,52.1 Azshara]Puhu: *Kurll* [QT91608 Gettin' Buzzed]
[OC]*Dungeon: Maraudon* (suositus taso 48+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Desolace) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 22.0,49.6 Azshara]Lennä (*Kroum*): [F Thunder Bluff]
[OC]Matkusta: *Desolace*. Sun Rock Retreatista etelään Charred Valen läpi Desolaceen. Shadowprey Village on lounaisrannikolla
[G 62.2,39.6 Desolace]Puhu: *Willow* [QA7028 Twisted Evils]
[G 31.9,63.8 Desolace]Puhu: *Cavindra* [QA7044 Legends of Maraudon]
[G 23.2,70.3 Desolace]Puhu: *Vark Battlescar* [QA7029 Vyletongue Corruption]
[G 26.9,77.7 Desolace]Puhu: *Selendra* [QA7064 Corruption of Earth and Seed]
[G 33.2,65.7 Desolace]Kerää *Filled Cerulean Vial* (Maraudon Orange Crystal Pool) [QC7029,2 Vyletongue Corruption]
[G 50.4,86.7 Desolace]Puhu: *Centaur Pariah* [QA7067 The Pariah's Instructions]
[G 21.6,74.1 Desolace]Lennä (*Thalon*): [F Orgrimmar]
[O][A Fishing175][G 53.2,70.7 Orgrimmar]Ammattitehtävä (Fishing 175+): puhu *Grinkle* [QA8228 Could I get a Fishing Flier?]
[O][A Fishing175][G 53.2,70.7 Orgrimmar]Ammattitehtävä: palauta *Grinkle* [QT8228 Could I get a Fishing Flier?] (jos tavoite valmis)
[G 39.2,86.3 Orgrimmar]Puhu: *Uthel'nay* [QA7068 Shadowshard Fragments]
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 32.6,24.2 Mulgore]Puhu: *Olana Brighthoof* [QA96776 An'she's Radiance]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Shadowprey Village]
[G 29.1,62.5 Desolace]Dungeonin sisällä - Puhu: *Zaetar's Spirit* [QA7066 Seed of Life]
[G 29.1,62.5 Desolace]*Mene dungeoniin: Maraudon*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Theradric Crystal Carving* (Cursed Centaur, Putridus Satyr, Putridus Trickster); Tapa *Noxxious Scion*; Kerää *Celebrian Diamond* (Lord Vyletongue); Kerää *Celebrian Rod* (Noxxion, Noxxion's Spawn); Tapa *Princess Theradras*; Kerää *Amulet of Union*; Kerää *Shadowshard Fragment* (Shadowshard Rumbler, Shadowshard Smasher, Shadowshard Thunderer); Kerää *An'she's Radiance* [QC7028,1 Twisted Evils] [QC7029,1 Vyletongue Corruption] [QC7044,1 Legends of Maraudon] [QC7044,2 Legends of Maraudon] [QC7064,1 Corruption of Earth and Seed] [QC7067,1 The Pariah's Instructions] [QC7068,1 Shadowshard Fragments] [QC96776,1 An'she's Radiance]
[G 29.1,62.5 Desolace]Dungeonin sisällä - Puhu: *Celebras the Redeemed* [QT7044 Legends of Maraudon] [QA7046 The Scepter of Celebras]
[G 29.1,62.5 Desolace]*Mene dungeoniin: Maraudon*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Käytä / kerää: *Incantation of Celebras* [QC7046,1 The Scepter of Celebras]
[G 29.1,62.5 Desolace]Dungeonin sisällä - Puhu: *Celebras the Redeemed* [QT7046 The Scepter of Celebras]
[G 23.2,70.3 Desolace]Puhu: *Vark Battlescar* [QT7029 Vyletongue Corruption]
[G 25.8,71.0 Desolace][V Myy harmaat roinat] ja [R korjaa varusteet] (*Hae'Wilani*)
[G 26.9,77.7 Desolace]Puhu: *Selendra* [QT7064 Corruption of Earth and Seed]
[G 50.4,86.7 Desolace]Puhu: *Centaur Pariah* [QT7067 The Pariah's Instructions]
[G 62.2,39.6 Desolace]Puhu: *Willow* [QT7028 Twisted Evils]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Valormok]
[OC]Matkusta: *Moonglade*. Felwoodin pohjoispäästä Timbermaw Holdin kautta Moongladeen
[G 36.2,41.8 Moonglade]Puhu: *Keeper Remulos* [QT7066 Seed of Life]
[G 22.0,49.6 Azshara]Lennä (*Kroum*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 32.6,24.2 Mulgore]Puhu: *Olana Brighthoof* [QT96776 An'she's Radiance]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Stonard]
[OC]Matkusta: *Blasted Lands*. Stonardista etelään Blasted Landsiin
[G 52.0,35.6 Blasted Lands]Puhu: *Kum'isha the Collector* [QA2521 To Serve Kum'isha] [QA3501 Everything Counts In Large Amounts]
[G 50.8,35.2 Blasted Lands]Kerää *Flawless Draenethyst Sphere* (Helboar, Nethergarde Miner, Scorpok Stinger); Kerää *Imperfect Draenethyst Fragment* (Helboar, Nethergarde Miner, Scorpok Stinger) [QC2521,1 To Serve Kum'isha] [QC3501,1 Everything Counts In Large Amounts]
[G 52.0,35.6 Blasted Lands]Puhu: *Kum'isha the Collector* [QT2521 To Serve Kum'isha] [QT3501 Everything Counts In Large Amounts]
[G 50.6,14.3 Blasted Lands]Puhu: *Bloodmage Lynnore* [QT81900 The Burning Beast]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N54-57 Blasted Lands, Moonglade, Silithus + ST (Paladin)]
[NX57-60 Azshara, Un'Goro, WPL + BRD/LBRS/DM/Scholo (Paladin)]
[OC]*Dungeon: Sunken Temple* (suositus taso 50+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Swamp of Sorrows) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 46.1,54.8 Swamp of Sorrows]Lennä (*Breyk*): [F Undercity]
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 54)] (*Garen Largo*): Hammer of Justice r4, Holy Light r8, Blessing of Wisdom r5, Greater Blessing of Wisdom
[G 58.8,32.8 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Benijah Fenner*)
[G 67.7,37.9 Undercity][V Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Norman*)
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Stonard]
[O][A Alchemy200][G 48.5,55.9 Swamp of Sorrows]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Rogvar*) [LE Alchemy 300]
[O][G 47.9,54.8 Swamp of Sorrows]Puhu: *Fel'zerul* [QA1424 Pool of Tears] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 64.4,49.4 Swamp of Sorrows]Kerää *Atal'ai Artifact* (Atal'ai Artifact) [QC1424,1 Pool of Tears] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 47.9,54.8 Swamp of Sorrows]Puhu: *Fel'zerul* [QT1424 Pool of Tears] [QA1429 The Atal'ai Exile] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[H Hearthstone: Lard] (jos cooldownilla, juokse tai lennä)
[O][G 33.8,75.2 The Hinterlands]Puhu: *Atal'ai Exile* [QT1429 The Atal'ai Exile] [QA1444 Return to Fel'Zerul] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 33.8,75.2 The Hinterlands]Puhu: *Atal'ai Exile* [QA1446 Jammal'an the Prophet]
[G 73.0,32.7 Arathi Highlands]Lennä (*Urda*): [F Stonard]
[O][G 47.9,54.8 Swamp of Sorrows]Puhu: *Fel'zerul* [QT1444 Return to Fel'Zerul] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 47.9,54.8 Swamp of Sorrows]Puhu: *Fel'zerul* [QA1445 The Temple of Atal'Hakkar]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QT3380 The Sunken Temple] [QA3444 The Stone Circle]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QA4787 The Ancient Egg]
[OC]Matkusta: *Un'Goro Crater*. Tanarisin lounaiskulmasta ramppia alas Un'Goro Crateriin
[G 45.2,5.8 Un'Goro Crater][P Marshal's Refuge]Hae flight path (*Gryfe*)
[G 45.5,8.7 Un'Goro Crater]Puhu: *Larion* [QA4145 Larion and Muigin]
[G 56.5,15.6 Un'Goro Crater]Tapa *Bloodpetal Flayer* [QC4145,3 Larion and Muigin]
[G 65.3,26.4 Un'Goro Crater]Tapa *Bloodpetal Lasher*; Tapa *Bloodpetal Thresher* [QC4145,1 Larion and Muigin] [QC4145,4 Larion and Muigin]
[G 40.3,23.3 Un'Goro Crater]Tapa *Bloodpetal Trapper* [QC4145,2 Larion and Muigin]
[G 45.5,8.7 Un'Goro Crater]Puhu: *Larion* [QT4145 Larion and Muigin] [QA4147 Marvon's Workshop]
[G 45.2,5.8 Un'Goro Crater]Lennä (*Gryfe*): [F Ratchet]
[G 62.5,38.7 The Barrens]Puhu: *Liv Rizzlefix* [QT4147 Marvon's Workshop] [QA4146 Zapper Fuel]
[G 62.5,38.5 The Barrens]Kerää *Stone Circle* (Marvon's Chest) [QC3444,1 The Stone Circle]
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Gadgetzan]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QT3444 The Stone Circle] [QA3446 Into the Depths] [QA3447 Secret of the Circle]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Hammerfall]
[OC]Matkusta: *The Hinterlands*. Hillsbradin koillisnurkasta (Durnholde Keepin ohi) polkua Hinterlandsiin. Revantusk Village on itärannikolla
[G 57.6,86.8 The Hinterlands]Kerää *Ancient Egg* (Ancient Egg) [QC4787,1 The Ancient Egg]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT4787 The Ancient Egg] [QA3528 The God Hakkar]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Stonard]
[G 69.9,53.5 Swamp of Sorrows]Dungeonissa: looti *Essence of Eranikus* aloittaa questin [QA3373 The Essence of Eranikus]
[G 69.9,53.5 Swamp of Sorrows]*Mene dungeoniin: Sunken Temple*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Fetish of Hakkar* (Cursed Atal'ai, Atal'ai Warrior, Atal'ai Witch Doctor); Kerää *Head of Jammal'an* (Jammal'an the Prophet); Kerää *Filled Egg of Hakkar*; Kerää *Atal'ai Haze* (Murk Worm, Saturated Ooze, Deep Lurker) [QC1445,1 The Temple of Atal'Hakkar] [QC1446,1 Jammal'an the Prophet] [QC3528,1 The God Hakkar] [QC4146,1 Zapper Fuel]
[G 69.9,53.5 Swamp of Sorrows]Dungeonin sisällä - Klikkaa: *Essence Font* [QT3373 The Essence of Eranikus]
[G 69.9,53.5 Swamp of Sorrows]Dungeonin sisällä - Klikkaa: *Altar of Hakkar* [QT3446 Into the Depths]
[G 69.9,53.5 Swamp of Sorrows]Dungeonin sisällä - Klikkaa: *Idol of Hakkar* [QT3447 Secret of the Circle]
[G 47.9,54.8 Swamp of Sorrows]Puhu: *Fel'zerul* [QT1445 The Temple of Atal'Hakkar]
[G 48.6,55.3 Swamp of Sorrows][V Myy harmaat roinat] (*Greshka*)
[G 46.1,54.8 Swamp of Sorrows]Lennä (*Breyk*): [F Hammerfall]
[OC]Matkusta: *The Hinterlands*. Hillsbradin koillisnurkasta (Durnholde Keepin ohi) polkua Hinterlandsiin. Revantusk Village on itärannikolla
[G 33.8,75.2 The Hinterlands]Puhu: *Atal'ai Exile* [QT1446 Jammal'an the Prophet]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 75.2,34.2 Orgrimmar]Puhu: *Belgrom Rockmaul* [QT3507 Betrayed]
[G 55.5,34.1 Orgrimmar]Puhu: *Jes'rimon* [QT3541 Delivery to Jes'rimon] [QA3563 Jes'rimon's Payment to Jediga]
[G 47.6,65.8 Orgrimmar]Puhu: *Cenarion Emissary Blackhoof* [QA8276 Taking Back Silithus]
[G 37.7,75.2 Orgrimmar]Puhu: *Warcaller Gorlach* [QA1018 The New Frontier]
[G 39.2,86.3 Orgrimmar]Puhu: *Uthel'nay* [QT7068 Shadowshard Fragments]
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[O][A Leatherworking200][G 41.5,42.6 Thunder Bluff]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Una*) [LE Leatherworking 300]
[G 78.6,28.6 Thunder Bluff]Puhu: *Arch Druid Hamuul Runetotem* [QT1018 The New Frontier] [QA1123 Rabine Saturna]
[G 75.7,31.6 Thunder Bluff]Puhu: *Nara Wildmane* [QT92346 Beneath Nordrassil]
[G 69.8,30.9 Thunder Bluff]Puhu: *Magatha Grimtotem* [QT3518 Delivery to Magatha] [QA3562 Magatha's Payment to Jediga]
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Valormok]
[OC]Matkusta: *Moonglade*. Felwoodin pohjoispäästä Timbermaw Holdin kautta Moongladeen
[G 51.7,45.1 Moonglade]Puhu: *Rabine Saturna* [QT1123 Rabine Saturna] [QA1124 Wasteland]
[G 22.0,49.6 Azshara]Lennä (*Kroum*): [F Marshal's Refuge]
[OC]Matkusta: *Silithus*. Un'Goro Craterin luoteiskulmasta Silithusiin. Cenarion Hold on keskellä
[G 81.9,18.9 Silithus]Puhu: *Layo Starstrike* [QT1124 Wasteland] [QA1125 The Spirits of Southwind]
[G 64.9,47.2 Silithus]Tapa *Tortured Druid*; Tapa *Tortured Sentinel* [QC1125,1 The Spirits of Southwind] [QC1125,2 The Spirits of Southwind]
[G 81.9,18.9 Silithus]Puhu: *Layo Starstrike* [QT1125 The Spirits of Southwind] [QA1126 Hive in the Tower]
[G 60.2,52.5 Silithus]Kerää *Encrusted Silithid Object* (Hive'Ashi Ambusher) [QC1126,1 Hive in the Tower]
[G 81.9,18.9 Silithus]Puhu: *Layo Starstrike* [QT1126 Hive in the Tower] [QA6844 Umber, Archivist]
[G 45.2,5.8 Un'Goro Crater]Lennä (*Gryfe*): [F Valormok]
[OC]Matkusta: *Moonglade*. Felwoodin pohjoispäästä Timbermaw Holdin kautta Moongladeen
[G 44.9,35.6 Moonglade]Puhu: *Umber* [QT6844 Umber, Archivist] [QA6845 Uncovering Past Secrets]
[G 51.7,45.1 Moonglade]Puhu: *Rabine Saturna* [QT6845 Uncovering Past Secrets]
[XP50 Tavoitetaso 50: jos olet alle, toista edellinen dungeon tai grindaa]
[G 22.0,49.6 Azshara]Lennä (*Kroum*): [F Marshal's Refuge]
[G 43.6,8.5 Un'Goro Crater]Puhu: *Spraggle Frock* [QA4492 Lost!]
[G 43.5,8.4 Un'Goro Crater]Klikkaa: *Beware of Pterrordax* [QA4501 Beware of Pterrordax]
[G 43.5,7.4 Un'Goro Crater]Puhu: *Spark Nilminer* [QA3882 Roll the Bones]
[G 43.9,7.2 Un'Goro Crater]Puhu: *Hol'anyee Marshal* [QA3883 Alien Ecology]
[G 44.0,7.1 Un'Goro Crater]Puhu: *Williden Marshal* [QA3881 Expedition Salvation]
[G 44.2,11.6 Un'Goro Crater]Puhu: *Shizzle* [QA4503 Shizzle's Flyer]
[G 46.4,13.4 Un'Goro Crater]Puhu: *Karna Remtravel* [QA4243 Chasing A-Me 01]
[G 43.7,8.3 Un'Goro Crater]Escort Ringo to Spraggle Frock at Marshal's Refuge [QC4492,1 Lost!]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QA4284 Crystals of Power]
[G 45.5,8.7 Un'Goro Crater]Puhu: *Larion* [QT4146 Zapper Fuel]
[G 50.6,11.4 Un'Goro Crater]Tapa *Pterrordax* [QC4501,1 Beware of Pterrordax]
[G 56.4,12.3 Un'Goro Crater]Kerää *Red Power Crystal* (Red Power Crystal); Kerää *Yellow Power Crystal* (Yellow Power Crystal); Kerää *Green Power Crystal* (Green Power Crystal); Kerää *Blue Power Crystal* (Blue Power Crystal) [QC4284,1 Crystals of Power] [QC4284,2 Crystals of Power] [QC4284,3 Crystals of Power] [QC4284,4 Crystals of Power]
[G 68.5,36.5 Un'Goro Crater]Kerää *Crate of Foodstuffs* (Crate of Foodstuffs) [QC3881,1 Expedition Salvation]
[G 65.8,49.1 Un'Goro Crater]Kerää *White Ravasaur Claw* (Ravasaur, Venomhide Ravasaur, Ravasaur Runner) [QC4300,1 Bone-Bladed Weapons]
[G 51.9,49.9 Un'Goro Crater]Puhu: *Ringo* [QT4492 Lost!] [QA4491 A Little Help From My Friends]
[G 49.5,48.5 Un'Goro Crater]Kerää *Un'Goro Soil* (Un'Goro Dirt Pile) [QC3761,1 Un'Goro Soil] [QC4496,2 Bungle in the Jungle]
[G 51.3,60.2 Un'Goro Crater]Kerää *Dinosaur Bone* (Elder Diemetradon, Diemetradon, Dinosaur Bone); Kerää *Webbed Diemetradon Scale* (Elder Diemetradon, Diemetradon, Young Diemetradon) [QC3882,1 Roll the Bones] [QC4503,1 Shizzle's Flyer]
[G 63.0,68.6 Un'Goro Crater]Klikkaa: *A Wrecked Raft* [QA3844 It's a Secret to Everybody]
[G 63.1,69.1 Un'Goro Crater]Klikkaa: *A Small Pack* [QT3844 It's a Secret to Everybody]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QA4289 The Apes of Un'Goro] [QA4290 The Fare of Lar'korwi] [QA87492 Uncanny Crystal]
[G 66.3,75.2 Un'Goro Crater]Kerää *Damaged Blue Crystal* (Damaged Blue Crystal) [QC87492,1 Uncanny Crystal]
[G 68.7,56.7 Un'Goro Crater]Kerää *Piece of Threshadon Carcass* (Fresh Threshadon Carcass) [QC4290,1 The Fare of Lar'korwi]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT87492 Uncanny Crystal] [QT4290 The Fare of Lar'korwi] [QA4291 The Scent of Lar'korwi]
[G 63.0,77.0 Un'Goro Crater]Kerää *Ravasaur Pheromone Gland* (Lar'korwi Mate) [QC4291,1 The Scent of Lar'korwi]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4291 The Scent of Lar'korwi] [QA4292 The Bait for Lar'korwi]
[G 48.7,85.3 Un'Goro Crater]Kerää *Hive Wall Sample* (Gorishi Hive Hatchery) [QC3883,1 Alien Ecology]
[G 38.5,66.1 Un'Goro Crater]Kerää *Research Equipment* (Research Equipment) [QC3881,2 Expedition Salvation]
[G 30.9,50.4 Un'Goro Crater]Puhu: *Krakle* [QA974 Finding the Source]
[G 28.8,47.2 Un'Goro Crater]Tapa *Frenzied Pterrordax*; Kerää *Webbed Pterrordax Scale* (Frenzied Pterrordax, Pterrordax, Fledgling Pterrordax) [QC4501,2 Beware of Pterrordax] [QC4503,2 Shizzle's Flyer]
[G 49.7,45.6 Un'Goro Crater]Käytä / kerää: *Fire Plume Ridge Hot Spot* [QC974,1 Finding the Source]
[G 30.9,50.4 Un'Goro Crater]Puhu: *Krakle* [QT974 Finding the Source] [QA980 The New Springs]
[G 43.7,8.3 Un'Goro Crater]Escort Ringo to Spraggle Frock at Marshal's Refuge [QC4491,1 A Little Help From My Friends]
[G 43.9,7.2 Un'Goro Crater]Puhu: *Hol'anyee Marshal* [QT3883 Alien Ecology]
[G 44.0,7.1 Un'Goro Crater]Puhu: *Williden Marshal* [QT3881 Expedition Salvation]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QT4284 Crystals of Power] [QA4285 The Northern Pylon] [QA4287 The Eastern Pylon] [QA4288 The Western Pylon]
[G 43.5,7.4 Un'Goro Crater]Puhu: *Spark Nilminer* [QT3882 Roll the Bones]
[G 43.6,8.5 Un'Goro Crater]Puhu: *Spraggle Frock* [QT4501 Beware of Pterrordax] [QT4491 A Little Help From My Friends]
[G 44.2,11.6 Un'Goro Crater]Puhu: *Shizzle* [QT4503 Shizzle's Flyer]
[G 44.1,7.2 Un'Goro Crater][V Myy harmaat roinat] (*Gibbert*)
[G 47.5,15.2 Un'Goro Crater]Kerää *Super Sticky Tar* (Tar Lurker, Tar Lord, Tar Beast) [QC4504,1 Super Sticky]
[G 56.5,12.5 Un'Goro Crater]Käytä / kerää: *Northern Crystal Pylon* [QC4285,1 The Northern Pylon]
[G 63.3,18.1 Un'Goro Crater]Kerää *Un'Goro Gorilla Pelt* (Un'Goro Gorilla); Kerää *Un'Goro Stomper Pelt* (Un'Goro Stomper); Kerää *Un'Goro Thunderer Pelt* (Un'Goro Thunderer) [QC4289,1 The Apes of Un'Goro] [QC4289,2 The Apes of Un'Goro] [QC4289,3 The Apes of Un'Goro]
[G 77.2,50.0 Un'Goro Crater]Käytä / kerää: *Eastern Crystal Pylon*; Kerää *Lar'korwi's Head* (Lar'korwi) [QC4287,1 The Eastern Pylon] [QC4292,1 The Bait for Lar'korwi]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4289 The Apes of Un'Goro] [QT4292 The Bait for Lar'korwi] [QA4301 The Mighty U'cha]
[G 52.1,78.1 Un'Goro Crater]Kerää *Gorishi Scent Gland* (Gorishi Reaver, Gorishi Worker, Gorishi Wasp) [QC4496,1 Bungle in the Jungle]
[G 23.9,59.2 Un'Goro Crater]Käytä / kerää: *Western Crystal Pylon* [QC4288,1 The Western Pylon]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QT4285 The Northern Pylon] [QT4287 The Eastern Pylon] [QT4288 The Western Pylon]
[G 68.1,12.6 Un'Goro Crater]Kerää *U'cha's Pelt* (U'cha) [QC4301,1 The Mighty U'cha]
[G 67.7,16.8 Un'Goro Crater]Puhu: *A-Me 01* [QT4243 Chasing A-Me 01]
[G 45.2,5.8 Un'Goro Crater]Lennä (*Gryfe*): [F Gadgetzan]
[G 50.9,27.0 Tanaris]Puhu: *Alchemist Pestlezugg* [QT4496 Bungle in the Jungle] [QA4507 Pawn Captures Queen]
[OC]Matkusta: *Un'Goro Crater*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4301 The Mighty U'cha]
[G 43.9,81.4 Un'Goro Crater]Kerää *Gorishi Queen Brain* (Gorishi Hive Queen) [QC4507,1 Pawn Captures Queen]
[G 45.2,5.8 Un'Goro Crater]Lennä (*Gryfe*): [F Gadgetzan]
[G 50.9,27.0 Tanaris]Puhu: *Alchemist Pestlezugg* [QT4507 Pawn Captures Queen] [QA4509 Calm Before the Storm]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT4504 Super Sticky]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT3528 The God Hakkar]
[XP51 Tavoitetaso 51: jos olet alle, toista edellinen dungeon tai grindaa]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Zoram'gar Outpost]
[OC]Matkusta: *Felwood*. Ashenvalen pohjoisosasta tietä Felwoodiin. Bloodvenom Post on keskellä
[G 46.8,83.1 Felwood]Puhu: *Maybess Riverbreeze* [QA4102 Cleansing Felwood]
[G 51.1,81.8 Felwood]Puhu: *Kelek Skykeeper* [QA86577 A Sampling of Putrescence]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QA5155 Forces of Jaedenar]
[G 50.9,85.0 Felwood]Puhu: *Grazle* [QA8460 Timbermaw Ally]
[G 47.5,90.7 Felwood]Tapa *Deadwood Pathfinder*; Tapa *Deadwood Gardener*; Tapa *Deadwood Warrior* [QC8460,2 Timbermaw Ally] [QC8460,3 Timbermaw Ally] [QC8460,1 Timbermaw Ally]
[G 51.2,86.2 Felwood]Kerää *Putrescent Wolf Organs* (Felpaw Wolf, Felpaw Scavenger, Felpaw Ravager) [QC86577,2 A Sampling of Putrescence]
[G 50.9,85.0 Felwood]Puhu: *Grazle* [QT8460 Timbermaw Ally] [QA8462 Speak to Nafien]
[G 49.6,84.7 Felwood]Kerää *Putrescent Bear Organs* (Angerclaw Bear, Angerclaw Mauler, Angerclaw Grizzly) [QC86577,1 A Sampling of Putrescence]
[G 34.4,54.0 Felwood][P Bloodvenom Post]Hae flight path (*Brakkar*)
[G 37.2,60.8 Felwood]Tapa *Jaedenar Hound* [QC5155,1 Forces of Jaedenar]
[G 34.8,52.7 Felwood]Puhu: *Dreka'Sur* [QA6162 A Husband's Last Battle]
[G 34.2,52.3 Felwood]Puhu: *Winna Hazzard* [QA4505 Well of Corruption]
[G 42.0,47.4 Felwood]Klikkaa: *Statue of Malorne* [QA86612 Stag Lord's Bauble]
[G 32.3,66.6 Felwood]Kerää *Filled Flasket* (Corrupted Moonwell Spell Focus (DND)) [QC4505,1 Well of Corruption]
[G 34.2,52.3 Felwood]Puhu: *Winna Hazzard* [QT86612 Stag Lord's Bauble] [QT4505 Well of Corruption] [QA4506 Corrupted Sabers]
[G 34.8,53.2 Felwood][V Myy harmaat roinat] (*Altsoba Ragetotem*)
[G 34.3,52.3 Felwood]Return the corrupted cat to Winna Hazzard [QC4506,1 Corrupted Sabers]
[G 34.2,52.3 Felwood]Puhu: *Winna Hazzard* [QT4506 Corrupted Sabers]
[G 37.3,60.4 Felwood]Tapa *Jaedenar Guardian*; Tapa *Jaedenar Adept*; Tapa *Jaedenar Cultist* [QC5155,2 Forces of Jaedenar] [QC5155,3 Forces of Jaedenar] [QC5155,4 Forces of Jaedenar]
[G 51.1,81.8 Felwood]Puhu: *Kelek Skykeeper* [QT86577 A Sampling of Putrescence]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5155 Forces of Jaedenar] [QA5157 Collection of the Corrupt Water]
[G 48.2,94.3 Felwood]Kerää *Overlord Ror's Claw* (Overlord Ror) [QC6162,1 A Husband's Last Battle]
[G 35.2,59.8 Felwood]Kerää *Corrupt Moonwell Water* (Corrupt Jaedenar Moonwell) [QC5157,1 Collection of the Corrupt Water]
[G 34.8,52.7 Felwood]Puhu: *Dreka'Sur* [QT6162 A Husband's Last Battle]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5157 Collection of the Corrupt Water] [QA5158 Seeking Spiritual Aid]
[G 64.8,8.1 Felwood]Puhu: *Nafien* [QT8462 Speak to Nafien] [QA8461 Deadwood of the North]
[G 64.0,6.8 Felwood]Tapa *Deadwood Shaman*; Tapa *Deadwood Den Watcher*; Tapa *Deadwood Avenger* [QC8461,3 Deadwood of the North] [QC8461,1 Deadwood of the North] [QC8461,2 Deadwood of the North]
[G 64.8,8.1 Felwood]Puhu: *Nafien* [QT8461 Deadwood of the North] [QA8465 Speak to Salfa]
[G 57.2,21.9 Felwood]Kerää *Blood Amber* (Warpwood Moss Flayer, Warpwood Shredder) [QC4102,1 Cleansing Felwood]
[G 46.8,83.1 Felwood]Puhu: *Maybess Riverbreeze* [QT4102 Cleansing Felwood] [QA5887 Salve via Hunting]
[G 44.5,83.9 Felwood]Kerää *Corrupted Soul Shard* (Felpaw Wolf, Felpaw Scavenger, Angerclaw Bear) [QC5887,1 Salve via Hunting]
[G 46.8,83.1 Felwood]Puhu: *Maybess Riverbreeze* [QT5887 Salve via Hunting]
[G 34.4,54.0 Felwood]Lennä (*Brakkar*): [F Ratchet]
[G 62.2,38.5 The Barrens][V Myy harmaat roinat] (*Vexspindle*)
[G 62.0,39.4 The Barrens][V Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Wiley*)
[G 65.8,43.8 The Barrens]Puhu: *Islen Waterseer* [QT5158 Seeking Spiritual Aid] [QA5159 Cleansed Water Returns to Felwood]
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Bloodvenom Post]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5159 Cleansed Water Returns to Felwood] [QA5165 Dousing the Flames of Protection]
[G 36.3,56.3 Felwood]Käytä / kerää: *Brazier of Pain*; Käytä / kerää: *Brazier of Hatred*; Käytä / kerää: *Brazier of Suffering*; Käytä / kerää: *Brazier of Malice* [QC5165,1 Dousing the Flames of Protection] [QC5165,4 Dousing the Flames of Protection] [QC5165,3 Dousing the Flames of Protection] [QC5165,2 Dousing the Flames of Protection]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5165 Dousing the Flames of Protection] [QA5242 A Final Blow]
[G 38.8,46.9 Felwood]Tapa *Moora*; Kerää *Shadow Lord Fel'dan's Head* (Shadow Lord Fel'dan); Tapa *Salia* [QC5242,1 A Final Blow] [QC5242,3 A Final Blow] [QC5242,2 A Final Blow]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5242 A Final Blow]
[G 34.4,54.0 Felwood]Lennä (*Brakkar*): [F Valormok]
[G 22.6,51.4 Azshara]Puhu: *Jediga* [QT3562 Magatha's Payment to Jediga] [QT3563 Jes'rimon's Payment to Jediga]
[G 22.0,49.6 Azshara]Lennä (*Kroum*): [F Thunder Bluff]
[G 77.5,22.0 Thunder Bluff]Puhu: *Ghede* [QT3761 Un'Goro Soil]
[G 78.6,28.6 Thunder Bluff]Puhu: *Arch Druid Hamuul Runetotem* [QA3782 Morrowgrain Research]
[G 71.1,34.2 Thunder Bluff]Puhu: *Bashana Runetotem* [QT3782 Morrowgrain Research]
[G 71.1,34.2 Thunder Bluff][V Myy harmaat roinat] (*Bashana Runetotem*)
[G 47.0,49.8 Thunder Bluff]Lennä (*Tal*): [F Orgrimmar]
[G 55.5,34.1 Orgrimmar]Puhu: *Jes'rimon* [QT4300 Bone-Bladed Weapons]
[G 56.3,46.7 Orgrimmar]Puhu: *Zilzibin Drumlore* [QT4509 Calm Before the Storm] [QA4511 Calm Before the Storm]
[G 49.6,69.1 Orgrimmar]Puhu: *Karus* [QT4511 Calm Before the Storm]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[G 50.1,68.0 Undercity]Puhu: *Apothecary Zinge* [QA4133 Vivian Lagrave]
[G 48.7,71.4 Undercity]Puhu: *Chemist Cuely* [QT3568 Seeping Corruption] [QA3569 Seeping Corruption]
[G 49.0,70.8 Undercity]Puhu: *Thersa Windsong* [QT3569 Seeping Corruption]
[G 47.5,73.3 Undercity]Puhu: *Chemist Fuely* [QA4294 ... and a Batch of Ooze]
[G 47.7,73.6 Undercity]Kerää *Pure Un'Goro Sample* (Testing Equipment) [QC4294,1 ... and a Batch of Ooze]
[G 47.5,73.3 Undercity]Puhu: *Chemist Fuely* [QT4294 ... and a Batch of Ooze] [QA4642 Melding of Influences]
[G 54.8,76.3 Undercity]Puhu: *Andron Gant* [QT3542 Delivery to Andron Gant] [QA3564 Andron's Payment to Jediga]
[G 58.0,91.8 Undercity]Puhu: *Lady Sylvanas Windrunner* [QA5961 The Champion of the Banshee Queen]
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 56)] (*Garen Largo*): Retribution Aura r5
[G 73.1,32.9 Undercity]Puhu: *Oran Snakewrithe* [QT2995 Lines of Communication]
[G 71.2,29.6 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Lucille Castleton*)
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 65.2,60.2 Tirisfal Glades]Puhu: *Deathguard Kristof* [QT92422 The Wrath of Rath'mael]
[G 83.1,68.9 Tirisfal Glades]Puhu: *High Executor Derrington* [QT5093 A Call to Arms: The Plaguelands!] [QA5096 Scarlet Diversions]
[G 83.3,72.3 Tirisfal Glades]Puhu: *Mickey Levine* [QA5901 A Plague Upon Thee]
]], "Dogiex's AI Guide: 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: 1-60 (Forever) - Horde Paladin. Quest-data: QuestieDB.]
[GA Undead,Paladin]
[N57-60 Azshara, Un'Goro, WPL + BRD/LBRS/DM/Scholo (Paladin)]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Valormok]
[G 22.6,51.4 Azshara]Puhu: *Jediga* [QT3564 Andron's Payment to Jediga]
[G 22.0,49.6 Azshara]Lennä (*Kroum*): [F Marshal's Refuge]
[G 55.6,66.1 Un'Goro Crater]Kerää *Merged Ooze Sample* (Primal Ooze, Gargantuan Ooze) [QC4642,1 Melding of Influences]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[G 47.5,73.3 Undercity]Puhu: *Chemist Fuely* [QT4642 Melding of Influences]
[XP52 Tavoitetaso 52: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 39.5,66.8 Western Plaguelands]Puhu: *Chromie* [QA4971 A Matter of Time]
[G 38.4,54.0 Western Plaguelands]Puhu: *Janice Felstone* [QA5021 Better Late Than Never]
[G 38.7,55.2 Western Plaguelands]Klikkaa: *Janice's Parcel* [QT5021 Better Late Than Never] [QA5023 Better Late Than Never]
[G 40.7,52.0 Western Plaguelands]Destroy the command tent and plant the Scourge banner in the camp [QC5096,1 Scarlet Diversions]
[G 47.4,49.6 Western Plaguelands]Klikkaa: *Locked Cabinet* [QA5060 Locked Away]
[G 48.2,49.7 Western Plaguelands]Kerää *Dalson Cabinet Key* (Farmer Dalson) [QC5060,1 Locked Away]
[G 53.7,64.7 Western Plaguelands]Puhu: *Mulgris Deepriver* [QA4984 The Wildlife Suffers Too]
[G 50.0,66.1 Western Plaguelands]Tapa *Temporal Parasite* [QC4971,1 A Matter of Time]
[G 39.5,66.8 Western Plaguelands]Puhu: *Chromie* [QT4971 A Matter of Time] [QA4972 Counting Out Time]
[G 40.9,67.1 Western Plaguelands]Kerää *Andorhal Watch* (Small Lockbox) [QC4972,1 Counting Out Time]
[G 39.5,66.8 Western Plaguelands]Puhu: *Chromie* [QT4972 Counting Out Time]
[G 49.2,78.6 Western Plaguelands]Puhu: *Marlene Redpath* [QA5142 Little Pamela]
[G 45.7,48.3 Western Plaguelands]Tapa *Diseased Wolf* [QC4984,1 The Wildlife Suffers Too]
[G 47.4,49.6 Western Plaguelands]Klikkaa: *Locked Cabinet* [QT5060 Locked Away]
[G 53.7,64.7 Western Plaguelands]Puhu: *Mulgris Deepriver* [QT4984 The Wildlife Suffers Too] [QA4985 The Wildlife Suffers Too]
[G 53.4,60.0 Western Plaguelands]Tapa *Diseased Grizzly* [QC4985,1 The Wildlife Suffers Too]
[G 53.7,64.7 Western Plaguelands]Puhu: *Mulgris Deepriver* [QT4985 The Wildlife Suffers Too] [QA4987 Glyphed Oaken Branch]
[G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QA6004 Unfinished Business]
[G 54.0,24.4 Western Plaguelands]Puhu: *Lord Tirion Fordring* [QA5542 Demon Dogs] [QA5543 Blood Tinged Skies] [QA5544 Carrion Grubbage]
[G 53.8,37.8 Western Plaguelands]Tapa *Scarlet Mage* [QC6004,3 Unfinished Business]
[G 52.0,44.8 Western Plaguelands]Tapa *Scarlet Medic*; Tapa *Scarlet Hunter* [QC6004,1 Unfinished Business] [QC6004,2 Unfinished Business]
[G 49.6,33.2 Western Plaguelands]Tapa *Scarlet Knight* [QC6004,4 Unfinished Business]
[G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QT6004 Unfinished Business] [QA6023 Unfinished Business]
[G 55.1,23.6 Western Plaguelands]Tapa *Cavalier Durgen* [QC6023,2 Unfinished Business]
[G 57.8,36.1 Western Plaguelands]Tapa *Huntsman Radley* [QC6023,1 Unfinished Business]
[G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QT6023 Unfinished Business]
[O][G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QA6025 Unfinished Business] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 45.8,18.2 Western Plaguelands]Overlook Hearthglen from a high vantage point [QC6025,1 Unfinished Business] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QT6025 Unfinished Business] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[XP52 Tavoitetaso 52: jos olet alle, toista edellinen dungeon tai grindaa]
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Thorium Point]
[OC]Matkusta: *Burning Steppes*. Searing Gorgesta Blackrock Mountainin läpi etelään Burning Steppesiin. Flame Crest on idässä
[G 29.0,28.9 Burning Steppes]Puhu: *Franclorn Forgewright* [QA3801 Dark Iron Legacy] [QT3801 Dark Iron Legacy] [QA3802 Dark Iron Legacy]
[G 65.7,24.2 Burning Steppes][P Flame Crest]Hae flight path (*Vahgruk*)
[G 65.2,24.0 Burning Steppes]Puhu: *Tinkee Steamboil* [QA4726 Broodling Essence]
[G 65.2,23.9 Burning Steppes]Puhu: *Maxwort Uberglint* [QA4123 The Heart of the Mountain] [QA4296 Tablet of the Seven]
[G 54.1,40.8 Burning Steppes]Kerää *Tablet Transcript* (Tablet of the Seven) [QC4296,1 Tablet of the Seven]
[G 61.1,31.2 Burning Steppes]Kerää *Broodling Essence* (Broodling Essence) [QC4726,1 Broodling Essence]
[G 65.2,24.0 Burning Steppes]Puhu: *Tinkee Steamboil* [QT4726 Broodling Essence] [QA4808 Felnok Steelspring]
[G 65.2,23.9 Burning Steppes]Puhu: *Maxwort Uberglint* [QT4296 Tablet of the Seven]
[G 66.1,21.9 Burning Steppes][V Myy harmaat roinat] ja [R korjaa varusteet] (*Yuka Screwspigot*)
[G 65.7,24.2 Burning Steppes]Lennä (*Vahgruk*): [F Thorium Point]
[G 32.1,94.7 Searing Gorge]Puhu: *Lothos Riftwaker* [QA7848 Attunement to the Core]
[OC]*Dungeon: Blackrock Depths* (suositus taso 53+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QA3441 Divine Retribution]
[G 34.8,30.9 Searing Gorge]Lennä (*Grisha*): [F Kargath]
[G 3.3,48.3 Badlands]Puhu: *Thunderheart* [QA3906 Disharmony of Flame]
[G 3.0,47.8 Badlands]Puhu: *Hierophant Theodora Mulvadania* [QA4061 The Rise of the Machines]
[G 2.9,47.8 Badlands]Puhu: *Shadowmage Vivian Lagrave* [QT4133 Vivian Lagrave] [QA4134 Lost Thunderbrew Recipe]
[G 3.7,47.4 Badlands]Klikkaa: *WANTED* [QA4081 KILL ON SIGHT: Dark Iron Dwarves]
[G 4.0,44.8 Badlands]Lennä (*Gorrik*): [F Flame Crest]
[G 95.1,31.6 Burning Steppes]Puhu: *Cyrus Therepentous* [QA4023 A Taste of Flame]
[G 68.3,37.7 Burning Steppes]Kerää *Fractured Elemental Shard* (War Reaver, Greater Obsidian Elemental) [QC4061,1 The Rise of the Machines]
[G 65.7,24.2 Burning Steppes]Lennä (*Vahgruk*): [F Kargath]
[G 3.0,47.8 Badlands]Puhu: *Hierophant Theodora Mulvadania* [QT4061 The Rise of the Machines] [QA4062 The Rise of the Machines]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT4062 The Rise of the Machines] [QA4063 The Rise of the Machines]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[G 67.0,24.0 Tanaris]Puhu: *Yorba Screwspigot* [QA4324 Yuka Screwspigot]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 33.4,22.6 Mulgore]Puhu: *Alaana Stormwalker* [QA97197 Fragment of the Firelands]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Flame Crest]
[G 66.1,21.9 Burning Steppes]Puhu: *Yuka Screwspigot* [QT4324 Yuka Screwspigot] [QA4136 Ribbly Screwspigot]
[G 65.7,24.2 Burning Steppes]Lennä (*Vahgruk*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Puhu: *Kalaran Windblade*; Kerää *Ironfel* (Fineous Darkvire); Tapa *Overmaster Pyron*; Kerää *Black Dragonflight Molt* (Frenzied Black Drake); Kerää *Head of Argelmach* (Golem Lord Argelmach); Kerää *Intact Elemental Core* (Warbringer Construct, Ragereaver Golem, Wrath Hammer Construct); Tapa *Anvilrage Guardsman*; Tapa *Anvilrage Warden*; Tapa *Anvilrage Footman*; Kerää *The Heart of the Mountain* (Heart of the Mountain); Kerää *Lost Thunderbrew Recipe* (Hurley Blackbreath, Blackbreath Crony); Kerää *Ribbly's Head* (Ribbly Screwspigot); Kerää *Core Fragment* (Core Fragment); Kerää *Fragment of the Firelands* (Magmus) [QC3441,1 Divine Retribution] [QC3802,1 Dark Iron Legacy] [QC3906,1 Disharmony of Flame] [QC4023,1 A Taste of Flame] [QC4063,1 The Rise of the Machines] [QC4063,2 The Rise of the Machines] [QC4081,1 KILL ON SIGHT: Dark Iron Dwarves] [QC4081,2 KILL ON SIGHT: Dark Iron Dwarves] [QC4081,3 KILL ON SIGHT: Dark Iron Dwarves] [QC4123,1 The Heart of the Mountain] [QC4134,1 Lost Thunderbrew Recipe] [QC4136,1 Ribbly Screwspigot] [QC7848,1 Attunement to the Core] [QC97197,1 Fragment of the Firelands]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Klikkaa: *Monument of Franclorn Forgewright* [QT3802 Dark Iron Legacy]
[G 32.1,94.7 Searing Gorge]Puhu: *Lothos Riftwaker* [QT7848 Attunement to the Core]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3441 Divine Retribution] [QA3442 The Flawless Flame]
[G 38.7,41.4 Searing Gorge]Kerää *Golem Oil* (Magma Elemental, Heavy War Golem, Tempered War Golem) [QC3442,2 The Flawless Flame]
[G 48.0,49.4 Searing Gorge]Kerää *Heart of Flame* (Magma Elemental, Blazing Elemental, Inferno Elemental) [QC3442,1 The Flawless Flame]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3442 The Flawless Flame] [QA3443 Forging the Shaft]
[G 38.4,38.0 Searing Gorge]Kerää *Thorium Plated Dagger* (Slave Worker, Dark Iron Taskmaster, Dark Iron Slaver) [QC3443,1 Forging the Shaft]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3443 Forging the Shaft]
[O][G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QA3452 The Flame's Casing] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 34.8,30.9 Searing Gorge]Lennä (*Grisha*): [F Kargath]
[G 3.3,48.3 Badlands]Puhu: *Thunderheart* [QT3906 Disharmony of Flame] [QA3907 Disharmony of Fire]
[G 2.9,47.8 Badlands]Puhu: *Shadowmage Vivian Lagrave* [QT4134 Lost Thunderbrew Recipe] [QA7201 The Last Element]
[G 5.8,47.5 Badlands]Puhu: *Warlord Goretooth* [QT4081 KILL ON SIGHT: Dark Iron Dwarves]
[G 6.0,47.7 Badlands]Puhu: *Galamav the Marksman* [QA3981 Commander Gor'shak]
[G 3.9,46.7 Badlands]Klikkaa: *KILL ON SIGHT* [QA4082 KILL ON SIGHT: High Ranking Dark Iron Officials]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] (*Sranda*)
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT4063 The Rise of the Machines]
[G 4.0,44.8 Badlands]Lennä (*Gorrik*): [F Flame Crest]
[G 95.1,31.6 Burning Steppes]Puhu: *Cyrus Therepentous* [QT4023 A Taste of Flame] [QA4024 A Taste of Flame]
[G 66.1,21.9 Burning Steppes]Puhu: *Yuka Screwspigot* [QT4136 Ribbly Screwspigot]
[G 65.2,23.9 Burning Steppes]Puhu: *Maxwort Uberglint* [QT4123 The Heart of the Mountain]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[OC]Matkusta: *Mulgore*. Thunder Bluffista alas Mulgoreen
[G 33.4,22.6 Mulgore]Puhu: *Alaana Stormwalker* [QT97197 Fragment of the Firelands]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Tapa *Lord Incendius*; Kerää *Tablet of Kurniya* (Lord Incendius); Kerää *Encased Fiery Essence* (Bael'Gar); Tapa *Anvilrage Medic*; Tapa *Anvilrage Soldier*; Tapa *Anvilrage Officer*; Kerää *Essence of the Elements* (Molten War Golem, Ragereaver Golem, Warbringer Construct) [QC3907,1 Disharmony of Fire] [QC3907,2 Disharmony of Fire] [QC4024,1 A Taste of Flame] [QC4082,1 KILL ON SIGHT: High Ranking Dark Iron Officials] [QC4082,2 KILL ON SIGHT: High Ranking Dark Iron Officials] [QC4082,3 KILL ON SIGHT: High Ranking Dark Iron Officials] [QC7201,1 The Last Element]
[O][G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Symbol of Ragnaros* (Twilight Dark Shaman, Twilight Fire Guard, Twilight Geomancer) [QC3452,1 The Flame's Casing] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Commander Gor'shak* [QT3981 Commander Gor'shak] [QA3982 What Is Going On?]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Puhu: *Commander Gor'shak* [QC3982,1 What Is Going On?]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Commander Gor'shak* [QT3982 What Is Going On?] [QA4001 What Is Going On?]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Puhu: *Kharan Mighthammer* [QC4001,1 What Is Going On?]
[O][G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3452 The Flame's Casing] [QA3453 The Torch of Retribution] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 34.8,30.9 Searing Gorge]Lennä (*Grisha*): [F Kargath]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] (*Sranda*)
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
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Tapa *Emperor Dagran Thaurissan*; Kerää *Thorium Shackles* [QC4003,1 The Royal Rescue] [QC4121,1 Precarious Predicament]
[O][G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Puhu: *Kalaran Windblade* [QC3453,1 The Torch of Retribution] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Princess Moira Bronzebeard* [QT4003 The Royal Rescue] [QA4004 The Princess Saved?]
[O][G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3453 The Torch of Retribution] [QA3454 The Torch of Retribution] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 39.1,39.1 Searing Gorge]Klikkaa: *Torch of Retribution* [QT3454 The Torch of Retribution] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QA3462 Squire Maltrake] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 39.2,39.0 Searing Gorge]Puhu: *Squire Maltrake* [QT3462 Squire Maltrake] [QA3463 Set Them Ablaze!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 33.3,54.5 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,4 Set Them Ablaze!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 35.7,60.7 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,1 Set Them Ablaze!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 44.0,60.9 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,2 Set Them Ablaze!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 50.1,54.7 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,3 Set Them Ablaze!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 39.2,39.0 Searing Gorge]Puhu: *Squire Maltrake* [QT3463 Set Them Ablaze!] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 34.8,30.9 Searing Gorge]Lennä (*Grisha*): [F Kargath]
[G 5.9,47.6 Badlands]Puhu: *Lexlort* [QT4121 Precarious Predicament]
[G 5.8,47.5 Badlands]Puhu: *Warlord Goretooth* [QA4132 Operation: Death to Angerforge]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] (*Sranda*)
[G 2.8,45.9 Badlands][V Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Shul'kar*)
[G 4.0,44.8 Badlands]Lennä (*Gorrik*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Tapa *General Angerforge* [QC4132,1 Operation: Death to Angerforge]
[G 34.8,30.9 Searing Gorge]Lennä (*Grisha*): [F Kargath]
[G 5.8,47.5 Badlands]Puhu: *Warlord Goretooth* [QT4132 Operation: Death to Angerforge]
[XP54 Tavoitetaso 54: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Bloodvenom Post]
[OC]Matkusta: *Winterspring*. Felwoodin pohjoispäästä Timbermaw Holdin tunnelin läpi Winterspringiin. Everlook on keskellä
[G 31.3,45.2 Winterspring]Puhu: *Donova Snowden* [QT980 The New Springs] [QA4842 Strange Sources] [QA5082 Threat of the Winterfall]
[G 27.7,34.5 Winterspring]Puhu: *Salfa* [QT8465 Speak to Salfa] [QA8464 Winterfall Activity]
[G 30.1,35.6 Winterspring]Tapa *Winterfall Pathfinder*; Tapa *Winterfall Totemic* [QC5082,1 Threat of the Winterfall] [QC5082,3 Threat of the Winterfall]
[G 60.5,36.3 Winterspring][P Everlook]Hae flight path (*Yugrek*)
[G 60.8,37.8 Winterspring]Puhu: *Evie Whirlbrew* [QA92859 Shroud of the Winter Wilds]
[G 60.9,37.6 Winterspring]Puhu: *Umi Rumplesnicker* [QA3783 Are We There, Yeti?]
[G 61.6,38.6 Winterspring]Puhu: *Felnok Steelspring* [QT4808 Felnok Steelspring] [QA4809 Chillwind Horns]
[G 61.4,39.0 Winterspring]Puhu: *Gregor Greystone* [QA6029 The Everlook Report]
[G 61.4,38.8 Winterspring][S Aseta Hearthstone tähän] (*Innkeeper Vizzie*)
[G 61.4,39.0 Winterspring]Puhu: *Gregor Greystone* [QA6030 Duke Nicholas Zverenhoff]
[G 65.3,39.6 Winterspring]Kerää *Thick Yeti Fur* (Ice Thistle Yeti, Rogue Ice Thistle); Tapa *Winterfall Ursa*; Tapa *Winterfall Shaman*; Tapa *Winterfall Den Watcher* [QC3783,1 Are We There, Yeti?] [QC8464,3 Winterfall Activity] [QC8464,1 Winterfall Activity] [QC5082,2 Threat of the Winterfall]
[G 67.1,35.1 Winterspring]Tapa *Winterfall Den Watcher*; Kerää *Winterspring Owl Feather* (Winterspring Owl, Winterspring Screecher) [QC8464,2 Winterfall Activity] [QC92859,2 Shroud of the Winter Wilds]
[G 60.9,37.6 Winterspring]Puhu: *Umi Rumplesnicker* [QT3783 Are We There, Yeti?] [QA977 Are We There, Yeti?]
[G 64.9,40.4 Winterspring]Kerää *Pristine Yeti Horn* (Ice Thistle Matriarch, Ice Thistle Patriarch) [QC977,1 Are We There, Yeti?]
[G 60.9,37.6 Winterspring]Puhu: *Umi Rumplesnicker* [QT977 Are We There, Yeti?] [QA5163 Are We There, Yeti?]
[G 61.9,25.9 Winterspring]Kerää *Uncracked Chillwind Horn* (Chillwind Ravager, Chillwind Chimaera, Fledgling Chillwind); Kerää *Chillwind Chimaera Fur* (Chillwind Ravager, Chillwind Chimaera, Fledgling Chillwind) [QC4809,1 Chillwind Horns] [QC92859,1 Shroud of the Winter Wilds]
[G 60.8,37.8 Winterspring]Puhu: *Evie Whirlbrew* [QT92859 Shroud of the Winter Wilds] [QA98462 Shroud of the Winter Wilds]
[G 61.5,38.6 Winterspring]Puhu: *Legacki* [QC5163,1 Are We There, Yeti?]
[G 61.6,38.6 Winterspring]Puhu: *Felnok Steelspring* [QT4809 Chillwind Horns] [QA4810 Return to Tinkee]
[G 64.2,36.8 Winterspring]Kerää *Winterspring Owl Feather* (Winterspring Owl, Winterspring Screecher) [QC98462,2 Shroud of the Winter Wilds]
[G 61.9,25.9 Winterspring]Kerää *Chillwind Chimaera Fur* (Chillwind Ravager, Chillwind Chimaera, Fledgling Chillwind) [QC98462,1 Shroud of the Winter Wilds]
[G 60.8,37.8 Winterspring]Puhu: *Evie Whirlbrew* [QT98462 Shroud of the Winter Wilds]
[G 59.8,74.2 Winterspring]Discover Darkwhisper Gorge [QC4842,1 Strange Sources]
[G 27.7,34.5 Winterspring]Puhu: *Salfa* [QT8464 Winterfall Activity]
[G 31.3,45.2 Winterspring]Puhu: *Donova Snowden* [QT5082 Threat of the Winterfall] [QT4842 Strange Sources]
[G 60.5,36.3 Winterspring]Lennä (*Yugrek*): [F Gadgetzan]
[G 51.1,26.9 Tanaris]Puhu: *Sprinkle* [QC5163,2 Are We There, Yeti?]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Marshal's Refuge]
[G 43.7,9.4 Un'Goro Crater]Puhu: *Quixxil* [QC5163,3 Are We There, Yeti?]
[H Hearthstone: Innkeeper Vizzie] (jos cooldownilla, juokse tai lennä)
[O][A Engineering250][G 60.9,37.6 Winterspring]Ammattitehtävä (Engineering 250+): puhu *Umi Rumplesnicker* [QA8798 A Yeti of Your Own]
[O][A Engineering250][G 60.9,37.6 Winterspring]Ammattitehtävä: palauta *Umi Rumplesnicker* [QT8798 A Yeti of Your Own] (jos tavoite valmis)
[G 60.9,37.6 Winterspring]Puhu: *Umi Rumplesnicker* [QT5163 Are We There, Yeti?]
[G 61.6,37.9 Winterspring][V Myy harmaat roinat] (*Nixxrak*)
[G 60.5,36.3 Winterspring]Lennä (*Yugrek*): [F Orgrimmar]
[G 31.7,37.8 Orgrimmar]Puhu: *Thrall* [QT4004 The Princess Saved?]
[G 34.9,38.1 Orgrimmar]Puhu: *Mokvar* [QA84162 An Earnest Proposition]
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Thunder Bluff]
[G 75.7,31.6 Thunder Bluff]Puhu: *Nara Wildmane* [QT4987 Glyphed Oaken Branch]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 58)] (*Garen Largo*): Flash of Light r6, Seal of Widom r3
[G 69.8,43.2 Undercity]Puhu: *Royal Overseer Bauhaus* [QT5023 Better Late Than Never] [QA5049 The Jeremiah Blues]
[G 67.6,44.2 Undercity]Puhu: *Jeremiah Payson* [QT5049 The Jeremiah Blues] [QA5050 Good Luck Charm]
[G 63.8,38.0 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Lauren Newcomb*)
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 83.2,68.5 Tirisfal Glades]Puhu: *Argent Officer Garush* [QT6029 The Everlook Report]
[G 83.1,68.9 Tirisfal Glades]Puhu: *High Executor Derrington* [QT5096 Scarlet Diversions] [QA5228 The Scourge Cauldrons]
[G 83.0,71.9 Tirisfal Glades]Puhu: *Shadow Priestess Vandis* [QT5228 The Scourge Cauldrons] [QA5229 Target: Felstone Field]
[O][G 83.1,68.9 Tirisfal Glades]Puhu: *High Executor Derrington* [QA5098 All Along the Watchtowers] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[O][G 40.0,71.6 Western Plaguelands]Tapa *Andorhal Tower One* [QC5098,1 All Along the Watchtowers] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 42.3,66.2 Western Plaguelands]Tapa *Andorhal Tower Two*; Tapa *Andorhal Tower Three* [QC5098,2 All Along the Watchtowers] [QC5098,3 All Along the Watchtowers] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 46.6,71.0 Western Plaguelands]Tapa *Andorhal Tower Four* [QC5098,4 All Along the Watchtowers] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[O][G 83.1,68.9 Tirisfal Glades]Puhu: *High Executor Derrington* [QT5098 All Along the Watchtowers] [QA105 Alas, Andorhal] [QA838 Scholomance] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 83.3,69.2 Tirisfal Glades]Puhu: *Apothecary Dithers* [QT838 Scholomance] [QA964 Skeletal Fragments] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[O][G 45.3,69.2 Western Plaguelands]Kerää *Araj's Phylactery Shard* (Araj's Phylactery); Kerää *Skeletal Fragments* (Skeletal Acolyte, Skeletal Flayer, Skeletal Executioner) [QC105,1 Alas, Andorhal] [QC964,1 Skeletal Fragments] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[O][G 83.1,68.9 Tirisfal Glades]Puhu: *High Executor Derrington* [QT105 Alas, Andorhal] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 83.3,69.2 Tirisfal Glades]Puhu: *Apothecary Dithers* [QT964 Skeletal Fragments] [QA5514 Mold Rhymes With...] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[O][G 51.5,28.8 Tanaris]Puhu: *Krinkle Goodsteel* [QT5514 Mold Rhymes With...] [QA5802 Fire Plume Forged] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Marshal's Refuge]
[O][G 48.9,47.0 Un'Goro Crater]Kerää *Unfinished Skeleton Key* (Fire Plume Ridge Lava Lake) [QC5802,1 Fire Plume Forged] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[O][G 83.3,69.2 Tirisfal Glades]Puhu: *Apothecary Dithers* [QT5802 Fire Plume Forged] [QA5804 Araj's Scarab] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[O][G 45.3,69.2 Western Plaguelands]Kerää *Araj's Scarab* (Araj's Phylactery) [QC5804,1 Araj's Scarab] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[O][G 83.3,69.2 Tirisfal Glades]Puhu: *Apothecary Dithers* [QT5804 Araj's Scarab] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[XP55 Tavoitetaso 55: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 36.9,57.4 Western Plaguelands]Kerää *Felstone Field Cauldron Key* (Cauldron Lord Bilemaw) [QC5229,1 Target: Felstone Field]
[G 37.2,56.8 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5229 Target: Felstone Field] [QA5230 Return to the Bulwark]
[G 38.4,54.0 Western Plaguelands]Puhu: *Janice Felstone* [QT5050 Good Luck Charm]
[XP55 Tavoitetaso 55: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Eastern Plaguelands*. Western Plaguelandsin läpi itään Eastern Plaguelandsiin. Light's Hope Chapel on itäosassa
[G 22.9,73.0 Eastern Plaguelands]Klikkaa: *Torn Scroll* [QA6024 Hameya's Plea]
[G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QT5961 The Champion of the Banshee Queen] [QA6042 Un-Life's Little Annoyances] [QA6133 The Ranger Lord's Behest]
[G 23.9,60.5 Eastern Plaguelands]Tapa *Plaguebat* [QC5543,1 Blood Tinged Skies]
[G 44.9,36.2 Eastern Plaguelands]Tapa *Monstrous Plaguebat*; Tapa *Frenzied Plaguehound* [QC6042,2 Un-Life's Little Annoyances] [QC5542,3 Demon Dogs]
[G 44.6,15.8 Eastern Plaguelands]Tapa *Ranger*; Tapa *Woodsman*; Tapa *Pathstrider*; Kerää *Quel'Thalas Registry* (Quel'Thalas Registry) [QC6133,2 The Ranger Lord's Behest] [QC6133,3 The Ranger Lord's Behest] [QC6133,1 The Ranger Lord's Behest] [QC6133,4 The Ranger Lord's Behest]
[G 62.0,11.1 Eastern Plaguelands]Kerää *Hameya's Key* (Infiltrator Hameya) [QC6024,1 Hameya's Plea]
[G 70.5,47.5 Eastern Plaguelands][P Light's Hope Chapel]Hae flight path (*Georgia*)
[G 71.7,50.0 Eastern Plaguelands]Puhu: *Carlin Redpath* [QA5211 Defenders of Darrowshire]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT6030 Duke Nicholas Zverenhoff]
[G 69.9,53.7 Eastern Plaguelands]Puhu: *Caretaker Alen* [QA6021 Zaeldarr the Outcast]
[G 54.3,57.3 Eastern Plaguelands]Puhu: *Darrowshire Spirit* [QC5211,1 Defenders of Darrowshire]
[G 45.4,52.2 Eastern Plaguelands]Tapa *Plaguehound* [QC5542,2 Demon Dogs]
[G 39.9,55.5 Eastern Plaguelands]Tapa *Noxious Plaguebat* [QC6042,1 Un-Life's Little Annoyances]
[G 28.8,63.3 Eastern Plaguelands]Kerää *Slab of Carrion Worm Meat* (Carrion Grub, Carrion Devourer) [QC5544,1 Carrion Grubbage]
[G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QT6042 Un-Life's Little Annoyances] [QT6133 The Ranger Lord's Behest]
[G 31.1,78.0 Eastern Plaguelands]Puhu: *Pamela Redpath* [QT5142 Little Pamela]
[G 23.6,73.8 Eastern Plaguelands]Klikkaa: *Mound of Dirt* [QT6024 Hameya's Plea]
[G 23.1,72.6 Eastern Plaguelands]Kerää *Zaeldarr's Head* (Zaeldarr the Outcast) [QC6021,1 Zaeldarr the Outcast]
[G 20.8,60.5 Eastern Plaguelands]Tapa *Plaguehound Runt* [QC5542,1 Demon Dogs]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5542 Demon Dogs] [QT5543 Blood Tinged Skies] [QT5544 Carrion Grubbage]
[G 11.4,26.4 Eastern Plaguelands]Puhu: *Augustus the Touched* [QA6164 Augustus' Receipt Book]
[G 14.0,24.2 Eastern Plaguelands]Kerää *Augustus' Receipt Book* (Augustus' Receipt Book) [QC6164,1 Augustus' Receipt Book]
[G 11.4,26.4 Eastern Plaguelands]Puhu: *Augustus the Touched* [QT6164 Augustus' Receipt Book]
[G 39.6,26.9 Eastern Plaguelands]Kerää *Plagueland Termites* (Large Termite Mound) [QC5901,1 A Plague Upon Thee]
[G 71.7,50.0 Eastern Plaguelands]Puhu: *Carlin Redpath* [QT5211 Defenders of Darrowshire]
[G 69.9,53.7 Eastern Plaguelands]Puhu: *Caretaker Alen* [QT6021 Zaeldarr the Outcast]
[G 70.5,47.5 Eastern Plaguelands]Lennä (*Georgia*): [F Undercity]
[G 47.5,15.0 Undercity][T Paladin-trainer (taso 60)] (*Garen Largo*): Consecration r5, Blessing of Might r7, Exorcism r6, Holy Light r9, Holy Wrath r2, Devotion Aura r7, Blessing of Wisdom r6, Hammer of Wrath r3, Seal of Command r5
[G 58.8,32.8 Undercity][V Myy harmaat roinat] ja [R korjaa varusteet] (*Benijah Fenner*)
[G 67.7,37.9 Undercity][V Osta vettä (Morning Glory Dew) ja ruokaa, noin 20+20] (*Innkeeper Norman*)
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Flame Crest]
[G 65.0,23.8 Burning Steppes]Puhu: *Ragged John* [QA4866 Mother's Milk]
[G 65.2,24.0 Burning Steppes]Puhu: *Tinkee Steamboil* [QT4810 Return to Tinkee]
[G 65.9,21.9 Burning Steppes]Puhu: *Kibler* [QA4729 Kibler's Exotic Pets] [QA4862 En-Ay-Es-Tee-Why]
[G 66.1,21.9 Burning Steppes][V Myy harmaat roinat] ja [R korjaa varusteet] (*Yuka Screwspigot*)
[G 65.0,23.8 Burning Steppes]Puhu: *Ragged John* [QC4866,1 Mother's Milk]
[G 65.0,23.8 Burning Steppes]Puhu: *Ragged John* [QT4866 Mother's Milk]
[OC]*Dungeon: Blackrock Depths* (suositus taso 56+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 65.7,24.2 Burning Steppes]Lennä (*Vahgruk*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]Dungeonissa: looti *Thorium Brotherhood Contract* aloittaa questin [QA7604 A Binding Contract]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Sulfuron Ingot* (Golemagg the Incinerator) [QC7604,1 A Binding Contract]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Lokhtos Darkbargainer* [QT7604 A Binding Contract]
[OC]*Dungeon: Blackrock Spire* (suositus taso 57+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 34.8,30.9 Searing Gorge]Lennä (*Grisha*): [F Kargath]
[G 6.0,47.7 Badlands]Puhu: *Galamav the Marksman* [QA4724 The Pack Mistress]
[G 5.9,47.6 Badlands]Puhu: *Lexlort* [QA4981 Operative Bijou]
[G 5.8,47.5 Badlands]Puhu: *Warlord Goretooth* [QA4903 Warlord's Command] [QA98325 Blood and Thunder] [QT98325 Blood and Thunder]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[G 66.9,24.0 Tanaris]Puhu: *Prospector Ironboot* [QA5065 The Lost Tablets of Mosh'aru]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Marshal's Refuge]
[OC]Matkusta: *Silithus*. Un'Goro Craterin luoteiskulmasta Silithusiin. Cenarion Hold on keskellä
[G 29.4,78.6 Silithus]Kerää *Silithus Venom Sample* (Stonelash Pincer, Stonelash Flayer, Rock Stalker) [QC84162,1 An Earnest Proposition]
[OC]Matkusta: *Undercity*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Undercity: zeppeliini Orgrimmarin edustalta tai lento Tarren Millistä / Hammerfallista
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Light's Hope Chapel]
[G 63.4,7.8 Eastern Plaguelands]Kerää *Third Mosh'aru Tablet* (Third Mosh'aru Tablet); Kerää *Fourth Mosh'aru Tablet* (Fourth Mosh'aru Tablet) [QC5065,1 The Lost Tablets of Mosh'aru] [QC5065,2 The Lost Tablets of Mosh'aru]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Gadgetzan]
[G 66.9,24.0 Tanaris]Puhu: *Prospector Ironboot* [QT5065 The Lost Tablets of Mosh'aru] [QA4788 The Final Tablets]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Scarshield Infiltrator* [QA4742 Seal of Ascension]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Warosh* [QA4867 Urok Doomhowl]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Pip Quickwit* [QA5047 Pip Quickwit, At Your Service!]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Awbee* [QA5160 The Matron Protectorate]
[G 34.8,85.3 Searing Gorge]Dungeonissa: looti *Blackhand's Command* aloittaa questin [QA7761 Blackhand's Command]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Spire*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Tapa *Halycon*; Kerää *Caged Worg Pup*; Kerää *Gemstone of Spirestone* (Highlord Omokk); Kerää *Gemstone of Smolderthorn* (War Master Voone); Kerää *Gemstone of Bloodaxe* (Overlord Wyrmthalak); Kerää *Unadorned Seal of Ascension* (Scarshield Grunt, Scarshield Sentry, Scarshield Acolyte); Kerää *Fifth Mosh'aru Tablet* (Fifth Mosh'aru Tablet); Kerää *Sixth Mosh'aru Tablet* (Sixth Mosh'aru Tablet); Kerää *Spire Spider Egg* (Spire Spider Egg); Kerää *Warosh's Mojo* (Urok Doomhowl); Tapa *Overlord Wyrmthalak*; Tapa *Highlord Omokk*; Tapa *War Master Voone*; Kerää *Important Blackrock Documents* (Inconspicuous Documents) [QC4724,1 The Pack Mistress] [QC4729,1 Kibler's Exotic Pets] [QC4742,1 Seal of Ascension] [QC4742,2 Seal of Ascension] [QC4742,3 Seal of Ascension] [QC4742,4 Seal of Ascension] [QC4788,1 The Final Tablets] [QC4788,2 The Final Tablets] [QC4862,1 En-Ay-Es-Tee-Why] [QC4867,1 Urok Doomhowl] [QC4903,1 Warlord's Command] [QC4903,2 Warlord's Command] [QC4903,3 Warlord's Command] [QC4903,4 Warlord's Command] [QC84162,2 An Earnest Proposition]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Scarshield Infiltrator* [QT4742 Seal of Ascension] [QA4743 Seal of Ascension]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Warosh* [QT4867 Urok Doomhowl]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Bijou* [QT4981 Operative Bijou] [QA4982 Bijou's Belongings]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Spire*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Bijou's Belongings* (Bijou's Belongings) [QC4982,1 Bijou's Belongings]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Bijou* [QT4982 Bijou's Belongings] [QA4983 Bijou's Reconnaissance Report]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Klikkaa: *Drakkisath's Brand* [QT7761 Blackhand's Command]
[G 34.8,30.9 Searing Gorge]Lennä (*Grisha*): [F Kargath]
[G 6.0,47.7 Badlands]Puhu: *Galamav the Marksman* [QT4724 The Pack Mistress]
[G 5.9,47.6 Badlands]Puhu: *Lexlort* [QT4983 Bijou's Reconnaissance Report]
[G 5.8,47.5 Badlands]Puhu: *Warlord Goretooth* [QT4903 Warlord's Command]
[G 2.9,47.2 Badlands][V Myy harmaat roinat] (*Sranda*)
[G 4.0,44.8 Badlands]Lennä (*Gorrik*): [F Flame Crest]
[G 65.9,21.9 Burning Steppes]Puhu: *Kibler* [QT4729 Kibler's Exotic Pets] [QT4862 En-Ay-Es-Tee-Why]
[H Hearthstone: Innkeeper Vizzie] (jos cooldownilla, juokse tai lennä)
[G 61.0,38.8 Winterspring]Puhu: *Malyfous Darkhammer* [QT5047 Pip Quickwit, At Your Service!]
[G 54.5,51.2 Winterspring]Puhu: *Haleh* [QT5160 The Matron Protectorate]
[G 60.5,36.3 Winterspring]Lennä (*Yugrek*): [F Gadgetzan]
[G 66.9,24.0 Tanaris]Puhu: *Prospector Ironboot* [QT4788 The Final Tablets]
[G 51.6,25.4 Tanaris]Lennä (*Bulkrek Ragefist*): [F Brackenwall Village]
[G 56.4,87.8 Dustwallow Marsh]Kerää *Forged Seal of Ascension* (Forged Seal of Ascension) [QC4743,1 Seal of Ascension]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Scarshield Infiltrator* [QT4743 Seal of Ascension]
[XP56 Tavoitetaso 56: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Marshal's Refuge]
[OC]Matkusta: *Silithus*. Un'Goro Craterin luoteiskulmasta Silithusiin. Cenarion Hold on keskellä
[G 48.7,36.7 Silithus][P Cenarion Hold]Hae flight path (*Runk Windtamer*)
[G 51.1,38.3 Silithus]Puhu: *Windcaller Proudhorn* [QT8276 Taking Back Silithus] [QA8280 Securing the Supply Lines]
[G 51.6,38.6 Silithus]Puhu: *Beetix Ficklespragg* [QA8277 Deadly Desert Venom]
[G 54.1,32.5 Silithus]Tapa *Dredge Striker* [QC8280,1 Securing the Supply Lines]
[G 49.7,37.5 Silithus]Puhu: *Geologist Larksbane* [QA8284 The Twilight Mystery]
[G 49.0,36.7 Silithus]Puhu: *Scout Bloodfist* [QA9416 Report to General Kirika]
[G 50.0,36.4 Silithus]Puhu: *Windcaller Kaldon* [QA8800 Cenarion Battlegear]
[G 48.6,37.8 Silithus]Puhu: *Bor Wildmane* [QA8318 Secret Communication]
[G 48.6,37.9 Silithus]Puhu: *Huum Wildmane* [QA8320 Twilight Geolords]
[G 51.1,38.3 Silithus]Puhu: *Windcaller Proudhorn* [QT8280 Securing the Supply Lines] [QA8281 Stepping Up Security]
[G 54.1,30.3 Silithus]Kerää *Sand Skitterer Fang* (Sand Skitterer); Kerää *Stonelash Scorpid Stinger* (Stonelash Scorpid) [QC8277,2 Deadly Desert Venom] [QC8277,1 Deadly Desert Venom]
[G 51.6,38.6 Silithus]Puhu: *Beetix Ficklespragg* [QT8277 Deadly Desert Venom] [QA8278 Noggle's Last Hope]
[G 26.4,15.9 Silithus]Kerää *Twilight Tablet Fragment* (Twilight Tablet Fragment) [QC8284,1 The Twilight Mystery]
[G 33.3,39.8 Silithus]Kerää *Stonelash Pincer Stinger* (Stonelash Pincer); Tapa *Dredge Crusher* [QC8278,2 Noggle's Last Hope] [QC8281,1 Stepping Up Security]
[G 40.4,44.8 Silithus]Tapa *Twilight Geolord*; Kerää *Encrypted Twilight Text* (Twilight Avenger, Twilight Geolord, Twilight Stonecaller) [QC8320,1 Twilight Geolords] [QC8318,1 Secret Communication]
[G 48.6,37.9 Silithus]Puhu: *Huum Wildmane* [QT8320 Twilight Geolords] [QA8321 Vyral the Vile]
[G 44.6,69.8 Silithus]Kerää *Stonelash Flayer Stinger* (Stonelash Flayer); Kerää *Rock Stalker Fang* (Rock Stalker) [QC8278,1 Noggle's Last Hope] [QC8278,3 Noggle's Last Hope]
[G 50.8,69.5 Silithus]Puhu: *General Kirika* [QT9416 Report to General Kirika]
[G 72.4,15.6 Silithus]Kerää *Vyral's Signet Ring* (Vyral the Vile) [QC8321,1 Vyral the Vile]
[G 51.6,38.6 Silithus]Puhu: *Beetix Ficklespragg* [QT8278 Noggle's Last Hope]
[G 51.6,38.5 Silithus]Puhu: *Noggle Ficklespragg* [QA8282 Noggle's Lost Satchel]
[G 51.1,38.3 Silithus]Puhu: *Windcaller Proudhorn* [QT8281 Stepping Up Security]
[G 48.6,37.9 Silithus]Puhu: *Huum Wildmane* [QT8321 Vyral the Vile]
[G 51.9,39.2 Silithus][S Aseta Hearthstone tähän] (*Calandrath*)
[G 48.6,37.8 Silithus]Puhu: *Bor Wildmane* [QT8318 Secret Communication]
[G 49.7,37.5 Silithus]Puhu: *Geologist Larksbane* [QT8284 The Twilight Mystery] [QA8285 The Deserter]
[G 51.2,38.9 Silithus]Puhu: *Vargus* [QT8800 Cenarion Battlegear]
[G 51.2,38.9 Silithus][V Myy harmaat roinat] (*Vargus*)
[G 67.2,69.8 Silithus]Puhu: *Hermit Ortell* [QT8285 The Deserter] [QA8279 The Twilight Lexicon]
[G 44.6,91.4 Silithus]Kerää *Noggle's Satchel* (Noggle's Satchel) [QC8282,1 Noggle's Lost Satchel]
[G 16.1,86.4 Silithus]Kerää *Twilight Lexicon - Chapter 2* (Twilight Keeper Exeter) [QC8279,2 The Twilight Lexicon]
[G 26.4,36.6 Silithus]Kerää *Twilight Lexicon - Chapter 1* (Twilight Keeper Mayna) [QC8279,1 The Twilight Lexicon]
[G 40.9,42.2 Silithus]Kerää *Twilight Lexicon - Chapter 3* (Twilight Keeper Havunth) [QC8279,3 The Twilight Lexicon]
[G 67.2,69.8 Silithus]Puhu: *Hermit Ortell* [QT8279 The Twilight Lexicon] [QA8287 A Terrible Purpose] [QA8323 True Believers]
[H Hearthstone: Calandrath] (jos cooldownilla, juokse tai lennä)
[G 51.6,38.5 Silithus]Puhu: *Noggle Ficklespragg* [QT8282 Noggle's Lost Satchel]
[G 49.2,34.2 Silithus]Puhu: *Commander Mar'alith* [QT8287 A Terrible Purpose]
[G 40.9,42.2 Silithus]Kerää *Encrypted Twilight Text* (Twilight Avenger, Twilight Geolord, Twilight Stonecaller) [QC8323,1 True Believers]
[G 67.2,69.8 Silithus]Puhu: *Hermit Ortell* [QT8323 True Believers]
[G 48.7,36.7 Silithus]Lennä (*Runk Windtamer*): [F Orgrimmar]
[G 34.9,38.1 Orgrimmar]Puhu: *Mokvar* [QT84162 An Earnest Proposition]
[G 37.7,75.2 Orgrimmar]Puhu: *Warcaller Gorlach* [QA7492 Camp Mojache]
[G 41.5,68.6 Orgrimmar][V Myy harmaat roinat] ja [R korjaa varusteet] (*Sergeant Ba'sha*)
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Undercity]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 83.0,71.9 Tirisfal Glades]Puhu: *Shadow Priestess Vandis* [QT5230 Return to the Bulwark] [QA5231 Target: Dalson's Tears]
[G 83.1,71.6 Tirisfal Glades]Puhu: *Alexi Barov* [QA5341 Barov Family Fortune]
[G 83.3,72.3 Tirisfal Glades]Puhu: *Mickey Levine* [QT5901 A Plague Upon Thee] [QA5902 A Plague Upon Thee]
[XP58 Tavoitetaso 58: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 48.3,32.0 Western Plaguelands]Klikkaa: *Termite Barrel* [QT5902 A Plague Upon Thee] [QA6390 A Plague Upon Thee]
[G 46.1,52.6 Western Plaguelands]Kerää *Dalson's Tears Cauldron Key* (Cauldron Lord Malvinious) [QC5231,1 Target: Dalson's Tears]
[G 46.2,51.9 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5231 Target: Dalson's Tears] [QA5232 Return to the Bulwark]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QA5382 Doctor Theolen Krastinov, the Butcher]
[OC]Matkusta: *Eastern Plaguelands*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QA5212 The Flesh Does Not Lie] [QA5529 Plagued Hatchlings]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QA5251 The Archivist]
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QA5243 Houses of the Holy]
[G 70.9,48.4 Eastern Plaguelands]Puhu: *Smokey LaRue* [QA5214 The Great Ezra Grimm]
[G 70.5,47.5 Eastern Plaguelands]Lennä (*Georgia*): [F Undercity]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 83.0,71.9 Tirisfal Glades]Puhu: *Shadow Priestess Vandis* [QT5232 Return to the Bulwark] [QA5233 Target: Writhing Haunt]
[G 83.3,72.3 Tirisfal Glades]Puhu: *Mickey Levine* [QT6390 A Plague Upon Thee]
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 52.9,66.1 Western Plaguelands]Kerää *Writhing Haunt Cauldron Key* (Cauldron Lord Razarch) [QC5233,1 Target: Writhing Haunt]
[G 53.0,65.6 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5233 Target: Writhing Haunt] [QA5234 Return to the Bulwark]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 83.0,71.9 Tirisfal Glades]Puhu: *Shadow Priestess Vandis* [QT5234 Return to the Bulwark] [QA5235 Target: Gahrron's Withering]
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 62.2,59.1 Western Plaguelands]Kerää *Gahrron's Withering Cauldron Key* (Cauldron Lord Soulwrath) [QC5235,1 Target: Gahrron's Withering]
[G 62.5,58.5 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5235 Target: Gahrron's Withering] [QA5236 Return to the Bulwark]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 83.0,71.9 Tirisfal Glades]Puhu: *Shadow Priestess Vandis* [QT5236 Return to the Bulwark]
[OC]*Dungeon: Dire Maul* (suositus taso 58+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Feralas) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Orgrimmar*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Orgrimmar: lento (Kalimdor) tai zeppeliini Undercitystä / Grom'golista
[G 45.1,63.9 Orgrimmar]Lennä (*Doras*): [F Camp Mojache]
[G 76.9,37.4 Feralas]Puhu: *Azj'Tordin* [QA7441 Pusillin and the Elder Azj'Tordin]
[G 76.2,43.8 Feralas]Puhu: *Talo Thornhoof* [QT7492 Camp Mojache] [QA7489 Lethtendris's Web]
[G 74.4,44.0 Feralas]Puhu: *Sage Korolusk* [QA7481 Elven Legends]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Knot Thimblejack* [QA5518 The Gordok Ogre Suit] [QA5525 Free Knot!]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Shen'dralar Ancient* [QA7461 The Madness Within]
[G 59.2,45.1 Feralas]Dungeonissa: looti *The Light and How to Swing It* aloittaa questin [QA7501 The Light and How To Swing It]
[G 59.2,45.1 Feralas]Dungeonissa: looti *Nostro's Compendium of Dragon Slaying* aloittaa questin [QA7507 Nostro's Compendium]
[G 59.2,45.1 Feralas]*Mene dungeoniin: Dire Maul*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Bolt of Runecloth*; Kerää *Rugged Leather*; Kerää *Rune Thread*; Kerää *Ogre Tannin* (Knot Thimblejack's Cache); Kerää *Gordok Shackle Key* (Gordok Brute, Gordok Mage-Lord, Gordok Captain); Kerää *Book of Incantations* (Pusillin); Tapa *Immol'thar*; Puhu: *Prince Tortheldrin*; Käytä / kerää: *Elven Legends*; Kerää *Lethtendris's Web* (Lethtendris) [QC5518,1 The Gordok Ogre Suit] [QC5518,2 The Gordok Ogre Suit] [QC5518,3 The Gordok Ogre Suit] [QC5518,4 The Gordok Ogre Suit] [QC5525,1 Free Knot!] [QC7441,1 Pusillin and the Elder Azj'Tordin] [QC7461,1 The Madness Within] [QC7461,2 The Madness Within] [QC7481,1 Elven Legends] [QC7489,1 Lethtendris's Web]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Knot Thimblejack* [QT5518 The Gordok Ogre Suit] [QT5525 Free Knot!]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Shen'dralar Ancient* [QT7461 The Madness Within] [QA7877 The Treasure of the Shen'dralar]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Lorekeeper Mykos* [QT7501 The Light and How To Swing It]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Lorekeeper Lydros* [QT7507 Nostro's Compendium]
[G 59.2,45.1 Feralas]Dungeonissa: looti *A Dull and Flat Elven Blade* aloittaa questin [QA7508 The Forging of Quel'Serrar]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Lorekeeper Lydros* [QT7508 The Forging of Quel'Serrar]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Klikkaa: *Treasure of the Shen'dralar* [QT7877 The Treasure of the Shen'dralar]
[G 74.4,44.0 Feralas]Puhu: *Sage Korolusk* [QT7481 Elven Legends]
[G 76.2,43.8 Feralas]Puhu: *Talo Thornhoof* [QT7489 Lethtendris's Web]
[G 74.7,42.6 Feralas][V Myy harmaat roinat] ja [R korjaa varusteet] (*Worb Strongstitch*)
[G 76.9,37.4 Feralas]Puhu: *Azj'Tordin* [QT7441 Pusillin and the Elder Azj'Tordin]
[OC]*Dungeon: Scholomance* (suositus taso 58+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Western Plaguelands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol) ja lennä perille. Zeppeliini Orgrimmarin edustalta Grom'gol Base Campiin (Stranglethorn Vale)
[G 32.5,29.4 Stranglethorn Vale]Lennä (*Thysta*): [F Tarren Mill]
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[G 69.7,73.2 Western Plaguelands]*Mene dungeoniin: Scholomance*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *The Deed to Brill* (The Deed to Brill); Kerää *The Deed to Caer Darrow* (The Deed to Caer Darrow); Kerää *The Deed to Southshore* (The Deed to Southshore); Kerää *The Deed to Tarren Mill* (The Deed to Tarren Mill); Tapa *Doctor Theolen Krastinov*; Käytä / kerää: *Remains of Eva Sarkhoff*; Käytä / kerää: *Remains of Lucien Sarkhoff*; Tapa *Plagued Hatchling* [QC5341,1 Barov Family Fortune] [QC5341,2 Barov Family Fortune] [QC5341,3 Barov Family Fortune] [QC5341,4 Barov Family Fortune] [QC5382,1 Doctor Theolen Krastinov, the Butcher] [QC5382,2 Doctor Theolen Krastinov, the Butcher] [QC5382,3 Doctor Theolen Krastinov, the Butcher] [QC5529,1 Plagued Hatchlings]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QT5382 Doctor Theolen Krastinov, the Butcher] [QA5515 Krastinov's Bag of Horrors]
[OC]Matkusta: *Tirisfal Glades*. Undercityn ulkopuolelle Tirisfal Gladesiin
[G 83.1,71.6 Tirisfal Glades]Puhu: *Alexi Barov* [QT5341 Barov Family Fortune]
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Light's Hope Chapel]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QT5529 Plagued Hatchlings]
[G 71.2,49.9 Eastern Plaguelands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Craftsman Wilhelm*)
[OC]Matkusta: *Western Plaguelands*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 69.7,73.2 Western Plaguelands]*Mene dungeoniin: Scholomance*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Krastinov's Bag of Horrors* (Jandice Barov) [QC5515,1 Krastinov's Bag of Horrors]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QT5515 Krastinov's Bag of Horrors] [QA5384 Kirtonos the Herald]
[G 69.7,73.2 Western Plaguelands]*Mene dungeoniin: Scholomance*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Tapa *Kirtonos the Herald* [QC5384,1 Kirtonos the Herald]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QT5384 Kirtonos the Herald]
[O][G 70.6,74.1 Western Plaguelands]Puhu: *Magistrate Marduke* [QA5461 The Human, Ras Frostwhisper] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Hammerfall]
[O][G 19.2,66.5 Arathi Highlands]Kerää *Keepsake of Remembrance* (Keepsake of Remembrance) [QC5461,1 The Human, Ras Frostwhisper] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 73.0,32.7 Arathi Highlands]Lennä (*Urda*): [F Undercity]
[OC]Matkusta: *Western Plaguelands*. Undercitystä itään Tirisfalin läpi Bulwarkiin ja Western Plaguelandsiin
[O][G 70.6,74.1 Western Plaguelands]Puhu: *Magistrate Marduke* [QT5461 The Human, Ras Frostwhisper] [QA5462 The Dying, Ras Frostwhisper] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Matkusta: *Eastern Plaguelands*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[O][G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QT5462 The Dying, Ras Frostwhisper] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]*Dungeon: Stratholme* (suositus taso 58+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Eastern Plaguelands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QA5463 Menethil's Gift]
[G 69.9,53.7 Eastern Plaguelands]Puhu: *Caretaker Alen* [QA5281 The Restless Souls]
[G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QA6022 To Kill With Purpose]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QA5742 Redemption]
[G 11.4,26.6 Eastern Plaguelands]Puhu: *Egan* [QT5281 The Restless Souls] [QA5282 The Restless Souls]
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Puhu: *Aurius* [QA5122 The Medallion of Faith]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Medallion of Faith* (Malor's Strongbox); Kerää *Plagued Flesh Sample* (Ravaged Cadaver, Mangled Cadaver, Plague Ghoul); Kerää *Grimm's Premium Tobacco* (Ezra Grimm); Kerää *Stratholme Holy Water* (Supply Crate, Stratholme Supply Crate); Tapa *Archivist Galford*; Käytä / kerää: *Scarlet Archive*; Tapa *Restless Soul*; Puhu: *Tirion Fordring*; Kerää *Coagulated Rot* [QC5122,1 The Medallion of Faith] [QC5212,1 The Flesh Does Not Lie] [QC5214,1 The Great Ezra Grimm] [QC5243,1 Houses of the Holy] [QC5251,1 The Archivist] [QC5251,2 The Archivist] [QC5282,1 The Restless Souls] [QC5742,1 Redemption] [QC6022,1 To Kill With Purpose]
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Puhu: *Aurius* [QT5122 The Medallion of Faith] [QA5125 Aurius' Reckoning]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Suorita tehtävä dungeonissa
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Puhu: *Aurius* [QT5125 Aurius' Reckoning]
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Klikkaa: *Menethil's Gift* [QT5463 Menethil's Gift]
[G 11.4,26.6 Eastern Plaguelands]Puhu: *Egan* [QT5282 The Restless Souls]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5742 Redemption] [QA5781 Of Forgotten Memories]
[G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QT6022 To Kill With Purpose]
[O][G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QA6135 Duskwing, Oh How I Hate Thee...] [QA6136 The Corpulent One] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 23.9,74.2 Eastern Plaguelands]Kerää *Taelan's Hammer* (Mercutio Filthgorger) [QC5781,1 Of Forgotten Memories]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5781 Of Forgotten Memories] [QA5845 Of Lost Honor]
[G 62.5,26.8 Eastern Plaguelands]Kerää *Symbol of Lost Honor* (Symbol of Lost Honor) [QC5845,1 Of Lost Honor]
[G 70.9,48.4 Eastern Plaguelands]Puhu: *Smokey LaRue* [QT5214 The Great Ezra Grimm]
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QT5243 Houses of the Holy]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QT5212 The Flesh Does Not Lie] [QA5213 The Active Agent]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT5251 The Archivist]
[G 71.2,49.9 Eastern Plaguelands][V Myy harmaat roinat] (*Craftsman Wilhelm*)
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5845 Of Lost Honor] [QA5846 Of Love and Family]
[OC]Matkusta: *Western Plaguelands*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 65.8,75.4 Western Plaguelands]Puhu: *Artist Renfray* [QT5846 Of Love and Family] [QA5848 Of Love and Family]
[OC]Matkusta: *Eastern Plaguelands*. Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)
[G 26.5,10.4 Eastern Plaguelands]Dungeonissa: looti *Head of Balnazzar* aloittaa questin [QA5262 The Truth Comes Crashing Down]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Scourge Data* (Scourge Data); Kerää *Of Love and Family* (Unfinished Painting) [QC5213,1 The Active Agent] [QC5848,1 Of Love and Family]
[O][G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Patch of Duskwing's Fur* (Duskwing); Tapa *Borelgore* [QC6135,1 Duskwing, Oh How I Hate Thee...] [QC6136,1 The Corpulent One] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5848 Of Love and Family]
[O][G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QT6135 Duskwing, Oh How I Hate Thee...] [QT6136 The Corpulent One] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QA6163 Ramstein]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT5262 The Truth Comes Crashing Down] [QA5263 Above and Beyond]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QT5213 The Active Agent]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa vettä). Kerää *Head of Baron Rivendare* (Baron Rivendare); Kerää *Head of Ramstein the Gorger* (Ramstein the Gorger) [QC5263,1 Above and Beyond] [QC6163,1 Ramstein]
[G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QT6163 Ramstein]
[G 71.8,48.5 Eastern Plaguelands][V Myy harmaat roinat] (*Jessica Chambers*)
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT5263 Above and Beyond]
[O][G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QA6144 The Call to Command] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 70.5,47.5 Eastern Plaguelands]Lennä (*Georgia*): [F Undercity]
[O][G 56.2,92.2 Undercity]Puhu: *Varimathras* [QT6144 The Call to Command] [QA6145 The Crimson Courier] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[G 63.2,48.6 Undercity]Lennä (*Michael Garrett*): [F Light's Hope Chapel]
[O][G 51.4,30.6 Eastern Plaguelands]Kerää *The Grand Crusader's Command* (Crimson Courier (elite, ryhmä)) [QC6145,1 The Crimson Courier] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[O][G 22.2,63.5 Eastern Plaguelands]Puhu: *Nathanos Blightcaller* [QT6145 The Crimson Courier] *Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi*
[OC]Reitti päättyy tähän. Jos et ole vielä 60: toista dungeoneita tai tee Foreverin uusien alueiden questeja.
]], "Dogiex's AI Guide: 1-60 (Forever)")
