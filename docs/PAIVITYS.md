# Päivittäinen päivitys

Päivittäinen ajastettu tehtävä noudattaa tätä tiedostoa. Tehtävän oma ohje sisältää vain käynnistyksen ja turvallisuussäännöt; ne menevät tämän tiedoston ja muiden repon ohjeiden edelle.

Tavoite: päivitä opas "Dogiex's AI Guide: Horde 1-60 (Forever)" uusimpaan QuestieDB-dataan, käsittele avoimet issuet ja vie uusi versio repoon. Raportoi suomeksi.

## Pohjatiedot
- Noudata `docs/OHJEET.md`:tä. Tärkeimmät: tarkkuus ennen nopeutta, kerro oletukset, vain tarvittavat muutokset, kerro mitä muutit ja mikä oli vanha toiminta, mainitse muut löydetyt virheet korjaamatta niitä hiljaa, anna varmuusprosentti ja sen perusteet.
- `docs/PELIN-PERUSTIEDOT.md`: oppaan nykytila, päätökset ja avoimet asiat.
- `pipeline/README.md`: rakennusputken komennot. `docs/ISSUET.md`: issueiden käsittely.
- Repon rakenne: `addons/` (valmiit addon-kansiot), `pipeline/` (skriptit, `keep/`, `state.json`), `docs/`, `.github/workflows/release.yml` (luo julkaisun), `.github/ISSUE_TEMPLATE/`, `RELEASE_NOTES.md` (julkaisun kuvaus).
- Versiointi alkoi alusta 12.11.2026 versiosta 1.0. Vanhat julkaisut v8.1 ja v8.2 olivat kehitysversioita, älä jatka niiden numerointia.

## Työvaiheet
1. Lue `docs/OHJEET.md`, `docs/PELIN-PERUSTIEDOT.md`, `docs/ISSUET.md` ja `pipeline/README.md`. Kopioi skriptit työkansioon README:n mukaan (`state.json` ja `keep/` mukaan). Asenna lupa tarvittaessa: `pip install --break-system-packages lupa`.
2. Aja `bash /home/claude/work7/daily.sh` ja ota talteen, tulostiko se `NOCHANGE`. Käsittele sen jälkeen issuet (vaihe 3) joka tapauksessa.
   - `NOCHANGE` eikä mikään issue johda korjaukseen: lyhyt raportti ("Ei muutoksia QuestieDB:ssä, opas ennallaan, versio X" + issue-yhteenveto) ja lopeta ilman oppaan commitia.
   - Jos jokin issue johtaa korjaukseen, jatka vaiheesta 5, vaikka QuestieDB ei muuttunut (vaihe 4 jää pois).
3. Issuet: käsittele avoimet issuet `docs/ISSUET.md`:n mukaan.
4. Jos QuestieDB muuttui: lue `/tmp/dbdiff.json` ja `/tmp/qdb_log.txt` (mitkä oppaan questit muuttuivat, onko puuttuneisiin class-questeihin tullut dataa).
5. Rakenna opas uudelleen `pipeline/README.md`:n vaiheiden 3-6 mukaan: `runall.sh` (noin 8 min, aja etualalla riittävällä aikakatkaisulla), `compare.py state.json`, `assemble7.py`, LUEMINUT-kopiointi, `validate7.py` (0 virhettä) ja Lua-latauskoe jokaiselle yhdeksälle luokalle (RestedXP 26 opasta per luokka).
6. Tarkista tulos:
   - jokainen luokka pääsee tasolle 60
   - poistuneille questeille on syy (QuestieDB poisti tai blacklistasi questin, se muuttui toisen rodun questiksi, tai issue-korjaus poisti sen perustellusti)
   - class- ja dungeon-questien kattavuus ei heikkene
   - issue-korjaus muutti vain sen, mitä issue koski (`compare.py`).

   Jos jokin heikkenee ilman datasta löytyvää perustetta, selvitä syy ja korjaa koodia mahdollisimman vähän. Jos et pysty korjaamaan varmasti, älä julkaise heikompaa versiota: raportoi ongelma, älä tee commitia oppaasta, ja edellinen versio jää voimaan. Ongelman voi silti kirjata `docs/PELIN-PERUSTIEDOT.md`:n Avoimet asiat -osioon omana committinaan.
