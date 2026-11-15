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
3. `cd /home/claude/work7 && bash runall.sh` (noin 8 min; kaikki luokat ja aloitukset)
4. `python3 compare.py state.json` (muuttuneet questit osittain, tasoa 60 alle jäävät ja `kattavuus_heikkeni`: dungeonit (`dq`) ja class-ketjut (`chains`), joissa tehtyjen questien määrä laski tai kohde puuttuu; tyhjä `{}` = ei heikkenemistä). Vertailupohja on state.json:n `cov`-kentässä, ja `--update` päivittää sen.
5. `python3 assemble7.py`, sitten `cp keep/rxp_new.txt out7/RXPGuides_DogiexAIGuide/LUEMINUT.txt` ja `cp keep/gl_new.txt out7/Guidelime_DogiexAIGuide/LUEMINUT.txt` (assemble tyhjentää out7:n)
6. `python3 validate7.py` (0 virhettä vaaditaan) ja Lua-latauskoe jokaiselle luokalle check7.lua:lla (lupa.lua51; argumentit: LUOKKA, Free_1-22_RestedXP.lua, Guide_<Luokka>.lua, Guidelime Guide_<Luokka>.lua; RestedXP 26 opasta per luokka)
7. Versio: nosta `## Version:` assemble7.py:ssä ja `(vX)` keep/*_new.txt-tiedostoissa, ja aja vaiheet 5-6 uudestaan. Zipejä ei paketoida itse: GitHub Actions tekee kaksi erillistä zipiä (`RXPGuides_DogiexAIGuide_vX.zip`, `Guidelime_DogiexAIGuide_vX.zip`) julkaisun yhteydessä (vaihe 8).
8. `python3 compare.py state.json --update <QuestieDB-commit> <versio>`, kopioi muuttuneet skriptit, state.json ja `out7/`-kansiot takaisin repositorioon (`pipeline/`, `addons/`), kirjoita `RELEASE_NOTES.md`, päivitä `docs/PELIN-PERUSTIEDOT.md`:n Quest-data-riville sekä commit että QuestieDB-versio (TOC:n `## Version:`, daily.sh tulostaa sen; myös kun vain state.json päivitetään) ja tee commit + push main-haaraan. GitHub Actions (`.github/workflows/release.yml`) luo tagin `vX` ja julkaisun zipeineen TOC-tiedoston versiosta. Claude-istunto ei saa itse luoda tageja eikä julkaisuja (HTTP 403).

## Aikasimulaatio (`timesim.py`)
- Arvioi, kuinka kauan oppaan noudattaminen vie tiettyyn tasoon. Vaatii vaiheen 2 (lähteet ja `/home/claude/work/db`) ja putken kopion kansiossa `/home/claude/work7`.
- `python3 -I timesim.py vertaa Orc Warlock 10`: RestedXP:n ilmainen reitti (rodun aloitus, `Guides/forever`) vs. oma Guidelime-opas (`addons/` tai `out7/`), tappoaika 18 s ja 28 s.
- `python3 -I timesim.py aloitukset KANSIO1 KANSIO2 ...`: vertaa `parts/*_glstart_*.json`-kopioita (esim. nykyinen putki vs. parannusehdotuksen kokeilu) samaan lopputasoon: aika, juoksu, trainer-käynnit.
- Aikamalli ja rajoitukset tiedoston alussa. Kokonaisajat ovat todennäköisesti yläkanttiin; samalla mallilla laskettujen reittien erotus on luotettavampi.

## Alliance (kehitysvaihe, 13.11.2026 alkaen)
- Faction valitaan ympäristömuuttujalla `WOW_FACTION=Alliance` (oletus Horde, joten Horde-ajot ja päivittäistehtävä pysyvät ennallaan; tarkistettu: Horde Warriorin osat identtiset ennen ja jälkeen muutosten, glstart-JSONiin tuli vain uusi `fps`-kenttä).
- Alliance-kohtaiset osat: `faction.py`, `visits_a.py` (22-60-aluejärjestys), sim7.py `STARTS` (NORTHSHIRE, COLDRIDGE, SHADOWGLEN, ZEPHRAS), r3.py `PRE`, `CITY`, `START_OF`, gen.py `FP`/`TRAVEL`, r3out.py `RACE_TOK`/`NEAR`, elig.py Alliance-dungeonit (Deadmines, Stockade, Hall of Thanes) ja `friendly()`.
- Alliance-ajot kirjoittavat kansioon `parts_alliance/` (sim7.py `OUTD`), joten ne eivät korvaa Horden osia `parts/`-kansiossa.
- Testiaddonit (Guidelime 1-60 ja RestedXP: ilmainen pohja 1-21 + oma reitti 21-60, kaikki luokat): `cd /home/claude/work7 && bash runall_ally.sh && python3 pilot_ally.py ALL <versio> && WOW_FACTION=Alliance python3 validate7.py pilot/Guidelime_DogiexAIGuide_Alliance pilot/RXPGuides_DogiexAIGuide_Alliance Free_1-21_RestedXP.lua` -> `pilot/Guidelime_DogiexAIGuide_Alliance/` ja `pilot/RXPGuides_DogiexAIGuide_Alliance/` (erillisiä testiaddoneita, ei julkaisua). Alliancen ilmainen pohja luetaan sim7.py:n `free_done_rc_a`:lla, joka avaa myös osittaiset `#include Nimi@Alku-Loppu`-viittaukset ja kerää lentoreitit `.fp`-riveistä. Yksi luokka: `python3 pilot_ally.py LUOKKA ROTU,ROTU ALOITUS VERSIO`. Rotu/luokkayhdistelmät ovat runall_ally.sh:ssa ja pilot_ally.py:n `ALLY`-taulukossa (pidä samoina).
- Lua-latauskoe Alliancelle: jokainen Guide_<Luokka>.lua ladattuna niin, että `UnitFactionGroup` palauttaa "Alliance" ja `UnitClass` luokan (Horde-hahmolle ei saa latautua yhtään opasta).
