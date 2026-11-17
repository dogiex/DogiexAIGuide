Dogiex's AI Guide: 1-60 (Forever) v3.1

Quest-data päivitetty: QuestieDB (Forever) c071853 -> e1652ce (1.1.2, 4 committia: quest-, NPC-, objekti- ja esinedatan päivitys, quest-XP-data ja käännökset).

Tärkeimmät muutokset (molemmat oppaat, molemmat factionit):
- QuestieDB tarkensi monien NPC:iden ja mobien sijainteja, joten tavoitteiden koordinaatit siirtyivät hieman kaikilla luokilla.
- Challenge of the Desert Wolf: tavoitteen (Old Totem) sijainti tarkentui.

Reittisiirtymät (uudet sijainnit muuttavat alueiden käyntien järjestystä; kaikki normaaleja questeja, ei class-, dungeon- eikä ammattiquesteja):
- Horde, Tirisfal-aloitus (Paladin, Priest, Rogue, Warlock, Warrior): pois At War With The Scarlet Crusade (Captain Melrache, Tirisfalin pohjoisosa). Ketjun edellinen osa tehdään yhä.
- Druid: pois Draenethyst Crystals, Neeka Bloodscar, Taking the Bait Back ja Lost in Transit (Swamp of Sorrows); uutena Bone Collector (Desolace).
- Paladin (Horde): pois Highway Robbery, On the Lam ja Carved Centaur Totems (Desolace); uutena Draenethyst Crystals, Taking the Bait Back (Swamp of Sorrows) ja Bone Collector.
- Rogue (Horde): uutena Bone Collector.
- Alliance Shaman: pois The Fall of Ameth'Aran (Darkshore).
- Alliance Warlock: pois The New Frontier (2 osaa), Kim'jael Indeed!, Kim'jael's "Missing" Equipment, The Legashi Threat, Beneath Nordrassil ja Shroud of the Winter Wilds (2 osaa); Assisting Arch Druid Staghelm vaihtui toiseen versioon (antaja eri kaupungissa).
- Muut luokat: vain koordinaattitarkennuksia.

Tarkistukset:
- Kaikki luokat tasolle 60 kummallakin factionilla. Class- ja dungeon-questien kattavuus ei heikentynyt.
- Simuloitu aika tasolle 60 (timesim.py, 18 s/tappo, 28 rotu/luokka-yhdistelmää kummallakin): Horde 5557 -> 5559 min (+0,0 %), Alliance 5900 -> 5899 min (-0,0 %). Undead-aloitukset hieman nopeampia (-3...-18 min), Alliance Warlock -4...-5 min.
- Validointi 0 virhettä ja Lua-latauskoe kaikille faction- ja luokkayhdistelmille.

Korjatut issuet: ei avoimia issueita.

Quest-data: QuestieDB (Forever), commit e1652ce (1.1.2). Opasta ei ole pelitestattu kokonaisuutena.

