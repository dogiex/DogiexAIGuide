Dogiex's AI Guide: 1-60 (Forever) v4.5

Quest-datan päivitys (QuestieDB 48ce570 -> 9921e9b, 1.1.4; 21 committia):
- Foreverin quest-, NPC-, objekti- ja esinedatan päivitykset, quest-XP-data ja quest-korjauksia. Oppaan questeista muuttui 50.
- Uutena kaikille Horden luokille mm. An Earnest Proposition, Scalebeard, The Source of the Corruption, Ward Restocking, Gritty Business, Stolen Freewind Supplies ja Swift as the Wind; kaikille Alliancen luokille mm. A Binding Contract, Fledgling Rescue, Hearts of the Lost, Bring Back a Bang, Accessories of the Lost, The Source of the Corruption ja Trying Times.

Reitinlaskennan korjaus (käyttäjän päätös 22.11.2026):
- Jos dungeon-quest vaatii enintään yhden tason enemmän kuin pelaajalla on dungeonin viimeisellä käynnillä, oppaaseen tulee ennen käyntiä tavoitetaso questin vaatimustasoon. Ennen quest jäi silloin kokonaan pois.
- Käytännössä: Blackrock Depthsin viimeisen käynnin edessä on Alliancessa tavoitetaso 60, ja In Demand - Blackrock Legal Records (Blackrock Spire) pysyy reitillä. Horden reitti ei muuttunut tämän vuoksi.
- Sivuvaikutus Alliancessa: aiemmin tämä quest esti questien karsinnan kokonaan (karsinta perutaan, jos se veisi dungeon-questin), joten reitillä oli noin 90-120 aika–XP-suhteeltaan heikkoa questia per luokka (Shamania lukuun ottamatta). Nyt karsinta toimii taas, ja ne jäävät pois.

Datan perusteella pois:
- City of Dalaran (Alliance, kaikki luokat): An Alarming Request, Starving Arcane ja Heart of Disruption. Questin antajalta (Emissary Jacques) puuttuu nyt datasta faction-tieto. Todennäköisesti QuestieDB-virhe; ks. Tunnetut ongelmat.
- Seeking the Kor Gem (Horden Paladin): quest on nyt datassa A Moon-Kissed Bladen alaquest, eikä A Moon-Kissed Blade ole reitillä (puutteellinen data).