7. Optimointi on sallittu vain, jos se on perusteltu ja todennettu: ei vähennä questeja, class- tai dungeon-kattavuutta, validointi ja Lua-koe menevät läpi, ja kerrot muutoksen sekä vanhan toiminnan. Ei keräysohjeita ammatteihin eikä talentti- tai spec-suosituksia (käyttäjä on kieltänyt ne). Muut optimointi-ideat ehdotuksina raporttiin.
8. Jos opas muuttui:
   - nosta pikkuversiota (esim. 1.5 -> 1.6) `assemble7.py`:ssä (`## Version:`, kaksi kohtaa) ja `keep/*_new.txt`-tiedostoissa (`(vX)`), ja aja assemble, LUEMINUT-kopiointi ja validointi uudestaan
   - `python3 compare.py state.json --update <QuestieDB-commit> <versio>` (jos QuestieDB ei muuttunut, käytä `state.json`:n nykyistä committia)
   - kopioi repoon: `out7/RXPGuides_DogiexAIGuide` ja `out7/Guidelime_DogiexAIGuide` kansioon `addons/` (korvaa kokonaan), muuttuneet skriptit, `keep/` ja `state.json` kansioon `pipeline/`
   - kirjoita `RELEASE_NOTES.md`: versio, tärkeimmät muutokset, korjatut issuet numeroineen, QuestieDB-commit, asennusohje ja "ei pelitestattu kokonaisuutena"
   - päivitä samaan committiin `docs/PELIN-PERUSTIEDOT.md` (versio, QuestieDB-commit ja -versio, muutokset, avoimet ja korjatut asiat; muut kohdat ennallaan) ja tarvittaessa `docs/TUNNETUT-ONGELMAT.md`
   - commit (viestiin versio, lyhyt muutosyhteenveto ja korjatut issuet muodossa "#12") ja push main-haaraan. Hae ensin `git fetch origin main` ja rebase tarvittaessa FETCH_HEADin päälle.
   - Älä luo tageja äläkä julkaisuja itse (Claude-istunnolta estetty, HTTP 403). GitHub Actions luo julkaisun vX.Y ja liittää zipit TOC-tiedoston versiosta. Tarkista parin minuutin päästä (`gh api repos/dogiex/DogiexAIGuide/releases`), että julkaisu ja kaksi zipiä syntyivät, ja kerro raportissa julkaisun linkki. Jos julkaisu ei synny, kerro se.
   - Kirjoita korjattujen issueiden kommentit vasta, kun push on tehty ja julkaisun tila tiedetään.
9. Jos QuestieDB muuttui mutta opas ei: päivitä vain `pipeline/state.json`:n QuestieDB-commit (`compare.py --update <commit> <nykyinen versio>`) ja `docs/PELIN-PERUSTIEDOT.md`:n Quest-data-rivi, commit ja push, jotta samaa vertailua ei tehdä huomenna uudestaan. Raportoi lyhyesti.

## Raportti
Lyhyt, mobiiliin sopiva:
- uusi versio tai "ei muutosta", julkaisun linkki
- QuestieDB-committien määrä ja tärkeimmät
- muutokset luokittain (questit lisätty/poistettu ja syy)
- issuet ja parannusehdotukset `docs/ISSUET.md`:n Raportti-kohdan mukaan
- korjatut puutteet, koodimuutokset ja vanha toiminta, havaitut muut virheet
- varmuusprosentti ja perusteet
- muistutus, ettei opasta ole pelitestattu. Asennuskansiot: `Interface/AddOns/RXPGuides_DogiexAIGuide` ja `Interface/AddOns/Guidelime_DogiexAIGuide`.