Asennus: poista vanhat kansiot ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`.
- RestedXP: `RXPGuides_DogiexAIGuide_v3.1.zip` -> `Interface/AddOns/RXPGuides_DogiexAIGuide`
- Guidelime: `Guidelime_DogiexAIGuide_v3.1.zip` -> `Interface/AddOns/Guidelime_DogiexAIGuide`
Lukujen nimet ovat ennallaan muutamaa poikkeusta lukuun ottamatta, joten edistyminen säilyy. Nimi muuttui (reitti siirtyi), ja jos olet juuri näissä luvuissa, valitse luku kerran uudelleen: Horde Priest ja Warlock "10-14 Silverpine Forest" (ennen 10-15), Horde Paladin "42-46 Dustwallow, STV, Swamp + RFD/SM/Ulda", Alliance Hunter "10-12 Teldrassil" (ennen 10-13) ja Alliance Warlock "57-60 WPL, EPL, Burning Steppes + LBRS/DM/Scholo/Strat".

---

Dogiex's AI Guide: 1-60 (Forever) v3.0

Alliance julkaistu: opas kattaa nyt molemmat factionit, kaikki rodut ja kaikki yhdeksän luokkaa.
- Alliance: Human, Dwarf, Night Elf, Gnome, Skyborne. Aloitukset Elwynn Forest (Northshire), Dun Morogh (Coldridge Valley), Teldrassil (Shadowglen) ja Zephras Isle.
- Samat addonit ja sama ryhmä kuin Hordella ("Dogiex's AI Guide: 1-60 (Forever)"). Peli näyttää vain oman factionisi ja luokkasi oppaat.
- Alliance-testiversio (pilot, 0.x) loppuu. Jos käytit sitä, poista kansiot `RXPGuides_DogiexAIGuide_Alliance` ja `Guidelime_DogiexAIGuide_Alliance` ja valitse luku uudelleen.

Lentoreitit (molemmat factionit):
- Teldrassil ja Darnassus (Alliance): ensimmäisellä kerralla laiva Auberdinesta ja Rut'theranin lentopaikka laiturilta, sen jälkeen lento Rut'theraniin ja portaali Darnassukseen, ja takaisin portaali alas ja lento Rut'theranista. Ennen opas ohjasi laivalle tai kävelemään, vaikka lento oli haettu.
- Feathermoon Stronghold (Alliance): saarelle laiva Forgotten Coastin laiturilta tai lento, kumpi on nopeampi. Ennen reitti käveli meren yli.
- Lennon valinta: jos lähimpien haettujen lentopaikkojen välinen lento on selvästi nopeampi kuin alueiden "omien" lentopaikkojen välinen, valitaan se (esim. Alliancella Stonetalon - Feralas -reitit, Hordella useita Kalimdorin ja itäisten kuningaskuntien siirtymiä).
- Suora kävely, kun kohde on lähellä: ennen opas saattoi lentää naapurialueen kylään ja kävellä pitkän matkan takaisin (esim. Thalanaarista Razorfen Krauliin lento Ratchetiin ja noin 4100 jaardia kävelyä, nyt noin 950 jaardia suoraan).

Simuloitu vaikutus (timesim.py, 18 s/tappo, tasolle 60): Horde keskimäärin 5658 -> 5557 min (-1,8 %, kaikki 28 rotu/luokka-yhdistelmää nopeampia), Alliance (verrattuna testiversioon 0.9) 5975 -> 5901 min (-1,2 %, kaikki 28 nopeampia). Haettujen lentopaikkojen ohi kävely (yli 2 min säästävät osuudet, kaikki yhdistelmät yhteensä): Horde 187 -> 120 min, Alliance 430 -> 193 min. Questit ennallaan kummallakin factionilla.

Muuta:
- Guidelime-tiedostot tarkistavat nyt myös factionin. Ennen Guidelime-oppaat tarkistivat vain luokan, ja Guidelimen rotuehto ([GA]) olisi näyttänyt Horden oppaat Alliance-Skybornelle (Skyborne on molemmilla factioneilla).
- v2.3:n julkaisutiedote väitti, että Guidelimen edistyminen säilyy. Se oli väärin: Guidelime ei muista valittua opasta v2.3:n jälkeen. Valitse opas kerran uudelleen (/lime); tehdyt questit tunnistetaan itsestään. v3.0 ei muuta Horden ryhmä- tai lukunimiä, joten v2.3:sta päivittäessä valinta säilyy.

Quest-data ennallaan: QuestieDB (Forever) c071853 (1.1.1). Opasta ei ole pelitestattu kokonaisuutena.

Asennus: poista vanhat kansiot ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`.
- RestedXP: `RXPGuides_DogiexAIGuide_v3.0.zip` -> `Interface/AddOns/RXPGuides_DogiexAIGuide`
- Guidelime: `Guidelime_DogiexAIGuide_v3.0.zip` -> `Interface/AddOns/Guidelime_DogiexAIGuide`

---

Dogiex's AI Guide: 1-60 (Forever) v2.3

Uusi nimi: "Dogiex's AI Guide: 1-60 (Forever)" (ennen "Dogiex's AI Guide: Horde 1-60 (Forever)"), koska opas on tulossa myös Alliancelle. Julkaistu osa on edelleen Horde (kaikki rodut ja luokat); Alliance on kehitteillä.

- RestedXP: ryhmän nimi pelissä vaihtui. RestedXP ei siksi muista valittua lukua: valitse kerran oikea luku ryhmästä "Dogiex's AI Guide: 1-60 (Forever)" (oikea hiirennappi RestedXP-ikkunaan). Lukujen nimet ovat ennallaan.
- Guidelime: vain addonin nimi muuttui, edistyminen säilyy. (Korjaus v3.0:ssa: tämä oli väärin. Guidelimen opas tunnistetaan ryhmän ja nimen yhdistelmästä, joten Guidelime ei muista valittua opasta v2.3:n jälkeen. Valitse opas kerran uudelleen; tehdyt questit tunnistetaan itsestään.)
- Reitti, questit ja quest-data ennallaan (QuestieDB c071853).