Karsinnan vuoksi pois (Alliance, normaaleja questeja; class- ja dungeon-questit ennallaan):
- Druid, Hunter, Mage, Paladin, Priest, Rogue, Warlock, Warrior: mm. Messenger to Stormwind/Westfall/Darkshire, Look To The Stars, Speaking of Fortitude -ketju, Encrypted Letter -ketju, Velinde Starsong -ketju (Barrens Port, Scythe of Elune), The Missing Diplomat -ketju, Stonetalonin ja Feralasin questeja, Goblin Sponsorship -ketju (Druid, Hunter, Priest, Rogue), Magen, Warlockin ja Warriorin Stranglethornin Nesingwary-ketjut sekä Magen, Roguen, Warlockin ja Warriorin The Absent Minded Prospector.
- Tilalle Magelle, Warlockille ja Warriorille mm. Desolacen questeja (Vahlarriel's Search, Kodo Roundup, Gizelton Caravan) sekä Paladinille, Warlockille ja Warriorille Shimmering Flatsin questeja (Goblin Sponsorship, Rocket Car Parts); muille Draenethyst Crystals -ketju ja A Call to Arms: The Plaguelands!.
- Ammattitehtävät, jotka jäivät pois reitin muutoksen vuoksi: My First Alchemy Set kaikilta Alliancen luokilta, A Yeti of Your Own kaikilta paitsi Shamanilta (ei ollut ennenkään) ja Master of the Wild Leather Druidilta, Hunterilta, Magelta, Priestiltä, Warlockilta ja Warriorilta.
- Alliance Shaman (911 questia, ennen 934): pois mm. The Black Shield -ketju, Galen's Escape ja The Divination -ketju; uutena mm. Tanariksen kuljetusquestit ja Trouble in Winterspring!.
- Alliance Paladin: reitille tuli Oi!, joka on QuestieDB:ssä mutta jonka olemassaolo Foreverissa on epävarma (Season of Discovery -quest). Ohita, jos sitä ei löydy.

Reittisiirtymät (Horde; class- ja dungeon-questit ennallaan):
- Warrior 948 -> 915: pois mm. Are We There, Yeti? -ketju ja A Yeti of Your Own (ammattitehtävä), Un'Goro Soil, Uldumin ketju, Tablet of the Seven, Southwindin ketju, A Bundle of Hides; uutena Study of the Elements: Rock -ketju.
- Rogue 904 -> 950: samat ketjut uutena (myös A Yeti of Your Own).
- Muut: Hunter, Paladin, Priest ja Warlock pois Family Tree, Mage, Paladin, Shaman ja Warrior pois Investigate the Camp, Mage ja Warlock pois Study of the Elements: Rock, Paladin pois A Worthy Endeavor ja uutena Collection of Goods, Warlock uutena Deadmire ja Mirrorscale; vaihtoehtoisten versioiden vaihtoja (A Call to Arms: The Plaguelands!, Assisting Arch Druid Runetotem, The New Frontier).

Tarkistukset:
- Kaikki luokat tasolle 60 kummallakin factionilla. Kattavuus heikkeni vain yllä mainituissa datan perusteella (Dalaran, Seeking the Kor Gem).
- Simuloitu aika tasolle 60 (timesim.py, 18 s/tappo, 28 yhdistelmää kummallakin): Horde 5885 -> 5906 min (+0,4 %), Alliance 6379 -> 6224 min (-2,4 %). Alliance Shaman 6166 -> 6280 min (grindaus tasolle 60 ennen viimeistä Blackrock Depths -käyntiä).
- Validointi 0 virhettä ja Lua-latauskoe kaikille faction- ja luokkayhdistelmille.

Korjatut issuet: ei avoimia issueita.

Quest-data: QuestieDB (Forever), commit 9921e9b (1.1.4). Opasta ei ole pelitestattu kokonaisuutena.

Asennus: poista vanhat kansiot ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`.
- RestedXP: `RXPGuides_DogiexAIGuide_v4.5.zip` -> `Interface/AddOns/RXPGuides_DogiexAIGuide`
- Guidelime: `Guidelime_DogiexAIGuide_v4.5.zip` -> `Interface/AddOns/Guidelime_DogiexAIGuide`

---

Dogiex's AI Guide: 1-60 (Forever) v4.4

Reitinlaskennan korjaus (käyttäjän päätös 20.11.2026):
- Questin tavoite, joka on puhuminen ystävälliselle NPC:lle (esim. Image of Archmage Moderalle), hylättiin ennen liian korkeatasoisena kohteena, jos NPC oli yli 3,5 tasoa pelaajaa korkeampi. Class-questeilla tätä ei tehty, muilla questeilla tehtiin. Nyt ystävällinen NPC ei estä questia millään questilla.
- Tämän vuoksi reitille palasi questeja ja ketjuja, joiden porttiquestissa on tällainen tavoite.

Mitä muuttui:
- Horde, kaikki luokat: Blood in the Streets ja Heart of Disruption (Dalaran) taas mukana, ja 15-16 muuta questia lisää, lähinnä Blasted Landsin ja Swamp of Sorrowsin ketjuja (mm. The Disgraced One, Heroes of Old, Fall From Grace, Report to Helgrum) sekä Hidden Enemies.
- Zephras Isle (molemmat factionit): aloitukseen 18-37 questia lisää (mm. The High Order ja Shen'dar Highlandsin questit). Camping 101: Cooking tehdään nyt Zephrasin omana versiona (ennen Razor Hillin tai Dolanaarin versio).
- Tirisfal-aloitukset: 2-3 questia lisää.
- Alliance Mage, Paladin, Rogue, Warlock ja Warrior: noin 80-110 questia lisää (esim. Mage 944 -> 1037). Palasi mm. The Missing Diplomat -ketju sekä Stormwindin, Stranglethornin, Ashenvalen, Tanariksen, Darkshoren ja Darnassuksen questeja; pois jäi Desolacen questeja (Warriorilla myös Thousand Needles). Alliance Shaman: 21 lisää.
- Ammattitehtävät: A Yeti of Your Own palasi Alliancen Magelle, Paladinille, Roguelle, Warlockille ja Warriorille, Master of the Wild Leather Alliancen Magelle, Warlockille ja Warriorille.
- Reitin muutoksen vuoksi pois jääneet ammattitehtävät: Camping 101: Leatherworking ja Camping 101: Skinning Horden Shamanin Mulgore-aloituksesta (Warriorilla nyt mukana) sekä Camping 101: Fishing ja Camping 101: Tailoring Alliancen Warriorin Zephras-aloituksesta.
- Muut reittisiirtymät: Alliancen Priestin Northshire-aloituksesta pois Wine Shop Advert, Horden Paladinilta pois Tablet of the Seven ja Roguelta Investigate the Camp.

Tarkistukset:
- Kaikki luokat tasolle 60 kummallakin factionilla. Class- ja dungeon-questien kattavuus ennallaan.
- Simuloitu aika tasolle 60 (timesim.py, 18 s/tappo, 28 yhdistelmää kummallakin): Horde 5858 -> 5893 min (+0,6 %), Alliance 6171 -> 6379 min (+3,4 %). Aika kasvaa, koska reitillä on enemmän questeja ja valmiita ketjuja; käyttäjä hyväksyi tämän.
- Validointi 0 virhettä ja Lua-latauskoe kaikille faction- ja luokkayhdistelmille.

Korjatut issuet: ei avoimia issueita.

Quest-data: QuestieDB (Forever), commit 48ce570 (1.1.3). Opasta ei ole pelitestattu kokonaisuutena.

Asennus: poista vanhat kansiot ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`.
- RestedXP: `RXPGuides_DogiexAIGuide_v4.4.zip` -> `Interface/AddOns/RXPGuides_DogiexAIGuide`
- Guidelime: `Guidelime_DogiexAIGuide_v4.4.zip` -> `Interface/AddOns/Guidelime_DogiexAIGuide`

---

Dogiex's AI Guide: 1-60 (Forever) v4.3

Quest-datan päivitys (QuestieDB 4f628e8 -> 48ce570, 1.1.3; 9 committia):
- Quest-, NPC- ja objektikorjauksia (mm. Dalaranin ja Hillsbradin questit, Henrig Lonebrow's Journalin sijainti). Oppaan questeista muuttui 2: Dalaran Patrols siirtyi datassa Alterac Mountainsiin ja Blood in the Streetsin tavoite on nyt puhuminen Image of Archmage Moderalle paikkatriggerin sijaan.
- Datakorjausten myötä reitille tuli kaikille Horden luokille Opportunistic Education (Dalaran, antaja lisättiin dataan) ja Valuable Vantages (Hillsbrad, tavoitteet lisättiin dataan).

Datan perusteella pois (Horde, kaikki luokat):
- Blood in the Streets ja sen jatko Heart of Disruption (Dalaran). Uuden tavoitteen NPC on datassa tasoa 60, ja reittisuunnittelija pitää sitä liian korkeatasoisena kohteena, joten ketju ei mahdu reitille. Ks. Tunnetut ongelmat.

Reittisiirtymät (Horde; class- ja dungeon-questit ennallaan):
- Warrior: pois Study of the Elements: Rock -ketju (3 questia, Badlands).
- Hunter, Priest ja Warlock: pois Investigate the Camp (Stranglethorn). Mage: pois Galen's Escape, tilalle Investigate the Camp.
- Paladin: uutena Melorin ketju Thunder Bluffissa (Melor Sends Word, Steelsnap, Frostmaw, Deadmire, Mirrorscale).
- Shaman: pois Message to Freewind Post.
- Warlock: uutena Blackmaw Pouches (Azshara).
- Vaihtoehtoiset saman questin versiot vaihtuivat (eri antaja): A Call to Arms: The Plaguelands! (Mage, Warrior), The New Frontier (Paladin), Call of Air (Shaman).
- Alliance: questit ennallaan; vain Fel Infused Blossom -askeleen tekstiin tuli kohteen nimi (Fel Plant).

Tarkistukset:
- Kaikki luokat tasolle 60 kummallakin factionilla. Class- ja dungeon-questien kattavuus ennallaan.
- Simuloitu aika tasolle 60 (timesim.py, 18 s/tappo, 28 yhdistelmää kummallakin): Horde 5876 -> 5858 min (-0,3 %), Alliance 6171 -> 6171 min (ennallaan).
- Validointi 0 virhettä ja Lua-latauskoe kaikille faction- ja luokkayhdistelmille.

Korjatut issuet: ei avoimia issueita.

Quest-data: QuestieDB (Forever), commit 48ce570 (1.1.3). Opasta ei ole pelitestattu kokonaisuutena.

Asennus: poista vanhat kansiot ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`.
- RestedXP: `RXPGuides_DogiexAIGuide_v4.3.zip` -> `Interface/AddOns/RXPGuides_DogiexAIGuide`
- Guidelime: `Guidelime_DogiexAIGuide_v4.3.zip` -> `Interface/AddOns/Guidelime_DogiexAIGuide`

---

Dogiex's AI Guide: 1-60 (Forever) v4.2

Quest-datan päivitys (QuestieDB 0f37b70 -> 4f628e8, 1.1.3; 18 committia):
- Foreverin datapäivitys 18.11.: 148 uutta questia, noin 390 muuttunutta, NPC-, objekti- ja esinetietoja. Oppaan questeista muuttui 67.
- Uusien questien rotu- ja luokkarajat tarkistettiin, joten osa questeista kuuluu nyt eri roduille tai luokille kuin ennen.

Datan perusteella pois tai vaihtuneet:
- Challenge of the Desert Wolf on nyt vain Shamanille (pois muilta luokilta).
- Camping 101: Mining on nyt vain Night Elfille ja Gnomelle, Camping 101: Leatherworking vain Night Elfille (pois Northshire-aloituksista ja Shadowglenin Priestiltä ja Warriorilta).
- The Art of the Armorsmith on nyt vain Warriorille ja Paladinille; muilla luokilla tilalla The Way of the Weaponsmith.
- Terror of the Desert Skies ei ole enää Hunterin class-quest. Oi! on nyt vain Alliancelle. Wisdom of the Guardians on nyt vain Night Elfille ja Taurenille (pois Skyborne-Druidilta).
- Zephras Islen Taming the Beast -ketju on datassa nyt vain Alliancen Skybornelle, joten Horden Skyborne-Hunterilla on ketjusta enää yksi quest (mahdollinen datavirhe, ks. Tunnetut ongelmat).

Reittisiirtymät (data muutti reittiä ja alueiden järjestystä; class- ja dungeon-questit ennallaan):
- Alliance Mage, Paladin, Rogue, Shaman ja Warlock: noin 75-90 questia vähemmän (esim. Mage 1020 -> 944). Pois jäi erityisesti Stormwindin, Ashenvalen, Tanariksen, Darkshoren ja Darnassuksen questeja (mm. The Missing Diplomat -ketju) sekä Magelta, Shamanilta ja Warlockilta Stranglethornin questeja; tilalle tuli Desolacen questeja (Mage, Shaman, Warlock) ja Roguelle Stranglethornin ja Tanariksen questeja.
- Alliance Druid, Hunter ja Priest: noin 15 questia enemmän (mm. Winterspring, Stormwind). Alliance Warrior: 21 pois (lähinnä Tanaris), 19 uutta.
- Horde Hunter, Mage, Paladin, Priest, Rogue ja Shaman: 3-22 questia vähemmän; pois lähinnä Thunder Bluffin, Barrensin, Dustwallow'n ja Silithuksen questeja (Shamanilla myös Thousand Needles), tilalle Orgrimmarin ja Stranglethornin questeja.
- Horde Druid, Warlock ja Warrior: 21-63 questia enemmän (esim. Warrior 870 -> 933).
- Ammattitehtävät, jotka jäivät pois reitin muutoksen vuoksi: A Yeti of Your Own (Engineering; esiquest-ketju Are We There, Yeti? ei ole enää reitillä) Horden Hunterilta, Magelta, Paladinilta, Priestiltä, Roguelta ja Shamanilta sekä Alliancen Magelta, Paladinilta, Roguelta, Shamanilta ja Warlockilta (Horde Warriorilla se on nyt mukana), sekä Master of the Wild Leather ja Wild Leather Leggings (Leatherworking) Alliancen Magelta, Paladinilta, Shamanilta ja Warlockilta.
- Osa lukujen nimistä muuttui, joten RestedXP:n edistyminen voi nollautua muuttuneissa luvuissa.

Tarkistukset:
- Kaikki luokat tasolle 60 kummallakin factionilla. Class- ja dungeon-questien kattavuus ennallaan.
- Simuloitu aika tasolle 60 (timesim.py, 18 s/tappo, 28 yhdistelmää kummallakin): Horde 5999 -> 5878 min (-2,0 %), Alliance 6318 -> 6171 min (-2,3 %).
- Validointi 0 virhettä ja Lua-latauskoe kaikille faction- ja luokkayhdistelmille.

Korjatut issuet: ei avoimia issueita.

Quest-data: QuestieDB (Forever), commit 4f628e8 (1.1.3). Opasta ei ole pelitestattu kokonaisuutena.

Asennus: poista vanhat kansiot ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`.
- RestedXP: `RXPGuides_DogiexAIGuide_v4.2.zip` -> `Interface/AddOns/RXPGuides_DogiexAIGuide`
- Guidelime: `Guidelime_DogiexAIGuide_v4.2.zip` -> `Interface/AddOns/Guidelime_DogiexAIGuide`

---

Dogiex's AI Guide: 1-60 (Forever) v4.1

Quest-datan päivitys (QuestieDB e1652ce -> 0f37b70, 1.1.2):
- Viisi oppaan questia muuttui datassa: Earthen Arise, Allegiance to the Old Gods, King of the Foulweald, Vorsha the Lasher ja Baron Aquanis (Ashenvale). Esimerkiksi Vorsha the Lasher on nyt tappotavoite ("Tapa Vorsha the Lasher"), ja Murgut's Totem kerätään vain korista (ei Chief Murgutilta).
- NPC-sijaintien tarkennuksia, joten osa koordinaateista muuttui.
- Uudet Darkspear Islandsin questit (taso 40-60) eivät ole reitillä.
- Questit ja lukujen nimet ennallaan, joten edistyminen säilyy. Horden Warriorilla, Warlockilla ja Paladinilla osa Ashenvalen ja Desolacen askelista vaihtoi järjestystä.

Guidelime-korjaus:
- Elite-questin palautus ja siitä riippuvan jatkon otto ovat nyt omilla valinnaisilla riveillään (kuten RestedXP-oppaassa jo v4.0:ssa), esim. Arugal's Folly. Ennen ne olivat samalla rivillä.

Tarkistukset:
- Kaikki luokat tasolle 60 kummallakin factionilla. Class- ja dungeon-questien kattavuus ennallaan.
- Simuloitu aika tasolle 60 (timesim.py, 18 s/tappo, 28 yhdistelmää kummallakin): Horde 5995 -> 5996 min (+0,0 %), Alliance 6316 -> 6316 min.
- Validointi 0 virhettä ja Lua-latauskoe kaikille faction- ja luokkayhdistelmille.

Korjatut issuet: ei avoimia issueita.

Quest-data: QuestieDB (Forever), commit 0f37b70 (1.1.2). Opasta ei ole pelitestattu kokonaisuutena.

Asennus: poista vanhat kansiot ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`.
- RestedXP: `RXPGuides_DogiexAIGuide_v4.1.zip` -> `Interface/AddOns/RXPGuides_DogiexAIGuide`
- Guidelime: `Guidelime_DogiexAIGuide_v4.1.zip` -> `Interface/AddOns/Guidelime_DogiexAIGuide`

---

Dogiex's AI Guide: 1-60 (Forever) v4.0

Questiketjut (molemmat oppaat, molemmat factionit, kaikki luokat):
- Ketjun aloittavia questeja suositaan: ketju arvioidaan kokonaisuutena, joten aloittaja saa jatkojen XP:n hyväkseen. Ketju on reitillä, jos sen lisäaika on enintään 3 kertaa saman XP:n grindausaika (yksittäisillä questeilla raja on edelleen 2 kertaa).
- Aloitettu ketju tehdään loppuun: heti, tai myöhemmin samalla alueella kulkevalla käynnillä tai omalla ketjukierroksella, kun taso riittää. Ketju, jota ei kannata tehdä loppuun, jätetään kokonaan aloittamatta (esim. Load Lightening, The Spirits of Stonetalon, Are We There, Yeti?).
- Ketjujen elite-questit (ryhmäquestit) ovat mukana vapaaehtoisina askelina. Voit ohittaa ne tai pyytää kavereita avuksi; jos et ota elite-questia, sen palautus- ja jatkoaskeleet ohittuvat itsestään (RestedXP) tai ovat valinnaisia rivejä (Guidelime).
- Jatkot, joista QuestieDB:n datassa puuttuu sijainti tai lähde, eivät vielä ole oppaassa. Ne tulevat mukaan automaattisesti, kun data korjautuu.

Vaikutus (simuloitu, keskiarvo rotua kohti):
- Horde: valmiiksi tehtyjä ketjuja 105 -> 139, kesken jääviä 79 -> 46, palautettuja questeja 837 -> 915.
- Alliance: valmiiksi tehtyjä ketjuja 119 -> 162, kesken jääviä 84 -> 44, palautettuja questeja 910 -> 1033.
- Aika tasolle 60 kasvaa (timesim.py, 18 s/tappo, 28 yhdistelmää kummallakin): Horde 5486 -> 5996 min (+9,3 %), Alliance 5824 -> 6316 min (+8,4 %). Elite-questien ohittaminen lyhentää Horden aikaa noin 85 min.
- Loput kesken jäävät ketjut: jatkon data puuttuu QuestieDB:stä, jatko vaatii muita questeja (esim. Stranglethornin Chapter I-IV), tai jatko on dungeon- tai class-quest omine sääntöineen.

Muut korjaukset:
- Karsinta ei enää peru itseään, kun class-questin vaihtoehtoinen versio (esim. Orb of Orahil Orgrimmarissa tai Undercityssä) vaihtuu toiseen.
- Questiloki pysyy enintään 40:ssä myös Alliancen Stranglethornissa (askelten järjestys ei siirrä palautuksia niin, että loki täyttyy).

Lukujen nimet muuttuvat osin, joten edistyminen voi alkaa luvun alusta.

Tarkistukset:
- Kaikki luokat tasolle 60 kummallakin factionilla. Class- ja dungeon-questien kattavuus ei heikkene (Blackrock Depths parani yhdellä questilla osalla luokista).
- Validointi 0 virhettä ja Lua-latauskoe kaikille faction- ja luokkayhdistelmille.

Quest-data: QuestieDB (Forever), commit e1652ce (1.1.2). Opasta ei ole pelitestattu kokonaisuutena.

Asennus: poista vanhat kansiot ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`.
- RestedXP: `RXPGuides_DogiexAIGuide_v4.0.zip` -> `Interface/AddOns/RXPGuides_DogiexAIGuide`
- Guidelime: `Guidelime_DogiexAIGuide_v4.0.zip` -> `Interface/AddOns/Guidelime_DogiexAIGuide`

---

Dogiex's AI Guide: 1-60 (Forever) v3.2

Vendorikäynnit harvemmin (molemmat oppaat, molemmat factionit, kaikki luokat):
- Roinat myydään vasta questireissun jälkeen: kun edellisestä myynnistä on palautettu vähintään 8 questia, ja vasta kylän viimeisellä pysähdyksellä ennen lentoa tai seuraavalle alueelle lähtöä. Ennen myytiin lähes joka kylässä, myös heti lennon jälkeen, vaikka edellisestä myynnistä oli palautettu vain yksi quest.
- Varusteet korjataan class-trainer-käynnillä (lähimmällä korjaavalla myyjällä) ja ennen dungeonia, tasolta 10 alkaen.
- Ruoka ja vesi ostetaan samalla myyntikäynnillä, enintään kahden tason välein.
- Myyjistä poistettu tapahtuma- ja erikois-NPC:t, joita ei välttämättä ole paikalla (esim. Lunar Festival Vendor, Horde Warbringer, Alliance Brigadier General).
- Vendorikäyntejä on nyt noin 78 per reitti (ennen noin 191), ja käyntien välissä palautetaan tyypillisesti 10 questia (ennen 3).

Reitti, questit ja lukujen nimet ovat ennallaan, joten edistyminen säilyy.

Tarkistukset:
- Kaikki luokat tasolle 60 kummallakin factionilla. Class- ja dungeon-questien kattavuus ennallaan.
- Simuloitu aika tasolle 60 (timesim.py, 18 s/tappo, 28 rotu/luokka-yhdistelmää kummallakin): Horde 5559 -> 5486 min (-1,3 %), Alliance 5899 -> 5824 min (-1,3 %).
- Validointi 0 virhettä ja Lua-latauskoe kaikille faction- ja luokkayhdistelmille.

Korjatut issuet: ei avoimia issueita.

Quest-data: QuestieDB (Forever), commit e1652ce (1.1.2). Opasta ei ole pelitestattu kokonaisuutena.

Asennus: poista vanhat kansiot ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`.
- RestedXP: `RXPGuides_DogiexAIGuide_v3.2.zip` -> `Interface/AddOns/RXPGuides_DogiexAIGuide`
- Guidelime: `Guidelime_DogiexAIGuide_v3.2.zip` -> `Interface/AddOns/Guidelime_DogiexAIGuide`

---

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
