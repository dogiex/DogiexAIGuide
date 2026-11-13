# Pelin perustiedot

Täydennä puuttuvat kohdat (merkitty "?"). Päivitetty 13.11.2026. Siirretty claude.ai-projektista repoon 13.11.2026.

## Peli
- Versio: World of Warcraft: Forever (RestedXP:n pelityyppi "camelot", TOC Interface 16001)
- Vaihe: 5, ennen Naxxramasia (RestedXP v4.11.36 asettaa Foreverin tähän)
- Faction: Horde
- Palvelin: ?
- Questilokin maksimi Foreverissa: 40 questia (classicissa 20). Vahvistettu RestedXP:n oletusasetuksesta.

## Hahmot
| Hahmo | Rotu | Luokka | Spec | Taso | Ammatit |
|---|---|---|---|---|---|
| ? | Orc | Warlock | Demonology | ? | ? |

## Addonit
| Addon | Versio | Käyttö |
|---|---|---|
| RestedXP Guides (ilmainen) | v4.11.36 (11.11.2026) | Pääasiallinen opasaddon. Toimii (käyttäjän palaute 11.11.2026). Maksullista guidea ei käytetä. Lähdekoodi käyty läpi 12.11.2026. |
| Guidelime | v6.021 (11.11.2026) | Varavaihtoehto, jos RestedXP ei toimi. Oppaan tekoon käytetty GitHub-kopio 6.020 (10.11.2026); 6.021 muuttaa vain target/use-napin, parseri (GuideParser.lua) ja SkillDB-logiikka identtiset. Tarkistettu 12.11.2026. |
| Questie | v12.7.0 | Guidelimen quest-data. Questie ei itse sisällä quest-tietokantaa vaan lataa erillisen QuestieDB-addonin (X-QuestieDB-Contract 4). Oppaan tekoon käytetty Questie 12.6.5:n korjaustiedostot (blacklist, tagit); 12.7.0 lisää blacklistiin vain questin 60870, jota ei ole Forever-datassa. Foreverissa Questie asettaa Expansions.Current = Era (Modules/Expansions.lua). |
| QuestieDB | 1.0.14 (11.11.2026), contract 4 | Oppaan quest-, NPC-, objekti- ja esinedata (Forever). Sama contract kuin Questie 12.7.0. |

## Oma opas: Dogiex's AI Guide: Horde 1-60 (Forever)
- Versio 1.5 (13.11.2026: QuestieDB e19dfdf -> 90ab55b, Skyborne-rotumaski korjattu, Druidin Tauren-kissaketju säilyy; tarkemmin RELEASE_NOTES.md). v1.4: Foreverin leiriytymisketju Guidelime-aloituksiin, puhu-tavoitteet oikein. v1.3: Questien ehdolliset merkinnät. v1.2: Deathknell ja Camp Narache. v1.1: Valley of Trials ja blacklist-taulukorjaus. v1.0 = kehitysversio 8.2 + latauslinkit; kehityshistoria: v8.0 ammatit, v8.1 Magen Mana Surges ja Celestial Power, v8.2 Demonology-vinkit pois. Kansiot: `Interface/AddOns/RXPGuides_DogiexAIGuide` ja `Interface/AddOns/Guidelime_DogiexAIGuide`
- Talentti- ja spec-suosituksia ei lisätä oppaaseen (käyttäjän päätös 12.11.2026: talenttipuu ei ole tarpeellinen tieto levutuksessa). Luokkakohtaiset yleiset asiat (class-questit, trainer-käynnit, warlockin grimoire-muistutus, luokan ostokset) säilyvät.
- GitHub (päälähde 12.11.2026 alkaen): https://github.com/dogiex/DogiexAIGuide (julkinen, haara main, päivitykset suoraan mainiin käyttäjän päätöksellä 12.11.2026). Sisältö: `addons/` (valmiit addonit), `pipeline/` (rakennusputki, keep/, state.json), `docs/` (ohjeet ja tämä tiedosto, 13.11.2026 alkaen), `RELEASE_NOTES.md`, README (vaatimukset ja latauslinkit: RestedXP, Guidelime, Questie, QuestieDB), LICENSE (CC BY-NC-SA 4.0 koska 1-22-osa on RestedXP:n sisältöä). Käyttäjä voi jakaa julkaisulinkin kavereilleen.
  - Julkaisut: https://github.com/dogiex/DogiexAIGuide/releases. Uusin v1.5. Vanhat kehitysjulkaisut v8.1 ja v8.2 ovat yhä listalla, koska Claude ei voi poistaa julkaisuja tai tageja; käyttäjä voi poistaa ne GitHubissa käsin.
  - Julkaisut tekee GitHub Actions (`.github/workflows/release.yml`): kun `addons/` tai `RELEASE_NOTES.md` muuttuu mainissa, versio luetaan RestedXP-addonin TOC:sta ja julkaisu vX.Y luodaan, jos sitä ei vielä ole. Syy: Claude-istunnot eivät saa luoda tageja eivätkä julkaisuja (HTTP 403).
  - Claude.ai-projektin `claude/pipeline/`-kansio on vanha v8.1-tilanteen varmuuskopio; ajantasainen versio on tämän repon `pipeline/`-kansiossa.