Asennus: poista vanhat kansiot ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`.
- RestedXP: `RXPGuides_DogiexAIGuide_v2.3.zip` -> `Interface/AddOns/RXPGuides_DogiexAIGuide`
- Guidelime: `Guidelime_DogiexAIGuide_v2.3.zip` -> `Interface/AddOns/Guidelime_DogiexAIGuide`

---

Dogiex's AI Guide: Horde 1-60 (Forever) v2.2

Quest-data ennallaan: QuestieDB (Forever) c071853 (1.1.1). Questit ennallaan (sama reitti kuin v2.1), vain siirtymät muuttuivat.

Lennot aina, kun haettu lentopaikka säästää aikaa:
- Saman alueen kylien välillä lennetään (esim. Barrensissa Crossroads - Ratchet - Camp Taurajo, Stranglethornissa Grom'gol - Booty Bay, Ashenvalessa Splintertree - Zoram'gar). Ennen v2.2:ta alueen sisällä käveltiin aina.
- Kun kohdealueella ei vielä ole haettua lentopaikkaa, lennetään haetuista lähimpään ja kävellään loppu (esim. Tanariksesta Felwoodiin lento Zoram'gariin, Un'Gorosta Winterspringiin lento Bloodvenom Postiin, Hillsbradista Burning Steppesiin lento Kargathiin). Ennen käveltiin koko matka.
- Sama lähtöpäässä: jos lähtöalueella ei ole haettua lentopaikkaa (esim. Moonglade), kävellään lähimmälle haetulle ja lennetään.
- Mantereen vaihdon jälkeen lento zeppeliinitornin kaupungista perille on nyt oma lentoaskel (ennen vain teksti "lennä perille", joten RestedXP ei näyttänyt nuolta lentomestarille).
- Lento valitaan, kun se säästää vähintään 2 minuuttia kävelyyn verrattuna.
- Stranglethornin, Hillsbradin ja Undercityn matkatekstit eivät enää neuvo zeppeliiniä Orgrimmarista, kun pelaaja on jo itäisissä kuningaskunnissa.

Lentoaskeleita on noin 70-85 enemmän per luokka (esim. Warlock 117 -> 195).

Simuloitu vaikutus (timesim.py, 18 s/tappo, 28 rotu/luokka-yhdistelmää):
- Haettujen lentopaikkojen ohi kävely: v2.1:ssä noin 113 min per hahmo tasoille 60 (vain yli 2 min säästävät osuudet), v2.2:ssa noin 7 min.
- Alueen sisäiset ja alueiden väliset lennot yhdessä: noin -3 % tasoille 60 (noin 170 min per hahmo).
- Mantereen vaihdon jälkeiset lentoaskeleet säästävät lisää, jos pelaaja seuraa vain askeleita ja nuolia: tällä mallilla koko v2.1 -> v2.2 tasoille 60 on 6451 -> 5658 min (-12,3 %). Pelaaja, joka luki v2.1:n tekstin "lennä perille" ja lensi itse, ei saa tätä osaa.
- Aikasimulaatio tarkentui: lennon jälkeen sijainti on kohdelentopaikalla ja mantereen vaihdon jälkeen satamassa tai zeppeliinitornissa (ennen sijainti oli tuntematon, joten kävely lennon tai laivan jälkeen jäi laskematta). Siksi luvut eivät ole suoraan verrattavissa aiempien julkaisutiedotteiden lukuihin.

Muuta:
- Alliance-testiversio (ei julkaistu) päivitettiin samoilla muutoksilla.

Asennus: poista vanhat kansiot ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`.
- RestedXP: `RXPGuides_DogiexAIGuide_v2.2.zip` -> `Interface/AddOns/RXPGuides_DogiexAIGuide`
- Guidelime: `Guidelime_DogiexAIGuide_v2.2.zip` -> `Interface/AddOns/Guidelime_DogiexAIGuide`
Lukujen nimet ovat samat kuin v2.0:ssa ja v2.1:ssä, joten edistyminen säilyy.

Ei pelitestattu kokonaisuutena.

---

Dogiex's AI Guide: Horde 1-60 (Forever) v2.0

