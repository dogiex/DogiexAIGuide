-- Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Guidelime-opas (pilotti).
if not Guidelime or not Guidelime.registerGuide then return end
if UnitFactionGroup("player") ~= "Alliance" then return end
local _, _cls = UnitClass("player")
if _cls ~= "ROGUE" then return end

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue, aloitus: Human. Quest-data: QuestieDB.]
[GA Human,Rogue]
[N1-9 Elwynn Forest (Rogue)]
[NX9-10 Elwynn Forest (Rogue)]
[OC]Matkusta: *Elwynn Forest*. Stormwindin portista ulos Elwynn Forestiin. Goldshire on tien varrella
[G 48.9,40.2 Elwynn Forest]Puhu: *Eagan Peltskinner* [QA33 Wolves Across the Border]
[G 48.2,42.9 Elwynn Forest]Puhu: *Deputy Willem* [QA783 A Threat Within]
[G 48.9,41.6 Elwynn Forest]Puhu: *Marshal McBride* [QT783 A Threat Within] [QA7 Kobold Camp Cleanup]
[G 48.1,39.8 Elwynn Forest]Kerää *Tough Wolf Meat* (Young Wolf, Timber Wolf) [QC33,1 Wolves Across the Border]
[G 48.9,40.2 Elwynn Forest]Puhu: *Eagan Peltskinner* [QT33 Wolves Across the Border]
[G 48.2,42.9 Elwynn Forest]Puhu: *Deputy Willem* [QA18 Brotherhood of Thieves]
[G 49.2,36.3 Elwynn Forest]Tapa *Kobold Vermin* [QC7,1 Kobold Camp Cleanup]
[G 48.9,41.6 Elwynn Forest]Puhu: *Marshal McBride* [QT7 Kobold Camp Cleanup] [QA15 Investigate Echo Ridge] [QA3102 Encrypted Letter]
[G 50.3,39.9 Elwynn Forest]Puhu: *Jorik Kerridan* [QT3102 Encrypted Letter]
[G 48.9,34.6 Elwynn Forest]Tapa *Kobold Worker* [QC15,1 Investigate Echo Ridge]
[G 48.9,41.6 Elwynn Forest]Puhu: *Marshal McBride* [QT15 Investigate Echo Ridge] [QA21 Skirmish at Echo Ridge]
[G 54.1,47.8 Elwynn Forest]Kerää *Red Burlap Bandana* (Defias Thug) [QC18,1 Brotherhood of Thieves]
[G 48.2,42.9 Elwynn Forest]Puhu: *Deputy Willem* [QT18 Brotherhood of Thieves] [QA3903 Milly Osworth]
[G 50.7,39.4 Elwynn Forest]Puhu: *Milly Osworth* [QT3903 Milly Osworth] [QA3904 Milly's Harvest]
[G 54.0,48.9 Elwynn Forest]Kerää *Milly's Harvest* (Milly's Harvest) [QC3904,1 Milly's Harvest]
[G 50.7,39.4 Elwynn Forest]Puhu: *Milly Osworth* [QT3904 Milly's Harvest] [QA3905 Grape Manifest]
[G 49.5,41.6 Elwynn Forest]Puhu: *Brother Neals* [QT3905 Grape Manifest]
[G 48.9,28.3 Elwynn Forest]Tapa *Kobold Laborer* [QC21,1 Skirmish at Echo Ridge]
[G 48.9,41.6 Elwynn Forest]Puhu: *Marshal McBride* [QT21 Skirmish at Echo Ridge]
[G 48.9,41.6 Elwynn Forest]Puhu: *Marshal McBride* [QA54 Report to Goldshire] [QA96627 The Adventurer]
[G 48.2,42.9 Elwynn Forest]Puhu: *Deputy Willem* [QA6 Bounty on Garrick Padfoot]
[G 45.6,47.7 Elwynn Forest]Puhu: *Falkhaan Isenstrider* [QA2158 Rest and Relaxation]
[O][A Skinning1][G 46.2,62.2 Elwynn Forest]Ammattitehtävä (Skinning 1+): puhu *Helene Peltskinner* [QA91751 Rough Wolf Pelts] Tavoite: Skin wolves around Elwynn Forest to obtain 7 Rough Wolf Pelts, then deliver them to Helene Peltskinner near Goldshire.
[G 42.0,66.4 Elwynn Forest][V Myy roinat] ja [R korjaa varusteet] (*Nordun Steadysight*)
[G 43.8,65.8 Elwynn Forest][V Osta ruokaa, noin 20] (*Innkeeper Farley*)
[G 43.8,65.8 Elwynn Forest][S Aseta Hearthstone tähän] (*Innkeeper Farley*)
[G 47.5,62.2 Elwynn Forest]Puhu: *Jason Mathers* [QA99127 A Net Disaster]
[G 47.6,62.3 Elwynn Forest]Puhu: *Lee Brown* [QA99143 Bottles and Baubles]
[G 44.9,63.4 Elwynn Forest]Puhu: *Sam Sarsaparilla* [QT96627 The Adventurer] [QA95998 The Great Outdoors]
[G 43.8,65.8 Elwynn Forest]Puhu: *Innkeeper Farley* [QT2158 Rest and Relaxation]
[G 43.3,65.7 Elwynn Forest]Puhu: *William Pestle* [QA60 Kobold Candles]
[G 42.1,65.9 Elwynn Forest]Puhu: *Marshal Dughan* [QT54 Report to Goldshire] [QA62 The Fargodeep Mine]
[G 42.1,67.3 Elwynn Forest]Puhu: *Remy "Two Times"* [QA47 Gold Dust Exchange]
[G 42.0,66.4 Elwynn Forest][V Myy harmaat roinat] ja [R korjaa varusteet] (*Nordun Steadysight*)
[G 44.9,63.2 Elwynn Forest]Käytä / kerää: *Basic Campfire* [QC95998,1 The Great Outdoors] [QC95998,2 The Great Outdoors]
[O][A Blacksmithing1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Blacksmithing 1+): puhu *Sam Sarsaparilla* [QA97916 Camping 101: Blacksmithing] Tavoite: Speak with Smith Argus in Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Enchanting1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Enchanting 1+): puhu *Sam Sarsaparilla* [QA97917 Camping 101: Enchanting] Tavoite: Speak with Betty Quin in Stormwind to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A First Aid1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (First Aid 1+): puhu *Sam Sarsaparilla* [QA97919 Camping 101: First Aid] Tavoite: Speak with Michelle Belle in Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Leatherworking1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Leatherworking 1+): puhu *Sam Sarsaparilla* [QA97922 Camping 101: Leatherworking] Tavoite: Speak with Adele Fielder in Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Tailoring1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Tailoring 1+): puhu *Sam Sarsaparilla* [QA97925 Camping 101: Tailoring] Tavoite: Speak with Eldrin in the Eastvale Logging Camp in Elwynn Forest to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Engineering1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Engineering 1+): puhu *Sam Sarsaparilla* [QA97918 Camping 101: Engineering] Tavoite: Speak with Sprite Jumpsprocket in Stormwind to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Fishing1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Fishing 1+): puhu *Sam Sarsaparilla* [QA97920 Camping 101: Fishing] Tavoite: Speak with Lee Brown near Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Skinning1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Skinning 1+): puhu *Sam Sarsaparilla* [QA97924 Camping 101: Skinning] Tavoite: Speak with Helene Peltskinner in Goldshire to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Mining1][G 44.9,63.4 Elwynn Forest]Ammattitehtävä (Mining 1+): puhu *Sam Sarsaparilla* [QA97923 Camping 101: Mining] Tavoite: Speak with Gelman Stonehand in Stormwind to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[G 44.9,63.4 Elwynn Forest]Puhu: *Sam Sarsaparilla* [QT95998 The Great Outdoors]
[G 48.5,64.3 Elwynn Forest]Kerää *Half-Eaten Fish* (Fishing Trap) [QC99127,1 A Net Disaster]
[G 43.9,65.9 Elwynn Forest][T Rogue-trainer (taso 6)] (*Keryn Sylvius*): Gouge, Sinister Strike r2, Stealth, First Aid, Blacksmithing
[G 47.5,62.2 Elwynn Forest]Puhu: *Jason Mathers* [QT99127 A Net Disaster] [QA99128 Slimy Menace]
[G 53.7,66.7 Elwynn Forest]Tapa *Murloc Streamrunner*; Tapa *Murloc*; Kerää *Shiny Junk* (Junk Pile) [QC99128,2 Slimy Menace] [QC99128,1 Slimy Menace] [QC99143,1 Bottles and Baubles]
[O][A Skinning1][G 46.2,62.2 Elwynn Forest]Ammattitehtävä: palauta *Helene Peltskinner* [QT91751 Rough Wolf Pelts] (jos tavoite valmis)
[G 47.6,62.3 Elwynn Forest]Puhu: *Lee Brown* [QT99143 Bottles and Baubles]
[G 47.5,62.2 Elwynn Forest]Puhu: *Jason Mathers* [QT99128 Slimy Menace] [QA99129 A Man About a Murloc]
[G 42.1,67.3 Elwynn Forest]Puhu: *Remy "Two Times"* [QT99129 A Man About a Murloc] [QA99130 An Enticing Offer]
[G 34.5,84.2 Elwynn Forest]Puhu: *"Auntie" Bernice Stonefield* [QA85 Lost Necklace]
[G 43.1,85.7 Elwynn Forest]Puhu: *Billy Maclure* [QT85 Lost Necklace] [QA86 Pie for Billy]
[G 43.1,89.6 Elwynn Forest]Puhu: *Maybell Maclure* [QA106 Young Lovers]
[G 41.1,86.5 Elwynn Forest]Kerää *Duskweed Petal* (Overgrown Duskweed); Kerää *Vial of Animal Blood* (Young Forest Bear, Stonetusk Boar) [QC99130,2 An Enticing Offer] [QC99130,1 An Enticing Offer]
[G 29.8,86.0 Elwynn Forest]Puhu: *Tommy Joe Stonefield* [QT106 Young Lovers] [QA111 Speak with Gramma]
[G 34.9,83.9 Elwynn Forest]Puhu: *Gramma Stonefield* [QT111 Speak with Gramma] [QA107 Note to William]
[G 39.7,80.9 Elwynn Forest]Kerää *Gold Dust* (Kobold Miner, Kobold Tunneler, Kobold Geomancer); Kerää *Large Candle* (Kobold Miner, Kobold Tunneler, Kobold Geomancer); Scout through the Fargodeep Mine [QC47,1 Gold Dust Exchange] [QC60,1 Kobold Candles] [QC62,1 The Fargodeep Mine]
[G 43.9,65.9 Elwynn Forest][T Rogue-trainer (taso 8)] (*Keryn Sylvius*): Gouge, Eviscerate r2, Evasion, First Aid, Stealth
[O][A Blacksmithing1][G 41.7,65.5 Elwynn Forest]Ammattitehtävä: palauta *Smith Argus* [QT97916 Camping 101: Blacksmithing] (jos tavoite valmis)
[O][A First Aid1][G 43.4,65.5 Elwynn Forest]Ammattitehtävä: palauta *Michelle Belle* [QT97919 Camping 101: First Aid] (jos tavoite valmis)
[G 42.1,67.3 Elwynn Forest]Puhu: *Remy "Two Times"* [QT47 Gold Dust Exchange] [QT99130 An Enticing Offer] [QA99131 Baited for Success]
[G 42.1,65.9 Elwynn Forest]Puhu: *Marshal Dughan* [QT62 The Fargodeep Mine]
[O][A Skinning1][G 46.2,62.2 Elwynn Forest]Ammattitehtävä: palauta *Helene Peltskinner* [QT97924 Camping 101: Skinning] (jos tavoite valmis)
[G 43.3,65.7 Elwynn Forest]Puhu: *William Pestle* [QT60 Kobold Candles] [QT107 Note to William] [QA61 Shipment to Stormwind] [QA112 Collecting Kelp]
[O][A Leatherworking1][G 46.4,62.0 Elwynn Forest]Ammattitehtävä: palauta *Adele Fielder* [QT97922 Camping 101: Leatherworking] (jos tavoite valmis)
[O][A Fishing1][G 47.6,62.3 Elwynn Forest]Ammattitehtävä: palauta *Lee Brown* [QT97920 Camping 101: Fishing] (jos tavoite valmis)
[G 44.9,63.4 Elwynn Forest]Puhu: *Sam Sarsaparilla* [QA96626 Camping 101: Cooking]
[G 47.5,62.2 Elwynn Forest]Puhu: *Jason Mathers* [QT99131 Baited for Success]
[G 44.4,66.0 Elwynn Forest][V Myy harmaat roinat] (*Cylina Darkheart*)
[G 44.4,66.0 Elwynn Forest]Puhu: *Tomas* [QC96626,1 Camping 101: Cooking]
[G 44.4,66.0 Elwynn Forest]Puhu: *Tomas* [QT96626 Camping 101: Cooking]
[G 54.1,66.5 Elwynn Forest]Kerää *Crystal Kelp Frond* (Murloc, Murloc Streamrunner) [QC112,1 Collecting Kelp]
[G 43.8,65.8 Elwynn Forest][V Osta ruokaa, noin 20] (*Innkeeper Farley*)
[G 43.3,65.7 Elwynn Forest]Puhu: *William Pestle* [QT112 Collecting Kelp] [QA114 The Escape]
[O][A Enchanting1][G 64.9,70.7 Elwynn Forest]Ammattitehtävä (Enchanting 1+): puhu *Kitta Firewind* [QA91753 An Enchanting Lesson] Tavoite: Kitta Firewind in the Tower of Azora wants you to collect 3 Luminous Residue.  Luminous Residue can be obtained by disenchanting Crude Wax Effigies dropped by Kobold...
[G 65.1,69.8 Elwynn Forest]Puhu: *Hamish Bergwort* [QA91723 Delicate Instruments]
[G 60.5,77.2 Elwynn Forest]Kerää *Chunk of Boar Meat* (Rockhide Boar, Stonetusk Boar, Longsnout) [QC86,1 Pie for Billy]
[G 43.1,89.6 Elwynn Forest]Puhu: *Maybell Maclure* [QT114 The Escape]
[G 34.5,84.2 Elwynn Forest]Puhu: *"Auntie" Bernice Stonefield* [QT86 Pie for Billy] [QA84 Back to Billy]
[G 43.1,85.7 Elwynn Forest]Puhu: *Billy Maclure* [QT84 Back to Billy] [QA87 Goldtooth]
[G 41.7,78.0 Elwynn Forest]Kerää *Bernice's Necklace* (Goldtooth) [QC87,1 Goldtooth]
[G 34.5,84.2 Elwynn Forest]Puhu: *"Auntie" Bernice Stonefield* [QT87 Goldtooth]
[G 63.1,56.1 Elwynn Forest]Tapa *Kobold Geomancer* [QC91723,1 Delicate Instruments]
[G 65.1,69.8 Elwynn Forest]Puhu: *Hamish Bergwort* [QT91723 Delicate Instruments]
[G 82.5,63.8 Elwynn Forest]Puhu: *Hagar Lowe* [QA91732 Good Steel]
[G 61.3,51.7 Elwynn Forest]Kerää *Mining Tools* (Mining Tools) [QC91732,1 Good Steel]
[G 57.5,48.2 Elwynn Forest]Kerää *Garrick's Head* (Garrick Padfoot) [QC6,1 Bounty on Garrick Padfoot]
[G 48.2,42.9 Elwynn Forest]Puhu: *Deputy Willem* [QT6 Bounty on Garrick Padfoot]
[G 82.5,63.8 Elwynn Forest]Puhu: *Hagar Lowe* [QT91732 Good Steel]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue, aloitus: Human. Quest-data: QuestieDB.]
[GA Human,Rogue]
[N9-10 Elwynn Forest (Rogue)]
[NX10-12 Elwynn Forest (Rogue)]
[OC]Matkusta: *Stormwind City*. Stormwind: lento, tai Deeprun Tram Ironforgesta
[G 71.3,72.2 Stormwind City][P Stormwind]Hae flight path (*Dungar Longdrink*)
[G 77.4,65.3 Stormwind City][T Rogue-trainer (taso 10)] (*Osborne the Night Man*): Evasion, Dual Wield, Sprint, H Swords, Mining, Anti-venom(fa)
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
[O][A Blacksmithing50][G 63.7,37.0 Stormwind City]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Therum Deepforge*) [LE Blacksmithing 150]
[O][A Enchanting50][G 53.0,73.7 Stormwind City]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Betty Quin*) [LE Enchanting 150]
[O][A Engineering50][G 61.9,30.6 Stormwind City]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Sprite Jumpsprocket*) [LE Engineering 150]
[O][A Leatherworking50][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 150]
[O][A Tailoring50][G 53.5,81.5 Stormwind City]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Lawrence Schneider*) [LE Tailoring 150]
[G 63.2,74.4 Stormwind City]Puhu: *Morgan Pestle* [QT61 Shipment to Stormwind]
[G 63.8,73.6 Stormwind City]Puhu: *Renato Gallina* [QA332 Wine Shop Advert]
[G 60.3,76.8 Stormwind City]Puhu: *Suzetta Gallina* [QT332 Wine Shop Advert]
[G 62.3,68.0 Stormwind City]Puhu: *Harlan Bagley* [QA333 Harlan Needs a Resupply]
[G 58.1,67.5 Stormwind City]Puhu: *Rema Schneider* [QT333 Harlan Needs a Resupply] [QA334 Package for Thurman]
[G 52.6,83.4 Stormwind City]Puhu: *Thurman Schneider* [QT334 Package for Thurman]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue, aloitus: Human. Quest-data: QuestieDB.]
[GA Human,Rogue]
[N10-12 Elwynn Forest (Rogue)]
[NX12-15 Westfall, Dun Morogh (Rogue)]
[G 52.6,83.7 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Evan Larson*)
[H Hearthstone: Innkeeper Farley] (jos cooldownilla, juokse tai lennä)
[G 42.1,67.3 Elwynn Forest]Puhu: *Remy "Two Times"* [QA40 A Fishy Peril]
[G 42.1,65.9 Elwynn Forest]Puhu: *Marshal Dughan* [QT40 A Fishy Peril] [QA35 Further Concerns] [QA76 The Jasperlode Mine]
[G 43.9,65.9 Elwynn Forest]Puhu: *Keryn Sylvius* [QA2205 Seek out SI: 7]
[G 44.0,65.9 Elwynn Forest][V Myy harmaat roinat] (*Brog Hamfist*)
[O][A Enchanting1][G 64.9,70.7 Elwynn Forest]Ammattitehtävä: palauta *Kitta Firewind* [QT91753 An Enchanting Lesson] (jos tavoite valmis)
[G 63.2,72.6 Elwynn Forest]Puhu: *Blixie Fitzwink* [QA91725 Stolen Enchanting Supplies]
[G 65.1,69.8 Elwynn Forest]Puhu: *Hamish Bergwort* [QA91724 Delicate Instruments]
[G 74.0,72.2 Elwynn Forest]Puhu: *Guard Thomas* [QT35 Further Concerns] [QA37 Find the Lost Guards] [QA52 Protect the Frontier]
[O][A Tailoring1][G 79.2,69.0 Elwynn Forest]Ammattitehtävä: palauta *Eldrin* [QT97925 Camping 101: Tailoring] (jos tavoite valmis)
[G 76.5,71.9 Elwynn Forest]Puhu: *Ormin Pelford* [QA91733 Downstream]
[G 79.5,68.8 Elwynn Forest]Puhu: *Sara Timberlain* [QA83 Red Linen Goods]
[G 81.4,66.1 Elwynn Forest]Puhu: *Supervisor Raelen* [QA5545 A Bundle of Trouble]
[G 72.7,60.3 Elwynn Forest]Klikkaa: *A half-eaten body* [QT37 Find the Lost Guards] [QA45 Discover Rolf's Fate]
[G 79.8,55.5 Elwynn Forest]Klikkaa: *Rolf's corpse* [QT45 Discover Rolf's Fate] [QA71 Report to Thomas]
[G 80.1,60.6 Elwynn Forest]Kerää *Bundle of Wood* (Bundle of Wood) [QC5545,1 A Bundle of Trouble]
[G 81.4,66.1 Elwynn Forest]Puhu: *Supervisor Raelen* [QT5545 A Bundle of Trouble]
[G 74.0,72.2 Elwynn Forest]Puhu: *Guard Thomas* [QT71 Report to Thomas] [QA39 Deliver Thomas' Report]
[G 74.3,76.4 Elwynn Forest]Kerää *Waterlogged Saw* (Waterlogged Saw) [QC91733,2 Downstream]
[G 76.7,82.5 Elwynn Forest]Kerää *Waterlogged Axe* (Waterlogged Axe); Kerää *Waterlogged Toolbox* (Waterlogged Toolbox); Tapa *Prowler* [QC91733,1 Downstream] [QC91733,3 Downstream] [QC52,1 Protect the Frontier]
[G 76.5,71.9 Elwynn Forest]Puhu: *Ormin Pelford* [QT91733 Downstream]
[G 61.9,77.7 Elwynn Forest]Tapa *Young Forest Bear* [QC52,2 Protect the Frontier]
[G 74.0,72.2 Elwynn Forest]Puhu: *Guard Thomas* [QT52 Protect the Frontier]
[G 74.1,51.5 Elwynn Forest]Tapa *Defias Rogue Wizard* [QC91724,1 Delicate Instruments]
[G 67.3,41.3 Elwynn Forest]Kerää *Stolen Enchanting Supplies* (Stolen Enchanting Supplies) [QC91725,1 Stolen Enchanting Supplies]
[G 61.9,53.2 Elwynn Forest]Scout through the Jasperlode Mine [QC76,1 The Jasperlode Mine]
[G 65.1,69.8 Elwynn Forest]Puhu: *Hamish Bergwort* [QT91724 Delicate Instruments]
[G 63.2,72.6 Elwynn Forest]Puhu: *Blixie Fitzwink* [QT91725 Stolen Enchanting Supplies]
[G 42.0,66.4 Elwynn Forest][V Myy roinat] ja [R korjaa varusteet] (*Nordun Steadysight*)
[G 43.8,65.8 Elwynn Forest][V Osta ruokaa, noin 20] (*Innkeeper Farley*)
[G 42.1,65.9 Elwynn Forest]Puhu: *Marshal Dughan* [QT39 Deliver Thomas' Report] [QT76 The Jasperlode Mine] [QA59 Cloth and Leather Armor] [QA239 Westbrook Garrison Needs Help!]
[G 24.2,74.5 Elwynn Forest]Puhu: *Deputy Rainer* [QT239 Westbrook Garrison Needs Help!] [QA11 Riverpaw Gnoll Bounty]
[G 34.7,84.5 Elwynn Forest]Puhu: *Ma Stonefield* [QA88 Princess Must Die!]
[G 26.5,89.9 Elwynn Forest]Kerää *Painted Gnoll Armband* (Riverpaw Outrunner, Riverpaw Runt) [QC11,1 Riverpaw Gnoll Bounty]
[G 24.2,74.5 Elwynn Forest]Puhu: *Deputy Rainer* [QT11 Riverpaw Gnoll Bounty]
[G 28.1,60.6 Elwynn Forest]Kerää *Red Linen Bandana* (Defias Bandit, Defias Rogue Wizard, Defias Dockworker) [QC83,1 Red Linen Goods]
[G 74.0,72.2 Elwynn Forest]Puhu: *Guard Thomas* [QA46 Bounty on Murlocs]
[G 79.5,68.8 Elwynn Forest]Puhu: *Sara Timberlain* [QT59 Cloth and Leather Armor] [QT83 Red Linen Goods]
[G 69.7,79.2 Elwynn Forest]Kerää *Brass Collar* (Princess) [QC88,1 Princess Must Die!]
[G 34.7,84.5 Elwynn Forest]Puhu: *Ma Stonefield* [QT88 Princess Must Die!]
[G 79.1,50.0 Elwynn Forest]Kerää *Torn Murloc Fin* (Murloc Forager, Murloc Lurker) [QC46,1 Bounty on Murlocs]
[G 74.0,72.2 Elwynn Forest]Puhu: *Guard Thomas* [QT46 Bounty on Murlocs]
[OC]Matkusta: *Stormwind City*. Stormwind: lento, tai Deeprun Tram Ironforgesta
[G 80.3,68.6 Stormwind City][T Rogue-trainer (taso 12)] (*Lord Tony Romano*): Parry, Kick, Slice And Dice, Sap
[G 78.3,70.7 Stormwind City]Puhu: *Master Mathias Shaw* [QT2205 Seek out SI: 7] [QA2206 Snatch and Grab]
[G 78.6,70.9 Stormwind City][V Myy harmaat roinat] (*Sloan McCoy*)
[H Hearthstone: Innkeeper Farley] (jos cooldownilla, juokse tai lennä)
[G 48.1,87.0 Elwynn Forest]Kerää *Defias Shipping Schedule* (Defias Dockmaster) [QC2206,1 Snatch and Grab]
[OC]Matkusta: *Stormwind City*. Stormwind: lento, tai Deeprun Tram Ironforgesta
[G 78.3,70.7 Stormwind City]Puhu: *Master Mathias Shaw* [QT2206 Snatch and Grab]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue, aloitus: Dwarf/Gnome. Quest-data: QuestieDB.]
[GA Dwarf,Gnome,Rogue]
[N1-10 Dun Morogh (Rogue)]
[NX10-14 Dun Morogh, Loch Modan (Rogue)]
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 29.9,71.2 Dun Morogh]Puhu: *Sten Stoutarm* [QA179 Dwarven Outfitters]
[G 25.1,75.7 Dun Morogh]Puhu: *Grelin Whitebeard* [QA182 The Troll Cave]
[G 22.6,71.4 Dun Morogh]Puhu: *Talin Keeneye* [QA183 The Boar Hunter]
[G 22.6,71.5 Dun Morogh]Tapa *Small Crag Boar* [QC183,1 The Boar Hunter]
[G 22.6,71.4 Dun Morogh]Puhu: *Talin Keeneye* [QT183 The Boar Hunter]
[G 28.1,74.8 Dun Morogh]Kerää *Tough Wolf Meat* (Ragged Young Wolf, Ragged Timber Wolf) [QC179,1 Dwarven Outfitters]
[G 29.9,71.2 Dun Morogh]Puhu: *Sten Stoutarm* [QT179 Dwarven Outfitters] [QA233 Coldridge Valley Mail Delivery] [QA3109 Encrypted Rune] [QA3113 Encrypted Memorandum]
[G 29.7,71.2 Dun Morogh]Puhu: *Balir Frosthammer* [QA170 A New Threat]
[G 28.6,67.6 Dun Morogh]Puhu: *Felix Whindlebolt* [QA3361 A Refugee's Quandary]
[G 28.4,67.5 Dun Morogh]Puhu: *Solm Hargrin* [QT3109 Encrypted Rune] [QT3113 Encrypted Memorandum]
[G 22.6,71.4 Dun Morogh]Puhu: *Talin Keeneye* [QT233 Coldridge Valley Mail Delivery] [QA234 Coldridge Valley Mail Delivery]
[G 25.1,75.7 Dun Morogh]Puhu: *Grelin Whitebeard* [QT234 Coldridge Valley Mail Delivery]
[G 25.7,74.4 Dun Morogh]Tapa *Burly Rockjaw Trogg* [QC170,2 A New Threat]
[G 25.0,76.0 Dun Morogh]Puhu: *Nori Pridedrift* [QA3364 Scalding Mornbrew Delivery]
[G 26.3,79.3 Dun Morogh]Kerää *Felix's Bucket of Bolts* (Felix's Bucket of Bolts); Tapa *Frostmane Troll Whelp* [QC3361,3 A Refugee's Quandary] [QC182,1 The Troll Cave]
[G 25.1,75.7 Dun Morogh]Puhu: *Grelin Whitebeard* [QT182 The Troll Cave]
[G 28.8,66.4 Dun Morogh]Puhu: *Durnan Furcutter* [QT3364 Scalding Mornbrew Delivery] [QA3365 Bring Back the Mug]
[G 25.0,76.0 Dun Morogh]Puhu: *Nori Pridedrift* [QT3365 Bring Back the Mug]
[G 20.9,76.1 Dun Morogh]Kerää *Felix's Box* (Felix's Box); Kerää *Felix's Chest* (Felix's Chest) [QC3361,1 A Refugee's Quandary] [QC3361,2 A Refugee's Quandary]
[G 28.6,67.6 Dun Morogh]Puhu: *Felix Whindlebolt* [QT3361 A Refugee's Quandary]
[G 30.2,75.9 Dun Morogh]Tapa *Rockjaw Trogg* [QC170,1 A New Threat]
[G 29.7,71.2 Dun Morogh]Puhu: *Balir Frosthammer* [QT170 A New Threat]
[G 28.7,67.5 Dun Morogh]Puhu: *Grund Drokda* [QA97277 Grund and Gozwin]
[G 33.9,72.2 Dun Morogh]Puhu: *Hands Springsprocket* [QA2160 Supplies to Tannok]
[G 25.1,75.7 Dun Morogh]Puhu: *Grelin Whitebeard* [QA218 The Stolen Journal]
[G 30.5,80.2 Dun Morogh]Kerää *Grelin Whitebeard's Journal* (Grik'nir the Cold) [QC218,1 The Stolen Journal]
[G 25.1,75.7 Dun Morogh]Puhu: *Grelin Whitebeard* [QT218 The Stolen Journal] [QA282 Senir's Observations]
[G 28.4,67.5 Dun Morogh][T Rogue-trainer (taso 6)] (*Solm Hargrin*): Gouge, Sinister Strike r2, Stealth, First Aid, Blacksmithing
[G 33.5,71.8 Dun Morogh]Puhu: *Mountaineer Thalos* [QT282 Senir's Observations] [QA420 Senir's Observations] [QA96628 The Adventurer]
[G 27.4,62.9 Dun Morogh]Tapa *Snow Leopard Prowler*; Kerää *Gozwin's Mechanic's Log* (Gozwin's Mechanic's Log) [QC97277,2 Grund and Gozwin] [QC97277,1 Grund and Gozwin]
[G 28.7,67.5 Dun Morogh]Puhu: *Grund Drokda* [QT97277 Grund and Gozwin]
[G 30.2,45.5 Dun Morogh]Puhu: *Marleth Barleybrew* [QA310 Bitter Rivals]
[G 45.3,52.2 Dun Morogh][V Myy roinat] ja [R korjaa varusteet] (*Grawn Thromwyn*)
[G 47.4,52.5 Dun Morogh][V Osta ruokaa, noin 20] (*Innkeeper Belm*)
[G 47.4,52.5 Dun Morogh][S Aseta Hearthstone tähän] (*Innkeeper Belm*)
[G 45.3,51.9 Dun Morogh]Puhu: *Tognus Flintfire* [QA98321 Flintfire's Shipment]
[G 46.0,51.7 Dun Morogh]Puhu: *Tharek Blackstone* [QA400 Tools for Steelgrill]
[G 47.2,52.2 Dun Morogh]Puhu: *Tannok Frosthammer* [QT2160 Supplies to Tannok]
[G 47.3,52.2 Dun Morogh]Puhu: *Maxan Anvol* [QA99158 Dawn in the Mountains]
[G 47.7,52.7 Dun Morogh]Klikkaa: *Unguarded Thunder Ale Barrel* [QT310 Bitter Rivals] [QA311 Return to Marleth]
[G 46.7,53.8 Dun Morogh]Puhu: *Senir Whitebeard* [QT420 Senir's Observations] [QA98322 Secure the Mountain]
[G 46.6,53.9 Dun Morogh]Puhu: *Eric Brighthammer* [QT96628 The Adventurer] [QA96608 The Great Outdoors]
[G 44.1,57.1 Dun Morogh]Puhu: *Mountaineer Gretchen* [QT98322 Secure the Mountain] [QA98319 Secure the Mountain]
[G 50.1,49.4 Dun Morogh]Puhu: *Loslor Rudge* [QA5541 Ammo for Rumbleshot]
[G 50.4,49.1 Dun Morogh]Puhu: *Beldin Steelgrill* [QT400 Tools for Steelgrill]
[G 49.6,48.6 Dun Morogh]Puhu: *Pilot Stonegear* [QA313 The Grizzled Den]
[G 49.4,48.4 Dun Morogh]Puhu: *Pilot Bellowfiz* [QA317 Stocking Jetsteam]
[G 57.7,44.9 Dun Morogh]Puhu: *Father Gavin* [QT99158 Dawn in the Mountains] [QA99159 Finding Warmth]
[G 56.0,51.3 Dun Morogh]Kerää *Mostly Dry Firewood* (Fallen Log) [QC99159,1 Finding Warmth]
[G 57.7,44.9 Dun Morogh]Puhu: *Father Gavin* [QT99159 Finding Warmth] [QA99160 Rime's Wrath] [QA99162 Treacherous Cold]
[G 54.8,45.8 Dun Morogh]Tapa *Minor Ice Elemental* [QC99160,1 Rime's Wrath]
[G 57.7,44.9 Dun Morogh]Puhu: *Father Gavin* [QT99160 Rime's Wrath] [QA99161 Rime's Wrath]
[G 58.3,42.1 Dun Morogh]Kerää *Avala's Core* (Avala) [QC99161,1 Rime's Wrath]
[G 57.7,44.9 Dun Morogh]Puhu: *Father Gavin* [QT99161 Rime's Wrath]
[G 59.9,50.1 Dun Morogh]Kerää *Sunhammer's Rifle* (Sunhammer's Rifle) [QC99162,2 Treacherous Cold]
[G 52.1,44.0 Dun Morogh]Kerää *Coalbeard's Rifle* (Coalbeard's Rifle) [QC99162,3 Treacherous Cold]
[G 47.6,52.6 Dun Morogh][T Rogue-trainer (taso 8)] (*Hogral Bakkan*): Gouge, Eviscerate r2, Evasion, First Aid, Stealth
[G 43.0,49.6 Dun Morogh]Tapa *Mountaineer Cornelius*; Kerää *Wendigo Mane* (Wendigo, Wendigo Shaman, Elder Wendigo) [QC98319,1 Secure the Mountain] [QC313,1 The Grizzled Den]
[G 44.1,57.1 Dun Morogh]Puhu: *Mountaineer Gretchen* [QT98319 Secure the Mountain] [QA98323 Secure the Mountain]
[G 46.7,53.8 Dun Morogh]Puhu: *Senir Whitebeard* [QT98323 Secure the Mountain]
[G 46.7,53.5 Dun Morogh][V Myy harmaat roinat] (*Golorn Frostbeard*)
[G 49.6,48.6 Dun Morogh]Puhu: *Pilot Stonegear* [QT313 The Grizzled Den]
[G 46.7,53.8 Dun Morogh]Käytä / kerää: *Basic Campfire* [QC96608,1 The Great Outdoors] [QC96608,2 The Great Outdoors]
[O][A Leatherworking1][G 46.6,53.9 Dun Morogh]Ammattitehtävä (Leatherworking 1+): puhu *Eric Brighthammer* [QA96031 Camping 101: Leatherworking] Tavoite: Speak with Gretta Finespindle in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Herbalism1][G 46.6,53.9 Dun Morogh]Ammattitehtävä (Herbalism 1+): puhu *Eric Brighthammer* [QA96055 Camping 101: Herbalism] Tavoite: Speak with Reyna Stonebranch in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Mining1][G 46.6,53.9 Dun Morogh]Ammattitehtävä (Mining 1+): puhu *Eric Brighthammer* [QA96046 Camping 101: Mining] Tavoite: Speak with Yarr Hammerstone in Kharanos to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Blacksmithing1][G 46.6,53.9 Dun Morogh]Ammattitehtävä (Blacksmithing 1+): puhu *Eric Brighthammer* [QA96044 Camping 101: Blacksmithing] Tavoite: Speak with Tognus Flintfire in Kharanos to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A First Aid1][G 46.6,53.9 Dun Morogh]Ammattitehtävä (First Aid 1+): puhu *Eric Brighthammer* [QA96047 Camping 101: First Aid] Tavoite: Speak with Thamner Pol in Kharanos to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Skinning1][G 46.6,53.9 Dun Morogh]Ammattitehtävä (Skinning 1+): puhu *Eric Brighthammer* [QA96056 Camping 101: Skinning] Tavoite: Speak with Balthus Stoneflayer in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Tailoring1][G 46.6,53.9 Dun Morogh]Ammattitehtävä (Tailoring 1+): puhu *Eric Brighthammer* [QA96057 Camping 101: Tailoring] Tavoite: Speak with Uthrar Threx in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Engineering1][G 46.6,53.9 Dun Morogh]Ammattitehtävä (Engineering 1+): puhu *Eric Brighthammer* [QA96058 Camping 101: Engineering] Tavoite: Speak with Bronk Guzzlegear in Kharanos to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[G 46.6,53.9 Dun Morogh]Puhu: *Eric Brighthammer* [QT96608 The Great Outdoors] [QA96629 Camping 101: Cooking]
[G 47.7,52.3 Dun Morogh]Puhu: *Gremlock Pilsnor* [QC96629,1 Camping 101: Cooking]
[G 47.7,52.3 Dun Morogh]Puhu: *Gremlock Pilsnor* [QT96629 Camping 101: Cooking]
[G 44.1,57.0 Dun Morogh]Kerää *Rumbleshot's Ammo* (Ammo Crate) [QC5541,1 Ammo for Rumbleshot]
[G 40.7,65.1 Dun Morogh]Puhu: *Hegnar Rumbleshot* [QT5541 Ammo for Rumbleshot]
[G 45.3,52.2 Dun Morogh][V Myy roinat] ja [R korjaa varusteet] (*Grawn Thromwyn*)
[G 47.4,52.5 Dun Morogh][V Osta ruokaa, noin 20] (*Innkeeper Belm*)
[G 42.5,59.8 Dun Morogh]Kerää *Thick Bear Fur* (Ice Claw Bear, Young Black Bear, Black Bear); Kerää *Chunk of Boar Meat* (Elder Crag Boar, Crag Boar, Large Crag Boar) [QC317,2 Stocking Jetsteam] [QC317,1 Stocking Jetsteam]
[G 49.4,48.4 Dun Morogh]Puhu: *Pilot Bellowfiz* [QT317 Stocking Jetsteam] [QA318 Evershine]
[G 41.6,48.1 Dun Morogh]Kerää *Flintfire's Shipment* (Flintfire's Shipment) [QC98321,1 Flintfire's Shipment]
[G 45.3,51.9 Dun Morogh]Puhu: *Tognus Flintfire* [QT98321 Flintfire's Shipment]
[G 45.2,51.9 Dun Morogh][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gamili Frosthide*)
[G 30.2,45.7 Dun Morogh]Puhu: *Rejold Barleybrew* [QT318 Evershine] [QA319 A Favor for Evershine]
[G 30.2,45.5 Dun Morogh]Puhu: *Marleth Barleybrew* [QT311 Return to Marleth]
[G 28.6,46.3 Dun Morogh]Tapa *Ice Claw Bear* [QC319,1 A Favor for Evershine]
[G 53.2,58.8 Dun Morogh]Kerää *Stoneanvil's Rifle* (Stoneanvil's Rifle) [QC99162,1 Treacherous Cold]
[G 58.6,57.7 Dun Morogh]Tapa *Snow Leopard*; Tapa *Elder Crag Boar* [QC319,3 A Favor for Evershine] [QC319,2 A Favor for Evershine]
[G 57.7,44.9 Dun Morogh]Puhu: *Father Gavin* [QT99162 Treacherous Cold]
[G 30.2,45.7 Dun Morogh]Puhu: *Rejold Barleybrew* [QT319 A Favor for Evershine] [QA320 Return to Bellowfiz]
[G 47.6,52.6 Dun Morogh][T Rogue-trainer (taso 10)] (*Hogral Bakkan*): Evasion, Dual Wield, Sprint, H Swords, Mining, Anti-venom(fa)
[O][A Mining1][G 50.0,50.3 Dun Morogh]Ammattitehtävä: palauta *Yarr Hammerstone* [QT96046 Camping 101: Mining] (jos tavoite valmis)
[O][A Engineering1][G 50.2,50.4 Dun Morogh]Ammattitehtävä: palauta *Bronk Guzzlegear* [QT96058 Camping 101: Engineering] (jos tavoite valmis)
[O][A Mining50][G 50.0,50.3 Dun Morogh]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Yarr Hammerstone*) [LE Mining 150]
[O][A Engineering50][G 50.2,50.4 Dun Morogh]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Bronk Guzzlegear*) [LE Engineering 150]
[G 49.4,48.4 Dun Morogh]Puhu: *Pilot Bellowfiz* [QT320 Return to Bellowfiz]
[O][A Blacksmithing1][G 45.3,51.9 Dun Morogh]Ammattitehtävä: palauta *Tognus Flintfire* [QT96044 Camping 101: Blacksmithing] (jos tavoite valmis)
[O][A First Aid1][G 47.2,52.6 Dun Morogh]Ammattitehtävä: palauta *Thamner Pol* [QT96047 Camping 101: First Aid] (jos tavoite valmis)
[O][A Cooking50][G 47.7,52.3 Dun Morogh]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Gremlock Pilsnor*) [LE Cooking 150]
[O][A Blacksmithing50][G 45.3,51.9 Dun Morogh]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Tognus Flintfire*) [LE Blacksmithing 150]
[G 47.6,52.6 Dun Morogh]Puhu: *Hogral Bakkan* [QA2218 Road to Salvation]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue, aloitus: Dwarf/Gnome. Quest-data: QuestieDB.]
[GA Dwarf,Gnome,Rogue]
[N10-14 Dun Morogh, Loch Modan (Rogue)]
[NX12-15 Westfall, Dun Morogh (Rogue)]
[OC]Matkusta: *Ironforge*. Ironforge: lento, tai Deeprun Tram Stormwindista
[O][A Leatherworking1][G 38.8,32.9 Ironforge]Ammattitehtävä: palauta *Gretta Finespindle* [QT96031 Camping 101: Leatherworking] (jos tavoite valmis)
[O][A Herbalism1][G 55.9,59.1 Ironforge]Ammattitehtävä: palauta *Reyna Stonebranch* [QT96055 Camping 101: Herbalism] (jos tavoite valmis)
[O][A Skinning1][G 39.9,32.5 Ironforge]Ammattitehtävä: palauta *Balthus Stoneflayer* [QT96056 Camping 101: Skinning] (jos tavoite valmis)
[O][A Tailoring1][G 43.8,27.9 Ironforge]Ammattitehtävä: palauta *Uthrar Threx* [QT96057 Camping 101: Tailoring] (jos tavoite valmis)
[O][A Blacksmithing30][G 48.6,42.5 Ironforge]Ammattitehtävä (Blacksmithing 30+): puhu *Tormus Deepforge* [QA1578 Supplying the Front] Tavoite: Bring 6 Copper Axes and 6 Copper Chain Belts to Thorvald in the southern guard tower of Loch Modan.
[O][A Enchanting1][G 60.3,45.4 Ironforge]Ammattitehtävä (Enchanting 1+): puhu *Thonys Pillarstone* [QA96059 Camping 101: Enchanting] Tavoite: Speak with Thonys Pillarstone in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Alchemy1][G 66.3,55.7 Ironforge]Ammattitehtävä (Alchemy 1+): puhu *Vosur Brakthel* [QA96045 Camping 101: Alchemy] Tavoite: Speak with Vosur Brakthel in Ironforge to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A First Aid50][G 55.1,58.3 Ironforge]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Nissa Firestone*) [LE First Aid 150]
[O][A Fishing50][G 48.1,6.9 Ironforge]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Grimnur Stonebrand*) [LE Fishing 150]
[O][A Herbalism50][G 55.9,59.1 Ironforge]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Reyna Stonebranch*) [LE Herbalism 150]
[O][A Skinning50][G 39.9,32.5 Ironforge]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Balthus Stoneflayer*) [LE Skinning 150]
[O][A Alchemy50][G 66.3,55.7 Ironforge]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Vosur Brakthel*) [LE Alchemy 150]
[O][A Enchanting50][G 59.8,45.5 Ironforge]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Gimble Thistlefuzz*) [LE Enchanting 150]
[O][A Leatherworking50][G 40.2,33.7 Ironforge]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Fimble Finespindle*) [LE Leatherworking 150]
[O][A Tailoring50][G 43.8,27.9 Ironforge]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Uthrar Threx*) [LE Tailoring 150]
[G 52.0,14.8 Ironforge]Puhu: *Hulfdan Blackbeard* [QT2218 Road to Salvation] [QA2238 Simple Subterfugin']
[G 72.3,48.6 Ironforge]Klikkaa: *Misplaced Packages* [QA97263 Your Package Has Arrived]
[G 47.1,13.8 Ironforge]Puhu: *Eldrun Stormbreaker* [QT97263 Your Package Has Arrived]
[G 45.0,6.8 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Hjoldir Stoneblade*)
[H Hearthstone: Innkeeper Belm] (jos cooldownilla, juokse tai lennä)
[G 25.2,44.5 Dun Morogh]Puhu: *Onin MacHammar* [QT2238 Simple Subterfugin'] [QA2239 Onin's Report]
[G 30.2,45.7 Dun Morogh]Puhu: *Rejold Barleybrew* [QA315 The Perfect Stout]
[G 31.5,44.6 Dun Morogh]Puhu: *Gretta Ganter* [QA98326 Frosthowl]
[G 34.6,51.6 Dun Morogh]Puhu: *Tundra MacGrann* [QA312 Tundra MacGrann's Stolen Stash]
[G 38.5,53.9 Dun Morogh]Kerää *MacGrann's Dried Meats* (MacGrann's Meat Locker) [QC312,1 Tundra MacGrann's Stolen Stash]
[G 34.6,51.6 Dun Morogh]Puhu: *Tundra MacGrann* [QT312 Tundra MacGrann's Stolen Stash]
[G 39.3,48.8 Dun Morogh]Kerää *Sack of Fish* (Frosthowl) [QC98326,1 Frosthowl]
[G 45.9,49.4 Dun Morogh]Puhu: *Razzle Sprysprocket* [QA412 Operation Recombobulation]
[G 46.7,53.8 Dun Morogh]Puhu: *Senir Whitebeard* [QA287 Frostmane Hold]
[G 63.1,49.9 Dun Morogh]Puhu: *Rudra Amberstill* [QA95212 Never Saddle on Quality]
[G 68.7,56.0 Dun Morogh]Puhu: *Senator Mehr Stonehallow* [QA433 The Public Servant]
[G 69.1,56.3 Dun Morogh]Puhu: *Foreman Stonebrow* [QA432 Those Blasted Troggs!]
[G 70.3,55.9 Dun Morogh]Tapa *Rockjaw Skullthumper* [QC432,1 Those Blasted Troggs!]
[G 69.1,56.3 Dun Morogh]Puhu: *Foreman Stonebrow* [QT432 Those Blasted Troggs!]
[G 73.7,54.9 Dun Morogh]Tapa *Rockjaw Bonesnapper* [QC433,1 The Public Servant]
[G 68.7,56.0 Dun Morogh]Puhu: *Senator Mehr Stonehallow* [QT433 The Public Servant]
[G 76.5,56.6 Dun Morogh]Kerää *Pristine Leopard Pelt* (Elder Snow Leopard) [QC95212,1 Never Saddle on Quality]
[G 63.1,49.9 Dun Morogh]Puhu: *Rudra Amberstill* [QT95212 Never Saddle on Quality]
[G 83.9,39.2 Dun Morogh]Puhu: *Pilot Hammerfoot* [QA419 The Lost Pilot]
[G 79.7,36.2 Dun Morogh]Klikkaa: *A Dwarven Corpse* [QT419 The Lost Pilot] [QA417 A Pilot's Revenge]
[G 78.3,37.8 Dun Morogh]Kerää *Mangy Claw* (Mangeclaw) [QC417,1 A Pilot's Revenge]
[G 83.9,39.2 Dun Morogh]Puhu: *Pilot Hammerfoot* [QT417 A Pilot's Revenge]
[G 41.8,35.3 Dun Morogh]Kerää *Shimmerweed* (Frostmane Seer, Shimmerweed Basket) [QC315,1 The Perfect Stout]
[G 31.5,44.6 Dun Morogh]Puhu: *Gretta Ganter* [QT98326 Frosthowl]
[G 30.2,45.7 Dun Morogh]Puhu: *Rejold Barleybrew* [QT315 The Perfect Stout] [QA413 Shimmer Stout]
[G 26.0,40.4 Dun Morogh]Kerää *Restabilization Cog* (Leper Gnome); Kerää *Gyromechanic Gear* (Leper Gnome) [QC412,1 Operation Recombobulation] [QC412,2 Operation Recombobulation]
[G 23.6,51.7 Dun Morogh]Tapa *Frostmane Headhunter*; Fully explore Frostmane Hold [QC287,1 Frostmane Hold] [QC287,2 Frostmane Hold]
[G 47.6,52.6 Dun Morogh][T Rogue-trainer (taso 12)] (*Hogral Bakkan*): Parry, Kick, Slice And Dice, Sap
[G 45.3,52.2 Dun Morogh][V Myy roinat] ja [R korjaa varusteet] (*Grawn Thromwyn*)
[G 47.4,52.5 Dun Morogh][V Osta ruokaa, noin 20] (*Innkeeper Belm*)
[G 45.9,49.4 Dun Morogh]Puhu: *Razzle Sprysprocket* [QT412 Operation Recombobulation]
[G 46.7,53.8 Dun Morogh]Puhu: *Senir Whitebeard* [QT287 Frostmane Hold]
[G 86.3,48.8 Dun Morogh]Puhu: *Mountaineer Barleybrew* [QT413 Shimmer Stout] [QA414 Stout to Kadrell]
[OC]Matkusta: *Ironforge*. Ironforge: lento, tai Deeprun Tram Stormwindista
[O][A Enchanting1][G 60.3,45.4 Ironforge]Ammattitehtävä: palauta *Thonys Pillarstone* [QT96059 Camping 101: Enchanting] (jos tavoite valmis)
[O][A Alchemy1][G 66.3,55.7 Ironforge]Ammattitehtävä: palauta *Vosur Brakthel* [QT96045 Camping 101: Alchemy] (jos tavoite valmis)
[G 52.0,14.8 Ironforge]Puhu: *Hulfdan Blackbeard* [QT2239 Onin's Report]
[G 53.0,13.7 Ironforge][V Myy harmaat roinat] (*Tynnus Venomsprout*)
[OC]Matkusta: *Loch Modan*. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
[G 33.9,51.0 Loch Modan][P Thelsamar]Hae flight path (*Thorgrum Borrelson*)
[G 32.6,49.7 Loch Modan]Puhu: *Mountaineer Kadrell* [QT414 Stout to Kadrell] [QA416 Rat Catching]
[G 34.8,49.3 Loch Modan]Puhu: *Vidra Hearthstove* [QA418 Thelsamar Blood Sausages]
[G 36.5,48.3 Loch Modan]Puhu: *Grenhild Darktalon* [QA86667 Snowbound]
[G 37.0,47.8 Loch Modan]Puhu: *Brock Stoneseeker* [QA6387 Honor Students]
[G 33.9,51.0 Loch Modan]Puhu: *Thorgrum Borrelson* [QT6387 Honor Students]
[G 34.0,46.5 Loch Modan][V Myy harmaat roinat] ja [R korjaa varusteet] (*Morhan Coppertongue*)
[G 36.3,34.8 Loch Modan]Kerää *Boar Intestines* (Mangy Mountain Boar, Mountain Boar, Elder Mountain Boar) [QC418,1 Thelsamar Blood Sausages]
[G 41.8,19.1 Loch Modan]Puhu: *Norric Lochthane* [QT86667 Snowbound]
[G 36.6,21.8 Loch Modan]Kerää *Tunnel Rat Ear* (Tunnel Rat Vermin, Tunnel Rat Kobold, Tunnel Rat Digger) [QC416,1 Rat Catching]
[G 32.6,49.7 Loch Modan]Puhu: *Mountaineer Kadrell* [QT416 Rat Catching]
[O][A Blacksmithing30][G 23.7,74.3 Loch Modan]Ammattitehtävä: palauta *Thorvald Deepforge* [QT1578 Supplying the Front] (jos tavoite valmis)
[G 22.1,73.1 Loch Modan]Puhu: *Mountaineer Cobbleflint* [QA224 In Defense of the King's Lands]
[G 23.2,73.7 Loch Modan]Puhu: *Captain Rugelfuss* [QA267 The Trogg Threat]
[G 32.3,74.5 Loch Modan]Tapa *Stonesplinter Trogg*; Tapa *Stonesplinter Scout* [QC224,1 In Defense of the King's Lands] [QC224,2 In Defense of the King's Lands]
[G 32.7,79.8 Loch Modan]Kerää *Trogg Stone Tooth* (Stonesplinter Seer, Stonesplinter Trogg, Stonesplinter Scout) [QC267,1 The Trogg Threat]
[G 23.2,73.7 Loch Modan]Puhu: *Captain Rugelfuss* [QT267 The Trogg Threat]
[G 22.1,73.1 Loch Modan]Puhu: *Mountaineer Cobbleflint* [QT224 In Defense of the King's Lands]
[G 72.1,40.6 Loch Modan]Kerää *Bear Meat* (Grizzled Black Bear, Elder Black Bear, Black Bear Patriarch) [QC418,2 Thelsamar Blood Sausages]
[G 77.2,37.6 Loch Modan]Kerää *Spider Ichor* (Forest Lurker, Cliff Lurker, Wood Lurker) [QC418,3 Thelsamar Blood Sausages]
[H Hearthstone: Innkeeper Belm] (jos cooldownilla, juokse tai lennä)
[G 47.6,52.6 Dun Morogh][T Rogue-trainer (taso 14)] (*Hogral Bakkan*): Parry, Sinister Strike r3, Kick, Slice And Dice, Heavy Linen Bandage, Journeyman First Aid, Garrote
[OC]Matkusta: *Loch Modan*. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
[G 34.8,49.3 Loch Modan]Puhu: *Vidra Hearthstove* [QT418 Thelsamar Blood Sausages]
[G 34.8,48.6 Loch Modan][V Myy harmaat roinat] (*Yanni Stoutheart*)
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue, aloitus: NightElf. Quest-data: QuestieDB.]
[GA NightElf,Rogue]
[N1-9 Teldrassil (Rogue)]
[NX9-10 Teldrassil (Rogue)]
[OC]Matkusta: *Teldrassil*. Lennä Rut'theran Villageen (Teldrassil) tai laiva Auberdinesta
[G 58.7,44.3 Teldrassil]Puhu: *Conservator Ilthalaine* [QA456 The Balance of Nature]
[G 59.9,42.5 Teldrassil]Puhu: *Melithar Staghelm* [QA458 The Woodland Protector]
[G 57.8,45.2 Teldrassil]Puhu: *Tarindrella* [QT458 The Woodland Protector] [QA459 The Woodland Protector] [QA97977 Nature's Call]
[G 58.7,43.3 Teldrassil]Tapa *Young Thistle Boar* [QC456,2 The Balance of Nature]
[G 60.9,42.0 Teldrassil]Puhu: *Dirania Silvershine* [QA4495 A Good Friend]
[G 61.1,43.4 Teldrassil]Tapa *Young Nightsaber* [QC456,1 The Balance of Nature]
[G 58.7,44.3 Teldrassil]Puhu: *Conservator Ilthalaine* [QT456 The Balance of Nature] [QA457 The Balance of Nature] [QA3118 Encrypted Sigil]
[G 59.6,38.7 Teldrassil]Puhu: *Frahun Shadewhisper* [QT3118 Encrypted Sigil]
[G 54.6,33.0 Teldrassil]Puhu: *Iverron* [QT4495 A Good Friend] [QA3519 A Friend in Need]
[G 60.9,42.0 Teldrassil]Puhu: *Dirania Silvershine* [QT3519 A Friend in Need]
[G 61.4,36.4 Teldrassil]Tapa *Mangy Nightsaber*; Tapa *Thistle Boar* [QC457,1 The Balance of Nature] [QC457,2 The Balance of Nature]
[G 58.7,44.3 Teldrassil]Puhu: *Conservator Ilthalaine* [QT457 The Balance of Nature]
[G 55.0,42.7 Teldrassil]Kerää *Fel Moss* (Grellkin, Grell) [QC459,1 The Woodland Protector]
[G 57.8,45.2 Teldrassil]Puhu: *Tarindrella* [QT459 The Woodland Protector]
[G 55.0,40.7 Teldrassil]Kerää *Gnarlpine Totem* (Gnarlpine Totem) [QC97977,1 Nature's Call]
[G 57.8,45.2 Teldrassil]Puhu: *Tarindrella* [QT97977 Nature's Call]
[G 57.8,41.6 Teldrassil]Puhu: *Gilshalan Windwalker* [QA916 Webwood Venom]
[G 60.9,42.0 Teldrassil]Puhu: *Dirania Silvershine* [QA3521 Iverron's Antidote]
[G 61.2,47.6 Teldrassil]Puhu: *Porthannius* [QA2159 Dolanaar Delivery]
[G 55.9,59.2 Teldrassil][V Myy roinat] ja [R korjaa varusteet] (*Jeena Featherbow*)
[G 55.6,59.8 Teldrassil][V Osta ruokaa, noin 20] (*Innkeeper Keldamyr*)
[G 55.6,59.8 Teldrassil][S Aseta Hearthstone tähän] (*Innkeeper Keldamyr*)
[G 60.4,56.2 Teldrassil]Puhu: *Zenn Foulhoof* [QA488 Zenn's Bidding]
[O][A Alchemy20][G 56.1,57.7 Teldrassil]Ammattitehtävä (Alchemy 20+): puhu *Syral Bladeleaf* [QA1581 Elixirs for the Bladeleafs] Tavoite: Bring 6 Elixirs of Lion's Strength and 2 Elixirs of Minor Defense to Syral Bladeleaf in Dolanaar.
[G 57.6,56.6 Teldrassil]Puhu: *Lyreena Duskblade* [QA96606 The Great Outdoors]
[G 56.0,57.3 Teldrassil]Puhu: *Athridas Bearmantle* [QA475 A Troubling Breeze]
[G 56.1,57.7 Teldrassil]Puhu: *Syral Bladeleaf* [QA997 Denalan's Earth]
[G 55.5,57.1 Teldrassil]Puhu: *Aldia* [QA87288 Soft Saber Pelts]
[G 55.6,57.0 Teldrassil]Puhu: *Tallonkai Swiftroot* [QA932 Twisted Hatred] [QA2438 The Emerald Dreamcatcher]
[G 52.9,57.2 Teldrassil]Puhu: *Moon Priestess Amara* [QA487 The Road to Darnassus]
[O][A Cooking1][G 57.1,61.3 Teldrassil]Ammattitehtävä (Cooking 1+): puhu *Zarrin* [QA4161 Recipe of the Kaldorei] Tavoite: Collect 7 Small Spider Legs for Zarrin in Dolanaar.
[G 55.6,59.8 Teldrassil]Puhu: *Innkeeper Keldamyr* [QT2159 Dolanaar Delivery]
[G 55.9,59.2 Teldrassil][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jeena Featherbow*)
[G 53.9,59.4 Teldrassil]Kerää *Strigid Owl Feather* (Strigid Owl, Strigid Screecher, Strigid Hunter) [QC488,2 Zenn's Bidding]
[G 56.4,60.1 Teldrassil][T Rogue-trainer (taso 6)] (*Jannok Breezesong*): Gouge, Sinister Strike r2, Stealth, First Aid, Blacksmithing
[G 52.0,60.2 Teldrassil]Kerää *Nightsaber Fang* (Nightsaber, Nightsaber Stalker, Elder Nightsaber); Kerää *Soft Nightsaber Pelt* (Nightsaber) [QC488,1 Zenn's Bidding] [QC87288,1 Soft Saber Pelts]
[G 55.5,57.1 Teldrassil]Puhu: *Aldia* [QT87288 Soft Saber Pelts]
[G 57.7,56.7 Teldrassil]Käytä / kerää: *Basic Campfire* [QC96606,1 The Great Outdoors] [QC96606,2 The Great Outdoors]
[O][A First Aid1][G 57.6,56.6 Teldrassil]Ammattitehtävä (First Aid 1+): puhu *Lyreena Duskblade* [QA97942 Camping 101: First Aid] Tavoite: Speak with Byancie in Dolanaar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Fishing1][G 57.6,56.6 Teldrassil]Ammattitehtävä (Fishing 1+): puhu *Lyreena Duskblade* [QA97943 Camping 101: Fishing] Tavoite: Speak with Astaia in Darnassus to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Leatherworking1][G 57.6,56.6 Teldrassil]Ammattitehtävä (Leatherworking 1+): puhu *Lyreena Duskblade* [QA97946 Camping 101: Leatherworking] Tavoite: Speak with Nadyia Maneweaver on the road to Darnassus from Dolanaar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Skinning1][G 57.6,56.6 Teldrassil]Ammattitehtävä (Skinning 1+): puhu *Lyreena Duskblade* [QA97949 Camping 101: Skinning] Tavoite: Speak with Radnaal Maneweaver on the road to Darnassus from Dolanaar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Tailoring1][G 57.6,56.6 Teldrassil]Ammattitehtävä (Tailoring 1+): puhu *Lyreena Duskblade* [QA97950 Camping 101: Tailoring] Tavoite: Speak with Trianna in Darnassus to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Alchemy1][G 57.6,56.6 Teldrassil]Ammattitehtävä (Alchemy 1+): puhu *Lyreena Duskblade* [QA97938 Camping 101: Alchemy] Tavoite: Speak with Cyndra Kindwhisper in Dolanaar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Enchanting1][G 57.6,56.6 Teldrassil]Ammattitehtävä (Enchanting 1+): puhu *Lyreena Duskblade* [QA97940 Camping 101: Enchanting] Tavoite: Speak with Alanna Raveneye in the Oracle Glade in Teldrassil to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[O][A Herbalism1][G 57.6,56.6 Teldrassil]Ammattitehtävä (Herbalism 1+): puhu *Lyreena Duskblade* [QA97944 Camping 101: Herbalism] Tavoite: Speak with Malorne Bladeleaf in Dolanaar to learn to craft a camping item for your profession once you have shown proficiency in your skill.
[G 57.6,56.6 Teldrassil]Puhu: *Lyreena Duskblade* [QT96606 The Great Outdoors]
[G 66.3,58.5 Teldrassil]Puhu: *Gaerolas Talvethren* [QT475 A Troubling Breeze] [QA476 Gnarlpine Corruption]
[G 68.0,59.6 Teldrassil]Kerää *Emerald Dreamcatcher* (Tallonkai's Dresser) [QC2438,1 The Emerald Dreamcatcher]
[G 60.9,68.5 Teldrassil]Puhu: *Denalan* [QT997 Denalan's Earth] [QA918 Timberling Seeds] [QA919 Timberling Sprouts]
[G 57.0,67.5 Teldrassil]Kerää *Timberling Seed* (Timberling, Timberling Bark Ripper, Timberling Trampler) [QC918,1 Timberling Seeds]
[G 60.9,68.5 Teldrassil]Puhu: *Denalan* [QT918 Timberling Seeds] [QA922 Rellian Greenspyre]
[G 55.4,70.0 Teldrassil]Kerää *Timberling Sprout* (Timberling Sprout) [QC919,1 Timberling Sprouts]
[G 60.9,68.5 Teldrassil]Puhu: *Denalan* [QT919 Timberling Sprouts]
[O][A Alchemy20][G 56.1,57.7 Teldrassil]Ammattitehtävä: palauta *Syral Bladeleaf* [QT1581 Elixirs for the Bladeleafs] (jos tavoite valmis)
[G 56.0,57.3 Teldrassil]Puhu: *Athridas Bearmantle* [QT476 Gnarlpine Corruption]
[G 55.6,57.0 Teldrassil]Puhu: *Tallonkai Swiftroot* [QT2438 The Emerald Dreamcatcher]
[G 44.9,61.6 Teldrassil]Puhu: *Oben Rageclaw* [QA2541 The Sleeping Druid]
[G 44.9,59.6 Teldrassil]Kerää *Shaman Voodoo Charm* (Gnarlpine Shaman) [QC2541,1 The Sleeping Druid]
[G 56.4,60.1 Teldrassil][T Rogue-trainer (taso 8)] (*Jannok Breezesong*): Gouge, Eviscerate r2, Evasion, First Aid, Stealth
[G 44.9,61.6 Teldrassil]Puhu: *Oben Rageclaw* [QT2541 The Sleeping Druid]
[O][A Leatherworking1][G 41.9,49.4 Teldrassil]Ammattitehtävä: palauta *Nadyia Maneweaver* [QT97946 Camping 101: Leatherworking] (jos tavoite valmis)
[O][A Skinning1][G 42.1,50.0 Teldrassil]Ammattitehtävä: palauta *Radnaal Maneweaver* [QT97949 Camping 101: Skinning] (jos tavoite valmis)
[G 40.5,50.7 Teldrassil]Puhu: *Sentinel Shayla Nightbreeze* [QA490 Bounty: Gnarlpine Furbolg]
[G 46.5,53.3 Teldrassil]Tapa *Gnarlpine Ambusher* [QC487,1 The Road to Darnassus]
[O][A First Aid1][G 55.3,56.8 Teldrassil]Ammattitehtävä: palauta *Byancie* [QT97942 Camping 101: First Aid] (jos tavoite valmis)
[G 52.9,57.2 Teldrassil]Puhu: *Moon Priestess Amara* [QT487 The Road to Darnassus]
[G 51.8,50.4 Teldrassil]Kerää *Melenas' Head* (Lord Melenas) [QC932,1 Twisted Hatred]
[G 55.6,57.0 Teldrassil]Puhu: *Tallonkai Swiftroot* [QT932 Twisted Hatred]
[G 55.5,57.1 Teldrassil][V Myy harmaat roinat] (*Aldia*)
[G 45.3,58.6 Teldrassil]Kerää *Gnarlpine Fang* (Gnarlpine Defender, Gnarlpine Shaman, Gnarlpine Warrior) [QC490,1 Bounty: Gnarlpine Furbolg]
[G 40.5,50.7 Teldrassil]Puhu: *Sentinel Shayla Nightbreeze* [QT490 Bounty: Gnarlpine Furbolg]
[G 48.8,45.1 Teldrassil]Kerää *Webwood Spider Silk* (Befouled Webwood, Webwood Lurker, Webwood Venomfang) [QC488,3 Zenn's Bidding]
[G 56.8,42.4 Teldrassil]Kerää *Hyacinth Mushroom* (Grellkin, Grell, Hyacinth Mushroom) [QC3521,1 Iverron's Antidote]
[G 57.8,37.5 Teldrassil]Kerää *Moonpetal Lily* (Moonpetal Lily) [QC3521,2 Iverron's Antidote]
[G 56.8,28.8 Teldrassil]Kerää *Webwood Venom Sac* (Webwood Spider); Kerää *Webwood Ichor* (Webwood Spider) [QC916,1 Webwood Venom] [QC3521,3 Iverron's Antidote]
[G 57.8,41.6 Teldrassil]Puhu: *Gilshalan Windwalker* [QT916 Webwood Venom] [QA917 Webwood Egg]
[G 60.9,42.0 Teldrassil]Puhu: *Dirania Silvershine* [QT3521 Iverron's Antidote] [QA3522 Iverron's Antidote]
[G 54.6,33.0 Teldrassil]Puhu: *Iverron* [QT3522 Iverron's Antidote]
[G 56.8,26.5 Teldrassil]Kerää *Webwood Egg* (Webwood Eggs) [QC917,1 Webwood Egg]
[G 57.8,41.6 Teldrassil]Puhu: *Gilshalan Windwalker* [QT917 Webwood Egg] [QA920 Tenaron's Summons]
[G 59.1,39.5 Teldrassil]Puhu: *Tenaron Stormgrip* [QT920 Tenaron's Summons] [QA921 Crown of the Earth]
[G 60.0,33.0 Teldrassil]Kerää *Filled Crystal Phial* (Shadowglen Moonwell) [QC921,1 Crown of the Earth]
[G 59.1,39.5 Teldrassil]Puhu: *Tenaron Stormgrip* [QT921 Crown of the Earth] [QA928 Crown of the Earth]
[G 55.9,59.2 Teldrassil][V Myy roinat] ja [R korjaa varusteet] (*Jeena Featherbow*)
[G 55.6,59.8 Teldrassil][V Osta ruokaa, noin 20] (*Innkeeper Keldamyr*)
[G 60.4,56.2 Teldrassil]Puhu: *Zenn Foulhoof* [QT488 Zenn's Bidding]
[O][A Cooking1][G 57.1,61.3 Teldrassil]Ammattitehtävä: palauta *Zarrin* [QT4161 Recipe of the Kaldorei] (jos tavoite valmis)
[O][A Alchemy1][G 57.6,60.8 Teldrassil]Ammattitehtävä: palauta *Cyndra Kindwhisper* [QT97938 Camping 101: Alchemy] (jos tavoite valmis)
[O][A Herbalism1][G 57.7,60.6 Teldrassil]Ammattitehtävä: palauta *Malorne Bladeleaf* [QT97944 Camping 101: Herbalism] (jos tavoite valmis)
[G 56.0,59.5 Teldrassil]Puhu: *Sentinel Kyra Starsong* [QA489 Seek Redemption!]
[G 56.1,61.7 Teldrassil]Puhu: *Corithras Moonrage* [QT928 Crown of the Earth] [QA929 Crown of the Earth]
[G 56.3,59.5 Teldrassil][V Myy harmaat roinat] ja [R korjaa varusteet] (*Shalomon*)
[G 52.7,61.6 Teldrassil]Kerää *Fel Cone* (Fel Cone) [QC489,1 Seek Redemption!]
[G 60.4,56.2 Teldrassil]Puhu: *Zenn Foulhoof* [QT489 Seek Redemption!]
[G 63.4,58.1 Teldrassil]Kerää *Filled Jade Phial* (Starbreeze Village Moonwell) [QC929,1 Crown of the Earth]
[G 56.1,61.7 Teldrassil]Puhu: *Corithras Moonrage* [QT929 Crown of the Earth]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue, aloitus: NightElf. Quest-data: QuestieDB.]
[GA NightElf,Rogue]
[N9-10 Teldrassil (Rogue)]
[NX10-12 Teldrassil (Rogue)]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[O][A Fishing1][G 47.9,56.6 Darnassus]Ammattitehtävä: palauta *Astaia* [QT97943 Camping 101: Fishing] (jos tavoite valmis)
[O][A Tailoring1][G 63.5,21.2 Darnassus]Ammattitehtävä: palauta *Trianna* [QT97950 Camping 101: Tailoring] (jos tavoite valmis)
[G 38.2,21.6 Darnassus]Puhu: *Rellian Greenspyre* [QT922 Rellian Greenspyre]
[G 28.9,45.8 Darnassus]Puhu: *Sister Aquinne* [QA2519 The Temple of the Moon]
[O][A Leatherworking90][G 64.4,22.2 Darnassus]Ammattitehtävä (Leatherworking 90+): puhu *Lotherias* [QA1582 Moonglow Vest] Tavoite: Bring 1 Embossed Leather Gloves, 5 Embossed Leather Boots and 5 Embossed Leather Cloaks to Lotherias in Darnassus.
[O][A First Aid50][G 51.7,12.2 Darnassus]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Dannelor*) [LE First Aid 150]
[O][A Cooking50][G 49.0,21.2 Darnassus]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Alegorn*) [LE Cooking 150]
[O][A Fishing50][G 47.9,56.6 Darnassus]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Astaia*) [LE Fishing 150]
[O][A Herbalism50][G 48.0,68.0 Darnassus]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Firodren Mooncaller*) [LE Herbalism 150]
[O][A Skinning50][G 64.1,22.3 Darnassus]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Eladriel*) [LE Skinning 150]
[O][A Alchemy50][G 54.9,24.0 Darnassus]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Ainethil*) [LE Alchemy 150]
[O][A Enchanting50][G 58.4,13.1 Darnassus]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Taladan*) [LE Enchanting 150]
[O][A Leatherworking50][G 64.4,21.5 Darnassus]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Telonis*) [LE Leatherworking 150]
[O][A Tailoring50][G 63.4,22.4 Darnassus]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Me'lynn*) [LE Tailoring 150]
[G 36.6,85.9 Darnassus]Puhu: *Priestess A'moora* [QT2519 The Temple of the Moon]
[G 39.0,74.2 Darnassus][V Myy harmaat roinat] (*Alaindia*)
[G 70.7,45.4 Darnassus]Puhu: *Mydrannul* [QA6344 Nessa Shadowsong]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue, aloitus: NightElf. Quest-data: QuestieDB.]
[GA NightElf,Rogue]
[N10-12 Teldrassil (Rogue)]
[NX12-15 Westfall, Dun Morogh (Rogue)]
[H Hearthstone: Innkeeper Keldamyr] (jos cooldownilla, juokse tai lennä)
[G 58.4,94.0 Teldrassil][P Rut'theran Village]Hae flight path (*Vesprystus*)
[G 56.3,92.4 Teldrassil]Puhu: *Nessa Shadowsong* [QT6344 Nessa Shadowsong] [QA6341 The Bounty of Teldrassil]
[G 58.4,94.0 Teldrassil]Puhu: *Vesprystus* [QT6341 The Bounty of Teldrassil]
[G 56.3,92.4 Teldrassil][V Myy harmaat roinat] (*Nessa Shadowsong*)
[G 42.6,76.2 Teldrassil]Klikkaa: *Strange Fruited Plant* [QA930 The Glowing Fruit]
[G 56.4,60.1 Teldrassil][T Rogue-trainer (taso 10)] (*Jannok Breezesong*): Evasion, Dual Wield, Sprint, H Swords, Mining, Anti-venom(fa)
[G 44.9,61.6 Teldrassil]Puhu: *Oben Rageclaw* [QA2561 Druid of the Claw]
[G 44.7,58.9 Teldrassil]Puhu: *Sentinel Lynessa Duskblossom* [QA99053 Escaping Ban'ethil]
[G 45.5,58.6 Teldrassil]Tapa *Rageclaw* [QC2561,1 Druid of the Claw]
[G 44.9,61.6 Teldrassil]Puhu: *Oben Rageclaw* [QT2561 Druid of the Claw]
[G 56.1,61.7 Teldrassil]Puhu: *Corithras Moonrage* [QA933 Crown of the Earth]
[G 56.4,60.1 Teldrassil]Puhu: *Jannok Breezesong* [QA2241 The Apple Falls]
[G 56.0,59.5 Teldrassil]Puhu: *Sentinel Kyra Starsong* [QA99046 The Lost Runner]
[G 56.0,57.3 Teldrassil]Puhu: *Athridas Bearmantle* [QA483 The Relics of Wakening]
[G 57.6,56.6 Teldrassil]Puhu: *Lyreena Duskblade* [QA96634 Camping 101: Cooking]
[G 57.1,61.3 Teldrassil]Puhu: *Zarrin* [QC96634,1 Camping 101: Cooking]
[G 57.1,61.3 Teldrassil]Puhu: *Zarrin* [QT96634 Camping 101: Cooking]
[G 57.2,61.3 Teldrassil][V Myy harmaat roinat] (*Nyoma*)
[G 60.9,68.5 Teldrassil]Puhu: *Denalan* [QT930 The Glowing Fruit]
[G 44.7,62.4 Teldrassil]Kerää *Sapphire of Sky* (Chest of the Sky); Kerää *Black Feather Quill* (Chest of the Black Feather); Kerää *Rune of Nesting* (Chest of Nesting) [QC483,3 The Relics of Wakening] [QC483,2 The Relics of Wakening] [QC483,4 The Relics of Wakening]
[G 45.6,57.4 Teldrassil]Kerää *Raven Claw Talisman* (Chest of the Raven Claw) [QC483,1 The Relics of Wakening]
[G 56.0,57.3 Teldrassil]Puhu: *Athridas Bearmantle* [QT483 The Relics of Wakening] [QA486 Ursal the Mauler]
[G 43.1,51.6 Teldrassil]Escort Lynessa Duskblossom out of Ban'ethil [QC99053,1 Escaping Ban'ethil]
[G 55.6,59.8 Teldrassil][V Osta ruokaa, noin 20] (*Innkeeper Keldamyr*)
[G 56.0,59.5 Teldrassil]Puhu: *Sentinel Kyra Starsong* [QT99053 Escaping Ban'ethil]
[G 42.4,67.1 Teldrassil]Kerää *Filled Tourmaline Phial* (Pools of Arlithrien Moonwell) [QC933,1 Crown of the Earth]
[G 56.1,61.7 Teldrassil]Puhu: *Corithras Moonrage* [QT933 Crown of the Earth] [QA7383 Crown of the Earth]
[G 38.8,79.8 Teldrassil]Tapa *Ursal the Mauler* [QC486,1 Ursal the Mauler]
[G 56.0,57.3 Teldrassil]Puhu: *Athridas Bearmantle* [QT486 Ursal the Mauler]
[O][A Enchanting1][G 36.7,34.2 Teldrassil]Ammattitehtävä: palauta *Alanna Raveneye* [QT97940 Camping 101: Enchanting] (jos tavoite valmis)
[G 37.5,36.8 Teldrassil]Puhu: *Sentinel Eralya Leafshadow* [QT99046 The Lost Runner] [QA99047 Not Dead Yet]
[G 38.3,34.4 Teldrassil]Puhu: *Sentinel Arynia Cloudsbreak* [QA937 The Enchanted Glade]
[G 38.4,34.1 Teldrassil]Kerää *Filled Amethyst Phial* (Oracle Glade Moonwell) [QC7383,1 Crown of the Earth]
[G 34.6,28.8 Teldrassil]Klikkaa: *Strange Fronded Plant* [QA931 The Shimmering Frond]
[G 31.5,31.6 Teldrassil]Puhu: *Mist* [QA938 Mist]
[G 34.3,34.1 Teldrassil]Kerää *Bloodfeather Belt* (Bloodfeather Rogue, Bloodfeather Matriarch, Bloodfeather Harpy) [QC937,1 The Enchanted Glade]
[G 38.3,34.4 Teldrassil]Puhu: *Sentinel Arynia Cloudsbreak* [QT937 The Enchanted Glade] [QA98392 Darkness in the Glade]
[G 38.3,34.4 Teldrassil]Lead Mist safely to Sentinel Arynia Cloudsbreak [QC938,1 Mist]
[G 38.3,34.4 Teldrassil]Puhu: *Sentinel Arynia Cloudsbreak* [QT938 Mist]
[G 33.2,36.1 Teldrassil]Kerää *Windmistress Gaedress' Amulet* (Windmistress Gaedress); Kerää *Hatescreech's Amulet* (Hatescreech) [QC98392,2 Darkness in the Glade] [QC98392,1 Darkness in the Glade]
[G 34.2,27.9 Teldrassil]Kerää *Witchmother Arysa's Amulet* (Witchmother Arysa) [QC98392,3 Darkness in the Glade]
[G 38.3,34.4 Teldrassil]Puhu: *Sentinel Arynia Cloudsbreak* [QT98392 Darkness in the Glade] [QA98398 The Oracle Tree]
[G 37.0,34.0 Teldrassil]Klikkaa: *Oracle Tree Bark* [QT98398 The Oracle Tree]
[G 56.4,60.1 Teldrassil][T Rogue-trainer (taso 12)] (*Jannok Breezesong*): Parry, Kick, Slice And Dice, Sap
[G 55.3,56.8 Teldrassil]Puhu: *Byancie* [QT99047 Not Dead Yet]
[G 55.3,57.1 Teldrassil][V Myy harmaat roinat] (*Narret Shadowgrove*)
[G 56.1,61.7 Teldrassil]Puhu: *Corithras Moonrage* [QT7383 Crown of the Earth]
[G 56.3,59.5 Teldrassil][V Myy harmaat roinat] ja [R korjaa varusteet] (*Shalomon*)
[G 60.9,68.5 Teldrassil]Puhu: *Denalan* [QT931 The Shimmering Frond]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[O][A Leatherworking90][G 64.4,22.2 Darnassus]Ammattitehtävä: palauta *Lotherias* [QT1582 Moonglow Vest] (jos tavoite valmis)
[G 37.0,21.9 Darnassus]Puhu: *Syurna* [QT2241 The Apple Falls] [QA2242 Destiny Calls]
[G 38.3,15.4 Darnassus][V Myy harmaat roinat] (*Lelanai*)
[H Hearthstone: Innkeeper Keldamyr] (jos cooldownilla, juokse tai lennä)
[G 37.1,22.8 Teldrassil]Kerää *Sethir's Journal* (Sethir the Ancient) [QC2242,1 Destiny Calls]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[G 37.0,21.9 Darnassus]Puhu: *Syurna* [QT2242 Destiny Calls]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue, aloitus: Skyborne. Quest-data: QuestieDB.]
[GA Skyborne,Rogue]
[N1-12 Zephras Isle (Rogue)]
[NX12-15 Westfall, Dun Morogh (Rogue)]
[OC]Matkusta: *Zephras Isle*. Zephras Isle (Skyborne-aloitusalue)
[G 42.8,23.4 Zephras Isle]Puhu: *Ailee Farheart* [QA92460 Coming of Age]
[G 42.0,23.5 Zephras Isle]Puhu: *Rorian the Dayseeker* [QT92460 Coming of Age] [QA92461 Harmony in Balance]
[G 43.4,24.8 Zephras Isle]Puhu: *Elatrell Featherlight* [QA92462 Infestation Investigation]
[G 45.1,25.3 Zephras Isle]Tapa *Juvenile Vuldren* [QC92461,1 Harmony in Balance]
[G 42.0,23.5 Zephras Isle]Puhu: *Rorian the Dayseeker* [QT92461 Harmony in Balance] [QA92464 Elemental Unrest] [QA92483 At Home in the Shadows]
[G 43.4,24.0 Zephras Isle]Puhu: *Dalia the Collector* [QA93552 Harvesting Windstones]
[G 43.7,24.4 Zephras Isle]Puhu: *Akeri Duskblade* [QT92483 At Home in the Shadows]
[G 43.3,24.9 Zephras Isle]Puhu: *Falorne Fallwind* [QA92597 Reading the Leylines]
[G 47.2,22.0 Zephras Isle]Puhu: *Yala Windwatcher* [QT92464 Elemental Unrest] [QA92465 Agitators]
[G 46.9,20.6 Zephras Isle]Tapa *Roiling Winds*; Tapa *Al'Aketh Convert* [QC92465,2 Agitators] [QC92465,1 Agitators]
[G 47.2,22.0 Zephras Isle]Puhu: *Yala Windwatcher* [QT92465 Agitators] [QA92469 Return to Rorian]
[G 42.0,23.5 Zephras Isle]Puhu: *Rorian the Dayseeker* [QT92469 Return to Rorian] [QA92471 Aetheen of the Gales]
[G 42.8,23.7 Zephras Isle]Puhu: *Aetheen of the Gales* [QT92471 Aetheen of the Gales] [QA92470 Foul Matriarch]
[G 42.4,25.2 Zephras Isle]Puhu: *Valreaa Valewind* [QA92473 Aggressive Encroachment]
[G 38.3,30.2 Zephras Isle]Puhu: *Hanaa Nightwind* [QA92544 Al'Aketh Thugs]
[G 37.4,32.4 Zephras Isle]Tapa *Al'Aketh Neophyte*; Tapa *Al'Aketh Brute*; Tapa *Malduko Cloudcrush* [QC92544,2 Al'Aketh Thugs] [QC92544,1 Al'Aketh Thugs] [QC92544,3 Al'Aketh Thugs]
[G 38.3,30.2 Zephras Isle]Puhu: *Hanaa Nightwind* [QT92544 Al'Aketh Thugs]
[G 39.8,27.9 Zephras Isle]Kerää *Scrawny Ursera Claw* (Scrawny Ursera) [QC92473,1 Aggressive Encroachment]
[G 42.4,25.2 Zephras Isle]Puhu: *Valreaa Valewind* [QT92473 Aggressive Encroachment]
[G 45.0,25.2 Zephras Isle]Kerää *Windstone Cluster* (Raw Windstone) [QC93552,1 Harvesting Windstones]
[G 43.7,24.4 Zephras Isle][T Rogue-trainer (taso 6)] (*Akeri Duskblade*): Gouge, Sinister Strike r2, Stealth, First Aid, Blacksmithing
[G 43.4,24.0 Zephras Isle]Puhu: *Dalia the Collector* [QT93552 Harvesting Windstones]
[G 45.8,26.8 Zephras Isle]Tapa *Pesky Cirrusfly* [QC92462,1 Infestation Investigation]
[G 43.4,24.8 Zephras Isle]Puhu: *Elatrell Featherlight* [QT92462 Infestation Investigation] [QA92463 The Cirrusfly Queen]
[G 38.2,26.4 Zephras Isle]Tapa *Ursera Scavenger*; Kerää *Head of Urs'anah* (Urs'anah) [QC92470,1 Foul Matriarch] [QC92470,2 Foul Matriarch]
[G 42.8,23.7 Zephras Isle]Puhu: *Aetheen of the Gales* [QT92470 Foul Matriarch] [QA92472 The Next Step] [QA96638 The Adventurer]
[G 46.3,17.9 Zephras Isle]Käytä / kerää: *Ley Line* [QC92597,1 Reading the Leylines]
[G 43.3,24.9 Zephras Isle]Puhu: *Falorne Fallwind* [QT92597 Reading the Leylines]
[G 48.4,28.5 Zephras Isle]Tapa *Cirrusfly Queen* [QC92463,1 The Cirrusfly Queen]
[G 43.4,24.8 Zephras Isle]Puhu: *Elatrell Featherlight* [QT92463 The Cirrusfly Queen]
[G 43.8,24.1 Zephras Isle]Puhu: *Halaan Hawk-Eye* [QA94414 The Anchors of Zephras]
[G 43.8,24.1 Zephras Isle]Tapa *Halaan Hawk-Eye* [QC94414,1 The Anchors of Zephras]
[G 43.8,24.1 Zephras Isle]Puhu: *Halaan Hawk-Eye* [QT94414 The Anchors of Zephras]
[G 44.8,44.2 Zephras Isle][V Myy roinat] ja [R korjaa varusteet] (*Tephri Thriceforged*)
[G 43.0,43.2 Zephras Isle][V Osta ruokaa, noin 20] (*Coriella Calmbreeze*)
[G 43.0,43.2 Zephras Isle][S Aseta Hearthstone tähän] (*Coriella Calmbreeze*)
[G 41.7,44.8 Zephras Isle]Puhu: *Raan Wildwind* [QT96638 The Adventurer] [QA96101 The Great Outdoors]
[G 45.7,45.5 Zephras Isle]Puhu: *Constable Aonda* [QT92472 The Next Step]
[G 41.7,44.8 Zephras Isle]Käytä / kerää: *Basic Campfire* [QC96101,1 The Great Outdoors] [QC96101,2 The Great Outdoors]
[G 41.7,44.8 Zephras Isle]Puhu: *Raan Wildwind* [QT96101 The Great Outdoors]
[G 60.6,72.7 Zephras Isle]Puhu: *Nyalah Brightfire* [QA93317 Crab Season]
[G 62.1,73.3 Zephras Isle]Puhu: *Alvarion Windfield* [QA92679 Blood Tithe]
[G 62.1,73.3 Zephras Isle]Tapa *Alvarion Windfield* [QC92679,2 Blood Tithe]
[G 46.7,82.0 Zephras Isle]Tapa *Aamelia Windfield* [QC92679,1 Blood Tithe]
[G 46.7,82.0 Zephras Isle]Puhu: *Aamelia Windfield* [QT92679 Blood Tithe] [QA92682 Make Yourself Useful] [QA92683 Flutterfly Dust] [QA92684 Ornery Ornery Galestriders]
[G 48.9,78.2 Zephras Isle]Puhu: *Malfunctioning Cyclone Construct* [QA92698 What Is My Purpose?]
[G 46.7,82.0 Zephras Isle]Puhu: *Aamelia Windfield* [QT92698 What Is My Purpose?]
[G 47.3,81.3 Zephras Isle]Kerää *Ripe Stormapple* (Ripe Stormapple); Tapa *Hungry Bandit* [QC92682,1 Make Yourself Useful] [QC92682,2 Make Yourself Useful]
[G 46.7,82.0 Zephras Isle]Puhu: *Aamelia Windfield* [QT92682 Make Yourself Useful]
[G 59.9,72.5 Zephras Isle][T Rogue-trainer (taso 8)] (*Eltheen Nightbreeze*): Gouge, Eviscerate r2, Evasion, First Aid, Stealth
[G 50.3,78.8 Zephras Isle]Kerää *Flutterfly Dust* (Flutterfly Dust) [QC92683,1 Flutterfly Dust]
[G 46.7,82.0 Zephras Isle]Puhu: *Aamelia Windfield* [QT92683 Flutterfly Dust]
[G 64.0,75.1 Zephras Isle]Puhu: *Lotheluum Starbreeze* [QA94484 Unnerving Silence]
[G 66.0,74.3 Zephras Isle]Puhu: *Ealaane Nimbuswalker* [QA94896 Aid For The Refugees] [QA94897 The Fate of a Loved One]
[G 58.3,70.9 Zephras Isle]Kerää *Lowlands Galestrider Tenderloin* (Ornery Galestrider) [QC92684,1 Ornery Ornery Galestriders]
[G 56.8,61.1 Zephras Isle]Puhu: *Fendaal Windstone* [QA98512 Al'Aketh Assassins]
[G 56.1,60.3 Zephras Isle]Tapa *Al'Aketh Assassin* [QC98512,1 Al'Aketh Assassins]
[G 56.8,61.1 Zephras Isle]Puhu: *Fendaal Windstone* [QT98512 Al'Aketh Assassins]
[G 51.2,48.2 Zephras Isle]Kerää *Windsong Crawler Meat* (Windsong Crawler) [QC93317,1 Crab Season]
[G 61.7,39.2 Zephras Isle]Puhu: *Elegael Thornpaw* [QT94484 Unnerving Silence] [QA94485 Tears of the Lady] [QA94486 Feathers for Binding] [QA94487 Unwanted and Unworthy]
[G 60.9,38.4 Zephras Isle]Kerää *Lady's Tear Moss* (Lady's Tear Moss) [QC94485,1 Tears of the Lady]
[G 61.7,39.2 Zephras Isle]Puhu: *Elegael Thornpaw* [QT94485 Tears of the Lady]
[G 59.6,38.7 Zephras Isle]Kerää *Pristine Shriekling Feather* (Shadowgale Shriekling) [QC94486,1 Feathers for Binding]
[G 61.7,39.2 Zephras Isle]Puhu: *Elegael Thornpaw* [QT94486 Feathers for Binding]
[G 63.8,36.0 Zephras Isle]Puhu: *Vayn Moongaze* [QA93165 Mercy Falls on Deaf Ears]
[G 63.5,37.3 Zephras Isle]Kerää *Bloody Heirloom* (Al'Aketh Stormchaser, Al'Aketh Footsoldier) [QC94487,1 Unwanted and Unworthy]
[G 61.7,39.2 Zephras Isle]Puhu: *Elegael Thornpaw* [QT94487 Unwanted and Unworthy] [QA94488 The Ties That Bind] [QA94489 The Wounds of Betrayal]
[G 43.1,43.3 Zephras Isle][T Rogue-trainer (taso 10)] (*Miriaan Mistblade*): Evasion, Dual Wield, Sprint, H Swords, Mining, Anti-venom(fa)
[G 54.0,38.9 Zephras Isle]Puhu: *Strange Hermit* [QA93159 The Strange Hermit]
[G 54.0,38.9 Zephras Isle]Puhu: *Strange Hermit* [QC93159,1 The Strange Hermit]
[G 54.0,38.9 Zephras Isle]Puhu: *Strange Hermit* [QT93159 The Strange Hermit] [QA93160 The Forest's Bounty] [QA93172 Free the Hollows]
[G 58.6,38.8 Zephras Isle]Kerää *Zephyrseed* (Zephyrseed Cone) [QC93160,1 The Forest's Bounty]
[G 54.0,38.9 Zephras Isle]Puhu: *Strange Hermit* [QT93160 The Forest's Bounty]
[G 58.4,32.4 Zephras Isle]Tapa *Wind Hollow*; Kerää *Abandoned Belongings* (Abandoned Belongings) [QC93172,1 Free the Hollows] [QC94896,1 Aid For The Refugees]
[G 54.0,38.9 Zephras Isle]Puhu: *Strange Hermit* [QT93172 Free the Hollows]
[G 57.0,29.4 Zephras Isle]Kerää *Resaan's Heirloom* (Resaan Nimbuswalker) [QC94897,1 The Fate of a Loved One]
[G 64.9,33.6 Zephras Isle]Tapa *Naaleos Leafwhisper*, *Telenos Leafwhisper*, *Nayeela Snarlfang*; Tapa *Jorel Windsinger* [QC94489,1 The Wounds of Betrayal] [QC94489,2 The Wounds of Betrayal]
[G 61.7,39.2 Zephras Isle]Puhu: *Elegael Thornpaw* [QT94489 The Wounds of Betrayal]
[G 65.5,36.3 Zephras Isle]Kerää *Commander Haalien's Severed Head* (Commander Haalien) [QC94488,1 The Ties That Bind]
[G 61.7,39.2 Zephras Isle]Puhu: *Elegael Thornpaw* [QT94488 The Ties That Bind]
[G 63.4,50.5 Zephras Isle]Kerää *Al'Aketh Cultist's Ear* (Al'Aketh Preacher, Al'Aketh Pillager, Al'Aketh Blademaster) [QC93165,1 Mercy Falls on Deaf Ears]
[G 63.8,36.0 Zephras Isle]Puhu: *Vayn Moongaze* [QT93165 Mercy Falls on Deaf Ears]
[G 59.9,72.5 Zephras Isle][T Rogue-trainer (taso 12)] (*Eltheen Nightbreeze*): Parry, Kick, Slice And Dice, Sap
[G 59.7,76.0 Zephras Isle][V Myy roinat] ja [R korjaa varusteet] (*Ergaan Eastwind*)
[G 62.2,72.6 Zephras Isle][V Osta ruokaa, noin 20] (*Donaal Downbreeze*)
[G 62.2,72.6 Zephras Isle][S Aseta Hearthstone tähän] (*Donaal Downbreeze*)
[G 60.6,72.7 Zephras Isle]Puhu: *Nyalah Brightfire* [QT93317 Crab Season]
[G 66.0,74.3 Zephras Isle]Puhu: *Ealaane Nimbuswalker* [QT94896 Aid For The Refugees] [QT94897 The Fate of a Loved One]
[G 46.7,82.0 Zephras Isle]Puhu: *Aamelia Windfield* [QT92684 Ornery Ornery Galestriders] [QA92685 The Hills Have Eyes]
[G 49.4,75.2 Zephras Isle]Kerää *Blood-Stained Bandit Mask* (Bandit Highwayman) [QC92685,1 The Hills Have Eyes]
[G 46.7,82.0 Zephras Isle]Puhu: *Aamelia Windfield* [QT92685 The Hills Have Eyes] [QA92693 Standing Our Ground]
[G 46.7,82.0 Zephras Isle]Tapa *Aamelia Windfield*; Tapa *Ferauu the Bludgeon* [QC92693,1 Standing Our Ground] [QC92693,2 Standing Our Ground]
[G 46.7,82.0 Zephras Isle]Puhu: *Aamelia Windfield* [QT92693 Standing Our Ground] [QA92703 Deliver the News]
[G 62.1,73.3 Zephras Isle]Puhu: *Alvarion Windfield* [QT92703 Deliver the News]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Skyborne,Rogue]
[N12-15 Westfall, Dun Morogh (Rogue)]
[NX15-18 Westfall, Loch Modan, Dun Morogh + HoT (Rogue)]
[XP11 Tavoitetaso 11: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[G 37.0,21.9 Darnassus][T Rogue-trainer (taso 12)] (*Syurna*): Gouge, Sinister Strike r2, Stealth, First Aid, Blacksmithing, Eviscerate r2, Evasion, Dual Wield, Sprint ...
[OC]Matkusta: *Westfall*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Elwynnistä länteen siltaa pitkin Westfalliin. Sentinel Hill on keskellä
[G 56.5,52.6 Westfall][P Sentinel Hill]Hae flight path (*Thor*)
[G 56.0,31.2 Westfall]Puhu: *Farmer Saldean* [QA9 The Killing Fields] [QA109 Report to Gryan Stoutmantle]
[G 56.4,30.5 Westfall]Puhu: *Salma Saldean* [QA22 Goretusk Liver Pie]
[G 59.9,19.4 Westfall]Puhu: *Verna Furlbrow* [QA36 Westfall Stew] [QA151 Poor Old Blanchy]
[G 60.0,19.4 Westfall]Puhu: *Farmer Furlbrow* [QA64 The Forgotten Heirloom]
[G 56.4,30.5 Westfall]Puhu: *Salma Saldean* [QT36 Westfall Stew] [QA38 Westfall Stew]
[G 53.6,32.1 Westfall]Kerää *Okra* (Harvest Watcher, Harvest Golem, Rusty Harvest Golem) [QC38,4 Westfall Stew]
[G 57.7,53.9 Westfall][V Myy roinat] ja [R korjaa varusteet] (*William MacGregor*)
[G 52.9,53.7 Westfall][V Osta ruokaa, noin 20] (*Innkeeper Heather*)
[G 52.9,53.7 Westfall][S Aseta Hearthstone tähän] (*Innkeeper Heather*)
[A Human][G 57.0,47.2 Westfall]Puhu: *Quartermaster Lewis* [QA6181 A Swift Message]
[G 56.4,47.6 Westfall]Puhu: *Captain Danuvin* [QA102 Patrolling Westfall]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT109 Report to Gryan Stoutmantle] [QA12 The People's Militia]
[A Human][G 56.5,52.6 Westfall]Puhu: *Thor* [QT6181 A Swift Message] [QA6281 Continue to Stormwind]
[G 54.0,53.0 Westfall]Puhu: *Scout Galiaan* [QA153 Red Leather Bandanas]
[G 52.5,53.0 Westfall]Puhu: *Alba Fairmoon* [QA92742 Testing the Wells] [QA92744 Murloc Gills]
[G 48.6,43.8 Westfall]Tapa *Defias Trapper* [QC12,1 The People's Militia]
[G 46.1,38.1 Westfall]Kerää *Molsen Farm Water Sample* (Molsen Farm Water Well) [QC92742,2 Testing the Wells]
[G 56.0,43.1 Westfall]Kerää *Goretusk Liver* (Goretusk, Young Goretusk, Great Goretusk); Kerää *Goretusk Snout* (Goretusk, Young Goretusk) [QC22,1 Goretusk Liver Pie] [QC38,3 Westfall Stew]
[G 56.4,30.5 Westfall]Puhu: *Salma Saldean* [QT22 Goretusk Liver Pie]
[G 56.6,18.7 Westfall]Kerää *Jansen Stead Water Sample* (Jansen Stead Water Well); Kerää *Handful of Oats* (Sack of Oats) [QC92742,1 Testing the Wells] [QC151,1 Poor Old Blanchy]
[G 59.9,19.4 Westfall]Puhu: *Verna Furlbrow* [QT151 Poor Old Blanchy]
[G 49.3,19.3 Westfall]Kerää *Furlbrow's Pocket Watch* (Furlbrow's Wardrobe) [QC64,1 The Forgotten Heirloom]
[G 60.0,19.4 Westfall]Puhu: *Farmer Furlbrow* [QT64 The Forgotten Heirloom]
[G 45.8,22.5 Westfall]Tapa *Defias Smuggler* [QC12,2 The People's Militia]
[G 35.1,17.5 Westfall]Kerää *Murloc Eye* (Murloc Hunter, Murloc Warrior, Murloc Netter); Kerää *Longshore Murloc Gill* (Murloc Warrior, Murloc Hunter, Murloc Netter) [QC38,2 Westfall Stew] [QC92744,1 Murloc Gills]
[H Hearthstone: Innkeeper Heather] (jos cooldownilla, juokse tai lennä)
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT12 The People's Militia] [QA13 The People's Militia]
[G 52.5,53.0 Westfall]Puhu: *Alba Fairmoon* [QT92742 Testing the Wells] [QT92744 Murloc Gills] [QA92745 The State of the Mines]
[G 52.2,52.8 Westfall][V Myy harmaat roinat] (*Christopher Hewen*)
[G 38.6,51.5 Westfall]Tapa *Harvest Watcher* [QC9,1 The Killing Fields]
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 47.6,52.6 Dun Morogh][T Rogue-trainer (taso 14)] (*Hogral Bakkan*): Parry, Sinister Strike r3, Kick, Slice And Dice, Heavy Linen Bandage, Journeyman First Aid, Garrote
[OC]Matkusta: *Westfall*. Elwynnistä länteen siltaa pitkin Westfalliin. Sentinel Hill on keskellä
[G 29.8,48.1 Westfall]Tapa *Riverpaw Miner* [QC92745,2 The State of the Mines]
[G 39.4,64.7 Westfall]Kerää *Stringy Vulture Meat* (Fleshripper, Young Fleshripper, Greater Fleshripper) [QC38,1 Westfall Stew]
[O][A Alchemy1][G 42.8,72.8 Westfall]Ammattitehtävä (Alchemy 1+): puhu *Odd Child* [QA92109 My First Alchemy Set] Tavoite: Bring 5 Empty Vials, 5 Silverleaf, and 5 Peacebloom to the young, aspiring alchemist inside the barn of Moonbrook in Westfall.
[G 43.4,69.0 Westfall]Tapa *Defias Pillager*; Tapa *Defias Looter*; Kerää *Red Leather Bandana* (Defias Pillager, Defias Smuggler, Defias Looter) [QC13,1 The People's Militia] [QC13,2 The People's Militia] [QC153,1 Red Leather Bandanas]
[G 54.0,53.0 Westfall]Puhu: *Scout Galiaan* [QT153 Red Leather Bandanas]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT13 The People's Militia]
[G 56.0,31.2 Westfall]Puhu: *Farmer Saldean* [QT9 The Killing Fields]
[G 56.4,30.5 Westfall]Puhu: *Salma Saldean* [QT38 Westfall Stew]
[G 45.3,20.0 Westfall]Tapa *Kobold Digger* [QC92745,1 The State of the Mines]
[G 52.5,53.0 Westfall]Puhu: *Alba Fairmoon* [QT92745 The State of the Mines] [QA92747 Moonbrook Espionage]
[G 43.1,68.8 Westfall]Kerää *Suspicious Industrial Supplies* (Suspicious Crate) [QC92747,1 Moonbrook Espionage]
[G 52.5,53.0 Westfall]Puhu: *Alba Fairmoon* [QT92747 Moonbrook Espionage]
[G 61.1,73.6 Westfall]Kerää *Gnoll Paw* (Riverpaw Taskmaster, Riverpaw Mongrel, Riverpaw Bandit) [QC102,1 Patrolling Westfall]
[G 57.7,53.9 Westfall][V Myy roinat] ja [R korjaa varusteet] (*William MacGregor*)
[G 52.9,53.7 Westfall][V Osta ruokaa, noin 20] (*Innkeeper Heather*)
[G 56.4,47.6 Westfall]Puhu: *Captain Danuvin* [QT102 Patrolling Westfall]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Skyborne,Rogue]
[N15-18 Westfall, Loch Modan, Dun Morogh + HoT (Rogue)]
[NX18-22 Westfall, Redridge, Silverpine Forest + VC (Rogue)]
[OC]Matkusta: *Loch Modan*. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
[G 33.9,51.0 Loch Modan][P Thelsamar]Hae flight path (*Thorgrum Borrelson*)
[G 22.1,73.1 Loch Modan]Puhu: *Mountaineer Cobbleflint* [QA224 In Defense of the King's Lands]
[G 23.2,73.7 Loch Modan]Puhu: *Captain Rugelfuss* [QA267 The Trogg Threat]
[G 32.3,74.5 Loch Modan]Tapa *Stonesplinter Trogg*; Tapa *Stonesplinter Scout* [QC224,1 In Defense of the King's Lands] [QC224,2 In Defense of the King's Lands]
[G 32.7,79.8 Loch Modan]Kerää *Trogg Stone Tooth* (Stonesplinter Seer, Stonesplinter Trogg, Stonesplinter Scout) [QC267,1 The Trogg Threat]
[G 23.2,73.7 Loch Modan]Puhu: *Captain Rugelfuss* [QT267 The Trogg Threat]
[G 22.1,73.1 Loch Modan]Puhu: *Mountaineer Cobbleflint* [QT224 In Defense of the King's Lands]
[G 23.5,76.4 Loch Modan]Puhu: *Mountaineer Gravelgaw* [QA237 In Defense of the King's Lands]
[G 33.0,85.5 Loch Modan]Tapa *Stonesplinter Skullthumper*; Tapa *Stonesplinter Seer* [QC237,1 In Defense of the King's Lands] [QC237,2 In Defense of the King's Lands]
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 47.6,52.6 Dun Morogh][T Rogue-trainer (taso 16)] (*Hogral Bakkan*): Eviscerate r3, Pick Lock, Pick Pocket, H Maces, Heavy Linen Bandage, Journeyman First Aid
[OC]Matkusta: *Loch Modan*. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
[G 23.5,76.4 Loch Modan]Puhu: *Mountaineer Gravelgaw* [QT237 In Defense of the King's Lands]
[G 23.5,74.5 Loch Modan]Puhu: *Mountaineer Wallbang* [QA263 In Defense of the King's Lands]
[O][A Mining50][G 37.0,47.8 Loch Modan]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Brock Stoneseeker*) [LE Mining 150]
[O][A Alchemy50][G 37.1,49.4 Loch Modan]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Ghak Healtouch*) [LE Alchemy 150]
[G 32.6,49.7 Loch Modan]Puhu: *Mountaineer Kadrell* [QA416 Rat Catching] [QA1339 Mountaineer Stormpike's Task]
[G 34.8,49.3 Loch Modan]Puhu: *Vidra Hearthstove* [QA418 Thelsamar Blood Sausages]
[G 36.5,48.3 Loch Modan]Puhu: *Grenhild Darktalon* [QA86667 Snowbound]
[A Dwarf,Gnome][G 37.0,47.8 Loch Modan]Puhu: *Brock Stoneseeker* [QA6387 Honor Students]
[A Dwarf,Gnome][G 33.9,51.0 Loch Modan]Puhu: *Thorgrum Borrelson* [QT6387 Honor Students] [QA6391 Ride to Ironforge]
[G 34.0,46.5 Loch Modan][V Myy harmaat roinat] ja [R korjaa varusteet] (*Morhan Coppertongue*)
[G 36.3,34.8 Loch Modan]Kerää *Boar Intestines* (Mangy Mountain Boar, Mountain Boar, Elder Mountain Boar) [QC418,1 Thelsamar Blood Sausages]
[G 41.8,19.1 Loch Modan]Puhu: *Norric Lochthane* [QT86667 Snowbound]
[G 36.6,21.8 Loch Modan]Kerää *Tunnel Rat Ear* (Tunnel Rat Vermin, Tunnel Rat Kobold, Tunnel Rat Digger) [QC416,1 Rat Catching]
[G 24.8,18.4 Loch Modan]Puhu: *Mountaineer Stormpike* [QT1339 Mountaineer Stormpike's Task] [QA307 Filthy Paws] [QA1338 Stormpike's Order]
[G 35.5,24.3 Loch Modan]Kerää *Miners' Gear* (Miners' League Crates) [QC307,1 Filthy Paws]
[G 24.8,18.4 Loch Modan]Puhu: *Mountaineer Stormpike* [QT307 Filthy Paws]
[G 32.6,49.7 Loch Modan]Puhu: *Mountaineer Kadrell* [QT416 Rat Catching]
[G 63.6,47.9 Loch Modan]Puhu: *Bingles Blastenheimer* [QA2038 Bingles' Missing Supplies]
[G 72.1,40.6 Loch Modan]Kerää *Bear Meat* (Grizzled Black Bear, Elder Black Bear, Black Bear Patriarch) [QC418,2 Thelsamar Blood Sausages]
[G 77.2,37.6 Loch Modan]Kerää *Spider Ichor* (Forest Lurker, Cliff Lurker, Wood Lurker) [QC418,3 Thelsamar Blood Sausages]
[G 81.8,61.7 Loch Modan]Puhu: *Marek Ironheart* [QA385 Crocolisk Hunting]
[G 65.9,65.6 Loch Modan]Puhu: *Prospector Ironband* [QA298 Excavation Progress Report]
[G 63.1,47.2 Loch Modan]Kerää *Crocolisk Meat* (Daggerfang, Loch Crocolisk); Kerää *Crocolisk Skin* (Daggerfang, Loch Crocolisk) [QC385,1 Crocolisk Hunting] [QC385,2 Crocolisk Hunting]
[G 81.8,61.7 Loch Modan]Puhu: *Marek Ironheart* [QT385 Crocolisk Hunting]
[G 35.5,48.4 Loch Modan][V Osta ruokaa, noin 20] (*Innkeeper Hearthstove*)
[G 37.2,47.4 Loch Modan]Puhu: *Jern Hornhelm* [QT298 Excavation Progress Report] [QA301 Report to Ironforge]
[G 34.8,49.3 Loch Modan]Puhu: *Vidra Hearthstove* [QT418 Thelsamar Blood Sausages]
[G 34.8,48.6 Loch Modan][V Myy harmaat roinat] (*Yanni Stoutheart*)
[G 48.7,30.1 Loch Modan]Kerää *Bingles' Wrench* (Bingles's Toolbucket) [QC2038,1 Bingles' Missing Supplies]
[G 54.2,26.6 Loch Modan]Kerää *Bingles' Blastencapper* (Bingles's Blastencapper); Kerää *Bingles' Hammer* (Bingles's Toolbucket) [QC2038,4 Bingles' Missing Supplies] [QC2038,3 Bingles' Missing Supplies]
[G 48.4,20.5 Loch Modan]Kerää *Bingles' Screwdriver* (Bingles's Toolbucket) [QC2038,2 Bingles' Missing Supplies]
[G 63.6,47.9 Loch Modan]Puhu: *Bingles Blastenheimer* [QT2038 Bingles' Missing Supplies]
[G 36.0,91.8 Loch Modan]Tapa *Stonesplinter Shaman*; Tapa *Stonesplinter Bonesnapper* [QC263,1 In Defense of the King's Lands] [QC263,2 In Defense of the King's Lands]
[G 23.5,74.5 Loch Modan]Puhu: *Mountaineer Wallbang* [QT263 In Defense of the King's Lands]
[OC]Matkusta: *Ironforge*. Ironforge: lento, tai Deeprun Tram Stormwindista
[O][A Blacksmithing60][G 48.6,42.5 Ironforge]Ammattitehtävä (Blacksmithing 60+): puhu *Tormus Deepforge* [QA1618 Gearing Redridge] Tavoite: Tormus Deepforge wants you to bring 4 Runed Copper Belts and 4 Heavy Copper Mauls to Verner Osgood in Redridge.
[O][A First Aid50][G 55.1,58.3 Ironforge]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Nissa Firestone*) [LE First Aid 150]
[O][A Cooking50][G 60.1,36.4 Ironforge]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Daryl Riknussun*) [LE Cooking 150]
[O][A Fishing50][G 48.1,6.9 Ironforge]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Grimnur Stonebrand*) [LE Fishing 150]
[O][A Herbalism50][G 55.9,59.1 Ironforge]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Reyna Stonebranch*) [LE Herbalism 150]
[O][A Skinning50][G 39.9,32.5 Ironforge]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Balthus Stoneflayer*) [LE Skinning 150]
[O][A Blacksmithing50][G 52.5,41.5 Ironforge]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Bengus Deepforge*) [LE Blacksmithing 150]
[O][A Enchanting50][G 59.8,45.5 Ironforge]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Gimble Thistlefuzz*) [LE Enchanting 150]
[O][A Engineering50][G 67.5,42.9 Ironforge]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Trixie Quikswitch*) [LE Engineering 150]
[O][A Leatherworking50][G 40.2,33.7 Ironforge]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Fimble Finespindle*) [LE Leatherworking 150]
[O][A Tailoring50][G 43.8,27.9 Ironforge]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Uthrar Threx*) [LE Tailoring 150]
[G 52.0,14.8 Ironforge]Puhu: *Hulfdan Blackbeard* [QA2298 Kingly Shakedown]
[OC]Matkusta: *Stormwind City*. Stormwind: lento, tai Deeprun Tram Ironforgesta
[G 71.3,72.2 Stormwind City][P Stormwind]Hae flight path (*Dungar Longdrink*)
[G 78.3,71.1 Stormwind City]Puhu: *Renzik "The Shiv"* [QT2298 Kingly Shakedown]
[G 78.3,71.1 Stormwind City]Puhu: *Renzik "The Shiv"* [QA2281 Redridge Rendezvous]
[G 78.6,70.9 Stormwind City][V Myy harmaat roinat] (*Sloan McCoy*)
[OC]Matkusta: *Redridge Mountains*. Elwynnin itäpäästä Three Corners -risteyksen kautta koilliseen Redridge Mountainsiin. Lakeshire on järven länsirannalla
[G 25.5,59.4 Redridge Mountains][P Lakeshire]Hae flight path (*Ariena Stormfeather*)
[G 23.0,52.0 Redridge Mountains]Puhu: *Lucius* [QT2281 Redridge Rendezvous] [QA2282 Alther's Mill]
[G 22.0,45.5 Redridge Mountains][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kimberly Hiett*)
[G 47.0,44.7 Redridge Mountains]Kerää *Token of Thievery* (Lucius's Lockbox) [QC2282,1 Alther's Mill]
[G 23.0,52.0 Redridge Mountains]Puhu: *Lucius* [QT2282 Alther's Mill]
[OC]Matkusta: *Teldrassil*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Lennä Rut'theran Villageen (Teldrassil) tai laiva Auberdinesta
[G 56.4,60.1 Teldrassil]Puhu: *Jannok Breezesong* [QA2259 Erion Shadewhisper]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[O][A Leatherworking90][G 64.4,22.2 Darnassus]Ammattitehtävä (Leatherworking 90+): puhu *Lotherias* [QA1582 Moonglow Vest] Tavoite: Bring 1 Embossed Leather Gloves, 5 Embossed Leather Boots and 5 Embossed Leather Cloaks to Lotherias in Darnassus.
[G 34.5,25.9 Darnassus]Puhu: *Erion Shadewhisper* [QT2259 Erion Shadewhisper] [QA2260 Erion's Behest]
[G 32.5,19.7 Darnassus][V Myy harmaat roinat] (*Kyrai*)
[OC]Matkusta: *Stormwind City*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Stormwind: lento, tai Deeprun Tram Ironforgesta
[G 78.3,71.1 Stormwind City]Puhu: *Renzik "The Shiv"* [QT2260 Erion's Behest]
[G 78.6,70.9 Stormwind City][V Myy harmaat roinat] (*Sloan McCoy*)
[OC]Matkusta: *Ironforge*. Ironforge: lento, tai Deeprun Tram Stormwindista
[G 74.6,11.7 Ironforge]Puhu: *Prospector Stormpike* [QT301 Report to Ironforge]
[A Dwarf,Gnome][G 51.5,26.3 Ironforge]Puhu: *Golnir Bouldertoe* [QT6391 Ride to Ironforge] [QA6388 Gryth Thurden]
[G 55.5,47.7 Ironforge][P Ironforge]Hae flight path (*Gryth Thurden*)
[A Dwarf,Gnome][G 55.5,47.7 Ironforge]Puhu: *Gryth Thurden* [QT6388 Gryth Thurden]
[G 69.2,50.5 Ironforge]Puhu: *Gnoarn* [QA2041 Speak with Shoni]
[G 33.2,48.0 Ironforge]Puhu: *Afadra Dunwall* [QA96394 The Restless Dead]
[G 32.2,44.5 Ironforge]Puhu: *Thom Filch* [QA96403 Important Heirlooms]
[OC]*Dungeon: The Hall of Thanes* (suositus taso 17+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Ironforge) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 27.6,47.8 Ironforge]Dungeonissa: looti *Dark Iron Map* aloittaa questin [QA96391 Underground Map]
[G 27.6,47.8 Ironforge]Dungeonin sisällä - Puhu: *Ghostly Attendant* [QA96395 An Ancient Grudge]
[G 32.6,57.4 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Raena Flinthammer*)
[G 27.6,47.8 Ironforge]*Mene dungeoniin: The Hall of Thanes*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Tapa *Enraged Apparition*; Tapa *Tormented Soul*; Tapa *Faldrim Anvilmar*; Kerää *Dwarven Heirloom* (Dwarven Heirloom) [QC96394,1 The Restless Dead] [QC96394,2 The Restless Dead] [QC96395,1 An Ancient Grudge] [QC96403,1 Important Heirlooms]
[G 27.6,47.8 Ironforge]Dungeonin sisällä - Puhu: *Ghostly Attendant* [QT96395 An Ancient Grudge]
[G 33.2,48.0 Ironforge]Puhu: *Afadra Dunwall* [QT96394 The Restless Dead]
[G 32.2,44.5 Ironforge]Puhu: *Thom Filch* [QT96403 Important Heirlooms]
[G 32.6,57.4 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Raena Flinthammer*)
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 64.9,58.5 Dun Morogh]Puhu: *Earthseer Farsen* [QT96391 Underground Map] [QA96393 Old Ironforge Incursion]
[OC]Matkusta: *Ironforge*. Ironforge: lento, tai Deeprun Tram Stormwindista
[G 27.6,47.8 Ironforge]*Mene dungeoniin: The Hall of Thanes*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Durgen Dirgehammer's Head* (Durgen Dirgehammer) [QC96393,1 Old Ironforge Incursion]
[G 39.1,56.2 Ironforge]Puhu: *King Magni Bronzebeard* [QT96393 Old Ironforge Incursion]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Skyborne,Rogue]
[N18-22 Westfall, Redridge, Silverpine Forest + VC (Rogue)]
[NX22-26 Darkshore, Stonetalon, Redridge + RoL (Rogue)]
[H Hearthstone: Innkeeper Heather] (jos cooldownilla, juokse tai lennä)
[G 57.7,53.9 Westfall][V Myy roinat] ja [R korjaa varusteet] (*William MacGregor*)
[G 52.9,53.7 Westfall][V Osta ruokaa, noin 20] (*Innkeeper Heather*)
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QA14 The People's Militia]
[G 52.5,53.0 Westfall]Puhu: *Alba Fairmoon* [QA92748 Explosive Consultation]
[G 50.4,77.3 Westfall]Tapa *Defias Highwayman* [QC14,1 The People's Militia]
[G 37.9,73.1 Westfall]Tapa *Defias Pathstalker*; Tapa *Defias Knuckleduster* [QC14,2 The People's Militia] [QC14,3 The People's Militia]
[G 30.0,86.0 Westfall]Puhu: *Captain Grayson* [QA103 Keeper of the Flame]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT14 The People's Militia]
[G 53.6,32.1 Westfall]Kerää *Flask of Oil* (Harvest Watcher, Harvest Golem, Rusty Harvest Golem) [QC103,1 Keeper of the Flame]
[G 30.0,86.0 Westfall]Puhu: *Captain Grayson* [QT103 Keeper of the Flame]
[G 56.5,52.6 Westfall]Lennä (*Thor*): [F Stormwind]
[G 64.6,37.2 Stormwind City]Puhu: *Furen Longbeard* [QT1338 Stormpike's Order]
[G 62.6,34.1 Stormwind City]Puhu: *Shoni the Shilent* [QT2041 Speak with Shoni] [QA2040 Underground Assault]
[G 59.4,34.3 Stormwind City]Puhu: *Borgus Steelhand* [QA97894 Business in Auberdine]
[G 61.9,30.6 Stormwind City]Puhu: *Sprite Jumpsprocket* [QT92748 Explosive Consultation] [QA92750 Detonation at a Distance]
[G 62.4,29.9 Stormwind City][V Myy harmaat roinat] (*Billibub Cogspinner*)
[G 30.5,28.8 Stormwind City]Puhu: *Manifest Clerk Philmor* [QA97220 Philmor's Favor]
[G 38.8,62.4 Stormwind City]Puhu: *Roy Lewells* [QA97234 Reading Room]
[G 66.6,73.4 Stormwind City]Puhu: *Elaine Trias* [QT97220 Philmor's Favor] [QA97222 Gatehouse Goods]
[G 66.6,73.4 Stormwind City][V Myy harmaat roinat] (*Elaine Trias*)
[G 66.5,74.8 Stormwind City]Käytä / kerää: *Gatehouse Door* [QC97222,1 Gatehouse Goods]
[G 66.6,73.4 Stormwind City]Puhu: *Elaine Trias* [QT97222 Gatehouse Goods]
[G 80.3,70.1 Stormwind City]Puhu: *Jasper Fel* [QT92750 Detonation at a Distance] [QA92751 Detonation at a Distance]
[A Human][G 77.2,61.0 Stormwind City]Puhu: *Osric Strang* [QT6281 Continue to Stormwind] [QA6261 Dungar Longdrink]
[A Human][G 71.3,72.2 Stormwind City]Puhu: *Dungar Longdrink* [QT6261 Dungar Longdrink]
[G 69.3,71.3 Stormwind City][V Myy harmaat roinat] (*Felicia Gump*)
[G 75.0,30.1 Stormwind City]Puhu: *Donyal Tovald* [QT97234 Reading Room] [QA97237 Shelf Picked]
[G 77.1,30.2 Stormwind City][V Myy harmaat roinat] (*Milton Sheaf*)
[G 75.6,30.5 Stormwind City]Kerää *Trollbane Conquests* (Trollbane Conquests); Kerää *Field Accounts of Horde Razings* (Field Accounts of Horde Razings); Kerää *The Forsaken Ally* (The Forsaken Ally); Kerää *Cycles of Morality* (Cycles of Morality) [QC97237,2 Shelf Picked] [QC97237,1 Shelf Picked] [QC97237,3 Shelf Picked] [QC97237,4 Shelf Picked]
[G 61.9,30.6 Stormwind City]Puhu: *Sprite Jumpsprocket* [QT92751 Detonation at a Distance]
[G 62.4,29.9 Stormwind City][V Myy harmaat roinat] (*Billibub Cogspinner*)
[G 38.8,62.4 Stormwind City]Puhu: *Roy Lewells* [QT97237 Shelf Picked]
[G 37.3,64.0 Stormwind City][V Myy harmaat roinat] (*Lunar Festival Vendor*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Lakeshire]
[G 17.6,43.8 Redridge Mountains]Puhu: *Chef Breanna* [QA92 Redridge Goulash]
[O][A Blacksmithing60][G 25.9,47.3 Redridge Mountains]Ammattitehtävä: palauta *Verner Osgood* [QT1618 Gearing Redridge] (jos tavoite valmis)
[G 21.5,44.3 Redridge Mountains]Puhu: *Darcy* [QA129 A Free Lunch]
[G 24.9,44.5 Redridge Mountains]Puhu: *Magistrate Solomon* [QA120 Messenger to Stormwind]
[G 25.9,47.3 Redridge Mountains]Puhu: *Verner Osgood* [QA1097 Elmore's Task]
[G 27.1,48.6 Redridge Mountains]Puhu: *Foreman Oslow* [QA125 The Lost Tools]
[G 24.2,53.6 Redridge Mountains]Puhu: *Shawn* [QA3741 Hilary's Necklace]
[G 22.0,45.5 Redridge Mountains][V Myy roinat] ja [R korjaa varusteet] (*Kimberly Hiett*)
[G 21.9,44.8 Redridge Mountains][V Osta ruokaa, noin 20] (*Innkeeper Brianna*)
[G 21.9,44.8 Redridge Mountains][S Aseta Hearthstone tähän] (*Innkeeper Brianna*)
[G 25.6,54.0 Redridge Mountains]Kerää *Hilary's Necklace* (Glinting Mud) [QC3741,1 Hilary's Necklace]
[G 24.1,53.6 Redridge Mountains]Puhu: *Hilary* [QT3741 Hilary's Necklace]
[G 36.4,54.7 Redridge Mountains]Kerää *Oslow's Toolbox* (Sunken Chest) [QC125,1 The Lost Tools]
[G 27.1,48.6 Redridge Mountains]Puhu: *Foreman Oslow* [QT125 The Lost Tools]
[G 10.4,71.3 Redridge Mountains]Puhu: *Guard Parker* [QT129 A Free Lunch] [QA130 Visit the Herbalist] [QA244 Encroaching Gnolls]
[G 25.6,60.0 Redridge Mountains]Puhu: *Deputy Feldon* [QT244 Encroaching Gnolls] [QA246 Assessing the Threat] [QA98407 Show of Force]
[G 16.8,46.3 Redridge Mountains]Puhu: *Martie Jainrose* [QT130 Visit the Herbalist] [QA131 Delivering Daffodils]
[G 21.5,44.3 Redridge Mountains]Puhu: *Darcy* [QT131 Delivering Daffodils]
[G 22.0,45.5 Redridge Mountains][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kimberly Hiett*)
[G 10.5,62.9 Redridge Mountains]Tapa *Redridge Mongrel*; Kerää *Spiked Collar* (Redridge Thrasher) [QC246,1 Assessing the Threat] [QC98407,1 Show of Force]
[G 25.6,60.0 Redridge Mountains]Puhu: *Deputy Feldon* [QT98407 Show of Force]
[G 25.7,72.8 Redridge Mountains]Kerää *Great Goretusk Snout* (Great Goretusk, Bellygrub) [QC92,1 Redridge Goulash]
[G 26.7,82.3 Redridge Mountains]Tapa *Redridge Poacher* [QC246,2 Assessing the Threat]
[G 25.6,60.0 Redridge Mountains]Puhu: *Deputy Feldon* [QT246 Assessing the Threat]
[G 49.0,42.2 Redridge Mountains]Kerää *Crisp Spider Meat* (Greater Tarantula, Tarantula) [QC92,3 Redridge Goulash]
[G 54.0,76.2 Redridge Mountains]Kerää *Tough Condor Meat* (Dire Condor) [QC92,2 Redridge Goulash]
[H Hearthstone: Innkeeper Brianna] (jos cooldownilla, juokse tai lennä)
[G 17.6,43.8 Redridge Mountains]Puhu: *Chef Breanna* [QT92 Redridge Goulash]
[OC]*Dungeon: The Deadmines* (suositus taso 18+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Westfall) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 25.5,59.4 Redridge Mountains]Lennä (*Ariena Stormfeather*): [F Sentinel Hill]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QA65 The Defias Brotherhood]
[G 56.5,52.6 Westfall]Lennä (*Thor*): [F Lakeshire]
[G 21.4,45.4 Redridge Mountains]Puhu: *Wiley the Black* [QT65 The Defias Brotherhood] [QA132 The Defias Brotherhood]
[G 25.5,59.4 Redridge Mountains]Lennä (*Ariena Stormfeather*): [F Sentinel Hill]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT132 The Defias Brotherhood] [QA135 The Defias Brotherhood]
[G 56.5,52.6 Westfall]Lennä (*Thor*): [F Stormwind]
[O][A Mining50][G 59.2,37.8 Stormwind City]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 150]
[O][A Alchemy50][G 55.7,86.1 Stormwind City]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Lilyssia Nightbreeze*) [LE Alchemy 150]
[G 78.3,70.7 Stormwind City]Puhu: *Master Mathias Shaw* [QT135 The Defias Brotherhood] [QA141 The Defias Brotherhood]
[G 78.6,70.9 Stormwind City][V Myy harmaat roinat] (*Sloan McCoy*)
[G 61.9,30.6 Stormwind City]Puhu: *Sprite Jumpsprocket* [QA92749 A Dynamite Plan]
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Sentinel Hill]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT141 The Defias Brotherhood] [QA142 The Defias Brotherhood]
[O][A Alchemy1][G 42.8,72.8 Westfall]Ammattitehtävä: palauta *Odd Child* [QT92109 My First Alchemy Set] (jos tavoite valmis)
[G 45.1,69.3 Westfall]Kerää *A Mysterious Message* (Defias Messenger) [QC142,1 The Defias Brotherhood]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT142 The Defias Brotherhood]
[G 55.7,47.5 Westfall]Puhu: *The Defias Traitor* [QA155 The Defias Brotherhood]
[G 42.5,71.5 Westfall]Escort The Defias Traitor to discover where VanCleef is hiding [QC155,1 The Defias Brotherhood]
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT155 The Defias Brotherhood] [QA166 The Defias Brotherhood]
[G 56.7,47.4 Westfall]Puhu: *Scout Riell* [QA214 Red Silk Bandanas]
[G 41.9,77.1 Westfall]Kerää *Red Silk Bandana* (Defias Digger, Defias Worker) [QC214,1 Red Silk Bandanas]
[G 56.7,47.4 Westfall]Puhu: *Scout Riell* [QT214 Red Silk Bandanas]
[G 42.5,71.7 Westfall]*Mene dungeoniin: The Deadmines*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Head of VanCleef* (Edwin VanCleef); Kerää *Gnoam Sprecklesprocket* (Sneed's Shredder); Kerää *Rough Dynamite* [QC166,1 The Defias Brotherhood] [QC2040,1 Underground Assault] [QC92749,1 A Dynamite Plan]
[G 57.7,53.9 Westfall][V Myy roinat] ja [R korjaa varusteet] (*William MacGregor*)
[G 52.9,53.7 Westfall][V Osta ruokaa, noin 20] (*Innkeeper Heather*)
[G 56.3,47.5 Westfall]Puhu: *Gryan Stoutmantle* [QT166 The Defias Brotherhood]
[G 56.5,52.6 Westfall]Lennä (*Thor*): [F Stormwind]
[G 77.4,65.3 Stormwind City][T Rogue-trainer (taso 20)] (*Osborne the Night Man*): Pick Pocket, Pick Lock, Stealth r2, Anti-venom(fa), Wool Bandage, Rupture, Ambush
[O][A First Aid50][G 53.0,44.7 Stormwind City]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Shaina Fuller*) [LE First Aid 150]
[O][A Cooking50][G 78.2,53.1 Stormwind City]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Stephen Ryback*) [LE Cooking 150]
[O][A Fishing50][G 55.0,69.7 Stormwind City]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Arnold Leland*) [LE Fishing 150]
[O][A Mining125][G 59.2,37.8 Stormwind City]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 225]
[O][A Herbalism50][G 54.3,84.1 Stormwind City]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Tannysa*) [LE Herbalism 150]
[O][A Herbalism125][G 54.3,84.1 Stormwind City]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Tannysa*) [LE Herbalism 225]
[O][A Skinning50][G 72.1,62.2 Stormwind City]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 150]
[O][A Skinning125][G 72.1,62.2 Stormwind City]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 225]
[O][A Alchemy125][G 55.7,86.1 Stormwind City]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Lilyssia Nightbreeze*) [LE Alchemy 225]
[O][A Blacksmithing50][G 63.7,37.0 Stormwind City]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Therum Deepforge*) [LE Blacksmithing 150]
[O][A Blacksmithing125][G 63.7,37.0 Stormwind City]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Therum Deepforge*) [LE Blacksmithing 225]
[O][A Enchanting50][G 53.0,73.7 Stormwind City]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Betty Quin*) [LE Enchanting 150]
[O][A Enchanting125][G 52.9,74.5 Stormwind City]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Lucan Cordell*) [LE Enchanting 225]
[O][A Engineering50][G 61.9,30.6 Stormwind City]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Sprite Jumpsprocket*) [LE Engineering 150]
[O][A Engineering125][G 62.1,30.3 Stormwind City]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Lilliam Sparkspindle*) [LE Engineering 225]
[O][A Leatherworking50][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 150]
[O][A Leatherworking125][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 225]
[O][A Tailoring50][G 53.5,81.5 Stormwind City]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Lawrence Schneider*) [LE Tailoring 150]
[O][A Tailoring125][G 53.1,81.3 Stormwind City]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 225]
[G 62.6,34.1 Stormwind City]Puhu: *Shoni the Shilent* [QT2040 Underground Assault]
[G 61.9,30.6 Stormwind City]Puhu: *Sprite Jumpsprocket* [QT92749 A Dynamite Plan] [QA92752 Explosive Consultation]
[G 62.4,29.9 Stormwind City][V Myy harmaat roinat] (*Billibub Cogspinner*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Sentinel Hill]
[G 52.5,53.0 Westfall]Puhu: *Alba Fairmoon* [QT92752 Explosive Consultation] [QA92753 Destruction in Deadmines]
[G 52.2,52.8 Westfall][V Myy harmaat roinat] (*Christopher Hewen*)
[G 42.5,71.7 Westfall]*Mene dungeoniin: The Deadmines*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Tapa *(DNT) Kill Credit: Place Explosives* [QC92753,1 Destruction in Deadmines]
[G 38.7,83.7 Westfall]Puhu: *Alba Fairmoon* [QT92753 Destruction in Deadmines]
[OC]Matkusta: *Silverpine Forest*. 
[G 47.1,71.0 Silverpine Forest]Klikkaa: *Dead Drop* [QA78261 The Horn of Xelthos]
[G 47.1,71.0 Silverpine Forest]Find The Horn of Xelthos inside of Shadowfang Keep. Then, return it to C's dead drop near Pyrewood Village. You must complete the job alone.
[G 47.1,71.0 Silverpine Forest]Klikkaa: *Dead Drop* [QT78261 The Horn of Xelthos]
[OC]Matkusta: *Stormwind City*. Stormwind: lento, tai Deeprun Tram Ironforgesta
[G 78.3,70.7 Stormwind City]Puhu: *Master Mathias Shaw* [QA2360 Mathias and the Defias]
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Sentinel Hill]
[G 68.5,70.1 Westfall]Puhu: *Agent Kearnen* [QT2360 Mathias and the Defias] [QA2359 Klaven's Tower]
[G 69.5,74.0 Westfall]Kerää *Defias Tower Key* (Malformed Defias Drone); Kerää *Klaven Mortwake's Journal* (Duskwood Chest) [QC2359,2 Klaven's Tower] [QC2359,1 Klaven's Tower]
[G 56.5,52.6 Westfall]Lennä (*Thor*): [F Stormwind]
[G 78.3,70.7 Stormwind City]Puhu: *Master Mathias Shaw* [QT2359 Klaven's Tower] [QA2607 The Touch of Zanzil]
[G 80.1,69.9 Stormwind City]Puhu: *Doc Mixilpixil* [QT2607 The Touch of Zanzil] [QA2608 The Touch of Zanzil]
[G 80.3,70.1 Stormwind City][V Myy harmaat roinat] (*Jasper Fel*)
[G 80.1,70.1 Stormwind City]Diagnosis Complete [QC2608,1 The Touch of Zanzil]
[G 80.1,69.9 Stormwind City]Puhu: *Doc Mixilpixil* [QT2608 The Touch of Zanzil] [QA2609 The Touch of Zanzil]
[G 69.3,71.6 Stormwind City]Kerää *Simple Wildflowers* (Bernard Gump, Felicia Gump) [QC2609,1 The Touch of Zanzil]
[G 63.8,73.1 Stormwind City]Kerää *Leaded Vial* (Edna Mullby, Maria Lumere, Sloan McCoy) [QC2609,2 The Touch of Zanzil]
[G 50.6,60.1 Stormwind City]Kerää *Spool of Light Chartreuse Silk Thread* (Spool of Light Chartreuse Silk Thread) [QC2609,4 The Touch of Zanzil]
[OC]Matkusta: *The Barrens*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Lennä Ratchetiin (The Barrens)
[G 47.8,85.0 The Barrens]Kerää *Bronze Tube* (Box of Assorted Parts) [QC2609,3 The Touch of Zanzil]
[OC]Matkusta: *Stormwind City*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Stormwind: lento, tai Deeprun Tram Ironforgesta
[G 80.1,69.9 Stormwind City]Puhu: *Doc Mixilpixil* [QT2609 The Touch of Zanzil]
[OC]Matkusta: *Darkshore*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 36.3,45.6 Darkshore][P Auberdine]Hae flight path (*Caylais Moonfeather*)
[O][A Cooking10][G 37.7,40.7 Darkshore]Ammattitehtävä (Cooking 10+): puhu *Alanndarian Nightsong* [QA2178 Easy Strider Living] Tavoite: Bring back 5 Strider Meat to Alanndarian Nightsong in Auberdine.
[G 38.1,41.2 Darkshore]Puhu: *Gorbold Steelhand* [QT97894 Business in Auberdine] [QA982 Deep Ocean, Vast Sea]
[G 37.4,40.1 Darkshore]Puhu: *Thundris Windweaver* [QA954 Bashal'Aran] [QA958 Tools of the Highborne] [QA97914 Expanding Horizons]
[O][A Fishing30][G 37.0,44.1 Darkshore]Ammattitehtävä (Fishing 30+): puhu *Wizbang Cranktoggle* [QA1579 Gaffer Jacks] Tavoite: Bring 8 Gaffer Jacks to Wizbang Cranktoggle in Auberdine.
[G 37.7,43.4 Darkshore]Puhu: *Sentinel Glynda Nal'Shea* [QA4811 The Red Crystal]
[G 37.3,43.6 Darkshore]Puhu: *Barithras Moonshade* [QA947 Cave Mushrooms]
[G 37.2,44.2 Darkshore]Klikkaa: *WANTED: Murkdeep!* [QA4740 WANTED: Murkdeep!] [QA98025 WANTED: Jai'vhanel]
[G 36.1,44.9 Darkshore]Puhu: *Gubber Blump* [QA1138 Fruit of the Sea]
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QA3524 Washed Ashore]
[G 35.7,43.7 Darkshore]Puhu: *Cerellean Whiteclaw* [QA963 For Love Eternal]
[G 38.8,43.4 Darkshore]Puhu: *Tharnariun Treetender* [QA2118 Plagued Lands]
[G 37.0,41.3 Darkshore][V Myy roinat] ja [R korjaa varusteet] (*Harlon Thornguard*)
[G 37.0,44.1 Darkshore][V Osta ruokaa, noin 20] (*Innkeeper Shaussiy*)
[G 37.0,44.1 Darkshore][S Aseta Hearthstone tähän] (*Innkeeper Shaussiy*)
[G 39.0,43.5 Darkshore]Puhu: *Sentinel Elissa Starbreeze* [QA965 The Tower of Althalaxx]
[G 39.4,43.5 Darkshore]Puhu: *Terenthis* [QA984 How Big a Threat?]
[G 36.4,50.9 Darkshore]Kerää *Sea Creature Bones* (Beached Sea Creature) [QC3524,1 Washed Ashore]
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QT3524 Washed Ashore] [QA4681 Washed Ashore]
[G 36.1,44.9 Darkshore][V Myy harmaat roinat] (*Gubber Blump*)
[G 31.8,46.3 Darkshore]Kerää *Sea Turtle Remains* (Skeletal Sea Turtle) [QC4681,1 Washed Ashore]
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QT4681 Washed Ashore]
[G 41.9,31.5 Darkshore]Klikkaa: *Beached Sea Creature* [QA4723 Beached Sea Creature]
[G 38.2,28.8 Darkshore]Kerää *Silver Dawning's Lockbox* (Silver Dawning's Lockbox); Kerää *Mist Veil's Lockbox* (Mist Veil's Lockbox) [QC982,1 Deep Ocean, Vast Sea] [QC982,2 Deep Ocean, Vast Sea]
[G 44.2,20.6 Darkshore]Klikkaa: *Beached Sea Turtle* [QA4725 Beached Sea Turtle]
[G 53.1,18.1 Darkshore]Klikkaa: *Beached Sea Turtle* [QA4727 Beached Sea Turtle]
[G 55.0,24.9 Darkshore]Puhu: *Balthule Shadowstrike* [QT965 The Tower of Althalaxx] [QA966 The Tower of Althalaxx]
[G 56.3,26.7 Darkshore]Kerää *Worn Parchment* (Dark Strand Fanatic) [QC966,1 The Tower of Althalaxx]
[G 55.0,24.9 Darkshore]Puhu: *Balthule Shadowstrike* [QT966 The Tower of Althalaxx] [QA967 The Tower of Althalaxx]
[G 49.7,20.8 Darkshore]Kerää *Fine Crab Chunks* (Reef Crawler, Encrusted Tide Crawler) [QC1138,1 Fruit of the Sea]
[G 49.0,29.8 Darkshore]Tapa *Rabid Thistle Bear* [QC2118,1 Plagued Lands]
[G 50.9,34.7 Darkshore]Find a corrupt furbolg camp; Kerää *Scaber Stalk* (Scaber Stalk) [QC984,1 How Big a Threat?] [QC947,1 Cave Mushrooms]
[G 55.8,35.8 Darkshore]Kerää *Death Cap* (Death Cap) [QC947,2 Cave Mushrooms]
[G 44.3,36.4 Darkshore]Find the source of the strange blue aura in the ruins of Bashal'Aran. [QC954,1 Bashal'Aran]
[G 44.2,36.3 Darkshore]Puhu: *Asterion* [QT954 Bashal'Aran]
[O][A Cooking10][G 37.7,40.7 Darkshore]Ammattitehtävä: palauta *Alanndarian Nightsong* [QT2178 Easy Strider Living] (jos tavoite valmis)
[G 38.1,41.2 Darkshore]Puhu: *Gorbold Steelhand* [QT982 Deep Ocean, Vast Sea]
[O][A Fishing30][G 37.0,44.1 Darkshore]Ammattitehtävä: palauta *Wizbang Cranktoggle* [QT1579 Gaffer Jacks] (jos tavoite valmis)
[O][A Fishing30][G 37.0,44.1 Darkshore]Ammattitehtävä (Fishing 30+): puhu *Wizbang Cranktoggle* [QA1580 Electropellers] Tavoite: Bring 12 Electropellers to Wizbang Cranktoggle in Auberdine.
[G 38.8,43.4 Darkshore]Puhu: *Tharnariun Treetender* [QT2118 Plagued Lands] [QA2138 Cleansing of the Infected]
[G 39.4,43.5 Darkshore]Puhu: *Terenthis* [QT984 How Big a Threat?] [QA985 How Big a Threat?] [QA4761 Thundris Windweaver]
[G 37.3,43.6 Darkshore]Puhu: *Barithras Moonshade* [QT947 Cave Mushrooms] [QA948 Onu]
[G 36.1,44.9 Darkshore]Puhu: *Gubber Blump* [QT1138 Fruit of the Sea]
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QT4723 Beached Sea Creature] [QT4725 Beached Sea Turtle] [QT4727 Beached Sea Turtle]
[G 36.1,44.9 Darkshore][V Myy harmaat roinat] (*Gubber Blump*)
[G 37.4,40.1 Darkshore]Puhu: *Thundris Windweaver* [QT4761 Thundris Windweaver] [QA4762 The Cliffspring River]
[G 47.2,48.7 Darkshore]Locate the large, red crystal on Darkshore's eastern mountain range; Käytä / kerää: *Mysterious Red Crystal* [QC4811,2 The Red Crystal] [QC4811,1 The Red Crystal]
[O][A Fishing30][G 37.0,44.1 Darkshore]Ammattitehtävä: palauta *Wizbang Cranktoggle* [QT1580 Electropellers] (jos tavoite valmis)
[G 37.7,43.4 Darkshore]Puhu: *Sentinel Glynda Nal'Shea* [QT4811 The Red Crystal] [QA4812 As Water Cascades]
[G 37.8,44.0 Darkshore]Kerää *Moonwell Water Tube* (Auberdine Moonwell) [QC4812,1 As Water Cascades]
[G 47.3,48.7 Darkshore]Klikkaa: *Mysterious Red Crystal* [QT4812 As Water Cascades] [QA4813 The Fragments Within]
[G 37.0,44.1 Darkshore][V Osta ruokaa, noin 20] (*Innkeeper Shaussiy*)
[G 37.7,43.4 Darkshore]Puhu: *Sentinel Glynda Nal'Shea* [QT4813 The Fragments Within]
[G 39.6,54.4 Darkshore]Tapa *Blackwood Pathfinder*; Tapa *Blackwood Windtalker* [QC985,1 How Big a Threat?] [QC985,2 How Big a Threat?]
[G 37.1,62.2 Darkshore]Klikkaa: *Beached Sea Turtle* [QA4722 Beached Sea Turtle]
[G 36.0,70.9 Darkshore]Klikkaa: *Beached Sea Creature* [QA4728 Beached Sea Creature]
[G 43.5,76.3 Darkshore]Puhu: *Onu* [QT948 Onu] [QA944 The Master's Glaive]
[G 32.7,80.8 Darkshore]Klikkaa: *Beached Sea Creature* [QA4730 Beached Sea Creature]
[G 31.7,83.7 Darkshore]Klikkaa: *Beached Sea Turtle* [QA4731 Beached Sea Turtle]
[G 31.2,85.6 Darkshore]Klikkaa: *Beached Sea Turtle* [QA4732 Beached Sea Turtle]
[G 31.3,87.4 Darkshore]Klikkaa: *Beached Sea Creature* [QA4733 Beached Sea Creature]
[G 38.6,87.3 Darkshore]Puhu: *Therylune* [QA945 Therylune's Escape]
[G 38.5,86.5 Darkshore]Enter the Master's Glaive [QC944,1 The Master's Glaive]
[G 38.6,86.2 Darkshore]Klikkaa: *Scrying Bowl* [QT944 The Master's Glaive] [QA949 The Twilight Camp]
[G 38.5,86.0 Darkshore]Klikkaa: *Twilight Tome* [QT949 The Twilight Camp] [QA950 Return to Onu] [QA98042 It's All Fun and Games Until...]
[G 38.8,86.6 Darkshore]Kerää *Peerless Eye* (Twilight Thug, Twilight Disciple); Escort Therylune away from the Master's Glaive [QC98042,1 It's All Fun and Games Until...] [QC945,1 Therylune's Escape]
[G 45.9,90.3 Darkshore]Puhu: *Sentinel Aynasha* [QA5713 One Shot.  One Kill.]
[G 45.9,90.4 Darkshore]Protect Aynasha [QC5713,1 One Shot.  One Kill.]
[G 43.5,76.3 Darkshore]Puhu: *Onu* [QT950 Return to Onu]
[G 36.4,76.5 Darkshore]Tapa *Murkdeep* [QC4740,1 WANTED: Murkdeep!]
[G 41.8,60.7 Darkshore]Kerää *Anaya's Pendant* (Anaya Dawnrunner); Kerää *Highborne Relic* (Writhing Highborne, Wailing Highborne, Cursed Highborne); Kerää *Feather of Jai'vhanel* (Jai'vhanel) [QC963,1 For Love Eternal] [QC958,1 Tools of the Highborne] [QC98025,1 WANTED: Jai'vhanel]
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QT4722 Beached Sea Turtle] [QT4728 Beached Sea Creature] [QT4730 Beached Sea Creature] [QT4731 Beached Sea Turtle] [QT4732 Beached Sea Turtle] [QT4733 Beached Sea Creature]
[G 35.7,43.7 Darkshore]Puhu: *Cerellean Whiteclaw* [QT963 For Love Eternal]
[O][A Mining50][G 38.2,41.0 Darkshore]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Kurdram Stonehammer*) [LE Mining 150]
[O][A Mining125][G 38.2,41.0 Darkshore]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Kurdram Stonehammer*) [LE Mining 225]
[O][A Blacksmithing50][G 38.2,40.9 Darkshore]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Delfrum Flintbeard*) [LE Blacksmithing 150]
[O][A Engineering50][G 38.3,41.1 Darkshore]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Jenna Lemkenilli*) [LE Engineering 150]
[G 37.7,43.4 Darkshore]Puhu: *Sentinel Glynda Nal'Shea* [QT4740 WANTED: Murkdeep!] [QT98025 WANTED: Jai'vhanel]
[G 39.4,43.5 Darkshore]Puhu: *Terenthis* [QT985 How Big a Threat?]
[G 38.1,41.1 Darkshore][V Myy harmaat roinat] ja [R korjaa varusteet] (*Elisa Steelhand*)
[O][A Tailoring50][G 38.2,40.5 Darkshore]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Grondal Moonbreeze*) [LE Tailoring 150]
[G 37.4,40.1 Darkshore]Puhu: *Thundris Windweaver* [QT958 Tools of the Highborne] [QT98042 It's All Fun and Games Until...]
[G 49.0,29.8 Darkshore]Tapa *Rabid Thistle Bear*; Kerää *Cliffspring River Sample* (Cliffspring River Waterfall) [QC2138,1 Cleansing of the Infected] [QC4762,1 The Cliffspring River]
[G 37.4,40.1 Darkshore]Puhu: *Thundris Windweaver* [QT4762 The Cliffspring River] [QA4763 The Blackwood Corrupted]
[G 38.8,43.4 Darkshore]Puhu: *Tharnariun Treetender* [QT2138 Cleansing of the Infected] [QA2139 Tharnariun's Hope]
[G 38.1,41.1 Darkshore][V Myy harmaat roinat] ja [R korjaa varusteet] (*Elisa Steelhand*)
[G 51.5,38.3 Darkshore]Tapa *Den Mother* [QC2139,1 Tharnariun's Hope]
[G 52.5,33.4 Darkshore]Kerää *Talisman of Corruption* (Xabraxxis' Demon Bag) [QC4763,1 The Blackwood Corrupted]
[G 37.4,40.1 Darkshore]Puhu: *Thundris Windweaver* [QT4763 The Blackwood Corrupted]
[G 37.0,44.1 Darkshore][V Osta ruokaa, noin 20] (*Innkeeper Shaussiy*)
[G 38.8,43.4 Darkshore]Puhu: *Tharnariun Treetender* [QT2139 Tharnariun's Hope]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Skyborne,Rogue]
[N22-26 Darkshore, Stonetalon, Redridge + RoL (Rogue)]
[NX26-31 Duskwood, Redridge, Wetlands (Rogue)]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[G 37.0,21.9 Darnassus][T Rogue-trainer (taso 22)] (*Syurna*): Vanish, Distract, Sinister Strike r4, Garrote r1, Garrote r2
[OC]Matkusta: *Stonetalon Mountains*. Lennä Stonetalon Peakiin. Ensimmäisellä kerralla: Ashenvalen lounaiskulmasta Stonetalon Mountainsiin
[G 58.2,51.7 Stonetalon Mountains]Puhu: *Veenix* [QA78270 Goblin Lockpicks]
[G 66.4,51.1 Stonetalon Mountains]Kerää *Venture Co. Work Order* (Venture Co. Logger, Venture Co. Deforester, Venture Co. Operator) [QC78270,1 Goblin Lockpicks]
[G 58.2,51.7 Stonetalon Mountains]Puhu: *Veenix* [QT78270 Goblin Lockpicks]
[OC]Matkusta: *Redridge Mountains*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Elwynnin itäpäästä Three Corners -risteyksen kautta koilliseen Redridge Mountainsiin. Lakeshire on järven länsirannalla
[G 28.4,49.0 Redridge Mountains]Puhu: *Marshal Marris* [QA20 Blackrock Menace] [QA98387 Blackrock Blockade]
[O][A Fishing50][G 21.9,51.1 Redridge Mountains]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Matthew Hooper*) [LE Fishing 150]
[G 27.1,48.6 Redridge Mountains]Puhu: *Foreman Oslow* [QA89 The Everstill Bridge]
[O][A Cooking50][G 17.7,43.5 Redridge Mountains]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Crystal Boughman*) [LE Cooking 150]
[G 22.6,47.4 Redridge Mountains]Puhu: *Dockmaster Baren* [QA127 Selling Fish] [QA150 Murloc Poachers]
[G 24.1,26.4 Redridge Mountains]Kerää *Iron Pike* (Redridge Basher, Redridge Mystic, Redridge Brute); Kerää *Iron Rivet* (Redridge Basher, Redridge Mystic, Redridge Brute) [QC89,1 The Everstill Bridge] [QC89,2 The Everstill Bridge]
[G 26.2,10.2 Redridge Mountains]Kerää *Battleworn Axe* (Blackrock Outrunner, Blackrock Grunt, Blackrock Summoner) [QC20,1 Blackrock Menace]
[G 27.1,48.6 Redridge Mountains]Puhu: *Foreman Oslow* [QT89 The Everstill Bridge] [QA98386 Alther's Mill]
[G 28.4,49.0 Redridge Mountains]Puhu: *Marshal Marris* [QT20 Blackrock Menace]
[G 48.5,41.2 Redridge Mountains]Käytä / kerää: *Tarantula Egg*; Tapa *Greater Tarantula* [QC98386,2 Alther's Mill] [QC98386,1 Alther's Mill]
[G 52.8,58.3 Redridge Mountains]Kerää *Spotted Sunfish* (Murloc Flesheater, Murloc Minor Tidecaller, Murloc Tidecaller); Kerää *Murloc Fin* (Murloc Flesheater, Murloc Minor Tidecaller, Murloc Tidecaller) [QC127,1 Selling Fish] [QC150,1 Murloc Poachers]
[G 27.1,48.6 Redridge Mountains]Puhu: *Foreman Oslow* [QT98386 Alther's Mill]
[G 22.6,47.4 Redridge Mountains]Puhu: *Dockmaster Baren* [QT127 Selling Fish] [QT150 Murloc Poachers]
[G 22.0,45.5 Redridge Mountains][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kimberly Hiett*)
[G 68.7,78.1 Redridge Mountains]Kerää *Stolen Weapon* (Weapon Rack, Stolen Weapon); Kerää *Blackrock Supplies* (Blackrock Supplies) [QC98387,1 Blackrock Blockade] [QC98387,2 Blackrock Blockade]
[G 28.4,49.0 Redridge Mountains]Puhu: *Marshal Marris* [QT98387 Blackrock Blockade]
[OC]*Dungeon: Ruins of Lordaeron* (suositus taso 19+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Undercity) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Undercity*. Ruins of Lordaeronin sisäänkäynti on Undercityssä: Southshoresta pohjoiseen Hillsbradin ja Silverpinen läpi Tirisfaliin ja Undercityyn. Undercityssä sinut merkitään PvP-tilaan
[G 72.4,11.4 Undercity]Dungeonissa: looti *Blood-Stained Parchment* aloittaa questin [QA92415 Remember That I Love You]
[G 72.4,11.4 Undercity]Dungeonissa: looti *Crest of Lordaeron* aloittaa questin [QA95189 Crest of Lordaeron]
[G 72.4,11.4 Undercity]Dungeonissa: looti *Bloodied Insignia* aloittaa questin [QA95195 Bloodied Insignia]
[OC]Matkusta: *Stormwind City*. Stormwind: lento, tai Deeprun Tram Ironforgesta
[O][A First Aid50][G 53.0,44.7 Stormwind City]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Shaina Fuller*) [LE First Aid 150]
[O][A Herbalism50][G 54.3,84.1 Stormwind City]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Tannysa*) [LE Herbalism 150]
[O][A Herbalism125][G 54.3,84.1 Stormwind City]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Tannysa*) [LE Herbalism 225]
[O][A Skinning50][G 72.1,62.2 Stormwind City]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 150]
[O][A Skinning125][G 72.1,62.2 Stormwind City]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 225]
[O][A Alchemy50][G 55.5,85.7 Stormwind City]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Tel'Athir*) [LE Alchemy 150]
[O][A Alchemy125][G 55.7,86.1 Stormwind City]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Lilyssia Nightbreeze*) [LE Alchemy 225]
[O][A Blacksmithing125][G 63.7,37.0 Stormwind City]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Therum Deepforge*) [LE Blacksmithing 225]
[O][A Enchanting50][G 53.0,73.7 Stormwind City]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Betty Quin*) [LE Enchanting 150]
[O][A Enchanting125][G 52.9,74.5 Stormwind City]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Lucan Cordell*) [LE Enchanting 225]
[O][A Engineering125][G 62.1,30.3 Stormwind City]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Lilliam Sparkspindle*) [LE Engineering 225]
[O][A Leatherworking50][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 150]
[O][A Leatherworking125][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 225]
[O][A Tailoring125][G 53.1,81.3 Stormwind City]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 225]
[G 56.3,54.0 Stormwind City]Puhu: *Orphan Matron Nightingale* [QT92415 Remember That I Love You]
[G 68.0,28.9 Stormwind City]Puhu: *Lady Dena Kennedy* [QT95189 Crest of Lordaeron]
[G 63.3,37.7 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kaita Deepforge*)
[G 69.2,82.7 Stormwind City]Puhu: *General Marcus Jonathan* [QT95195 Bloodied Insignia]
[G 64.0,77.5 Stormwind City][V Myy harmaat roinat] (*Rebecca Laughlin*)
[OC]Matkusta: *Wetlands*. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QA276 Tramping Paws]
[G 49.9,39.4 Wetlands]Puhu: *Einar Stonegrip* [QA469 Daily Delivery]
[G 62.5,68.4 Wetlands]Tapa *Mosshide Mongrel* [QC276,2 Tramping Paws]
[G 59.3,73.0 Wetlands]Tapa *Mosshide Gnoll* [QC276,1 Tramping Paws]
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QT276 Tramping Paws]
[G 9.5,59.7 Wetlands][P Menethil Harbor]Hae flight path (*Shellei Brondir*)
[G 11.9,58.8 Wetlands]Puhu: *Caitlin Grassman* [QA98282 Alchemical Hazards]
[G 10.1,56.9 Wetlands]Puhu: *Valstag Ironjaw* [QA98197 Spoils of War]
[G 11.5,59.9 Wetlands][V Myy roinat] ja [R korjaa varusteet] (*Brahnmar*)
[G 10.7,61.0 Wetlands][V Osta ruokaa, noin 20] (*Innkeeper Helbrek*)
[G 8.6,55.7 Wetlands]Puhu: *James Halloran* [QT469 Daily Delivery]
[G 8.3,58.6 Wetlands]Puhu: *Karl Boran* [QA279 Claws from the Deep]
[G 7.6,51.7 Wetlands]Kerää *Khaz Modan Timber* (Khaz Modan Timber); Kerää *Khaz Modan Iron* (Khaz Modan Iron) [QC98197,1 Spoils of War] [QC98197,2 Spoils of War]
[G 10.1,56.9 Wetlands]Puhu: *Valstag Ironjaw* [QT98197 Spoils of War]
[G 16.6,40.6 Wetlands]Kerää *Gobbler's Head* (Gobbler); Tapa *Bluegill Murloc* [QC279,2 Claws from the Deep] [QC279,1 Claws from the Deep]
[G 8.3,58.6 Wetlands]Puhu: *Karl Boran* [QT279 Claws from the Deep]
[G 50.7,62.1 Wetlands]Kerää *Unruptured Stalker Gland* (Leech Stalker, Cave Stalker) [QC98282,1 Alchemical Hazards]
[G 11.9,58.8 Wetlands]Puhu: *Caitlin Grassman* [QT98282 Alchemical Hazards]
[G 11.3,58.4 Wetlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Naela Trance*)
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Ironforge]
[G 52.0,14.8 Ironforge][T Rogue-trainer (taso 24)] (*Hulfdan Blackbeard*): Eviscerate r4, Crippling Poison r1, Detect Traps, Rupture, Heavy Wool Bandage
[H Hearthstone: Innkeeper Shaussiy] (jos cooldownilla, juokse tai lennä)
[G 37.4,41.8 Darkshore]Puhu: *Archaeologist Hollee* [QA729 The Absent Minded Prospector] [QA98461 Unrequited Love]
[G 39.4,43.5 Darkshore]Puhu: *Terenthis* [QA986 A Lost Master]
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QA87760 Holy Diver]
[G 43.5,76.3 Darkshore]Puhu: *Onu* [QA951 Mathystra Relics]
[G 43.6,76.4 Darkshore]Puhu: *Arbal* [QA98013 Swelling Forces]
[G 44.4,76.4 Darkshore]Puhu: *Kerlonian Evershade* [QA5321 The Sleeper Has Awakened]
[G 35.7,83.7 Darkshore]Puhu: *Prospector Remtravel* [QT729 The Absent Minded Prospector] [QA731 The Absent Minded Prospector]
[G 35.7,84.0 Darkshore]Escort Prospector Remtravel [QC731,1 The Absent Minded Prospector]
[G 39.1,91.0 Darkshore]Kerää *Fine Moonstalker Pelt* (Moonstalker Sire, Moonstalker Matriarch); Escort Kerlonian Evershade on the road south to his bag [QC986,1 A Lost Master] [QC5321,1 The Sleeper Has Awakened]
[G 39.4,43.5 Darkshore]Puhu: *Terenthis* [QT986 A Lost Master] [QA993 A Lost Master]
[G 37.4,41.8 Darkshore]Puhu: *Archaeologist Hollee* [QT731 The Absent Minded Prospector] [QA741 The Absent Minded Prospector]
[G 37.0,41.3 Darkshore][V Myy harmaat roinat] ja [R korjaa varusteet] (*Harlon Thornguard*)
[G 56.7,13.5 Darkshore]Puhu: *Gelkak Gyromast* [QA2098 Gyromast's Retrieval]
[G 54.6,17.7 Darkshore]Kerää *Bottom of Gelkak's Key* (Raging Reef Crawler, Encrusted Tide Crawler); Tapa *Stormscale Myrmidon* [QC2098,3 Gyromast's Retrieval] [QC98013,1 Swelling Forces]
[G 59.6,21.0 Darkshore]Tapa *Stormscale Sorceress*; Kerää *Mathystra Relic* (Mathystra Relic); Tapa *Stormscale Warrior* [QC98013,2 Swelling Forces] [QC951,1 Mathystra Relics] [QC98013,3 Swelling Forces]
[G 49.5,12.8 Darkshore]Kerää *Rod of Deep Dominion* (Stormscale Beastmistress) [QC87760,1 Holy Diver]
[G 39.8,28.8 Darkshore]Kerää *Middle of Gelkak's Key* (Greymist Coastrunner, Greymist Seer, Greymist Tidehunter) [QC2098,2 Gyromast's Retrieval]
[G 36.6,45.6 Darkshore]Puhu: *Gwennyth Bly'Leggonde* [QT87760 Holy Diver]
[G 36.1,44.9 Darkshore][V Myy harmaat roinat] (*Gubber Blump*)
[G 43.5,76.3 Darkshore]Puhu: *Onu* [QT951 Mathystra Relics]
[G 43.6,76.4 Darkshore]Puhu: *Arbal* [QT98013 Swelling Forces]
[G 45.0,85.3 Darkshore]Puhu: *Volcor* [QT993 A Lost Master] [QA994 Escape Through Force]
[G 41.9,81.8 Darkshore]Help Volcor to the road [QC994,1 Escape Through Force]
[G 38.5,91.5 Darkshore]Kerää *Top of Gelkak's Key* (Giant Foreststrider) [QC2098,1 Gyromast's Retrieval]
[G 37.0,41.3 Darkshore][V Myy roinat] ja [R korjaa varusteet] (*Harlon Thornguard*)
[G 37.0,44.1 Darkshore][V Osta ruokaa, noin 20] (*Innkeeper Shaussiy*)
[G 39.4,43.5 Darkshore]Puhu: *Terenthis* [QT994 Escape Through Force]
[G 39.3,43.5 Darkshore]Puhu: *Sentinel Selarin* [QA990 Trek to Ashenvale]
[G 56.7,13.5 Darkshore]Puhu: *Gelkak Gyromast* [QT2098 Gyromast's Retrieval]
[OC]Matkusta: *Ashenvale*. Lennä Astranaariin. Ensimmäisellä kerralla: Darkshoren eteläpäästä tietä Ashenvaleen, Astranaar on keskellä
[G 34.4,48.0 Ashenvale][P Astranaar]Hae flight path (*Daelyshia*)
[G 22.6,51.9 Ashenvale]Puhu: *Therysil* [QT945 Therylune's Escape]
[G 34.9,49.8 Ashenvale]Puhu: *Sentinel Thenysil* [QA1070 On Guard in Stonetalon]
[G 34.7,48.8 Ashenvale]Puhu: *Shindrell Swiftfire* [QA1008 The Zoram Strand]
[G 35.8,49.1 Ashenvale]Puhu: *Faldreas Goeth'Shael* [QA1056 Journey to Stonetalon Peak]
[G 36.6,49.6 Ashenvale]Puhu: *Raene Wolfrunner* [QT990 Trek to Ashenvale] [QA991 Raene's Cleansing]
[G 36.5,49.5 Ashenvale][V Myy harmaat roinat] (*Fahran Silentblade*)
[G 26.4,38.6 Ashenvale]Puhu: *Orendil Broadleaf* [QA1010 Bathran's Hair]
[G 26.2,38.7 Ashenvale]Puhu: *Delgren the Purifier* [QT967 The Tower of Althalaxx] [QA970 The Tower of Althalaxx]
[G 26.6,36.7 Ashenvale]Puhu: *Sentinel Onaeya* [QT5713 One Shot.  One Kill.]
[G 27.3,35.6 Ashenvale]Puhu: *Liladris Moonriver* [QT5321 The Sleeper Has Awakened]
[G 20.3,42.3 Ashenvale]Puhu: *Teronis' Corpse* [QT991 Raene's Cleansing] [QA1023 Raene's Cleansing]
[G 20.4,42.7 Ashenvale]Kerää *Glowing Gem* (Saltspittle Puddlejumper, Saltspittle Warrior, Saltspittle Oracle) [QC1023,1 Raene's Cleansing]
[G 14.8,31.3 Ashenvale]Puhu: *Talen* [QA1007 The Ancient Statuette]
[G 14.2,20.6 Ashenvale]Kerää *Ancient Statuette* (Ancient Statuette) [QC1007,1 The Ancient Statuette]
[G 14.8,31.3 Ashenvale]Puhu: *Talen* [QT1007 The Ancient Statuette]
[G 31.1,30.6 Ashenvale]Kerää *Glowing Soul Gem* (Dark Strand Cultist, Dark Strand Excavator, Dark Strand Adept) [QC970,1 The Tower of Althalaxx]
[G 26.2,38.7 Ashenvale]Puhu: *Delgren the Purifier* [QT970 The Tower of Althalaxx]
[G 36.6,49.6 Ashenvale]Puhu: *Raene Wolfrunner* [QT1023 Raene's Cleansing] [QA1024 Raene's Cleansing]
[G 53.5,46.2 Ashenvale]Puhu: *Shael'dryn* [QT1024 Raene's Cleansing]
[G 31.7,23.0 Ashenvale]Kerää *Bathran's Hair* (Plant Bundle) [QC1010,1 Bathran's Hair]
[G 26.4,38.6 Ashenvale]Puhu: *Orendil Broadleaf* [QT1010 Bathran's Hair] [QA1020 Orendil's Cure]
[G 37.4,51.8 Ashenvale]Puhu: *Pelturas Whitemoon* [QT1020 Orendil's Cure] [QA1033 Elune's Tear]
[G 35.8,52.0 Ashenvale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Xai'ander*)
[G 46.4,46.4 Ashenvale]Kerää *Elune's Tear* (Elune's Tear) [QC1033,1 Elune's Tear]
[G 37.4,51.8 Ashenvale]Puhu: *Pelturas Whitemoon* [QT1033 Elune's Tear] [QA1034 The Ruins of Stardust]
[G 33.3,67.8 Ashenvale]Kerää *Handful of Stardust* (Stardust Covered Bush) [QC1034,1 The Ruins of Stardust]
[G 37.4,51.8 Ashenvale]Puhu: *Pelturas Whitemoon* [QT1034 The Ruins of Stardust]
[G 8.7,14.4 Ashenvale]Kerää *Wrathtail Head* (Wrathtail Sorceress, Wrathtail Priestess, Wrathtail Myrmidon) [QC1008,1 The Zoram Strand]
[G 34.7,48.8 Ashenvale]Puhu: *Shindrell Swiftfire* [QT1008 The Zoram Strand]
[G 34.5,49.5 Ashenvale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Aeolynn*)
[OC]Matkusta: *Duskwood*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Elwynnin kaakkoiskulmasta etelään Duskwoodiin. Darkshire on itäosassa
[G 18.4,56.4 Duskwood]Puhu: *Jitters* [QA5 Jitters' Growling Gut]
[G 7.7,33.2 Duskwood]Puhu: *Lars* [QA226 Wolves at Our Heels]
[G 16.3,28.8 Duskwood]Tapa *Rabid Dire Wolf* [QC226,2 Wolves at Our Heels]
[G 28.1,31.5 Duskwood]Puhu: *Abercrombie* [QA148 Supplies from Darkshire]
[G 32.4,24.6 Duskwood]Tapa *Starving Dire Wolf* [QC226,1 Wolves at Our Heels]
[G 7.7,33.2 Duskwood]Puhu: *Lars* [QT226 Wolves at Our Heels]
[G 45.1,67.0 Duskwood]Puhu: *Watcher Dodds* [QA245 Eight-Legged Menaces]
[G 77.5,44.3 Duskwood][P Darkshire]Hae flight path (*Felicia Maline*)
[O][A Cooking50][G 73.8,43.5 Duskwood]Ammattitehtävä (Cooking 50+): puhu *Chef Grual* [QA90 Seasoned Wolf Kabobs] Tavoite: Gather 10 Lean Wolf Flanks and Stormwind Seasoning Herbs and return to Chef Grual in Darkshire.
[O][A Mining50][G 74.0,49.6 Duskwood]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Matt Johnson*) [LE Mining 150]
[O][A Mining125][G 74.0,49.6 Duskwood]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Matt Johnson*) [LE Mining 225]
[O][A Blacksmithing50][G 74.0,48.5 Duskwood]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Clarise Gnarltree*) [LE Blacksmithing 150]
[G 73.0,44.4 Duskwood][V Myy roinat] ja [R korjaa varusteet] (*Avette Fellwood*)
[G 73.9,44.4 Duskwood][V Osta ruokaa, noin 20] (*Innkeeper Trelayne*)
[G 73.9,44.4 Duskwood][S Aseta Hearthstone tähän] (*Innkeeper Trelayne*)
[G 72.6,47.6 Duskwood]Puhu: *Sirra Von'Indi* [QA96139 The Valor Family]
[O][A Engineering50][G 77.4,48.8 Duskwood]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Finbus Geargrind*) [LE Engineering 150]
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QA56 The Night Watch]
[G 75.3,48.8 Duskwood]Puhu: *Elaine Carevin* [QA164 Deliveries to Sven]
[O][A Blacksmithing125][G 74.0,48.5 Duskwood]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Clarise Gnarltree*) [LE Blacksmithing 225]
[O][A Engineering125][G 77.4,48.8 Duskwood]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Finbus Geargrind*) [LE Engineering 225]
[G 75.8,45.3 Duskwood]Puhu: *Madame Eva* [QT148 Supplies from Darkshire] [QA149 Ghost Hair Thread]
[G 73.8,43.5 Duskwood]Puhu: *Chef Grual* [QT5 Jitters' Growling Gut] [QA93 Dusky Crab Cakes]
[G 82.0,59.1 Duskwood]Puhu: *Blind Mary* [QT149 Ghost Hair Thread] [QA154 Return the Comb]
[G 75.8,45.3 Duskwood]Puhu: *Madame Eva* [QT154 Return the Comb] [QA157 Deliver the Thread]
[G 79.3,70.5 Duskwood]Tapa *Skeletal Warrior*; Tapa *Skeletal Mage* [QC56,1 The Night Watch] [QC56,2 The Night Watch]
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QT56 The Night Watch]
[G 28.1,31.5 Duskwood]Puhu: *Abercrombie* [QT157 Deliver the Thread] [QA158 Zombie Juice]
[G 7.8,34.1 Duskwood]Puhu: *Sven Yorgen* [QT164 Deliveries to Sven]
[G 10.4,55.5 Duskwood]Tapa *Pygmy Venom Web Spider* [QC245,1 Eight-Legged Menaces]
[G 21.1,55.6 Duskwood]Kerää *Raven Hill Tome* (Memory of Valor) [QC96139,1 The Valor Family]
[G 30.4,50.2 Duskwood]Kerää *Gooey Spider Leg* (Black Widow Hatchling, Pygmy Venom Web Spider, Venom Web Spider) [QC93,1 Dusky Crab Cakes]
[G 45.1,67.0 Duskwood]Puhu: *Watcher Dodds* [QT245 Eight-Legged Menaces]
[O][A Cooking50][G 73.8,43.5 Duskwood]Ammattitehtävä: palauta *Chef Grual* [QT90 Seasoned Wolf Kabobs] (jos tavoite valmis)
[G 72.6,47.6 Duskwood]Puhu: *Sirra Von'Indi* [QT96139 The Valor Family]
[G 73.8,44.5 Duskwood]Puhu: *Tavernkeep Smitts* [QT158 Zombie Juice] [QA156 Gather Rot Blossoms]
[G 73.8,43.5 Duskwood]Puhu: *Chef Grual* [QT93 Dusky Crab Cakes] [QA240 Return to Jitters]
[G 73.0,44.4 Duskwood][V Myy harmaat roinat] ja [R korjaa varusteet] (*Avette Fellwood*)
[G 18.4,56.4 Duskwood]Puhu: *Jitters* [QT240 Return to Jitters]
[G 20.3,45.6 Duskwood]Kerää *Rot Blossom* (Skeletal Horror, Skeletal Fiend) [QC156,1 Gather Rot Blossoms]
[H Hearthstone: Innkeeper Trelayne] (jos cooldownilla, juokse tai lennä)
[G 73.8,44.5 Duskwood]Puhu: *Tavernkeep Smitts* [QT156 Gather Rot Blossoms] [QA159 Juice Delivery]
[G 28.1,31.5 Duskwood]Puhu: *Abercrombie* [QT159 Juice Delivery]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Skyborne,Rogue]
[N26-31 Duskwood, Redridge, Wetlands (Rogue)]
[NX31-34 Ashenvale, Barrens, Stonetalon + WC/BFD/Stocks (Rogue)]
[G 77.5,44.3 Duskwood]Lennä (*Felicia Maline*): [F Stormwind]
[G 80.3,68.6 Stormwind City][T Rogue-trainer (taso 26)] (*Lord Tony Romano*): Kick r2, Heavy Wool Bandage
[O][A First Aid50][G 53.0,44.7 Stormwind City]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Shaina Fuller*) [LE First Aid 150]
[O][A Cooking50][G 78.2,53.1 Stormwind City]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Stephen Ryback*) [LE Cooking 150]
[O][A Fishing50][G 55.0,69.7 Stormwind City]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Arnold Leland*) [LE Fishing 150]
[O][A Herbalism50][G 54.3,84.1 Stormwind City]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Tannysa*) [LE Herbalism 150]
[O][A Herbalism125][G 54.3,84.1 Stormwind City]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Tannysa*) [LE Herbalism 225]
[O][A Skinning50][G 72.1,62.2 Stormwind City]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 150]
[O][A Skinning125][G 72.1,62.2 Stormwind City]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 225]
[O][A Alchemy50][G 55.7,86.1 Stormwind City]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Lilyssia Nightbreeze*) [LE Alchemy 150]
[O][A Alchemy125][G 55.7,86.1 Stormwind City]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Lilyssia Nightbreeze*) [LE Alchemy 225]
[O][A Enchanting50][G 52.9,74.5 Stormwind City]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Lucan Cordell*) [LE Enchanting 150]
[O][A Enchanting125][G 52.9,74.5 Stormwind City]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Lucan Cordell*) [LE Enchanting 225]
[O][A Leatherworking50][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 150]
[O][A Leatherworking125][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 225]
[O][A Tailoring50][G 53.5,81.5 Stormwind City]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Lawrence Schneider*) [LE Tailoring 150]
[O][A Tailoring125][G 53.1,81.3 Stormwind City]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 225]
[G 69.2,82.7 Stormwind City]Puhu: *General Marcus Jonathan* [QT120 Messenger to Stormwind]
[G 64.0,77.5 Stormwind City][V Myy harmaat roinat] (*Rebecca Laughlin*)
[G 56.3,54.0 Stormwind City]Puhu: *Orphan Matron Nightingale* [QA95161 Remember That I Love You]
[G 55.0,54.2 Stormwind City]Puhu: *Brother Kristoff* [QA343 Speaking of Fortitude]
[G 57.7,47.9 Stormwind City]Puhu: *Baros Alexston* [QT97914 Expanding Horizons]
[G 59.7,33.8 Stormwind City]Puhu: *Grimand Elmore* [QT1097 Elmore's Task]
[G 77.1,30.2 Stormwind City]Puhu: *Milton Sheaf* [QT343 Speaking of Fortitude]
[XP22 Tavoitetaso 22: jos olet alle, toista edellinen dungeon tai grindaa]
[G 77.1,30.2 Stormwind City][V Myy harmaat roinat] (*Milton Sheaf*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Darkshire]
[G 73.0,44.4 Duskwood]Puhu: *Avette Fellwood* [QT95161 Remember That I Love You]
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QA57 The Night Watch]
[G 73.9,44.4 Duskwood][V Osta ruokaa, noin 20] (*Innkeeper Trelayne*)
[G 75.8,47.6 Duskwood]Puhu: *Calor* [QA173 Worgen in the Woods]
[G 75.8,45.3 Duskwood]Puhu: *Madame Eva* [QA66 The Legend of Stalvan] [QA101 The Totem of Infliction]
[G 72.5,46.9 Duskwood]Puhu: *Clerk Daltry* [QT66 The Legend of Stalvan]
[G 73.0,44.4 Duskwood][V Myy harmaat roinat] ja [R korjaa varusteet] (*Avette Fellwood*)
[G 79.8,48.0 Duskwood]Puhu: *Viktori Prism'Antras* [QA174 Look To The Stars]
[G 64.8,70.1 Duskwood]Tapa *Nightbane Shadow Weaver* [QC173,1 Worgen in the Woods]
[G 75.8,47.6 Duskwood]Puhu: *Calor* [QT173 Worgen in the Woods] [QA221 Worgen in the Woods]
[G 64.5,72.8 Duskwood]Tapa *Nightbane Dark Runner* [QC221,1 Worgen in the Woods]
[G 75.8,47.6 Duskwood]Puhu: *Calor* [QT221 Worgen in the Woods]
[G 28.1,31.5 Duskwood]Puhu: *Abercrombie* [QA133 Ghoulish Effigy]
[G 23.3,32.9 Duskwood]Kerää *Ghoul Fang* (Plague Spreader, Brain Eater, Fetid Corpse); Kerää *Ghoul Rib* (Plague Spreader, Brain Eater, Bone Chewer) [QC101,1 The Totem of Infliction] [QC133,1 Ghoulish Effigy]
[G 28.1,31.5 Duskwood]Puhu: *Abercrombie* [QT133 Ghoulish Effigy]
[G 16.0,36.5 Duskwood]Kerää *Skeleton Finger* (Skeletal Horror, Skeletal Warder, Skeletal Raider) [QC101,3 The Totem of Infliction]
[G 7.8,34.1 Duskwood]Puhu: *Sven Yorgen* [QA95 Sven's Revenge]
[G 20.1,44.8 Duskwood]Tapa *Skeletal Fiend*; Tapa *Skeletal Horror* [QC57,1 The Night Watch] [QC57,2 The Night Watch]
[G 30.4,50.2 Duskwood]Kerää *Vial of Spider Venom* (Black Widow Hatchling, Pygmy Venom Web Spider, Venom Web Spider) [QC101,2 The Totem of Infliction]
[G 28.1,31.5 Duskwood]Puhu: *Abercrombie* [QA134 Ogre Thieves]
[H Hearthstone: Innkeeper Trelayne] (jos cooldownilla, juokse tai lennä)
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QT57 The Night Watch] [QA58 The Night Watch]
[G 75.8,45.3 Duskwood]Puhu: *Madame Eva* [QT101 The Totem of Infliction]
[G 75.9,45.6 Duskwood][V Myy harmaat roinat] (*Danielle Zipstitch*)
[G 49.9,77.7 Duskwood]Klikkaa: *Mound of loose dirt* [QT95 Sven's Revenge] [QA230 Sven's Camp]
[G 33.4,76.3 Duskwood]Kerää *Abercrombie's Crate* (Abercrombie's Crate) [QC134,1 Ogre Thieves]
[G 28.1,31.5 Duskwood]Puhu: *Abercrombie* [QT134 Ogre Thieves] [QA160 Note to the Mayor]
[G 24.1,33.7 Duskwood]Tapa *Plague Spreader* [QC58,1 The Night Watch]
[G 7.8,34.1 Duskwood]Puhu: *Sven Yorgen* [QT230 Sven's Camp] [QA262 The Shadowy Figure]
[G 71.9,46.4 Duskwood]Puhu: *Lord Ello Ebonlocke* [QT160 Note to the Mayor] [QA251 Translate Abercrombie's Note]
[G 72.6,47.6 Duskwood]Puhu: *Sirra Von'Indi* [QT251 Translate Abercrombie's Note]
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QT58 The Night Watch]
[G 75.8,45.3 Duskwood]Puhu: *Madame Eva* [QT262 The Shadowy Figure] [QA265 The Shadowy Search Continues]
[G 72.5,46.9 Duskwood]Puhu: *Clerk Daltry* [QT265 The Shadowy Search Continues] [QA266 Inquire at the Inn]
[G 73.8,44.5 Duskwood]Puhu: *Tavernkeep Smitts* [QT266 Inquire at the Inn] [QA453 Finding the Shadowy Figure]
[G 18.4,56.4 Duskwood]Puhu: *Jitters* [QT453 Finding the Shadowy Figure] [QA268 Return to Sven]
[G 7.8,34.1 Duskwood]Puhu: *Sven Yorgen* [QT268 Return to Sven] [QA323 Proving Your Worth]
[G 16.0,34.5 Duskwood]Tapa *Skeletal Warder*; Tapa *Skeletal Raider*; Tapa *Skeletal Healer* [QC323,3 Proving Your Worth] [QC323,1 Proving Your Worth] [QC323,2 Proving Your Worth]
[G 7.8,34.1 Duskwood]Puhu: *Sven Yorgen* [QT323 Proving Your Worth] [QA269 Seeking Wisdom]
[G 77.5,44.3 Duskwood]Lennä (*Felicia Maline*): [F Lakeshire]
[G 22.0,45.5 Redridge Mountains][V Myy roinat] ja [R korjaa varusteet] (*Kimberly Hiett*)
[G 21.9,44.8 Redridge Mountains][V Osta ruokaa, noin 20] (*Innkeeper Brianna*)
[G 21.9,44.8 Redridge Mountains][S Aseta Hearthstone tähän] (*Innkeeper Brianna*)
[G 16.8,46.3 Redridge Mountains]Puhu: *Martie Jainrose* [QA34 An Unwelcome Guest]
[G 21.7,46.4 Redridge Mountains]Klikkaa: *Wanted: Lieutenant Fangore* [QA180 WANTED: Lieutenant Fangore]
[G 24.6,44.3 Redridge Mountains]Puhu: *Bailiff Conacher* [QA91 Solomon's Law]
[G 26.4,57.9 Redridge Mountains]Puhu: *Guard Howe* [QA128 Blackrock Bounty]
[G 10.6,49.3 Redridge Mountains]Kerää *Bellygrub's Tusk* (Bellygrub) [QC34,1 An Unwelcome Guest]
[G 16.8,46.3 Redridge Mountains]Puhu: *Martie Jainrose* [QT34 An Unwelcome Guest]
[G 23.3,12.6 Redridge Mountains]Puhu: *Corporal Keeshan* [QA219 Missing In Action]
[G 24.4,11.7 Redridge Mountains]Tapa *Blackrock Champion* [QC128,1 Blackrock Bounty]
[H Hearthstone: Innkeeper Brianna] (jos cooldownilla, juokse tai lennä)
[G 28.3,48.7 Redridge Mountains]Escort Corporal Keeshan back to Redridge [QC219,1 Missing In Action]
[G 28.4,49.0 Redridge Mountains]Puhu: *Marshal Marris* [QT219 Missing In Action]
[G 26.4,57.9 Redridge Mountains]Puhu: *Guard Howe* [QT128 Blackrock Bounty]
[G 73.8,49.2 Redridge Mountains]Kerää *Shadowhide Pendant* (Shadowhide Warrior, Shadowhide Darkweaver, Shadowhide Slayer) [QC91,1 Solomon's Law]
[G 75.1,37.1 Redridge Mountains]Kerää *Fangore's Paw* (Lieutenant Fangore) [QC180,1 WANTED: Lieutenant Fangore]
[G 24.9,44.5 Redridge Mountains]Puhu: *Magistrate Solomon* [QT180 WANTED: Lieutenant Fangore]
[G 24.6,44.3 Redridge Mountains]Puhu: *Bailiff Conacher* [QT91 Solomon's Law]
[XP22 Tavoitetaso 22: jos olet alle, toista edellinen dungeon tai grindaa]
[G 25.5,46.5 Redridge Mountains][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kara Adams*)
[G 25.5,59.4 Redridge Mountains]Lennä (*Ariena Stormfeather*): [F Ironforge]
[G 52.0,14.8 Ironforge][T Rogue-trainer (taso 28)] (*Hulfdan Blackbeard*): Instant Poison 2, Rupture, Rupture r2, Cheap Shot, Sap r2
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Menethil Harbor]
[G 11.5,52.2 Wetlands]Puhu: *Tarrel Rockweaver* [QT98461 Unrequited Love] [QA305 In Search of The Excavation Team]
[G 10.8,55.9 Wetlands]Puhu: *Harlo Barnaby* [QA472 Fall of Dun Modr]
[G 9.9,57.5 Wetlands]Puhu: *Captain Stoutfist* [QA464 War Banners]
[G 8.3,58.6 Wetlands]Puhu: *Karl Boran* [QA281 Reclaiming Goods]
[G 11.8,58.0 Wetlands]Puhu: *Sida* [QA470 Digging Through the Ooze]
[G 13.5,41.4 Wetlands]Klikkaa: *Damaged Crate* [QT281 Reclaiming Goods] [QA284 The Search Continues]
[G 13.6,38.2 Wetlands]Klikkaa: *Sealed Barrel* [QT284 The Search Continues] [QA285 Search More Hovels]
[G 13.9,34.8 Wetlands]Klikkaa: *Half-buried Barrel* [QT285 Search More Hovels] [QA286 Return the Statuette]
[G 8.3,58.6 Wetlands]Puhu: *Karl Boran* [QT286 Return the Statuette] [QA98189 Return the Statuette]
[G 9.9,57.5 Wetlands]Puhu: *Captain Stoutfist* [QT98189 Return the Statuette] [QA98190 A Friend of the Family]
[G 11.1,58.3 Wetlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Edwina Monzor*)
[G 38.2,50.9 Wetlands]Puhu: *Ormer Ironbraid* [QA294 Ormer's Revenge]
[G 38.9,52.3 Wetlands]Puhu: *Merrin Rockweaver* [QT305 In Search of The Excavation Team] [QA306 In Search of The Excavation Team]
[G 38.8,52.4 Wetlands]Puhu: *Prospector Whelgar* [QA299 Uncovering the Past]
[G 34.5,47.8 Wetlands]Kerää *Ados Fragment* (Ancient Relic); Kerää *Modr Fragment* (Ancient Relic); Kerää *Golm Fragment* (Ancient Relic); Kerää *Neru Fragment* (Loose Soil) [QC299,1 Uncovering the Past] [QC299,2 Uncovering the Past] [QC299,3 Uncovering the Past] [QC299,4 Uncovering the Past]
[G 38.8,52.4 Wetlands]Puhu: *Prospector Whelgar* [QT299 Uncovering the Past]
[G 49.4,42.1 Wetlands]Puhu: *Howin Kindfeather* [QA98245 Razormaw Needling]
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QA277 Fire Taboo]
[G 58.9,45.1 Wetlands]Klikkaa: *Dragonmaw Armaments* [QA98293 Forced Disarmament]
[G 53.5,54.6 Wetlands]Klikkaa: *Tattered Spellbook* [QA98223 Old Habits]
[G 47.0,45.8 Wetlands]Kerää *Dragonmaw War Banner* (Dragonmaw Raider, Dragonmaw Bonewarder, Dragonmaw Swamprunner) [QC464,1 War Banners]
[G 40.9,31.8 Wetlands]Kerää *Crude Flint* (Mosshide Fenrunner, Mosshide Trapper, Mosshide Brute) [QC277,1 Fire Taboo]
[G 44.6,25.5 Wetlands]Kerää *Sida's Bag* (Black Ooze, Monstrous Ooze, Crimson Ooze) [QC470,1 Digging Through the Ooze]
[G 49.8,18.3 Wetlands]Puhu: *Longbraid the Grim* [QT472 Fall of Dun Modr]
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QT277 Fire Taboo] [QA275 Blisters on The Land]
[G 68.5,32.0 Wetlands]Kerää *Razormaw Incisor* (Highland Razormaw, Elder Razormaw) [QC98245,1 Razormaw Needling]
[G 49.4,42.1 Wetlands]Puhu: *Howin Kindfeather* [QT98245 Razormaw Needling]
[G 25.9,35.1 Wetlands]Tapa *Fen Creeper* [QC275,1 Blisters on The Land]
[G 24.8,48.6 Wetlands]Tapa *Mottled Raptor*; Tapa *Mottled Screecher* [QC294,1 Ormer's Revenge] [QC294,2 Ormer's Revenge]
[G 11.5,59.9 Wetlands][V Myy roinat] ja [R korjaa varusteet] (*Brahnmar*)
[G 10.7,61.0 Wetlands][V Osta ruokaa, noin 20] (*Innkeeper Helbrek*)
[G 10.7,61.0 Wetlands][S Aseta Hearthstone tähän] (*Innkeeper Helbrek*)
[G 11.5,52.2 Wetlands]Puhu: *Tarrel Rockweaver* [QT306 In Search of The Excavation Team]
[O][A First Aid50][G 10.8,61.4 Wetlands]Ammatti First Aid 50+: opettele Journeyman First Aid ja uudet reseptit (*Fremal Doohickey*) [LE First Aid 150]
[O][A Fishing50][G 8.1,58.6 Wetlands]Ammatti Fishing 50+: opettele Journeyman Fishing ja uudet reseptit (*Harold Riggs*) [LE Fishing 150]
[O][A Herbalism50][G 8.0,55.8 Wetlands]Ammatti Herbalism 50+: opettele Journeyman Herbalism ja uudet reseptit (*Telurinon Moonshadow*) [LE Herbalism 150]
[O][A Herbalism125][G 8.0,55.8 Wetlands]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Telurinon Moonshadow*) [LE Herbalism 225]
[G 9.9,57.5 Wetlands]Puhu: *Captain Stoutfist* [QT464 War Banners] [QT98223 Old Habits] [QT98293 Forced Disarmament]
[G 11.8,58.0 Wetlands]Puhu: *Sida* [QT470 Digging Through the Ooze]
[G 11.3,58.4 Wetlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Naela Trance*)
[G 38.2,50.9 Wetlands]Puhu: *Ormer Ironbraid* [QT294 Ormer's Revenge] [QA295 Ormer's Revenge]
[G 34.1,48.2 Wetlands]Tapa *Mottled Scytheclaw*; Tapa *Mottled Razormaw* [QC295,1 Ormer's Revenge] [QC295,2 Ormer's Revenge]
[G 38.2,50.9 Wetlands]Puhu: *Ormer Ironbraid* [QT295 Ormer's Revenge] [QA296 Ormer's Revenge]
[G 33.3,51.5 Wetlands]Kerää *Sarltooth's Talon* (Sarltooth) [QC296,1 Ormer's Revenge]
[G 38.2,50.9 Wetlands]Puhu: *Ormer Ironbraid* [QT296 Ormer's Revenge]
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QT275 Blisters on The Land]
[XP23 Tavoitetaso 23: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Ashenvale*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Astranaariin. Ensimmäisellä kerralla: Darkshoren eteläpäästä tietä Ashenvaleen, Astranaar on keskellä
[G 26.2,38.7 Ashenvale]Puhu: *Delgren the Purifier* [QA973 The Tower of Althalaxx]
[G 34.7,48.8 Ashenvale]Puhu: *Shindrell Swiftfire* [QA4581 Kayneth Stillwind]
[O][A Leatherworking50][G 36.0,52.1 Ashenvale]Ammatti Leatherworking 50+: opettele Journeyman Leatherworking ja uudet reseptit (*Aayndia Floralwind*) [LE Leatherworking 150]
[O][A Leatherworking125][G 36.0,52.1 Ashenvale]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Aayndia Floralwind*) [LE Leatherworking 225]
[G 36.6,49.6 Ashenvale]Puhu: *Raene Wolfrunner* [QA1025 An Aggressive Defense] [QA1054 Culling the Threat]
[G 37.4,51.8 Ashenvale]Puhu: *Pelturas Whitemoon* [QA1035 Fallen Sky Lake]
[G 22.2,53.0 Ashenvale]Puhu: *Sentinel Melyria Frostshadow* [QA1022 The Howling Vale]
[G 21.7,53.3 Ashenvale]Puhu: *Illiyana* [QA1021 Vile Satyr! Dryads in Danger!]
[G 25.3,60.7 Ashenvale]Kerää *Ilkrud Magthrull's Tome* (Ilkrud Magthrull) [QC973,1 The Tower of Althalaxx]
[G 26.2,38.7 Ashenvale]Puhu: *Delgren the Purifier* [QT973 The Tower of Althalaxx] [QA1140 The Tower of Althalaxx]
[G 26.2,38.9 Ashenvale]Puhu: *Feero Ironhand* [QA976 Supplies to Auberdine]
[G 14.8,31.3 Ashenvale]Puhu: *Talen* [QA1009 Ruuzel]
[G 7.2,13.1 Ashenvale]Kerää *Ring of Zoram* (Ruuzel) [QC1009,1 Ruuzel]
[G 14.8,31.3 Ashenvale]Puhu: *Talen* [QT1009 Ruuzel]
[G 29.5,16.8 Ashenvale]Protect Feero Ironhand [QC976,1 Supplies to Auberdine]
[G 26.2,38.7 Ashenvale]Puhu: *Delgren the Purifier* [QT976 Supplies to Auberdine]
[G 39.6,36.3 Ashenvale]Kerää *Dal Bloodclaw's Skull* (Dal Bloodclaw) [QC1054,1 Culling the Threat]
[G 36.6,49.6 Ashenvale]Puhu: *Raene Wolfrunner* [QT1054 Culling the Threat]
[G 36.5,49.5 Ashenvale][V Myy harmaat roinat] (*Fahran Silentblade*)
[G 53.5,46.2 Ashenvale]Puhu: *Shael'dryn* [QA1026 Raene's Cleansing]
[G 50.5,39.1 Ashenvale]Käytä / kerää: *Tome of Mel'Thandris* [QC1022,1 The Howling Vale]
[G 54.4,35.4 Ashenvale]Kerää *Iron Shaft* (Worn Chest) [QC1026,1 Raene's Cleansing]
[G 53.5,46.2 Ashenvale]Puhu: *Shael'dryn* [QT1026 Raene's Cleansing] [QA1027 Raene's Cleansing]
[G 52.2,60.8 Ashenvale]Tapa *Foulweald Ursa* [QC1025,2 An Aggressive Defense]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[G 37.0,21.9 Darnassus][T Rogue-trainer (taso 30)] (*Syurna*): Instant Poison 2, Sinister Strike, Kidney Shot, Garrote r3
[OC]Matkusta: *Ashenvale*. Lennä Astranaariin. Ensimmäisellä kerralla: Darkshoren eteläpäästä tietä Ashenvaleen, Astranaar on keskellä
[G 52.3,60.9 Ashenvale]Tapa *Foulweald Den Watcher* [QC1025,1 An Aggressive Defense]
[O][A Cooking125][G 49.5,67.1 Ashenvale]Ammatti Cooking 125+: osta ja lue kirja *Expert Cookbook* (*Shandrina*) avataksesi Expert Cooking [LE Cooking 225]
[O][A Alchemy50][G 50.9,67.1 Ashenvale]Ammatti Alchemy 50+: opettele Journeyman Alchemy ja uudet reseptit (*Kylanna*) [LE Alchemy 150]
[O][A Alchemy125][G 50.9,67.1 Ashenvale]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Kylanna*) [LE Alchemy 225]
[G 49.5,67.1 Ashenvale]Puhu: *Shandrina* [QA86757 Slowing the Orc Advance]
[G 53.7,63.0 Ashenvale]Tapa *Foulweald Totemic*; Tapa *Foulweald Warrior* [QC1025,3 An Aggressive Defense] [QC1025,4 An Aggressive Defense]
[G 63.0,71.6 Ashenvale]Klikkaa: *Gleaming Crescent Pendant* [QA98027 Gleaming Crescent Necklace]
[G 66.7,82.2 Ashenvale]Kerää *Fallen Moonstone* (Shadethicket Oracle) [QC1035,1 Fallen Sky Lake]
[G 74.5,73.3 Ashenvale]Kerää *Iron Pommel* (Rusty Chest) [QC1027,1 Raene's Cleansing]
[G 66.6,57.0 Ashenvale]Käytä / kerää: *Circle of Imprisonment* [QC1140,1 The Tower of Althalaxx]
[G 78.3,44.8 Ashenvale]Puhu: *Anilia* [QT1021 Vile Satyr! Dryads in Danger!] [QA1031 The Branch of Cenarius]
[G 85.2,44.7 Ashenvale]Puhu: *Kayneth Stillwind* [QT4581 Kayneth Stillwind] [QA1011 Forsaken Diseases]
[G 86.2,45.9 Ashenvale]Puhu: *Maseara Autumnmoon* [QA98417 Vengeful Trail]
[G 81.6,48.6 Ashenvale]Käytä / kerää: *Circle of Imprisonment*; Kerää *Vine-Wrapped Scroll* (Kurothel's Knapsack) [QC1140,2 The Tower of Althalaxx] [QC98417,1 Vengeful Trail]
[G 86.2,45.9 Ashenvale]Puhu: *Maseara Autumnmoon* [QT98417 Vengeful Trail] [QA98418 Shared Fury]
[G 78.4,45.6 Ashenvale]Tapa *Xavian Felsworn*; Tapa *Xavian Rogue*; Tapa *Xavian Betrayer*; Tapa *Xavian Hellcaller* [QC98418,2 Shared Fury] [QC98418,4 Shared Fury] [QC98418,1 Shared Fury] [QC98418,3 Shared Fury]
[G 86.2,45.9 Ashenvale]Puhu: *Maseara Autumnmoon* [QT98418 Shared Fury]
[G 78.0,42.4 Ashenvale]Kerää *Branch of Cenarius* (Geltharis) [QC1031,1 The Branch of Cenarius]
[G 53.5,46.2 Ashenvale]Puhu: *Shael'dryn* [QT1027 Raene's Cleansing] [QA1028 Raene's Cleansing]
[G 56.4,49.2 Ashenvale]Klikkaa: *Hidden Shrine* [QT1028 Raene's Cleansing] [QA1055 Raene's Cleansing]
[G 53.5,46.2 Ashenvale]Puhu: *Shael'dryn* [QT1055 Raene's Cleansing] [QA1029 Raene's Cleansing]
[G 34.5,49.9 Ashenvale][V Myy roinat] ja [R korjaa varusteet] (*Tandaan Lightmane*)
[G 37.0,49.2 Ashenvale][V Osta ruokaa, noin 20] (*Innkeeper Kimlya*)
[G 37.0,49.2 Ashenvale][S Aseta Hearthstone tähän] (*Innkeeper Kimlya*)
[G 37.4,51.8 Ashenvale]Puhu: *Pelturas Whitemoon* [QT1035 Fallen Sky Lake]
[G 36.6,50.0 Ashenvale]Puhu: *Maliynn* [QT98027 Gleaming Crescent Necklace]
[G 36.6,49.6 Ashenvale]Puhu: *Raene Wolfrunner* [QT1025 An Aggressive Defense] [QT1029 Raene's Cleansing]
[G 22.2,53.0 Ashenvale]Puhu: *Sentinel Melyria Frostshadow* [QT1022 The Howling Vale] [QA1037 Velinde Starsong]
[G 21.7,53.3 Ashenvale]Puhu: *Illiyana* [QT1031 The Branch of Cenarius] [QA1032 Satyr Slaying!]
[G 26.2,38.7 Ashenvale]Puhu: *Delgren the Purifier* [QT1140 The Tower of Althalaxx]
[G 79.8,47.7 Ashenvale]Kerää *Satyr Horns* (Bleakheart Shadowstalker, Xavian Felsworn, Felmusk Shadowstalker) [QC1032,1 Satyr Slaying!]
[G 89.4,57.6 Ashenvale]Kerää *Jagged Orcish Sword* (Horde Grunt); Kerää *Curved Orcish Dagger* (Horde Scout) [QC86757,1 Slowing the Orc Advance] [QC86757,2 Slowing the Orc Advance]
[G 75.3,72.0 Ashenvale]Kerää *Bottle of Disease* (Bottle of Disease) [QC1011,1 Forsaken Diseases]
[G 49.5,67.1 Ashenvale]Puhu: *Shandrina* [QT86757 Slowing the Orc Advance]
[G 21.7,53.3 Ashenvale]Puhu: *Illiyana* [QT1032 Satyr Slaying!]
[G 85.2,44.7 Ashenvale]Puhu: *Kayneth Stillwind* [QT1011 Forsaken Diseases] [QA1012 Insane Druids]
[G 78.0,72.7 Ashenvale]Tapa *Uthil Mooncall*; Tapa *Taneel Darkwood*; Tapa *Mavoris Cloudsbreak* [QC1012,2 Insane Druids] [QC1012,1 Insane Druids] [QC1012,3 Insane Druids]
[G 85.2,44.7 Ashenvale]Puhu: *Kayneth Stillwind* [QT1012 Insane Druids]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Skyborne,Rogue]
[N31-34 Ashenvale, Barrens, Stonetalon + WC/BFD/Stocks (Rogue)]
[NX34-38 Hillsbrad, Duskwood, Arathi + RFK/Gnomer (Rogue)]
[OC]Matkusta: *The Barrens*. Lennä Ratchetiin (The Barrens)
[G 63.1,37.2 The Barrens][P Ratchet]Hae flight path (*Bragok*)
[G 46.0,35.7 The Barrens]Puhu: *Nalpak* [QA1486 Deviate Hides]
[G 46.0,35.7 The Barrens]Puhu: *Ebru* [QA1487 Deviate Eradication]
[G 47.8,85.0 The Barrens]Kerää *Bronze Tube* (Box of Assorted Parts) [QC174,1 Look To The Stars]
[OC]*Dungeon: Wailing Caverns* (suositus taso 23+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[O][A Herbalism1][G 62.4,37.6 The Barrens]Ammattitehtävä (Herbalism 1+): puhu *Mebok Mizzyrix* [QA866 Root Samples] Tavoite: Bring 8 Root Samples to Mebok Mizzyrix in Ratchet.
[O][A Engineering50][G 62.7,36.3 The Barrens]Ammatti Engineering 50+: opettele Journeyman Engineering ja uudet reseptit (*Tinkerwiz*) [LE Engineering 150]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QA865 Raptor Horns]
[G 54.3,50.6 The Barrens]Kerää *Intact Raptor Horn* (Sunscale Scytheclaw, Ishamuhale) [QC865,1 Raptor Horns]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT865 Raptor Horns] [QA1491 Smart Drinks]
[G 62.2,37.5 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ironzar*)
[G 46.0,36.5 The Barrens]*Mene dungeoniin: Wailing Caverns*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Deviate Hide* (Deviate Coiler, Deviate Stinglash, Deviate Creeper); Tapa *Deviate Ravager*; Tapa *Deviate Viper*; Tapa *Deviate Shambler*; Tapa *Deviate Dreadfang*; Kerää *Wailing Essence* (Devouring Ectoplasm, Evolving Ectoplasm, Nightmare Ectoplasm) [QC1486,1 Deviate Hides] [QC1487,1 Deviate Eradication] [QC1487,2 Deviate Eradication] [QC1487,3 Deviate Eradication] [QC1487,4 Deviate Eradication] [QC1491,1 Smart Drinks]
[G 46.0,35.7 The Barrens]Puhu: *Nalpak* [QT1486 Deviate Hides]
[G 46.0,35.7 The Barrens]Puhu: *Ebru* [QT1487 Deviate Eradication]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT1491 Smart Drinks]
[OC]*Dungeon: Blackfathom Deeps* (suositus taso 24+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Ashenvale) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[O][A Leatherworking90][G 64.4,22.2 Darnassus]Ammattitehtävä: palauta *Lotherias* [QT1582 Moonglow Vest] (jos tavoite valmis)
[O][A Cooking50][G 49.0,21.2 Darnassus]Ammatti Cooking 50+: opettele Journeyman Cooking ja uudet reseptit (*Alegorn*) [LE Cooking 150]
[O][A Skinning50][G 64.1,22.3 Darnassus]Ammatti Skinning 50+: opettele Journeyman Skinning ja uudet reseptit (*Eladriel*) [LE Skinning 150]
[O][A Skinning125][G 64.1,22.3 Darnassus]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Eladriel*) [LE Skinning 225]
[O][A Enchanting50][G 58.4,13.1 Darnassus]Ammatti Enchanting 50+: opettele Journeyman Enchanting ja uudet reseptit (*Taladan*) [LE Enchanting 150]
[O][A Enchanting125][G 58.4,13.1 Darnassus]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Taladan*) [LE Enchanting 225]
[O][A Tailoring50][G 63.4,22.4 Darnassus]Ammatti Tailoring 50+: opettele Journeyman Tailoring ja uudet reseptit (*Me'lynn*) [LE Tailoring 150]
[O][A Tailoring125][G 63.4,22.4 Darnassus]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Me'lynn*) [LE Tailoring 225]
[G 55.4,25.0 Darnassus]Puhu: *Dawnwatcher Shaedlass* [QA1198 In Search of Thaelrid]
[G 55.2,24.0 Darnassus]Puhu: *Argent Guard Manados* [QA1199 Twilight Falls]
[OC]Matkusta: *Darkshore*. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[O][A Mining50][G 38.2,41.0 Darkshore]Ammatti Mining 50+: opettele Journeyman Mining ja uudet reseptit (*Kurdram Stonehammer*) [LE Mining 150]
[O][A Mining125][G 38.2,41.0 Darkshore]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Kurdram Stonehammer*) [LE Mining 225]
[O][A Blacksmithing50][G 38.2,40.9 Darkshore]Ammatti Blacksmithing 50+: opettele Journeyman Blacksmithing ja uudet reseptit (*Delfrum Flintbeard*) [LE Blacksmithing 150]
[G 38.3,43.0 Darkshore]Puhu: *Gershala Nightwhisper* [QA1275 Researching the Corruption]
[OC]Matkusta: *Ironforge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
[O][A Blacksmithing125][G 52.5,41.5 Ironforge]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Bengus Deepforge*) [LE Blacksmithing 225]
[O][A Engineering125][G 67.5,42.9 Ironforge]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Trixie Quikswitch*) [LE Engineering 225]
[G 50.8,5.6 Ironforge]Puhu: *Gerrig Bonegrip* [QA971 Knowledge in the Deeps]
[H Hearthstone: Innkeeper Kimlya] (jos cooldownilla, juokse tai lennä)
[G 14.5,14.2 Ashenvale]*Mene dungeoniin: Blackfathom Deeps*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Lorgalis Manuscript* (Pitted Iron Chest); Kerää *Twilight Pendant* (Twilight Acolyte, Twilight Reaver, Twilight Aquamancer); Kerää *Corrupted Brain Stem* (Fallenroot Satyr, Fallenroot Rogue, Fallenroot Shadowstalker) [QC971,1 Knowledge in the Deeps] [QC1199,1 Twilight Falls] [QC1275,1 Researching the Corruption]
[G 14.5,14.2 Ashenvale]Dungeonin sisällä - Puhu: *Argent Guard Thaelrid* [QT1198 In Search of Thaelrid] [QA1200 Blackfathom Villainy]
[G 14.5,14.2 Ashenvale]*Mene dungeoniin: Blackfathom Deeps*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Head of Kelris* (Twilight Lord Kelris) [QC1200,1 Blackfathom Villainy]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[G 37.9,20.9 Darnassus][T Rogue-trainer (taso 32)] (*Anishar*): Eviscerate r5
[G 55.2,24.0 Darnassus]Puhu: *Argent Guard Manados* [QT1199 Twilight Falls]
[G 56.2,24.4 Darnassus]Puhu: *Dawnwatcher Selgorm* [QT1200 Blackfathom Villainy]
[G 55.8,24.5 Darnassus][V Myy harmaat roinat] (*Ulthir*)
[OC]Matkusta: *Darkshore*. Laiva Menethil Harborista Auberdineen tai lento Rut'theranista. Auberdine on länsirannikolla
[G 37.0,41.3 Darkshore][V Myy roinat] ja [R korjaa varusteet] (*Harlon Thornguard*)
[G 37.0,44.1 Darkshore][V Osta ruokaa, noin 20] (*Innkeeper Shaussiy*)
[G 38.3,43.0 Darkshore]Puhu: *Gershala Nightwhisper* [QT1275 Researching the Corruption]
[OC]Matkusta: *Ironforge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
[O][A Herbalism125][G 55.9,59.1 Ironforge]Ammatti Herbalism 125+: opettele Expert Herbalism ja uudet reseptit (*Reyna Stonebranch*) [LE Herbalism 225]
[G 50.8,5.6 Ironforge]Puhu: *Gerrig Bonegrip* [QT971 Knowledge in the Deeps]
[XP24 Tavoitetaso 24: jos olet alle, toista edellinen dungeon tai grindaa]
[G 45.0,6.8 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Hjoldir Stoneblade*)
[OC]Matkusta: *Stonetalon Mountains*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Lennä Stonetalon Peakiin. Ensimmäisellä kerralla: Ashenvalen lounaiskulmasta Stonetalon Mountainsiin
[G 36.4,7.2 Stonetalon Mountains][P Stonetalon Peak]Hae flight path (*Teloren*)
[G 37.1,8.1 Stonetalon Mountains]Puhu: *Keeper Albagorm* [QT1056 Journey to Stonetalon Peak] [QA1057 Reclaiming the Charred Vale]
[G 35.6,7.3 Stonetalon Mountains][V Myy harmaat roinat] ja [R korjaa varusteet] (*Illyanie*)
[G 48.7,39.9 Stonetalon Mountains]Puhu: *Night Elf Courier* [QA86574 Stonetalon Supply Run]
[G 52.9,40.9 Stonetalon Mountains]Kerää *Stonetalon Supply Bundle* (Pridewing Wyvern, Pridewing Consort, Pridewing Skyhunter) [QC86574,1 Stonetalon Supply Run]
[G 59.9,66.8 Stonetalon Mountains]Puhu: *Kaela Shadowspear* [QT1070 On Guard in Stonetalon]
[G 33.6,68.9 Stonetalon Mountains]Tapa *Bloodfury Slayer*; Tapa *Bloodfury Roguefeather* [QC1057,3 Reclaiming the Charred Vale] [QC1057,4 Reclaiming the Charred Vale]
[G 32.5,62.5 Stonetalon Mountains]Tapa *Bloodfury Harpy*; Tapa *Bloodfury Ambusher* [QC1057,1 Reclaiming the Charred Vale] [QC1057,2 Reclaiming the Charred Vale]
[G 37.1,8.1 Stonetalon Mountains]Puhu: *Keeper Albagorm* [QT1057 Reclaiming the Charred Vale] [QA1059 Reclaiming the Charred Vale]
[G 35.8,5.7 Stonetalon Mountains]Puhu: *Innkeeper Faralia* [QT86574 Stonetalon Supply Run]
[OC]*Dungeon: The Stockade* (suositus taso 24+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Stormwind City) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Stormwind City*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Stormwind: lento, tai Deeprun Tram Ironforgesta
[O][A Leatherworking125][G 71.7,63.0 Stormwind City]Ammatti Leatherworking 125+: opettele Expert Leatherworking ja uudet reseptit (*Simon Tanner*) [LE Leatherworking 225]
[G 51.5,69.4 Stormwind City]Puhu: *Warden Thelwater* [QA387 Quell The Uprising]
[G 76.4,63.7 Stormwind City]Puhu: *Nikova Raskol* [QA388 The Color of Blood]
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Menethil Harbor]
[G 49.7,18.2 Wetlands]Puhu: *Motley Garmason* [QA303 The Dark Iron War]
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Darkshire]
[G 71.9,47.8 Duskwood]Puhu: *Councilman Millstipe* [QA377 Crime and Punishment]
[G 77.5,44.3 Duskwood]Lennä (*Felicia Maline*): [F Lakeshire]
[G 21.2,46.6 Redridge Mountains]Puhu: *Guard Berton* [QA386 What Comes Around...]
[G 25.5,59.4 Redridge Mountains]Lennä (*Ariena Stormfeather*): [F Stormwind]
[G 52.4,70.0 Stormwind City]Dungeonissa: looti *An Unsent Letter* aloittaa questin [QA373 The Unsent Letter]
[G 52.4,70.0 Stormwind City]*Mene dungeoniin: The Stockade*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Tapa *Dark Iron Dwarf*; Tapa *Dark Iron Tunneler*; Tapa *Dark Iron Saboteur*; Tapa *Dark Iron Demolitionist*; Kerää *Hand of Dextren Ward* (Dextren Ward); Kerää *Head of Targorr* (Targorr the Dread); Tapa *Defias Prisoner*; Tapa *Defias Convict*; Tapa *Defias Insurgent*; Kerää *Red Wool Bandana* (Dextren Ward, Defias Prisoner, Defias Captive) [QC303,1 The Dark Iron War] [QC303,2 The Dark Iron War] [QC303,3 The Dark Iron War] [QC303,4 The Dark Iron War] [QC377,1 Crime and Punishment] [QC386,1 What Comes Around...] [QC387,1 Quell The Uprising] [QC387,2 Quell The Uprising] [QC387,3 Quell The Uprising] [QC388,1 The Color of Blood]
[G 51.5,69.4 Stormwind City]Puhu: *Warden Thelwater* [QT387 Quell The Uprising]
[G 57.7,47.9 Stormwind City]Puhu: *Baros Alexston* [QT373 The Unsent Letter] [QA389 Bazil Thredd]
[G 51.5,69.4 Stormwind City]Puhu: *Warden Thelwater* [QT389 Bazil Thredd] [QA391 The Stockade Riots]
[G 52.9,74.8 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ardwyn Cailen*)
[G 76.4,63.7 Stormwind City]Puhu: *Nikova Raskol* [QT388 The Color of Blood]
[G 76.8,66.0 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Officer Areyn*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Menethil Harbor]
[G 49.7,18.2 Wetlands]Puhu: *Motley Garmason* [QT303 The Dark Iron War] [QA378 The Fury Runs Deep]
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Darkshire]
[G 71.9,47.8 Duskwood]Puhu: *Councilman Millstipe* [QT377 Crime and Punishment]
[G 74.0,48.9 Duskwood][V Myy harmaat roinat] ja [R korjaa varusteet] (*Morg Gnarltree*)
[G 77.5,44.3 Duskwood]Lennä (*Felicia Maline*): [F Lakeshire]
[G 21.2,46.6 Redridge Mountains]Puhu: *Guard Berton* [QT386 What Comes Around...]
[G 22.0,45.5 Redridge Mountains][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kimberly Hiett*)
[G 25.5,59.4 Redridge Mountains]Lennä (*Ariena Stormfeather*): [F Stormwind]
[G 52.4,70.0 Stormwind City]*Mene dungeoniin: The Stockade*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Head of Deepfury* (Kam Deepfury); Kerää *Head of Bazil Thredd* (Bazil Thredd) [QC378,1 The Fury Runs Deep] [QC391,1 The Stockade Riots]
[G 51.5,69.4 Stormwind City]Puhu: *Warden Thelwater* [QT391 The Stockade Riots]
[G 52.9,74.8 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ardwyn Cailen*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Menethil Harbor]
[G 49.7,18.2 Wetlands]Puhu: *Motley Garmason* [QT378 The Fury Runs Deep]
[XP25 Tavoitetaso 25: jos olet alle, toista edellinen dungeon tai grindaa]
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Darkshire]
[G 79.8,48.0 Duskwood]Puhu: *Viktori Prism'Antras* [QT174 Look To The Stars] [QA175 Look To The Stars]
[G 75.8,47.6 Duskwood]Puhu: *Calor* [QA222 Worgen in the Woods]
[G 74.0,48.9 Duskwood][V Myy harmaat roinat] ja [R korjaa varusteet] (*Morg Gnarltree*)
[G 82.0,59.1 Duskwood]Puhu: *Blind Mary* [QT175 Look To The Stars] [QA177 Look To The Stars]
[G 80.9,72.0 Duskwood]Kerää *Mary's Looking Glass* (Insane Ghoul) [QC177,1 Look To The Stars]
[G 72.5,71.2 Duskwood]Tapa *Nightbane Vile Fang* [QC222,1 Worgen in the Woods]
[G 62.6,82.2 Duskwood]Tapa *Nightbane Tainted One* [QC222,2 Worgen in the Woods]
[G 73.9,44.4 Duskwood][V Osta ruokaa, noin 20] (*Innkeeper Trelayne*)
[G 75.8,47.6 Duskwood]Puhu: *Calor* [QT222 Worgen in the Woods] [QA223 Worgen in the Woods]
[G 75.3,49.0 Duskwood]Puhu: *Jonathan Carevin* [QT223 Worgen in the Woods]
[G 79.8,48.0 Duskwood]Puhu: *Viktori Prism'Antras* [QT177 Look To The Stars] [QA181 Look To The Stars]
[G 36.6,81.3 Duskwood]Kerää *Ogre's Monocle* (Zzarc' Vul) [QC181,1 Look To The Stars]
[G 79.8,48.0 Duskwood]Puhu: *Viktori Prism'Antras* [QT181 Look To The Stars]
[G 17.7,29.1 Duskwood]Klikkaa: *A Weathered Grave* [QA225 The Weathered Grave]
[G 72.6,47.6 Duskwood]Puhu: *Sirra Von'Indi* [QT225 The Weathered Grave] [QA227 Morgan Ladimore]
[G 73.5,46.8 Duskwood]Puhu: *Commander Althea Ebonlocke* [QT227 Morgan Ladimore]
[XP26 Tavoitetaso 26: jos olet alle, toista edellinen dungeon tai grindaa]
[G 74.0,48.9 Duskwood][V Myy harmaat roinat] ja [R korjaa varusteet] (*Morg Gnarltree*)
[G 77.5,44.3 Duskwood]Lennä (*Felicia Maline*): [F Menethil Harbor]
[G 10.0,58.0 Wetlands]Puhu: *Red Jack Flint* [QA1132 Fiora Longears]
[G 10.8,60.4 Wetlands]Puhu: *Vincent Hyal* [QA1302 James Hyal]
[G 49.9,12.6 Wetlands]Puhu: *Comar Villard* [QA87318 Hearts of the Lost]
[G 51.5,9.0 Wetlands]Puhu: *Essene Villard* [QT87318 Hearts of the Lost]
[XP27 Tavoitetaso 27: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Hillsbrad Foothills*. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
[G 49.3,52.3 Hillsbrad Foothills][P Southshore]Hae flight path (*Darla Harris*)
[G 49.5,58.7 Hillsbrad Foothills]Puhu: *Marshal Redpath* [QA500 Crushridge Bounty]
[G 50.4,59.0 Hillsbrad Foothills]Puhu: *Phin Odelic* [QA659 Hints of a New Plague?]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Lieutenant Farren Orinelle* [QA536 Down the Coast]
[G 51.6,58.6 Hillsbrad Foothills]Puhu: *Barkeep Kelly* [QA98463 Talk of the Town]
[G 52.4,56.0 Hillsbrad Foothills]Puhu: *Darren Malvew* [QA564 Costly Menace]
[G 48.1,59.1 Hillsbrad Foothills]Puhu: *Magistrate Henry Maleb* [QA505 Syndicate Assassins]
[G 48.3,60.0 Hillsbrad Foothills]Puhu: *Emissary Jacques* [QA92432 An Alarming Request]
[G 48.3,60.1 Hillsbrad Foothills]Puhu: *Image of Archmage Modera* [QT92432 An Alarming Request]
[G 48.8,57.2 Hillsbrad Foothills][V Myy harmaat roinat] (*Bront Coldcleave*)
[G 41.2,68.7 Hillsbrad Foothills]Tapa *Torn Fin Oracle*; Tapa *Torn Fin Tidehunter* [QC536,2 Down the Coast] [QC536,1 Down the Coast]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Lieutenant Farren Orinelle* [QT536 Down the Coast] [QA559 Farren's Proof]
[G 28.4,72.7 Hillsbrad Foothills]Kerää *Murloc Head* (Torn Fin Coastrunner, Torn Fin Muckdweller, Torn Fin Oracle) [QC559,1 Farren's Proof]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Lieutenant Farren Orinelle* [QT559 Farren's Proof] [QA560 Farren's Proof]
[G 49.5,58.7 Hillsbrad Foothills]Puhu: *Marshal Redpath* [QT560 Farren's Proof] [QA561 Farren's Proof]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Lieutenant Farren Orinelle* [QT561 Farren's Proof] [QA562 Stormwind Ho!]
[G 57.3,68.2 Hillsbrad Foothills]Tapa *Daggerspine Siren*; Tapa *Daggerspine Shorehunter* [QC562,2 Stormwind Ho!] [QC562,1 Stormwind Ho!]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Lieutenant Farren Orinelle* [QT562 Stormwind Ho!] [QA563 Reassignment]
[G 38.8,24.6 Hillsbrad Foothills]Tapa *Mountain Lion* [QC564,1 Costly Menace]
[G 49.3,52.3 Hillsbrad Foothills]Lennä (*Darla Harris*): [F Ironforge]
[G 52.0,14.8 Ironforge][T Rogue-trainer (taso 34)] (*Hulfdan Blackbeard*): Blind, Blinding Powder, Sprint r2
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Southshore]
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[G 58.3,67.9 Alterac Mountains]Klikkaa: *Syndicate Documents* [QA510 Foreboding Plans] [QA511 Encrypted Letter]
[G 58.2,67.2 Alterac Mountains]Tapa *Syndicate Footpad*; Tapa *Syndicate Thief* [QC505,1 Syndicate Assassins] [QC505,2 Syndicate Assassins]
[G 51.0,41.3 Alterac Mountains]Kerää *Dirty Knucklebones* (Crushridge Ogre, Crushridge Brute) [QC500,1 Crushridge Bounty]
[G 53.7,30.0 Alterac Mountains]Tapa *Hulking Mountain Lion* [QC564,2 Costly Menace]
[OC]Matkusta: *Hillsbrad Foothills*. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
[G 51.2,58.9 Hillsbrad Foothills][V Osta ruokaa, noin 20] (*Innkeeper Anderson*)
[G 49.5,58.7 Hillsbrad Foothills]Puhu: *Marshal Redpath* [QT500 Crushridge Bounty]
[G 48.1,59.1 Hillsbrad Foothills]Puhu: *Magistrate Henry Maleb* [QT505 Syndicate Assassins] [QT510 Foreboding Plans] [QA512 Noble Deaths]
[G 50.6,57.1 Hillsbrad Foothills]Puhu: *Loremaster Dibbs* [QT511 Encrypted Letter] [QA514 Letter to Stormpike]
[G 52.4,56.0 Hillsbrad Foothills]Puhu: *Darren Malvew* [QT564 Costly Menace]
[G 51.2,57.0 Hillsbrad Foothills][V Myy harmaat roinat] ja [R korjaa varusteet] (*Robert Aebischer*)
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[G 61.1,43.8 Alterac Mountains]Kerää *Alterac Signet Ring* (Syndicate Sentry, Syndicate Spy, Syndicate Assassin) [QC512,1 Noble Deaths]
[OC]Matkusta: *Hillsbrad Foothills*. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
[G 48.1,59.1 Hillsbrad Foothills]Puhu: *Magistrate Henry Maleb* [QT512 Noble Deaths]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Skyborne,Rogue]
[N34-38 Hillsbrad, Duskwood, Arathi + RFK/Gnomer (Rogue)]
[NX38-42 Desolace, STV, Alterac + Exc. Site/Dalaran/SM (Rogue)]
[OC]*Dungeon: Razorfen Kraul* (suositus taso 28+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *The Barrens*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Ratchetiin (The Barrens)
[O][A Herbalism1][G 62.4,37.6 The Barrens]Ammattitehtävä: palauta *Mebok Mizzyrix* [QT866 Root Samples] (jos tavoite valmis)
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QA1221 Blueleaf Tubers]
[G 62.3,37.6 The Barrens]Kerää *Crate With Holes* (Crate with Holes); Kerää *Snufflenose Owner's Manual* (Snufflenose Owner's Manual) [QC1221,2 Blueleaf Tubers] [QC1221,3 Blueleaf Tubers]
[G 42.9,90.2 The Barrens]Dungeonissa: looti *Henrig Lonebrow's Journal* aloittaa questin [QA1100 Lonebrow's Journal]
[G 42.9,90.2 The Barrens]Dungeonin sisällä - Puhu: *Heralath Fallowbrook* [QA1142 Mortality Wanes]
[G 42.9,90.2 The Barrens]Dungeonin sisällä - Puhu: *Willix the Importer* [QA1144 Willix the Importer]
[G 42.9,90.2 The Barrens]*Mene dungeoniin: Razorfen Kraul*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Treshala's Pendant* (Overlord Ramtusk, Charlga Razorflank, Aggem Thorncurse); Help Willix the Importer escape from Razorfen Kraul; Kerää *Blueleaf Tuber* (Blueleaf Tuber) [QC1142,1 Mortality Wanes] [QC1144,1 Willix the Importer] [QC1221,1 Blueleaf Tubers]
[G 42.9,90.2 The Barrens]Dungeonin sisällä - Puhu: *Willix the Importer* [QT1144 Willix the Importer]
[G 62.4,37.6 The Barrens]Puhu: *Mebok Mizzyrix* [QT1221 Blueleaf Tubers]
[G 62.2,37.5 The Barrens][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ironzar*)
[OC]Matkusta: *Feralas*. Lennä Feathermooniin tai Thalanaariin (Feralas)
[G 89.5,45.9 Feralas][P Thalanaar]Hae flight path (*Thyssiana*)
[G 89.6,46.6 Feralas]Puhu: *Falfindel Waywarder* [QT1100 Lonebrow's Journal] [QA1101 The Crone of the Kraul]
[G 89.3,45.9 Feralas][V Myy harmaat roinat] ja [R korjaa varusteet] (*Rendow*)
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[O][A Skinning125][G 64.1,22.3 Darnassus]Ammatti Skinning 125+: opettele Expert Skinning ja uudet reseptit (*Eladriel*) [LE Skinning 225]
[O][A Alchemy125][G 56.4,24.2 Darnassus]Ammatti Alchemy 125+: opettele Expert Alchemy ja uudet reseptit (*Sylvanna Forestmoon*) [LE Alchemy 225]
[O][A Enchanting125][G 58.4,13.1 Darnassus]Ammatti Enchanting 125+: opettele Expert Enchanting ja uudet reseptit (*Taladan*) [LE Enchanting 225]
[O][A Tailoring125][G 63.4,22.4 Darnassus]Ammatti Tailoring 125+: opettele Expert Tailoring ja uudet reseptit (*Me'lynn*) [LE Tailoring 225]
[G 69.5,67.8 Darnassus]Puhu: *Treshala Fallowbrook* [QT1142 Mortality Wanes]
[G 63.3,66.3 Darnassus][V Myy harmaat roinat] ja [R korjaa varusteet] (*Landria*)
[OC]Matkusta: *The Barrens*. Lennä Ratchetiin (The Barrens)
[G 42.9,90.2 The Barrens]*Mene dungeoniin: Razorfen Kraul*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Razorflank's Medallion* (Charlga Razorflank) [QC1101,1 The Crone of the Kraul]
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Thalanaar]
[G 89.6,46.6 Feralas]Puhu: *Falfindel Waywarder* [QT1101 The Crone of the Kraul]
[G 89.3,45.9 Feralas][V Myy harmaat roinat] ja [R korjaa varusteet] (*Rendow*)
[OC]Matkusta: *Stormwind City*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Stormwind: lento, tai Deeprun Tram Ironforgesta
[O][A Mining125][G 59.2,37.8 Stormwind City]Ammatti Mining 125+: opettele Expert Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 225]
[O][A Mining200][G 59.2,37.8 Stormwind City]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 300]
[O][A Herbalism200][G 31.5,62.6 Stormwind City]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Shylamiir*) [LE Herbalism 300]
[O][A Skinning200][G 72.1,62.2 Stormwind City]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 300]
[O][A Blacksmithing125][G 63.7,37.0 Stormwind City]Ammatti Blacksmithing 125+: opettele Expert Blacksmithing ja uudet reseptit (*Therum Deepforge*) [LE Blacksmithing 225]
[O][A Engineering125][G 62.1,30.3 Stormwind City]Ammatti Engineering 125+: opettele Expert Engineering ja uudet reseptit (*Lilliam Sparkspindle*) [LE Engineering 225]
[O][A Tailoring200][G 53.1,81.3 Stormwind City]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 300]
[G 49.9,46.0 Stormwind City]Puhu: *Bishop Farthing* [QT269 Seeking Wisdom]
[G 49.6,44.5 Stormwind City]Puhu: *Thomas* [QA1274 The Missing Diplomat]
[G 51.0,48.4 Stormwind City]Puhu: *Brother Sarno* [QA2923 Tinkmaster Overspark]
[G 62.6,34.1 Stormwind City]Puhu: *Shoni the Shilent* [QA2928 Gyrodrillmatic Excavationators]
[G 75.8,36.7 Stormwind City]Puhu: *Major Samuelson* [QT563 Reassignment]
[G 80.2,38.4 Stormwind City]Puhu: *Highlord Bolvar Fordragon* [QT98190 A Friend of the Family]
[G 80.2,44.1 Stormwind City]Puhu: *Bishop DeLavey* [QT1274 The Missing Diplomat] [QA1241 The Missing Diplomat]
[G 81.2,38.2 Stormwind City][V Myy harmaat roinat] (*Alliance Brigadier General*)
[G 51.5,69.4 Stormwind City]Puhu: *Warden Thelwater* [QA392 The Curious Visitor]
[G 50.5,87.5 Stormwind City]Puhu: *Archmage Malin* [QA690 Malin's Request]
[G 76.3,85.1 Stormwind City]Puhu: *Jorgen* [QT1241 The Missing Diplomat] [QA1242 The Missing Diplomat]
[G 66.0,74.1 Stormwind City]Puhu: *Elling Trias* [QT1242 The Missing Diplomat] [QA1243 The Missing Diplomat]
[G 57.7,47.9 Stormwind City]Puhu: *Baros Alexston* [QT392 The Curious Visitor] [QA393 Shadow of the Past]
[G 56.3,54.0 Stormwind City][V Myy harmaat roinat] (*Orphan Matron Nightingale*)
[G 78.3,70.7 Stormwind City]Puhu: *Master Mathias Shaw* [QT393 Shadow of the Past] [QA350 Look to an Old Friend]
[G 58.4,69.0 Stormwind City][V Myy roinat] ja [R korjaa varusteet] (*Frederick Stover*)
[G 60.4,75.3 Stormwind City][V Osta ruokaa, noin 20] (*Innkeeper Allison*)
[G 66.0,74.1 Stormwind City]Puhu: *Elling Trias* [QT350 Look to an Old Friend] [QA2745 Infiltrating the Castle]
[G 66.4,73.5 Stormwind City][V Myy harmaat roinat] (*Ben Trias*)
[G 73.2,35.6 Stormwind City]Puhu: *Tyrion* [QT2745 Infiltrating the Castle]
[XP28 Tavoitetaso 28: jos olet alle, toista edellinen dungeon tai grindaa]
[G 77.1,30.2 Stormwind City][V Myy harmaat roinat] (*Milton Sheaf*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Darkshire]
[G 74.8,44.2 Duskwood]Puhu: *Watcher Backus* [QT1243 The Missing Diplomat] [QA1244 The Missing Diplomat]
[G 73.0,44.4 Duskwood][V Myy harmaat roinat] ja [R korjaa varusteet] (*Avette Fellwood*)
[G 23.9,72.1 Duskwood]Kerää *Defias Docket* (Defias Strongbox) [QC1244,1 The Missing Diplomat]
[G 74.8,44.2 Duskwood]Puhu: *Watcher Backus* [QT1244 The Missing Diplomat]
[OC]*Dungeon: Gnomeregan* (suositus taso 29+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Dun Morogh) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 77.5,44.3 Duskwood]Lennä (*Felicia Maline*): [F Ironforge]
[O][A Blacksmithing200][G 52.5,41.5 Ironforge]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Bengus Deepforge*) [LE Blacksmithing 300]
[O][A Engineering200][G 68.5,43.5 Ironforge]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Springspindle Fizzlegear*) [LE Engineering 300]
[G 69.5,50.3 Ironforge]Puhu: *Tinkmaster Overspark* [QT2923 Tinkmaster Overspark] [QA2922 Save Techbot's Brain!]
[G 69.2,50.5 Ironforge]Puhu: *Gnoarn* [QA2927 The Day After]
[G 68.8,49.0 Ironforge]Puhu: *High Tinker Mekkatorque* [QA2929 The Grand Betrayal]
[G 67.8,42.5 Ironforge][V Myy harmaat roinat] (*Gearcutter Cogspinner*)
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 45.9,49.4 Dun Morogh]Puhu: *Ozzie Togglevolt* [QT2927 The Day After] [QA2926 Gnogaine]
[OC]Matkusta: *Darnassus*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[O][A Alchemy200][G 54.9,24.0 Darnassus]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Ainethil*) [LE Alchemy 300]
[O][A Leatherworking200][G 64.4,21.5 Darnassus]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Telonis*) [LE Leatherworking 300]
[G 59.5,45.4 Darnassus]Puhu: *Mathiel* [QA2925 Klockmort's Essentials]
[OC]Matkusta: *Stonetalon Mountains*. Lennä Stonetalon Peakiin. Ensimmäisellä kerralla: Ashenvalen lounaiskulmasta Stonetalon Mountainsiin
[G 59.5,67.2 Stonetalon Mountains]Puhu: *Gaxim Rustfizzle* [QA2931 Castpipe's Task]
[OC]Matkusta: *Ironforge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
[G 67.9,46.1 Ironforge]Puhu: *Klockmort Spannerspan* [QT2925 Klockmort's Essentials] [QA2924 Essential Artificials]
[G 69.8,48.1 Ironforge]Puhu: *Master Mechanic Castpipe* [QT2931 Castpipe's Task] [QA2930 Data Rescue]
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Puhu: *Kernobee* [QA2904 A Fine Mess]
[G 24.3,39.8 Dun Morogh]Dungeonissa: looti *Grime-Encrusted Ring* aloittaa questin [QA2945 Grime-Encrusted Ring]
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Klikkaa: *The Sparklematic 5200* [QA2951 The Sparklematic 5200!]
[G 24.3,39.8 Dun Morogh]*Mene dungeoniin: Gnomeregan*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kernobee Rescue; Kerää *Techbot's Memory Core* (Techbot); Kerää *Essential Artificial* (Artificial Extrapolator); Kerää *Full Leaden Collection Phial* (Irradiated Invader, Irradiated Pillager); Kerää *Robo-mechanical Guts* (Caverndeep Burrower, Caverndeep Ambusher, Caverndeep Invader); Tapa *Mekgineer Thermaplugg*; Kerää *Prismatic Punch Card* (Matrix Punchograph 3005-D); Kerää *Grime-Encrusted Object* (Caverndeep Burrower, Caverndeep Ambusher, Caverndeep Invader) [QC2904,1 A Fine Mess] [QC2922,1 Save Techbot's Brain!] [QC2924,1 Essential Artificials] [QC2926,1 Gnogaine] [QC2928,1 Gyrodrillmatic Excavationators] [QC2929,1 The Grand Betrayal] [QC2930,1 Data Rescue] [QC2951,1 The Sparklematic 5200!]
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Klikkaa: *The Sparklematic 5200* [QT2945 Grime-Encrusted Ring] [QA2947 Return of the Ring] [QT2951 The Sparklematic 5200!] [QA2952 The Sparklematic 5200!]
[G 24.3,39.8 Dun Morogh]*Mene dungeoniin: Gnomeregan*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Suorita tehtävä dungeonissa
[G 24.3,39.8 Dun Morogh]Dungeonin sisällä - Klikkaa: *The Sparklematic 5200* [QT2952 The Sparklematic 5200!]
[G 45.9,49.4 Dun Morogh]Puhu: *Ozzie Togglevolt* [QT2926 Gnogaine] [QA2962 The Only Cure is More Green Glow]
[OC]Matkusta: *Ironforge*. Ironforge: lento, tai Deeprun Tram Stormwindista
[G 69.5,50.3 Ironforge]Puhu: *Tinkmaster Overspark* [QT2922 Save Techbot's Brain!]
[G 68.8,49.0 Ironforge]Puhu: *High Tinker Mekkatorque* [QT2929 The Grand Betrayal]
[G 69.8,48.1 Ironforge]Puhu: *Master Mechanic Castpipe* [QT2930 Data Rescue]
[G 67.9,46.1 Ironforge]Puhu: *Klockmort Spannerspan* [QT2924 Essential Artificials]
[G 36.4,3.6 Ironforge]Puhu: *Talvash del Kissel* [QT2947 Return of the Ring]
[G 38.2,5.2 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ingrys Stonebrow*)
[OC]Matkusta: *Stranglethorn Vale*. Lennä Booty Bayhin tai juokse Duskwoodista etelään Stranglethorn Valeen (Rebel Camp pohjoisessa)
[G 27.5,77.8 Stranglethorn Vale][P Booty Bay]Hae flight path (*Gyll*)
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[G 27.6,77.5 Stranglethorn Vale]Puhu: *Scooty* [QT2904 A Fine Mess]
[G 27.5,77.5 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jutak*)
[G 27.5,77.8 Stranglethorn Vale]Lennä (*Gyll*): [F Stormwind]
[G 62.6,34.1 Stormwind City]Puhu: *Shoni the Shilent* [QT2928 Gyrodrillmatic Excavationators]
[G 62.0,36.6 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Thulman Flintcrag*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Ironforge]
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 24.3,39.8 Dun Morogh]*Mene dungeoniin: Gnomeregan*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *High Potency Radioactive Fallout* (Irradiated Slime, Corrosive Lurker, Irradiated Horror) [QC2962,1 The Only Cure is More Green Glow]
[G 45.9,49.4 Dun Morogh]Puhu: *Ozzie Togglevolt* [QT2962 The Only Cure is More Green Glow]
[XP30 Tavoitetaso 30: jos olet alle, toista edellinen dungeon tai grindaa]
[G 47.6,52.6 Dun Morogh][T Rogue-trainer (taso 36)] (*Hogral Bakkan*): Blind, Blinding Powder, Sprint r2, Rupture r3, Instant Posion 3
[OC]Matkusta: *Arathi Highlands*. Lennä Refuge Pointeen. Ensimmäisellä kerralla: Wetlandsista pohjoiseen Thandol Spanin yli
[G 45.7,46.1 Arathi Highlands][P Refuge Pointe]Hae flight path (*Cedrik Prose*)
[G 60.2,53.9 Arathi Highlands]Puhu: *Quae* [QT659 Hints of a New Plague?] [QA658 Hints of a New Plague?]
[G 46.6,47.0 Arathi Highlands]Puhu: *Skuerto* [QT690 Malin's Request]
[G 46.2,47.8 Arathi Highlands]Puhu: *Apprentice Kryten* [QA691 Worth Its Weight in Gold]
[G 45.8,47.6 Arathi Highlands]Puhu: *Captain Nials* [QA681 Northfold Manor]
[G 46.0,47.7 Arathi Highlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jannos Ironwill*)
[G 52.5,61.5 Arathi Highlands]Kerää *Sealed Folder* (Forsaken Courier) [QC658,1 Hints of a New Plague?]
[G 60.2,53.9 Arathi Highlands]Puhu: *Quae* [QT658 Hints of a New Plague?] [QA657 Hints of a New Plague?]
[G 60.2,53.9 Arathi Highlands]Puhu: *Kinelory* [QT657 Hints of a New Plague?] [QA660 Hints of a New Plague?]
[G 60.1,53.8 Arathi Highlands]Protect Kinelory [QC660,1 Hints of a New Plague?]
[G 60.2,53.9 Arathi Highlands]Puhu: *Quae* [QT660 Hints of a New Plague?] [QA661 Hints of a New Plague?]
[G 62.5,33.7 Arathi Highlands]Klikkaa: *Shards of Myzrael* [QA642 The Princess Trapped]
[G 82.6,34.0 Arathi Highlands]Kerää *Mote of Myzrael* (Drywhisker Kobold, Drywhisker Digger, Drywhisker Surveyor) [QC642,1 The Princess Trapped]
[G 84.3,30.9 Arathi Highlands]Klikkaa: *Iridescent Shards* [QT642 The Princess Trapped] [QA651 Stones of Binding]
[G 66.7,29.7 Arathi Highlands]Kerää *Cresting Key* (Stone of East Binding) [QC651,2 Stones of Binding]
[G 52.0,50.7 Arathi Highlands]Kerää *Thundering Key* (Stone of Outer Binding) [QC651,3 Stones of Binding]
[G 69.2,68.3 Arathi Highlands]Kerää *Witherbark Medicine Pouch* (Witherbark Witch Doctor) [QC691,2 Worth Its Weight in Gold]
[G 67.7,78.1 Arathi Highlands]Kerää *Witherbark Tusk* (Witherbark Headhunter, Witherbark Axe Thrower, Witherbark Witch Doctor); Kerää *Shadow Hunter Knife* (Witherbark Shadow Hunter) [QC691,1 Worth Its Weight in Gold] [QC691,3 Worth Its Weight in Gold]
[G 43.2,92.6 Arathi Highlands]Puhu: *Foggy MacKreel* [QA647 MacKreel's Moonshine]
[G 31.8,82.7 Arathi Highlands]Puhu: *Lolo the Lookout* [QA663 Land Ho!]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT663 Land Ho!]
[G 46.2,47.8 Arathi Highlands]Puhu: *Apprentice Kryten* [QT691 Worth Its Weight in Gold]
[G 46.6,47.0 Arathi Highlands]Puhu: *Skuerto* [QA693 Wand over Fist]
[G 46.0,47.7 Arathi Highlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jannos Ironwill*)
[G 32.4,28.9 Arathi Highlands]Tapa *Syndicate Highwayman*; Tapa *Syndicate Mercenary* [QC681,1 Northfold Manor] [QC681,2 Northfold Manor]
[G 25.5,30.1 Arathi Highlands]Kerää *Burning Key* (Stone of West Binding) [QC651,1 Stones of Binding]
[G 45.8,47.6 Arathi Highlands]Puhu: *Captain Nials* [QT681 Northfold Manor]
[G 36.2,57.4 Arathi Highlands]Klikkaa: *Stone of Inner Binding* [QT651 Stones of Binding]
[G 54.8,81.9 Arathi Highlands]Kerää *Trelane's Wand of Invocation* (Kor'gresh Coldrage) [QC693,1 Wand over Fist]
[G 46.6,47.0 Arathi Highlands]Puhu: *Skuerto* [QT693 Wand over Fist]
[XP30 Tavoitetaso 30: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Thousand Needles*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Feralasin Thalanaarista itään tai Tanarisista pohjoiseen Thousand Needlesiin
[G 78.1,77.1 Thousand Needles]Puhu: *Fizzle Brassbolts* [QA1104 Salt Flat Venom]
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QA1105 Hardened Shells]
[G 77.8,77.3 Thousand Needles]Puhu: *Kravel Koalbeard* [QA1110 Rocket Car Parts] [QA5762 Hemet Nesingwary]
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
[XP30 Tavoitetaso 30: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Desolace*. Lennä Nijel's Pointiin. Ensimmäisellä kerralla: Stonetalon Mountainsin eteläpäästä Desolaceen
[G 64.7,10.5 Desolace][P Nijel's Point]Hae flight path (*Baritanas Skyriver*)
[G 67.9,8.3 Desolace][V Myy roinat] ja [R korjaa varusteet] (*Maxton Strang*)
[G 66.3,6.5 Desolace][V Osta ruokaa, noin 20] (*Innkeeper Lyshaerya*)
[G 66.3,6.5 Desolace][S Aseta Hearthstone tähän] (*Innkeeper Lyshaerya*)
[G 66.5,7.9 Desolace]Puhu: *Brother Anton* [QA261 Down the Scarlet Path]
[G 66.7,10.9 Desolace]Puhu: *Corporal Melkins* [QA1387 Centaur Bounty]
[G 66.7,10.9 Desolace]Puhu: *Captain Pentigast* [QA93224 Carved Centaur Totems]
[G 66.4,11.8 Desolace]Puhu: *Vahlarriel Demonslayer* [QA1437 Vahlarriel's Search]
[G 56.5,17.8 Desolace]Klikkaa: *Malem Chest* [QT1437 Vahlarriel's Search] [QA1465 Vahlarriel's Search]
[G 66.4,11.8 Desolace]Puhu: *Vahlarriel Demonslayer* [QT1465 Vahlarriel's Search] [QA1438 Vahlarriel's Search] [QA97284 Vahlarriel's Vengeance]
[G 54.9,26.1 Desolace]Puhu: *Dalinda Malem* [QT1438 Vahlarriel's Search] [QA1439 Search for Tyranis]
[G 55.3,26.6 Desolace]Tapa *Burning Blade Augur*; Tapa *Burning Blade Adept*; Tapa *Burning Blade Felsworn*; Tapa *Burning Blade Reaver* [QC97284,1 Vahlarriel's Vengeance] [QC97284,3 Vahlarriel's Vengeance] [QC97284,4 Vahlarriel's Vengeance] [QC97284,2 Vahlarriel's Vengeance]
[G 53.0,29.1 Desolace]Kerää *Tyranis' Pendant* (Tyranis Malem) [QC1439,1 Search for Tyranis]
[G 54.9,26.1 Desolace]Puhu: *Dalinda Malem* [QT1439 Search for Tyranis] [QA1440 Return to Vahlarriel]
[G 58.3,30.9 Desolace]Rescue Dalinda Malem [QC1440,1 Return to Vahlarriel]
[G 62.3,39.0 Desolace]Puhu: *Bibbly F'utzbuckle* [QA5501 Bone Collector]
[G 66.5,37.5 Desolace]Puhu: *Cork Gizelton* [QA5821 Bodyguard for Hire]
[G 60.9,61.9 Desolace]Puhu: *Smeed Scrabblescrew* [QA5561 Kodo Roundup]
[G 47.8,61.8 Desolace]Puhu: *Hornizz Brimbuzzle* [QA6134 Ghost-o-plasm Round Up]
[G 47.5,54.6 Desolace]Klikkaa: *Extinguished Campfire* [QA79229 Highway Robbery]
[G 51.3,59.1 Desolace]Tapa *Aged Kodo*, *Dying Kodo*, *Ancient Kodo*; Kerää *Kodo Bone* (Kodo Bones) [QC5561,1 Kodo Roundup] [QC5501,1 Bone Collector]
[G 60.9,61.9 Desolace]Puhu: *Smeed Scrabblescrew* [QT5561 Kodo Roundup]
[G 67.2,56.6 Desolace]Escort Gizelton Caravan past Kolkar Centaur Village [QC5821,1 Bodyguard for Hire]
[G 60.9,61.9 Desolace]Puhu: *Smeed Scrabblescrew* [QT5821 Bodyguard for Hire]
[G 45.4,75.3 Desolace]Puhu: *Rigger Gizelton* [QA5943 Gizelton Caravan]
[G 55.7,67.8 Desolace]Escort Gizelton Caravan past Mannoroc Coven [QC5943,1 Gizelton Caravan]
[G 60.9,61.9 Desolace]Puhu: *Smeed Scrabblescrew* [QT5943 Gizelton Caravan]
[G 62.3,39.0 Desolace]Puhu: *Bibbly F'utzbuckle* [QT5501 Bone Collector] [QT79229 Highway Robbery] [QA79235 On the Lam]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QA5741 Sceptre of Light]
[G 36.1,30.4 Desolace]Klikkaa: *Rackmore's Log* [QA6161 Claim Rackmore's Treasure!]
[G 34.0,53.5 Desolace]Puhu: *Melizza Brimbuzzle* [QA6132 Get Me Out of Here!]
[G 40.1,61.6 Desolace]Melizza Brimbuzzle escorted to safety [QC6132,1 Get Me Out of Here!]
[G 47.8,61.8 Desolace]Puhu: *Hornizz Brimbuzzle* [QT6132 Get Me Out of Here!]
[G 67.7,77.9 Desolace]Kerää *Centaur Ear* (Magram Guardian, Magram Necromancer, Gelkis Guardian); Kerää *Carved Centaur Totem* (Magram Guardian, Gelkis Guardian, Gelkis Windchaser) [QC1387,1 Centaur Bounty] [QC93224,1 Carved Centaur Totems]
[G 63.2,88.8 Desolace]Tapa *Undead Ravager*; Kerää *Ghost-o-plasm* (Magrami Spectre) [QC261,1 Down the Scarlet Path] [QC6134,1 Ghost-o-plasm Round Up]
[G 47.8,61.8 Desolace]Puhu: *Hornizz Brimbuzzle* [QT6134 Ghost-o-plasm Round Up]
[G 22.0,80.0 Desolace]Kerää *Rackmore's Silver Key* (Drysnap Crawler, Drysnap Pincer) [QC6161,1 Claim Rackmore's Treasure!]
[G 55.2,30.1 Desolace]Kerää *Sceptre of Light* (Burning Blade Seer) [QC5741,1 Sceptre of Light]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QT5741 Sceptre of Light] [QA6027 Book of the Ancients]
[G 30.5,10.5 Desolace]Kerää *Rackmore's Golden Key* (Slitherblade Myrmidon, Slitherblade Naga, Slitherblade Sea Witch) [QC6161,2 Claim Rackmore's Treasure!]
[G 30.0,8.7 Desolace]Klikkaa: *Rackmore's Chest* [QT6161 Claim Rackmore's Treasure!]
[G 28.2,6.7 Desolace]Kerää *Book of the Ancients* (Lord Kragaru) [QC6027,1 Book of the Ancients]
[G 38.9,27.2 Desolace]Puhu: *Azore Aldamort* [QT6027 Book of the Ancients]
[G 67.9,8.3 Desolace][V Myy roinat] ja [R korjaa varusteet] (*Maxton Strang*)
[G 66.3,6.5 Desolace][V Osta ruokaa, noin 20] (*Innkeeper Lyshaerya*)
[G 66.4,11.8 Desolace]Puhu: *Vahlarriel Demonslayer* [QT1440 Return to Vahlarriel] [QT97284 Vahlarriel's Vengeance]
[G 66.7,10.9 Desolace]Puhu: *Corporal Melkins* [QT1387 Centaur Bounty]
[G 66.7,10.9 Desolace]Puhu: *Captain Pentigast* [QT93224 Carved Centaur Totems]
[G 66.5,7.9 Desolace]Puhu: *Brother Anton* [QT261 Down the Scarlet Path] [QA1052 Down the Scarlet Path]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Skyborne,Rogue]
[N38-42 Desolace, STV, Alterac + Exc. Site/Dalaran/SM (Rogue)]
[NX42-46 Hillsbrad, Dustwallow, STV + RFD/Ulda (Rogue)]
[XP31 Tavoitetaso 31: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[G 37.0,21.9 Darnassus][T Rogue-trainer (taso 38)] (*Syurna*): Sinister Strike r6, Garrote r4
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Booty Bayhin tai juokse Duskwoodista etelään Stranglethorn Valeen (Rebel Camp pohjoisessa)
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT5762 Hemet Nesingwary]
[G 35.7,10.5 Stranglethorn Vale]Puhu: *Barnil Stonepot* [QA583 Welcome to the Jungle]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT583 Welcome to the Jungle] [QA194 Raptor Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QA185 Tiger Mastery]
[G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QA190 Panther Mastery]
[G 31.5,12.8 Stranglethorn Vale]Klikkaa: *Thoroughly Scavenged Supplies* [QA97328 Anything of Value]
[G 23.5,12.8 Stranglethorn Vale]Puhu: *Zimmix Sputterspark* [QA97329 Where's the Key?]
[G 24.0,11.1 Stranglethorn Vale]Kerää *Primitive Key* (Bloodscalp Mystic, Bloodscalp Scout, Bloodscalp Headhunter) [QC97329,1 Where's the Key?]
[G 23.5,12.8 Stranglethorn Vale]Puhu: *Zimmix Sputterspark* [QT97329 Where's the Key?] [QA97331 Zimmix's Great Escape]
[G 25.8,16.1 Stranglethorn Vale]Tapa *Stranglethorn Raptor* [QC194,1 Raptor Mastery]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT194 Raptor Mastery] [QA195 Raptor Mastery]
[G 40.3,8.4 Stranglethorn Vale]Puhu: *Private Thorsen* [QA215 Jungle Secrets]
[G 44.3,7.9 Stranglethorn Vale]Puhu: *Wendel Mathers* [QA97047 The Cook in the Cage]
[G 38.0,3.3 Stranglethorn Vale]Puhu: *Sergeant Yohwa* [QA203 The Second Rebellion] [QA204 Bad Medicine]
[G 37.7,3.3 Stranglethorn Vale]Puhu: *Corporal Kaleb* [QA210 Krazek's Cookery]
[G 38.0,3.0 Stranglethorn Vale]Puhu: *Lieutenant Doren* [QT215 Jungle Secrets] [QA200 Bookie Herod]
[G 43.7,9.4 Stranglethorn Vale]Klikkaa: *Bookie Herod's Records* [QT200 Bookie Herod] [QA328 The Hidden Key]
[G 49.6,7.6 Stranglethorn Vale]Klikkaa: *Bookie Herod's Strongbox* [QT328 The Hidden Key] [QA329 The Spy Revealed!]
[G 49.6,7.7 Stranglethorn Vale]Kerää *Kurzen Fighter's Uniform* (Kurzen Supply Crate); Kerää *Compound Cage Key* (Kurzen Elite, Kurzen Subchief) [QC97047,2 The Cook in the Cage] [QC97047,1 The Cook in the Cage]
[G 44.3,7.9 Stranglethorn Vale]Puhu: *Wendel Mathers* [QT97047 The Cook in the Cage] [QA97048 Returning to Port]
[G 44.3,9.6 Stranglethorn Vale]Kerää *Venom Fern Extract* (Kurzen Supplies); Tapa *Kurzen Jungle Fighter*; Kerää *Jungle Remedy* (Kurzen Medicine Man, Kurzen Witch Doctor, Kurzen Headshrinker) [QC204,2 Bad Medicine] [QC203,1 The Second Rebellion] [QC204,1 Bad Medicine]
[G 38.0,3.3 Stranglethorn Vale]Puhu: *Sergeant Yohwa* [QT203 The Second Rebellion] [QT204 Bad Medicine] [QA574 Special Forces]
[G 38.0,3.0 Stranglethorn Vale]Puhu: *Lieutenant Doren* [QT329 The Spy Revealed!] [QA330 Patrol Schedules]
[G 37.7,3.4 Stranglethorn Vale]Puhu: *Corporal Sethman* [QT330 Patrol Schedules] [QA331 Report to Doren]
[G 37.8,3.6 Stranglethorn Vale]Puhu: *Brother Nimetz* [QA207 Kurzen's Mystery]
[G 38.0,3.0 Stranglethorn Vale]Puhu: *Lieutenant Doren* [QT331 Report to Doren]
[G 36.1,11.7 Stranglethorn Vale]Tapa *Young Stranglethorn Tiger* [QC185,1 Tiger Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QT185 Tiger Mastery] [QA186 Tiger Mastery]
[G 40.2,11.7 Stranglethorn Vale]Tapa *Young Panther* [QC190,1 Panther Mastery]
[G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QT190 Panther Mastery] [QA191 Panther Mastery]
[G 29.4,12.6 Stranglethorn Vale]Tapa *Panther* [QC191,1 Panther Mastery]
[G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QT191 Panther Mastery] [QA192 Panther Mastery]
[G 29.5,19.1 Stranglethorn Vale]Kerää *The First Troll Legend* (Moon Over the Vale) [QC207,1 Kurzen's Mystery]
[G 24.8,23.0 Stranglethorn Vale]Kerää *The Second Troll Legend* (Gri'lek the Wanderer) [QC207,2 Kurzen's Mystery]
[G 34.6,24.3 Stranglethorn Vale]Tapa *Lashtail Raptor* [QC195,1 Raptor Mastery]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT195 Raptor Mastery] [QA196 Raptor Mastery]
[G 45.4,14.6 Stranglethorn Vale]Tapa *Stranglethorn Tiger* [QC186,1 Tiger Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QT186 Tiger Mastery] [QA187 Tiger Mastery]
[G 33.4,18.5 Stranglethorn Vale]Tapa *Elder Stranglethorn Tiger* [QC187,1 Tiger Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QT187 Tiger Mastery] [QA188 Tiger Mastery]
[G 31.8,16.4 Stranglethorn Vale]Kerää *Paw of Sin'Dall* (Sin'Dall) [QC188,1 Tiger Mastery]
[G 35.6,10.6 Stranglethorn Vale]Puhu: *Ajeck Rouack* [QT188 Tiger Mastery]
[G 45.8,7.8 Stranglethorn Vale]Tapa *Kurzen Commando*; Tapa *Kurzen Headshrinker* [QC574,1 Special Forces] [QC574,2 Special Forces]
[G 38.0,3.0 Stranglethorn Vale]Puhu: *Lieutenant Doren* [QT574 Special Forces]
[G 24.7,8.9 Stranglethorn Vale]Kerää *The Fourth Troll Legend* (The Emperor's Tomb); Kerää *The Third Troll Legend* (Fall of Gurubashi) [QC207,4 Kurzen's Mystery] [QC207,3 Kurzen's Mystery]
[G 37.8,3.6 Stranglethorn Vale]Puhu: *Brother Nimetz* [QT207 Kurzen's Mystery] [QA205 Troll Witchery]
[G 51.0,35.2 Stranglethorn Vale]Puhu: *Gnaz Blunderflame* [QA97420 Reduce, Reuse, Reconcile]
[G 45.4,37.5 Stranglethorn Vale]Kerää *Skullsplitter Fetish* (Skullsplitter Mystic, Skullsplitter Witch Doctor) [QC205,1 Troll Witchery]
[G 38.7,37.7 Stranglethorn Vale]Tapa *Shadowmaw Panther* [QC192,1 Panther Mastery]
[G 28.3,46.1 Stranglethorn Vale]Tapa *Jungle Stalker* [QC196,1 Raptor Mastery]
[G 27.5,77.5 Stranglethorn Vale][V Myy roinat] ja [R korjaa varusteet] (*Jutak*)
[G 27.0,77.3 Stranglethorn Vale][V Osta ruokaa, noin 20] (*Innkeeper Skindle*)
[G 27.0,77.3 Stranglethorn Vale][S Aseta Hearthstone tähän] (*Innkeeper Skindle*)
[G 26.4,73.6 Stranglethorn Vale]Puhu: *Wharfmaster Lozgil* [QT97328 Anything of Value] [QT97331 Zimmix's Great Escape]
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[O][A Blacksmithing200][G 29.0,75.6 Stranglethorn Vale]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Brikk Keencraft*) [LE Blacksmithing 300]
[G 28.1,76.2 Stranglethorn Vale]Puhu: *First Mate Crazz* [QA595 The Bloodsail Buccaneers]
[G 27.7,76.7 Stranglethorn Vale]Puhu: *Captain Aransas* [QT97048 Returning to Port]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QA606 Scaring Shaky]
[G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QA575 Supply and Demand]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QA605 Singing Blue Shards]
[G 27.0,77.2 Stranglethorn Vale]Puhu: *Nixxrax Fillamug* [QT98463 Talk of the Town]
[G 27.0,77.3 Stranglethorn Vale]Puhu: *Tokal* [QT79235 On the Lam]
[G 26.9,77.2 Stranglethorn Vale]Puhu: *Krazek* [QT210 Krazek's Cookery] [QA198 Supplies to Private Thorsen] [QA201 Investigate the Camp] [QA616 The Haunted Isle] [QA627 Favor for Krazek]
[G 27.0,77.1 Stranglethorn Vale]Puhu: *Kebok* [QA189 Bloodscalp Ears] [QA213 Hostile Takeover]
[G 27.2,76.9 Stranglethorn Vale]Puhu: *Baron Revilgaz* [QT616 The Haunted Isle] [QA578 The Stone of the Tides]
[G 27.5,77.5 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jutak*)
[G 27.3,69.5 Stranglethorn Vale]Klikkaa: *Bloodsail Correspondence* [QT595 The Bloodsail Buccaneers] [QA597 The Bloodsail Buccaneers]
[G 28.1,76.2 Stranglethorn Vale]Puhu: *First Mate Crazz* [QT597 The Bloodsail Buccaneers] [QA599 The Bloodsail Buccaneers]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT599 The Bloodsail Buccaneers]
[G 26.9,77.3 Stranglethorn Vale]Puhu: *Deeg* [QA587 Up to Snuff]
[G 30.5,87.7 Stranglethorn Vale]Kerää *Snuff* (Bloodsail Sea Dog, Bloodsail Elder Magus, Bloodsail Warlock) [QC587,1 Up to Snuff]
[G 26.9,77.3 Stranglethorn Vale]Puhu: *Deeg* [QT587 Up to Snuff]
[G 32.9,64.6 Stranglethorn Vale]Kerää *Mistvale Giblets* (Elder Mistvale Gorilla) [QC606,1 Scaring Shaky]
[G 26.9,73.6 Stranglethorn Vale]Puhu: *"Shaky" Phillipe* [QT606 Scaring Shaky] [QA607 Return to MacKinley]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT607 Return to MacKinley]
[G 27.5,77.5 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jutak*)
[G 41.1,47.8 Stranglethorn Vale]Kerää *Singing Crystal Shard* (Ironjaw Basilisk, Cold Eye Basilisk, Crystal Spine Basilisk) [QC605,1 Singing Blue Shards]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QT605 Singing Blue Shards] [QA600 Venture Company Mining]
[G 41.7,43.7 Stranglethorn Vale]Kerää *Singing Blue Crystal* (Venture Co. Strip Miner, Venture Co. Tinkerer, Venture Co. Surveyor) [QC600,1 Venture Company Mining]
[G 44.5,20.4 Stranglethorn Vale]Kerää *Tumbled Crystal* (Venture Co. Geologist); Kerää *Drum of Crude Oil* (Venture Co. Mechanic) [QC213,1 Hostile Takeover] [QC97420,1 Reduce, Reuse, Reconcile]
[G 35.7,10.8 Stranglethorn Vale]Puhu: *Hemet Nesingwary* [QT196 Raptor Mastery]
[G 35.5,10.6 Stranglethorn Vale]Puhu: *Sir S. J. Erlgadin* [QT192 Panther Mastery]
[G 40.3,8.4 Stranglethorn Vale]Puhu: *Private Thorsen* [QT198 Supplies to Private Thorsen]
[G 37.8,3.6 Stranglethorn Vale]Puhu: *Brother Nimetz* [QT205 Troll Witchery] [QA95786 An Acquaintance in Southshore]
[G 37.3,10.9 Stranglethorn Vale]Kerää *Large River Crocolisk Skin* (River Crocolisk); Locate the hunters' camp [QC575,1 Supply and Demand] [QC201,1 Investigate the Camp]
[G 24.3,11.1 Stranglethorn Vale]Kerää *Bloodscalp Ear* (Bloodscalp Mystic, Bloodscalp Scout, Bloodscalp Headhunter) [QC189,1 Bloodscalp Ears]
[G 20.8,23.1 Stranglethorn Vale]Locate the haunted island [QC578,1 The Stone of the Tides]
[G 51.0,35.2 Stranglethorn Vale]Puhu: *Gnaz Blunderflame* [QT97420 Reduce, Reuse, Reconcile]
[G 26.8,77.2 Stranglethorn Vale][T Rogue-trainer (taso 40)] (*Ian Strom*): Eviscerate r6, Safe Fall, Stealth r3, Mutilate r2
[H Hearthstone: Innkeeper Skindle] (jos cooldownilla, juokse tai lennä)
[G 27.0,77.3 Stranglethorn Vale][V Osta ruokaa, noin 20] (*Innkeeper Skindle*)
[G 28.6,75.9 Stranglethorn Vale]Puhu: *Dizzy One-Eye* [QA576 Keep An Eye Out]
[G 27.2,76.9 Stranglethorn Vale]Puhu: *Baron Revilgaz* [QT578 The Stone of the Tides] [QA601 Water Elementals]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QA604 The Bloodsail Buccaneers]
[G 27.0,77.1 Stranglethorn Vale]Puhu: *Kebok* [QT189 Bloodscalp Ears] [QT213 Hostile Takeover] [QA209 Skullsplitter Tusks]
[G 26.9,77.2 Stranglethorn Vale]Puhu: *Krazek* [QT201 Investigate the Camp]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QT600 Venture Company Mining]
[G 26.8,76.4 Stranglethorn Vale]Puhu: *Privateer Bloads* [QA617 Akiris by the Bundle]
[G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QT575 Supply and Demand] [QA577 Some Assembly Required]
[G 28.1,77.6 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Qixdi Goodstitch*)
[G 27.9,82.3 Stranglethorn Vale]Kerää *Bloodsail Charts* (Bloodsail Charts); Kerää *Bloodsail Orders* (Bloodsail Orders); Tapa *Bloodsail Swashbuckler* [QC604,2 The Bloodsail Buccaneers] [QC604,3 The Bloodsail Buccaneers] [QC604,1 The Bloodsail Buccaneers]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT604 The Bloodsail Buccaneers]
[G 30.5,87.7 Stranglethorn Vale]Kerää *Dizzy's Eye* (Bloodsail Sea Dog, Bloodsail Elder Magus, Bloodsail Warlock) [QC576,1 Keep An Eye Out]
[G 28.6,75.9 Stranglethorn Vale]Puhu: *Dizzy One-Eye* [QT576 Keep An Eye Out]
[G 45.6,38.3 Stranglethorn Vale]Kerää *Skullsplitter Tusk* (Skullsplitter Warrior, Skullsplitter Axe Thrower, Skullsplitter Mystic) [QC209,1 Skullsplitter Tusks]
[G 40.9,19.7 Stranglethorn Vale]Kerää *Snapjaw Crocolisk Skin* (Snapjaw Crocolisk) [QC577,1 Some Assembly Required]
[G 23.8,26.1 Stranglethorn Vale]Kerää *Akiris Reed* (Brinescale Skirmisher, Naga Explorer); Kerää *Water Elemental Bracers* (Lesser Water Elemental) [QC617,1 Akiris by the Bundle] [QC601,1 Water Elementals]
[G 26.8,76.4 Stranglethorn Vale]Puhu: *Privateer Bloads* [QT617 Akiris by the Bundle] [QA623 Akiris by the Bundle]
[G 27.2,76.9 Stranglethorn Vale]Puhu: *Baron Revilgaz* [QT601 Water Elementals] [QA602 Magical Analysis]
[G 27.0,77.1 Stranglethorn Vale]Puhu: *Kebok* [QT209 Skullsplitter Tusks]
[G 28.3,77.6 Stranglethorn Vale]Puhu: *Drizzlik* [QT577 Some Assembly Required]
[XP32 Tavoitetaso 32: jos olet alle, toista edellinen dungeon tai grindaa]
[G 28.1,77.6 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Qixdi Goodstitch*)
[G 27.5,77.8 Stranglethorn Vale]Lennä (*Gyll*): [F Southshore]
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[G 18.8,78.5 Alterac Mountains]Puhu: *Archmage Ansirem Runeweaver* [QT602 Magical Analysis] [QA603 Ansirem's Key]
[OC]Matkusta: *Hillsbrad Foothills*. Menethil Harborista pohjoiseen Thandol Spanin yli Arathiin ja länteen Southshoreen, tai lennä Southshoreen
[G 52.1,58.7 Hillsbrad Foothills]Puhu: *Brewmeister Bilger* [QT647 MacKreel's Moonshine]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Raleigh the Devout* [QT1052 Down the Scarlet Path] [QA1053 In the Name of the Light]
[G 50.4,59.0 Hillsbrad Foothills]Puhu: *Phin Odelic* [QT661 Hints of a New Plague?]
[G 50.6,57.1 Hillsbrad Foothills]Puhu: *Loremaster Dibbs* [QT95786 An Acquaintance in Southshore]
[G 48.3,60.1 Hillsbrad Foothills]Puhu: *Image of Archmage Modera* [QA92457 Starving Arcane]
[G 48.8,57.2 Hillsbrad Foothills][V Myy harmaat roinat] (*Bront Coldcleave*)
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[G 16.6,68.1 Alterac Mountains]Tapa *Saturated Remnant*; Tapa *Mana Echo* [QC92457,2 Starving Arcane] [QC92457,3 Starving Arcane]
[OC]*Dungeon: Excavation Site* (suositus taso 31+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Wetlands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 49.3,52.3 Hillsbrad Foothills]Lennä (*Darla Harris*): [F Menethil Harbor]
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QA95646 Horrors in the Highland]
[OC]Matkusta: *Ashenvale*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Astranaariin. Ensimmäisellä kerralla: Darkshoren eteläpäästä tietä Ashenvaleen, Astranaar on keskellä
[G 35.0,48.5 Ashenvale]Puhu: *Llana* [QA95737 Seeking Caitlin]
[OC]Matkusta: *Wetlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin luoteiskulmasta Dun Algazin solan läpi Wetlandsiin. Menethil Harbor on länsirannikolla
[G 11.9,58.8 Wetlands]Puhu: *Caitlin Grassman* [QT95737 Seeking Caitlin]
[G 11.3,58.4 Wetlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Naela Trance*)
[G 47.8,56.2 Wetlands]Dungeonissa: looti *Titan Relic* aloittaa questin [QA95810 Lost Relic Carry]
[G 47.8,56.2 Wetlands]*Mene dungeoniin: Excavation Site*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Horrible Rootcore* (Highland Horror); Kerää *Titan Relic* (Relic Guardian) [QC95646,1 Horrors in the Highland] [QC95810,1 Lost Relic Carry]
[G 38.8,52.4 Wetlands]Puhu: *Prospector Whelgar* [QT95810 Lost Relic Carry] [QA98824 Prehistoric Prism]
[G 56.4,40.4 Wetlands]Puhu: *Rethiel the Greenwarden* [QT95646 Horrors in the Highland]
[G 9.5,59.7 Wetlands]Lennä (*Shellei Brondir*): [F Ironforge]
[O][A First Aid225][G 55.1,58.3 Ironforge]Ammattitehtävä (First Aid 225+): puhu *Nissa Firestone* [QA6625 Alliance Trauma] Tavoite: Travel to Theramore in the Dustwallow Marsh and speak with Doctor Gustaf VanHowzen about joining the ranks of Alliance Trauma.
[O][A Blacksmithing200][G 50.3,43.6 Ironforge]Ammattitehtävä (Blacksmithing 200+): puhu *Ironus Coldsteel* [QA5284 The Way of the Weaponsmith] Tavoite: To become a Weaponsmith, you must make the following items and return them to Ironus: 4 Moonsteel Broadswords, 4 Massive Iron Axes, 2 Heavy Mithril Axes, and 2 Big...
[O][A Cooking225][G 60.1,36.4 Ironforge]Ammattitehtävä (Cooking 225+): puhu *Daryl Riknussun* [QA6612 I Know A Guy...] Tavoite: Travel to Gadgetzan in the Tanaris desert and speak with Dirge Quikcleave about advancing your cooking career.
[O][A Mining200][G 50.0,26.3 Ironforge]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Geofram Bouldertoe*) [LE Mining 300]
[O][A Herbalism200][G 55.9,59.1 Ironforge]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Reyna Stonebranch*) [LE Herbalism 300]
[O][A Skinning200][G 39.9,32.5 Ironforge]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Balthus Stoneflayer*) [LE Skinning 300]
[O][A Engineering200][G 68.5,43.5 Ironforge]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Springspindle Fizzlegear*) [LE Engineering 300]
[G 69.9,18.6 Ironforge]Puhu: *High Explorer Magellas* [QT98824 Prehistoric Prism]
[XP33 Tavoitetaso 33: jos olet alle, toista edellinen dungeon tai grindaa]
[G 59.9,37.4 Ironforge][V Myy harmaat roinat] (*Emrul Riknussun*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Refuge Pointe]
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
[G 84.6,31.6 Arathi Highlands]Kerää *Lesser Bloodstone Ore* (Lesser Bloodstone Deposit) [QC627,1 Favor for Krazek]
[OC]*Dungeon: City of Dalaran* (suositus taso 33+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Alterac Mountains) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 45.7,46.1 Arathi Highlands]Lennä (*Cedrik Prose*): [F Stormwind]
[O][A Blacksmithing210][G 62.9,36.8 Stormwind City]Ammattitehtävä (Blacksmithing 210+): puhu *Hank the Hammer* [QA2758 The Origins of Smithing] Tavoite: Bring six Golden Scale Bracers to Hank the Hammer in Stormwind.
[O][A Tailoring200][G 53.1,81.3 Stormwind City]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 300]
[G 31.5,62.6 Stormwind City]Puhu: *Shylamiir* [QA92456 A Green Sample]
[G 48.7,87.6 Stormwind City]Puhu: *High Sorcerer Andromath* [QA92489 Power Overwhelming]
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Southshore]
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[G 19.0,68.0 Alterac Mountains][V Myy roinat] ja [R korjaa varusteet] (*Anthony Durain*)
[G 18.2,66.6 Alterac Mountains][V Osta ruokaa, noin 20] (*Amisi Azuregaze*)
[G 21.2,63.1 Alterac Mountains]Tapa *Arcanic Enigma* [QC92489,1 Power Overwhelming]
[G 49.3,52.3 Hillsbrad Foothills]Lennä (*Darla Harris*): [F Stormwind]
[G 48.7,87.6 Stormwind City]Puhu: *High Sorcerer Andromath* [QT92489 Power Overwhelming]
[G 51.8,83.5 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Wynne Larson*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Southshore]
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[G 8.5,59.2 Alterac Mountains]*Mene dungeoniin: City of Dalaran*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Fel Infused Blossom*; Tapa *Seeking Remnant* [QC92456,1 A Green Sample] [QC92457,1 Starving Arcane]
[G 49.3,52.3 Hillsbrad Foothills]Lennä (*Darla Harris*): [F Stormwind]
[G 31.5,62.6 Stormwind City]Puhu: *Shylamiir* [QT92456 A Green Sample]
[G 37.3,64.0 Stormwind City][V Myy harmaat roinat] (*Lunar Festival Vendor*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Southshore]
[G 48.3,60.1 Hillsbrad Foothills]Puhu: *Image of Archmage Modera* [QT92457 Starving Arcane]
[OC]*Dungeon: Scarlet Monastery* (suositus taso 34+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tirisfal Glades) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 48.8,57.2 Hillsbrad Foothills][V Myy harmaat roinat] (*Bront Coldcleave*)
[G 49.3,52.3 Hillsbrad Foothills]Lennä (*Darla Harris*): [F Ironforge]
[O][A Blacksmithing200][G 50.3,43.6 Ironforge]Ammattitehtävä: palauta *Ironus Coldsteel* [QT5284 The Way of the Weaponsmith] (jos tavoite valmis)
[O][A Blacksmithing200][G 52.5,41.5 Ironforge]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Bengus Deepforge*) [LE Blacksmithing 300]
[G 75.0,12.5 Ironforge]Puhu: *Librarian Mae Paledust* [QA1050 Mythology of the Titans]
[OC]Matkusta: *Tirisfal Glades*. 
[G 82.6,33.8 Tirisfal Glades]*Mene dungeoniin: Scarlet Monastery*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Mythology of the Titans* (Mythology of the Titans); Tapa *High Inquisitor Whitemane*; Tapa *Scarlet Commander Mograine*; Tapa *Herod*; Tapa *Houndmaster Loksey* [QC1050,1 Mythology of the Titans] [QC1053,1 In the Name of the Light] [QC1053,2 In the Name of the Light] [QC1053,3 In the Name of the Light] [QC1053,4 In the Name of the Light]
[OC]Matkusta: *Ironforge*. Ironforge: lento, tai Deeprun Tram Stormwindista
[G 75.0,12.5 Ironforge]Puhu: *Librarian Mae Paledust* [QT1050 Mythology of the Titans]
[G 67.8,42.5 Ironforge][V Myy harmaat roinat] (*Gearcutter Cogspinner*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Southshore]
[G 51.5,58.4 Hillsbrad Foothills]Puhu: *Raleigh the Devout* [QT1053 In the Name of the Light]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Skyborne,Rogue]
[N42-46 Hillsbrad, Dustwallow, STV + RFD/Ulda (Rogue)]
[NX46-50 Tanaris, Feralas, Alterac + ZF (Rogue)]
[G 51.2,57.0 Hillsbrad Foothills][V Myy harmaat roinat] ja [R korjaa varusteet] (*Robert Aebischer*)
[G 49.3,52.3 Hillsbrad Foothills]Lennä (*Darla Harris*): [F Stormwind]
[G 80.3,68.6 Stormwind City][T Rogue-trainer (taso 42)] (*Lord Tony Romano*): Kick r3, Vanish r2, Slice And Dice r2
[O][A Blacksmithing210][G 62.9,36.8 Stormwind City]Ammattitehtävä: palauta *Hank the Hammer* [QT2758 The Origins of Smithing] (jos tavoite valmis)
[O][A Blacksmithing210][G 62.9,36.8 Stormwind City]Ammattitehtävä (Blacksmithing 210+): puhu *Hank the Hammer* [QA2759 In Search of Galvan] Tavoite: Speak with McGavan in Booty Bay.
[G 51.8,93.6 Stormwind City]Puhu: *Angus Stern* [QA212 A Meal Served Cold] [QA1260 Morgan Stern]
[G 51.8,74.2 Stormwind City]Puhu: *Mazen Mac'Nadir* [QA1363 Mazen's Behest]
[G 51.4,73.8 Stormwind City]Puhu: *Acolyte Dellis* [QT1363 Mazen's Behest]
[G 50.3,45.5 Stormwind City]Puhu: *Archbishop Benedictus* [QA3636 Bring the Light]
[XP35 Tavoitetaso 35: jos olet alle, toista edellinen dungeon tai grindaa]
[G 53.3,45.3 Stormwind City][V Myy harmaat roinat] (*Brother Cassius*)
[OC]Matkusta: *Dustwallow Marsh*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 67.5,51.3 Dustwallow Marsh][P Theramore]Hae flight path (*Baldruc*)
[G 68.8,53.2 Dustwallow Marsh]Puhu: *Privateer Groy* [QT623 Akiris by the Bundle]
[G 68.0,49.9 Dustwallow Marsh][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jensen Farran*)
[O][A First Aid225][G 67.8,49.0 Dustwallow Marsh]Ammattitehtävä: palauta *Doctor Gustaf VanHowzen* [QT6625 Alliance Trauma] (jos tavoite valmis)
[O][A First Aid225][G 67.8,49.0 Dustwallow Marsh]Ammattitehtävä (First Aid 225+): puhu *Doctor Gustaf VanHowzen* [QA6624 Triage] Tavoite: Save patients by using Triage Bandages to tend to their wounds. You must save 15 patients before 6 of them die from their injuries.  Remember the order of triage!...
[G 67.9,48.2 Dustwallow Marsh]Puhu: *Clerk Lendry* [QT1302 James Hyal]
[G 66.2,46.1 Dustwallow Marsh]Puhu: *Guard Byron* [QA1282 They Call Him Smiling Jim]
[G 66.3,45.5 Dustwallow Marsh]Puhu: *Morgan Stern* [QT1260 Morgan Stern] [QA1204 Mudrock Soup and Bugs]
[G 66.5,45.1 Dustwallow Marsh]Puhu: *Fiora Longears* [QT1132 Fiora Longears]
[G 66.6,45.2 Dustwallow Marsh][V Myy harmaat roinat] (*Innkeeper Janene*)
[G 68.2,48.6 Dustwallow Marsh]Puhu: *Captain Garran Vimes* [QT1282 They Call Him Smiling Jim]
[G 59.7,55.9 Dustwallow Marsh]Kerää *Forked Mudrock Tongue* (Mudrock Burrower, Mudrock Tortoise, Mudrock Borer) [QC1204,1 Mudrock Soup and Bugs]
[G 66.3,45.5 Dustwallow Marsh]Puhu: *Morgan Stern* [QT1204 Mudrock Soup and Bugs]
[G 55.4,25.9 Dustwallow Marsh]Klikkaa: *Loose Dirt* [QA1219 The Orc Report]
[G 46.9,17.5 Dustwallow Marsh]Puhu: *"Stinky" Ignatz* [QA1222 Stinky's Escape]
[G 48.9,24.6 Dustwallow Marsh]Help Stinky find Bogbean Leaves [QC1222,1 Stinky's Escape]
[G 35.1,38.3 Dustwallow Marsh]Puhu: *Mudcrush Durtfeet* [QA1177 Hungry!]
[G 29.7,47.6 Dustwallow Marsh]Klikkaa: *Hoofprints* [QA1284 Suspicious Hoofprints]
[G 29.8,48.2 Dustwallow Marsh]Klikkaa: *Theramore Guard Badge* [QA1252 Lieutenant Paval Reethe]
[G 29.6,48.6 Dustwallow Marsh]Klikkaa: *Black Shield* [QA1253 The Black Shield]
[G 41.0,75.7 Dustwallow Marsh]Puhu: *Drazzit Dripvalve* [QA98205 Whelps are the Worst!] [QA98215 Dragon Scales, Post Burnt Tails]
[G 43.2,69.0 Dustwallow Marsh]Kerää *Shed Dark Dragonscale* (Searing Hatchling, Searing Whelp, Firemane Scout) [QC98215,1 Dragon Scales, Post Burnt Tails]
[G 41.0,75.7 Dustwallow Marsh]Puhu: *Drazzit Dripvalve* [QT98215 Dragon Scales, Post Burnt Tails]
[G 46.8,71.5 Dustwallow Marsh]Tapa *Searing Hatchling*; Tapa *Searing Whelp* [QC98205,1 Whelps are the Worst!] [QC98205,2 Whelps are the Worst!]
[G 41.0,75.7 Dustwallow Marsh]Puhu: *Drazzit Dripvalve* [QT98205 Whelps are the Worst!]
[G 67.4,47.9 Dustwallow Marsh][V Myy roinat] ja [R korjaa varusteet] (*Piter Verance*)
[G 66.6,45.2 Dustwallow Marsh][V Osta ruokaa, noin 20] (*Innkeeper Janene*)
[G 66.6,45.2 Dustwallow Marsh][S Aseta Hearthstone tähän] (*Innkeeper Janene*)
[G 65.0,47.0 Dustwallow Marsh]Puhu: *Theramore Lieutenant* [QT1219 The Orc Report] [QA1220 Captain Vimes]
[G 66.3,45.5 Dustwallow Marsh]Puhu: *Morgan Stern* [QT1222 Stinky's Escape]
[O][A First Aid225][G 67.8,49.0 Dustwallow Marsh]Ammattitehtävä: palauta *Doctor Gustaf VanHowzen* [QT6624 Triage] (jos tavoite valmis)
[G 68.2,48.6 Dustwallow Marsh]Puhu: *Captain Garran Vimes* [QT1220 Captain Vimes] [QT1252 Lieutenant Paval Reethe] [QT1253 The Black Shield] [QT1284 Suspicious Hoofprints] [QA1259 Lieutenant Paval Reethe] [QA1319 The Black Shield]
[G 68.0,48.1 Dustwallow Marsh]Puhu: *Adjutant Tesoran* [QT1259 Lieutenant Paval Reethe] [QA1285 Daelin's Men]
[G 68.2,48.6 Dustwallow Marsh]Puhu: *Captain Garran Vimes* [QT1285 Daelin's Men]
[G 67.5,48.0 Dustwallow Marsh][V Myy harmaat roinat] ja [R korjaa varusteet] (*Torq Ironblast*)
[G 64.8,50.4 Dustwallow Marsh]Puhu: *Caz Twosprocket* [QT1319 The Black Shield] [QA1320 The Black Shield]
[G 68.2,48.6 Dustwallow Marsh]Puhu: *Captain Garran Vimes* [QT1320 The Black Shield]
[G 58.3,12.3 Dustwallow Marsh]Kerää *Mirefin Head* (Mirefin Warrior, Mirefin Murloc, Mirefin Coastrunner) [QC1177,1 Hungry!]
[G 35.1,38.3 Dustwallow Marsh]Puhu: *Mudcrush Durtfeet* [QT1177 Hungry!]
[XP37 Tavoitetaso 37: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Stranglethorn Vale*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Booty Bayhin tai juokse Duskwoodista etelään Stranglethorn Valeen (Rebel Camp pohjoisessa)
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[G 27.3,77.5 Stranglethorn Vale]Puhu: *Catelyn the Blade* [QT603 Ansirem's Key] [QA610 "Pretty Boy" Duncan]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QA621 Zanzil's Secret]
[G 26.9,77.2 Stranglethorn Vale]Puhu: *Krazek* [QT627 Favor for Krazek] [QA622 Return to Corporal Kaleb]
[O][A Blacksmithing210][G 28.9,75.4 Stranglethorn Vale]Ammattitehtävä: palauta *McGavan* [QT2759 In Search of Galvan] (jos tavoite valmis)
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT669 Sunken Treasure] [QA670 Sunken Treasure]
[G 27.6,76.7 Stranglethorn Vale]Puhu: *Fin Fizracket* [QA348 Stranglethorn Fever]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QA609 Voodoo Dues] [QA2872 Stoley's Debt]
[G 27.5,77.5 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jutak*)
[G 27.4,69.4 Stranglethorn Vale]Kerää *Catelyn's Blade* ("Pretty Boy" Duncan) [QC610,1 "Pretty Boy" Duncan]
[G 27.3,77.5 Stranglethorn Vale]Puhu: *Catelyn the Blade* [QT610 "Pretty Boy" Duncan]
[G 35.0,60.9 Stranglethorn Vale]Kerää *Heart of Mokk* (Mokk the Savage) [QC348,1 Stranglethorn Fever]
[G 39.3,57.7 Stranglethorn Vale]Kerää *Zanzil's Mixture* (Zanzil Naga, Zanzil Zombie, Zanzil Witch Doctor); Kerää *Chucky's Huge Ring* (Chucky "Ten Thumbs") [QC621,1 Zanzil's Secret] [QC609,3 Voodoo Dues]
[G 34.9,51.8 Stranglethorn Vale]Kerää *Jon-Jon's Golden Spyglass* (Jon-Jon the Crow); Kerää *Maury's Clubbed Foot* (Maury "Club Foot" Wilkins) [QC609,2 Voodoo Dues] [QC609,1 Voodoo Dues]
[G 35.1,40.5 Stranglethorn Vale]Kerää *Chilled Basilisk Haunch* (Cold Eye Basilisk) [QC212,1 A Meal Served Cold]
[G 27.6,76.7 Stranglethorn Vale]Puhu: *Fin Fizracket* [QT348 Stranglethorn Fever]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT609 Voodoo Dues]
[G 27.1,77.2 Stranglethorn Vale]Puhu: *Crank Fizzlebub* [QT621 Zanzil's Secret]
[G 37.7,3.3 Stranglethorn Vale]Puhu: *Corporal Kaleb* [QT622 Return to Corporal Kaleb]
[XP38 Tavoitetaso 38: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Swamp of Sorrows*. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[G 26.0,31.4 Swamp of Sorrows]Puhu: *Magtoor* [QA1389 Draenethyst Crystals]
[G 26.5,30.4 Swamp of Sorrows]Puhu: *Pelluk* [QA93430 Taking the Bait Back]
[G 26.7,59.8 Swamp of Sorrows]Puhu: *Watcher Biggs* [QA1396 Encroaching Wildlife]
[G 29.9,37.2 Swamp of Sorrows]Tapa *Young Sawtooth Crocolisk* [QC1396,1 Encroaching Wildlife]
[G 37.6,31.2 Swamp of Sorrows]Tapa *Sorrow Spinner* [QC1396,2 Encroaching Wildlife]
[G 40.2,41.3 Swamp of Sorrows]Tapa *Swamp Jaguar* [QC1396,3 Encroaching Wildlife]
[G 26.7,59.8 Swamp of Sorrows]Puhu: *Watcher Biggs* [QT1396 Encroaching Wildlife] [QA1421 The Lost Caravan]
[G 53.5,30.2 Swamp of Sorrows]Kerää *Lucky Lure* (Lost One Fisherman) [QC93430,1 Taking the Bait Back]
[G 65.5,18.2 Swamp of Sorrows]Puhu: *Galen Goodward* [QA1393 Galen's Escape]
[G 64.5,18.3 Swamp of Sorrows]Kerää *Wizards' Reagents* (Caravan Chest); Kerää *Draenethyst Crystal* (Draenethyst Crystals) [QC1421,1 The Lost Caravan] [QC1389,1 Draenethyst Crystals]
[G 53.1,29.6 Swamp of Sorrows]Escort Galen out of the Fallow Sanctuary. [QC1393,1 Galen's Escape]
[G 47.8,39.8 Swamp of Sorrows]Klikkaa: *Galen's Strongbox* [QT1393 Galen's Escape]
[G 26.5,30.4 Swamp of Sorrows]Puhu: *Pelluk* [QT93430 Taking the Bait Back]
[G 26.0,31.4 Swamp of Sorrows]Puhu: *Magtoor* [QT1389 Draenethyst Crystals]
[G 26.7,59.8 Swamp of Sorrows]Puhu: *Watcher Biggs* [QT1421 The Lost Caravan] [QA1398 Driftwood]
[G 91.9,69.1 Swamp of Sorrows]Kerää *Sundried Driftwood* (Sundried Driftwood) [QC1398,1 Driftwood]
[G 26.7,59.8 Swamp of Sorrows]Puhu: *Watcher Biggs* [QT1398 Driftwood] [QA1425 Deliver the Shipment]
[OC]*Dungeon: Razorfen Downs* (suositus taso 38+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (The Barrens) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *The Barrens*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Ratchetiin (The Barrens)
[G 49.0,94.9 The Barrens]Puhu: *Myriam Moonsinger* [QA6626 A Host of Evil]
[G 49.0,93.9 The Barrens]Dungeonin sisällä - Puhu: *Belnistrasz* [QA3523 Scourge of the Downs]
[G 49.0,93.9 The Barrens]*Mene dungeoniin: Razorfen Downs*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). If you agree to aid Belnistrasz, speak with him again and hand the Oathstone he gave you back to him.; Tapa *Amnennar the Coldbringer*; Tapa *Razorfen Battleguard*; Tapa *Razorfen Thornweaver*; Tapa *Death's Head Cultist* [QC3636,1 Bring the Light] [QC6626,1 A Host of Evil] [QC6626,2 A Host of Evil] [QC6626,3 A Host of Evil]
[G 49.0,93.9 The Barrens]Dungeonin sisällä - Puhu: *Belnistrasz* [QT3523 Scourge of the Downs] [QA3525 Extinguishing the Idol]
[G 49.0,94.9 The Barrens]Puhu: *Myriam Moonsinger* [QT6626 A Host of Evil]
[G 50.9,92.9 The Barrens]Protect Belnistrasz while he performs the ritual to shut down the idol [QC3525,1 Extinguishing the Idol]
[OC]Matkusta: *Stormwind City*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Stormwind: lento, tai Deeprun Tram Ironforgesta
[O][A Mining200][G 59.2,37.8 Stormwind City]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 300]
[O][A Herbalism200][G 31.5,62.6 Stormwind City]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Shylamiir*) [LE Herbalism 300]
[O][A Skinning200][G 72.1,62.2 Stormwind City]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 300]
[O][A Tailoring200][G 53.1,81.3 Stormwind City]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 300]
[G 50.3,45.5 Stormwind City]Puhu: *Archbishop Benedictus* [QT3636 Bring the Light]
[G 53.3,45.3 Stormwind City][V Myy harmaat roinat] (*Brother Cassius*)
[OC]Matkusta: *The Barrens*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Ratchetiin (The Barrens)
[G 49.0,93.9 The Barrens]Dungeonin sisällä - Klikkaa: *Belnistrasz's Brazier* [QT3525 Extinguishing the Idol]
[XP38 Tavoitetaso 38: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Badlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 42.4,52.9 Badlands]Puhu: *Rigglefuzz* [QA703 Barbecued Buzzard Wings] [QA2418 Power Stones]
[G 53.8,43.3 Badlands]Puhu: *Sigrun Ironhew* [QA718 Mirages]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QA710 Study of the Elements: Rock]
[G 19.5,43.7 Badlands]Kerää *Small Stone Shard* (Lesser Rock Elemental) [QC710,1 Study of the Elements: Rock]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT710 Study of the Elements: Rock] [QA711 Study of the Elements: Rock]
[G 16.2,60.1 Badlands]Kerää *Buzzard Wing* (Giant Buzzard, Buzzard, Starving Buzzard) [QC703,1 Barbecued Buzzard Wings]
[G 42.4,52.9 Badlands]Puhu: *Rigglefuzz* [QT703 Barbecued Buzzard Wings]
[G 51.4,76.9 Badlands]Puhu: *Theldurin the Lost* [QA709 Solution to Doom]
[G 41.2,78.6 Badlands]Kerää *Large Stone Slab* (Rock Elemental) [QC711,1 Study of the Elements: Rock]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT711 Study of the Elements: Rock] [QA712 Study of the Elements: Rock]
[G 39.3,18.8 Badlands]Kerää *Tablet of Ryun'eh* (Ancient Chest) [QC709,1 Solution to Doom]
[G 66.6,22.0 Badlands]Kerää *Supply Crate* (Excavation Supply Crate) [QC718,1 Mirages]
[G 53.8,43.3 Badlands]Puhu: *Sigrun Ironhew* [QT718 Mirages] [QA733 Scrounging]
[G 61.9,54.3 Badlands]Puhu: *Garek* [QA732 Tremors of the Earth]
[G 51.4,76.9 Badlands]Puhu: *Theldurin the Lost* [QT709 Solution to Doom] [QA727 To Ironforge for Yagyin's Digest]
[G 12.6,75.5 Badlands]Kerää *Sign of the Earth* (Boss Tho'grun); Kerää *Scrap Metal* (Dustbelcher Mauler, Dustbelcher Ogre Mage, Dustbelcher Wyrmhunter) [QC732,1 Tremors of the Earth] [QC733,1 Scrounging]
[G 4.1,79.6 Badlands]Kerää *Bracers of Rock Binding* (Greater Rock Elemental) [QC712,1 Study of the Elements: Rock]
[G 25.9,44.9 Badlands]Puhu: *Lotwil Veriatus* [QT712 Study of the Elements: Rock]
[G 53.8,43.3 Badlands]Puhu: *Sigrun Ironhew* [QT733 Scrounging]
[G 61.9,54.3 Badlands]Puhu: *Garek* [QT732 Tremors of the Earth]
[G 33.9,51.0 Loch Modan]Lennä (*Thorgrum Borrelson*): [F Refuge Pointe]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT670 Sunken Treasure] [QA667 Death From Below]
[G 31.9,81.8 Arathi Highlands]Defend Shakes O'Breen [QC667,1 Death From Below]
[G 32.3,81.4 Arathi Highlands]Puhu: *Shakes O'Breen* [QT667 Death From Below]
[G 45.7,46.1 Arathi Highlands]Lennä (*Cedrik Prose*): [F Ironforge]
[G 52.9,15.0 Ironforge][T Rogue-trainer (taso 44)] (*Ormyr Flinteye*): Rupture r4, Instant Poison r4, Gouge r2, Gouge r3
[O][A Blacksmithing200][G 52.5,41.5 Ironforge]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Bengus Deepforge*) [LE Blacksmithing 300]
[O][A Engineering200][G 68.5,43.5 Ironforge]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Springspindle Fizzlegear*) [LE Engineering 300]
[G 74.6,11.7 Ironforge]Puhu: *Prospector Stormpike* [QT514 Letter to Stormpike] [QA2398 The Lost Dwarves]
[G 74.2,9.4 Ironforge]Puhu: *Krom Stoutarm* [QA1360 Reclaimed Treasures]
[G 50.8,5.6 Ironforge]Puhu: *Gerrig Bonegrip* [QT727 To Ironforge for Yagyin's Digest]
[OC]*Dungeon: Uldaman* (suositus taso 42+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Badlands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 45.0,6.8 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Hjoldir Stoneblade*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Thelsamar]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 53.0,33.9 Badlands]Klikkaa: *Crumpled Map* [QA720 A Sign of Hope]
[G 53.4,43.4 Badlands]Puhu: *Prospector Ryedol* [QT720 A Sign of Hope] [QA721 A Sign of Hope]
[G 35.6,23.5 Badlands]Kerää *Krom Stoutarm's Treasure* (Krom Stoutarm's Chest) [QC1360,1 Reclaimed Treasures]
[G 37.9,10.6 Badlands]Puhu: *Hammertoe Grez* [QT721 A Sign of Hope] [QA722 Amulet of Secrets]
[OC]Matkusta: *Loch Modan*. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
[G 65.9,65.6 Loch Modan]Puhu: *Prospector Ironband* [QA738 Find Agmond]
[O][A Mining1][G 34.0,46.5 Loch Modan]Ammattitehtävä (Mining 1+): puhu *Morhan Coppertongue* [QA86776 Ingredients for the Forge] Tavoite: Bring 10 Bronze Bars to Morhan Coppertongue.
[G 34.0,46.5 Loch Modan][V Myy roinat] ja [R korjaa varusteet] (*Morhan Coppertongue*)
[G 35.5,48.4 Loch Modan][V Osta ruokaa, noin 20] (*Innkeeper Hearthstove*)
[G 37.1,49.4 Loch Modan]Puhu: *Ghak Healtouch* [QA2500 Badlands Reagent Run]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 50.9,62.4 Badlands]Klikkaa: *Battered Dwarven Skeleton* [QT738 Find Agmond] [QA739 Murdaloc]
[G 49.6,66.3 Badlands]Tapa *Murdaloc*; Tapa *Stonevault Bonesnapper* [QC739,1 Murdaloc] [QC739,2 Murdaloc]
[G 56.1,56.6 Badlands]Kerää *Crag Coyote Fang* (Elder Crag Coyote, Feral Crag Coyote, Crag Coyote) [QC2500,2 Badlands Reagent Run]
[G 41.2,78.6 Badlands]Kerää *Rock Elemental Shard* (Rock Elemental, Greater Rock Elemental, Lesser Rock Elemental) [QC2500,3 Badlands Reagent Run]
[G 16.2,60.1 Badlands]Kerää *Buzzard Gizzard* (Giant Buzzard, Buzzard, Starving Buzzard) [QC2500,1 Badlands Reagent Run]
[OC]Matkusta: *Loch Modan*. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
[G 65.9,65.6 Loch Modan]Puhu: *Prospector Ironband* [QT739 Murdaloc] [QA704 Agmond's Fate]
[G 37.1,49.4 Loch Modan]Puhu: *Ghak Healtouch* [QT2500 Badlands Reagent Run] [QA17 Uldaman Reagent Run]
[G 33.9,51.0 Loch Modan]Lennä (*Thorgrum Borrelson*): [F Ironforge]
[G 74.2,9.4 Ironforge]Puhu: *Krom Stoutarm* [QT1360 Reclaimed Treasures]
[G 53.0,13.2 Ironforge][V Myy harmaat roinat] (*Rune Broker*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Thelsamar]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 37.9,13.5 Badlands]Kerää *Magenta Fungus Cap* (Magenta Cap Clusters); Kerää *Carved Stone Urn* (Carved Stone Urn) [QC17,1 Uldaman Reagent Run] [QC704,1 Agmond's Fate]
[OC]Matkusta: *Loch Modan*. Dun Moroghin itäpäästä tunnelin läpi Loch Modaniin. Thelsamar on länsiosassa
[O][A Mining1][G 34.0,46.5 Loch Modan]Ammattitehtävä: palauta *Morhan Coppertongue* [QT86776 Ingredients for the Forge] (jos tavoite valmis)
[G 37.1,49.4 Loch Modan]Puhu: *Ghak Healtouch* [QT17 Uldaman Reagent Run]
[G 37.1,47.2 Loch Modan][V Myy harmaat roinat] (*Karm Ironquill*)
[G 65.9,65.6 Loch Modan]Puhu: *Prospector Ironband* [QT704 Agmond's Fate]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 44.6,12.1 Badlands]Dungeonissa: looti *Shattered Necklace* aloittaa questin [QA2198 The Shattered Necklace]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Klikkaa: *The Discs of Norgannon* [QA2278 The Platinum Discs]
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Hammertoe's Amulet* (Magregan Deepshadow); Puhu: *Lore Keeper of Norgannon*; Kerää *Dentrium Power Stone* (Shadowforge Surveyor, Shadowforge Ruffian, Shadowforge Digger); Kerää *An'Alleum Power Stone* (Shadowforge Surveyor, Shadowforge Ruffian, Shadowforge Digger) [QC722,1 Amulet of Secrets] [QC2278,1 The Platinum Discs] [QC2418,1 Power Stones] [QC2418,2 Power Stones]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Klikkaa: *The Discs of Norgannon* [QT2278 The Platinum Discs]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Puhu: *Baelog* [QT2398 The Lost Dwarves] [QA2240 The Hidden Chamber]
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Explore the Hidden Chamber [QC2240,1 The Hidden Chamber]
[G 37.9,10.6 Badlands]Puhu: *Hammertoe Grez* [QT722 Amulet of Secrets] [QA723 Prospect of Faith]
[G 53.4,43.4 Badlands]Puhu: *Prospector Ryedol* [QT723 Prospect of Faith] [QA724 Prospect of Faith]
[G 42.4,52.9 Badlands]Puhu: *Rigglefuzz* [QT2418 Power Stones]
[G 33.9,51.0 Loch Modan]Lennä (*Thorgrum Borrelson*): [F Ironforge]
[G 77.5,11.8 Ironforge]Puhu: *Historian Karnik* [QT724 Prospect of Faith] [QA725 Passing Word of a Threat]
[G 77.3,9.7 Ironforge]Puhu: *Advisor Belgrum* [QT725 Passing Word of a Threat] [QA726 Passing Word of a Threat]
[G 77.5,11.8 Ironforge]Puhu: *Historian Karnik* [QT726 Passing Word of a Threat] [QA762 An Ambassador of Evil]
[G 74.6,11.7 Ironforge]Puhu: *Prospector Stormpike* [QT2240 The Hidden Chamber]
[G 36.4,3.6 Ironforge]Puhu: *Talvash del Kissel* [QT2198 The Shattered Necklace] [QA2199 Lore for a Price]
[G 38.2,5.2 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ingrys Stonebrow*)
[OC]Matkusta: *Durotar*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore).
[G 50.8,23.2 Durotar]Kerää *Silver Bar* (Battered Chest) [QC2199,1 Lore for a Price]
[OC]Matkusta: *Ironforge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
[G 36.4,3.6 Ironforge]Puhu: *Talvash del Kissel* [QT2199 Lore for a Price] [QA2200 Back to Uldaman]
[G 38.2,5.2 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ingrys Stonebrow*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Thelsamar]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Ambassador Infernus' Bracer* (Ambassador Infernus) [QC762,1 An Ambassador of Evil]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Puhu: *Remains of a Paladin* [QT2200 Back to Uldaman] [QA2201 Find the Gems]
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Shattered Necklace Ruby* (Shadowforge Cache); Kerää *Shattered Necklace Sapphire* (Grimlok); Kerää *Shattered Necklace Topaz* (Conspicuous Urn) [QC2201,1 Find the Gems] [QC2201,2 Find the Gems] [QC2201,3 Find the Gems]
[G 44.6,12.1 Badlands]Dungeonin sisällä - Klikkaa: *Talvash's Scrying Bowl* [QT2201 Find the Gems] [QA2204 Restoring the Necklace]
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Shattered Necklace Power Source* (Archaedas) [QC2204,1 Restoring the Necklace]
[G 33.9,51.0 Loch Modan]Lennä (*Thorgrum Borrelson*): [F Ironforge]
[G 77.3,9.7 Ironforge]Puhu: *Advisor Belgrum* [QT762 An Ambassador of Evil] [QA1139 The Lost Tablets of Will]
[G 36.4,3.6 Ironforge]Puhu: *Talvash del Kissel* [QT2204 Restoring the Necklace] [QA2361 Restoring the Necklace] [QT2361 Restoring the Necklace]
[G 38.2,5.2 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ingrys Stonebrow*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Thelsamar]
[OC]Matkusta: *Badlands*. Loch Modanin etelän solasta Badlandsiin (lähin lento Thelsamar)
[G 44.6,12.1 Badlands]*Mene dungeoniin: Uldaman*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Tablet of Will* (Tablet of Will) [QC1139,1 The Lost Tablets of Will]
[G 33.9,51.0 Loch Modan]Lennä (*Thorgrum Borrelson*): [F Ironforge]
[G 77.3,9.7 Ironforge]Puhu: *Advisor Belgrum* [QT1139 The Lost Tablets of Will]
[XP42 Tavoitetaso 42: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Tanaris*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Lennä Gadgetzaniin (Tanaris)
[G 51.0,29.3 Tanaris][P Gadgetzan]Hae flight path (*Bera Stonehammer*)
[G 67.1,24.0 Tanaris]Puhu: *Stoley* [QT2872 Stoley's Debt] [QA2873 Stoley's Shipment]
[G 67.1,23.9 Tanaris]Puhu: *Security Chief Bilgewhizzle* [QA8366 Southsea Shakedown] [QA97530 Dunemaul Dues]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QA3520 Screecher Spirits]
[G 66.8,22.3 Tanaris]Klikkaa: *Wanted Poster* [QA2781 WANTED: Caliph Scorpidsting] [QA2875 WANTED: Andre Firebeard]
[G 66.6,22.3 Tanaris]Puhu: *Haughty Modiste* [QA8365 Pirate Hats Ahoy!]
[O][A Cooking225][G 52.6,28.1 Tanaris]Ammattitehtävä: palauta *Dirge Quikcleave* [QT6612 I Know A Guy...] (jos tavoite valmis)
[O][A Cooking225][G 52.6,28.1 Tanaris]Ammattitehtävä (Cooking 225+): puhu *Dirge Quikcleave* [QA6610 Clamlette Surprise] Tavoite: Dirge Quikcleave wants you to get the following items:  12 Giant Eggs. You will find those on the Rocs wandering Tanaris or any other species of large bird.  10...
[G 51.5,28.8 Tanaris][V Myy roinat] ja [R korjaa varusteet] (*Krinkle Goodsteel*)
[G 52.5,27.9 Tanaris][V Osta ruokaa, noin 20] (*Innkeeper Fizzgrimble*)
[G 52.5,27.9 Tanaris][S Aseta Hearthstone tähän] (*Innkeeper Fizzgrimble*)
[G 52.5,28.4 Tanaris]Puhu: *Spigot Operator Luglunket* [QA1707 Water Pouch Bounty]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QA1690 Wastewander Justice]
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QA992 Gadgetzan Water Survey]
[G 43.0,41.3 Tanaris]Puhu: *Odd Totem* [QA95753 Challenge of the Desert Wolf]
[G 45.7,37.8 Tanaris]Reach Old Totem [QC95753,1 Challenge of the Desert Wolf]
[G 45.7,37.7 Tanaris]Puhu: *Odd Totem* [QT95753 Challenge of the Desert Wolf]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QA3161 Gahz'ridian]
[G 61.8,38.2 Tanaris]Kerää *Caliph Scorpidsting's Head* (Caliph Scorpidsting); Kerää *Wastewander Water Pouch* (Wastewander Thief, Wastewander Shadow Mage, Wastewander Rogue) [QC2781,1 WANTED: Caliph Scorpidsting] [QC1707,1 Water Pouch Bounty]
[G 63.7,31.7 Tanaris]Tapa *Wastewander Thief*; Tapa *Wastewander Bandit* [QC1690,2 Wastewander Justice] [QC1690,1 Wastewander Justice]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT1690 Wastewander Justice] [QT2781 WANTED: Caliph Scorpidsting] [QA1691 More Wastewander Justice]
[G 52.5,28.4 Tanaris]Puhu: *Spigot Operator Luglunket* [QT1707 Water Pouch Bounty]
[G 61.8,37.1 Tanaris]Tapa *Wastewander Shadow Mage*; Tapa *Wastewander Rogue*; Tapa *Wastewander Assassin* [QC1691,3 More Wastewander Justice] [QC1691,1 More Wastewander Justice] [QC1691,2 More Wastewander Justice]
[O][A Cooking225][G 52.6,28.1 Tanaris]Ammattitehtävä: palauta *Dirge Quikcleave* [QT6610 Clamlette Surprise] (jos tavoite valmis)
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT1691 More Wastewander Justice]
[G 39.0,29.0 Tanaris]Kerää *Tapped Dowsing Widget* (Sandsorrow Watch Water Hole) [QC992,1 Gadgetzan Water Survey]
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QT992 Gadgetzan Water Survey] [QA82 Noxious Lair Investigation]
[G 51.8,28.7 Tanaris]Puhu: *Marin Noggenfogger* [QA2605 The Thirsty Goblin]
[G 52.8,27.4 Tanaris]Puhu: *Andi Lynn* [QA5863 The Dunemaul Compound]
[G 52.5,27.9 Tanaris][V Myy harmaat roinat] (*Innkeeper Fizzgrimble*)
[G 33.5,44.5 Tanaris]Kerää *Centipaar Insect Parts* (Centipaar Stinger, Centipaar Wasp, Centipaar Swarmer) [QC82,1 Noxious Lair Investigation]
[G 40.3,54.1 Tanaris]Tapa *Dunemaul Brute*; Kerää *Brilliantly Polished Bangle* (Dunemaul Brute, Dunemaul Enforcer, Dunemaul Warlock); Tapa *Dunemaul Enforcer*; Tapa *Gor'marok the Ravager* [QC5863,1 The Dunemaul Compound] [QC97530,1 Dunemaul Dues] [QC5863,2 The Dunemaul Compound] [QC5863,3 The Dunemaul Compound]
[G 47.1,65.0 Tanaris]Kerää *Gahz'ridian Ornament* (Gahz'ridian) [QC3161,1 Gahz'ridian]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QT3161 Gahz'ridian]
[G 52.8,27.4 Tanaris]Puhu: *Andi Lynn* [QT5863 The Dunemaul Compound]
[G 50.9,27.0 Tanaris]Puhu: *Alchemist Pestlezugg* [QT82 Noxious Lair Investigation]
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QA10 The Scrimshank Redemption]
[G 50.7,27.5 Tanaris][V Myy harmaat roinat] ja [R korjaa varusteet] (*Blizrik Buckshot*)
[G 67.1,23.9 Tanaris]Puhu: *Security Chief Bilgewhizzle* [QT97530 Dunemaul Dues]
[G 72.4,46.0 Tanaris]Tapa *Southsea Pirate*; Kerää *Stoley's Shipment* (Stolen Cargo); Kerää *Firebeard's Head* (Andre Firebeard); Kerää *Southsea Pirate Hat* (Southsea Swashbuckler, Southsea Dock Worker, Southsea Freebooter) [QC8366,1 Southsea Shakedown] [QC2873,1 Stoley's Shipment] [QC2875,1 WANTED: Andre Firebeard] [QC8365,1 Pirate Hats Ahoy!]
[G 73.3,45.8 Tanaris]Tapa *Southsea Freebooter*; Tapa *Southsea Swashbuckler*; Tapa *Southsea Dock Worker* [QC8366,2 Southsea Shakedown] [QC8366,4 Southsea Shakedown] [QC8366,3 Southsea Shakedown]
[G 67.1,24.0 Tanaris]Puhu: *Stoley* [QT2873 Stoley's Shipment] [QA2874 Deliver to MacKinley]
[G 67.1,23.9 Tanaris]Puhu: *Security Chief Bilgewhizzle* [QT2875 WANTED: Andre Firebeard] [QT8366 Southsea Shakedown]
[G 66.6,22.3 Tanaris]Puhu: *Haughty Modiste* [QT8365 Pirate Hats Ahoy!]
[G 56.0,71.2 Tanaris]Kerää *Scrimshank's Surveying Gear* (Scrimshank's Surveying Gear) [QC10,1 The Scrimshank Redemption]
[G 29.3,65.9 Tanaris]Kerää *Laden Dew Gland* (Thistleshrub Dew Collector) [QC2605,1 The Thirsty Goblin]
[H Hearthstone: Innkeeper Fizzgrimble] (jos cooldownilla, juokse tai lennä)
[O][A Engineering200][G 52.3,27.7 Tanaris]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Buzzek Bracketswing*) [LE Engineering 300]
[G 52.5,27.9 Tanaris][V Osta ruokaa, noin 20] (*Innkeeper Fizzgrimble*)
[G 51.8,28.7 Tanaris]Puhu: *Marin Noggenfogger* [QT2605 The Thirsty Goblin] [QA2606 In Good Taste]
[G 51.1,26.9 Tanaris]Puhu: *Sprinkle* [QT2606 In Good Taste] [QA2641 Sprinkle's Secret Ingredient]
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QT10 The Scrimshank Redemption] [QA110 Insect Part Analysis]
[G 50.9,27.0 Tanaris]Puhu: *Alchemist Pestlezugg* [QT110 Insect Part Analysis] [QA113 Insect Part Analysis]
[G 50.2,27.5 Tanaris]Puhu: *Senior Surveyor Fizzledowser* [QT113 Insect Part Analysis] [QA162 Rise of the Silithid]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Skyborne,Rogue]
[N46-50 Tanaris, Feralas, Alterac + ZF (Rogue)]
[NX50-54 Blasted Lands, Azshara, Alterac + Mara/ST (Rogue)]
[XP43 Tavoitetaso 43: jos olet alle, toista edellinen dungeon tai grindaa]
[G 50.7,27.5 Tanaris][V Myy harmaat roinat] ja [R korjaa varusteet] (*Blizrik Buckshot*)
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[G 37.0,21.9 Darnassus][T Rogue-trainer (taso 46)] (*Syurna*): Garrote r5, Sinister Strike r7, Gouge r4
[OC]Matkusta: *Feralas*. Lennä Feathermooniin tai Thalanaariin (Feralas)
[G 89.6,46.6 Feralas]Puhu: *Falfindel Waywarder* [QT1059 Reclaiming the Charred Vale]
[G 89.3,45.9 Feralas][V Myy harmaat roinat] ja [R korjaa varusteet] (*Rendow*)
[G 65.9,45.6 Feralas]Puhu: *Kindal Moonweaver* [QA2969 Freedom for All Creatures]
[G 67.3,46.7 Feralas]Save at least 6 Sprite Darters from capture [QC2969,1 Freedom for All Creatures]
[G 65.9,45.6 Feralas]Puhu: *Kindal Moonweaver* [QT2969 Freedom for All Creatures]
[G 66.0,45.6 Feralas]Puhu: *Jer'kai Moonweaver* [QA2970 Doling Justice]
[G 67.3,46.7 Feralas]Tapa *Grimtotem Shaman* [QC2970,3 Doling Justice]
[G 68.1,40.9 Feralas]Tapa *Grimtotem Raider*; Tapa *Grimtotem Naturalist* [QC2970,2 Doling Justice] [QC2970,1 Doling Justice]
[G 66.0,45.6 Feralas]Puhu: *Jer'kai Moonweaver* [QT2970 Doling Justice] [QA2972 Doling Justice]
[G 44.8,43.4 Feralas]Puhu: *Zorbin Fandazzle* [QA7003 Zapped Giants] [QA7721 Fuel for the Zapping]
[G 44.7,37.6 Feralas]Puhu: *Screecher Spirit* [QC3520,1 Screecher Spirits]
[G 30.2,43.2 Feralas][P Feathermoon]Hae flight path (*Fyldren Moonfeather*)
[O][A Leatherworking200][G 30.6,42.7 Feralas]Ammattitehtävä (Leatherworking 200+): puhu *Pratt McGrubben* [QA2847 Wild Leather Armor] Tavoite: Bring 10 Thick Leather to Pratt McGrubben in Feathermoon Stronghold.
[G 30.6,42.7 Feralas]Puhu: *Pratt McGrubben* [QA2821 The Mark of Quality]
[O][A Alchemy200][G 32.6,43.8 Feralas]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Kylanna Windwhisper*) [LE Alchemy 300]
[G 31.8,45.6 Feralas]Puhu: *Angelas Moonbreeze* [QA2982 The High Wilderness]
[G 30.4,46.2 Feralas]Puhu: *Latronicus Moonspear* [QA4124 The Missing Courier]
[G 30.3,46.2 Feralas]Puhu: *Shandris Feathermoon* [QA2866 The Ruins of Solarsal]
[G 31.9,45.1 Feralas]Puhu: *Ginro Hearthkindle* [QT4124 The Missing Courier] [QA4125 The Missing Courier]
[G 32.5,43.8 Feralas][V Myy harmaat roinat] (*Quintis Jonespyre*)
[G 26.3,52.3 Feralas]Klikkaa: *Solarsal Gazebo* [QT2866 The Ruins of Solarsal] [QA2867 Return to Feathermoon Stronghold]
[G 30.3,46.2 Feralas]Puhu: *Shandris Feathermoon* [QT2867 Return to Feathermoon Stronghold] [QA3130 Against the Hatecrest]
[G 30.4,46.2 Feralas]Puhu: *Latronicus Moonspear* [QT3130 Against the Hatecrest] [QA2869 Against the Hatecrest]
[G 45.4,65.0 Feralas]Klikkaa: *Wrecked Row Boat* [QT4125 The Missing Courier] [QA4127 Boat Wreckage]
[G 53.0,57.9 Feralas]Kerää *Thick Yeti Hide* (Feral Scar Yeti, Hulking Feral Scar, Enraged Feral Scar) [QC2821,1 The Mark of Quality]
[G 47.1,53.2 Feralas]Kerää *Water Elemental Core* (Sea Spray, Sea Elemental) [QC7721,1 Fuel for the Zapping]
[G 44.8,43.4 Feralas]Puhu: *Zorbin Fandazzle* [QT7721 Fuel for the Zapping]
[G 31.9,45.1 Feralas]Puhu: *Ginro Hearthkindle* [QT4127 Boat Wreckage] [QA4129 The Knife Revealed]
[G 32.5,43.8 Feralas]Puhu: *Quintis Jonespyre* [QT4129 The Knife Revealed] [QA4130 Psychometric Reading]
[G 31.9,45.1 Feralas]Puhu: *Ginro Hearthkindle* [QT4130 Psychometric Reading]
[G 31.0,43.5 Feralas][V Osta ruokaa, noin 20] (*Innkeeper Shyria*)
[G 31.0,43.5 Feralas][S Aseta Hearthstone tähän] (*Innkeeper Shyria*)
[G 31.9,45.1 Feralas]Puhu: *Ginro Hearthkindle* [QA4131 The Woodpaw Gnolls]
[O][A Leatherworking200][G 30.6,42.7 Feralas]Ammattitehtävä: palauta *Pratt McGrubben* [QT2847 Wild Leather Armor] (jos tavoite valmis)
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Pratt McGrubben* [QA2848 Wild Leather Shoulders] Tavoite: Bring 6 Thick Armor Kits and a Wildvine to Pratt McGrubben in Feathermoon Stronghold.
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Pratt McGrubben* [QA2849 Wild Leather Vest] Tavoite: Bring 2 Turtle Scale Breastplates, 2 Turtle Scale Gloves, and a Wildvine to Pratt McGrubben in Feathermoon Stronghold.
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Pratt McGrubben* [QA2850 Wild Leather Helmet] Tavoite: Bring 2 Nightscape Tunics, 2 Nightscape Headbands, and a Wildvine to Pratt McGrubben in Feathermoon Stronghold.
[G 30.6,42.7 Feralas]Puhu: *Pratt McGrubben* [QT2821 The Mark of Quality] [QA7733 Improved Quality]
[G 42.4,22.0 Feralas]Puhu: *Rockbiter* [QA2844 The Giant Guardian]
[G 39.4,22.8 Feralas]Kerää *Miniaturization Residue* (Zapped Cliff Giant, Zapped Shore Strider, Zapped Land Walker) [QC7003,1 Zapped Giants]
[G 38.2,10.3 Feralas]Puhu: *Shay Leafrunner* [QT2844 The Giant Guardian] [QA2845 Wandering Shay]
[G 38.2,10.3 Feralas]Kerää *Shay's Bell* (Shay's Chest) [QC2845,1 Wandering Shay]
[G 42.3,21.9 Feralas]Take Shay Leafrunner to Rockbiter's camp [QC2845,2 Wandering Shay]
[G 42.4,22.0 Feralas]Puhu: *Rockbiter* [QT2845 Wandering Shay]
[G 53.9,32.1 Feralas]Kerää *Rage Scar Yeti Hide* (Rage Scar Yeti, Elder Rage Scar, Ferocious Rage Scar) [QC7733,1 Improved Quality]
[G 44.8,43.4 Feralas]Puhu: *Zorbin Fandazzle* [QT7003 Zapped Giants]
[G 30.6,42.7 Feralas]Puhu: *Pratt McGrubben* [QT7733 Improved Quality]
[G 30.6,42.7 Feralas][V Myy harmaat roinat] ja [R korjaa varusteet] (*Pratt McGrubben*)
[G 26.5,67.6 Feralas]Kerää *Hatecrest Naga Scale* (Hatecrest Sorceress, Hatecrest Serpent Guard, Hatecrest Screamer) [QC2869,1 Against the Hatecrest]
[G 30.4,46.2 Feralas]Puhu: *Latronicus Moonspear* [QT2869 Against the Hatecrest] [QA2870 Against Lord Shalzaru]
[G 28.5,70.5 Feralas]Kerää *Mysterious Relic* (Lord Shalzaru) [QC2870,1 Against Lord Shalzaru]
[G 30.4,46.2 Feralas]Puhu: *Latronicus Moonspear* [QT2870 Against Lord Shalzaru] [QA2871 Delivering the Relic]
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä: palauta *Pratt McGrubben* [QT2848 Wild Leather Shoulders] (jos tavoite valmis)
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä: palauta *Pratt McGrubben* [QT2849 Wild Leather Vest] (jos tavoite valmis)
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä: palauta *Pratt McGrubben* [QT2850 Wild Leather Helmet] (jos tavoite valmis)
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Pratt McGrubben* [QA2851 Wild Leather Boots] Tavoite: Bring 2 Nightscape Pants, 2 Nightscape Boots, and 2 Wildvines to Pratt McGrubben in Feathermoon Stronghold.
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä (Leatherworking 225+): puhu *Pratt McGrubben* [QA2852 Wild Leather Leggings] Tavoite: Bring 2 Turtle Scale Helms, 2 Turtle Scale Bracers, and 2 Wildvines to Pratt McGrubben in Feathermoon Stronghold.
[G 30.1,45.1 Feralas]Puhu: *Vestia Moonspear* [QT2871 Delivering the Relic]
[G 59.3,69.5 Feralas]Tapa *Gordunni Warlock*; Tapa *Gordunni Shaman* [QC2982,1 The High Wilderness] [QC2982,2 The High Wilderness]
[G 73.3,56.3 Feralas]Klikkaa: *Large Leather Backpacks* [QT4131 The Woodpaw Gnolls] [QA4135 The Writhing Deep]
[G 72.1,63.7 Feralas]Klikkaa: *Zukk'ash Pod* [QT4135 The Writhing Deep] [QA4265 Freed from the Hive]
[G 72.1,63.8 Feralas]Free Raschal. [QC4265,1 Freed from the Hive]
[G 75.7,30.4 Feralas]Tapa *Gordunni Brute* [QC2982,3 The High Wilderness]
[H Hearthstone: Innkeeper Shyria] (jos cooldownilla, juokse tai lennä)
[G 31.9,45.1 Feralas]Puhu: *Ginro Hearthkindle* [QT4265 Freed from the Hive] [QA4266 A Hero's Welcome]
[G 31.8,45.6 Feralas]Puhu: *Angelas Moonbreeze* [QT2982 The High Wilderness]
[G 30.3,46.2 Feralas]Puhu: *Shandris Feathermoon* [QT4266 A Hero's Welcome] [QA4267 Rise of the Silithid]
[G 31.0,46.2 Feralas][V Myy harmaat roinat] (*Harklane*)
[OC]Matkusta: *Alterac Mountains*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Southshoresta pohjoiseen Alterac Mountainsiin
[G 84.5,80.3 Alterac Mountains]Puhu: *Fahrad* [QA80526 Fool Me Twice]
[G 84.5,80.3 Alterac Mountains]Speak to Fahrad when you're ready to hear his plan.
[G 84.5,80.3 Alterac Mountains]Puhu: *Fahrad* [QT80526 Fool Me Twice]
[G 49.3,52.3 Hillsbrad Foothills]Lennä (*Darla Harris*): [F Stormwind]
[O][A Mining200][G 59.2,37.8 Stormwind City]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 300]
[O][A Herbalism200][G 54.3,84.1 Stormwind City]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Tannysa*) [LE Herbalism 300]
[O][A Skinning200][G 72.1,62.2 Stormwind City]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 300]
[O][A Tailoring200][G 53.1,81.3 Stormwind City]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 300]
[G 51.8,93.6 Stormwind City]Puhu: *Angus Stern* [QT212 A Meal Served Cold]
[G 49.6,85.8 Stormwind City]Puhu: *Jennea Cannon* [QA2861 Tabetha's Task]
[G 51.4,73.8 Stormwind City]Puhu: *Acolyte Dellis* [QA1364 Mazen's Behest]
[XP44 Tavoitetaso 44: jos olet alle, toista edellinen dungeon tai grindaa]
[G 52.9,74.8 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Ardwyn Cailen*)
[OC]Matkusta: *The Hinterlands*. Lennä Aerie Peakiin. Ensimmäisellä kerralla: Hillsbradin koillisnurkasta polkua Hinterlandsiin, Aerie Peak on länsiosassa
[G 11.1,46.1 The Hinterlands][P Aerie Peak]Hae flight path (*Guthrum Thunderfist*)
[G 13.4,44.1 The Hinterlands][V Myy roinat] ja [R korjaa varusteet] (*Harggan*)
[G 14.2,41.6 The Hinterlands][V Osta ruokaa, noin 20] (*Innkeeper Thulfram*)
[G 14.2,41.6 The Hinterlands][S Aseta Hearthstone tähän] (*Innkeeper Thulfram*)
[G 14.8,44.6 The Hinterlands]Puhu: *Fraggar Thundermantle* [QA2877 Skulk Rock Clean-up] [QA2880 Troll Necklace Bounty]
[G 14.4,42.6 The Hinterlands]Puhu: *Farseer Maret Firetend* [QA86616 Repurposed Totems]
[G 9.8,44.5 The Hinterlands]Puhu: *Gryphon Master Talonaxe* [QA2988 Witherbark Cages]
[G 23.1,58.8 The Hinterlands]Käytä / kerää: *Second Witherbark Cage*; Käytä / kerää: *First Witherbark Cage*; Kerää *Troll Tribal Necklace* (Vilebranch Scalper, Vilebranch Soothsayer, Witherbark Sadist) [QC2988,2 Witherbark Cages] [QC2988,1 Witherbark Cages] [QC2880,1 Troll Necklace Bounty]
[G 32.0,57.3 The Hinterlands]Käytä / kerää: *Third Witherbark Cage* [QC2988,3 Witherbark Cages]
[G 40.6,59.7 The Hinterlands]Kerää *Violet Tragan* (Violet Tragan) [QC2641,1 Sprinkle's Secret Ingredient]
[G 47.6,66.4 The Hinterlands]Kerää *Vilebranch Totem* (Vilebranch Soothsayer) [QC86616,1 Repurposed Totems]
[G 47.1,43.5 The Hinterlands]Tapa *Green Sludge* [QC2877,1 Skulk Rock Clean-up]
[G 57.7,42.4 The Hinterlands]Tapa *Jade Ooze* [QC2877,2 Skulk Rock Clean-up]
[G 14.8,44.6 The Hinterlands]Puhu: *Fraggar Thundermantle* [QT2877 Skulk Rock Clean-up] [QT2880 Troll Necklace Bounty]
[G 14.4,42.6 The Hinterlands]Puhu: *Farseer Maret Firetend* [QT86616 Repurposed Totems]
[G 9.8,44.5 The Hinterlands]Puhu: *Gryphon Master Talonaxe* [QT2988 Witherbark Cages] [QA2989 The Altar of Zul]
[G 13.4,44.1 The Hinterlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Harggan*)
[G 49.0,68.7 The Hinterlands]Search the Altar of Zul [QC2989,1 The Altar of Zul]
[G 9.8,44.5 The Hinterlands]Puhu: *Gryphon Master Talonaxe* [QT2989 The Altar of Zul] [QA2990 Thadius Grimshade]
[XP44 Tavoitetaso 44: jos olet alle, toista edellinen dungeon tai grindaa]
[G 11.1,46.1 The Hinterlands]Lennä (*Guthrum Thunderfist*): [F Booty Bay]
[G 26.8,77.2 Stranglethorn Vale][T Rogue-trainer (taso 48)] (*Ian Strom*): Eviscerate r7, Sap r3
[O][A Fishing125][G 27.4,77.2 Stranglethorn Vale]Ammatti Fishing 125+: osta ja lue kirja *Expert Fishing - The Bass and You* (*Old Man Heming*) avataksesi Expert Fishing [LE Fishing 225]
[O][A Blacksmithing200][G 29.0,75.6 Stranglethorn Vale]Ammatti Blacksmithing 200+: opettele Artisan Blacksmithing ja uudet reseptit (*Brikk Keencraft*) [LE Blacksmithing 300]
[G 27.8,77.1 Stranglethorn Vale]Puhu: *"Sea Wolf" MacKinley* [QT2874 Deliver to MacKinley]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QA608 The Bloodsail Buccaneers]
[G 26.9,77.2 Stranglethorn Vale]Puhu: *Krazek* [QA2864 Tran'rek]
[G 27.5,77.5 Stranglethorn Vale][V Myy harmaat roinat] ja [R korjaa varusteet] (*Jutak*)
[G 29.3,88.3 Stranglethorn Vale]Tapa *Captain Keelhaul*; Tapa *Fleet Master Firallon*; Tapa *Captain Stillwater* [QC608,2 The Bloodsail Buccaneers] [QC608,3 The Bloodsail Buccaneers] [QC608,1 The Bloodsail Buccaneers]
[G 27.2,77.0 Stranglethorn Vale]Puhu: *Fleet Master Seahorn* [QT608 The Bloodsail Buccaneers]
[OC]Matkusta: *Blasted Lands*. Lennä Nethergarde Keepiin (Blasted Lands)
[G 65.5,24.3 Blasted Lands][P Nethergarde Keep]Hae flight path (*Alexandra Constantine*)
[G 66.5,21.4 Blasted Lands]Puhu: *Quartermaster Lungertz* [QT1425 Deliver the Shipment]
[G 66.9,19.5 Blasted Lands]Puhu: *Thadius Grimshade* [QT2990 Thadius Grimshade] [QA2991 Nekrum's Medallion]
[G 66.1,17.2 Blasted Lands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Strumner Flintheel*)
[G 50.6,14.3 Blasted Lands]Puhu: *Bloodmage Lynnore* [QA2601 The Basilisk's Bite] [QA2603 Vulture's Vigor]
[G 50.5,14.2 Blasted Lands]Puhu: *Bloodmage Drazial* [QA2581 Snickerfang Jowls] [QA2583 A Boar's Vitality] [QA2585 The Decisive Striker]
[G 46.9,20.9 Blasted Lands]Kerää *Scorpok Pincer* (Scorpok Stinger); Kerää *Snickerfang Jowl* (Starving Snickerfang, Snickerfang Hyena) [QC2581,3 Snickerfang Jowls] [QC2583,2 A Boar's Vitality] [QC2585,1 The Decisive Striker] [QC2581,1 Snickerfang Jowls]
[G 47.4,22.7 Blasted Lands]Kerää *Snickerfang Jowl* (Starving Snickerfang, Snickerfang Hyena) [QC2603,2 Vulture's Vigor]
[G 49.9,38.1 Blasted Lands]Kerää *Blasted Boar Lung* (Helboar, Ashmane Boar) [QC2581,2 Snickerfang Jowls] [QC2583,1 A Boar's Vitality] [QC2585,3 The Decisive Striker]
[G 55.1,39.0 Blasted Lands]Kerää *Vulture Gizzard* (Black Slayer, Bonepicker); Kerää *Basilisk Brain* (Redstone Crystalhide, Redstone Basilisk) [QC2585,2 The Decisive Striker] [QC2601,2 The Basilisk's Bite] [QC2603,1 Vulture's Vigor] [QC2583,3 A Boar's Vitality]
[G 59.7,39.3 Blasted Lands]Kerää *Basilisk Brain* (Redstone Crystalhide, Redstone Basilisk) [QC2601,1 The Basilisk's Bite]
[G 50.6,14.3 Blasted Lands]Puhu: *Bloodmage Lynnore* [QT2601 The Basilisk's Bite] [QT2603 Vulture's Vigor]
[G 50.5,14.2 Blasted Lands]Puhu: *Bloodmage Drazial* [QT2581 Snickerfang Jowls] [QT2583 A Boar's Vitality] [QT2585 The Decisive Striker]
[OC]Matkusta: *Swamp of Sorrows*. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[G 12.6,35.5 Swamp of Sorrows]Kerää *Khadgar's Essays on Dimensional Convergence* (Tangled Horror, Swampwalker, Swampwalker Elder) [QC1364,1 Mazen's Behest]
[OC]Matkusta: *Blasted Lands*. Lennä Nethergarde Keepiin (Blasted Lands)
[G 67.7,19.2 Blasted Lands]Puhu: *Watcher Mahar Ba* [QT1364 Mazen's Behest]
[XP46 Tavoitetaso 46: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Searing Gorge*. Lennä Thorium Pointiin, tai Loch Modanin kautta Badlandsiin ja sieltä länteen Searing Gorgeen
[G 63.9,61.0 Searing Gorge]Puhu: *Dorius Stonetender* [QA3367 Suntara Stones]
[G 65.6,62.2 Searing Gorge]Klikkaa: *Wooden Outhouse* [QA4449 Caught!]
[G 63.3,60.6 Searing Gorge]Tapa *Dark Iron Geologist* [QC4449,1 Caught!]
[G 37.9,30.9 Searing Gorge][P Thorium Point]Hae flight path (*Lanie Reed*)
[G 43.3,38.0 Searing Gorge]Kerää *Silk Cloth* (Solid Chest) [QC4449,2 Caught!]
[G 38.8,28.5 Searing Gorge]Puhu: *Master Smith Burninate* [QA7722 What the Flux?]
[G 38.6,27.8 Searing Gorge]Puhu: *Hansel Heavyhands* [QA7723 Curse These Fat Fingers] [QA7724 Fiery Menace!] [QA7727 Incendosaurs? Whateverosaur is More Like It]
[G 37.6,26.5 Searing Gorge]Klikkaa: *Wanted/Missing/Lost & Found* [QA7728 STOLEN: Smithing Tuyere and Lookout's Spyglass] [QA7729 JOB OPPORTUNITY: Culling the Competition]
[G 29.6,26.3 Searing Gorge]Puhu: *Zamael Lunthistle* [QA3377 Prayer to Elune]
[G 29.6,26.3 Searing Gorge]Puhu: *Zamael Lunthistle* [QC3377,1 Prayer to Elune]
[G 29.6,26.3 Searing Gorge]Puhu: *Zamael Lunthistle* [QT3377 Prayer to Elune]
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
[G 74.5,19.4 Searing Gorge]Dorius Escort [QC3367,1 Suntara Stones]
[G 74.5,19.3 Searing Gorge]Klikkaa: *Singed Letter* [QT3367 Suntara Stones] [QA3368 Suntara Stones]
[G 25.7,76.3 Searing Gorge]Tapa *Greater Lava Spider* [QC7724,1 Fiery Menace!]
[G 38.6,27.8 Searing Gorge]Puhu: *Hansel Heavyhands* [QT7724 Fiery Menace!]
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Ironforge]
[O][A Engineering200][G 68.5,43.5 Ironforge]Ammatti Engineering 200+: opettele Artisan Engineering ja uudet reseptit (*Springspindle Fizzlegear*) [LE Engineering 300]
[G 71.5,15.7 Ironforge]Puhu: *Curator Thorius* [QT3368 Suntara Stones]
[G 77.5,11.8 Ironforge]Puhu: *Historian Karnik* [QA3448 Passing the Burden]
[G 75.8,23.4 Ironforge]Puhu: *Laris Geardawdle* [QA4512 A Little Slime Goes a Long Way]
[G 31.0,4.8 Ironforge]Puhu: *Tymor* [QT3448 Passing the Burden] [QA3449 Arcane Runes]
[G 18.1,51.5 Ironforge][V Myy roinat. Osta ruokaa, noin 20] (*Innkeeper Firebrew*)
[G 18.1,51.5 Ironforge]Puhu: *Innkeeper Firebrew* [QA3790 Assisting Arch Druid Staghelm]
[XP46 Tavoitetaso 46: jos olet alle, toista edellinen dungeon tai grindaa]
[G 18.1,51.5 Ironforge][V Myy harmaat roinat] (*Innkeeper Firebrew*)
[OC]Matkusta: *Tanaris*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Gadgetzaniin (Tanaris)
[G 51.1,26.9 Tanaris]Puhu: *Sprinkle* [QT2641 Sprinkle's Secret Ingredient] [QA2661 Delivery for Marin]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT2864 Tran'rek] [QA2865 Scarab Shells] [QA3362 Thistleshrub Valley]
[G 51.8,28.7 Tanaris]Puhu: *Marin Noggenfogger* [QT2661 Delivery for Marin]
[G 51.4,28.8 Tanaris]Puhu: *Trenton Lighthammer* [QA3042 Troll Temper]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QA2768 Divino-matic Rod]
[G 52.6,28.1 Tanaris][V Myy harmaat roinat] (*Dirge Quikcleave*)
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT3520 Screecher Spirits] [QA3527 The Prophecy of Mosh'aru]
[G 29.5,60.5 Tanaris]Puhu: *Tooga* [QA1560 Tooga's Quest]
[G 29.4,65.5 Tanaris]Tapa *Thistleshrub Rootshaper*; Tapa *Gnarled Thistleshrub* [QC3362,2 Thistleshrub Valley] [QC3362,1 Thistleshrub Valley]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT3362 Thistleshrub Valley]
[G 66.6,25.7 Tanaris]Puhu: *Torta* [QC1560,1 Tooga's Quest]
[G 66.6,25.7 Tanaris]Puhu: *Torta* [QT1560 Tooga's Quest]
[OC]*Dungeon: Zul'Farrak* (suositus taso 46+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Tanaris) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Thousand Needles*. Feralasin Thalanaarista itään tai Tanarisista pohjoiseen Thousand Needlesiin
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QA2770 Gahz'rilla]
[G 51.0,29.3 Tanaris]Lennä (*Bera Stonehammer*): [F Theramore]
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT2861 Tabetha's Task] [QA2846 Tiara of the Deep]
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Gadgetzan]
[G 38.7,20.1 Tanaris]*Mene dungeoniin: Zul'Farrak*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Divino-matic Rod* (Sergeant Bly); Kerää *Gahz'rilla's Electrified Scale* (Gahz'rilla); Kerää *Tiara of the Deep* (Hydromancer Velratha); Kerää *Uncracked Scarab Shell* (Scarab); Kerää *Nekrum's Medallion* (Nekrum Gutchewer); Kerää *Troll Temper* (Sandfury Shadowcaster, Sandfury Blood Drinker, Sandfury Witch Doctor); Kerää *First Mosh'aru Tablet* (Theka the Martyr); Kerää *Second Mosh'aru Tablet* (Hydromancer Velratha) [QC2768,1 Divino-matic Rod] [QC2770,1 Gahz'rilla] [QC2846,1 Tiara of the Deep] [QC2865,1 Scarab Shells] [QC2991,1 Nekrum's Medallion] [QC3042,1 Troll Temper] [QC3527,1 The Prophecy of Mosh'aru] [QC3527,2 The Prophecy of Mosh'aru]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT2865 Scarab Shells]
[G 52.5,28.5 Tanaris]Puhu: *Chief Engineer Bilgewhizzle* [QT2768 Divino-matic Rod]
[G 51.4,28.8 Tanaris]Puhu: *Trenton Lighthammer* [QT3042 Troll Temper]
[G 51.5,28.8 Tanaris][V Myy harmaat roinat] ja [R korjaa varusteet] (*Krinkle Goodsteel*)
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT3527 The Prophecy of Mosh'aru]
[OC]Matkusta: *Thousand Needles*. Feralasin Thalanaarista itään tai Tanarisista pohjoiseen Thousand Needlesiin
[G 78.1,77.1 Thousand Needles]Puhu: *Wizzle Brassbolts* [QT2770 Gahz'rilla]
[G 51.0,29.3 Tanaris]Lennä (*Bera Stonehammer*): [F Theramore]
[G 46.1,57.1 Dustwallow Marsh]Puhu: *Tabetha* [QT2846 Tiara of the Deep]
[OC]Matkusta: *Blasted Lands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Nethergarde Keepiin (Blasted Lands)
[G 66.9,19.5 Blasted Lands]Puhu: *Thadius Grimshade* [QT2991 Nekrum's Medallion]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Skyborne,Rogue]
[N50-54 Blasted Lands, Azshara, Alterac + Mara/ST (Rogue)]
[NX54-57 Felwood, WPL, Searing Gorge + BRD (Rogue)]
[XP47 Tavoitetaso 47: jos olet alle, toista edellinen dungeon tai grindaa]
[G 66.1,17.2 Blasted Lands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Strumner Flintheel*)
[G 65.5,24.3 Blasted Lands]Lennä (*Alexandra Constantine*): [F Ironforge]
[G 52.0,14.8 Ironforge][T Rogue-trainer (taso 50)] (*Hulfdan Blackbeard*): Kidney Shot r2, Sap r3, Mutilate r3
[OC]Matkusta: *Azshara*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Lennä Talrendis Pointiin (Azshara). Ensimmäisellä kerralla: Ashenvalen itäpäästä Azsharaan
[G 53.5,21.8 Azshara]Puhu: *Kim'jael* [QA3601 Kim'jael Indeed!]
[G 57.8,27.9 Azshara]Kerää *Kim'Jael's Compass* (Kim'jael's Equipment); Kerää *Kim'Jael's Scope* (Kim'jael's Equipment); Kerää *Kim'Jael's Stuffed Chicken* (Kim'jael's Equipment); Kerää *Kim'Jael's Wizzlegoober* (Kim'jael's Equipment) [QC3601,1 Kim'jael Indeed!] [QC3601,2 Kim'jael Indeed!] [QC3601,3 Kim'jael Indeed!] [QC3601,4 Kim'jael Indeed!]
[G 53.5,21.8 Azshara]Puhu: *Kim'jael* [QT3601 Kim'jael Indeed!] [QA5534 Kim'jael's "Missing" Equipment]
[G 42.0,38.9 Azshara]Puhu: *Ekkal* [QA86746 The Legashi Threat]
[G 39.6,50.2 Azshara]Kerää *Rubbing: Rune of Jin'yael* (Rune of Jin'yael); Kerää *Rubbing: Rune of Beth'Amara* (Rune of Beth'Amara) [QC3449,2 Arcane Runes] [QC3449,1 Arcane Runes]
[G 39.4,55.5 Azshara]Kerää *Rubbing: Rune of Markri* (Rune of Markri) [QC3449,3 Arcane Runes]
[G 45.1,53.7 Azshara]Kerää *Some Rune* (Spitelash Siren, Spitelash Myrmidon, Spitelash Battlemaster) [QC5534,1 Kim'jael's "Missing" Equipment]
[G 42.4,64.2 Azshara]Kerää *Rubbing: Rune of Sael'hai* (Rune of Sael'hai) [QC3449,4 Arcane Runes]
[G 20.6,61.9 Azshara]Puhu: *Sentinel Keldara Sunblade* [QA88857 Saving a Sentinel]
[G 11.9,77.6 Azshara][P Talrendis Point]Hae flight path (*Jarrodenus*)
[G 12.0,78.4 Azshara][V Myy roinat] ja [R korjaa varusteet] (*Brinna Valanaar*)
[G 12.6,77.4 Azshara][V Osta ruokaa, noin 20] (*Berdun Cliffbrew*)
[G 12.6,77.4 Azshara][S Aseta Hearthstone tähän] (*Berdun Cliffbrew*)
[G 12.6,77.4 Azshara]Puhu: *Berdun Cliffbrew* [QA89001 Home on the Range]
[G 11.8,78.4 Azshara]Puhu: *Commander Truesong* [QT88857 Saving a Sentinel] [QA88807 Slay the Spitelash]
[G 11.4,78.2 Azshara]Puhu: *Loh'atu* [QA5535 Spiritual Unrest] [QA5536 A Land Filled with Hatred]
[G 16.2,70.5 Azshara]Tapa *Highborne Apparition*; Tapa *Highborne Lichling* [QC5535,1 Spiritual Unrest] [QC5535,2 Spiritual Unrest]
[G 11.4,78.2 Azshara]Puhu: *Loh'atu* [QT5535 Spiritual Unrest]
[G 20.1,61.9 Azshara]Tapa *Haldarr Trickster*; Tapa *Haldarr Satyr*; Tapa *Haldarr Felsworn* [QC5536,2 A Land Filled with Hatred] [QC5536,1 A Land Filled with Hatred] [QC5536,3 A Land Filled with Hatred]
[G 30.6,56.2 Azshara]Tapa *Spitelash Screamer*; Tapa *Spitelash Warrior* [QC88807,2 Slay the Spitelash] [QC88807,1 Slay the Spitelash]
[G 11.8,78.4 Azshara]Puhu: *Commander Truesong* [QT88807 Slay the Spitelash] [QA88809 Preserving Eldarath]
[G 11.4,78.2 Azshara]Puhu: *Loh'atu* [QT5536 A Land Filled with Hatred]
[G 37.5,55.9 Azshara]Kerää *Lord Sarthiss' Head* (Lord Sarthiss) [QC88809,2 Preserving Eldarath]
[G 43.6,51.1 Azshara]Kerää *Eldarath Relic* (Spitelash Siren, Spitelash Myrmidon, Spitelash Serpent Guard) [QC88809,1 Preserving Eldarath]
[G 53.5,21.8 Azshara]Puhu: *Kim'jael* [QT5534 Kim'jael's "Missing" Equipment]
[G 62.1,24.3 Azshara]Tapa *Legashi Satyr* [QC86746,1 The Legashi Threat]
[G 66.3,17.4 Azshara]Tapa *Legashi Rogue*; Tapa *Legashi Hellcaller* [QC86746,2 The Legashi Threat] [QC86746,3 The Legashi Threat]
[G 42.0,38.9 Azshara]Puhu: *Ekkal* [QT86746 The Legashi Threat]
[G 49.5,80.8 Azshara]Kerää *Mosshoof Hide* (Mosshoof Courser, Mosshoof Runner, Mosshoof Stag) [QC89001,1 Home on the Range]
[G 77.8,91.4 Azshara]Puhu: *Pilot Xiggs Fuselighter* [QT3449 Arcane Runes] [QA3461 Return to Tymor]
[H Hearthstone: Berdun Cliffbrew] (jos cooldownilla, juokse tai lennä)
[G 12.6,77.4 Azshara]Puhu: *Berdun Cliffbrew* [QT89001 Home on the Range] [QA89013 Gettin' Buzzed]
[G 11.8,78.4 Azshara]Puhu: *Commander Truesong* [QT88809 Preserving Eldarath]
[G 12.0,78.4 Azshara][V Myy harmaat roinat] ja [R korjaa varusteet] (*Brinna Valanaar*)
[G 19.5,54.9 Azshara]Kerää *Wild Honey* (Honey Wasp) [QC89013,1 Gettin' Buzzed]
[G 12.6,77.4 Azshara]Puhu: *Berdun Cliffbrew* [QT89013 Gettin' Buzzed]
[OC]Matkusta: *Stormwind City*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Stormwind: lento, tai Deeprun Tram Ironforgesta
[O][A Mining200][G 59.2,37.8 Stormwind City]Ammatti Mining 200+: opettele Artisan Mining ja uudet reseptit (*Gelman Stonehand*) [LE Mining 300]
[O][A Herbalism200][G 54.3,84.1 Stormwind City]Ammatti Herbalism 200+: opettele Artisan Herbalism ja uudet reseptit (*Tannysa*) [LE Herbalism 300]
[O][A Skinning200][G 72.1,62.2 Stormwind City]Ammatti Skinning 200+: opettele Artisan Skinning ja uudet reseptit (*Maris Granger*) [LE Skinning 300]
[O][A Tailoring200][G 53.1,81.3 Stormwind City]Ammatti Tailoring 200+: opettele Artisan Tailoring ja uudet reseptit (*Georgio Bolero*) [LE Tailoring 300]
[G 77.4,65.3 Stormwind City]Puhu: *Osborne the Night Man* [QA8233 A Simple Request]
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Southshore]
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[G 86.0,78.9 Alterac Mountains]Puhu: *Lord Jorach Ravenholdt* [QT8233 A Simple Request] [QA8234 Sealed Azure Bag]
[OC]Matkusta: *Azshara*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Talrendis Pointiin (Azshara). Ensimmäisellä kerralla: Ashenvalen itäpäästä Azsharaan
[G 45.7,26.9 Azshara]Kerää *Sealed Azure Bag* (Blackmaw Shaman, Timbermaw Shaman) [QC8234,1 Sealed Azure Bag]
[G 29.2,40.2 Azshara]Puhu: *Archmage Xylem* [QT8234 Sealed Azure Bag] [QA8235 Encoded Fragments]
[G 70.3,28.1 Azshara]Kerää *Encoded Fragment* (Forest Ooze) [QC8235,1 Encoded Fragments]
[G 29.2,40.2 Azshara]Puhu: *Archmage Xylem* [QT8235 Encoded Fragments] [QA8236 The Azure Key]
[OC]Matkusta: *Swamp of Sorrows*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[G 69.9,53.5 Swamp of Sorrows]*Mene dungeoniin: Sunken Temple*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Azure Key* (Morphaz) [QC8236,1 The Azure Key]
[G 65.5,24.3 Blasted Lands]Lennä (*Alexandra Constantine*): [F Southshore]
[OC]Matkusta: *Alterac Mountains*. Southshoresta pohjoiseen Alterac Mountainsiin
[G 86.0,78.9 Alterac Mountains]Puhu: *Lord Jorach Ravenholdt* [QT8236 The Azure Key]
[OC]*Dungeon: Maraudon* (suositus taso 48+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Desolace) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Desolace*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Nijel's Pointiin. Ensimmäisellä kerralla: Stonetalon Mountainsin eteläpäästä Desolaceen
[G 62.2,39.6 Desolace]Puhu: *Willow* [QA7028 Twisted Evils]
[G 67.9,8.3 Desolace][V Myy roinat] ja [R korjaa varusteet] (*Maxton Strang*)
[G 66.3,6.5 Desolace][V Osta ruokaa, noin 20] (*Innkeeper Lyshaerya*)
[G 63.8,10.7 Desolace]Puhu: *Keeper Marandis* [QA7065 Corruption of Earth and Seed]
[G 68.5,8.9 Desolace]Puhu: *Talendria* [QA7041 Vyletongue Corruption]
[G 31.9,63.8 Desolace]Puhu: *Cavindra* [QA7044 Legends of Maraudon]
[G 33.2,65.7 Desolace]Kerää *Filled Cerulean Vial* (Maraudon Orange Crystal Pool) [QC7041,2 Vyletongue Corruption]
[G 50.4,86.7 Desolace]Puhu: *Centaur Pariah* [QA7067 The Pariah's Instructions]
[G 64.7,10.5 Desolace]Lennä (*Baritanas Skyriver*): [F Theramore]
[G 66.4,49.3 Dustwallow Marsh]Puhu: *Archmage Tervosh* [QA7070 Shadowshard Fragments]
[G 67.5,51.3 Dustwallow Marsh]Lennä (*Baldruc*): [F Nijel's Point]
[G 29.1,62.5 Desolace]Dungeonin sisällä - Puhu: *Zaetar's Spirit* [QA7066 Seed of Life]
[G 29.1,62.5 Desolace]*Mene dungeoniin: Maraudon*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Theradric Crystal Carving* (Cursed Centaur, Putridus Satyr, Putridus Trickster); Tapa *Noxxious Scion*; Kerää *Celebrian Diamond* (Lord Vyletongue); Kerää *Celebrian Rod* (Noxxion, Noxxion's Spawn); Tapa *Princess Theradras*; Kerää *Amulet of Union*; Kerää *Shadowshard Fragment* (Shadowshard Rumbler, Shadowshard Smasher, Shadowshard Thunderer) [QC7028,1 Twisted Evils] [QC7041,1 Vyletongue Corruption] [QC7044,1 Legends of Maraudon] [QC7044,2 Legends of Maraudon] [QC7065,1 Corruption of Earth and Seed] [QC7067,1 The Pariah's Instructions] [QC7070,1 Shadowshard Fragments]
[G 29.1,62.5 Desolace]Dungeonin sisällä - Puhu: *Celebras the Redeemed* [QT7044 Legends of Maraudon] [QA7046 The Scepter of Celebras]
[G 29.1,62.5 Desolace]*Mene dungeoniin: Maraudon*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Käytä / kerää: *Incantation of Celebras* [QC7046,1 The Scepter of Celebras]
[G 29.1,62.5 Desolace]Dungeonin sisällä - Puhu: *Celebras the Redeemed* [QT7046 The Scepter of Celebras]
[G 50.4,86.7 Desolace]Puhu: *Centaur Pariah* [QT7067 The Pariah's Instructions]
[G 62.2,39.6 Desolace]Puhu: *Willow* [QT7028 Twisted Evils]
[G 63.8,10.7 Desolace]Puhu: *Keeper Marandis* [QT7065 Corruption of Earth and Seed]
[G 68.5,8.9 Desolace]Puhu: *Talendria* [QT7041 Vyletongue Corruption]
[OC]Matkusta: *Moonglade*. Felwoodin pohjoispäästä Timbermaw Holdin kautta Moongladeen
[G 36.2,41.8 Moonglade]Puhu: *Keeper Remulos* [QT7066 Seed of Life]
[OC]Matkusta: *Dustwallow Marsh*. Lennä Theramoreen tai laiva Menethil Harborista Theramoreen
[G 66.4,49.3 Dustwallow Marsh]Puhu: *Archmage Tervosh* [QT7070 Shadowshard Fragments]
[G 67.4,47.9 Dustwallow Marsh][V Myy harmaat roinat] ja [R korjaa varusteet] (*Piter Verance*)
[OC]Matkusta: *Blasted Lands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Nethergarde Keepiin (Blasted Lands)
[G 66.9,19.5 Blasted Lands]Puhu: *Thadius Grimshade* [QA2992 The Divination]
[G 63.5,17.0 Blasted Lands]Puhu: *Bernie Heisten* [QA87295 Deflective Surface]
[G 66.9,19.5 Blasted Lands]Puhu: *Thadius Grimshade* [QC2992,1 The Divination]
[G 66.9,19.5 Blasted Lands]Puhu: *Thadius Grimshade* [QT2992 The Divination]
[G 66.1,17.2 Blasted Lands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Strumner Flintheel*)
[G 59.7,39.3 Blasted Lands]Kerää *Redstone Basilisk Scale* (Redstone Crystalhide, Redstone Basilisk) [QC87295,1 Deflective Surface]
[G 63.5,17.0 Blasted Lands]Puhu: *Bernie Heisten* [QT87295 Deflective Surface]
[OC]*Dungeon: Sunken Temple* (suositus taso 50+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Swamp of Sorrows) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 65.5,24.3 Blasted Lands]Lennä (*Alexandra Constantine*): [F Aerie Peak]
[G 33.8,75.2 The Hinterlands]Puhu: *Atal'ai Exile* [QA1446 Jammal'an the Prophet]
[G 11.1,46.1 The Hinterlands]Lennä (*Guthrum Thunderfist*): [F Stormwind]
[G 69.5,40.4 Stormwind City]Puhu: *Brohann Caskbelly* [QA1448 In Search of The Temple]
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Nethergarde Keep]
[OC]Matkusta: *Swamp of Sorrows*. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[G 70.2,45.2 Swamp of Sorrows]Search for the Temple of Atal'Hakkar [QC1448,1 In Search of The Temple]
[G 65.5,24.3 Blasted Lands]Lennä (*Alexandra Constantine*): [F Stormwind]
[G 69.5,40.4 Stormwind City]Puhu: *Brohann Caskbelly* [QT1448 In Search of The Temple] [QA1449 To The Hinterlands]
[G 63.3,37.7 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kaita Deepforge*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Aerie Peak]
[G 11.8,46.8 The Hinterlands]Puhu: *Falstad Wildhammer* [QT1449 To The Hinterlands] [QA1450 Gryphon Master Talonaxe]
[G 9.8,44.5 The Hinterlands]Puhu: *Gryphon Master Talonaxe* [QT1450 Gryphon Master Talonaxe] [QA1451 Rhapsody Shindigger]
[G 13.4,44.1 The Hinterlands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Harggan*)
[G 26.9,48.6 The Hinterlands]Puhu: *Rhapsody Shindigger* [QT1451 Rhapsody Shindigger] [QA1452 Rhapsody's Kalimdor Kocktail]
[OC]Matkusta: *Feralas*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Feathermooniin tai Thalanaariin (Feralas)
[O][A Alchemy200][G 32.6,43.8 Feralas]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Kylanna Windwhisper*) [LE Alchemy 300]
[G 30.8,43.1 Feralas][V Myy roinat] ja [R korjaa varusteet] (*Dulciea Frostmoon*)
[G 31.0,43.5 Feralas][V Osta ruokaa, noin 20] (*Innkeeper Shyria*)
[G 31.8,45.6 Feralas]Puhu: *Angelas Moonbreeze* [QA3445 The Sunken Temple]
[G 58.7,59.1 Feralas]Kerää *Groddoc Liver* (Groddoc Thunderer, Groddoc Ape) [QC1452,3 Rhapsody's Kalimdor Kocktail]
[G 83.2,42.3 Feralas]Kerää *Ironfur Liver* (Ironfur Bear, Grizzled Ironfur Bear, Ironfur Patriarch) [QC1452,2 Rhapsody's Kalimdor Kocktail]
[G 89.5,45.9 Feralas]Lennä (*Thyssiana*): [F Gadgetzan]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QT3445 The Sunken Temple] [QA3444 The Stone Circle]
[G 46.7,40.0 Tanaris]Kerää *Roc Gizzard* (Fire Roc, Roc, Searing Roc) [QC1452,1 Rhapsody's Kalimdor Kocktail]
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QA4787 The Ancient Egg]
[OC]Matkusta: *Un'Goro Crater*. Tanarisin lounaiskulmasta ramppia alas Un'Goro Crateriin (lento Marshal's Refuge)
[G 45.2,5.8 Un'Goro Crater][P Marshal's Refuge]Hae flight path (*Gryfe*)
[G 42.9,9.6 Un'Goro Crater]Puhu: *Muigin* [QA4141 Muigin and Larion]
[G 67.4,30.3 Un'Goro Crater]Kerää *Bloodpetal* (Bloodpetal Flayer, Bloodpetal Trapper, Bloodpetal Thresher) [QC4141,1 Muigin and Larion]
[G 42.9,9.6 Un'Goro Crater]Puhu: *Muigin* [QT4141 Muigin and Larion] [QA4142 A Visit to Gregan]
[G 45.2,5.8 Un'Goro Crater]Lennä (*Gryfe*): [F Feathermoon]
[G 45.1,25.6 Feralas]Puhu: *Gregan Brewspewer* [QT4142 A Visit to Gregan] [QA4143 Haze of Evil]
[G 30.2,43.2 Feralas]Lennä (*Fyldren Moonfeather*): [F Ratchet]
[G 62.5,38.5 The Barrens]Kerää *Stone Circle* (Marvon's Chest) [QC3444,1 The Stone Circle]
[G 63.1,37.2 The Barrens]Lennä (*Bragok*): [F Gadgetzan]
[G 52.7,45.9 Tanaris]Puhu: *Marvon Rivetseeker* [QT3444 The Stone Circle] [QA3446 Into the Depths] [QA3447 Secret of the Circle]
[OC]Matkusta: *The Hinterlands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Aerie Peakiin. Ensimmäisellä kerralla: Hillsbradin koillisnurkasta polkua Hinterlandsiin, Aerie Peak on länsiosassa
[G 26.9,48.6 The Hinterlands]Puhu: *Rhapsody Shindigger* [QT1452 Rhapsody's Kalimdor Kocktail] [QA1469 Rhapsody's Tale]
[G 57.6,86.8 The Hinterlands]Kerää *Ancient Egg* (Ancient Egg) [QC4787,1 The Ancient Egg]
[G 11.1,46.1 The Hinterlands]Lennä (*Guthrum Thunderfist*): [F Stormwind]
[G 77.4,65.3 Stormwind City][T Rogue-trainer (taso 52)] (*Osborne the Night Man*): Rupture r5, Instant Poison r5, Kidney Shot r2, Sap r3
[G 69.5,40.4 Stormwind City]Puhu: *Brohann Caskbelly* [QT1469 Rhapsody's Tale] [QA1475 Into The Temple of Atal'Hakkar]
[G 63.3,37.7 Stormwind City][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kaita Deepforge*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Nethergarde Keep]
[OC]Matkusta: *Swamp of Sorrows*. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[G 74.8,47.2 Swamp of Sorrows]Kerää *Atal'ai Tablet* (Atal'ai Tablet) [QC1475,1 Into The Temple of Atal'Hakkar]
[G 65.5,24.3 Blasted Lands]Lennä (*Alexandra Constantine*): [F Stormwind]
[G 69.5,40.4 Stormwind City]Puhu: *Brohann Caskbelly* [QT1475 Into The Temple of Atal'Hakkar]
[OC]Matkusta: *Tanaris*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Gadgetzaniin (Tanaris)
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT4787 The Ancient Egg] [QA3528 The God Hakkar]
[OC]Matkusta: *Swamp of Sorrows*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Duskwoodista Deadwind Passin läpi itään Swamp of Sorrowsiin, tai lennä Nethergarde Keepiin ja juokse pohjoiseen
[G 69.9,53.5 Swamp of Sorrows]Dungeonissa: looti *Essence of Eranikus* aloittaa questin [QA3373 The Essence of Eranikus]
[G 69.9,53.5 Swamp of Sorrows]*Mene dungeoniin: Sunken Temple*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Head of Jammal'an* (Jammal'an the Prophet); Kerää *Filled Egg of Hakkar*; Kerää *Atal'ai Haze* (Murk Worm, Saturated Ooze, Deep Lurker) [QC1446,1 Jammal'an the Prophet] [QC3528,1 The God Hakkar] [QC4143,1 Haze of Evil]
[G 69.9,53.5 Swamp of Sorrows]Dungeonin sisällä - Klikkaa: *Essence Font* [QT3373 The Essence of Eranikus]
[G 69.9,53.5 Swamp of Sorrows]Dungeonin sisällä - Klikkaa: *Altar of Hakkar* [QT3446 Into the Depths]
[G 69.9,53.5 Swamp of Sorrows]Dungeonin sisällä - Klikkaa: *Idol of Hakkar* [QT3447 Secret of the Circle]
[G 65.5,24.3 Blasted Lands]Lennä (*Alexandra Constantine*): [F Aerie Peak]
[G 33.8,75.2 The Hinterlands]Puhu: *Atal'ai Exile* [QT1446 Jammal'an the Prophet]
[OC]Matkusta: *Tanaris*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Gadgetzaniin (Tanaris)
[G 67.0,22.4 Tanaris]Puhu: *Yeh'kinya* [QT3528 The God Hakkar]
[G 51.0,29.3 Tanaris]Lennä (*Bera Stonehammer*): [F Marshal's Refuge]
[G 42.9,9.6 Un'Goro Crater]Puhu: *Muigin* [QT4143 Haze of Evil]
[XP50 Tavoitetaso 50: jos olet alle, toista edellinen dungeon tai grindaa]
[G 42.9,9.6 Un'Goro Crater]Puhu: *Muigin* [QA4144 Bloodpetal Sprouts]
[G 43.6,8.5 Un'Goro Crater]Puhu: *Spraggle Frock* [QA4492 Lost!]
[G 43.5,8.4 Un'Goro Crater]Klikkaa: *Beware of Pterrordax* [QA4501 Beware of Pterrordax]
[G 43.5,7.4 Un'Goro Crater]Puhu: *Spark Nilminer* [QA3882 Roll the Bones]
[G 43.9,7.2 Un'Goro Crater]Puhu: *Hol'anyee Marshal* [QA3883 Alien Ecology]
[G 44.0,7.1 Un'Goro Crater]Puhu: *Williden Marshal* [QA3881 Expedition Salvation]
[G 44.2,11.6 Un'Goro Crater]Puhu: *Shizzle* [QA4503 Shizzle's Flyer]
[G 46.4,13.4 Un'Goro Crater]Puhu: *Karna Remtravel* [QA4243 Chasing A-Me 01]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QA4284 Crystals of Power]
[G 43.7,8.3 Un'Goro Crater]Escort Ringo to Spraggle Frock at Marshal's Refuge [QC4492,1 Lost!]
[G 67.7,16.8 Un'Goro Crater]Puhu: *A-Me 01* [QT4243 Chasing A-Me 01]
[G 66.0,16.5 Un'Goro Crater]Kerää *Bloodpetal Sprout* (Frenzied Pterrordax, Bloodpetal Flayer, Bloodpetal Sprout) [QC4144,1 Bloodpetal Sprouts]
[G 42.9,9.6 Un'Goro Crater]Puhu: *Muigin* [QT4144 Bloodpetal Sprouts]
[G 28.3,41.5 Un'Goro Crater]Tapa *Frenzied Pterrordax*; Kerää *Webbed Pterrordax Scale* (Frenzied Pterrordax, Pterrordax, Fledgling Pterrordax) [QC4501,2 Beware of Pterrordax] [QC4503,2 Shizzle's Flyer]
[G 30.9,50.4 Un'Goro Crater]Puhu: *Krakle* [QA974 Finding the Source]
[G 51.9,49.9 Un'Goro Crater]Puhu: *Ringo* [QT4492 Lost!] [QA4491 A Little Help From My Friends]
[G 49.7,45.6 Un'Goro Crater]Käytä / kerää: *Fire Plume Ridge Hot Spot* [QC974,1 Finding the Source]
[G 30.9,50.4 Un'Goro Crater]Puhu: *Krakle* [QT974 Finding the Source]
[G 38.5,66.1 Un'Goro Crater]Kerää *Research Equipment* (Research Equipment) [QC3881,2 Expedition Salvation]
[G 32.5,73.7 Un'Goro Crater]Kerää *Dinosaur Bone* (Elder Diemetradon, Diemetradon, Dinosaur Bone) [QC3882,1 Roll the Bones]
[G 49.4,64.6 Un'Goro Crater]Kerää *Webbed Diemetradon Scale* (Elder Diemetradon, Diemetradon, Young Diemetradon) [QC4503,1 Shizzle's Flyer]
[G 63.0,68.6 Un'Goro Crater]Klikkaa: *A Wrecked Raft* [QA3844 It's a Secret to Everybody]
[G 63.1,69.1 Un'Goro Crater]Klikkaa: *A Small Pack* [QT3844 It's a Secret to Everybody]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QA4289 The Apes of Un'Goro] [QA4290 The Fare of Lar'korwi] [QA87492 Uncanny Crystal]
[G 66.3,75.2 Un'Goro Crater]Kerää *Damaged Blue Crystal* (Damaged Blue Crystal) [QC87492,1 Uncanny Crystal]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT87492 Uncanny Crystal]
[G 74.6,61.5 Un'Goro Crater]Kerää *Red Power Crystal* (Red Power Crystal); Kerää *Yellow Power Crystal* (Yellow Power Crystal); Kerää *Green Power Crystal* (Green Power Crystal); Kerää *Blue Power Crystal* (Blue Power Crystal) [QC4284,1 Crystals of Power] [QC4284,2 Crystals of Power] [QC4284,3 Crystals of Power] [QC4284,4 Crystals of Power]
[G 68.7,56.7 Un'Goro Crater]Kerää *Piece of Threshadon Carcass* (Fresh Threshadon Carcass) [QC4290,1 The Fare of Lar'korwi]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4290 The Fare of Lar'korwi] [QA4291 The Scent of Lar'korwi]
[G 67.0,62.7 Un'Goro Crater]Kerää *Ravasaur Pheromone Gland* (Lar'korwi Mate) [QC4291,1 The Scent of Lar'korwi]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4291 The Scent of Lar'korwi] [QA4292 The Bait for Lar'korwi]
[G 55.0,89.4 Un'Goro Crater]Tapa *Pterrordax* [QC4501,1 Beware of Pterrordax]
[G 48.7,85.3 Un'Goro Crater]Kerää *Hive Wall Sample* (Gorishi Hive Hatchery) [QC3883,1 Alien Ecology]
[G 79.7,49.8 Un'Goro Crater]Kerää *Lar'korwi's Head* (Lar'korwi) [QC4292,1 The Bait for Lar'korwi]
[G 68.5,36.5 Un'Goro Crater]Kerää *Crate of Foodstuffs* (Crate of Foodstuffs) [QC3881,1 Expedition Salvation]
[G 66.1,16.1 Un'Goro Crater]Kerää *Un'Goro Gorilla Pelt* (Un'Goro Gorilla); Kerää *Un'Goro Stomper Pelt* (Un'Goro Stomper); Kerää *Un'Goro Thunderer Pelt* (Un'Goro Thunderer) [QC4289,1 The Apes of Un'Goro] [QC4289,2 The Apes of Un'Goro] [QC4289,3 The Apes of Un'Goro]
[G 44.2,11.6 Un'Goro Crater]Puhu: *Shizzle* [QT4503 Shizzle's Flyer]
[G 43.6,8.5 Un'Goro Crater]Puhu: *Spraggle Frock* [QT4501 Beware of Pterrordax]
[G 43.5,7.4 Un'Goro Crater]Puhu: *Spark Nilminer* [QT3882 Roll the Bones]
[G 43.9,7.2 Un'Goro Crater]Puhu: *Hol'anyee Marshal* [QT3883 Alien Ecology]
[G 44.0,7.1 Un'Goro Crater]Puhu: *Williden Marshal* [QT3881 Expedition Salvation]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QT4284 Crystals of Power] [QA4285 The Northern Pylon] [QA4287 The Eastern Pylon] [QA4288 The Western Pylon]
[G 44.1,7.2 Un'Goro Crater][V Myy harmaat roinat] ja [R korjaa varusteet] (*Gibbert*)
[G 43.7,8.3 Un'Goro Crater]Escort Ringo to Spraggle Frock at Marshal's Refuge [QC4491,1 A Little Help From My Friends]
[G 43.6,8.5 Un'Goro Crater]Puhu: *Spraggle Frock* [QT4491 A Little Help From My Friends]
[G 56.5,12.5 Un'Goro Crater]Käytä / kerää: *Northern Crystal Pylon* [QC4285,1 The Northern Pylon]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QT4285 The Northern Pylon]
[G 77.2,50.0 Un'Goro Crater]Käytä / kerää: *Eastern Crystal Pylon* [QC4287,1 The Eastern Pylon]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4289 The Apes of Un'Goro] [QT4292 The Bait for Lar'korwi] [QA4301 The Mighty U'cha]
[G 23.9,59.2 Un'Goro Crater]Käytä / kerää: *Western Crystal Pylon* [QC4288,1 The Western Pylon]
[G 41.9,2.7 Un'Goro Crater]Puhu: *J.D. Collie* [QT4287 The Eastern Pylon] [QT4288 The Western Pylon]
[G 68.1,12.6 Un'Goro Crater]Kerää *U'cha's Pelt* (U'cha) [QC4301,1 The Mighty U'cha]
[G 71.6,76.0 Un'Goro Crater]Puhu: *Torwa Pathfinder* [QT4301 The Mighty U'cha]
[G 45.2,5.8 Un'Goro Crater]Lennä (*Gryfe*): [F Gadgetzan]
[G 67.0,24.0 Tanaris]Puhu: *Yorba Screwspigot* [QA4324 Yuka Screwspigot]
[G 51.5,28.8 Tanaris][V Myy roinat] ja [R korjaa varusteet] (*Krinkle Goodsteel*)
[G 52.5,27.9 Tanaris][V Osta ruokaa, noin 20] (*Innkeeper Fizzgrimble*)
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QA4504 Super Sticky]
[G 51.0,29.3 Tanaris]Lennä (*Bera Stonehammer*): [F Marshal's Refuge]
[G 50.1,23.3 Un'Goro Crater]Kerää *Super Sticky Tar* (Tar Lurker, Tar Lord, Tar Beast) [QC4504,1 Super Sticky]
[G 45.2,5.8 Un'Goro Crater]Lennä (*Gryfe*): [F Gadgetzan]
[G 51.6,26.8 Tanaris]Puhu: *Tran'rek* [QT4504 Super Sticky]
[XP51 Tavoitetaso 51: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Felwood*. Lennä Talonbranch Gladeen tai Ashenvalen pohjoisosasta tietä Felwoodiin
[G 54.1,86.8 Felwood]Puhu: *Arathandris Silversky* [QA4101 Cleansing Felwood]
[G 50.9,85.0 Felwood]Puhu: *Grazle* [QA8460 Timbermaw Ally]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QA5155 Forces of Jaedenar]
[G 51.1,81.8 Felwood]Puhu: *Kelek Skykeeper* [QA86577 A Sampling of Putrescence]
[G 51.4,81.5 Felwood]Puhu: *Eridan Bluewind* [QA4421 The Corruption of the Jadefire]
[G 49.7,82.2 Felwood]Kerää *Putrescent Wolf Organs* (Felpaw Wolf, Felpaw Scavenger, Felpaw Ravager) [QC86577,2 A Sampling of Putrescence]
[G 45.6,76.1 Felwood]Kerää *Putrescent Bear Organs* (Angerclaw Bear, Angerclaw Mauler, Angerclaw Grizzly) [QC86577,1 A Sampling of Putrescence]
[G 51.1,81.8 Felwood]Puhu: *Kelek Skykeeper* [QT86577 A Sampling of Putrescence]
[G 47.9,90.3 Felwood]Tapa *Deadwood Gardener*; Tapa *Deadwood Pathfinder*; Tapa *Deadwood Warrior* [QC8460,3 Timbermaw Ally] [QC8460,2 Timbermaw Ally] [QC8460,1 Timbermaw Ally]
[G 50.9,85.0 Felwood]Puhu: *Grazle* [QT8460 Timbermaw Ally] [QA8462 Speak to Nafien]
[G 41.3,85.3 Felwood]Tapa *Jadefire Felsworn* [QC4421,1 The Corruption of the Jadefire]
[G 40.4,69.6 Felwood]Kerää *Filled Cursed Ooze Jar* (Cursed Ooze); Tapa *Jadefire Rogue* [QC4512,1 A Little Slime Goes a Long Way] [QC4421,3 The Corruption of the Jadefire]
[G 35.7,67.6 Felwood]Tapa *Jadefire Shadowstalker*; Tapa *Xavathras* [QC4421,2 The Corruption of the Jadefire] [QC4421,4 The Corruption of the Jadefire]
[G 37.3,61.1 Felwood]Tapa *Jaedenar Cultist*; Tapa *Jaedenar Hound*; Tapa *Jaedenar Adept*; Tapa *Jaedenar Guardian* [QC5155,4 Forces of Jaedenar] [QC5155,1 Forces of Jaedenar] [QC5155,3 Forces of Jaedenar] [QC5155,2 Forces of Jaedenar]
[G 42.0,47.3 Felwood]Klikkaa: *Statue of Malorne* [QA86611 Stag Lord's Bauble]
[G 41.0,50.5 Felwood]Kerää *Filled Tainted Ooze Jar* (Tainted Ooze) [QC4512,2 A Little Slime Goes a Long Way]
[G 51.4,81.5 Felwood]Puhu: *Eridan Bluewind* [QT4421 The Corruption of the Jadefire] [QA4906 Further Corruption]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5155 Forces of Jaedenar] [QA5157 Collection of the Corrupt Water]
[G 35.2,59.8 Felwood]Kerää *Corrupt Moonwell Water* (Corrupt Jaedenar Moonwell) [QC5157,1 Collection of the Corrupt Water]
[G 51.2,82.1 Felwood]Puhu: *Greta Mosshoof* [QT5157 Collection of the Corrupt Water]
[G 62.5,24.2 Felwood][P Talonbranch Glade]Hae flight path (*Mishellena*)
[G 61.9,24.5 Felwood]Puhu: *Golhine the Hooded* [QT86611 Stag Lord's Bauble]
[G 62.4,25.8 Felwood][V Myy harmaat roinat] ja [R korjaa varusteet] (*Mylini Frostmoon*)
[G 57.4,19.3 Felwood]Kerää *Blood Amber* (Warpwood Moss Flayer, Warpwood Shredder) [QC4101,1 Cleansing Felwood]
[G 64.8,8.1 Felwood]Puhu: *Nafien* [QT8462 Speak to Nafien] [QA8461 Deadwood of the North]
[G 62.2,8.7 Felwood]Tapa *Deadwood Avenger*; Tapa *Deadwood Den Watcher*; Tapa *Deadwood Shaman* [QC8461,2 Deadwood of the North] [QC8461,1 Deadwood of the North] [QC8461,3 Deadwood of the North]
[G 64.8,8.1 Felwood]Puhu: *Nafien* [QT8461 Deadwood of the North]
[G 42.9,16.8 Felwood]Tapa *Jadefire Trickster*; Tapa *Jadefire Betrayer*; Tapa *Jadefire Hellcaller* [QC4906,3 Further Corruption] [QC4906,2 Further Corruption] [QC4906,1 Further Corruption]
[G 39.1,22.4 Felwood]Tapa *Xavaric* [QC4906,4 Further Corruption]
[G 51.4,81.5 Felwood]Puhu: *Eridan Bluewind* [QT4906 Further Corruption]
[G 54.1,86.8 Felwood]Puhu: *Arathandris Silversky* [QT4101 Cleansing Felwood] [QA5882 Salve via Hunting]
[G 38.7,49.7 Felwood]Kerää *Corrupted Soul Shard* (Felpaw Wolf, Felpaw Scavenger, Angerclaw Bear) [QC5882,1 Salve via Hunting]
[G 54.1,86.8 Felwood]Puhu: *Arathandris Silversky* [QT5882 Salve via Hunting]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Skyborne,Rogue]
[N54-57 Felwood, WPL, Searing Gorge + BRD (Rogue)]
[NX57-60 Searing Gorge, Un'Goro, Felwood + LBRS/DM/Scholo/Strat (Rogue)]
[OC]Matkusta: *Darnassus*. Darnassus: lennä Rut'theran Villageen ja kulje portaalista Darnassukseen
[O][A Alchemy200][G 54.9,24.0 Darnassus]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Ainethil*) [LE Alchemy 300]
[O][A Leatherworking200][G 64.4,21.5 Darnassus]Ammatti Leatherworking 200+: opettele Artisan Leatherworking ja uudet reseptit (*Telonis*) [LE Leatherworking 300]
[G 41.8,85.6 Darnassus]Puhu: *Gracina Spiritmight* [QT162 Rise of the Silithid] [QT4267 Rise of the Silithid]
[G 39.1,81.6 Darnassus]Puhu: *Tyrande Whisperwind* [QT2972 Doling Justice]
[G 31.2,84.5 Darnassus]Puhu: *Chief Archaeologist Greywhisker* [QT741 The Absent Minded Prospector]
[G 47.8,82.0 Darnassus]Puhu: *Herald Moonstalker* [QA1047 The New Frontier] [QA5091 A Call to Arms: The Plaguelands!]
[G 37.9,20.9 Darnassus][T Rogue-trainer (taso 54)] (*Anishar*): Garrote r6, Sinister Strike r8
[G 61.8,39.2 Darnassus]Puhu: *Thyn'tel Bladeweaver* [QT1037 Velinde Starsong]
[G 34.8,9.3 Darnassus]Puhu: *Arch Druid Fandral Staghelm* [QT1047 The New Frontier] [QT3790 Assisting Arch Druid Staghelm] [QA6761 The New Frontier]
[G 35.4,8.4 Darnassus]Puhu: *Mathrengyl Bearwalker* [QT6761 The New Frontier]
[G 35.4,8.4 Darnassus][V Myy harmaat roinat] (*Mathrengyl Bearwalker*)
[OC]Matkusta: *Ironforge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Ironforge: lento, tai Deeprun Tram Stormwindista
[O][A Fishing175][G 28.2,75.0 Ironforge]Ammattitehtävä (Fishing 175+): puhu *Barrus* [QA8229 Could I get a Fishing Flier?]
[O][A Fishing175][G 28.2,75.0 Ironforge]Ammattitehtävä: palauta *Barrus* [QT8229 Could I get a Fishing Flier?] (jos tavoite valmis)
[G 31.0,4.8 Ironforge]Puhu: *Tymor* [QT3461 Return to Tymor]
[G 71.5,15.7 Ironforge]Puhu: *Curator Thorius* [QA3371 Dwarven Justice]
[G 75.8,23.4 Ironforge]Puhu: *Laris Geardawdle* [QT4512 A Little Slime Goes a Long Way] [QA4513 A Little Slime Goes a Long Way]
[G 38.4,55.3 Ironforge]Puhu: *Royal Historian Archesonus* [QA3702 The Smoldering Ruins of Thaurissan]
[G 32.6,57.4 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Raena Flinthammer*)
[G 38.4,55.3 Ironforge]Puhu: *Royal Historian Archesonus* [QC3702,1 The Smoldering Ruins of Thaurissan]
[G 38.4,55.3 Ironforge]Puhu: *Royal Historian Archesonus* [QT3702 The Smoldering Ruins of Thaurissan] [QA3701 The Smoldering Ruins of Thaurissan]
[XP52 Tavoitetaso 52: jos olet alle, toista edellinen dungeon tai grindaa]
[G 32.6,57.4 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Raena Flinthammer*)
[OC]Matkusta: *Western Plaguelands*. Lennä Chillwind Campiin. Ensimmäisellä kerralla: Southshoresta pohjoiseen Alteracin läpi Western Plaguelandsiin
[G 42.9,85.1 Western Plaguelands][P Chillwind Camp]Hae flight path (*Bibilfaz Featherwhistle*)
[G 42.7,84.0 Western Plaguelands]Puhu: *Commander Ashlam Valorfist* [QT5091 A Call to Arms: The Plaguelands!] [QA5092 Clear the Way]
[G 42.8,83.7 Western Plaguelands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Argent Quartermaster Lightspark*)
[G 50.9,78.9 Western Plaguelands]Tapa *Slavering Ghoul* [QC5092,2 Clear the Way]
[G 53.7,64.7 Western Plaguelands]Puhu: *Mulgris Deepriver* [QA4984 The Wildlife Suffers Too]
[G 39.5,66.8 Western Plaguelands]Puhu: *Chromie* [QA4971 A Matter of Time]
[G 38.4,54.0 Western Plaguelands]Puhu: *Janice Felstone* [QA5021 Better Late Than Never]
[G 38.7,55.2 Western Plaguelands]Klikkaa: *Janice's Parcel* [QT5021 Better Late Than Never] [QA5022 Better Late Than Never]
[G 37.5,56.3 Western Plaguelands]Tapa *Skeletal Flayer* [QC5092,1 Clear the Way]
[G 47.4,49.6 Western Plaguelands]Klikkaa: *Locked Cabinet* [QA5060 Locked Away]
[G 48.2,49.7 Western Plaguelands]Kerää *Dalson Cabinet Key* (Farmer Dalson) [QC5060,1 Locked Away]
[G 47.4,49.6 Western Plaguelands]Klikkaa: *Locked Cabinet* [QT5060 Locked Away]
[G 46.4,43.0 Western Plaguelands]Tapa *Diseased Wolf* [QC4984,1 The Wildlife Suffers Too]
[G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QA6004 Unfinished Business]
[G 53.8,37.8 Western Plaguelands]Tapa *Scarlet Mage*; Tapa *Scarlet Knight* [QC6004,3 Unfinished Business] [QC6004,4 Unfinished Business]
[G 51.8,44.3 Western Plaguelands]Tapa *Scarlet Hunter* [QC6004,2 Unfinished Business]
[G 40.3,52.7 Western Plaguelands]Tapa *Scarlet Medic* [QC6004,1 Unfinished Business]
[G 53.7,64.7 Western Plaguelands]Puhu: *Mulgris Deepriver* [QT4984 The Wildlife Suffers Too] [QA4985 The Wildlife Suffers Too]
[G 48.1,65.2 Western Plaguelands]Tapa *Temporal Parasite* [QC4971,1 A Matter of Time]
[G 39.5,66.8 Western Plaguelands]Puhu: *Chromie* [QT4971 A Matter of Time] [QA4972 Counting Out Time]
[G 43.0,70.1 Western Plaguelands]Kerää *Andorhal Watch* (Small Lockbox) [QC4972,1 Counting Out Time]
[G 39.5,66.8 Western Plaguelands]Puhu: *Chromie* [QT4972 Counting Out Time]
[G 42.7,84.0 Western Plaguelands]Puhu: *Commander Ashlam Valorfist* [QT5092 Clear the Way] [QA5097 All Along the Watchtowers] [QA5215 The Scourge Cauldrons]
[G 43.0,84.5 Western Plaguelands]Puhu: *High Priestess MacDonnell* [QT5215 The Scourge Cauldrons] [QA5216 Target: Felstone Field]
[G 43.1,84.3 Western Plaguelands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Leonard Porter*)
[G 40.0,71.6 Western Plaguelands]Tapa *Andorhal Tower One* [QC5097,1 All Along the Watchtowers]
[G 42.3,66.2 Western Plaguelands]Tapa *Andorhal Tower Two*; Tapa *Andorhal Tower Three* [QC5097,2 All Along the Watchtowers] [QC5097,3 All Along the Watchtowers]
[G 46.6,71.0 Western Plaguelands]Tapa *Andorhal Tower Four* [QC5097,4 All Along the Watchtowers]
[G 42.7,84.0 Western Plaguelands]Puhu: *Commander Ashlam Valorfist* [QT5097 All Along the Watchtowers] [QA5533 Scholomance]
[G 42.7,83.8 Western Plaguelands]Puhu: *Alchemist Arbington* [QT5533 Scholomance] [QA5537 Skeletal Fragments]
[G 45.1,67.3 Western Plaguelands]Kerää *Skeletal Fragments* (Skeletal Acolyte, Skeletal Flayer, Skeletal Executioner) [QC5537,1 Skeletal Fragments]
[G 42.7,83.8 Western Plaguelands]Puhu: *Alchemist Arbington* [QT5537 Skeletal Fragments]
[G 36.9,57.4 Western Plaguelands]Kerää *Felstone Field Cauldron Key* (Cauldron Lord Bilemaw) [QC5216,1 Target: Felstone Field]
[G 37.2,56.8 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5216 Target: Felstone Field] [QA5217 Return to Chillwind Camp]
[G 43.0,84.5 Western Plaguelands]Puhu: *High Priestess MacDonnell* [QT5217 Return to Chillwind Camp] [QA5219 Target: Dalson's Tears]
[G 46.1,52.6 Western Plaguelands]Kerää *Dalson's Tears Cauldron Key* (Cauldron Lord Malvinious) [QC5219,1 Target: Dalson's Tears]
[G 46.2,51.9 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5219 Target: Dalson's Tears] [QA5220 Return to Chillwind Camp]
[G 63.2,50.2 Western Plaguelands]Tapa *Diseased Grizzly* [QC4985,1 The Wildlife Suffers Too]
[G 53.7,64.7 Western Plaguelands]Puhu: *Mulgris Deepriver* [QT4985 The Wildlife Suffers Too]
[G 43.0,84.5 Western Plaguelands]Puhu: *High Priestess MacDonnell* [QT5220 Return to Chillwind Camp] [QA5222 Target: Writhing Haunt]
[G 43.1,84.3 Western Plaguelands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Leonard Porter*)
[G 52.9,66.1 Western Plaguelands]Kerää *Writhing Haunt Cauldron Key* (Cauldron Lord Razarch) [QC5222,1 Target: Writhing Haunt]
[G 53.0,65.6 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5222 Target: Writhing Haunt] [QA5223 Return to Chillwind Camp]
[G 43.0,84.5 Western Plaguelands]Puhu: *High Priestess MacDonnell* [QT5223 Return to Chillwind Camp] [QA5225 Target: Gahrron's Withering]
[G 62.2,59.1 Western Plaguelands]Kerää *Gahrron's Withering Cauldron Key* (Cauldron Lord Soulwrath) [QC5225,1 Target: Gahrron's Withering]
[G 62.5,58.5 Western Plaguelands]Klikkaa: *Scourge Cauldron* [QT5225 Target: Gahrron's Withering] [QA5226 Return to Chillwind Camp]
[G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QT6004 Unfinished Business] [QA6023 Unfinished Business]
[G 55.1,23.6 Western Plaguelands]Tapa *Cavalier Durgen* [QC6023,2 Unfinished Business]
[G 57.8,36.1 Western Plaguelands]Tapa *Huntsman Radley* [QC6023,1 Unfinished Business]
[G 51.9,28.1 Western Plaguelands]Puhu: *Kirsta Deepshadow* [QT6023 Unfinished Business]
[G 43.0,84.5 Western Plaguelands]Puhu: *High Priestess MacDonnell* [QT5226 Return to Chillwind Camp]
[XP52 Tavoitetaso 52: jos olet alle, toista edellinen dungeon tai grindaa]
[G 42.9,85.1 Western Plaguelands]Lennä (*Bibilfaz Featherwhistle*): [F Thorium Point]
[G 41.1,25.6 Searing Gorge]Puhu: *Dying Archaeologist* [QT3371 Dwarven Justice]
[G 38.8,28.5 Searing Gorge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Master Smith Burninate*)
[G 32.1,94.7 Searing Gorge]Puhu: *Lothos Riftwaker* [QA7848 Attunement to the Core]
[OC]Matkusta: *Burning Steppes*. Lennä Morgan's Vigiliin (Burning Steppes) tai Redridgesta pohjoiseen
[G 66.1,21.9 Burning Steppes]Puhu: *Yuka Screwspigot* [QT4324 Yuka Screwspigot] [QA4136 Ribbly Screwspigot]
[G 65.2,23.9 Burning Steppes]Puhu: *Maxwort Uberglint* [QA4123 The Heart of the Mountain] [QA4296 Tablet of the Seven]
[G 65.2,24.0 Burning Steppes]Puhu: *Tinkee Steamboil* [QA4726 Broodling Essence]
[G 62.6,39.5 Burning Steppes]Käytä / kerää: *Thaurissan Relic* [QC3701,1 The Smoldering Ruins of Thaurissan]
[G 54.1,40.8 Burning Steppes]Kerää *Tablet Transcript* (Tablet of the Seven) [QC4296,1 Tablet of the Seven]
[G 65.2,23.9 Burning Steppes]Puhu: *Maxwort Uberglint* [QT4296 Tablet of the Seven]
[G 88.5,32.4 Burning Steppes]Kerää *Broodling Essence* (Broodling Essence) [QC4726,1 Broodling Essence]
[G 65.2,24.0 Burning Steppes]Puhu: *Tinkee Steamboil* [QT4726 Broodling Essence] [QA4808 Felnok Steelspring]
[G 29.0,28.9 Burning Steppes]Puhu: *Franclorn Forgewright* [QA3801 Dark Iron Legacy] [QT3801 Dark Iron Legacy] [QA3802 Dark Iron Legacy]
[G 84.3,68.3 Burning Steppes][P Morgan's Vigil]Hae flight path (*Borgus Stoutarm*)
[G 84.6,68.7 Burning Steppes]Puhu: *Oralius* [QA3823 Extinguish the Firegut] [QA4283 FIFTY! YEP!] [QA4286 The Good Stuff]
[G 77.6,45.2 Burning Steppes]Tapa *Firegut Ogre*; Tapa *Firegut Ogre Mage*; Tapa *Firegut Brute* [QC3823,2 Extinguish the Firegut] [QC3823,1 Extinguish the Firegut] [QC3823,3 Extinguish the Firegut]
[G 84.6,68.7 Burning Steppes]Puhu: *Oralius* [QT3823 Extinguish the Firegut] [QA3824 Gor'tesh the Brute Lord]
[G 85.2,68.4 Burning Steppes][V Myy harmaat roinat] ja [R korjaa varusteet] (*Felder Stover*)
[G 54.7,53.5 Burning Steppes]Kerää *Gor'tesh's Lopped Off Head* (Grubbub, Gor'tesh) [QC3824,1 Gor'tesh the Brute Lord]
[G 41.3,34.7 Burning Steppes]Kerää *Blackrock Medallion* (Blackrock Slayer, Blackrock Warlock, Blackrock Soldier) [QC4283,1 FIFTY! YEP!]
[G 35.9,20.4 Burning Steppes]Kerää *Dark Iron Fanny Pack* (Rugged Traveler, Ragged Traveler) [QC4286,1 The Good Stuff]
[G 84.6,68.7 Burning Steppes]Puhu: *Oralius* [QT3824 Gor'tesh the Brute Lord] [QT4283 FIFTY! YEP!] [QT4286 The Good Stuff] [QA3825 Ogre Head On A Stick = Party]
[G 81.0,46.8 Burning Steppes]Käytä / kerää: *Soft Dirt Mound* [QC3825,1 Ogre Head On A Stick = Party]
[G 84.6,68.7 Burning Steppes]Puhu: *Oralius* [QT3825 Ogre Head On A Stick = Party]
[OC]*Dungeon: Blackrock Depths* (suositus taso 53+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 85.8,69.0 Burning Steppes]Puhu: *Helendis Riverhorn* [QA4182 Dragonkin Menace]
[G 85.4,70.1 Burning Steppes]Puhu: *Jalinda Sprig* [QA4262 Overmaster Pyron]
[G 88.5,32.4 Burning Steppes]Tapa *Black Broodling* [QC4182,1 Dragonkin Menace]
[G 95.1,31.6 Burning Steppes]Puhu: *Cyrus Therepentous* [QA4023 A Taste of Flame]
[G 84.3,68.3 Burning Steppes]Lennä (*Borgus Stoutarm*): [F Thorium Point]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QA3441 Divine Retribution]
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Ironforge]
[G 38.4,55.3 Ironforge]Puhu: *Royal Historian Archesonus* [QT3701 The Smoldering Ruins of Thaurissan]
[G 39.1,56.2 Ironforge]Puhu: *King Magni Bronzebeard* [QA4341 Kharan Mighthammer]
[G 32.6,57.4 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Raena Flinthammer*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Nethergarde Keep]
[G 63.6,20.6 Blasted Lands]Puhu: *Enohar Thunderbrew* [QA4128 Ragnar Thunderbrew]
[G 65.5,24.3 Blasted Lands]Lennä (*Alexandra Constantine*): [F Ironforge]
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 47.6,52.6 Dun Morogh][T Rogue-trainer (taso 56)] (*Hogral Bakkan*): Eviscerate r8
[G 45.3,52.2 Dun Morogh][V Myy roinat] ja [R korjaa varusteet] (*Grawn Thromwyn*)
[G 47.4,52.5 Dun Morogh][V Osta ruokaa, noin 20] (*Innkeeper Belm*)
[G 46.8,52.4 Dun Morogh]Puhu: *Ragnar Thunderbrew* [QT4128 Ragnar Thunderbrew] [QA4126 Hurley Blackbreath]
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Puhu: *Kalaran Windblade*; Kerää *Ironfel* (Fineous Darkvire); Kerää *Black Dragonflight Molt* (Frenzied Black Drake); Kerää *The Heart of the Mountain* (Heart of the Mountain); Kerää *Lost Thunderbrew Recipe* (Hurley Blackbreath, Blackbreath Crony); Kerää *Ribbly's Head* (Ribbly Screwspigot); Tapa *Black Dragonspawn*; Tapa *Black Drake*; Tapa *Black Wyrmkin*; Tapa *Overmaster Pyron*; Kerää *Core Fragment* (Core Fragment) [QC3441,1 Divine Retribution] [QC3802,1 Dark Iron Legacy] [QC4023,1 A Taste of Flame] [QC4123,1 The Heart of the Mountain] [QC4126,1 Hurley Blackbreath] [QC4136,1 Ribbly Screwspigot] [QC4182,2 Dragonkin Menace] [QC4182,3 Dragonkin Menace] [QC4182,4 Dragonkin Menace] [QC4262,1 Overmaster Pyron] [QC7848,1 Attunement to the Core]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Klikkaa: *Monument of Franclorn Forgewright* [QT3802 Dark Iron Legacy]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Kharan Mighthammer* [QT4341 Kharan Mighthammer] [QA4342 Kharan's Tale]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Puhu: *Kharan Mighthammer* [QC4342,1 Kharan's Tale]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Kharan Mighthammer* [QT4342 Kharan's Tale] [QA4361 The Bearer of Bad News]
[G 32.1,94.7 Searing Gorge]Puhu: *Lothos Riftwaker* [QT7848 Attunement to the Core]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3441 Divine Retribution] [QA3442 The Flawless Flame]
[G 36.8,44.0 Searing Gorge]Kerää *Golem Oil* (Magma Elemental, Heavy War Golem, Tempered War Golem) [QC3442,2 The Flawless Flame]
[G 52.7,50.5 Searing Gorge]Kerää *Heart of Flame* (Magma Elemental, Blazing Elemental, Inferno Elemental) [QC3442,1 The Flawless Flame]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3442 The Flawless Flame] [QA3443 Forging the Shaft]
[G 40.5,36.1 Searing Gorge]Kerää *Thorium Plated Dagger* (Slave Worker, Dark Iron Taskmaster, Dark Iron Slaver) [QC3443,1 Forging the Shaft]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3443 Forging the Shaft] [QA3452 The Flame's Casing]
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Morgan's Vigil]
[G 95.1,31.6 Burning Steppes]Puhu: *Cyrus Therepentous* [QT4023 A Taste of Flame] [QA4024 A Taste of Flame]
[G 66.1,21.9 Burning Steppes]Puhu: *Yuka Screwspigot* [QT4136 Ribbly Screwspigot]
[G 65.2,23.9 Burning Steppes]Puhu: *Maxwort Uberglint* [QT4123 The Heart of the Mountain]
[G 85.8,69.0 Burning Steppes]Puhu: *Helendis Riverhorn* [QT4182 Dragonkin Menace] [QA4183 The True Masters]
[G 85.4,70.1 Burning Steppes]Puhu: *Jalinda Sprig* [QT4262 Overmaster Pyron] [QA4263 Incendius!]
[G 85.2,68.4 Burning Steppes][V Myy harmaat roinat] ja [R korjaa varusteet] (*Felder Stover*)
[G 84.3,68.3 Burning Steppes]Lennä (*Borgus Stoutarm*): [F Ironforge]
[OC]Matkusta: *Dun Morogh*. Ironforgen portista ulos Dun Moroghiin
[G 46.8,52.4 Dun Morogh]Puhu: *Ragnar Thunderbrew* [QT4126 Hurley Blackbreath]
[G 47.2,52.4 Dun Morogh][V Myy harmaat roinat] (*Kreg Bilmn*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Lakeshire]
[G 24.9,44.5 Redridge Mountains]Puhu: *Magistrate Solomon* [QT4183 The True Masters] [QA4184 The True Masters]
[G 25.5,46.5 Redridge Mountains][V Myy harmaat roinat] ja [R korjaa varusteet] (*Kara Adams*)
[G 25.5,59.4 Redridge Mountains]Lennä (*Ariena Stormfeather*): [F Stormwind]
[G 80.2,38.4 Stormwind City]Puhu: *Highlord Bolvar Fordragon* [QT4184 The True Masters]
[G 81.2,38.2 Stormwind City][V Myy harmaat roinat] (*Alliance Brigadier General*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Ironforge]
[G 39.1,56.2 Ironforge]Puhu: *King Magni Bronzebeard* [QT4361 The Bearer of Bad News] [QA4362 The Fate of the Kingdom]
[G 32.6,57.4 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Raena Flinthammer*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Symbol of Ragnaros* (Twilight Dark Shaman, Twilight Fire Guard, Twilight Geomancer); Kerää *Encased Fiery Essence* (Bael'Gar); Tapa *Lord Incendius*; Tapa *Emperor Dagran Thaurissan* [QC3452,1 The Flame's Casing] [QC4024,1 A Taste of Flame] [QC4263,1 Incendius!] [QC4362,1 The Fate of the Kingdom]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Princess Moira Bronzebeard* [QT4362 The Fate of the Kingdom] [QA4363 The Princess's Surprise]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3452 The Flame's Casing] [QA3453 The Torch of Retribution]
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Morgan's Vigil]
[G 95.1,31.6 Burning Steppes]Puhu: *Cyrus Therepentous* [QT4024 A Taste of Flame]
[G 85.4,70.1 Burning Steppes]Puhu: *Jalinda Sprig* [QT4263 Incendius!]
[G 85.2,68.4 Burning Steppes][V Myy harmaat roinat] ja [R korjaa varusteet] (*Felder Stover*)
[G 84.3,68.3 Burning Steppes]Lennä (*Borgus Stoutarm*): [F Ironforge]
[G 39.1,56.2 Ironforge]Puhu: *King Magni Bronzebeard* [QT4363 The Princess's Surprise]
[G 32.6,57.4 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Raena Flinthammer*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Thorium Point]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Depths*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Puhu: *Kalaran Windblade* [QC3453,1 The Torch of Retribution]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QT3453 The Torch of Retribution] [QA3454 The Torch of Retribution]
[G 39.1,39.1 Searing Gorge]Klikkaa: *Torch of Retribution* [QT3454 The Torch of Retribution]
[G 39.1,39.0 Searing Gorge]Puhu: *Kalaran Windblade* [QA3462 Squire Maltrake]
[G 39.2,39.0 Searing Gorge]Puhu: *Squire Maltrake* [QT3462 Squire Maltrake] [QA3463 Set Them Ablaze!]
[G 33.3,54.5 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,4 Set Them Ablaze!]
[G 35.7,60.7 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,1 Set Them Ablaze!]
[G 44.0,60.9 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,2 Set Them Ablaze!]
[G 50.1,54.7 Searing Gorge]Käytä / kerää: *Sentry Brazier* [QC3463,3 Set Them Ablaze!]
[G 39.2,39.0 Searing Gorge]Puhu: *Squire Maltrake* [QT3463 Set Them Ablaze!]
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")

Guidelime.registerGuide([[
[D Dogiex's AI Guide: Alliance 1-60 (Forever) - Rogue. Quest-data: QuestieDB.]
[GA Human,Dwarf,NightElf,Gnome,Skyborne,Rogue]
[N57-60 Searing Gorge, Un'Goro, Felwood + LBRS/DM/Scholo/Strat (Rogue)]
[XP53 Tavoitetaso 53: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Un'Goro Crater*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Tanarisin lounaiskulmasta ramppia alas Un'Goro Crateriin (lento Marshal's Refuge)
[G 30.9,50.4 Un'Goro Crater]Puhu: *Krakle* [QA980 The New Springs]
[G 41.1,64.2 Un'Goro Crater]Kerää *Filled Pure Sample Jar* (Glutinous Ooze, Primal Ooze, Muculent Ooze) [QC4513,1 A Little Slime Goes a Long Way]
[XP54 Tavoitetaso 54: jos olet alle, toista edellinen dungeon tai grindaa]
[G 45.2,5.8 Un'Goro Crater]Lennä (*Gryfe*): [F Talonbranch Glade]
[G 51.0,81.6 Felwood]Puhu: *Ivy Leafrunner* [QA5249 To Winterspring!]
[G 64.8,8.1 Felwood]Puhu: *Nafien* [QA8465 Speak to Salfa]
[XP54 Tavoitetaso 54: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Winterspring*. Felwoodin pohjoispäästä Timbermaw Holdin tunnelin läpi Winterspringiin. Everlook on keskellä
[G 31.3,45.2 Winterspring]Puhu: *Donova Snowden* [QT980 The New Springs] [QA4842 Strange Sources] [QA5082 Threat of the Winterfall]
[G 27.7,34.5 Winterspring]Puhu: *Salfa* [QT8465 Speak to Salfa] [QA8464 Winterfall Activity]
[G 32.3,36.3 Winterspring]Tapa *Winterfall Pathfinder* [QC5082,1 Threat of the Winterfall]
[G 40.0,43.6 Winterspring]Tapa *Winterfall Totemic* [QC5082,3 Threat of the Winterfall]
[G 52.0,30.4 Winterspring]Puhu: *Wynd Nightchaser* [QT5249 To Winterspring!]
[G 62.3,36.6 Winterspring][P Everlook]Hae flight path (*Maethrya*)
[G 52.1,30.4 Winterspring]Puhu: *Jaron Stoneshaper* [QA4861 Enraged Wildkin]
[G 61.7,38.0 Winterspring][V Myy roinat] ja [R korjaa varusteet] (*Wixxrak*)
[G 61.4,38.8 Winterspring][V Osta ruokaa, noin 20] (*Innkeeper Vizzie*)
[G 61.4,38.8 Winterspring][S Aseta Hearthstone tähän] (*Innkeeper Vizzie*)
[G 60.9,37.6 Winterspring]Puhu: *Umi Rumplesnicker* [QA3783 Are We There, Yeti?]
[G 60.8,37.8 Winterspring]Puhu: *Evie Whirlbrew* [QA92859 Shroud of the Winter Wilds]
[G 61.6,38.6 Winterspring]Puhu: *Felnok Steelspring* [QT4808 Felnok Steelspring] [QA4809 Chillwind Horns]
[G 61.4,39.0 Winterspring]Puhu: *Gregor Greystone* [QA6028 The Everlook Report] [QA6030 Duke Nicholas Zverenhoff]
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
[G 59.0,59.8 Winterspring]Klikkaa: *Damaged Crate* [QT4861 Enraged Wildkin] [QA4863 Enraged Wildkin]
[G 61.4,60.7 Winterspring]Klikkaa: *Jaron's Wagon* [QT4863 Enraged Wildkin] [QA4864 Enraged Wildkin]
[G 61.4,60.7 Winterspring]Kerää *Jaron's Supplies* (Jaron's Supplies) [QC4864,1 Enraged Wildkin]
[G 59.8,74.2 Winterspring]Discover Darkwhisper Gorge [QC4842,1 Strange Sources]
[G 31.3,45.2 Winterspring]Puhu: *Donova Snowden* [QT4842 Strange Sources] [QT5082 Threat of the Winterfall]
[G 27.7,34.5 Winterspring]Puhu: *Salfa* [QT8464 Winterfall Activity]
[G 64.9,21.0 Winterspring]Kerää *Blue-feathered Amulet* (Moontouched Owlbeast, Crazed Owlbeast, Berserk Owlbeast) [QC4864,2 Enraged Wildkin]
[G 52.1,30.4 Winterspring]Puhu: *Jaron Stoneshaper* [QT4864 Enraged Wildkin]
[OC]Matkusta: *Stormwind City*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Stormwind: lento, tai Deeprun Tram Ironforgesta
[G 57.2,48.1 Stormwind City]Puhu: *Royal Factor Bathrilor* [QT5022 Better Late Than Never] [QA5048 Good Natured Emma]
[G 60.2,57.0 Stormwind City]Puhu: *Ol' Emma* [QT5048 Good Natured Emma] [QA5050 Good Luck Charm]
[G 56.3,54.0 Stormwind City][V Myy harmaat roinat] (*Orphan Matron Nightingale*)
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Ironforge]
[G 52.9,15.0 Ironforge][T Rogue-trainer (taso 58)] (*Ormyr Flinteye*): Kick r4, Sprint r3
[G 75.8,23.4 Ironforge]Puhu: *Laris Geardawdle* [QT4513 A Little Slime Goes a Long Way]
[G 58.5,47.3 Ironforge]Puhu: *Cenarion Emissary Jademoon* [QA8275 Taking Back Silithus]
[XP55 Tavoitetaso 55: jos olet alle, toista edellinen dungeon tai grindaa]
[G 51.7,42.8 Ironforge][V Myy harmaat roinat] ja [R korjaa varusteet] (*Thurgrum Deepforge*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Chillwind Camp]
[G 38.4,54.0 Western Plaguelands]Puhu: *Janice Felstone* [QT5050 Good Luck Charm]
[G 43.0,83.5 Western Plaguelands]Puhu: *Argent Officer Pureheart* [QT6028 The Everlook Report]
[G 43.4,84.8 Western Plaguelands]Puhu: *Nathaniel Dumah* [QA5903 A Plague Upon Thee]
[G 43.1,84.3 Western Plaguelands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Leonard Porter*)
[G 54.0,24.4 Western Plaguelands]Puhu: *Lord Tirion Fordring* [QA5542 Demon Dogs] [QA5543 Blood Tinged Skies] [QA5544 Carrion Grubbage]
[XP55 Tavoitetaso 55: jos olet alle, toista edellinen dungeon tai grindaa]
[OC]Matkusta: *Eastern Plaguelands*. Western Plaguelandsin läpi itään Eastern Plaguelandsiin. Light's Hope Chapel on itäosassa
[G 31.1,78.0 Eastern Plaguelands]Puhu: *Pamela Redpath* [QT5601 Sister Pamela]
[G 22.9,73.0 Eastern Plaguelands]Klikkaa: *Torn Scroll* [QA6024 Hameya's Plea]
[G 14.3,64.1 Eastern Plaguelands]Tapa *Plaguebat* [QC5543,1 Blood Tinged Skies]
[G 17.2,56.3 Eastern Plaguelands]Tapa *Plaguehound Runt* [QC5542,1 Demon Dogs]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5543 Blood Tinged Skies]
[G 11.4,26.4 Eastern Plaguelands]Puhu: *Augustus the Touched* [QA6164 Augustus' Receipt Book]
[G 14.0,24.2 Eastern Plaguelands]Kerää *Augustus' Receipt Book* (Augustus' Receipt Book) [QC6164,1 Augustus' Receipt Book]
[G 11.4,26.4 Eastern Plaguelands]Puhu: *Augustus the Touched* [QT6164 Augustus' Receipt Book]
[G 35.8,21.6 Eastern Plaguelands]Kerää *Plagueland Termites* (Large Termite Mound) [QC5903,1 A Plague Upon Thee]
[G 43.9,28.9 Eastern Plaguelands]Tapa *Frenzied Plaguehound* [QC5542,3 Demon Dogs]
[G 48.7,46.5 Eastern Plaguelands]Kerää *Slab of Carrion Worm Meat* (Carrion Grub, Carrion Devourer); Tapa *Plaguehound* [QC5544,1 Carrion Grubbage] [QC5542,2 Demon Dogs]
[G 71.8,49.6 Eastern Plaguelands][P Light's Hope Chapel]Hae flight path (*Khaelyn Steelwing*)
[G 71.2,49.9 Eastern Plaguelands][V Myy roinat] ja [R korjaa varusteet] (*Craftsman Wilhelm*)
[G 71.8,48.5 Eastern Plaguelands][V Osta ruokaa, noin 20] (*Jessica Chambers*)
[G 71.8,48.5 Eastern Plaguelands][S Aseta Hearthstone tähän] (*Jessica Chambers*)
[G 69.9,53.7 Eastern Plaguelands]Puhu: *Caretaker Alen* [QA6021 Zaeldarr the Outcast]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT6030 Duke Nicholas Zverenhoff]
[G 71.7,50.0 Eastern Plaguelands]Puhu: *Carlin Redpath* [QA5211 Defenders of Darrowshire]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QA5529 Plagued Hatchlings]
[G 62.0,11.1 Eastern Plaguelands]Kerää *Hameya's Key* (Infiltrator Hameya) [QC6024,1 Hameya's Plea]
[G 26.3,24.7 Eastern Plaguelands]Puhu: *Darrowshire Spirit* [QC5211,1 Defenders of Darrowshire]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5542 Demon Dogs] [QT5544 Carrion Grubbage]
[G 23.6,73.8 Eastern Plaguelands]Klikkaa: *Mound of Dirt* [QT6024 Hameya's Plea]
[G 23.1,72.6 Eastern Plaguelands]Kerää *Zaeldarr's Head* (Zaeldarr the Outcast) [QC6021,1 Zaeldarr the Outcast]
[H Hearthstone: Jessica Chambers] (jos cooldownilla, juokse tai lennä)
[G 69.9,53.7 Eastern Plaguelands]Puhu: *Caretaker Alen* [QT6021 Zaeldarr the Outcast]
[G 71.7,50.0 Eastern Plaguelands]Puhu: *Carlin Redpath* [QT5211 Defenders of Darrowshire]
[G 71.8,49.6 Eastern Plaguelands]Lennä (*Khaelyn Steelwing*): [F Morgan's Vigil]
[G 65.2,24.0 Burning Steppes]Puhu: *Tinkee Steamboil* [QT4810 Return to Tinkee]
[G 65.0,23.8 Burning Steppes]Puhu: *Ragged John* [QA4866 Mother's Milk]
[G 65.9,21.9 Burning Steppes]Puhu: *Kibler* [QA4729 Kibler's Exotic Pets] [QA4862 En-Ay-Es-Tee-Why]
[G 65.0,23.8 Burning Steppes]Puhu: *Ragged John* [QC4866,1 Mother's Milk]
[G 65.0,23.8 Burning Steppes]Puhu: *Ragged John* [QT4866 Mother's Milk]
[G 85.8,69.0 Burning Steppes]Puhu: *Helendis Riverhorn* [QA4701 Put Her Down]
[G 84.3,68.3 Burning Steppes]Lennä (*Borgus Stoutarm*): [F Nethergarde Keep]
[G 52.0,35.6 Blasted Lands]Puhu: *Kum'isha the Collector* [QA2521 To Serve Kum'isha] [QA3501 Everything Counts In Large Amounts]
[G 50.0,38.4 Blasted Lands]Kerää *Flawless Draenethyst Sphere* (Helboar, Nethergarde Miner, Scorpok Stinger) [QC2521,1 To Serve Kum'isha]
[G 52.0,35.6 Blasted Lands]Puhu: *Kum'isha the Collector* [QT2521 To Serve Kum'isha]
[G 50.0,38.4 Blasted Lands]Kerää *Imperfect Draenethyst Fragment* (Helboar, Nethergarde Miner, Scorpok Stinger) [QC3501,1 Everything Counts In Large Amounts]
[G 52.0,35.6 Blasted Lands]Puhu: *Kum'isha the Collector* [QT3501 Everything Counts In Large Amounts]
[OC]*Dungeon: Blackrock Spire* (suositus taso 57+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Searing Gorge) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Tanaris*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Gadgetzaniin (Tanaris)
[G 66.9,24.0 Tanaris]Puhu: *Prospector Ironboot* [QA5065 The Lost Tablets of Mosh'aru]
[OC]Matkusta: *Eastern Plaguelands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Western Plaguelandsin läpi itään Eastern Plaguelandsiin. Light's Hope Chapel on itäosassa
[G 63.4,7.8 Eastern Plaguelands]Kerää *Third Mosh'aru Tablet* (Third Mosh'aru Tablet); Kerää *Fourth Mosh'aru Tablet* (Fourth Mosh'aru Tablet) [QC5065,1 The Lost Tablets of Mosh'aru] [QC5065,2 The Lost Tablets of Mosh'aru]
[OC]Matkusta: *Tanaris*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Gadgetzaniin (Tanaris)
[G 66.9,24.0 Tanaris]Puhu: *Prospector Ironboot* [QT5065 The Lost Tablets of Mosh'aru] [QA4788 The Final Tablets]
[OC]Matkusta: *Searing Gorge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Thorium Pointiin, tai Loch Modanin kautta Badlandsiin ja sieltä länteen Searing Gorgeen
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Scarshield Infiltrator* [QA4742 Seal of Ascension]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Warosh* [QA4867 Urok Doomhowl]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Bijou* [QA5001 Bijou's Belongings]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Pip Quickwit* [QA5047 Pip Quickwit, At Your Service!]
[G 34.8,85.3 Searing Gorge]Dungeonissa: looti *General Drakkisath's Command* aloittaa questin [QA5089 General Drakkisath's Command]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Awbee* [QA5160 The Matron Protectorate]
[G 34.8,85.3 Searing Gorge]Dungeonissa: looti *Blackhand's Command* aloittaa questin [QA7761 Blackhand's Command]
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Spire*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Tapa *Halycon*; Kerää *Caged Worg Pup*; Kerää *Gemstone of Spirestone* (Highlord Omokk); Kerää *Gemstone of Smolderthorn* (War Master Voone); Kerää *Gemstone of Bloodaxe* (Overlord Wyrmthalak); Kerää *Unadorned Seal of Ascension* (Scarshield Grunt, Scarshield Sentry, Scarshield Acolyte); Kerää *Fifth Mosh'aru Tablet* (Fifth Mosh'aru Tablet); Kerää *Sixth Mosh'aru Tablet* (Sixth Mosh'aru Tablet); Kerää *Spire Spider Egg* (Spire Spider Egg); Kerää *Warosh's Mojo* (Urok Doomhowl); Kerää *Bijou's Belongings* (Bijou's Belongings) [QC4701,1 Put Her Down] [QC4729,1 Kibler's Exotic Pets] [QC4742,1 Seal of Ascension] [QC4742,2 Seal of Ascension] [QC4742,3 Seal of Ascension] [QC4742,4 Seal of Ascension] [QC4788,1 The Final Tablets] [QC4788,2 The Final Tablets] [QC4862,1 En-Ay-Es-Tee-Why] [QC4867,1 Urok Doomhowl] [QC5001,1 Bijou's Belongings]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Scarshield Infiltrator* [QT4742 Seal of Ascension] [QA4743 Seal of Ascension]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Warosh* [QT4867 Urok Doomhowl]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Bijou* [QT5001 Bijou's Belongings] [QA5002 Message to Maxwell]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Klikkaa: *Drakkisath's Brand* [QT7761 Blackhand's Command]
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Morgan's Vigil]
[G 85.8,69.0 Burning Steppes]Puhu: *Helendis Riverhorn* [QT4701 Put Her Down]
[G 84.7,69.0 Burning Steppes]Puhu: *Marshal Maxwell* [QT5002 Message to Maxwell] [QA5081 Maxwell's Mission] [QT5089 General Drakkisath's Command]
[G 85.2,68.4 Burning Steppes][V Myy harmaat roinat] ja [R korjaa varusteet] (*Felder Stover*)
[G 65.9,21.9 Burning Steppes]Puhu: *Kibler* [QT4729 Kibler's Exotic Pets] [QT4862 En-Ay-Es-Tee-Why]
[OC]Matkusta: *Winterspring*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Felwoodin pohjoispäästä Timbermaw Holdin tunnelin läpi Winterspringiin. Everlook on keskellä
[G 61.7,38.0 Winterspring][V Myy roinat] ja [R korjaa varusteet] (*Wixxrak*)
[G 61.4,38.8 Winterspring][V Osta ruokaa, noin 20] (*Innkeeper Vizzie*)
[G 61.0,38.8 Winterspring]Puhu: *Malyfous Darkhammer* [QT5047 Pip Quickwit, At Your Service!]
[G 54.5,51.2 Winterspring]Puhu: *Haleh* [QT5160 The Matron Protectorate]
[G 62.3,36.6 Winterspring]Lennä (*Maethrya*): [F Gadgetzan]
[G 66.9,24.0 Tanaris]Puhu: *Prospector Ironboot* [QT4788 The Final Tablets]
[G 51.0,29.3 Tanaris]Lennä (*Bera Stonehammer*): [F Theramore]
[G 56.4,87.8 Dustwallow Marsh]Kerää *Forged Seal of Ascension* (Forged Seal of Ascension) [QC4743,1 Seal of Ascension]
[OC]Matkusta: *Searing Gorge*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Thorium Pointiin, tai Loch Modanin kautta Badlandsiin ja sieltä länteen Searing Gorgeen
[G 34.8,85.3 Searing Gorge]*Mene dungeoniin: Blackrock Spire*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Tapa *War Master Voone*; Tapa *Highlord Omokk*; Tapa *Overlord Wyrmthalak* [QC5081,1 Maxwell's Mission] [QC5081,2 Maxwell's Mission] [QC5081,3 Maxwell's Mission]
[G 34.8,85.3 Searing Gorge]Dungeonin sisällä - Puhu: *Scarshield Infiltrator* [QT4743 Seal of Ascension]
[G 37.9,30.9 Searing Gorge]Lennä (*Lanie Reed*): [F Morgan's Vigil]
[G 84.7,69.0 Burning Steppes]Puhu: *Marshal Maxwell* [QT5081 Maxwell's Mission]
[XP56 Tavoitetaso 56: jos olet alle, toista edellinen dungeon tai grindaa]
[G 85.2,68.4 Burning Steppes][V Myy harmaat roinat] ja [R korjaa varusteet] (*Felder Stover*)
[OC]Matkusta: *Silithus*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore). Un'Goro Craterin luoteiskulmasta Silithusiin. Cenarion Hold on keskellä
[G 50.6,34.5 Silithus][P Cenarion Hold]Hae flight path (*Cloud Skydancer*)
[G 51.1,38.3 Silithus]Puhu: *Windcaller Proudhorn* [QT8275 Taking Back Silithus] [QA8280 Securing the Supply Lines]
[G 51.6,38.6 Silithus]Puhu: *Beetix Ficklespragg* [QA8277 Deadly Desert Venom]
[G 49.7,37.5 Silithus]Puhu: *Geologist Larksbane* [QA8284 The Twilight Mystery]
[G 48.6,37.8 Silithus]Puhu: *Bor Wildmane* [QA8318 Secret Communication]
[G 50.7,34.7 Silithus]Puhu: *Rifleman Torrig* [QA9415 Report to Marshal Bluewall]
[G 49.9,36.3 Silithus][V Myy harmaat roinat] (*Mishta*)
[G 62.6,27.4 Silithus]Kerää *Stonelash Scorpid Stinger* (Stonelash Scorpid) [QC8277,1 Deadly Desert Venom]
[G 58.4,18.8 Silithus]Kerää *Sand Skitterer Fang* (Sand Skitterer); Tapa *Dredge Striker* [QC8277,2 Deadly Desert Venom] [QC8280,1 Securing the Supply Lines]
[G 51.1,38.3 Silithus]Puhu: *Windcaller Proudhorn* [QT8280 Securing the Supply Lines] [QA8281 Stepping Up Security]
[G 51.6,38.6 Silithus]Puhu: *Beetix Ficklespragg* [QT8277 Deadly Desert Venom] [QA8278 Noggle's Last Hope]
[G 39.4,44.5 Silithus]Kerää *Encrypted Twilight Text* (Twilight Avenger, Twilight Geolord, Twilight Stonecaller) [QC8318,1 Secret Communication]
[G 33.3,51.1 Silithus]Puhu: *Marshal Bluewall* [QT9415 Report to Marshal Bluewall]
[G 31.7,41.9 Silithus]Tapa *Dredge Crusher* [QC8281,1 Stepping Up Security]
[G 48.6,37.8 Silithus]Puhu: *Bor Wildmane* [QT8318 Secret Communication]
[G 51.1,38.3 Silithus]Puhu: *Windcaller Proudhorn* [QT8281 Stepping Up Security]
[G 38.5,61.0 Silithus]Kerää *Stonelash Pincer Stinger* (Stonelash Pincer) [QC8278,2 Noggle's Last Hope]
[G 34.2,77.6 Silithus]Kerää *Rock Stalker Fang* (Rock Stalker) [QC8278,3 Noggle's Last Hope]
[G 26.9,79.0 Silithus]Kerää *Stonelash Flayer Stinger* (Stonelash Flayer) [QC8278,1 Noggle's Last Hope]
[G 51.6,38.6 Silithus]Puhu: *Beetix Ficklespragg* [QT8278 Noggle's Last Hope]
[G 51.6,38.5 Silithus]Puhu: *Noggle Ficklespragg* [QA8282 Noggle's Lost Satchel]
[G 51.2,38.9 Silithus][V Myy harmaat roinat] ja [R korjaa varusteet] (*Vargus*)
[G 23.5,11.3 Silithus]Kerää *Twilight Tablet Fragment* (Twilight Tablet Fragment) [QC8284,1 The Twilight Mystery]
[G 49.7,37.5 Silithus]Puhu: *Geologist Larksbane* [QT8284 The Twilight Mystery] [QA8285 The Deserter]
[G 67.2,69.8 Silithus]Puhu: *Hermit Ortell* [QT8285 The Deserter] [QA8279 The Twilight Lexicon]
[G 44.6,91.4 Silithus]Kerää *Noggle's Satchel* (Noggle's Satchel) [QC8282,1 Noggle's Lost Satchel]
[G 16.1,86.4 Silithus]Kerää *Twilight Lexicon - Chapter 2* (Twilight Keeper Exeter) [QC8279,2 The Twilight Lexicon]
[G 40.9,42.2 Silithus]Kerää *Twilight Lexicon - Chapter 3* (Twilight Keeper Havunth) [QC8279,3 The Twilight Lexicon]
[G 51.9,39.2 Silithus][V Osta ruokaa, noin 20] (*Calandrath*)
[G 51.9,39.2 Silithus][S Aseta Hearthstone tähän] (*Calandrath*)
[G 48.6,37.9 Silithus]Puhu: *Huum Wildmane* [QA8320 Twilight Geolords]
[G 50.0,36.4 Silithus]Puhu: *Windcaller Kaldon* [QA8800 Cenarion Battlegear]
[G 51.6,38.5 Silithus]Puhu: *Noggle Ficklespragg* [QT8282 Noggle's Lost Satchel]
[G 51.2,38.9 Silithus]Puhu: *Vargus* [QT8800 Cenarion Battlegear]
[G 26.4,36.6 Silithus]Kerää *Twilight Lexicon - Chapter 1* (Twilight Keeper Mayna); Tapa *Twilight Geolord* [QC8279,1 The Twilight Lexicon] [QC8320,1 Twilight Geolords]
[G 48.6,37.9 Silithus]Puhu: *Huum Wildmane* [QT8320 Twilight Geolords] [QA8321 Vyral the Vile]
[G 67.2,69.8 Silithus]Puhu: *Hermit Ortell* [QT8279 The Twilight Lexicon] [QA8287 A Terrible Purpose] [QA8323 True Believers]
[H Hearthstone: Calandrath] (jos cooldownilla, juokse tai lennä)
[G 49.2,34.2 Silithus]Puhu: *Commander Mar'alith* [QT8287 A Terrible Purpose]
[G 49.9,36.3 Silithus][V Myy harmaat roinat] (*Mishta*)
[G 39.4,44.5 Silithus]Kerää *Encrypted Twilight Text* (Twilight Avenger, Twilight Geolord, Twilight Stonecaller) [QC8323,1 True Believers]
[G 67.2,69.8 Silithus]Puhu: *Hermit Ortell* [QT8323 True Believers]
[G 72.4,15.6 Silithus]Kerää *Vyral's Signet Ring* (Vyral the Vile) [QC8321,1 Vyral the Vile]
[G 48.6,37.9 Silithus]Puhu: *Huum Wildmane* [QT8321 Vyral the Vile]
[OC]Matkusta: *Stormwind City*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Stormwind: lento, tai Deeprun Tram Ironforgesta
[G 77.4,65.3 Stormwind City][T Rogue-trainer (taso 60)] (*Osborne the Night Man*): Gouge r5, Stealth r4, Rupture r6, Instant Poison r6, Eviscerate r9, Mutilate r4
[G 80.2,38.4 Stormwind City]Puhu: *Highlord Bolvar Fordragon* [QA4185 The True Masters]
[G 80.1,38.2 Stormwind City]Puhu: *Lady Katrana Prestor* [QC4185,1 The True Masters]
[G 80.2,38.4 Stormwind City]Puhu: *Highlord Bolvar Fordragon* [QT4185 The True Masters]
[G 81.2,38.2 Stormwind City][V Myy harmaat roinat] (*Alliance Brigadier General*)
[G 56.4,74.1 Stormwind City]Puhu: *Crier Goodman* [QA7494 Feathermoon Stronghold]
[XP58 Tavoitetaso 58: jos olet alle, toista edellinen dungeon tai grindaa]
[G 71.3,72.2 Stormwind City]Lennä (*Dungar Longdrink*): [F Chillwind Camp]
[G 43.4,84.8 Western Plaguelands]Puhu: *Nathaniel Dumah* [QT5903 A Plague Upon Thee] [QA5904 A Plague Upon Thee]
[G 43.5,83.7 Western Plaguelands]Puhu: *Weldon Barov* [QA5343 Barov Family Fortune]
[G 43.1,84.3 Western Plaguelands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Leonard Porter*)
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QA5382 Doctor Theolen Krastinov, the Butcher]
[G 48.3,32.0 Western Plaguelands]Klikkaa: *Termite Barrel* [QT5904 A Plague Upon Thee] [QA6389 A Plague Upon Thee]
[G 43.4,84.8 Western Plaguelands]Puhu: *Nathaniel Dumah* [QT6389 A Plague Upon Thee]
[G 42.9,85.1 Western Plaguelands]Lennä (*Bibilfaz Featherwhistle*): [F Light's Hope Chapel]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QA5212 The Flesh Does Not Lie]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QA5251 The Archivist]
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QA5243 Houses of the Holy]
[G 70.9,48.4 Eastern Plaguelands]Puhu: *Smokey LaRue* [QA5214 The Great Ezra Grimm]
[OC]*Dungeon: Dire Maul* (suositus taso 58+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Feralas) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Feralas*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Feathermooniin tai Thalanaariin (Feralas)
[G 76.9,37.4 Feralas]Puhu: *Azj'Tordin* [QA7441 Pusillin and the Elder Azj'Tordin]
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä: palauta *Pratt McGrubben* [QT2851 Wild Leather Boots] (jos tavoite valmis)
[O][A Leatherworking225][G 30.6,42.7 Feralas]Ammattitehtävä: palauta *Pratt McGrubben* [QT2852 Wild Leather Leggings] (jos tavoite valmis)
[O][A Alchemy200][G 32.6,43.8 Feralas]Ammatti Alchemy 200+: opettele Artisan Alchemy ja uudet reseptit (*Kylanna Windwhisper*) [LE Alchemy 300]
[G 31.6,43.5 Feralas]Puhu: *Scholar Runethorn* [QA7482 Elven Legends]
[G 30.4,46.2 Feralas]Puhu: *Latronicus Moonspear* [QT7494 Feathermoon Stronghold] [QA7488 Lethtendris's Web]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Knot Thimblejack* [QA5518 The Gordok Ogre Suit] [QA5525 Free Knot!]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Shen'dralar Ancient* [QA7461 The Madness Within]
[G 59.2,45.1 Feralas]Dungeonissa: looti *Garona: A Study on Stealth and Treachery* aloittaa questin [QA7498 Garona: A Study on Stealth and Treachery]
[G 59.2,45.1 Feralas]*Mene dungeoniin: Dire Maul*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Bolt of Runecloth*; Kerää *Rugged Leather*; Kerää *Rune Thread*; Kerää *Ogre Tannin* (Knot Thimblejack's Cache); Kerää *Gordok Shackle Key* (Gordok Brute, Gordok Mage-Lord, Gordok Captain); Kerää *Book of Incantations* (Pusillin); Tapa *Immol'thar*; Puhu: *Prince Tortheldrin*; Käytä / kerää: *Elven Legends*; Kerää *Lethtendris's Web* (Lethtendris) [QC5518,1 The Gordok Ogre Suit] [QC5518,2 The Gordok Ogre Suit] [QC5518,3 The Gordok Ogre Suit] [QC5518,4 The Gordok Ogre Suit] [QC5525,1 Free Knot!] [QC7441,1 Pusillin and the Elder Azj'Tordin] [QC7461,1 The Madness Within] [QC7461,2 The Madness Within] [QC7482,1 Elven Legends] [QC7488,1 Lethtendris's Web]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Knot Thimblejack* [QT5518 The Gordok Ogre Suit] [QT5525 Free Knot!]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Shen'dralar Ancient* [QT7461 The Madness Within] [QA7877 The Treasure of the Shen'dralar]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Puhu: *Lorekeeper Kildrath* [QT7498 Garona: A Study on Stealth and Treachery]
[G 59.2,45.1 Feralas]Dungeonin sisällä - Klikkaa: *Treasure of the Shen'dralar* [QT7877 The Treasure of the Shen'dralar]
[G 76.9,37.4 Feralas]Puhu: *Azj'Tordin* [QT7441 Pusillin and the Elder Azj'Tordin]
[G 30.8,43.1 Feralas][V Myy roinat] ja [R korjaa varusteet] (*Dulciea Frostmoon*)
[G 31.0,43.5 Feralas][V Osta ruokaa, noin 20] (*Innkeeper Shyria*)
[G 31.6,43.5 Feralas]Puhu: *Scholar Runethorn* [QT7482 Elven Legends]
[G 30.4,46.2 Feralas]Puhu: *Latronicus Moonspear* [QT7488 Lethtendris's Web]
[OC]*Dungeon: Scholomance* (suositus taso 58+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Western Plaguelands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[OC]Matkusta: *Western Plaguelands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Lennä Chillwind Campiin. Ensimmäisellä kerralla: Southshoresta pohjoiseen Alteracin läpi Western Plaguelandsiin
[G 69.7,73.2 Western Plaguelands]*Mene dungeoniin: Scholomance*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *The Deed to Brill* (The Deed to Brill); Kerää *The Deed to Caer Darrow* (The Deed to Caer Darrow); Kerää *The Deed to Southshore* (The Deed to Southshore); Kerää *The Deed to Tarren Mill* (The Deed to Tarren Mill); Tapa *Doctor Theolen Krastinov*; Käytä / kerää: *Remains of Eva Sarkhoff*; Käytä / kerää: *Remains of Lucien Sarkhoff*; Tapa *Plagued Hatchling* [QC5343,1 Barov Family Fortune] [QC5343,2 Barov Family Fortune] [QC5343,3 Barov Family Fortune] [QC5343,4 Barov Family Fortune] [QC5382,1 Doctor Theolen Krastinov, the Butcher] [QC5382,2 Doctor Theolen Krastinov, the Butcher] [QC5382,3 Doctor Theolen Krastinov, the Butcher] [QC5529,1 Plagued Hatchlings]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QT5382 Doctor Theolen Krastinov, the Butcher] [QA5515 Krastinov's Bag of Horrors]
[G 43.5,83.7 Western Plaguelands]Puhu: *Weldon Barov* [QT5343 Barov Family Fortune]
[G 43.1,84.3 Western Plaguelands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Leonard Porter*)
[G 42.9,85.1 Western Plaguelands]Lennä (*Bibilfaz Featherwhistle*): [F Light's Hope Chapel]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QT5529 Plagued Hatchlings]
[G 71.2,49.9 Eastern Plaguelands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Craftsman Wilhelm*)
[G 71.8,49.6 Eastern Plaguelands]Lennä (*Khaelyn Steelwing*): [F Chillwind Camp]
[G 69.7,73.2 Western Plaguelands]*Mene dungeoniin: Scholomance*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Krastinov's Bag of Horrors* (Jandice Barov) [QC5515,1 Krastinov's Bag of Horrors]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QT5515 Krastinov's Bag of Horrors] [QA5384 Kirtonos the Herald]
[G 69.7,73.2 Western Plaguelands]*Mene dungeoniin: Scholomance*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Tapa *Kirtonos the Herald* [QC5384,1 Kirtonos the Herald]
[G 70.2,73.7 Western Plaguelands]Puhu: *Eva Sarkhoff* [QT5384 Kirtonos the Herald]
[G 70.6,74.1 Western Plaguelands]Puhu: *Magistrate Marduke* [QA5461 The Human, Ras Frostwhisper]
[G 42.9,85.1 Western Plaguelands]Lennä (*Bibilfaz Featherwhistle*): [F Refuge Pointe]
[G 19.2,66.5 Arathi Highlands]Kerää *Keepsake of Remembrance* (Keepsake of Remembrance) [QC5461,1 The Human, Ras Frostwhisper]
[G 45.7,46.1 Arathi Highlands]Lennä (*Cedrik Prose*): [F Chillwind Camp]
[G 70.6,74.1 Western Plaguelands]Puhu: *Magistrate Marduke* [QT5461 The Human, Ras Frostwhisper] [QA5462 The Dying, Ras Frostwhisper]
[G 42.9,85.1 Western Plaguelands]Lennä (*Bibilfaz Featherwhistle*): [F Light's Hope Chapel]
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QT5462 The Dying, Ras Frostwhisper]
[OC]*Dungeon: Stratholme* (suositus taso 58+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (Eastern Plaguelands) ja palauttavat questit. Jos et tee dungeonia, ohita ne.
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QA5463 Menethil's Gift]
[G 69.9,53.7 Eastern Plaguelands]Puhu: *Caretaker Alen* [QA5281 The Restless Souls]
[G 11.4,26.6 Eastern Plaguelands]Puhu: *Egan* [QT5281 The Restless Souls] [QA5282 The Restless Souls]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QA5742 Redemption]
[G 71.8,49.6 Eastern Plaguelands]Lennä (*Khaelyn Steelwing*): [F Ironforge]
[G 43.5,52.6 Ironforge]Puhu: *Deliana* [QA8910 An Earnest Proposition]
[OC]Matkusta: *Winterspring*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Felwoodin pohjoispäästä Timbermaw Holdin tunnelin läpi Winterspringiin. Everlook on keskellä
[G 53.5,13.9 Winterspring]Kerää *Winterspring Blood Sample* (Shardtooth Mauler, Elder Shardtooth, Frostsaber Stalker) [QC8910,1 An Earnest Proposition]
[OC]Matkusta: *Eastern Plaguelands*. Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore) ja lennä perille. Western Plaguelandsin läpi itään Eastern Plaguelandsiin. Light's Hope Chapel on itäosassa
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Puhu: *Aurius* [QA5122 The Medallion of Faith]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Medallion of Faith* (Malor's Strongbox); Kerää *Plagued Flesh Sample* (Ravaged Cadaver, Mangled Cadaver, Plague Ghoul); Kerää *Grimm's Premium Tobacco* (Ezra Grimm); Kerää *Stratholme Holy Water* (Supply Crate, Stratholme Supply Crate); Tapa *Archivist Galford*; Käytä / kerää: *Scarlet Archive*; Tapa *Restless Soul*; Puhu: *Tirion Fordring*; Kerää *Shadowcraft Bracers* (Smolderthorn Shadow Hunter, Plague Ghoul, Scholomance Occultist) [QC5122,1 The Medallion of Faith] [QC5212,1 The Flesh Does Not Lie] [QC5214,1 The Great Ezra Grimm] [QC5243,1 Houses of the Holy] [QC5251,1 The Archivist] [QC5251,2 The Archivist] [QC5282,1 The Restless Souls] [QC5742,1 Redemption] [QC8910,2 An Earnest Proposition]
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Puhu: *Aurius* [QT5122 The Medallion of Faith] [QA5125 Aurius' Reckoning]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Suorita tehtävä dungeonissa
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Puhu: *Aurius* [QT5125 Aurius' Reckoning]
[G 26.5,10.4 Eastern Plaguelands]Dungeonin sisällä - Klikkaa: *Menethil's Gift* [QT5463 Menethil's Gift]
[G 11.4,26.6 Eastern Plaguelands]Puhu: *Egan* [QT5282 The Restless Souls]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5742 Redemption] [QA5781 Of Forgotten Memories]
[G 23.9,74.2 Eastern Plaguelands]Kerää *Taelan's Hammer* (Mercutio Filthgorger) [QC5781,1 Of Forgotten Memories]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5781 Of Forgotten Memories] [QA5845 Of Lost Honor]
[G 62.5,26.8 Eastern Plaguelands]Kerää *Symbol of Lost Honor* (Symbol of Lost Honor) [QC5845,1 Of Lost Honor]
[G 71.2,49.9 Eastern Plaguelands][V Myy roinat] ja [R korjaa varusteet] (*Craftsman Wilhelm*)
[G 71.8,48.5 Eastern Plaguelands][V Osta ruokaa, noin 20] (*Jessica Chambers*)
[G 70.9,48.4 Eastern Plaguelands]Puhu: *Smokey LaRue* [QT5214 The Great Ezra Grimm]
[G 71.9,48.3 Eastern Plaguelands]Puhu: *Leonid Barthalomew the Revered* [QT5243 Houses of the Holy]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QT5212 The Flesh Does Not Lie] [QA5213 The Active Agent]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT5251 The Archivist]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5845 Of Lost Honor] [QA5846 Of Love and Family]
[G 71.8,49.6 Eastern Plaguelands]Lennä (*Khaelyn Steelwing*): [F Chillwind Camp]
[G 65.8,75.4 Western Plaguelands]Puhu: *Artist Renfray* [QT5846 Of Love and Family] [QA5848 Of Love and Family]
[G 42.9,85.1 Western Plaguelands]Lennä (*Bibilfaz Featherwhistle*): [F Ironforge]
[G 43.5,52.6 Ironforge]Puhu: *Deliana* [QT8910 An Earnest Proposition]
[G 43.4,52.1 Ironforge][V Myy harmaat roinat] (*Deliana*)
[G 55.5,47.7 Ironforge]Lennä (*Gryth Thurden*): [F Light's Hope Chapel]
[G 26.5,10.4 Eastern Plaguelands]Dungeonissa: looti *Head of Balnazzar* aloittaa questin [QA5262 The Truth Comes Crashing Down]
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Scourge Data* (Scourge Data); Kerää *Of Love and Family* (Unfinished Painting) [QC5213,1 The Active Agent] [QC5848,1 Of Love and Family]
[G 5.2,35.6 Eastern Plaguelands]Puhu: *Tirion Fordring* [QT5848 Of Love and Family]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT5262 The Truth Comes Crashing Down] [QA5263 Above and Beyond]
[G 71.7,49.9 Eastern Plaguelands]Puhu: *Betina Bigglezink* [QT5213 The Active Agent]
[G 71.2,49.9 Eastern Plaguelands][V Myy harmaat roinat] ja [R korjaa varusteet] (*Craftsman Wilhelm*)
[G 26.5,10.4 Eastern Plaguelands]*Mene dungeoniin: Stratholme*. Korjaa ja osta vettä ennen sisäänmenoa (Varaa ruokaa ja myrkyt aseisiin). Kerää *Head of Baron Rivendare* (Baron Rivendare) [QC5263,1 Above and Beyond]
[G 71.6,50.1 Eastern Plaguelands]Puhu: *Duke Nicholas Zverenhoff* [QT5263 Above and Beyond]
[OC]Reitti päättyy tähän. Jos et ole vielä 60: toista dungeoneita tai tee Foreverin uusien alueiden questeja.
]], "Dogiex's AI Guide: Alliance 1-60 (Forever)")
