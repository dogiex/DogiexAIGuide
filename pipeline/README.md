# Oppaan rakennusputki (Dogiex's AI Guide)

Tämä kansio sisältää kaiken, millä opas rakennetaan uudelleen tyhjästä ympäristöstä. Päivittäinen ajoitettu tehtävä käyttää näitä.

## Tiedostot
- Tämän kansion skriptit kopioidaan kansioon `/home/claude/work7` (kansio `keep/` mukaan).
- `state.json`: viimeisimmän julkaistun version tila: versio, lähdekoodien commitit (QuestieDB, Questie, RXPGuides, Guidelime), palautetut questit jokaisesta reitin osasta, lopputasot ja puuttuvat class-questit.

## Kiinteät polut (skriptit olettavat nämä)
- Lähteet: `/home/claude/ref/{QuestieDB,Questie,RXPGuides,Guidelime}` (git clone GitHubista)
- QuestieDB:n vienti JSONiksi: `/home/claude/work/db`
- Työkansio: `/home/claude/work7` (osat `parts/`, lokit `logs/`, valmis opas `out7/`)
- Paketit: `/home/claude/work/out`

## Ajo
1. `mkdir -p /home/claude/work7 && cp -r pipeline/* /home/claude/work7/`
2. `bash /home/claude/work7/daily.sh`
   - kloonaa lähteet; Questie, RXPGuides ja Guidelime state.json:n commiteissa, QuestieDB uusimpaan
   - vie vanhan ja uuden QuestieDB-datan JSONiksi (Lua 5.1 lupa-kirjaston kautta)
   - tulostaa `NOCHANGE`, jos QuestieDB:ssä ei ole uusia committeja
   - muuten: tulostaa uuden commitin QuestieDB-version (`QuestieDB-versio (TOC): X`), `/tmp/dbdiff.json` (muuttuneet questit, myös oppaan questit ja puuttuvat class-questit) ja `/tmp/qdb_log.txt` (commitit)