Quest-data ennallaan: QuestieDB (Forever) 4dbb824 (1.1.1).

Iso päivitys, kaksi muutosta:

1. RestedXP-opas on nyt kokonaan oma reitti
- Tiedosto Free_1-22_RestedXP.lua (RestedXP:n ilmainen 1-22-reitti) on poistettu. RestedXP-opas seuraa samaa reittiä kuin Guidelime-opas: aloitus jokaiselle aloitusalueelle (Durotar, Tirisfal, Mulgore, Zephras Isle) ja luokan reitti 12-60. Kaikki tekstit ovat suomeksi.
- Uudella hahmolla oikea aloitus valitaan itsestään (#defaultfor). Lukujen nimet muuttuivat (esim. "1-6 Durotar (Warlock)", "30-34 ... (Warlock)"), joten kesken oleva edistyminen ei siirry: valitse tasoasi vastaava luku uudelleen.
- Poista vanha RXPGuides_DogiexAIGuide-kansio ennen uuden kopioimista, ettei vanha Free_1-22_RestedXP.lua jää lataamaan vanhoja lukuja.

2. Reitti optimoitu ylimääräisen juoksemisen välttämiseksi (molemmat oppaat)
- Tappo- ja keräystavoitteet tehdään lähimmässä riittävän tiheässä kohdassa reitin varrella, ei aina alueen tiheimmässä kohdassa.
- Alueen sisällä tavoitteet ja palautukset tehdään lyhyemmässä järjestyksessä (questien järjestys säilyy: ota, tee, palauta).
- Trainerilla käydään, kun reitti kulkee ohi (enintään 2-3 tasoa myöhässä); erillisiä trainer-reissuja on noin 30 % vähemmän (pääreiteillä yhteensä 105 -> 74).
- Hearthstone vie takaisin kylään useammin pitkillä paluumatkoilla.
- Uusi: deathskip tasoilla 1-15 ("kuole ja herää Spirit Healerilla"), kun hautausmaa on kohteen vieressä. RestedXP piilottaa sen hardcore-pelaajilta; Guidelimessa rivi on valinnainen.
- Kaupungin lentopaikka (esim. Thunder Bluff) haetaan heti ensimmäisellä käynnillä, joten myöhemmät käynnit lennetään.
- Dungeon-questien palautukset kaukana oleville NPC:ille tehdään myöhemmällä käynnillä, kun reitti kulkee muutenkin sinne. Kaikki dungeon-questit ovat yhä mukana.
- Normaalit questit, joiden juoksu ja tapot vievät yli kaksi kertaa niin kauan kuin saman XP:n grindaaminen, jätetään pois. Class- ja dungeon-questit ovat aina mukana.

Simuloitu vaikutus (timesim.py, 18 s/tappo, kaikki 28 rotu/luokka-yhdistelmää, keskiarvo):
- RestedXP-opas tasolle 60: v1.10 5536 min -> v2.0 5301 min (-235 min, -4,2 %). Tasolle 22 oma aloitus on yhä hitaampi kuin RestedXP:n ilmainen reitti (663 -> 865 min), mutta ero kuroutuu kiinni ja ohi tasoilla 22-60. Nopeampi kaikilla paitsi Tauren Druidilla (+33 min, +0,6 %).
- Guidelime-opas tasolle 60: v1.10 5882 min -> v2.0 5322 min (-561 min, -9,5 %); tasolle 22 -17 %.
- Kokonaisajat ovat mallin vuoksi todennäköisesti yläkanttiin; erotukset ovat luotettavampia.

Questit:
- Kaikki luokat tasolle 60. Dungeon-questien kattavuus ei heikentynyt yhdelläkään luokalla.
- Class-questit ennallaan paitsi Paladinin ohjausquest Report to Danitha, joka jää pois, koska reitti kulkee suoraan A Paladin's Steedin antajalle (itse quest tehdään).
- Pois karsinnan ja reittisiirtymien vuoksi (määrä = luokkien osat): Time To Strike, Stones of Binding, Egg Hunt, The Theramore Docks, Report to Helgrum, Ziz Fizziks, The Platinum Discs, Portents of Uldum, Glyphed Oaken Branch, Boulderslide Ravine, Report to Kadrak (kaikki 9 luokkaa; toinen Report to Kadrak 7), Rilli Greasygob (8), The Burning Beast (6), The Black Shield (5), Ride to Thunder Bluff ja A Task Unfinished (4), Sister Pamela, The Kolkar of Desolace ja Bone Collector (3) sekä muutama yksittäinen. Mulgoren aloituksista jäävät pois ammattikohtaiset Camping 101: Fishing / Leatherworking / Skinning -tehtävät (reitti ei enää kulje palauttajan kautta).
- Uusina mm. Lines of Communication (6), Neeka Bloodscar, Seeping Corruption, Remote Contact ja Lost in Transit (5), Draenethyst Crystals ja Taking the Bait Back (4).
- Pääreitillä 6-18 questia per luokka vähemmän kuin v1.10:n Guidelime-oppaassa (aloituksissa 0-4).

Muuta:
- Lisenssi pysyy CC BY-NC-SA 4.0:na; oppaissa ei ole enää RestedXP:n oppaiden sisältöä.
- Aikasimulaatio korjattu: RestedXP-oppaan lennot (.fly) lasketaan lennoksi eikä juoksuksi, ja grindaus ei enää jumitu harmaisiin mobeihin. Uusi vertailutila `timesim.py oppaat`.
- Alliance-testiversio (ei julkaistu) päivitettiin samoilla muutoksilla.

Quest-data: QuestieDB (Forever), commit 4dbb824.

---

Dogiex's AI Guide: Horde 1-60 (Forever) v2.1

Quest-data päivitetty: QuestieDB (Forever) 4dbb824 -> c071853 (1.1.1, 7 committia: quest-korjauksia, mm. Vrangin questit Barrensissa ja Powderfuse-faction).

Tärkeimmät muutokset (molemmat oppaat, kaikki luokat):
- Uusi quest **Counterattack!** (Barrens): Krom'zar's Banner -objektille tuli sijainti QuestieDB:ssä, joten quest reitittyy nyt Hezrul Bloodmarkin jälkeen.
- Uusi quest **Unwelcome Guests** (Barrens, Trouble in the Valleyn jatko): QuestieDB lisäsi tavoitteen (Terry Longdrink).
- Lisäksi muita QuestieDB:n NPC-sijaintikorjauksia, jotka voivat siirtää tavoitteiden koordinaatteja.

Reittisiirtymät (uudet questit vievät aikaa ja tasoja, joten reitti 20-60 järjestyy osin uudelleen; normaaleja questeja, ei class-, dungeon- eikä ammattiquesteja):
- Druid: pois Bone Collector (Desolace).
- Hunter: pois Draenethyst Crystals, Taking the Bait Back ja Lost in Transit (Swamp of Sorrows).
- Mage: uusina The Kolkar of Desolace, Bone Collector, Highway Robbery, On the Lam ja Carved Centaur Totems (Desolace).
- Paladin: pois Draenethyst Crystals ja Taking the Bait Back; uusina The Kolkar of Desolace ja The Black Shield.
- Priest: pois Draenethyst Crystals ja Taking the Bait Back.
- Rogue: pois Neeka Bloodscar ja Lost in Transit; uusina The Kolkar of Desolace, Seeping Corruption (2 osaa) ja Remote Contact.
- Shaman, Warlock, Warrior: vain kaksi uutta questia yllä.

Tarkistukset:
- Kaikki luokat tasolle 60. Class- ja dungeon-questien kattavuus ei heikentynyt yhdelläkään luokalla.
- Simuloitu aika tasolle 60 (timesim.py, 28 rotu/luokka-yhdistelmää, 18 s/tappo): keskimäärin 5301 -> 5295 min (-0,1 %). Nopeampi Warriorilla, Paladinilla, Hunterilla, Magella, Warlockilla ja Druidilla; hieman hitaampi Roguella (+8 min), Shamanilla (+4) ja Priestillä (+1-2).
- Validointi 0 virhettä ja Lua-latauskoe kaikille yhdeksälle luokalle.

Korjatut issuet: ei avoimia issueita.

Quest-data: QuestieDB (Forever), commit c071853.

Asennus: poista vanhat kansiot ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`.
- RestedXP: `RXPGuides_DogiexAIGuide_v2.1.zip` -> `Interface/AddOns/RXPGuides_DogiexAIGuide`
- Guidelime: `Guidelime_DogiexAIGuide_v2.1.zip` -> `Interface/AddOns/Guidelime_DogiexAIGuide`

Ei pelitestattu kokonaisuutena.