- Jakelu: kumpikin opas omana zip-tiedostonaan (`RXPGuides_DogiexAIGuide_vX.zip`, `Guidelime_DogiexAIGuide_vX.zip`), jotta niitä voi jakaa erikseen. Käyttäjän toive 12.11.2026, koskee kaikkia tulevia versioita.
- Automaattinen päivitys (käyttäjän pyyntö 12.11.2026): ajoitettu tehtävä "Päivitä DogiexAIGuide" joka päivä klo 9.31 (Helsinki). Lukee ohjeet tämän repon `docs/`-kansiosta, hakee rakennusputken, vertaa uusimpaan QuestieDB:hen, rakentaa oppaan uudelleen ja vie uuden pikkuversion (1.5 -> 1.6 ...) suoraan main-haaraan vain, jos opas muuttui eikä kattavuus heikkene; Actions tekee julkaisun. Questie, RXPGuides ja Guidelime pysyvät state.json:n commiteissa; vain QuestieDB päivittyy. Optimointi sallittu vain todennettuna, keräysohjeita ja talenttisuosituksia ei lisätä. Aiempi tehtävä "Dogiex's AI Guide: päivittäinen QuestieDB-tarkistus" (klo 5.23) on pois päältä.
- Kattaa kaikki Horde-rodut (Orc, Troll, Undead, Tauren, Skyborne) ja yhdeksän luokkaa.
- RestedXP: tasot 1-22 RestedXP:n ilmaisesta reitistä (CC BY-NC-SA 4.0), 22-60 oma reitti luokittain. Pohjan RestedXP-versio: GitHub-kopio 11.11.2026, joka on käytetyiltä osin identtinen v4.11.36:n kanssa (Horde-aloitukset ja dungeon-guidet, db.lua, spells.lua, functions.lua, GuideLoader.lua; vertailtu 12.11.2026). v4.11.36 lisää vain Riverglades-FP:t (Rog'mar, Farhold Keep), joita opas ei käytä. Kaikki 30 oppaan käyttämää FP-nimeä löytyvät.
- Guidelime: kokonaan oma reitti, aloitus aloitusalueittain ja sen jälkeen luokan reitti 12-60. Aloitukset alkavat rajatulla aloitusalueen käynnillä (sim7.py, box Durotarin/Tirisfalin/Mulgoren prosentteina): Valley of Trials (38-47,5 x 55-72,5), Deathknell (22-37,5 x 57-76), Camp Narache / Red Cloud Mesa (36-64 x 70-95). Aloitusalueen questit tehdään loppuun ennen muuta aluetta. Zephras Isle ei tarvitse rajausta (koko saari on aloitusalue). Taustalla käyttäjän vertailu RestedXP:n reittiin 12.11.2026.
- Foreverin leiriytymisketju (Questien kategoria -666 = CAMPING, v1.4): The Adventurer -> The Great Outdoors -> Camping 101: Cooking Guidelime-aloituksissa; ammattikohtaiset Camping 101 -versiot ehdollisina ammattitehtävinä. RestedXP:n 1-22 tekee ketjun omana reittinään.
- Mukana: dungeonit pääreitillä, class-questit, trainer joka parillisella tasolla, lennot, hearthstone, roinien myynti kylissä, korjaus, ostokset luokan mukaan.
- Class-questiketjut: jos ketjun questin esiquest palautetaan reitillä vasta myöhemmin (esim. dungeonissa), ketjulle lisätään jatkokierros heti sen jälkeen.
- Questien korjaukset: blacklist vain Foreverissa voimassa olevista tauluista (`Load()`-pääblacklist, AQWarEffortQuests, InvasionQuests; ei Wotlk- tai Titan-autoblacklistejä, v1.1). Blacklistin ja questTagInfoCorrectionsin ehtolausekkeet arvioidaan Foreverin arvoilla (data.py `lua_cond`: Expansions.Current = Era, Questie.IsForever tosi, muut Questie.Is* epätosia, ContentPhases epätosi, HIDE_ON_MAP ei estä; v1.3).
- Ammatit (toteutettu 12.11.2026, ks. OHJEET.md kohta 9): kaikki 12 ammattia, ehdolliset askeleet, eivät vaikuta XP-simulaatioon eivätkä reittiin.
  - Trainer-käynti vain, kun reitti kulkee trainerin kautta (kaupunki tai enintään 130 jaardin päässä reitistä) ja taito on rajalla: Journeyman 50+ (taso 10), Expert 125+ (taso 20), Artisan 200+ (taso 35). Sama ammatti ja taso enintään 5 kertaa, vähintään 80 askeleen välein; Journeyman vain tasoille 32 asti.
  - RestedXP-ehdot: `.skill <ammatti>,<raja,1` (piiloon, jos taito alle rajan tai ammattia ei ole) ja `.skill <ammatti>,<max>,1,1` (piiloon, jos seuraava taso on jo opittu; 4. argumentti = max-taito). Lähde: functions.lua ja RXPGuides.lua `GetSkillLevel` (oppimaton ammatti = -1).
  - Guidelime-ehdot: `[O][A <Ammatti><raja>]` ja `[LE <Ammatti> <max>]` (kuittautuu, kun max-taito on saavutettu). Lähde: GuideParser.lua ja SkillDB.lua.
  - Trainerien taso päätelty NPC:n alaotsikosta (Journeyman/Expert/Artisan/Master). First Aid, Cooking ja Fishing Expert kirjasta (Expert First Aid - Under Wraps, Expert Cookbook, Expert Fishing - The Bass and You), myyjät QuestieDB:stä.
  - Ammattitehtävät: QuestieDB `requiredSkill`, taitovaatimus enintään 250. Otto vain, jos taito riittää; palautus aikaisintaan 15 askelta myöhemmin (`.isOnQuest`). Tehtävät, joiden palautusta reitti ei kohtaa, jätetty pois. 27-28 tehtävää per luokka.
  - Keräysohjeita (mistä materiaalit, farmausreitit, materiaalimäärät) ei lisätä lainkaan. Käyttäjän päätös 12.11.2026.
  - Oletus (ei varmistettu datasta): kaupunkien Herbalism-, Mining- ja Skinning-trainerit opettavat Artisanin asti; First Aid-, Cooking- ja Fishing-trainerit Journeymaniin asti.
- Quest-data: QuestieDB 1.1.0 (Forever), commit 90ab55b (v1.5, 13.11.2026; aiemmin e19dfdf). Ei pelitestattu kokonaisuutena.

## Alliance-opas (suunnitteilla, aloitettu 13.11.2026)
- Käyttäjän päätökset 13.11.2026:
  - Samat addonit kuin Hordella (RXPGuides_DogiexAIGuide, Guidelime_DogiexAIGuide). Kummankin factionin oppaat samaan addoniin, faction-ehto näyttää vain oman factionin oppaat. Yksi zip per addon kuten ennenkin.
  - Samat periaatteet kuin Hordella: RestedXP:ssä alku RestedXP:n ilmaisesta reitistä ja sen jälkeen oma reitti, Guidelime kokonaan oma, ammatit ehdollisina (OHJEET.md kohta 9), ei talentti- tai spec-suosituksia, ei keräysohjeita.
  - Pilotti: Human Warrior (Guidelime, Northshire -> 60). Laajennus muihin rotuihin ja luokkiin vasta, kun pilotti on tarkistettu.
- RestedXP:n ilmainen Alliance-pohja (RXPGuides GitHub 8d768c2, 12.11.2026, `Guides/forever/dungeon/`): Alliance-1-10_NightElf, Alliance-1-13_Human, Alliance-1-14_DwarfGnome, Alliance-11-20 ja RestedXP-Skyborne (Alliance-haara 9-13 Zephras Isle -> 13-15 Westfall). Ilmainen osa päättyy lukuun "20-21 Darkshore/Ashenvale", jonka `#next` osoittaa maksulliseen "21-23 Ashenvale/Stonetalon" -osaan. Oma Alliance-reitti alkaa siis tasolta 21 (Hordella 22). Pohjassa Foreverin omat dungeonit Hall of Thanes (17-18) ja Ruins of Lordaeron (18-19) sekä Deadmines (19-20).
- Putken Horde-kohtaiset kohdat, jotka Alliance tarvitsee: data.py (rotubitit, faction-suodatus), sim7.py (aloitusalueet ja rajatut aloituskäynnit, ilmaisen pohjan tiedostot), visits.py (22-60-aluejärjestys ja dungeonit), r3base.py/plan.py (pohjan luvut), assemble7.py (nimet, faction-ehto, TOC:t).
- Suunnitelma:
  1. Tarkista QuestieDB:n Alliance-data (rodut, luokat, Skyborne-Alliance 2^32) -> lista rotu/luokkayhdistelmistä.
  2. Pilotti Human Warrior Guidelimellä -> taso 60, class- ja dungeon-questit mukana, ei Horde-questeja.
  3. Kaikki rodut ja luokat, RestedXP-versio -> validate7 0 virhettä, Lua-latauskoe.
  4. Julkaisu ja päivittäistehtävän laajennus Alliance-osaan.

## Avoimet asiat
- Vanhat kehitysjulkaisut v8.1 ja v8.2 (ja tagit) GitHubissa: käyttäjä voi poistaa käsin (Releases -> julkaisu -> Delete, ja tagi Tags-sivulta).
- XP-simulaatio (havaittu 12.11.2026, ei korjattu): puhu-tyyppinen tavoite (ystävällinen NPC monster-tavoitteena, esim. Cook Torka) antaa simulaatiossa 10 tapon XP:n. Korjaus muutti kokeilussa luokkien pääreittejä useilla questeilla (esim. Mage -6, Warlock Felsteed-version vaihto), joten se peruttiin kirurgisuuden vuoksi. Vaatii käyttäjän päätöksen.
- Mahdollinen vanhentunut osa v1.1-v1.2:ssa: runall.sh:n `wait` oli putken ulkopuolella, joten viimeiset rinnakkaisajot (yleensä DRUID glmain) saattoivat jäädä kesken ennen kokoamista. Korjattu v1.4:ssä; v1.3:ssa ja v1.4:ssä Druidin glmain ajettiin erikseen ja tarkistettiin.
- Orc/Troll-version The Adventurer (96652) puuttuu: QuestieDB:ssä ei aloittajaa. Zephrasin Camping 101: Cooking (96646) ei reitity (palauttaja Zerril Softbreeze ei reitin varrella).
- Ammatit: Guidelime ei piilota palautusriviä, jos tehtävää ei otettu. 1-22-osa käyttää RestedXP:n omia ammattiaskeleita (ei tarkistettu, kattavatko kaikki ammatit). Artisan-tason tehtävävaatimukset (esim. Hahrana Ironhide) ja erikoistumiset (Gnome/Goblin, Armorsmith/Weaponsmith) vain tehtävinä, ei opastusta. Endgame-ammattitehtävät (taito yli 250) pois.
- Tavoitteen sijainti puuttuu (selvitetty 12.11.2026): noin 30 Hordelle kelpaavaa ei-dungeon-questia, jotka eivät reitity. Pääosin perusteltuja: kohde on elite- tai rare-mob (esim. WANTED: Bruuz, Chol'aruk the Ravener) tai Foreverin uusi quest ilman spawn-dataa (esim. Finding Warmth, Rime's Wrath, Important Heirlooms). Lisäksi 22 questia, joiden tavoite-esineellä ei ole lähdettä (esim. Elixir of Agony, Coolant Heads Prevail) ja 3 maineeseen sidottua. Ei korjattavissa koodilla; paranee QuestieDB-päivitysten myötä.
- Hunterin Durotar-aloitus v1.1: breadcrumb The Hunter's Path (6069, Kali Remik Sen'jinissä) jää pois, koska Taming the Beast otetaan suoraan Thotarilta Razor Hillissä. Ketju itse tehdään.
- Tason 20+ class-questit, jotka eivät ole reitillä (analysoitu 12.11.2026, kaikki perusteltuja):
  - Season of Discovery -rune-questeja (Questien SeasonOfDiscovery.lua): Elemental Aid 79360 (Shaman), The Talisman of Kazdor 80411, The Eye of Bhossca 78676/78699 (Rogue), Oi! 84318 (Paladin). Ovat QuestieDB:n Forever-datassa, mutta on epävarmaa, onko niitä Foreverissa. Eye of Bhossca: ei aloittajaa eikä palauttajaa datassa. Oi!: aloittajalla ei sijaintia.
  - Alliance-versio: Elemental Aid 96264 (Arathi, NPC ei ystävällinen Hordelle).
  - A Moon-Kissed Blade 95036 (Undead Paladin, Forever-oma): data puutteellinen. Trevan's Weapon Notes ilman lähdettä, Enchanted Silver Ingotin objektia 629065 ei ole datassa, Whitestone Oak Lumber putoaa Goblin Woodcarverilta Deadminesissa (Alliance-alueen dungeon), Purified Kor Gem questista Seeking the Kor Gem 95042 (Ashenvale). Ei lisätty.
  - Master of Disguise 96784 (Rogue, Forever-oma): aloittaja on objekti 656157 ilman sijaintia, palauttajalla ei sijaintia.
