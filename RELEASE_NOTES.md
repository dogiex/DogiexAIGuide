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

Asennus: poista vanhat kansiot ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`.
- RestedXP: `RXPGuides_DogiexAIGuide_v2.0.zip` -> `Interface/AddOns/RXPGuides_DogiexAIGuide`
- Guidelime: `Guidelime_DogiexAIGuide_v2.0.zip` -> `Interface/AddOns/Guidelime_DogiexAIGuide`

Ei pelitestattu kokonaisuutena.
