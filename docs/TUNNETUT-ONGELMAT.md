# Tunnetut ongelmat

Nämä asiat tiedetään jo. Niistä ei tarvitse tehdä uutta ilmoitusta, ellei sinulla ole uutta tietoa (esim. quest löytyykin pelistä, tai tiedät oikean sijainnin).

Opasta ei ole pelitestattu kokonaisuutena. Quest-data tulee QuestieDB:n Forever-datasta, joten osa puutteista korjautuu, kun QuestieDB päivittyy.

## Questit, jotka puuttuvat oppaasta
- **Noin 30 questia kummallekin factionille**: kohde on elite- tai rare-mob (esim. WANTED: Bruuz, Chol'aruk the Ravener) tai Foreverin uusi quest ilman sijaintitietoa (esim. Finding Warmth, Rime's Wrath, Important Heirlooms).
- **An Alarming Request, Starving Arcane ja Heart of Disruption** (Alliance, Dalaran, v4.5): QuestieDB-datassa questin antajalta (Emissary Jacques) puuttuu faction-tieto, joten ne puuttuvat oppaasta.
- **The Source of the Corruption** (Horde, Felwood/Mount Hyjal, v4.8): QuestieDB-datassa palauttaja Ketharas on nyt vain Alliancelle ystävällinen, joten quest puuttuu Horden oppaasta. Jos teet sen pelissä, kerro onnistuiko palautus Hordella.
- **22 questia**, joiden tavoite-esineelle datassa ei ole lähdettä (esim. Elixir of Agony, Coolant Heads Prevail), ja 3 maineeseen sidottua questia.

## Class-questit, jotka eivät ole reitillä
- **Season of Discovery -rune-questit**, jotka ovat QuestieDB:n Forever-datassa, mutta joiden olemassaolo Foreverissa on epävarma: Elemental Aid (Shaman), The Talisman of Kazdor ja The Eye of Bhossca (Rogue), Oi! (Paladin).
- **A Moon-Kissed Blade** (Undead Paladin): data on puutteellinen. v4.5:stä alkaen myös Seeking the Kor Gem puuttuu, koska se on datassa A Moon-Kissed Bladen osa.
- **Master of Disguise** (Rogue): antajalla ja palauttajalla ei ole sijaintia datassa.
- **Goblin Lockpicks** (Rogue, v4.7): on nyt QuestieDB-datassa The Horn of Xelthosin osa, joten opas ohjaa The Horn of Xelthosiin.
- **Taming the Beast** (Horden Skyborne Hunter, v4.2): QuestieDB merkitsee Zephras Islen pet-ketjun nyt vain Alliancen Skybornelle, joten oppaassa on ketjusta vain yksi quest. Korjautuu, jos data korjataan.