- Dungeonit: `.enabledungeon`-rivit (RFC, ROL, WC) ovat tallessa 1-22-osassa ja toimivat uudella ryhmänimellä, koska override tallennetaan guiden oman ryhmän nimellä. Oma 22-60-osa ei käytä `.dungeon`-tageja, joten RestedXP:n dungeon-asetukset eivät piilota sen dungeon-askeleita. Skyborne-aloituksen `#disabledungeons` koskee vain sitä lukua.
- `pipeline/build.py` sisältää yhä vanhan TIPS-sanakirjan (Demonology-tekstit), koska r3.py tuo sen. Ei päädy oppaaseen.
- RestedXP-oppaiden sisäinen `#version 7` -otsake (assemble7.py) on eri asia kuin julkaisuversio; jätetty ennalleen, ettei pelaajien edistyminen nollaudu.

## Korjatut
- Quest-data-rivin QuestieDB-versio (13.11.2026): rivillä luki 1.0.14, vaikka commit 90ab55b on QuestieDB 1.1.0 (QuestieDB.toc `## Version:`). Korjattu; daily.sh tulostaa jatkossa uuden commitin TOC-version, ja se päivitetään Quest-data-riville aina commitin kanssa. Addonit-taulukon 1.0.14 (11.11.2026) on käyttäjän asentama versio, jätetty ennalleen.
- daily.sh ja lupa (13.11.2026): vanha rivi `pip install ... lupa` asensi kirjaston eri Python-versioon (3.13) kuin skriptejä ajava `python3` (3.11), joten QuestieDB-vienti kaatui hiljaa (`2>/dev/null` + `set -e`) ilman NOCHANGE- tai DIFF-riviä. Nyt `python3 -m pip install` ja tarkistus `python3 -c "import lupa"`, joka pysäyttää ajon selvään virheeseen. Opas ennallaan.
- v1.5 julkaisu (13.11.2026): ensimmäinen automaattiajo rakensi v1.5:n, mutta push estyi (git-proxy 403, repo ei ollut istunnon lähteissä). Toinen ajo samana aamuna pushasi v1.5:n mainiin (commit b6a8a2e).
- Skyborne-rotumaski (v1.5, 13.11.2026): data.py `RACEBITS['Skyborne']` ja `HORDE_ALL` sisälsivät sekä bitin 2^32 (SKYBORNE_ALLIANCE) että 2^33 (SKYBORNE_HORDE), joten Skyborne-rotuja sisältävien luokkien reitteihin päätyi noin 17 Alliance-only-questia (esim. The Stone of the Tides 578). Nyt Skyborne = SKYBORNE_HORDE. Ks. RELEASE_NOTES.md v1.5.
- `.mob`-rivit (korjattu 12.11.2026, kehitysversio 7.1): RestedXP jakaa `.mob`- ja `.target`-argumentit puolipisteellä (`addon.separators.mob = semicolonsep`), joten pilkkulistat (`.mob A,B,C`, noin 145 riviä per luokka) luettiin yhdeksi nimeksi. Nyt yksi `.mob` per rivi kuten virallisissa guideissa. Validointi tarkistaa jatkossa pilkkulistat `.mob`- ja `.target`-riveiltä.
- Guidelimen ja Questien versiot kirjattu 12.11.2026 (Guidelime 6.021, Questie 12.7.0).
- Magen Mana Surges 1957 ja Celestial Power 1958 (kehitysversio 8.1, 12.11.2026): ketjun vaiheet ajoitettiin tason mukaan (taso 38), mutta esiquest Power in Uldaman palautetaan vasta Uldaman-dungeonin jälkeen (luku 43-46), joten vaihe meni ohi. Nyt ketjulle lisätään jatkokierros esiquestin palautuksen jälkeen. Sivuvaikutukset muihin luokkiin: Warlock +1 (Elixir of Agony), Shaman ja Mage A Call to Arms: The Plaguelands! Thunder Bluffin version sijaan Orgrimmarin versio (sama quest), Mage To the Undercity for Yagyin's Digest pois ja Lines of Communication tilalle, Paladin Glyphed Oaken Branch pois.
- Demonology-vinkit (kehitysversio 8.2, 12.11.2026): poistettu warlockin jokaisen luvun alusta (10 askelta RestedXP:ssä ja Guidelimessä). Vanha versio: "Demonology-vinkki (tasot X+)" -askel, muistista kirjoitetut talenttisuositukset, joita ei ollut varmistettu Foreverin talenttipuuta vastaan. LUEMINUT-rivi vaihdettu muotoon "Opas ei sisällä talentti- tai spec-suosituksia". Reitti ja questit ennallaan.
- Versionumerointi (12.11.2026): 8.2 -> 1.0. Muuttui vain TOC-versio, LUEMINUT-otsikot ja state.json:n versio; reitti ja questit ennallaan.
- Blacklist ja Valley of Trials (v1.1, 12.11.2026):
  - Vanha: data.py luki koko QuestieQuestBlacklist.lua-tiedoston, myös Wotlk- ja Titan-autoblacklistit (LoadAutoBlacklistWotlk, LoadAutoBlacklistIsTitanReforged), joita Questie ei käytä Foreverissa. Ne estivät noin 480 classic-questia (BLACK 3022 -> 2544), mm. warlockin Vile Familiars 1485 ja Piercing the Veil 1470.
  - Vanha: Durotarin aloituksen ensimmäinen käynti kattoi koko Durotarin (maxq 8), ja reitti lähti tasolla 3 Sen'jiniin jättäen Galgarin, Sarkothin ja Lazy Peonsin kesken.
  - Uusi: blacklist vain Foreverin tauluista; Durotarin aloitukseen rajattu Valley of Trials -käynti (engine.py visit-kohtainen box, sim7.py VALLEY).
  - Tulokset: kaikki luokat tasolle 60, class- ja dungeon-kattavuus ei heikentynyt yhdelläkään luokalla. Lisätyt mm. Into The Scarlet Monastery 1048 ja The Power to Destroy... 5725 kaikille, warlockille Vile Familiars 1485/1499, Piercing the Veil 1470 ja Burning Blade Medallion 794, Warriorille ja Paladinille Nostro's Compendium 7507 ja The Forging of Quel'Serrar 7508 (Dire Maul). Poistuneet: The Hunter's Path 6069 (breadcrumb), Rin'ji's Secret 2782 (Paladin RXP), Report to Helgrum 1420 (Hunter, Rogue Guidelime), Glyphed Oaken Branch 4987 (Warlock Guidelime), Sister Pamela 5601 -> Little Pamela 5142 (Druid).
