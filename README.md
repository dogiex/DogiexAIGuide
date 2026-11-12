# Dogiex's AI Guide: Horde 1-60 (Forever)

Levutusopas World of Warcraft: Foreveriin kaikille Horde-roduille (Orc, Troll, Undead, Tauren, Skyborne) ja kaikille yhdeksälle luokalle. Kaksi versiota:

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
Lataa uusin julkaisu (Releases) ja pura zip kansioon `World of Warcraft\_forever_\Interface\AddOns\`. Tarkemmat ohjeet ovat kunkin kansion `LUEMINUT.txt`-tiedostossa.

## Sisältö
- Tasot 1-60, dungeonit pääreitillä, luokan class-questit, trainer-käynnit, lennot, hearthstone, myynti, korjaus ja ostokset.
- Kaikki 12 ammattia ehdollisina askeleina: ne näkyvät vain, jos olet opetellut ammatin.
- RestedXP-versiossa tasot 1-22 ovat RestedXP:n ilmaista reittiä, 22-60 oma reitti. Guidelime-versio on kokonaan oma reitti.

## Miten opas tehdään
Quest-, NPC- ja esinedata tulee [QuestieDB](https://github.com/Questie/QuestieDB):n Forever-datasta. Reitti lasketaan simulaatiolla (`pipeline/`), ja ajoitettu tehtävä päivittää oppaan, kun QuestieDB muuttuu. Uusi versio julkaistaan vain, jos validointi menee läpi ja kattavuus ei heikkene. Ohjeet: `pipeline/README.md`.

Opasta ei ole pelitestattu kokonaisuutena. Ilmoita virheet Issues-osioon: luku ja askel (esim. "Warlock 30-34, askel 45").

## Lisenssi
Katso [LICENSE.md](LICENSE.md). Lyhyesti: `addons/RXPGuides_DogiexAIGuide/Free_1-22_RestedXP.lua` on RestedXP Guides -addonin sisältöä lisenssillä CC BY-NC-SA 4.0, ja koko oppaan jakaminen tapahtuu samalla lisenssillä, ei kaupallisesti.
