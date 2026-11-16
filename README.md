# Dogiex's AI Guide: 1-60 (Forever)

Levutusopas World of Warcraft: Foreveriin RestedXP- ja Guidelime-addoneille.

- **Horde**: kaikki rodut (Orc, Troll, Undead, Tauren, Skyborne) ja kaikki yhdeksän luokkaa
- **Alliance** (v3.0:sta alkaen): kaikki rodut (Human, Dwarf, Night Elf, Gnome, Skyborne) ja kaikki yhdeksän luokkaa

Molempien factionien oppaat ovat samoissa addoneissa; peli näyttää vain oman factionisi ja luokkasi oppaat.

Kaksi versiota:

- **RestedXP Guides** (ilmainen addon): `addons/RXPGuides_DogiexAIGuide`
- **Guidelime** (varavaihtoehto, vaatii Questien): `addons/Guidelime_DogiexAIGuide`

## Vaatimukset
Opas on lisäosa: tarvitset ensin itse addonin. Oppaan versio on testattu (latauskoe, ei pelitesti) alla mainituilla versioilla.

**RestedXP-versio** (`RXPGuides_DogiexAIGuide`)
- RestedXP Guides, ilmainen perusaddon, Forever-versio (testattu v4.11.36)
  - CurseForge: https://www.curseforge.com/wow/addons/restedxp-guide (valitse Files-välilehdeltä Forever-versio tai käytä CurseForge-sovellusta)
  - Lähdekoodi: https://github.com/RestedXP/RXPGuides
  - Maksullisia RestedXP-oppaita ei tarvita.

**Guidelime-versio** (`Guidelime_DogiexAIGuide`)
- Guidelime (testattu 6.021)
  - CurseForge: https://www.curseforge.com/wow/addons/guidelime
  - Lähdekoodi: https://github.com/max-ri/Guidelime
- Questie (testattu 12.7.0): Guidelime käyttää sitä quest-tietoihin
  - CurseForge: https://www.curseforge.com/wow/addons/questie
  - Lähdekoodi: https://github.com/Questie/Questie
- QuestieDB (testattu 1.0.14): Questien quest-tietokanta on erillinen addon, ja CurseForge-sovellus ei välttämättä asenna sitä automaattisesti
  - Lataa `QuestieDB-Forever.zip`: https://github.com/Questie/QuestieDB/releases/latest

## Asennus
Lataa uusin julkaisu (Releases) ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`. Tarkemmat ohjeet ovat kunkin kansion `LUEMINUT.txt`-tiedostossa. Jos käytit Alliance-testiversiota, poista kansiot `RXPGuides_DogiexAIGuide_Alliance` ja `Guidelime_DogiexAIGuide_Alliance`.

## Sisältö
- Tasot 1-60, dungeonit ja kaikki niiden questit pääreitillä, luokan class-questit, trainer-käynnit, lennot, hearthstone, deathskip (tasot 1-15), myynti, korjaus ja ostokset.
- Kaikki 12 ammattia ehdollisina askeleina: ne näkyvät vain, jos olet opetellut ammatin.
- Molemmat versiot ovat kokonaan omaa reittiä ja suomeksi (v2.0:sta alkaen myös RestedXP-versio; aiemmin sen tasot 1-22 olivat RestedXP:n ilmaista reittiä). Reitti on optimoitu ylimääräisen juoksemisen välttämiseksi.

## Miten opas tehdään
Quest-, NPC- ja esinedata tulee [QuestieDB](https://github.com/Questie/QuestieDB):n Forever-datasta. Reitti lasketaan simulaatiolla (`pipeline/`), ja ajoitettu tehtävä päivittää oppaan, kun QuestieDB muuttuu. Uusi versio julkaistaan vain, jos validointi menee läpi ja kattavuus ei heikkene. Ohjeet: `pipeline/README.md`. Kehityksen ohjeet ja oppaan tila: `docs/`.

Opasta ei ole pelitestattu kokonaisuutena. Ilmoita virheet [Issues](https://github.com/dogiex/DogiexAIGuide/issues/new/choose)-osioon valmiilla lomakkeella (oppaan virhe, Lua-virhe tai parannusehdotus). Tarkista ensin [tunnetut ongelmat](docs/TUNNETUT-ONGELMAT.md).

## Lisenssi
Katso [LICENSE.md](LICENSE.md). Lyhyesti: CC BY-NC-SA 4.0, eli jakaminen ja muokkaus samalla lisenssillä, ei kaupallisesti.