- Deathknell ja Camp Narache (v1.2, 12.11.2026):
  - Vanha Tirisfal: reitti kävi tasolla 4 Deathknellin ulkopuolella (Calvin Montague 38,2/56,8, Deathguard Simmer 40,9/54,2, kurpitsat 35,6/50,3) ja palasi Deathknelliin.
  - Vanha Mulgore: reitti kävi Bloodhoof Villagessa tasolla 5 ja palasi Camp Narachelle tasolla 7 palauttamaan The Hunt Continues 750, Break Sharptusk! 3376 ja Rite of Strength 757.
  - Uusi: rajatut aloituskäynnit DEATHKNELL ja NARACHE (sim7.py). Muutokset vain Tirisfalin ja Mulgoren Guidelime-aloituksissa; Mulgoreen lisäksi Rites of the Earthmother 763. Glmain- ja RestedXP-reitit ennallaan. Zephras Isle tarkistettu: pysyy saarella, ei muutoksia.
- Ehdolliset merkinnät (v1.3, 12.11.2026):
  - Vanha: questTagInfoCorrectionsin ehdolliset tagit (esim. `Expansions.Current >= Expansions.Tbc and {1, "Elite"} or nil`) sovellettiin aina (130 merkintää väärin, 9 koski Forever-dataa). Blacklistissä vain arvot `true` ja "Era"-tekstin sisältävät laskettiin estoksi.
  - Uusi: data.py `lua_cond` arvioi ehdot. Tagit: Vorsha the Lasher 6641, Counterattack! 4021 ja Shadows of Doom 9085 eivät ole enää elite; Zapper Fuel 4146 Dungeon -> Elite. Blacklist: +24 (esim. Look at the Size of It! 7704, SoD:n Duskwood Missionit), ei yhtään oppaassa ollutta.
  - Tulokset: Vorsha the Lasher kaikille luokille, Hunter Report to Helgrum 1420 (Guidelime), Druid Lines of Communication 2995 (RXP). Pois: Paladin Boulderslide Ravine 6421 ja Shaman Protect Kaya 6523 (RXP, reittisiirtymiä). Kaikki tasolle 60, class- ja dungeon-kattavuus ei heikentynyt. Counterattack! ja Shadows of Doom eivät reitity muista syistä (tavoitteen sijainti / taso).
- Leiriytymisketju ja puhu-tavoitteet (v1.4, 12.11.2026):
  - Vanha: elig.py hylkäsi kategorian -666 (CAMPING), joten Guidelime-aloituksista puuttui The Adventurer / The Great Outdoors / Camping 101. Ystävällisen NPC:n monster-tavoite (esim. Cook Torka, Scooty, Paval Reethe, Lore Keeper of Norgannon, Screecher Spirit) näytettiin "Tapa"-askeleena ja `.mob`-rivillä.
  - Uusi: -666 sallittu; puhu-tavoite tunnistetaan (ystävällinen + npcFlags > 0) ja näytetään "Puhu"-askeleena ilman `.mob`-riviä. runall.sh:n `wait` siirretty putken sisään.
  - Tulokset: muutokset vain Guidelime-aloituksissa (+2...+13 questia per aloitus, suurin osa ammattikohtaisia Camping 101 -tehtäviä ehdollisina); luokkien pääreittien questit ennallaan, RXP 22-60 vain tekstikorjaus. Mage ja Rogue: The Prodigal Lich 405 pois Tirisfalin aloituksesta. Kaikki tasolle 60.