3. `cd /home/claude/work7 && bash runall.sh` (noin 40 min v2.0:sta alkaen, koska questien karsinta ajaa pääreitin kolmesti; kaikki luokat ja aloitukset)
4. `python3 compare.py state.json` (muuttuneet questit osittain, tasoa 60 alle jäävät ja `kattavuus_heikkeni`: dungeonit (`dq`) ja class-ketjut (`chains`), joissa tehtyjen questien määrä laski tai kohde puuttuu; tyhjä `{}` = ei heikkenemistä). Vertailupohja on state.json:n `cov`-kentässä, ja `--update` päivittää sen.
5. `python3 assemble7.py`, sitten `cp keep/rxp_new.txt out7/RXPGuides_DogiexAIGuide/LUEMINUT.txt` ja `cp keep/gl_new.txt out7/Guidelime_DogiexAIGuide/LUEMINUT.txt` (assemble tyhjentää out7:n)
6. `python3 validate7.py` (0 virhettä vaaditaan) ja Lua-latauskoe jokaiselle luokalle check7.lua:lla (lupa.lua51; argumentit: LUOKKA, RestedXP Guide_<Luokka>.lua, Guidelime Guide_<Luokka>.lua; RestedXP- ja Guidelime-oppaita yhtä monta, 14-22 per luokka). v2.0:sta alkaen RestedXP-opas on kokonaan oma reitti: assemble7.py kokoaa sen samoista osista (`*_glstart_*.json`, `*_glmain.json`, kenttä `rxp`) kuin Guidelime-oppaan.
7. Versio: nosta `## Version:` assemble7.py:ssä ja `(vX)` keep/*_new.txt-tiedostoissa, ja aja vaiheet 5-6 uudestaan. Zipejä ei paketoida itse: GitHub Actions tekee kaksi erillistä zipiä (`RXPGuides_DogiexAIGuide_vX.zip`, `Guidelime_DogiexAIGuide_vX.zip`) julkaisun yhteydessä (vaihe 8).
8. `python3 compare.py state.json --update <QuestieDB-commit> <versio>`, kopioi muuttuneet skriptit, state.json ja `out7/`-kansiot takaisin repositorioon (`pipeline/`, `addons/`), kirjoita `RELEASE_NOTES.md`, päivitä `docs/PELIN-PERUSTIEDOT.md`:n Quest-data-riville sekä commit että QuestieDB-versio (TOC:n `## Version:`, daily.sh tulostaa sen; myös kun vain state.json päivitetään) ja tee commit + push main-haaraan. GitHub Actions (`.github/workflows/release.yml`) luo tagin `vX` ja julkaisun zipeineen TOC-tiedoston versiosta. Claude-istunto ei saa itse luoda tageja eikä julkaisuja (HTTP 403).

## Aikasimulaatio (`timesim.py`)
- Arvioi, kuinka kauan oppaan noudattaminen vie tiettyyn tasoon. Vaatii vaiheen 2 (lähteet ja `/home/claude/work/db`) ja putken kopion kansiossa `/home/claude/work7`.
- `python3 -I timesim.py oppaat VANHA_RXP_KANSIO UUSI_RXP_KANSIO [TASO] [Horde|Alliance]`: kahden RestedXP-addonkansion vertailu kaikilla rotu-luokkayhdistelmillä (esim. julkaistu `addons/RXPGuides_DogiexAIGuide` vs. uusi `out7/RXPGuides_DogiexAIGuide`), oletustaso 60, 18 s/tappo. `TS_CLS=Warlock,Hunter` rajaa luokat. Käytä optimointien todentamiseen (PAIVITYS.md vaihe 7). Toimii v2.0:n ja uudempien kansioiden kanssa (ei v1.x:n ilmaisen pohjan `#include`-lukuja).
- `python3 -I timesim.py vertaa Orc Warlock 10`: RestedXP:n ilmainen reitti (rodun aloitus, `Guides/forever`) vs. oma Guidelime-opas (`addons/` tai `out7/`), tappoaika 18 s ja 28 s. Vertailua ja oppimista varten.
- `python3 -I timesim.py aloitukset KANSIO1 KANSIO2 ...`: vertaa `parts/*_glstart_*.json`-kopioita (esim. nykyinen putki vs. parannusehdotuksen kokeilu) samaan lopputasoon: aika, juoksu, trainer-käynnit.
- Aikamalli ja rajoitukset tiedoston alussa. Kokonaisajat ovat todennäköisesti yläkanttiin; samalla mallilla laskettujen reittien erotus on luotettavampi.

## Alliance (kehitysvaihe, 13.11.2026 alkaen)
- Faction valitaan ympäristömuuttujalla `WOW_FACTION=Alliance` (oletus Horde, joten Horde-ajot ja päivittäistehtävä pysyvät ennallaan; tarkistettu: Horde Warriorin osat identtiset ennen ja jälkeen muutosten, glstart-JSONiin tuli vain uusi `fps`-kenttä).
- Alliance-kohtaiset osat: `faction.py`, `visits_a.py` (22-60-aluejärjestys), sim7.py `STARTS` (NORTHSHIRE, COLDRIDGE, SHADOWGLEN, ZEPHRAS), r3.py `PRE`, `CITY`, `START_OF`, gen.py `FP`/`TRAVEL`, r3out.py `RACE_TOK`/`NEAR`, elig.py Alliance-dungeonit (Deadmines, Stockade, Hall of Thanes) ja `friendly()`.
- Alliance-ajot kirjoittavat kansioon `parts_alliance/` (sim7.py `OUTD`), joten ne eivät korvaa Horden osia `parts/`-kansiossa.
- Testiaddonit (Guidelime ja RestedXP 1-60, kokonaan oma reitti v2.0:sta alkaen, kaikki luokat): `cd /home/claude/work7 && bash runall_ally.sh && python3 pilot_ally.py ALL <versio> && WOW_FACTION=Alliance python3 validate7.py pilot/Guidelime_DogiexAIGuide_Alliance pilot/RXPGuides_DogiexAIGuide_Alliance` -> `pilot/Guidelime_DogiexAIGuide_Alliance/` ja `pilot/RXPGuides_DogiexAIGuide_Alliance/` (erillisiä testiaddoneita, ei julkaisua). Yksi luokka: `python3 pilot_ally.py LUOKKA ROTU,ROTU ALOITUS VERSIO`. Rotu/luokkayhdistelmät ovat runall_ally.sh:ssa ja pilot_ally.py:n `ALLY`-taulukossa (pidä samoina).
- Lua-latauskoe Alliancelle: jokainen Guide_<Luokka>.lua (RestedXP ja Guidelime) ladattuna niin, että `UnitFactionGroup` palauttaa "Alliance" ja `UnitClass` luokan (Horde-hahmolle ei saa latautua yhtään opasta).

## Reitin optimointi (v2.0, käyttäjän päätös 15.11.2026)
Tavoite: mahdollisimman vähän ylimääräistä juoksemista. Kaikki koskevat sekä Guidelime- että RestedXP-opasta (sama reitti) ja molempia factioneita.
- Tavoitteen kohta (engine.py `dense_spots`, `near_spot`): tappo- ja keräystavoite tehdään lähimmässä riittävän tiheässä spawn-kohdassa (vähintään 3 tai puolet tiheimmän kohdan spawneista 6 %:n säteellä) tiheimmän kohdan sijaan.
- Järjestys (r3out.py `reorder_visits`): normaalin aluekäynnin tavoite- ja palautusaskeleet järjestetään paikallishaulla (or-opt) lyhyemmäksi. Ota-askeleet pysyvät paikallaan; ota ennen tavoitteita, tavoitteet ennen palautusta, esiquestin palautus ennen jatkon ottoa.
- Trainer (r3out.py `deadline`): käynti, kun reitti kulkee trainerin ohi, enintään 2 (tärkeät loitsut) tai 3 tasoa myöhässä; sivureissu vain, jos ohitusta ei tule.
- Hearthstone (r3out.py `to_ir`): paluu sidontapaikkaan, kun matka on yli 700 jaardia ja kohde 200 jaardin päässä sidontapaikasta.
- Deathskip (r3out.py `SPIRIT`, `DS_MAXL`): tasoilla 1-15 NPC-askeleen eteen, jos lähin Spirit Healer (QuestieDB NPC 6491) on alle 250 jaardin päässä kohteesta ja säästö vähintään 600 jaardia; RestedXP `#softcore` + `.deathskip`, Guidelime valinnainen rivi.
- Kaupungin lentopaikka haetaan aina ensimmäisellä käynnillä (ennen vain, jos lentomestari oli lähellä kohdetta).
- Lennot (v2.1, r3out.py `fly_alt`, `FPK`, `FLY_MIN`): lento valitaan haetuista lentopaikoista lähimmästä lähtöpisteeseen lähimpään kohteeseen, kun se säästää vähintään 120 s kävelyyn verrattuna (kävely 7/1,2 yd/s, lento 30 s + 1,3 x suora matka / 25 yd/s). Koskee myös saman alueen sisäisiä siirtymiä (yli 1500 jaardia) sekä tilanteita, joissa kohde- tai lähtöalueella ei ole haettua lentopaikkaa (lennetään lähimpään haettuun ja kävellään loppu). Ennen v2.1:tä lentoa harkittiin vain aluetta vaihdettaessa ja vain, jos molemmilla alueilla oli haettu lentopaikka.
- Matkatekstit samalla mantereella (v2.1, r3out.py `TRAVEL_SAME`, Horde): Stranglethorn, Hillsbrad ja Undercity ilman zeppeliiniohjetta, kun pelaaja on jo itäisissä kuningaskunnissa.
- Dungeon-questien palautukset (r3.py `defer_ok`): kaukana olevan palauttajan palautus siirtyy myöhemmälle normaalille käynnille, jos sellainen kulkee alueella eikä questilla ole jatkoa samassa dungeonissa eikä se ole saman dungeonin questin ohjausquest (`BREAD`). Jos siirretty palautus jää silti tekemättä, quest merkitään `NODEFER`-joukkoon ja palautetaan dungeon-käynnillä. Kaikki dungeon-questit säilyvät (käyttäjän sääntö).
- Class-ketjun kierros (r3.py, `cblock`): jos kierros osuu ennen ketjun ensimmäisen otettavan questin tasoa (XP-ajoitus muuttui), kierrokselle tulee tavoitetaso, ettei ketju jää pois.
- Questien karsinta (r3out.py `PRUNE_K`, `prune_candidates`): normaali quest jätetään pois, jos sen lisäaika (oma juoksu + tapot 18 s + NPC) on yli 2 kertaa saman XP:n (palkkio + tavoitteiden tapot) grindausaika. Suojattu: class- ja dungeon-questit ja niiden esiquestit, aloitusalueen rajatut käynnit ja säilyvien questien esiquestit. Jos karsinta poistaisi yhdenkin dungeon- tai class-questin (esim. tason muutoksen kautta), karsinta perutaan sillä ajolla.
