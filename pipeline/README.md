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
   - muuten: `/tmp/dbdiff.json` (muuttuneet questit, myös oppaan questit ja puuttuvat class-questit) ja `/tmp/qdb_log.txt` (commitit)
3. `cd /home/claude/work7 && bash runall.sh` (noin 8 min; kaikki luokat ja aloitukset)
4. `python3 compare.py state.json` (muuttuneet questit osittain, tasoa 60 alle jäävät)
5. `python3 assemble7.py`, sitten `cp keep/rxp_new.txt out7/RXPGuides_DogiexAIGuide/LUEMINUT.txt` ja `cp keep/gl_new.txt out7/Guidelime_DogiexAIGuide/LUEMINUT.txt` (assemble tyhjentää out7:n)
6. `python3 validate7.py` (0 virhettä vaaditaan) ja Lua-latauskoe jokaiselle luokalle check7.lua:lla (lupa.lua51; argumentit: LUOKKA, Free_1-22_RestedXP.lua, Guide_<Luokka>.lua, Guidelime Guide_<Luokka>.lua; RestedXP 26 opasta per luokka)
7. Versio: nosta `## Version:` assemble7.py:ssä ja `(vX)` keep/*_new.txt-tiedostoissa, paketoi kaksi erillistä zipiä (`RXPGuides_DogiexAIGuide_vX.zip`, `Guidelime_DogiexAIGuide_vX.zip`).
8. `python3 compare.py state.json --update <QuestieDB-commit> <versio>`, kopioi muuttuneet skriptit, state.json ja `out7/`-kansiot takaisin repositorioon (`pipeline/`, `addons/`), commit, tagi `vX` ja julkaisu zipeineen.
