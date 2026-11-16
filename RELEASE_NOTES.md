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