### Alliance (v3.0)
- **Paladin**: The Test of Righteousness vaatii esineet Deadminesista ja Shadowfang Keepistä sekä Purified Kor Gemin (sama rakenne kuin Horden A Moon-Kissed Bladella), A Brother In Need -ketjun esiquest alkaa esineestä ja NPC:ltä puuttuu sijainti, Materials of Significance -questin esineillä ei ole lähdettä datassa, Oi! on Season of Discovery -quest (v4.5:stä alkaen se on reitillä, mutta sen olemassaolo Foreverissa on epävarma: ohita, jos sitä ei löydy).
- **Rogue**: Ravenholdtin ketju (Syndicate Sabotage, What's the Big Idea?, Covert Extraction, A Way In, Master of Disguise) jää pois kuten Hordella, koska The Manor, Ravenholdt alkaa esineestä. SI:7 ja To Hulfdan! ovat vaihtoehtoisia ohjausquesteja.
- **Mage**: Investigate the Blue Recluse -ketju (Manaweave Robe) ei ole reitillä, ja Research Access vaatii Season of Discovery -kirjastoquestit.
- **Warlock**: You Have Served Us Well (esiquest ei reitillä) ja Seeking Strahad.
- **Druid**: Torwa Pathfinder.

## Tarkoituksella pois jätetyt
- **The Hunter's Path** (Hunter, Durotar): tämä vapaaehtoinen ohjausquest Sen'jinissä jää pois, koska Taming the Beast otetaan suoraan Razor Hillistä. Itse questiketju tehdään.
- **Report to Danitha** (Paladin) ja **Speak with Dillinger** (Warrior, Tirisfal-aloitus): ohjausquestit jäävät pois, koska reitti kulkee suoraan varsinaisen questin antajalle. A Paladin's Steed ja Ulag the Cleaver -ketju tehdään.
- Talenttipuu- ja spec-suositukset sekä ammattien keräily- ja farmausohjeet eivät kuulu oppaaseen.

## Ammatit
- **Guidelime** näyttää ammattitehtävän palautusrivin, vaikka tehtävää ei olisi otettu.
- **Artisan-tason** tehtävävaatimukset ja erikoistumiset (Gnome/Goblin Engineering, Armorsmith/Weaponsmith) ovat mukana vain tehtävinä, ilman tarkempaa opastusta. Ammattitehtävät yli taidon 250 puuttuvat.
- Ammattitehtävä on oppaassa vain, jos reitti kulkee sen antajan ja palauttajan kautta. Siksi **A Yeti of Your Own** (Engineering) puuttuu osalta luokista (v4.5:ssä kaikilta paitsi Horden Druidilta ja Roguelta) ja **Wild Leather** -tehtävät (Leatherworking) sekä **My First Alchemy Set** (Alchemy) osalta tai kaikilta Alliancen luokista.

## Dungeonit
- **Test of Faith** (Horde, Thousand Needles, v4.7): QuestieDB-datassa ei ole enää hyppypaikan sijaintia, joten opas näyttää tehtävän tekstin Dorn Plainstalkerin luona. Hyppää lankuilta Thousand Needlesin reunalla ja palaa Dornin luo. Ketju jatkuu Scarlet Monasteryn Test of Lore -questiin.
- **Craftsman's Writ: Truesilver Transformer** (Blackrock Depths, v4.7): QuestieDB merkitsi sen toistettavaksi päivittäiseksi questiksi, joten se ei ole enää oppaassa.
- **Ruins of Lordaeron** (Alliance): reitti kulkee Southshoresta Undercityyn, joten PvP-merkintä tulee päälle Undercityssä.
- **RestedXP:n dungeon-asetukset** eivät piilota oppaan dungeon-askeleita (opas ei käytä `.dungeon`-merkintöjä). Jos et tee dungeonia, ohita sen askeleet käsin.

## Reitti
- **Questiketjut** (v4.0): aloitettu ketju tehdään loppuun, mutta osa ketjuista jää kesken, koska jatkon tiedot puuttuvat QuestieDB:stä (sijainti tai esineen lähde) tai jatko vaatii muita questeja. Nämä tulevat oppaaseen, kun data korjautuu.
- **Ketjujen elite-questit** (v4.0) ovat vapaaehtoisia ryhmäquesteja. Jos ohitat sellaisen, RestedXP ohittaa sen palautus- ja jatkoaskeleet itsestään; Guidelimessä ne ovat valinnaisia rivejä.
- **Osa questeista jätetään tarkoituksella pois** (v2.0): normaali quest, jonka juoksu ja tapot vievät yli kaksi kertaa niin kauan kuin saman XP:n grindaaminen, ei ole reitillä. Ketjut (v4.0) arvioidaan kokonaisuutena raja-arvolla kolme kertaa, ja liian kallis ketju jätetään kokonaan aloittamatta. Class- ja dungeon-questit ovat aina mukana.
- **Teldrassil ja Darnassus** (Alliance): ensimmäisellä kerralla laiva Auberdinesta ja Rut'theranin lentopaikka laiturilta, sen jälkeen lento Rut'theraniin ja portaali Darnassukseen. Opas olettaa, että Auberdinen ja Rut'theranin välinen lento on käytössä.
- **Deathskip** (tasot 1-15) olettaa, että kuoltuasi heräät lähimmällä hautausmaalla. Hautausmaan valinta pelissä voi poiketa arviosta; jos heräät muualla, kävele kohteeseen.
