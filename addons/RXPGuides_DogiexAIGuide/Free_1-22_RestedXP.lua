-- Tasot 1-22 kaikille Horde-roduille: RestedXP Guides -addonin ilmaista sisaltoa (https://github.com/RestedXP/RXPGuides),
-- lisenssi CC BY-NC-SA 4.0. Muutokset: ryhman nimi, Alliance-linkit pois, #next-linkit omiin lukuihin.
if not RXPGuides or not RXPGuides.RegisterGuide then return end
if UnitFactionGroup("player") ~= "Horde" then return end

RXPGuides.RegisterGuide([[
#forever
<< Horde
#name 1-6 Durotar
#version 11
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#defaultfor Troll/Orc
#next 6-10 Durotar


step
.enabledungeon RFC
#include RestedXP Forever Guide (H)\1-6 Durotar
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde
#name 6-10 Durotar
#version 11
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#defaultfor Troll/Orc
#next 10-12 Durotar

step
.enabledungeon RFC
#include RestedXP Forever Guide (H)\6-10 Durotar
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde
#name 10-12 Durotar
#version 11
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#defaultfor Troll/Orc
#next 10-12 Tirisfal (Orc/Troll) << !Hunter !Shaman !Tauren !Skyborne
#next 12-16 The Barrens << Orc Hunter/Troll Hunter/Orc Shaman/Troll Shaman


step
.enabledungeon ROL
.enabledungeon RFC
#include RestedXP Forever Guide (H)\10-12 Durotar
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde
#name 10-12 Tirisfal (Orc/Troll)
#version 11
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#defaultfor !Hunter !Shaman !Tauren !Skyborne !Undead
#next 12-14 Silverpine Forest << !Hunter !Shaman !Tauren !Skyborne !Undead

step
.enabledungeon RFC
#include RestedXP Forever Guide (H)\10-12 Tirisfal (Orc/Troll)
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde
#version 11
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#defaultfor Undead
#name 1-6 Tirisfal Glades
#next 6-12 Tirisfal Glades

step
.enabledungeon RFC
#include RestedXP Forever Guide (H)\1-6 Tirisfal Glades
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde
#name 6-12 Tirisfal Glades
#displayname 6-13 Tirisfal Glades << Paladin
#version 11
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#defaultfor Undead
#next 12-14 Silverpine Forest; 12-16 The Barrens

step
.enabledungeon ROL
.enabledungeon RFC
#include RestedXP Forever Guide (H)\6-12 Tirisfal Glades
]])

RXPGuides.RegisterGuide([[
#group Dogiex's AI Guide: Horde 1-60 (Forever)
<< Horde
#version 11
#defaultfor !Hunter !Shaman !Tauren
#forever
#era/som--h
#name 12-14 Silverpine Forest
#displayname 13-15 Silverpine Forest << Paladin
#next 12-16 The Barrens


step
.enabledungeon RFC
.enabledungeon ROL
#include RestedXP Forever Guide (H)\12-14 Silverpine Forest
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde
#name 1-6 Mulgore
#version 11
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#defaultfor Tauren
#next 6-12 Mulgore;6-13 Mulgore

step
.enabledungeon RFC
#include RestedXP Forever Guide (H)\1-6 Mulgore
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde
#name 6-12 Mulgore
#version 11
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#defaultfor Tauren
#next 12-16 The Barrens


step
.enabledungeon RFC
#include RestedXP Forever Guide (H)\6-12 Mulgore
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
#version 1
#name 1-9 Zephras Isle
#displayname 1-9 Skyborne << Alliance
#displayname 1-9 Skyborne << Horde
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#next 9-13 Zephras Isle
#defaultfor Skyborne

step
    .goto 2521,42.82,23.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ailee Farheart::251362|r.
    .accept 92460 >>Accept Coming of Age
    .target Ailee Farheart::251362
step
    .goto 2521,42.07,23.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rorian the Dayseeker::251361|r.
    .turnin 92460 >>Turn in Coming of Age
    .target Rorian the Dayseeker::251361
    .accept 92461 >>Accept Harmony in Balance
step
    .goto 2521,43.44,24.80
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elatrell Featherlight::251368|r.
    .accept 92462 >>Accept Infestation Investigation
    .target Elatrell Featherlight::251368
step << Alliance/!Shaman
    #hidewindow
    #completewith Juvenile Vuldren
    #loop
    .goto 2521,44.23,26,40,0
    .goto 2521,45.24,25.9,40,0
    .goto 2521,46.06,25.33,40,0
    .goto 2521,46.77,27.83,40,0
    .goto 2521,45.27,28.36,40,0
    .goto 2521,43.84,28.39,40,0
    .goto 2521,42.88,27.52,40,0
    +1
step << Horde Shaman
    #hidewindow
    #completewith Juvenile Vuldren Grind
    #loop
    .goto 2521,44.23,26,40,0
    .goto 2521,45.24,25.9,40,0
    .goto 2521,46.06,25.33,40,0
    .goto 2521,46.77,27.83,40,0
    .goto 2521,45.27,28.36,40,0
    .goto 2521,43.84,28.39,40,0
    .goto 2521,42.88,27.52,40,0
    +1
step
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Juvenile Vuldrens::250873|r.
    .complete 92461,1 --8/8 Juvenile Vuldren slain
    .mob Juvenile Vuldren::250873
step
    >>Kill |cRXP_ENEMY_Pesky Cirrusflies::251169|r.
    *|cRXP_WARN_Prioritize them|r
    .complete 92462,1 --8/8 Pesky Cirrusfly slain
    .mob Pesky Cirrusfly::251169
step
    #label Juvenile Vuldren
    >>Kill |cRXP_ENEMY_Juvenile Vuldrens::250873|r.
    .complete 92461,1 --8/8 Juvenile Vuldren slain
    .mob Juvenile Vuldren::250873
step << Horde Shaman
    #label Juvenile Vuldren Grind
    .xp 2+480 >>Grind to 480+/900XP to reach level 3 after turn-ins for the totem quest.
step
    .goto 2521,43.44,24.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elatrell Featherlight::251368|r.
    *|cRXP_WARN_Don't use |r|T132845:0|t[Walk on Air] |cRXP_WARN_as we need it soon|r.
    .turnin 92462 >>Turn in Infestation Investigation
    .accept 92463 >>Accept The Cirrusfly Queen
    .target Elatrell Featherlight::251368
step << Warrior
    .money <0.0010
    .xp <1,1
    .train 5242,1 -- Battle Shout (Rank 2) Not Trained
    .goto 2521,43.66,24.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Blademaster Ren::251964|r.
    .train 6673 >>Train |T132333:0|t[Battle Shout]
    .skipgossipid 136813,1
    .target Blademaster Ren::251964
step
    .goto 2521,43.53,24.34,20,0
    .goto 2521,43.83,24.13,10,0
    .goto 2521,43.78,24.38,5,0
    .goto 2521,43.66,24.25,5,0
    .goto 2521,43.75,24.09,5,0
    .goto 2521,43.84,24.3,5,0
    .goto 2521,43.66,24.23,5,0
    .goto 2521,43.83,24.18,5,0
    .goto 2521,43.83,24.32,8,0
    .goto 2521,43.80,24.05
    >>Climb the spiral staircase, then |Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halaan Hawk Eye::257554|r at the top of the tower.
    .accept 94414 >>Accept The Anchors of Zephras
    .target Halaan Hawk-Eye::257554
step
    .goto 2521,43.80,24.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halaan Hawk Eye::257554|r.
    *|cRXP_WARN_Move or press ESC to cancel|r.
    .complete 94414,1 --View the Anchor Pylon
    .skipgossipid 137720,1
    .target Halaan Hawk-Eye::257554
step
    .goto 2521,43.80,24.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halaan Hawk Eye::257554|r.
    *|cRXP_WARN_Move or press ESC to cancel|r.
    .turnin 94414 >>Turn in The Anchors of Zephras
    .target Halaan Hawk-Eye::257554
step << Skyborne
    .goto 2521,43.65,24.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Myriaal Mistwake::263113|r.
    .accept 92474 >>Accept Falling With Style
    .target Myriaal Mistwake::263113
step << Skyborne
    #optional
    #completewith next
    #label Harmony in Balance
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rorian the Dayseeker::251361|r.
    .turnin 92461,1 >>Turn in Harmony in Balance
    .target Rorian the Dayseeker::251361
step << Skyborne
    #completewith Harmony in Balance
    .goto 2521,42.06,23.48
    >>While falling from the tower, use |T132845:0|t[Walk on Air] and aim for the quest giver.
    *You can also just jump and spam the button on the ground.
    *If it's on cooldown, this step will skip on turnin of Harmony in Balance. You can complete it later.
    .complete 92474,1 --Use Walk on Air
    .macro Walk on Air, 132845 >>/use Walk on Air
    -- .macro Cancel Walk on Air,132745 >>/cancelaura Walk on Air
step << Skyborne
    #requires Harmony in Balance
    .goto 2521,42.06,23.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rorian the Dayseeker::251361|r.
    .turnin 92461,1 >>Turn in Harmony in Balance
    .target Rorian the Dayseeker::251361
    .accept 92464 >>Accept Elemental Unrest
    .accept 92481 >>Accept A Student of the Arcane << Mage
    .accept 92483 >>Accept At Home in the Shadows << Rogue
    .accept 92482 >>Accept The Way of the Hunter << Hunter
    .accept 92484 >>Accept Embracing the Elements << Shaman
    .accept 92532 >>Accept The Warrior's Path << Warrior
    .accept 92485 >>Accept A Student of Nature << Druid
--Split so players can complete this later if they used Walk on Air early
step << Skyborne
    .isQuestComplete 92474 --Falling With Style
    .goto 2521,42.06,23.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rorian the Dayseeker::251361|r.
    .target Rorian the Dayseeker::251361
    .turnin 92474 >>Turn in Falling With Style
step << !Skyborne
    .goto 2521,42.06,23.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rorian the Dayseeker::251361|r.
    .turnin 92461,1 >>Turn in Harmony in Balance
    .target Rorian the Dayseeker::251361
    .accept 92464 >>Accept Elemental Unrest
    .accept 92481 >>Accept A Student of the Arcane << Alliance Mage
    .accept 92483 >>Accept At Home in the Shadows << Rogue
    .accept 92482 >>Accept The Way of the Hunter << Hunter
    .accept 92484 >>Accept Embracing the Elements << Horde Shaman
    .accept 92532 >>Accept The Warrior's Path << Warrior
    .accept 92485 >>Accept A Student of Nature << Druid
step << Druid
    .goto 2521,41.653,23.337
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xyton Silverwind::251373|r.
    .turnin 92485 >>Turn in A Student of Nature
    .target Xyton Silverwind::251373
step << Druid
    .money <0.0010
    .xp <1,1
    .goto 2521,41.653,23.337
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xyton Silverwind::251373|r.
    .train 1126 >>Train |T136078:0|t[Mark of the Wild]
    .skipgossipid 136805
    .target Xyton Silverwind::251373
step << Alliance Mage
    .goto 2521,41.55,23.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorii Brightwhisper::251379|r.
    .turnin 92481 >>Turn in A Student of the Arcane
    .target Dorii Brightwhisper::251379
step << Alliance Mage
    .money <0.0010
    .xp <1,1
    .goto 2521,41.55,23.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorii Brightwhisper::251379|r.
    .train 1459 >>Train |T135932:0|t[Arcane Intellect]
    .skipgossipid 136807,1
    .target Dorii Brightwhisper::251379
step << Horde Shaman
    .goto 2521,42.790,23.566
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Windshaper Boro::251374|r
    .target Windshaper Boro::251374
    .turnin 92484 >>Turn in Embracing the Elements
    .accept 92466 >>Accept Call of Earth
step << Horde Shaman
    .money <0.0010
    .xp <1,1
    .goto 2521,42.79,23.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Windshaper Boro::251374|r.
    .train 8017 >>Train |T136086:0|t[Rockbiter Weapon]
    .target Windshaper Boro::251374
    .skipgossipid 136811
step << Hunter
    .goto 2521,42.47,23.73
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tai'ree Farsight::251376|r.
    .turnin 92482 >>Turn in The Way of the Hunter
    .target Tai'ree Farsight::251376
step << Alliance Rogue/Alliance Warrior
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<1.15 << Rogue
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<2.17 << Warrior
    .isNotOnQuest 93552 -- Harvesting Windstones
    .subzoneskip 16635,1 -- Thendal Village
    .isOnQuest 92464 -- Elemental Unrest
    .goto 2521,43.42,23.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Destin Thriceforged::251364|r.
    .collect 2131,1 >>Buy and equip a |T135274:0|t[Shortsword] << Rogue
    .collect 1194,1 >>Buy and equip a |T135276:0|t[Bastard Sword] << Warrior
    .vendor 251364 >>|cRXP_WARN_Vendor trash|r
    *Don't sell |T133970:0|t[Stringy Meat] or |T132889:0|t[Linen Cloth].
    .target Destin Thriceforged::251364
step << Horde
    .goto 2521,42.60,24.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ventaari Brightwish::251487|r.
    .accept 92598 >>Accept The Gift of Skysight
    .target Ventaari Brightwish::251487
step << Horde !Warrior !Rogue/Alliance !Warrior !Rogue !Hunter
    .itemcount 159,<20 << Mage/Shaman/Priest/Warlock/Paladin -- Refreshing Spring Water
    .subzoneskip 16635,1 -- Thendal Village
    .isNotOnQuest 93552 -- Harvesting Windstones
    .isQuestAvailable 93552 -- Harvesting Windstones
    .goto 2521,42.749,24.496
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uualia Suncrest::251537|r
    >>|cRXP_BUY_Buy|r |T132794:0|t[Refreshing Spring Water] |cRXP_BUY_from her|r << !Hunter !Shaman
    .vendor 251537 >>|cRXP_WARN_Vendor trash|r
    *Don't sell |T133970:0|t[Stringy Meat] or |T132889:0|t[Linen Cloth]. << Alliance
    .collect 159,20 << !Hunter !Shaman --Refreshing Spring Water (20)
    .target Uualia Suncrest::251537
    -- .money <0.0050 << !Hunter !Shaman
    -- .money <0.0040 << Hunter
step
    .goto 2521,43.37,23.99
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalia the Collector::251363|r.
    .accept 93552 >>Accept Harvesting Windstones
    .target Dalia the Collector::251363
step
    #completewith next
    .goto 2521,43.53,23.83,7,0
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crystals|r
    .complete 93552,1 --15/15 Windstone Cluster
step << Alliance Hunter/Horde Rogue/Horde Warrior
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<2.17 << Hunter/Warrior
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<1.15 << Rogue
    .subzoneskip 16635,1 -- Thendal Village
    .isOnQuest 92464 -- Elemental Unrest
    .goto 2521,43.41,23.51
    .collect 1194,1 >>Buy and equip a |T135276:0|t[Bastard Sword] << Hunter/Horde Warrior
    .collect 2131,1 >>Buy and equip a |T135274:0|t[Shortsword] << Horde Rogue
    .vendor 251364 >>|cRXP_WARN_Vendor trash|r
    *Don't sell |T133970:0|t[Stringy Meat] or |T132889:0|t[Linen Cloth].
    .target Destin Thriceforged::251364
step << Alliance
    .goto 2521,43.33,24.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falorne Fallwind::251371|r.
    .accept 92597 >>Accept Reading the Ley Lines
    .target Falorne Fallwind::251371

-- ============================================================================
-- Horde Shaman Branch
-- ============================================================================

step << Horde Shaman
    #optional
    #completewith next
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crystals|r
    .complete 93552,1 --15/15 Windstone Cluster
step << Horde Shaman
    .goto 2521,47.29,21.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yala Windwatcher::249363|r.
    .turnin 92464 >>Turn in Elemental Unrest
    .accept 92465 >>Accept Agitators
    .target Yala Windwatcher::249363
step << Horde Shaman
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Al'Aketh Converts::251160|r and |cRXP_ENEMY_Roiling Winds::251143|r.
    *|cRXP_WARN_Prioritize |cRXP_ENEMY_Roiling Winds::251143|r|r
    .complete 92465,1 --7/7 Al'Aketh Convert slain
    .mob +Al'Aketh Convert::251160
    .complete 92465,2 --6/6 Roiling Winds destroyed
    .mob +Roiling Winds::251143
step << Horde Shaman
    .goto 2521,48.4,20.4
    >>Use |T1029587:0|t[Skysight] near the |cRXP_PICK_Elemental Convergence|r.
    *|cRXP_WARN_Found throughout the zone. Use |T1029587:0|t[Skysight] near one to gain 10% movement speed for 15 min instead of 15 sec|r.
    .complete 92598,1 --Use your Skysight ability near the Elemental Convergence
    .macro Skysight,1029587 >>/use spell:1259686
step << Horde Shaman
    #optional
    #completewith next
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crystals|r
    *|cRXP_WARN_Expect to break about 10 stones, but you may need up to 15|r.
    *|cRXP_WARN_If the area is abnormally crowded, camp one spawn point or rotate between nearby stones|r.
    .complete 93552,1 --15/15 Windstone Cluster
step << Horde Shaman
    #loop
    .goto 2521,46.85,17.68,30,0
    .goto 2521,47.22,19,30,0
    .goto 2521,48.3,19.06,50,0
    .goto 2521,47.55,21.06,35,0
    .goto 2521,46.74,20.49,35,0
    .goto 2521,48.97,20.86,40,0
    .goto 2521,47.41,21.14,30,0
    .goto 2521,45.82,19.09,40,0
    .goto 2521,47.19,23.55,30,0
    .goto 2521,46.6,24.62,30,0
    >>Kill |cRXP_ENEMY_Al'Aketh Converts::251160|r and |cRXP_ENEMY_Roiling Winds::251143|r.
    *Loot them for the |T1020384:0|t[Signet of Akir]
    *|cRXP_WARN_Prioritize |cRXP_ENEMY_Roiling Winds::251143|r|r
    .complete 92465,1 --7/7 Al'Aketh Convert slain
    .mob +Al'Aketh Convert::251160
    .complete 92465,2 --6/6 Roiling Winds destroyed
    .mob +Roiling Winds::251143
    .complete 92466,1 --|1/1 Signet of Akir
step << Horde Shaman
    .goto 2521,47.29,21.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yala Windwatcher::249363|r.
    .turnin 92465 >>Turn in Agitators
    .accept 92469 >>Accept Return to Rorian
    .target Yala Windwatcher::249363
step << Horde Shaman
    #completewith next
    .subzoneskip 16622,1 -- Thendal Grove
    .hs >>Hearth to Thendal Village
    .cooldown item,6948,>0 --Hearthstone
step << Horde Shaman
    .goto 2521,42.788,23.566
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Windshaper Boro::251374|r
    .turnin 92466 >>Turn in Call of Earth
    .accept 92467 >>Accept Call of Earth
    .target Windshaper Boro::251374

-- ============================================================================
-- Shared Route Resumes
-- ============================================================================

step
    #completewith next
    .goto 2521,43.82,25.41,20,0
    .goto 2521,44.23,24.96,20,0
    .goto 2521,44.28,27.32,25,0
    .goto 2521,45.33,29.15,30,0
    .goto 2521,46.77,27.96,30,0
    .goto 2521,48.14,29.31,30,0
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crystals|r
    *|cRXP_WARN_Expect to break about 10 stones, but you may need up to 15|r.
    *|cRXP_WARN_If the area is abnormally crowded, camp one spawn point or rotate between nearby stones|r.
    .complete 93552,1 --15/15 Windstone Cluster
step
    .goto 2521,48.41,28.37
    >>Kill |cRXP_ENEMY_Cirrusfly Queen::251404|r.
    .complete 92463,1 --1/1 Cirrusfly Queen slain
    .mob Cirrusfly Queen::251404

-- ============================================================================
-- Horde Shaman Branch
-- ============================================================================

step << Horde Shaman
    .goto 2521,47.241,25.244,25,0
    .goto 2521,48.802,25.869,30,0
    .goto 2521,49.677,23.806
    >>Use the |T134743:0|t[Earth Sapta].
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Minor Manifestation of Earth::251166|r
    .turnin 92467 >>Turn in Call of Earth
    .accept 92468 >>Accept Call of Earth
    .target Minor Manifestation of Earth::251166
    .use 6635 -- Earth Sapta
step << Horde Shaman
    .isQuestComplete 93552 -- Harvesting Windstones
    .goto 2521,49.32,23.18,15,0
    .goto 2521,48.88,21.52
    .subzone 16635 >>Jump down the mountain and respawn at the Graveyard.
step << Horde Shaman
    #ignorecorpse
    .isQuestComplete 93552 -- Harvesting Windstones
    .subzoneskip 16635,1 -- Thendal Village
    .showwhiledead
    .goto 2521,41.06,22.32
    .deathskip >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Spirit Healer::6491|r.
    .target Spirit Healer::6491
step << Horde Shaman
    #loop
    .goto 2521,48.290,25.694,20,0
    .goto 2521,47.173,23.545,20,0
    .goto 2521,46.945,20.927,20,0
    .goto 2521,44.186,22.288,20,0
    .goto 2521,42.832,22.274,20,0
    .goto 2521,43.473,23.845,20,0
    .goto 2521,43.809,25.423,20,0
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crystals|r
    .complete 93552,1 --15/15 Windstone Cluster

-- ============================================================================
-- Alliance and Non-Horde-Shaman Branch
-- ============================================================================

step << Alliance/!Shaman
    #optional
    #completewith next
    .goto 2521,47.41,26.43,30,0
    .goto 2521,46.62,24.61,30,0
    .goto 2521,48.3,25.67,30,0
    .goto 2521,47.19,23.57,30,0
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crystals|r
    *|cRXP_WARN_Expect to break about 10 stones, but you may need up to 15|r.
    *|cRXP_WARN_If the area is abnormally crowded, camp one spawn point or rotate between nearby stones|r.
    .complete 93552,1 --15/15 Windstone Cluster
step << Alliance/!Shaman
    .goto 2521,47.29,21.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yala Windwatcher::249363|r.
    .turnin 92464 >>Turn in Elemental Unrest
    .accept 92465 >>Accept Agitators
    .target Yala Windwatcher::249363
step << Alliance/!Shaman
    #optional
    #completewith UseRacialAbility
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crystals|r
    *|cRXP_WARN_Expect to break about 10 stones, but you may need up to 15|r.
    *|cRXP_WARN_If the area is abnormally crowded, camp one spawn point or rotate between nearby stones|r.
    .complete 93552,1 --15/15 Windstone Cluster
step << Alliance/!Shaman
    #optional
    #completewith UseRacialAbility
    >>Kill |cRXP_ENEMY_Al'Aketh Converts::251160|r and |cRXP_ENEMY_Roiling Winds::251143|r.
    *|cRXP_WARN_Prioritize |cRXP_ENEMY_Roiling Winds::251143|r|r
    .complete 92465,1 --7/7 Al'Aketh Convert slain
    .mob +Al'Aketh Convert::251160
    .complete 92465,2 --6/6 Roiling Winds destroyed
    .mob +Roiling Winds::251143
step << Alliance
    #label UseRacialAbility
    .goto 2521,47.8,21.02,30,0
    .goto 2521,46.9,20.82,30,0
    .goto 2521,46.41,18.21
    >>Use |T236219:0|t[Read Ley Line] near the |cRXP_WARN_Blue Rift|r on the ground
    *|cRXP_WARN_Found throughout the zone|r |cRXP_WARN_Use|r |T236219:0|t[Read Ley Line] |cRXP_WARN_near one to gain 100% Mana and Health regeneration for 15 min instead of 15 sec|r.
    .complete 92597,1 --Use your Read Ley Line ability near the Thendal Grove Ley Line
    .usespell 1259705
step << Horde !Shaman
    #label UseRacialAbility
    .goto 2521,48.4,20.4
    >>Use |T1029587:0|t[Skysight] near the |cRXP_PICK_Elemental Convergence|r.
    *|cRXP_WARN_Found throughout the zone. Use |T1029587:0|t[Skysight] near one to gain 10% movement speed for 15 min instead of 15 sec|r.
    .complete 92598,1 --Use your Skysight ability near the Elemental Convergence
    .macro Skysight,1029587 >>/use spell:1259686
step << Alliance/!Shaman
    #hidewindow
    #completewith Windstone Cluster
    #loop
    .goto 2521,46.85,17.68,30,0
    .goto 2521,47.22,19,30,0
    .goto 2521,48.3,19.06,50,0
    .goto 2521,47.55,21.06,35,0
    .goto 2521,46.74,20.49,35,0
    .goto 2521,48.97,20.86,40,0
    .goto 2521,47.41,21.14,30,0
    .goto 2521,45.82,19.09,40,0
    .goto 2521,47.19,23.55,30,0
    .goto 2521,46.6,24.62,30,0
    +1
step << Alliance/!Shaman
    #optional
    #completewith next
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crystals|r
    *|cRXP_WARN_Expect to break about 10 stones, but you may need up to 15|r.
    *|cRXP_WARN_If the area is abnormally crowded, camp one spawn point or rotate between nearby stones|r.
    .complete 93552,1 --15/15 Windstone Cluster
step << Alliance/!Shaman
    >>Kill |cRXP_ENEMY_Al'Aketh Converts::251160|r and |cRXP_ENEMY_Roiling Winds::251143|r.
    *Loot them for the |T1020384:0|t[Signet of Akir] << Shaman
    *|cRXP_WARN_Prioritize |cRXP_ENEMY_Roiling Winds::251143|r|r
    .complete 92465,1 --7/7 Al'Aketh Convert slain
    .mob +Al'Aketh Convert::251160
    .complete 92465,2 --6/6 Roiling Winds destroyed
    .mob +Roiling Winds::251143
    .complete 92466,1 << Shaman --|1/1 Signet of Akir
step << Alliance/!Shaman
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crystals|r
    *|cRXP_WARN_Expect to break about 10 stones, but you may need up to 15|r.
    *|cRXP_WARN_If the area is abnormally crowded, camp one spawn point or rotate between nearby stones|r.
    .complete 93552,1 --15/15 Windstone Cluster
step << Alliance/!Shaman
    #label Windstone Cluster
    .xp 3+300 >>Grind to 300+/1400xp
step << Alliance/!Shaman
    .goto 2521,47.29,21.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yala Windwatcher::249363|r.
    .turnin 92465 >>Turn in Agitators
    .accept 92469 >>Accept Return to Rorian
    .target Yala Windwatcher::249363
step << Alliance/!Shaman
    #completewith next
    .hs >>Hearth to Thendal Village
    .cooldown item,6948,>0 --Hearthstone
step << !Shaman
    #completewith next
    #label Harvesting Windstones2
    #optional
    .goto 2521,43.89,22.27,40,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalia the Collector::251363|r.
    *|cRXP_WARN_Choose between Mining, Herbalism, or Skinning|r.
    .turnin 93552 >>Turn in Harvesting Windstones
    .target Dalia the Collector::251363
step << !Shaman
    #completewith Harvesting Windstones2
    #hidewindow
    .goto 2521,43.37,23.98,60 >>1
step
    #requires Harvesting Windstones2
    .goto 2521,43.37,23.98
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalia the Collector::251363|r.
    *|cRXP_WARN_Choose between Mining, Herbalism, or Skinning|r.
    .turnin 93552 >>Turn in Harvesting Windstones
    .target Dalia the Collector::251363
step << Rogue
    .goto 2521,43.74,24.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Akeri Duskblade::251389|r.
    .turnin 92483 >>Turn in At Home in the Shadows
    .target Akeri Duskblade::251389
step << Warrior
    .money <0.02
    .train 6546,1 -- Rend (Rank 2) Not Trained
    .train 6178,1 -- Charge (Rank 2) Not Trained
    .xp <4,1
    .isOnQuest 92469 -- Return to Rorian
    .goto 2521,43.66,24.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Blademaster Ren::251964|r.
    .train 100 >>Train |T132337:0|t[Charge]
    .train 772 >>Train |T132155:0|t[Rend]
    .skipgossipid 136813,1
    .target Blademaster Ren::251964
step << Warrior
    .xp <4,1
    .goto 2521,43.66,24.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Blademaster Ren::251964|r.
    .turnin 92532 >>Turn in The Warrior's Path
    .target Blademaster Ren::251964
step
    .goto 2521,43.44,24.80
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elatrell Featherlight::251368|r.
    .turnin 92463,3 >>Turn in The Cirrusfly Queen
    .target Elatrell Featherlight::251368
step << Alliance
    .goto 2521,43.33,24.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falorne Fallwind::251371|r.
    .turnin 92597 >>Turn in Reading the Ley Lines
    .target Falorne Fallwind::251371
step
    #completewith Turn in Return to Rorian
    .itemcount 247840,1 -- Mining for Dummies
    .train 2575 >>Use |T4625105:0|t[Mining for Dummies] |cRXP_WARN_while walking towards the questgiver|r.
    .use 247840 -- Mining for Dummies
step
    #completewith Turn in Return to Rorian
    .itemcount 247841,1 -- Wild Harvest
    .train 2366 >>Use |T4624731:0|t[Wild Harvest] |cRXP_WARN_while walking towards the questgiver|r.
    .use 247841 -- Wild Harvest
step
    #completewith Turn in Return to Rorian
    .itemcount 247846,1 -- Pelt Collecting for Beginners
    .train 8613 >>Use |T4624731:0|t[Pelt Collecting for Beginners] |cRXP_WARN_while walking towards the questgiver|r.
    .use 247846 -- Pelt Collecting for Beginners
step << Warrior
    .money <0.02
    .train 6546,1 -- Rend (Rank 2) Not Trained
    .train 6178,1 -- Charge (Rank 2) Not Trained
    .xp <4,1
    .isOnQuest 92469 -- Return to Rorian
    .goto 2521,43.66,24.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Blademaster Ren::251964|r.
    .train 100 >>Train |T132337:0|t[Charge]
    .train 772 >>Train |T132155:0|t[Rend]
    .skipgossipid 136813,1
    .target Blademaster Ren::251964
step << Warrior
    .goto 2521,43.66,24.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Blademaster Ren::251964|r.
    .turnin 92532 >>Turn in The Warrior's Path
    .target Blademaster Ren::251964
step << Horde Hunter
    .money <0.02
    .xp <4,1
    .goto 2521,42.467,23.731
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tai'ree Farsight::251376|r
    .train 13163 >>Train |T132159:0|t[Aspect of the Monkey]
    .train 1978 >>Train |T132204:0|t[Serpent Sting]
    .skipgossipid 136808
    .target Tai'ree Farsight::251376
step << Horde
    #label Turn in Return to Rorian
    .goto 2521,42.07,23.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rorian the Dayseeker::251361|r.
    .turnin 92469,1 >>Turn in Return to Rorian
    .accept 92471 >>Accept Aetheen of the Gales -- Unlocks at 4
    .target Rorian the Dayseeker::251361
step << Horde Skyborne
    .isQuestComplete 92474 --Falling With Style
    .goto 2521,42.06,23.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rorian the Dayseeker::251361|r.
    .target Rorian the Dayseeker::251361
    .turnin 92474 >>Turn in Falling With Style
step << Horde Druid
    .money <0.02
    .xp <4,1
    .goto 2521,41.653,23.337
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xyton Silverwind::251373|r.
    .train 8921 >>Train |T136096:0|t[Moonfire]
    .train 774 >>Train |T136081:0|t[Rejuvenation]
    .skipgossipid 136805
    .target Xyton Silverwind::251373
step << Horde
    .goto 2521,42.76,23.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aetheen of the Gales::251366|r.
    .turnin 92471 >>Turn in Aetheen of the Gales
    .accept 92470 >>Accept Foul Matriarch
    .target Aetheen of the Gales::251366
step << Shaman
    .goto 2521,42.787,23.564
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Windshaper Boro::251374|r
    .turnin 92468 >>Turn in Call of Earth
    .target Windshaper Boro::251374
step << Horde Shaman
    .money <0.01
    .xp <4,1
    .goto 2521,42.788,23.566
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Windshaper Boro::251374|r.
    .train 8042 >>Train |T136026:0|t[Earth Shock]
    .target Windshaper Boro::251374
    .skipgossipid 136811
step << Horde
    .goto 2521,42.607,24.393
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ventaari Brightwish::251487|r
    .turnin 92598 >>Turn in The Gift of Skysight
    .target Ventaari Brightwish::251487
step << Alliance Hunter
    .money <0.02
    .xp <4,1
    .goto 2521,42.467,23.731
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tai'ree Farsight::251376|r
    .train 13163 >>Train |T132159:0|t[Aspect of the Monkey]
    .train 1978 >>Train |T132204:0|t[Serpent Sting]
    .skipgossipid 136808
    .target Tai'ree Farsight::251376
step << Alliance
    #label Turn in Return to Rorian
    .goto 2521,42.07,23.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rorian the Dayseeker::251361|r.
    .turnin 92469,1 >>Turn in Return to Rorian
    .accept 92471 >>Accept Aetheen of the Gales -- Unlocks at 4
    .target Rorian the Dayseeker::251361
step << Alliance Skyborne
    .isQuestComplete 92474 --Falling With Style
    .goto 2521,42.06,23.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rorian the Dayseeker::251361|r.
    .target Rorian the Dayseeker::251361
    .turnin 92474 >>Turn in Falling With Style
step << Alliance Druid
    .money <0.02
    .xp <4,1
    .goto 2521,41.653,23.337
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xyton Silverwind::251373|r.
    .train 8921 >>Train |T136096:0|t[Moonfire]
    .train 774 >>Train |T136081:0|t[Rejuvenation]
    .skipgossipid 136805
    .target Xyton Silverwind::251373
step << Alliance Mage
    .money <0.01
    .xp <4,1
    .goto 2521,41.55,23.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorii Brightwhisper::251379|r.
    .train 116 >>Train |T135846:0|t[Frostbolt]
    .skipgossipid 136807,1
    .target Dorii Brightwhisper::251379
step << Alliance
    .goto 2521,42.76,23.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aetheen of the Gales::251366|r.
    .turnin 92471 >>Turn in Aetheen of the Gales
    .accept 92470 >>Accept Foul Matriarch
    .target Aetheen of the Gales::251366
step
    #optional
    #completewith AggressiveVendor
    #label Aggressive Encroachment
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valreaa Valewind::257551|r.
    .accept 92473 >>Accept Aggressive Encroachment
    .target Valreaa Valewind::257551
step
    #completewith Aggressive Encroachment
    .train 2366,3 -- Herbalism Trained
    .goto 2521,42.76,24.5
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uualia Suncrest::251537|r
    .collect 277113,1 >>Buy an |T133637:0|t[Apprentice's Herb Pouch]
    -- .macro Buy Herbalism Supplies,133637 >>/run local t={[277113]=1};local m=C_MerchantFrame;for i=1,(m.GetNumItems or GetMerchantNumItems)()do local k=tonumber(((m.GetItemLink or GetMerchantItemLink)(i)or""):match("item:(%d+)"));if t[k]then BuyMerchantItem(i,t[k]);t[k]=nil end end
    .target Uualia Suncrest::251537
step
    #completewith Aggressive Encroachment
    .train 2575,3 -- Mining Trained
    .goto 2521,42.76,24.5
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uualia Suncrest::251537|r
    .collect 2901,1 >>Buy a |T134708:0|t[Mining Pick]
    .collect 277115,1 >>Buy an |T133635:0|t[Apprentice's Mining Pack]
    -- .macro Buy Mining Supplies,134708 >>/run local t={[2901]=1,[277115]=1};local m=C_MerchantFrame;for i=1,(m.GetNumItems or GetMerchantNumItems)()do local k=tonumber(((m.GetItemLink or GetMerchantItemLink)(i)or""):match("item:(%d+)"));if t[k]then BuyMerchantItem(i,t[k]);t[k]=nil end end
    .target Uualia Suncrest::251537
step
    #completewith Aggressive Encroachment
    .train 8613,3 -- Skinning Trained
    .goto 2521,42.76,24.5
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uualia Suncrest::251537|r
    .collect 7005,1 >>Buy a |T135637:0|t[Skinning Knife]
    .collect 277114,1 >>Buy an |T133634:0|t[Apprentice's Skinning Satchel]
    .macro Buy Skinning Supplies,135637 >>/run local t={[7005]=1,[277114]=1};local m=C_MerchantFrame;for i=1,(m.GetNumItems or GetMerchantNumItems)()do local k=tonumber(((m.GetItemLink or GetMerchantItemLink)(i)or""):match("item:(%d+)"));if t[k]then BuyMerchantItem(i,t[k]);t[k]=nil end end
    .target Uualia Suncrest::251537
step
    #label AggressiveVendor
    #completewith Aggressive Encroachment
    .goto 2521,42.76,24.5
    .vendor 251537 >>|cRXP_WARN_Vendor trash|r
    *Don't sell |T133970:0|t[Stringy Meat] or |T132889:0|t[Linen Cloth]. << Alliance
    .collect 2512,1200 << Hunter --Rough Arrow (1200)
    .collect 159,20 >>Buy |T132794:0|t[Refreshing Spring Water] << Druid/Mage/Priest/Warlock/Paladin
step
    #requires Aggressive Encroachment
    .goto 2521,42.41,25.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valreaa Valewind::257551|r.
    .accept 92473 >>Accept Aggressive Encroachment
    .target Valreaa Valewind::257551
step
    #optional
    #completewith Scrawny Usera
    +Manually drag the reagent bag into the reagent bag slot. Right-clicking it will place it in an empty general bag slot instead
step
    #optional
    #completewith Scrawny Usera
    .train 2366,3 -- Herbalism Trained
    .aura 2383 >>Cast |T133939:0|t[Find Herbs] to track nearby herbs
    +|cRXP_WARN_You can gather herbs along the way to start working toward 20 Herbalism for a later quest. This is optional, especially at launch, so do it at your own risk|r
    .usespell 2383
step
    #optional
    #completewith Scrawny Usera
    .train 2656,3 -- Smelting Trained
    .aura 2580 >>Cast |T136025:0|t[Find Minerals] to track nearby ore deposits
    +|cRXP_WARN_You can mine ore along the way to start working toward 20 Mining for a later quest. This is optional, especially at launch, so do it at your own risk|r
    .usespell 2580
step
    #optional
    #completewith Scrawny Usera
    .train 8613,3 -- Skinning Trained
    +|cRXP_WARN_You can skin along the way to start working toward 20 Skinning for a later quest. This is optional, especially at launch, so do it at your own risk|r
step
    #label Scrawny Usera
    #loop
    .goto 2521,41.05,25.7,30,0
    .goto 2521,40.4,26.9,30,0
    .goto 2521,39.7,27.03,30,0
    .goto 2521,37.25,29.72,40,0
    .goto 2521,38.17,27.84,30,0
    .goto 2521,37.67,26.31,30,0
    .goto 2521,38.44,27.35,30,0
    >>Kill |cRXP_ENEMY_Bears::250926|r. Loot them for |T132136:0|t[|cRXP_LOOT_Scrawny Ursera Claw|r].
    .complete 92473,1 --6/6 Scrawny Ursera Claw
    .mob Scrawny Ursera::250926
step
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Ursera Scavengers::250937|r.
    .complete 92470,1 --8/8 Ursera Scavenger slain
    .mob Ursera Scavenger::250937
step
    .goto 2521,37.52,25.6,30,0
    .goto 2521,37.36,24.63,30,0
    .goto 2521,35.88,23.31,10,0
    .goto 2521,35.65,26.06
    >>Kill |cRXP_ENEMY_Urs'anah::251115|r. Loot him for |T5840609:0|t[|cRXP_LOOT_Head of Urs'anah|r].
    .complete 92470,2 --1/1 Head of Urs'anah
    --.macro Sit to Die Faster,134400 >>/sit
    .mob Urs'anah::251115
step
    #loop
    .goto 2521,36.2,25,30,0
    .goto 2521,36.39,23.79,30,0
    .goto 2521,37.33,24.26,30,0
    .goto 2521,36.9,24.54,30,0
    .goto 2521,37.34,25.13,30,0
    .goto 2521,38.12,27.71,30,0
    .goto 2521,37.7,29.46,30,0
    .goto 2521,40.79,26.64,30,0
    >>Kill |cRXP_ENEMY_Ursera Scavengers::250937|r.
    .complete 92470,1 --8/8 Ursera Scavenger slain
    .macro Sit to Die Faster,134400 >>/sit
    .mob Ursera Scavenger::250937
step
    .isQuestComplete 92470 -- Foul Matriarch
    .subzoneskip 16673,1 -- Thendal Cave
    #loop
    .goto 2521,36.47,23.67,30,0
    .goto 2521,35.88,23.79,30,0
    .goto 2521,35.71,25.7,30,0
    .subzone 16635 >>Die and respawn at the Graveyard.
    *|cRXP_WARN_Use the sit macro in combat to die faster|r.
    .macro Sit to Die Faster,134400 >>/sit
    .target Spirit Healer::6491
step
    #optional
    #completewith next
    #label Turn in Foul Matriarch
    .subzoneskip 16635,1 -- Thendal Village
    .isQuestComplete 92470 -- Foul Matriarch
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aetheen of the Gales::251366|r.
    .turnin 92470,1 >>Turn in Foul Matriarch << Warrior/Paladin
    .turnin 92470,2 >>Turn in Foul Matriarch << Druid/Shaman/Priest/Warlock
    .turnin 92470,3 >>Turn in Foul Matriarch << Mage
    .turnin 92470,4 >>Turn in Foul Matriarch << Rogue
    .turnin 92470,1 >>Turn in Foul Matriarch << Hunter
step
    #completewith Turn in Foul Matriarch
    #ignorecorpse
    .subzoneskip 16635,1 -- Thendal Village
    .isQuestComplete 92470 -- Foul Matriarch
    .goto 2521,41.06,22.31
    .showwhiledead
    .deathskip >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Spirit Healer::6491|r.
    .skipgossipid 96031
    .skipgossipid 98031
    .target Spirit Healer::6491
step
    #requires Turn in Foul Matriarch
    .goto 2521,42.76,23.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aetheen of the Gales::251366|r.
    .turnin 92470,1 >>Turn in Foul Matriarch << Warrior/Paladin
    .turnin 92470,2 >>Turn in Foul Matriarch << Druid/Shaman/Priest/Warlock
    .turnin 92470,3 >>Turn in Foul Matriarch << Mage
    .turnin 92470,4 >>Turn in Foul Matriarch << Rogue
    .turnin 92470,1 >>Turn in Foul Matriarch << Hunter
    .accept 92472 >>Accept The Next Step
    .accept 96638 >>Accept The Adventurer
    .target Aetheen of the Gales::251366
step
    #optional
    #completewith next
    #label Aggressive Encroachment2
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valreaa Valewind::257551|r.
    .turnin 92473,1 >>Turn in Aggressive Encroachment
    .target Valreaa Valewind::257551
step
    #completewith Aggressive Encroachment2
    .goto 2521,42.76,24.52
    .vendor 251537 >>|cRXP_WARN_Vendor trash|r
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T132889:0|t[Linen Cloth]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] or |T132889:0|t[Linen Cloth]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
step
    #requires Aggressive Encroachment2
    .goto 2521,42.41,25.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valreaa Valewind::257551|r.
    .turnin 92473,1 >>Turn in Aggressive Encroachment
    .target Valreaa Valewind::257551
step
    #optional
    #completewith next
    #label Al'Aketh Thugs
    *|cRXP_WARN_Equip the|r |T135335:0|t[Worn Greatsword] << Warrior/Paladin/Hunter
    *|cRXP_WARN_Equip the|r |T135145:0|t[Novice's Quarterstaff] << Druid/Shaman/Priest/Warlock
    *|cRXP_WARN_Equip the|r |T135650:0|t[Scout Ranger's Dagger] << Mage
    *|cRXP_WARN_Equip the|r |T133057:0|t[Peacekeeper's Pickhammer] << Rogue
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanaa Nightwind::252095|r.
    .accept 92544 >>Accept Al'Aketh Thugs
    .target Hanaa Nightwind::252095
    .use 258882 << Warrior/Paladin -- Worn Greatsword
    .use 257282 << Druid/Shaman/Priest/Warlock -- Novice's Quarterstaff
    .use 257283 << Mage -- Scout Ranger's Dagger
    .use 257276 << Rogue -- Peacekeeper's Pickhammer
    .use 258882 << Hunter -- Worn Greatsword
step
    #completewith Al'Aketh Thugs
    .goto 2521,38.31,30.17,100 >>Kill mobs along the way if you can do so without losing time.
step
    #requires Al'Aketh Thugs
    .goto 2521,38.31,30.17
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanaa Nightwind::252095|r.
    .accept 92544 >>Accept Al'Aketh Thugs
    .target Hanaa Nightwind::252095
step
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Al'Aketh Brutes::251145|r and |cRXP_ENEMY_Al'Aketh Neophytes::251448|r.
    .complete 92544,1 --|6/6 Al'Aketh Brute slain
    .mob +Al'Aketh Brute::251145
    .complete 92544,2 --|4/4 Al'Aketh Neophyte slain
    .mob +Al'Aketh Neophyte::251448
step
    #optional
    #completewith next
    #label Malduko Cloudcrush
    .goto 2521,37.04,32.93,20,0
    >>Kill |cRXP_ENEMY_Malduko Cloudcrush::256935|r.
    .complete 92544,3 --|1/1 Malduko Cloudcrush slain
    .mob Malduko Cloudcrush::256935
step
    #completewith Malduko Cloudcrush
    .goto 2521,36.032,33.545,50 >>Head to the upper level of the temple
step
    #requires Malduko Cloudcrush
    .goto 2521,36.032,33.545
    >>Kill |cRXP_ENEMY_Malduko Cloudcrush::256935|r atop the temple.
    .complete 92544,3 --|1/1 Malduko Cloudcrush slain
    .mob Malduko Cloudcrush::256935
step << Horde
    .isOnQuest 92544 -- Al'Aketh Thugs
    .cooldown spell,1259686,>0,1 -- Skysight
    .goto 2521,35.910,33.605
    .cast 1259686 >>Use |T1029587:0|t[Skysight] for the 10% movement speed buff.
step << Alliance
    .isOnQuest 92544 -- Al'Aketh Thugs
    .cooldown spell,1259705,>0,1 -- Read Ley Line
    .goto 2521,35.57,33.84
    .cast 1259705 >>Use |T236219:0|t[Read Ley Line] for 100% increased passive Mana and Health regeneration.
    .usespell 1259705
step
    #hidewindow
    #completewith Grind6
    #loop
    .goto 2521,35.33,34.19,30,0
    .goto 2521,36.34,31.56,40,0
    .goto 2521,37.3,32.89,40,0
    .goto 2521,37.16,34.72,40,0
    .goto 2521,38.08,35.01,40,0
    +1
step
    #loop
    .goto 2521,35.33,34.19,30,0
    .goto 2521,36.34,31.56,40,0
    .goto 2521,37.3,32.89,40,0
    .goto 2521,37.16,34.72,40,0
    .goto 2521,38.08,35.01,40,0
    >>Kill |cRXP_ENEMY_Al'Aketh Brutes::251145|r and |cRXP_ENEMY_Al'Aketh Neophytes::251448|r.
    *|cRXP_WARN_Refresh|r |T236219:0|t[Read Ley Line] |cRXP_WARN_near the Leyline|r << Alliance
    .usespell 1259705
    .complete 92544,1 --|6/6 Al'Aketh Brute slain
    .mob +Al'Aketh Brute::251145
    .complete 92544,2 --|4/4 Al'Aketh Neophyte slain
    .mob +Al'Aketh Neophyte::251448
step
    #label Grind6
    .xp 5+1740 >>Grind to level 5 1740+/2800xp to reach level 6 after turn-ins in the next village to be able to train new spells.
    -- Maybe only grind here if little XP is needed; otherwise, train abilities after the cave.
step
    .goto 2521,38.32,30.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanaa Nightwind::252095|r.
    .turnin 92544 >>Turn in Al'Aketh Thugs
    .target Hanaa Nightwind::252095

-- ============================================================================
-- First Visit Shen'dar Village
-- ============================================================================

step
    #completewith SkybornePart1End
    #hidewindow
    +Possible Tornado Spawn Location
    #icon |TInterface/Icons/Spell_Nature_Cyclone:0|t
    .pin 2521,50.27,76.45,Tornado
    .pin 2521,57.91,75.86,Tornado
    .pin 2521,42.13,39.24,Tornado
    .pin 2521,64,75.79,Tornado
    .pin 2521,52.67,41.92,Tornado
    .pin 2521,68.63,65.95,Tornado
    .pin 2521,48.14,56.56,Tornado
    .pin 2521,54.92,44.76,Tornado
    .pin 2521,39.6,45.11,Tornado
    .pin 2521,58.55,52.75,Tornado
    .pin 2521,47.74,69.57,Tornado
    .pin 2521,50.22,76.77,Tornado
    .pin 2521,53.51,71.46,Tornado
    .pin 2521,54.46,60.13,Tornado
    .pin 2521,64.52,46.4,Tornado
    .pin 2521,46.52,71.19,Tornado
    .pin 2521,59.59,43.9,Tornado
    .pin 2521,62.15,70.42,Tornado
    .pin 2521,52.5,79,Tornado
    .pin 2521,54.36,72.97,Tornado
    .pin 2521,62.52,73.74,Tornado
    .pin 2521,42.85,41.26,Tornado
    .pin 2521,58.8,74.36,Tornado
    .pin 2521,64.84,67.52,Tornado
    .pin 2521,52.41,70.33,Tornado
    .pin 2521,43.74,59.77,Tornado
    .pin 2521,54.22,64.13,Tornado
    .pin 2521,64.44,79.62,Tornado
    .pin 2521,58.77,50.45,Tornado
    .pin 2521,57.28,70.5,Tornado
    .pin 2521,68.16,74.89,Tornado
    .pin 2521,60.94,73.58,Tornado
    .pin 2521,48.36,80.52,Tornado
    .pin 2521,58.40,47.31,Tornado
    .pin 2521,58.78,50.39,Tornado
    .pin 2521,41.45,54.37,Tornado
    .pin 2521,37.25,46.84,Tornado
    .pin 2521,40.43,46.88,Tornado
    .pin 2521,46.58,38.35,Tornado
    .pin 2521,43.16,65.06,Tornado
    .pin 2521,60.44,66.16,Tornado
    .pin 2521,61.06,73.57,Tornado
    .pin 2521,58.04,44.13,Tornado
    .use 255663 --Windstones
step
    #optional
    #completewith next
    +|TInterface/cursor/crosshair/interact.blp:20|tClick |cRXP_PICK_Windstone crystals|r along the way for health and mana restoratives
    *|cRXP_WARN_If you see a Tornado, touch it for 40% movement speed. Dealing damage removes the effect|r.
step
    .isOnQuest 92472 -- The Next Step
    #completewith VendorStep
    #label The Next Step
    #hidewindow
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Constable Aonda::251523|r.
    .turnin 92472 >>Turn in The Next Step
    .target Constable Aonda::251523
step
    #completewith The Next Step
    >>Kill |cRXP_ENEMY_Galestriders::251661|r along the way. Loot them for |T133972:0|t[|cRXP_LOOT_Strider Meat|r] and |T132832:0|t[|cRXP_LOOT_Small Eggs|r]
    *|cRXP_WARN_If the Tornado speed buff is active or a Tornado is nearby, avoid killing them.|r.
    .collect 5469,8 -- Strider Meat
    .collect 6889,3 -- Small Egg
    -- .complete 92553,2 --8/8 Strider Meat
    -- .complete 92553,1 --3/3 Small Egg
    .mob Galestrider::251661
step << !Rogue !Warrior
    #completewith The Next Step
    #label VendorStep
    .goto 2521,44.72,45.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Veena Vericloud::254358|r.
    >>|cRXP_BUY_Buy|r |T132815:0|t[Ice Cold Milk] |cRXP_BUY_from her|r << Shaman/Druid/Priest/Warlock/Paladin/Mage
    >>|cRXP_WARN_Save 2 silver for your class spells!|r << Shaman/Druid
    >>|cRXP_WARN_Save 2 silver for your class spells!|r << Mage
    .vendor 254358 >>|cRXP_WARN_Vendor trash|r.
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], |T133972:0|t[Strider Meat], or |T132889:0|t[Linen Cloth]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs], |T133972:0|t[Strider Meat], or |T132889:0|t[Linen Cloth]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
step << Rogue/Warrior
    #completewith The Next Step
    #label VendorStep
    .goto 2521,44.67,45.19,10,0
    .goto 2521,44.78,45.05
    .vendor 254360 >>|cRXP_WARN_Vendor trash|r.
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], |T133972:0|t[Strider Meat], or |T132889:0|t[Linen Cloth]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs], |T133972:0|t[Strider Meat], or |T132889:0|t[Linen Cloth]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .target Belandiel Farflight::254360
step
    #requires The Next Step
    .isOnQuest 92472 -- The Next Step
    .goto 2521,45.67,45.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Constable Aonda::251523|r.
    .turnin 92472 >>Turn in The Next Step
    .target Constable Aonda::251523
step
    .goto 2521,45.67,45.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Constable Aonda::251523|r.
    .accept 93461 >>Accept Welcome to Shen'dar Village << Alliance
    .accept 92514 >>Accept Welcome to Shen'dar Village << Horde
    .target Constable Aonda::251523
step << Mage
    .money <0.02
    -- .money <0.03
    .xp <6,1
    .goto 2521,45.1,45.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorii Brightwhisper::251379|r.
    .train 143 >>Train |T135812:0|t[Fireball (Rank 2)]
    .train 2136 >>Train |T135807:0|t[Fire Blast]
    -- .train 1296017 >>Train |T8188276:0|t[Comprehend Scroll]
    --  Comprehend Scroll early can be good,if you get scrolls and don't go polymorphed
    .skipgossipid 136807,1
    .target Dorii Brightwhisper::251379

-- ============================================================================
-- Alliance Shen'dar Village Introduction Branch
-- ============================================================================

step << Alliance
    .goto 2521,45.04,46.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rathiril Sunlance::251903|r.
    .complete 93461,1 --1/1 Speak with Rathiril Sunlance
    .accept 92596 >>Accept The High Order
    .target Rathiril Sunlance::251903
step << Alliance
    .goto 2521,45.04,46.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rathiril Sunlance::251903|r.
    .complete 92596,1 --1/1 Listen to Rathiril Sunlance
    .skipgossipid 136139 -- Can you tell me what is happening on Zephras Isle?
    .skipgossipid 136138 -- Do we know why..?
    .skipgossipid 136137 -- How do we solve this?
    .skipgossipid 136136 -- What about the Al'Aketh? Can they help?
    .skipgossipid 136135 -- What of this "Windlord"? Is Al'Akir real, or a creation of the cult?
    .skipgossipid 136134 -- How can you be so sure? If we've never dealt with the windlord directly, surely it's worth a try?
    .skipgossipid 136133 -- <Remain Silent>
step << Alliance
    .goto 2521,44.98,46.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rathiril Sunlance::251903|r.
    .turnin 92596 >>Turn in The High Order
    .accept 94413 >>Accept A Magical Affront
    .target Rathiril Sunlance::251903
step << Alliance Rogue
    .money <0.02
    .train 1777,1 -- Gouge (Rank 2) Not Trained
    .xp <6,1
    .goto 2521,43.16,43.26
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Miriaan Mistblade::254087|r
    .train 1757 >>Train |T136189:0|t[Sinister Strike (Rank 2)]
    .train 1776 >>Train |T132155:0|t[Gouge]
    .skipgossipid 136810
    .target Miriaan Mistblade::254087
step << Alliance Rogue
    .money <0.01
    .xp <6,1
    .goto 2521,43.16,43.26
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Miriaan Mistblade::254087|r
    .train 1757 >> Train |T136189:0|t[Sinister Strike (Rank 2)]
    .skipgossipid 136810
    .target Miriaan Mistblade::254087
-- step << Mage
--     .isOnQuest 93461 << Alliance -- Welcome to Shen'dar Village
--     .isOnQuest 92514 << Horde -- Welcome to Shen'dar Village
--     .subzoneskip 16624,1 -- Shen'dar Village
--     .goto 2521,43.24,43.18
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nasalanna Windsinger::257020|r and buy any missing materials: |T133942:0|t[Copper Rod], |T132841:0|t[Mote of Magic] and |T135435:0|t[Simple Wood].
--     .collect 6217,1 -- Copper Rod
--     .collect 247786,3 -- Mote of Magic
--     .collect 4470,1 -- Simple Wood
--     .skipgossipid 137558
--     .target Nasalanna Windsinger::257020
--     .money <0.0172
-- step << Mage
--     .isOnQuest 93461 << Alliance -- Welcome to Shen'dar Village
--     .isOnQuest 92514 << Horde -- Welcome to Shen'dar Village
--     .subzoneskip 16624,1 -- Shen'dar Village
--     .goto 2521,43.24,43.18
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nasalanna Windsinger::257020|r
--     .train 7411 >>Train |T136189:0|t[Enchanting] |cRXP_WARN_for immediate wand|r
--     .skipgossipid 137559
--     .target Nasalanna Windsinger::257020
-- step << Mage
--     .isOnQuest 93461 << Alliance -- Welcome to Shen'dar Village
--     .isOnQuest 92514 << Horde -- Welcome to Shen'dar Village
--     .train 7411,3 -- Enchanting Trained
--     >>Use the |T135225:0|t[Runed Copper Rod] macro below, then use the |T135645:0|t[Novice's Practice Wand] macro
--     *|cRXP_WARN_Afterward, enchant your bracers with Stamina if you have a pair equipped|r
--     .collect 6218,1 -- Runed Copper Rod
--     .collect 247789,1 -- Novice's Practice Wand
--     .macro Runed Copper Rod,135225 >>/cast Enchanting\n/run C_TradeSkillUI.CraftRecipe(7421,1)
--     .macro Novice's Practice Wand,135645 >>/run C_TradeSkillUI.CraftRecipe(1245321,1)
-- step << Mage
--     #completewith MageEnchanting
--     .train 7411,3 -- Enchanting Trained
--     +Abandon Enchanting or continue with it.
step << Alliance
    .goto 2521,43.02,43.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coriella Calmbreeze::254089|r.
    .complete 93461,2 --1/1 Speak with the Innkeeper
    .target Coriella Calmbreeze::254089
step << Alliance
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,43.02,43.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coriella Calmbreeze::254089|r.
    .home >>Set your Hearthstone to Shen'dar Village
    .bindlocation 16624
    .target Coriella Calmbreeze::254089

-- ============================================================================
-- Horde Shen'dar Village Introduction Branch
-- ============================================================================

step << Horde
    .goto 2521,43.52,44.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Illaya Amberwind::251902|r.
    .complete 92514,1 --1/1 Speak with Illaya Amberwind
    .accept 92595 >>Accept The Windshapers
    .target Illaya Amberwind::251902
step << Horde
    .goto 2521,43.52,44.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Illaya Amberwind::251902|r.
    .complete 92595,1 --1/1 Listen to Illaya
    .target Illaya Amberwind::251902
    .skipgossipid 135864
    .skipgossipid 135863
    .skipgossipid 135862
    .skipgossipid 135861
    .skipgossipid 135860
    .skipgossipid 135859
    .skipgossipid 135858
step << Horde
    .goto 2521,43.52,44.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Illaya Amberwind::251902|r.
    .turnin 92595 >>Turn in The Windshapers
    .accept 94411 >>Accept Meddlesome Mages
    .target Illaya Amberwind::251902
step << Horde Shaman
    .money <0.01
    .xp <6,1
    .goto 2521,43.454,44.872
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aarnor Galestrike::254082|r
    .trainer >>Train your class spells
    .target Aarnor Galestrike::254082
    .skipgossipid 136811
step << Horde
    .goto 2521,43.02,43.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coriella Calmbreeze::254089|r.
    .complete 92514,2 --1/1 Speak with the Innkeeper
    .target Coriella Calmbreeze::254089
step << Horde
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,43.02,43.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coriella Calmbreeze::254089|r.
    .home >>Set your Hearthstone to Shen'dar Village
    .bindlocation 16624
    .target Coriella Calmbreeze::254089
step << Horde Rogue
    .money <0.02
    .train 1777,1 -- Gouge (Rank 2) Not Trained
    .xp <6,1
    .goto 2521,43.16,43.26
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Miriaan Mistblade::254087|r
    .train 1757 >>Train |T136189:0|t[Sinister Strike (Rank 2)]
    .train 1776 >>Train |T132155:0|t[Gouge]
    .skipgossipid 136810
    .target Miriaan Mistblade::254087
step << Horde Rogue
    .money <0.01
    .xp <6,1
    .goto 2521,43.16,43.26
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Miriaan Mistblade::254087|r
    .train 1757 >> Train |T136189:0|t[Sinister Strike (Rank 2)]
    .skipgossipid 136810
    .target Miriaan Mistblade::254087

-- ============================================================================
-- Shared Route Resumes
-- ============================================================================

step << Warrior
    .money <0.01
    .xp <6,1
    .goto 2521,44.95,45.1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Corsan Earthrazer::254088|r
    .train 3127 >>Train |T132269:0|t[Parry]
    .skipgossipid 136813
    .target Corsan Earthrazer::254088
step << Druid
    .money <0.02
    .xp <6,1
    .goto 2521,45.07,45.27,25,0
    .goto 2521,45.154,44.217
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naeluna Swiftmend::254081|r inside the house.
    .train 467 >>Train |T136104:0|t[Thorns]
    .train 5177 >>Train |T136006:0|t[Wrath (Rank 2)]
    .skipgossipid 136805
    .target Naeluna Swiftmend::254081
step << Hunter
    .money <0.02
    .xp <6,1
    .goto 2521,45.07,45.27,25,0
    .goto 2521,45.263,44.236
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elayaa Easewind::254084|r inside the house.
    .train 3044 >>Train |T132218:0|t[Arcane Shot]
    .train 1130 >>Train |T132212:0|t[Hunter's Mark]
    .skipgossipid 136808
    .target Elayaa Easewind::254084
step
    -- #label MageEnchanting
    .goto 2521,45.67,45.50
    -- *|cRXP_WARN_Equip the|r |T135645:0|t[Novice's Practice Wand] << Mage
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Constable Aonda::251523|r.
    .turnin 93461 >>Turn in Welcome to Shen'dar Village << Alliance
    .turnin 92514 >>Turn in Welcome to Shen'dar Village << Horde
    .accept 92517 >>Accept The Criminal Element
    .target Constable Aonda::251523

--Class Trainer Backup
step << Warrior
    .money <0.01
    .xp <6,1
    .goto 2521,44.95,45.1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Corsan Earthrazer::254088|r
    .train 3127 >>Train |T132269:0|t[Parry]
    .skipgossipid 136813
    .target Corsan Earthrazer::254088

--Class Trainer Backup
step << Hunter
    .money <0.02
    .xp <6,1
    .goto 2521,45.263,44.236
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elayaa Easewind::254084|r.
    .train 3044 >>Train |T132218:0|t[Arcane Shot]
    .train 1130 >>Train |T132212:0|t[Hunter's Mark]
    .skipgossipid 136808
    .target Elayaa Easewind::254084

--Class Trainer Backup
step << Druid
    .money <0.02
    .xp <6,1
    .goto 2521,45.154,44.217
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naeluna Swiftmend::254081|r
    .train 467 >>Train |T136104:0|t[Thorns]
    .train 5177 >>Train |T136006:0|t[Wrath (Rank 2)]
    .skipgossipid 136805
    .target Naeluna Swiftmend::254081

--Class Trainer Backup
step << Mage
    .money <0.02
    -- .money <0.03
    .xp <6,1
    .goto 2521,45.1,45.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorii Brightwhisper::251379|r.
    .train 143 >>Train |T135812:0|t[Fireball (Rank 2)]
    .train 2136 >>Train |T135807:0|t[Fire Blast]
    -- .train 1296017 >>Train |T8188276:0|t[Comprehend Scroll]
    --  Comprehend Scroll early can be good,if you get scrolls and don't go polymorphed
    .skipgossipid 136807,1
    .target Dorii Brightwhisper::251379
step << Druid/Priest/Warlock/Mage
    .money <0.0125
    .isNotOnQuest 93319,92516 -- Pilfered Windstones / Hippogryph Harassment
    .isQuestAvailable 93319 -- Pilfered Windstones
    .isQuestAvailable 92516 -- Hippogryph Harassment
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,44.72,45.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Veena Vericloud::254358|r.
    .collect 1179,5 >>|cRXP_BUY_Buy 5|r |T132815:0|t[Ice Cold Milk], |cRXP_BUY_or 10 if you can afford them|r
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], |T133972:0|t[Strider Meat], or |T132889:0|t[Linen Cloth]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs], |T133972:0|t[Strider Meat], or |T132889:0|t[Linen Cloth]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
step
    .goto 2521,44.47,44.98
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Teeri Wellwind::251906|r.
    .accept 93319 >>Accept Pilfered Windstones
    .accept 92516 >>Accept Hippogryph Harassment
    .target Teeri Wellwind::251906
step
    .goto 2521,44.68,44.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Indari Sunseam::251993|r.
    .accept 92515 >>Accept The Problem With Prideclaws
    .target Indari Sunseam::251993
step
    .goto 2521,44.88,44.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taleen Shimmerthread::251991|r.
    .accept 93951 >>Accept A Little Beauty
    .target Taleen Shimmerthread::251991
step << Shaman
    .money <0.0504
    .isOnQuest 92517 -- The Criminal Element
    .isQuestNotComplete 92517 -- The Criminal Element
    .subzoneskip 16624,1 -- Shen'dar Village
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
    .goto 2521,44.790,44.168
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tephri Thriceforged::257421|r
    >>|cRXP_BUY_Buy and equip a|r |T135145:0|t[Walking Stick]
    .collect 2495,1 --Collect Walking Stick (1)
    .target Tephri Thriceforged::257421
step << Hunter
    .money <0.0285
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<2.38
    .isOnQuest 92517 -- The Criminal Element
    .isQuestNotComplete 92517 -- The Criminal Element
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,44.790,44.168
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tephri Thriceforged::257421|r
    >>|cRXP_BUY_Buy and equip a|r |T135499:0|t[Hornwood Recurve Bow]
    -- >>|cRXP_BUY_Buy|r |T132382:0|t[Rough Arrows] |cRXP_BUY_until your Quiver is full|r
    .collect 2506,1 --Collect Hornwood Recurve Bow
    .target Tephri Thriceforged::257421
step << Warrior/Paladin
    .money <0.0701
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<5.00
    .isOnQuest 92517 -- The Criminal Element
    .isQuestNotComplete 92517 -- The Criminal Element
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,44.8,44.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tephri Thriceforged::257421|r and buy and equip a |T133053:0|t[Wooden Mallet].
    .collect 2493,1 -- Wooden Mallet
    .target Tephri Thriceforged::257421
step << Rogue
    .money <0.0536
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<3.81
    .isOnQuest 92517 -- The Criminal Element
    .isQuestNotComplete 92517 -- The Criminal Element
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,44.8,44.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tephri Thriceforged::257421|r and buy and equip a |T135321:0|t[Gladius].
    .collect 2488,1 -- Gladius
    .target Tephri Thriceforged::257421
step
    .goto 2521,43.850,43.840
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r
    .accept 92553 >>Accept Restocking the Larders
    .addquestitem 6889,92553
    .addquestitem 5469,92553
    .target Zerril Softbreeze::251905
step -- for people who send the items over
    .isQuestComplete 92553 -- Restocking the Larders
    .isOnQuest 92517 -- The Criminal Element
    .isQuestNotComplete 92517 -- The Criminal Element
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,43.851,43.848
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r
    .turnin 92553 >>Turn in Restocking the Larders
    .target Zerril Softbreeze::251905
step
    .money <0.01
    .isQuestTurnedIn 92553 -- Restocking the Larders
    .isOnQuest 92517 -- The Criminal Element
    .isQuestNotComplete 92517 -- The Criminal Element
    .itemcount 6889,1 -- Small Egg
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,43.851,43.848
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r
    .train 2550 >>Train |T133971:0|t[Apprentice Cook]
    .skipgossipid 137551 --Train me.
    .target Zerril Softbreeze::251905
step
    .isQuestTurnedIn 92553 -- Restocking the Larders
    .isOnQuest 92517 -- The Criminal Element
    .isQuestNotComplete 92517 -- The Criminal Element
    .train 2550,3 -- Cooking Trained
    .itemcount 6889,1 -- Small Egg
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,43.86,43.85
    +Use the |T132834:0|t[Herb Baked Egg] macro below to craft as many as possible.
    *|cRXP_WARN_Most buff food grants 5% increased experience from kills for 15 minutes. Try to maintain a high uptime on this buff while leveling|r.
    *|cRXP_BUY_Buy 5-20|r |T134059:0|t[Mild Spices] |cRXP_BUY_from|r |cRXP_FRIENDLY_Zerril Softbreeze|r |cRXP_WARN_if you haven't already|r.
    .skipgossipid 137550 --I would like to buy from you.
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro Herb Baked Egg,132834 >>/cast Cooking\n/run local count=C_Item.GetItemCount(6889);if count and count > 0 then C_TradeSkillUI.CraftRecipe(8604,count) end
step
    .isOnQuest 92553 -- Restocking the Larders
    .isQuestNotComplete 92553 -- Restocking the Larders
    .isOnQuest 92517 -- The Criminal Element
    .isQuestNotComplete 92517 -- The Criminal Element
    .train 2550,3 -- Cooking Trained
    .itemcount 6888,<1 -- Herb Baked Egg
    .itemcount 6889,1 -- Small Egg
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,43.86,43.85
    +Use the |T132834:0|t[Herb Baked Egg] macro below to craft 1 for the experience buff.
    *|cRXP_WARN_Most buff food grants 5% increased experience from kills for 15 minutes. Try to maintain a high uptime on this buff while leveling|r.
    *|cRXP_BUY_Buy 5-20|r |T134059:0|t[Mild Spices] |cRXP_BUY_from|r |cRXP_FRIENDLY_Zerril Softbreeze|r |cRXP_WARN_if you haven't already|r.
    .skipgossipid 137550 --I would like to buy from you.
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro Herb Baked Egg,132834 >>/cast Cooking\n/run C_TradeSkillUI.CraftRecipe(8604,1)
step
    .isOnQuest 92553 -- Restocking the Larders
    .isQuestNotComplete 92553 -- Restocking the Larders
    .isOnQuest 92517 -- The Criminal Element
    .isQuestNotComplete 92517 -- The Criminal Element
    .itemcount 6889,>3 -- Small Egg
    .train 2550,3 -- Cooking Trained
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,43.86,43.85
    +Use the |T132834:0|t[Herb Baked Egg] macro below to craft every Small Egg beyond the 3 reserved for Restocking the Larders.
    *|cRXP_WARN_Keep at least 3 Small Eggs for a later quest|r
    *|cRXP_WARN_Most buff food grants 5% increased experience from kills for 15 minutes. Try to maintain a high uptime on this buff while leveling|r.
    *|cRXP_BUY_Buy 5-20|r |T134059:0|t[Mild Spices] |cRXP_BUY_from|r |cRXP_FRIENDLY_Zerril Softbreeze|r |cRXP_WARN_if you haven't already|r.
    .skipgossipid 137550 --I would like to buy from you.
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro Herb Baked Egg,132834 >>/cast Cooking\n/run local count=C_Item.GetItemCount(6889);if count and count > 3 then C_TradeSkillUI.CraftRecipe(8604, min(5, count - 3)) end

--Class Trainer Backup
step << Rogue
    .money <0.02
    .train 1777,1 -- Gouge (Rank 2) Not Trained
    .xp <6,1
    .goto 2521,43.16,43.26
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Miriaan Mistblade::254087|r
    .train 1757 >>Train |T136189:0|t[Sinister Strike (Rank 2)]
    .train 1776 >>Train |T132155:0|t[Gouge]
    .skipgossipid 136810
    .target Miriaan Mistblade::254087

--Class Trainer Backup
step << Rogue
    .money <0.01
    .xp <6,1
    .goto 2521,43.16,43.26
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Miriaan Mistblade::254087|r
    .train 1757 >>Train |T136189:0|t[Sinister Strike (Rank 2)]
    .skipgossipid 136810
    .target Miriaan Mistblade::254087
step
    #optional
    #completewith BadwindBennicA
    >>Kill |cRXP_ENEMY_Prideclaws::251245|r |cRXP_WARN_along the way|r. Loot them for the |T237416:0|t[|cRXP_LOOT_Prideclaw Pelts|r].
    *|cRXP_WARN_Prioritize them|r
    .complete 92515,1 --10/10 Prideclaw Pelt
    .mob Prideclaw::251245
step
    #optional
    #completewith BadwindBennicA
    >>Kill |cRXP_ENEMY_Galestriders::251661|r |cRXP_WARN_along the way|r. Loot them for |T133972:0|t[|cRXP_LOOT_Strider Meat|r] and |T132832:0|t[|cRXP_LOOT_Small Eggs|r].
    *|cRXP_WARN_Prioritize them|r
    .complete 92553,2 --8/8 Strider Meat
    .complete 92553,1 --3/3 Small Egg
    .mob +Galestrider::251661
step << Horde
    #loop
    .goto 2521,46.13,39.79,25,0
    .goto 2521,46.9,38.84,25,0
    .goto 2521,46.37,37.85,25,0
    .goto 2521,45.76,39.31,25,0
    >>Kill |cRXP_ENEMY_High Order Apprentices::257521|r.
    .complete 94411,1 --|6/6 High Order Apprentice defeated
    .mob High Order Apprentice::257521
step << Horde
    .isOnQuest 92517 -- The Criminal Element
    .isQuestNotComplete 92517 -- The Criminal Element
    .cooldown spell,1259686,>0,1 -- Skysight
    .goto 2521,46.597,38.121
    .cast 1259686 >>Use |T1029587:0|t[Skysight] for the 10% movement speed buff.
step
    #optional
    #completewith BadwindBennicB
    >>Kill |cRXP_ENEMY_Highlands Bandits::251918|r. Loot them for the |T5172975:0|t[|cRXP_LOOT_Pilfered Windstone|r].
    .complete 92517,1 --|10/10 Highlands Bandit slain
    .complete 93319,1 --|10/10 Pilfered Windstone
    .mob +Highlands Bandit::251918
step
    #optional
    #completewith next
    #label BadwindBennicA
    >>Kill |cRXP_ENEMY_"Badwind" Bennic::255534|r.
    .complete 92517,2 --|1/1 "Badwind" Bennic slain
    .mob "Badwind" Bennic::255534
step
    #completewith BadwindBennicA
    .goto 2521,48.813,36.434,10,0
    .goto 2521,49.355,35.793,15,0
    .goto 2521,49.537,34.325,70 >>Enter the cave
step << Alliance
    #requires BadwindBennicA
    #completewith next
    .isOnQuest 92517 -- The Criminal Element
    .subzoneskip 16674,1 -- Bandit Hideout
    .cooldown spell,1259705,>0,1 -- Read Ley Line
    .goto 2521,50.59,33.51,20,0
    .cast 1259705 >>Use |T236219:0|t[Read Ley Line] for 100% increased passive Mana and Health regeneration.
    .usespell 1259705
step
    #requires BadwindBennicA
    #label BadwindBennicB
    .goto 2521,49.8,36.03,20,0
    .goto 2521,49.97,35.19,20,0
    .goto 2521,49.59,34.3,20,0
    .goto 2521,50.4,33.49,30,0
    .goto 2521,50.680,34.214
    >>Kill |cRXP_ENEMY_"Badwind" Bennic::255534|r.
    .usespell 1259705
    .complete 92517,2 --|1/1 "Badwind" Bennic slain
    .mob "Badwind" Bennic::255534
step
    #optional
    #completewith OutCave
    >>Kill |cRXP_ENEMY_Galestriders::251661|r. Loot them for |T133972:0|t[|cRXP_LOOT_Strider Meat|r] and |T132832:0|t[|cRXP_LOOT_Small Eggs|r].
    .complete 92553,2 --8/8 Strider Meat
    .complete 92553,1 --3/3 Small Egg
    .mob +Galestrider::251661
step
    #optional
    #completewith OutCave
    >>Kill |cRXP_ENEMY_Prideclaws::251245|r. Loot them for the |T237416:0|t[|cRXP_LOOT_Prideclaw Pelts|r].
    .complete 92515,1 --10/10 Prideclaw Pelt
    .mob Prideclaw::251245
step
    #label OutCave
    #loop
    .goto 2521,50.27,33.41,25,0
    .goto 2521,49.69,34.05,25,0
    .goto 2521,49.64,34.66,25,0
    .goto 2521,49.93,35.22,25,0
    .goto 2521,49.79,35.97,25,0
    .goto 2521,49.26,35.91,25,0
    .goto 2521,48.82,36.47,25,0
    .goto 2521,49.43,38.66,40,0
    .goto 2521,48.02,38.41,40,0
    .goto 2521,47.75,36.19,40,0
    .goto 2521,48.93,36.38,40,0
    >>Kill |cRXP_ENEMY_Highlands Bandits::251918|r. Loot them for |T5172975:0|t[|cRXP_LOOT_Pilfered Windstone|r].
    .complete 92517,1 --|10/10 Highlands Bandit slain
    .complete 93319,1 --|10/10 Pilfered Windstone
    .mob +Highlands Bandit::251918
step
    #optional
    #completewith To Shendalar
    >>Kill |cRXP_ENEMY_Galestriders::251661|r |cRXP_WARN_along the way|r.
    *Loot them for |T133972:0|t[|cRXP_LOOT_Strider Meat|r] and |T132832:0|t[|cRXP_LOOT_Small Eggs|r].
    -- *|cRXP_WARN_While the Tornado speed buff is active, avoid killing them|r.
    .complete 92553,2 --8/8 Strider Meat
    .complete 92553,1 --3/3 Small Egg
    .mob +Galestrider::251661
step
    #optional
    #completewith To Shendalar
    >>Kill |cRXP_ENEMY_Prideclaws::251245|r |cRXP_WARN_along the way|r.
    *Loot them for |T237416:0|t[|cRXP_LOOT_Prideclaw Pelts|r].
    -- *|cRXP_WARN_While the Tornado speed buff is active, avoid killing them|r.
    .complete 92515,1 --10/10 Prideclaw Pelt
    .mob Prideclaw::251245
step
    #label To Shendalar
    .isQuestComplete 94411 << Horde -- Meddlesome Mages
    .isOnQuest 94413 << Alliance -- A Magical Affront
    .isQuestNotComplete 94413 << Alliance -- A Magical Affront
    .goto 2521,43.86,43.85
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Zerril Softbreeze::251905|r and buy 5 |T134059:0|t[Mild Spices].
    .vendor 251905 >>Vendor Trash
    .collect 2678,5 -- Mild Spices
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], |T133972:0|t[Strider Meat], or |T132889:0|t[Linen Cloth]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs], |T133972:0|t[Strider Meat], or |T132889:0|t[Linen Cloth]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .target Zerril Softbreeze::251905
    .skipgossipid 137550
step
    .goto 2521,43.850,43.840
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r
    .train 2550 >>Train |T133971:0|t[Apprentice Cook]
    .skipgossipid 137551
    .target Zerril Softbreeze::251905
step -- for people who send the items over
    .isQuestComplete 92553 -- Restocking the Larders
    .isOnQuest 94413 << Alliance -- A Magical Affront
    .isQuestNotComplete 94413 << Alliance -- A Magical Affront
    .isQuestComplete 94411 << Horde -- Meddlesome Mages
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,43.851,43.848
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r
    .turnin 92553 >>Turn in Restocking the Larders
    .target Zerril Softbreeze::251905
step
    .isQuestTurnedIn 92553 -- Restocking the Larders
    .isOnQuest 94413 << Alliance -- A Magical Affront
    .isQuestNotComplete 94413 << Alliance -- A Magical Affront
    .isQuestComplete 94411 << Horde -- Meddlesome Mages
    .train 2550,3 -- Cooking Trained
    .itemcount 6889,1 -- Small Egg
    .goto 2521,43.86,43.85
    +Use the |T132834:0|t[Herb Baked Egg] macro below to craft as many as possible.
    *|cRXP_WARN_Most buff food grants 5% increased experience from kills for 15 minutes. Try to maintain a high uptime on this buff while leveling|r.
    *|cRXP_BUY_Buy 5-20|r |T134059:0|t[Mild Spices] |cRXP_BUY_from|r |cRXP_FRIENDLY_Zerril Softbreeze|r |cRXP_WARN_if you haven't already|r.
    .skipgossipid 137550 --I would like to buy from you.
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro Herb Baked Egg,132834 >>/cast Cooking\n/run local count=C_Item.GetItemCount(6889);if count and count > 0 then C_TradeSkillUI.CraftRecipe(8604,count) end
step
    .isOnQuest 92553 -- Restocking the Larders
    .isQuestNotComplete 92553 -- Restocking the Larders
    .isOnQuest 94413 << Alliance -- A Magical Affront
    .isQuestNotComplete 94413 << Alliance -- A Magical Affront
    .isQuestComplete 94411 << Horde -- Meddlesome Mages
    .train 2550,3 -- Cooking Trained
    .itemcount 6888,<1 -- Herb Baked Egg
    .itemcount 6889,1 -- Small Egg
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,43.86,43.85
    +Use the |T132834:0|t[Herb Baked Egg] macro below to craft 1 for the experience buff.
    *|cRXP_WARN_Most buff food grants 5% increased experience from kills for 15 minutes. Try to maintain a high uptime on this buff while leveling|r.
    *|cRXP_BUY_Buy 5-20|r |T134059:0|t[Mild Spices] |cRXP_BUY_from|r |cRXP_FRIENDLY_Zerril Softbreeze|r |cRXP_WARN_if you haven't already|r.
    .skipgossipid 137550 --I would like to buy from you.
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro Herb Baked Egg,132834 >>/cast Cooking\n/run C_TradeSkillUI.CraftRecipe(8604,1)
step
    .isOnQuest 92553 -- Restocking the Larders
    .isQuestNotComplete 92553 -- Restocking the Larders
    .isOnQuest 94413 << Alliance -- A Magical Affront
    .isQuestNotComplete 94413 << Alliance -- A Magical Affront
    .isQuestComplete 94411 << Horde -- Meddlesome Mages
    .itemcount 6889,>3 -- Small Egg
    .train 2550,3 -- Cooking Trained
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,43.86,43.85
    +Use the |T132834:0|t[Herb Baked Egg] macro below to craft every Small Egg beyond the 3 reserved for Restocking the Larders.
    *|cRXP_WARN_Keep at least 3 Small Eggs for a later quest|r
    *|cRXP_WARN_Most buff food grants 5% increased experience from kills for 15 minutes. Try to maintain a high uptime on this buff while leveling|r.
    *|cRXP_BUY_Buy 5-20|r |T134059:0|t[Mild Spices] |cRXP_BUY_from|r |cRXP_FRIENDLY_Zerril Softbreeze|r |cRXP_WARN_if you haven't already|r.
    .skipgossipid 137550 --I would like to buy from you.
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro Herb Baked Egg,132834 >>/cast Cooking\n/run local count=C_Item.GetItemCount(6889);if count and count > 3 then C_TradeSkillUI.CraftRecipe(8604, min(5, count - 3)) end

--Class Trainer Backup
step << Rogue
    .money <0.02
    .train 1777,1 -- Gouge (Rank 2) Not Trained
    .xp <6,1
    .goto 2521,43.16,43.26
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Miriaan Mistblade::254087|r
    .train 1757 >>Train |T136189:0|t[Sinister Strike (Rank 2)]
    .train 1776 >>Train |T132155:0|t[Gouge]
    .skipgossipid 136810
    .target Miriaan Mistblade::254087

--Weapon Backup
step << Hunter
    .money <0.0285
    .isOnQuest 96638 --The Adventurer
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<2.38
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,44.790,44.168
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tephri Thriceforged::257421|r
    >>|cRXP_BUY_Buy and equip a|r |T135499:0|t[Hornwood Recurve Bow]
    .collect 2506,1 --Collect Hornwood Recurve Bow
    .target Tephri Thriceforged::257421

--Weapon Backup
step << Warrior/Paladin
    .money <0.0701
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<5.00
    .isOnQuest 96638 --The Adventurer
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,44.8,44.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tephri Thriceforged::257421|r and buy and equip a |T133053:0|t[Wooden Mallet].
    .collect 2493,1 -- Wooden Mallet
    .target Tephri Thriceforged::257421

--Weapon Backup
step << Rogue
    .money <0.0536
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<3.81
    .isOnQuest 96638 --The Adventurer
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,44.8,44.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tephri Thriceforged::257421|r and buy and equip a |T135321:0|t[Gladius].
    .collect 2488,1 -- Gladius
    .target Tephri Thriceforged::257421

--Weapon Backup
step << Shaman
    .money <0.0504
    .isOnQuest 96638 --The Adventurer
    .subzoneskip 16624,1 -- Shen'dar Village
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
    .goto 2521,44.790,44.168
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tephri Thriceforged::257421|r
    >>|cRXP_BUY_Buy and equip a|r |T135145:0|t[Walking Stick]
    .collect 2495,1 --Collect Walking Stick (1)
    .target Tephri Thriceforged::257421

step << Rogue/Warrior/Paladin/Shaman
    #optional
    .itemcount 2835,1 -- Rough Stone
    .goto 2521,44.89,44.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aedi Thriceforged::251913|r.
    *|cRXP_WARN_Skip this if you already have two professions|r.
    .train 2018 >>Train |T136241:0|t[Blacksmithing]
    .target Aedi Thriceforged::251913
step << Rogue/Warrior/Paladin/Shaman
    #optional
    .itemcount 2835,1 -- Rough Stone
    .train 2018,3 -- Blacksmithing Trained
    #completewith next
    +Open |T136241:0|t[Blacksmithing] and craft a |T135248:0|t[Rough Sharpening Stone] for your sharp weapon and apply it. << Rogue
    +Open |T136241:0|t[Blacksmithing] and craft a |T135255:0|t[Rough Weightstone] for your blunt weapon apply it.  << Warrior/Paladin/Shaman
    .usespell 2018
step << Rogue/Warrior/Paladin/Shaman
    #optional
    #completewith Turn in The Adventurer
    .train 2018,3 -- Blacksmithing Trained
    +Abandon Blacksmithing or continue with it.
-- step << Mage/Druid/Shaman/Priest/Warlock/Paladin/Rogue/Warrior
step
    .goto 2521,44.465,44.966
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Teeri Wellwind::251906|r
    .target Teeri Wellwind::251906
    .turnin 93319 >>Turn in Pilfered Windstones
--Weapon Backup
step << Shaman
    .money <0.0504
    .isOnQuest 96638 --The Adventurer
    .subzoneskip 16624,1 -- Shen'dar Village
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
    .goto 2521,44.790,44.168
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tephri Thriceforged::257421|r
    >>|cRXP_BUY_Buy and equip a|r |T135145:0|t[Walking Stick]
    .collect 2495,1 --Collect Walking Stick (1)
    .target Tephri Thriceforged::257421
-- step << Mage/Druid/Shaman/Priest/Warlock/Paladin/Rogue/Warrior
step
    .subzoneskip 16624,1 -- Shen'dar Village
    .isOnQuest 96638 -- The Adventurer
    .goto 2521,44.71,45.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Veena Vericloud::254358|r
    .vendor 254358 >>|cRXP_BUY_Buy a|r |T133634:0|t[Small Brown Pouch] |cRXP_WARN_if you can|r.
    *|cRXP_BUY_Buy at most 10|r |T132815:0|t[Ice Cold Milk] |cRXP_BUY_from her|r << Mage/Druid/Shaman/Priest/Warlock/Paladin
    *|cRXP_WARN_When equipping bags, make sure your Reagent Bag is in the dedicated Reagent Bag slot|r.
    .collect 2946,1 >>|cRXP_BUY_Buy a|r |T135641:0|t[Balanced Throwing Dagger]. << Rogue/Warrior
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], |T133972:0|t[Strider Meat], or |T132889:0|t[Linen Cloth]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs], |T133972:0|t[Strider Meat], or |T132889:0|t[Linen Cloth]. << Horde
    .target Veena Vericloud::254358

--Class Trainer Backup
step << Warrior
    .money <0.01
    .xp <6,1
    .goto 2521,44.95,45.1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Corsan Earthrazer::254088|r
    .train 3127 >> Train |T132269:0|t[Parry]
    .skipgossipid 136813
    .target Corsan Earthrazer::254088

--Class Trainer Backup
step << Hunter
    .money <0.02
    .xp <6,1
    .goto 2521,45.263,44.236
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elayaa Easewind::254084|r.
    .train 3044 >>Train |T132218:0|t[Arcane Shot]
    .train 1130 >>Train |T132212:0|t[Hunter's Mark]
    .skipgossipid 136808
    .target Elayaa Easewind::254084

--Class Trainer Backup
step << Druid
    .money <0.02
    .xp <6,1
    .goto 2521,45.154,44.217
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naeluna Swiftmend::254081|r
    .train 467 >>Train |T136104:0|t[Thorns]
    .train 5177 >>Train |T136006:0|t[Wrath (Rank 2)]
    .skipgossipid 136805
    .target Naeluna Swiftmend::254081

--Class Trainer Backup
step << Mage
    .money <0.03
    .xp <6,1
    .goto 2521,45.1,45.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorii Brightwhisper::251379|r.
    .train 143 >>Train |T135812:0|t[Fireball (Rank 2)]
    .train 2136 >>Train |T135807:0|t[Fire Blast]
    .train 1296017 >>Train |T8188276:0|t[Comprehend Scroll]
    .skipgossipid 136807,1
    .target Dorii Brightwhisper::251379
step << Horde
    .goto 2521,43.518,44.783
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Illaya Amberwind::251902|r.
    .turnin 94411 >>Turn in Meddlesome Mages
    .target Illaya Amberwind::251902

--Class Trainer Backup
step << Horde Shaman
    .money <0.01
    .xp <6,1
    .goto 2521,43.454,44.872
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aarnor Galestrike::254082|r
    .trainer >>Train your class spells
    .target Aarnor Galestrike::254082
step
    .goto 2521,43.37,45.86
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Bounty Available: Vulgara the Insatiable!|r
    .accept 93318 >>Accept WANTED: Vulgara the Insatiable
    .target Bounty Available: Vulgara the Insatiable!
-- step << Warrior/Rogue
step
    .goto 2521,43.073,46.306
    .itemcount 2589,5 -- Linen Cloth
    .money <0.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naleeia Tattermend::257018|r.
    .train 3273 >>Train First Aid
    .skipgossipid 137555
    .target Naleeia Tattermend::257018
step << Rogue/Warrior
    .goto 2521,43.073,46.306
    .money <0.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naleeia Tattermend::257018|r.
    .train 3273 >>Train First Aid
    .skipgossipid 137555
    .target Naleeia Tattermend::257018
step
    #label Turn in The Adventurer
    .goto 2521,41.67,44.79
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raan Wildwind::263664|r.
    .turnin 96638 >>Turn in The Adventurer
    .target Raan Wildwind::263664
    .accept 96101 >>Accept The Great Outdoors
step
    .goto 2521,41.67,44.79
    >>Click the macro in the Active Items frame to sit.
    .complete 96101,1 --1/1 Use the /sit emote near the campfire
    .macro Sit,134400 >>/sit
    .timer 59,Time until completion 1
step << Alliance
    .aura -1289723
    .train 3273,3 -- First Aid Trained
    .itemcount 2589,1 -- Linen Cloth
    .train 2550,3 -- Cooking Trained
    .itemcount 2672,1 --Stringy Wolf Meat
    >>|cRXP_WARN_Do not move or jump until the quest is complete|r.
    *|cRXP_WARN_Use the Macros in the "Active Items Frame" to craft|r |T133685:0|t[Linen Bandages] and |T133974:0|t[Charred Wolf Meat] for later quests.
    *You can craft and rebuff without losing quest credit. You can also eat buff food here to gain 5% increased experience from kills.
    .complete 96101,2 --Gain the Boosted Rest buff
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro First Aid,135966 >>/run local t=C_TradeSkillUI;t.OpenTradeSkill(129);t.CraftRecipe(3275,C_Item.GetItemCount(2589))
    .macro Cooking,133971 >>/run local t=C_TradeSkillUI;if not t.IsTradeSkillReady() or t.GetBaseProfessionInfo().professionID~=185 then t.OpenTradeSkill(185) else local n=t.GetCraftableCount(2538);if n and n>0 then t.CraftRecipe(2538,n) end end
step
    .aura -1289723
    .train 3273,3 -- First Aid Trained
    .itemcount 2589,1 -- Linen Cloth
    >>|cRXP_WARN_Do not move or jump until the quest is complete|r.
    *|cRXP_WARN_Press the Macro in the "Active Items Frame" to craft|r |T133685:0|t[Linen Bandages] for a later quest.
    *You can craft and rebuff without losing quest credit. You can also eat buff food here to gain 5% increased experience from kills.
    .complete 96101,2 --Gain the Boosted Rest buff
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro First Aid,135966 >>/run local t=C_TradeSkillUI;t.OpenTradeSkill(129);t.CraftRecipe(3275,C_Item.GetItemCount(2589))
step << Alliance
    .aura -1289723
    .train 2550,3 -- Cooking Trained
    .itemcount 2672,1 --Stringy Wolf Meat
    >>|cRXP_WARN_Do not move or jump until the quest is complete|r.
    *|cRXP_WARN_Press the Macro in the "Active Items Frame" to craft|r |T133974:0|t[Charred Wolf Meat] for a later quest|r
    *You can craft and rebuff without losing quest credit. You can also eat buff food here to gain 5% increased experience from kills.
    .complete 96101,2 --Gain the Boosted Rest buff
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro Cooking,133971 >>/run local t=C_TradeSkillUI;if not t.IsTradeSkillReady() or t.GetBaseProfessionInfo().professionID~=185 then t.OpenTradeSkill(185) else local n=t.GetCraftableCount(2538);if n and n>0 then t.CraftRecipe(2538,n) end end
step
    .aura -1289723
    >>|cRXP_WARN_Do not move or jump until the quest is complete|r.
    *You can craft and rebuff without losing quest credit. You can also eat buff food here to gain 5% increased experience from kills.
    .complete 96101,2 --Gain the Boosted Rest buff
step
    .aura 1289723
    >>The process was cancelled. Please use the SIT macro again to restart it.
    *|cRXP_WARN_Do not move or jump until the quest is complete|r.
    .complete 96101,2 --Gain the Boosted Rest buff
    .timer 59,Time until completion 2
    .macro Sit,134400 >>/sit
step << Alliance
    .train 3273,3 -- First Aid Trained
    .itemcount 2589,1 -- Linen Cloth
    .train 2550,3 -- Cooking Trained
    .itemcount 2672,1 --Stringy Wolf Meat
    >>|cRXP_WARN_Do not move or jump until the quest is complete|r.
    *|cRXP_WARN_Use the Macros in the "Active Items Frame" to craft|r |T133685:0|t[Linen Bandages] and |T133974:0|t[Charred Wolf Meat] for later quests.
    *You can craft and rebuff without losing quest credit. You can also eat buff food here to gain 5% increased experience from kills.
    .complete 96101,2 --Gain the Boosted Rest buff
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro First Aid,135966 >>/run local t=C_TradeSkillUI;t.OpenTradeSkill(129);t.CraftRecipe(3275,C_Item.GetItemCount(2589))
    .macro Cooking,133971 >>/run local t=C_TradeSkillUI;if not t.IsTradeSkillReady() or t.GetBaseProfessionInfo().professionID~=185 then t.OpenTradeSkill(185) else local n=t.GetCraftableCount(2538);if n and n>0 then t.CraftRecipe(2538,n) end end
step
    .train 3273,3 -- First Aid Trained
    .itemcount 2589,1 -- Linen Cloth
    >>|cRXP_WARN_Do not move or jump until the quest is complete|r.
    *|cRXP_WARN_Press the Macro in the "Active Items Frame" to craft|r |T133685:0|t[Linen Bandages] for a later quest.
    *You can craft and rebuff without losing quest credit. You can also eat buff food here to gain 5% increased experience from kills.
    .complete 96101,2 --Gain the Boosted Rest buff
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro First Aid,135966 >>/run local t=C_TradeSkillUI;t.OpenTradeSkill(129);t.CraftRecipe(3275,C_Item.GetItemCount(2589))
step << Alliance
    .train 2550,3 -- Cooking Trained
    .itemcount 2672,1 --Stringy Wolf Meat
    >>|cRXP_WARN_Do not move or jump until the quest is complete|r.
    *|cRXP_WARN_Press the Macro in the "Active Items Frame" to craft|r |T133974:0|t[Charred Wolf Meat] for a later quest|r
    *You can craft and rebuff without losing quest credit. You can also eat buff food here to gain 5% increased experience from kills.
    .complete 96101,2 --Gain the Boosted Rest buff
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro Cooking,133971 >>/run local t=C_TradeSkillUI;if not t.IsTradeSkillReady() or t.GetBaseProfessionInfo().professionID~=185 then t.OpenTradeSkill(185) else local n=t.GetCraftableCount(2538);if n and n>0 then t.CraftRecipe(2538,n) end end
step
    >>|cRXP_WARN_Do not move or jump until the quest is complete|r.
    *You can craft and rebuff without losing quest credit. You can also eat buff food here to gain 5% increased experience from kills.
    .complete 96101,2 --Gain the Boosted Rest buff
step
    .goto 2521,41.67,44.79
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raan Wildwind::263664|r.
    .turnin 96101 >>Turn in The Great Outdoors
    .target Raan Wildwind::263664

-- step
--     #completewith next
--     .train 2575,3 -- Mining Trained
--     .complete 97970 >>Complete Camping 101: Mining
-- step
--     #completewith next
--     .train 8613,3 -- Skinning Trained
--     .complete 97971 >>Complete Camping 101: Skinning
-- step
--     #completewith next
--     .complete 96646 >>Complete Camping 101: Cooking
-- step
--     #completewith next
--     .train 2366,3 -- Herbalism Trained
--     .complete 97968 >>Complete Camping 101: Herbalism
-- step
--     #completewith next
--     .train 3273,3 -- First Aid Trained
--     .complete 97965 >>Complete Camping 101: First Aid
-- step
--     #completewith next
--     .train 7620,3 -- Fishing Trained
--     .complete 97967 >>Complete Camping 101: Fishing
-- step
--     #completewith next
--     .train 2259,3 -- Alchemy Trained
--     .complete 97963 >>Complete Camping 101: Alchemy
-- step
--     #completewith next
--     .train 2018,3 -- Blacksmithing Trained
--     .complete 97964 >>Complete Camping 101: Blacksmithing
-- step
--     #completewith next
--     .train 3908,3 -- Tailoring Trained
--     .complete 97973 >>Complete Camping 101: Tailoring
-- step
--     #completewith next
--     .train 7411,3 -- Enchanting Trained
--     .complete 98286 >>Complete Camping 101: Enchanting
-- step
--     #completewith next
--     .train 2108,3 -- Leatherworking Trained
--     .complete 97969 >>Complete Camping 101: Leatherworking


step
    .subzoneskip 16624,1 -- Shen'dar Village
    .train 2575,3 -- Mining Trained
    .goto 2521,41.658,44.784
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raan Wildwind::263664|r
    .accept 97970 >>Accept Camping 101: Mining
    .target Raan Wildwind::263664
step
    .subzoneskip 16624,1 -- Shen'dar Village
    .train 8613,3 -- Skinning Trained
    .goto 2521,41.658,44.784
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raan Wildwind::263664|r
    .accept 97971 >>Accept Camping 101: Skinning
    .target Raan Wildwind::263664
step
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,41.658,44.784
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raan Wildwind::263664|r
    .accept 96646 >>Accept Camping 101: Cooking
    .target Raan Wildwind::263664
step
    .subzoneskip 16624,1 -- Shen'dar Village
    .train 2366,3 -- Herbalism Trained
    .goto 2521,41.658,44.784
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raan Wildwind::263664|r
    .accept 97968 >>Accept Camping 101: Herbalism
    .target Raan Wildwind::263664
step
    .subzoneskip 16624,1 -- Shen'dar Village
    .train 3273,3 -- First Aid Trained
    .goto 2521,41.658,44.784
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raan Wildwind::263664|r
    .accept 97965 >>Accept Camping 101: First Aid
    .target Raan Wildwind::263664
step
    .subzoneskip 16624,1 -- Shen'dar Village
    .train 7620,3 -- Fishing Trained
    .goto 2521,41.658,44.784
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raan Wildwind::263664|r
    .accept 97967 >>Accept Camping 101: Fishing
    .target Raan Wildwind::263664
step
    .subzoneskip 16624,1 -- Shen'dar Village
    .train 2259,3 -- Alchemy Trained
    .goto 2521,41.658,44.784
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raan Wildwind::263664|r
    .accept 97963 >>Accept Camping 101: Alchemy
    .target Raan Wildwind::263664
step
    .subzoneskip 16624,1 -- Shen'dar Village
    .train 2018,3 -- Blacksmithing Trained
    .goto 2521,41.658,44.784
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raan Wildwind::263664|r
    .accept 97964 >>Accept Camping 101: Blacksmithing
    .target Raan Wildwind::263664
step
    .subzoneskip 16624,1 -- Shen'dar Village
    .train 3908,3 -- Tailoring Trained
    .goto 2521,41.658,44.784
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raan Wildwind::263664|r
    .accept 97973 >>Accept Camping 101: Tailoring
    .target Raan Wildwind::263664
step
    .subzoneskip 16624,1 -- Shen'dar Village
    .train 7411,3 -- Enchanting Trained
    .goto 2521,41.658,44.784
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raan Wildwind::263664|r
    .accept 98286 >>Accept Camping 101: Enchanting
    .target Raan Wildwind::263664
step
    .train 2108,3 -- Leatherworking Trained
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,41.658,44.784
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raan Wildwind::263664|r
    .accept 97969 >>Accept Camping 101: Leatherworking
    .target Raan Wildwind::263664
step
    #optional
    #completewith HippogryphHarassmentA
    +|cRXP_WARN_If a Tornado is nearby, touch it to gain 40% increased movement speed for 5 minutes. Dealing damage removes the effect|r.
step
    #optional
    #completewith HippogryphHarassmentA
    >>Kill |cRXP_ENEMY_Prideclaws::251245|r. Loot them for the |T237416:0|t[|cRXP_LOOT_Prideclaw Pelts|r].
    .complete 92515,1 --10/10 Prideclaw Pelt
    .mob Prideclaw::251245
step
    #optional
    #completewith HippogryphHarassmentA
    >>Kill |cRXP_ENEMY_Galestriders::251661|r. Loot them for |T133972:0|t[|cRXP_LOOT_Strider Meat|r] and |T132832:0|t[|cRXP_LOOT_Small Eggs|r].
    .complete 92553,2 --8/8 Strider Meat
    .complete 92553,1 --3/3 Small Egg
    .mob +Galestrider::251661
step << Alliance
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Windshaper Novice Seers::257532|r.
    .usespell 1259705
    .complete 94413,1 --6/6 Windshaper Novice Seer defeated
    .mob Windshaper Novice Seer::257532
step << Alliance
    .isOnQuest 94413 -- A Magical Affront
    .isQuestNotComplete 94413 -- A Magical Affront
    .cooldown spell,1259705,>0,1 -- Read Ley Line
    .goto 2521,39,47.37
    .cast 1259705 >>Use |T236219:0|t[Read Ley Line] for 100% increased passive Mana and Health regeneration.
    .usespell 1259705
step << Alliance
    #loop
    .goto 2521,37.96,46.86,40,0
    .goto 2521,38.75,48.72,40,0
    .goto 2521,38.99,47.24,40,0
    >>Kill |cRXP_ENEMY_Windshaper Novice Seers::257532|r.
    .usespell 1259705
    .complete 94413,1 --6/6 Windshaper Novice Seer defeated
    .mob Windshaper Novice Seer::257532
step
    .isOnQuest 92516 -- Hippogryph Harassment
    .isQuestNotComplete 92516 -- Hippogryph Harassment
    .subzoneskip 16623,1 -- Shen'dar Highlands
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,36.44,50.93
    .cast 1259416 >>Jump off the mountain and use |T132845:0|t[Walk on Air] to fly towards the waypoint.
    *|cRXP_WARN_Be careful near the waypoint; two Gryphons patrol the area|r.
    .usespell 1259416

--here It's possible to change this in such a way that we first guarantee Protector & Matriarch then Youth

step << Horde
    #completewith HippogryphHarassmentA
    #hidewindow
    #loop
    .goto 2521,36.44,50.93,40,0
    .goto 2521,35.16,51.07,35,0
    .goto 2521,34.12,51.6,45,0
    .goto 2521,34.52,52.76,45,0
    .goto 2521,35.12,54.08,38,0
    .goto 2521,35.86,53.01,40,0
    .goto 2521,36.02,54.28,40,0
    .goto 2521,35.71,55.57,40,0
    .goto 2521,35.63,57.34,30,0
    .goto 2521,34.6,57.11,35,0
    .goto 2521,35.51,58.08,40,0
    .goto 2521,36.61,58.64,40,0
    .goto 2521,37.13,56.6,40,0
    .goto 2521,38.61,56.89,40,0
    .goto 2521,39.88,57.56,40,0
    .goto 2521,39.1,55.85,40,0
    .goto 2521,33.1,54.67,40,0
    .goto 2521,34.7,52.68,40,0
    .goto 2521,34.25,51.19,40,0
    +1
step << Alliance
    #completewith HippogryphHarassmentA
    #hidewindow
    #loop
    .goto 2521,36.44,50.93,40,0
    .goto 2521,35.16,51.07,35,0
    .goto 2521,34.12,51.6,45,0
    .goto 2521,34.52,52.76,45,0
    .goto 2521,35.12,54.08,38,0
    .goto 2521,35.86,53.01,40,0
    .goto 2521,36.02,54.28,40,0
    .goto 2521,35.71,55.57,40,0
    .goto 2521,35.63,57.34,30,0
    .goto 2521,34.6,57.11,35,0
    .goto 2521,35.51,58.08,40,0
    .goto 2521,36.61,58.64,40,0
    .goto 2521,37.13,56.6,40,0
    .goto 2521,38.61,56.89,40,0
    .goto 2521,39.88,57.56,40,0
    .goto 2521,39.1,55.85,40,0
    .goto 2521,33.1,54.67,40,0
    .goto 2521,34.7,52.68,40,0
    .goto 2521,34.25,51.19,40,0
    +1
step
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Hippogryph Youths::251291|r, |cRXP_ENEMY_Hippogryph Protectors::251284|r and the |cRXP_ENEMY_Hippogryph Matriarch::251261|r.
    *|cRXP_WARN_Loot them for valuable vendor trash to help pay for weapon upgrades and class training|r.
    *|cRXP_WARN_Prioritize the |cRXP_ENEMY_Matriarch::251261|r|r
    *|cRXP_WARN_Hippogryphs are extremely fast. Do not rely on outrunning them if things get dangerous|r.
    .complete 92516,1 --|8/8 Hippogryph Youth slain
    .mob +Hippogryph Youth::251291
    .complete 92516,2 --|6/6 Hippogryph Protector slain
    .mob +Hippogryph Protector::251284
    .complete 92516,3 --|1/1 Hippogryph Matriarch slain
    .mob +Hippogryph Matriarch::251261
step
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Hippogryph Downs|r.
    .complete 93951,1 --|8/8 Hippogryph Down
step
    #label HippogryphHarassmentA
    >>Kill |cRXP_ENEMY_Hippogryph Youths::251291|r, |cRXP_ENEMY_Hippogryph Protectors::251284|r and the |cRXP_ENEMY_Hippogryph Matriarch::251261|r.
    *|cRXP_WARN_Loot them for valuable vendor trash to help pay for weapon upgrades and class training|r.
    *|cRXP_WARN_Prioritize the |cRXP_ENEMY_Matriarch::251261|r|r
    *|cRXP_WARN_Hippogryphs are extremely fast. Do not rely on outrunning them if things get dangerous|r.
    .complete 92516,1 --|8/8 Hippogryph Youth slain
    .mob +Hippogryph Youth::251291
    .complete 92516,2 --|6/6 Hippogryph Protector slain
    .mob +Hippogryph Protector::251284
    .complete 92516,3 --|1/1 Hippogryph Matriarch slain
    .mob +Hippogryph Matriarch::251261
step
    #optional
    #completewith VulgarasHeadA
    >>Kill |cRXP_ENEMY_Galestriders::251661|r. Loot them for |T133972:0|t[|cRXP_LOOT_Strider Meat|r] and |T132832:0|t[|cRXP_LOOT_Small Eggs|r].
    .complete 92553,2 --8/8 Strider Meat
    .complete 92553,1 --3/3 Small Egg
    .mob +Galestrider::251661
step
    #optional
    #completewith VulgarasHeadA
    >>Kill |cRXP_ENEMY_Prideclaws::251245|r. Loot them for the |T237416:0|t[|cRXP_LOOT_Prideclaw Pelts|r].
    .complete 92515,1 --10/10 Prideclaw Pelt
    .mob Prideclaw::251245
step
    #label VulgarasHeadA
    .goto 2521,43.079,51.028,15,0
    .goto 2521,42.978,51.803,15,0
    .goto 2521,42.75,52.68
    >>Kill |cRXP_ENEMY_Vulgara::254589|r |cRXP_WARN_(level 8 elite)|r on the mountain. Loot it for |T4218759:0|t[|cRXP_LOOT_Vulgara's Head|r].
    *|cRXP_WARN_Look for a group to kill it or skip the quest; respawns are lengthy|r.
    .complete 93318,1 --1/1 Vulgara's Head
    .mob Vulgara::254589
step
    #optional
    #completewith A Little Beauty
    >>Kill |cRXP_ENEMY_Galestriders::251661|r. Loot them for |T133972:0|t[|cRXP_LOOT_Strider Meat|r] and |T132832:0|t[|cRXP_LOOT_Small Eggs|r].
    .complete 92553,2 --8/8 Strider Meat
    .complete 92553,1 --3/3 Small Egg
    .mob +Galestrider::251661
-- step -- if you want to force finish here
--     #loop
--     .goto 2521,43.07,48.51,40,0
--     .goto 2521,37.56,43.24,40,0
--     .goto 2521,40.04,41.38,40,0
--     >>Kill |cRXP_ENEMY_Prideclaws::251245|r. Loot them for the |T237416:0|t[|cRXP_LOOT_Prideclaw Pelts|r].
--     .complete 92515,1 --10/10 Prideclaw Pelt
--     .mob Prideclaw::251245
step
    #optional
    #completewith A Little Beauty
    >>Kill |cRXP_ENEMY_Prideclaws::251245|r. Loot them for the |T237416:0|t[|cRXP_LOOT_Prideclaw Pelts|r].
    .complete 92515,1 --10/10 Prideclaw Pelt
    .mob Prideclaw::251245
step
    .isQuestComplete 92516 -- Hippogryph Harassment
    .train 3273,3 -- First Aid Trained
    .itemcount 2589,1 -- Linen Cloth
    .goto 2521,43.08,46.31
    >>Press the Macro in the "Active Items Frame" to craft |T133685:0|t[Linen Bandages].
    *|cRXP_WARN_Skip this if you can't reach skill 20|r
    .complete 97965,1 >>Complete Camping 101: First Aid
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro First Aid,135966 >>/run local t=C_TradeSkillUI;t.OpenTradeSkill(129);t.CraftRecipe(3275,C_Item.GetItemCount(2589))
step
    .train 3273,3 -- First Aid Trained
    .isQuestComplete 97965 -- Camping 101: First Aid
    .isQuestComplete 92516 -- Hippogryph Harassment
    .goto 2521,43.08,46.31
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naleeia Tattermend::257018|r inside the tower
    .turnin 97965 >>Turn in Camping 101: First Aid
    .target Naleeia Tattermend::257018
step
    .train 7411,3 -- Enchanting Trained
    .isQuestComplete 98286 -- Camping 101: Enchanting
    .isQuestComplete 92516 -- Hippogryph Harassment
    .goto 2521,43.25,43.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nasalanna Windsinger::257020|r
    .turnin 98286 >>Turn in Camping 101: Enchanting
    .target Nasalanna Windsinger::257020
step
    .train 8613,3 -- Skinning Trained
    .isQuestComplete 97971 -- Camping 101: Skinning
    .isQuestComplete 92516 -- Hippogryph Harassment
    .goto 2521,43.3,43.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mendalass Tattermend::257024|r
    .turnin 97971 >>Turn in Camping 101: Skinning
    .target Mendalass Tattermend::257024
step
    .isQuestComplete 92516 -- Hippogryph Harassment
    .isQuestComplete 92553 -- Restocking the Larders
    .goto 2521,43.851,43.848
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r and buy 5 |T134059:0|t[Mild Spices]
    .vendor 251905 >>Vendor Trash
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .collect 2678,5 -- Mild Spices
    .skipgossipid 137550
    .target Zerril Softbreeze::251905
step
    .isQuestComplete 92516 -- Hippogryph Harassment
    .isQuestComplete 92553 -- Restocking the Larders
    .goto 2521,43.851,43.848
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r
    .turnin 92553 >>Turn in Restocking the Larders
    .target Zerril Softbreeze::251905
step
    .train 2550,3 -- Cooking Trained
    .isQuestComplete 96646 -- Camping 101: Cooking
    .isQuestComplete 92516 -- Hippogryph Harassment
    .goto 2521,43.851,43.848
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r
    .turnin 96646 >>Turn in Camping 101: Cooking
    .target Zerril Softbreeze::251905
step
    .isQuestTurnedIn 92553 -- Restocking the Larders
    .isQuestComplete 92516 -- Hippogryph Harassment
    .train 2550,3 -- Cooking Trained
    .itemcount 6889,1 -- Small Egg
    .goto 2521,43.86,43.85
    +Use the |T132834:0|t[Herb Baked Egg] macro below to craft as many as possible.
    *|cRXP_WARN_Most buff food grants 5% increased experience from kills for 15 minutes. Try to maintain a high uptime on this buff while leveling|r.
    *|cRXP_BUY_Buy 5-20|r |T134059:0|t[Mild Spices] |cRXP_BUY_from|r |cRXP_FRIENDLY_Zerril Softbreeze|r |cRXP_WARN_if you haven't already|r.
    .skipgossipid 137550 --I would like to buy from you.
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro Herb Baked Egg,132834 >>/cast Cooking\n/run local count=C_Item.GetItemCount(6889);if count and count > 0 then C_TradeSkillUI.CraftRecipe(8604,count) end
step
    .isOnQuest 92553 -- Restocking the Larders
    .isQuestNotComplete 92553 -- Restocking the Larders
    .isQuestComplete 92516 -- Hippogryph Harassment
    .train 2550,3 -- Cooking Trained
    .itemcount 6888,<1 -- Herb Baked Egg
    .itemcount 6889,1 -- Small Egg
    .goto 2521,43.86,43.85
    +Use the |T132834:0|t[Herb Baked Egg] macro below to craft 1 for the experience buff.
    *|cRXP_WARN_Most buff food grants 5% increased experience from kills for 15 minutes. Try to maintain a high uptime on this buff while leveling|r.
    *|cRXP_BUY_Buy 5-20|r |T134059:0|t[Mild Spices] |cRXP_BUY_from|r |cRXP_FRIENDLY_Zerril Softbreeze|r |cRXP_WARN_if you haven't already|r.
    .skipgossipid 137550 --I would like to buy from you.
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro Herb Baked Egg,132834 >>/cast Cooking\n/run C_TradeSkillUI.CraftRecipe(8604,1)
step
    .isOnQuest 92553 -- Restocking the Larders
    .isQuestComplete 92516 -- Hippogryph Harassment
    .train 2550,3 -- Cooking Trained
    .itemcount 6889,>3 -- Small Egg
    .goto 2521,43.86,43.85
    +Use the |T132834:0|t[Herb Baked Egg] macro below to craft every Small Egg beyond the 3 reserved for Restocking the Larders.
    *|cRXP_WARN_Keep at least 3 Small Eggs for a later quest|r
    *|cRXP_WARN_Most buff food grants 5% increased experience from kills for 15 minutes. Try to maintain a high uptime on this buff while leveling|r.
    *|cRXP_BUY_Buy 5-20|r |T134059:0|t[Mild Spices] |cRXP_BUY_from|r |cRXP_FRIENDLY_Zerril Softbreeze|r |cRXP_WARN_if you haven't already|r.
    .skipgossipid 137550 --I would like to buy from you.
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro Herb Baked Egg,132834 >>/cast Cooking\n/run local count=C_Item.GetItemCount(6889);if count and count > 3 then C_TradeSkillUI.CraftRecipe(8604, min(5, count - 3)) end
step
    .train 2259,3 -- Alchemy Trained
    .isQuestComplete 97963 -- Camping 101: Alchemy
    .isQuestComplete 92516 -- Hippogryph Harassment
    .goto 2521,43.7,43.43
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyassa Swiftdraught::257019|r
    .turnin 97963 >>Turn in Camping 101: Alchemy
    .target Nyassa Swiftdraught::257019
step
    #label A Little Beauty
    .goto 2521,44.873,44.187
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taleen Shimmerthread::251991|r
    .target Taleen Shimmerthread::251991
    .turnin 93951 >>Turn in A Little Beauty
step
    .train 3908,3 -- Tailoring Trained
    .isQuestComplete 97973 -- Camping 101: Tailoring
    .isQuestComplete 92516 -- Hippogryph Harassment
    .goto 2521,44.88,44.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taleen Shimmerthread::251991|r
    .turnin 97973 >>Turn in Camping 101: Tailoring
    .target Taleen Shimmerthread::251991
step
    .train 2018,3 -- Blacksmithing Trained
    .isQuestComplete 97964 -- Camping 101: Blacksmithing
    .isQuestComplete 92516 -- Hippogryph Harassment
    .goto 2521,44.89,44.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aedi Thriceforged::251913|r
    .turnin 97964 >>Turn in Camping 101: Blacksmithing
    .target Aedi Thriceforged::251913
step
    .train 2575,3 -- Mining Trained
    .isQuestComplete 97970 -- Camping 101: Mining
    .isQuestComplete 92516 -- Hippogryph Harassment
    .goto 2521,44.77,44.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Messana Crestwind::257022|r
    .turnin 97970 >>Turn in Camping 101: Mining
    .target Messana Crestwind::257022
step
    .isQuestComplete 92515 -- The Problem With Prideclaws
    .isQuestAvailable 92516 -- Hippogryph Harassment
    .goto 2521,44.686,44.518
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Indari Sunseam::251993|r
    .target Indari Sunseam::251993
    .turnin 92515 >>Turn in The Problem With Prideclaws
step
    .train 2108,3 -- Leatherworking Trained
    .isQuestComplete 97969 -- Camping 101: Leatherworking
    .isQuestComplete 92516 -- Hippogryph Harassment
    .goto 2521,44.69,44.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Indari Sunseam::251993|r
    .turnin 97969 >>Turn in Camping 101: Leatherworking
    .target Indari Sunseam::251993
step
    .goto 2521,44.465,44.966
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Teeri Wellwind::251906|r
    .target Teeri Wellwind::251906
    .turnin 92516 >>Turn in Hippogryph Harassment
    .turnin 93319 >>Turn in Pilfered Windstones
step << Shaman/Druid
    .money <0.0504
    .isQuestTurnedIn 92516 -- Hippogryph Harassment
    .isQuestTurnedIn 93319 -- Pilfered Windstones
    .subzoneskip 16624,1 -- Shen'dar Village
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
    .goto 2521,44.790,44.168
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tephri Thriceforged::257421|r
    >>|cRXP_BUY_Buy and equip a|r |T135145:0|t[Walking Stick]
    .collect 2495,1 --Collect Walking Stick (1)
    .target Tephri Thriceforged::257421
step << Warrior
    .money <0.05
    .subzoneskip 16624,1 -- Shen'dar Village
    .train 7372,1 -- Hamstring (Rank 2) Not Trained
    .train 8198,1 -- Thunder Clap (Rank 2) Not Trained
    .xp <8,1
    .goto 2521,44.95,45.1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Corsan Earthrazer::254088|r
    .train 284 >> Train |T132282:0|t[Heroic Strike (Rank 2)]
    .train 1715 >> Train |T132316:0|t[Hamstring]
    .train 6343 >> Train |T136105:0|t[Thunder Clap]
    .skipgossipid 136813
    .target Corsan Earthrazer::254088
step
    .isQuestComplete 93318 -- WANTED: Vulgara the Insatiable
    .goto 2521,45.234,45.186
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Danarii Bellowveil::252172|r
    .target Danarii Bellowveil::252172
    .turnin 93318,1 >>Turn in WANTED: Vulgara the Insatiable
step << Druid
    .money <0.04
    .subzoneskip 16624,1 -- Shen'dar Village
    .xp <8,1
    .goto 2521,45.153,44.225
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naeluna Swiftmend::254081|r.
    .train 339 >>Train |T136100:0|t[Entangling Roots]
    .train 5186 >>Train |T136041:0|t[Healing Touch (Rank 2)]
    .skipgossipid 136805
    .target Naeluna Swiftmend::254081
step << Hunter
    .money <0.04
    .xp <8,1
    .goto 2521,45.263,44.236
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elayaa Easewind::254084|r.
    .train 5116 >>Train |T135860:0|t[Concussive Shot]
    .train 3127 >>Train |T132269:0|t[Parry]
    .train 14260 >>Train |T132223:0|t[Raptor Strike (Rank 2)]
    .skipgossipid 136808
    .target Elayaa Easewind::254084
step
    .goto 2521,45.667,45.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Constable Aonda::251523|r
    .target Constable Aonda::251523
    .turnin 92517,3 >>Turn in The Criminal Element
    .accept 93036 >>Accept Infiltrating the Cult
-- step << Hunter
--     .subzoneskip 16624,1 -- Shen'dar Village
--     .goto 2521,45.263,44.236
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elayaa Easewind::254084|r.
--     .train 5116 >>Train |T135860:0|t[Concussive Shot]
--     .train 3127 >>Train |T132269:0|t[Parry]
--     .train 14260 >>Train |T132223:0|t[Raptor Strike (Rank 2)]
--     .skipgossipid 136808
--     .target Elayaa Easewind::254084
--     .money <0.06
--     .xp <8,1
-- step << Horde Druid Testing something
--     .subzoneskip 16624,1 -- Shen'dar Village
--     .goto 2521,45.153,44.225
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naeluna Swiftmend::254081|r.
--     .trainer >>Train your spells
--     .target Naeluna Swiftmend::254081
--     .money <0.04
--     .xp <8,1
step
    .goto 2521,44.831,45.515
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sania Silverstream::251904|r
    .target Sania Silverstream::251904
    .turnin 93036 >>Turn in Infiltrating the Cult
    .accept 92529 >>Accept Falaath Village
step << Alliance/Horde !Shaman
    .subzoneskip 16624,1 -- Shen'dar Village
    .isOnQuest 94413 << Alliance -- Magical Affront
    .isQuestAvailable 92529 << Horde -- Falaath Village
    .goto 2521,44.71,45.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Veena Vericloud::254358|r
    .vendor 254358 >>|cRXP_BUY_Buy up to three|r |T133634:0|t[Small Brown Pouches] |cRXP_BUY_as needed|r.
    >>|cRXP_BUY_Buy up to 10|r |T132815:0|t[Ice Cold Milk] |cRXP_BUY_from him|r << Druid/Mage/Priest/Warlock/Paladin/Shaman
    *|cRXP_WARN_When equipping bags, make sure your Reagent Bag is in the dedicated Reagent Bag slot|r.
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    .target Veena Vericloud::254358
step
    .isOnQuest 92529 -- Falaath Village
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,44.831,45.515
    .target Sania Silverstream::251904
    .aura 1254832 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sania Silverstream::251904|r
    .skipgossipid 135874
step << Horde Shaman
    .money <0.10
    .xp <8,1
    .goto 2521,43.454,44.872
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aarnor Galestrike::254082|r
    .trainer >>Train your class spells
    .target Aarnor Galestrike::254082
step << Shaman/Druid
    .money <0.0504
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.2
    .goto 2521,44.790,44.168
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tephri Thriceforged::257421|r
    >>|cRXP_BUY_Buy and equip a|r |T135145:0|t[Walking Stick]
    .collect 2495,1 --Collect Walking Stick (1)
    .target Tephri Thriceforged::257421
step << Horde Shaman
    .subzoneskip 16624,1 -- Shen'dar Village
    .isQuestAvailable 92529 -- Falaath Village
    .goto 2521,44.71,45.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Veena Vericloud::254358|r
    .vendor 254358 >>|cRXP_BUY_Buy up to three|r |T133634:0|t[Small Brown Pouches] |cRXP_BUY_as needed|r.
    >>|cRXP_BUY_Buy|r |T132815:0|t[Ice Cold Milk] |cRXP_BUY_from him|r
    *|cRXP_WARN_When equipping bags, make sure your Reagent Bag is in the dedicated Reagent Bag slot|r.
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat].
    .target Veena Vericloud::254358
step << Mage
    .money <0.06
    .xp <8,1
    .goto 2521,45.1,45.86
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shenaan Spellwind::254086|r
    .train 5143 >> Train |T136096:0|t[Arcane Missiles]
    .train 205 >> Train |T135846:0|t[Frostbolt (Rank 2)]
    .train 118 >> Train |T136071:0|t[Polymorph]
    .skipgossipid 136807
    .target Shenaan Spellwind::254086
step << Mage
    .money <0.02
    .xp <8,1
    .goto 2521,45.1,45.86
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shenaan Spellwind::254086|r
    .train 5143 >> Train |T136096:0|t[Arcane Missiles]
    -- .train 205 >> Train |T135846:0|t[Frostbolt (Rank 2)]
    -- .train 118 >> Train |T136071:0|t[Polymorph]
    .skipgossipid 136807
    .target Shenaan Spellwind::254086
step << Alliance
    .goto 2521,44.979,46.365
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rathiril Sunlance::251903|r.
    .turnin 94413 >>Turn in A Magical Affront
    .target Rathiril Sunlance::251903
step
    .train 7620,3 -- Fishing Trained
    .isQuestComplete 97967 -- Camping 101: Fishing
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,45.03,48.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fenn Fairweather::251992|r
    .turnin 97967 >>Turn in Camping 101: Fishing
    .target Fenn Fairweather::251992
step
    #optional
    #completewith LivingLightningA
    >>Kill |cRXP_ENEMY_Galestriders::251661|r. Loot them for |T133972:0|t[|cRXP_LOOT_Strider Meat|r] and |T132832:0|t[|cRXP_LOOT_Small Eggs|r].
    .complete 92553,2 --8/8 Strider Meat
    .complete 92553,1 --3/3 Small Egg
    .mob +Galestrider::251661
step << Horde
    #optional
    #completewith LivingLightningA
    >>Kill |cRXP_ENEMY_Prideclaws::251245|r. Loot them for the |T237416:0|t[|cRXP_LOOT_Prideclaw Pelts|r].
    .complete 92515,1 --10/10 Prideclaw Pelt
    .mob Prideclaw::251245
step << Alliance
    #optional
    #completewith Skypriest Aanders
    >>Kill |cRXP_ENEMY_Prideclaws::251245|r. Loot them for the |T237416:0|t[|cRXP_LOOT_Prideclaw Pelts|r].
    .complete 92515,1 --10/10 Prideclaw Pelt
    .mob Prideclaw::251245
step
    .isOnQuest 92529 -- Falaath Village
    .subzoneskip 16624,1 -- Shen'dar Village
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,45.374,53.512,25,0
    .goto 2521,46.880,56.242
    .cast 1259416 >>Jump off the mountain and use |T132845:0|t[Walk on Air] to fly towards the questgiver.
    .usespell 1259416
step
    .goto 2521,45.412,53.485,20,0
    .goto 2521,46.880,56.242
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Missionary Jasaan::257065|r
    .target Missionary Jasaan::257065
    .turnin 92529 >>Turn in Falaath Village
    .accept 92528 >>Accept Among the Faithful
    .use 2454 << Warrior/Rogue -- Elixir of Minor Strength
step
    .isOnQuest 92528 -- Among the Faithful
    .subzoneskip 16636,1 -- Falaath Village
    .goto 2521,46.89,56.24
    .target Sania Silverstream::251904
    .aura 1254832 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sania Silverstream::251904|r
    .skipgossipid 137586 -- I seem to have lost my mark of Akir. Would you please bestow it upon me once more?
step << Horde
    .isOnQuest 92528 -- Among the Faithful
    .cooldown spell,1259686,>0,1 -- Skysight
    .goto 2521,48.497,55.827
    .cast 1259686 >>Use |T1029587:0|t[Skysight] for the 10% movement speed buff.
step
    #optional
    #completewith next
    #label plans
    .goto 2521,48.74,53.89,10,0
    .goto 2521,49.06,53.48,10,0
    .goto 2521,48.76,53.68,10,0
    >>After clicking on the Wardrobe, return to the city.
    .complete 92528,1 --1/1 Learn about the cultists' plans
step
    #completewith plans
    .goto 2521,48.85,53.91
    .gossipoption 136768 >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Wardrobe|r |cRXP_WARN_on the second floor|r.
    *|cRXP_WARN_If someone already did, it will finish anyway|r
    .timer 14,RP
    .skipgossipid 136768
step
    #requires plans
    .goto 2521,48.6,54.69,30,0
    .goto 2521,46.44,51.34,30,0
    >>Return to the city and wait for the roleplay.
    *|cRXP_WARN_If you see a Tornado, use it for faster travel|r.
    .complete 92528,1 --1/1 Learn about the cultists' plans
-- step
--     .isOnQuest 92528 -- Among the Faithful
--     .subzoneskip 16624 -- Shen'dar Village
--     .cooldown spell,1259416,>0,1 -- Walk on Air
--     .goto 2521,46.86,51.54,25,0
--     .goto 2521,44.37,46.69
--     .cast 1259416 >>Jump off the mountain and use |T132845:0|t[Walk on Air] to fly towards the waypoint location.
--     .usespell 1259416
step << Rogue
    .money <0.04
    .isQuestAvailable 92528 -- Among the Faithful
    .xp <8,1
    .goto 2521,44.37,46.69,30,0
    .goto 2521,43.15,43.27
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Miriaan Mistblade::254087|r
    *|cRXP_WARN_Do not use|r |T132845:0|t[Walk on Air] |cRXP_WARN_during this step|r.
    .train 5277 >>Train |T136205:0|t[Evasion]
    .train 6760 >>Train |T132292:0|t[Eviscerate (Rank 2)]
    .skipgossipid 136810
    .target Miriaan Mistblade::254087
step
    .goto 2521,44.37,46.69,30,0 << !Rogue
    .goto 2521,44.49,45.95,30,0 << !Rogue
    .goto 2521,44.93,46.85,30,0 << !Rogue
    .goto 2521,45.21,46.63,30,0 << !Rogue
    .goto 2521,45.04,46.23,15,0 << !Rogue
    .goto 2521,45.67,45.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Constable Aonda::251523|r.
    *|cRXP_WARN_Do not use|r |T132845:0|t[Walk on Air] |cRXP_WARN_during this step|r.
    .turnin 92528,1 >>Turn in Among the Faithful << Mage/Druid/Shaman/Priest/Warlock
    .turnin 92528,2 >>Turn in Among the Faithful << Warrior/Rogue/Paladin
    .turnin 92528,3 >>Turn in Among the Faithful << Hunter
    .accept 92550 >>Accept Havoc in the Highlands
    .accept 93926 >>Accept The Western Watch
    .target Constable Aonda::251523
step
    .goto 2521,45.25,45.18
    *|cRXP_WARN_Equip the|r |T454058:0|t[Stained Ritual Dagger] << Mage/Priest/Warlock
    *|cRXP_WARN_Equip the|r |T7789512:0|t[Curved Scimitar] << Warrior/Rogue/Paladin
    *|cRXP_WARN_Equip the|r |T135493:0|t[Windswept Shortbow] << Hunter
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Danarii Bellowveil::252172|r.
    .accept 92551 >>Accept Stolen Supplies
    .target Danarii Bellowveil::252172
    .use 257332 << Mage/Priest/Warlock -- Stained Ritual Dagger
    .use 257333 << Warrior/Rogue/Paladin -- Curved Scimitar
    .use 273877 << Hunter -- Windswept Shortbow
step
    .train 7620,3 -- Fishing Trained
    .isOnQuest 93926 --The Western Watch
    .isQuestComplete 97967 -- Camping 101: Fishing
    .goto 2521,45.03,48.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fenn Fairweather::251992|r
    .turnin 97967 >>Turn in Camping 101: Fishing
    .target Fenn Fairweather::251992
step
    .isOnQuest 93926 -- The Western Watch
    .subzoneskip 16624,1 -- Shen'dar Village
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,45.35,46.79,20,0
    .goto 2521,44.05,49.98
    .cast 1259416 >>Jump off the mountain and use |T132845:0|t[Walk on Air] to fly towards the waypoint location.
    .usespell 1259416
step
    .isOnQuest 93926 -- The Western Watch
    .subzoneskip 16624,1 -- Shen'dar Village
    .goto 2521,45.35,46.79,20,0
    .goto 2521,44.05,49.98,30,0
    .goto 2521,43.02,49.86
    .subzone 17674 >>Die southwest of Shen'dar Village and respawn at the |cRXP_FRIENDLY_Spirit Healer::6491|r
    *|cRXP_WARN_Use the sit macro in combat to die faster|r.
    .macro Sit to Die Faster,134400 >>/sit
step
    #optional
    #completewith next
    #label Western Watchtower
    .isOnQuest 93926 -- The Western Watch
    .isQuestNotComplete 93926 -- The Western Watch
    .subzoneskip 17674,1 -- West Pylon Watchtower
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Peacekeeper Vaaniel::252155|r.
    .complete 93926,1 --1/1 Check in on the Western Watchtower in the Shen'dar Highlands
step
    #completewith Western Watchtower
    #ignorecorpse
    .isOnQuest 93926 -- The Western Watch
    .isQuestNotComplete 93926 -- The Western Watch
    .subzoneskip 17674,1 -- West Pylon Watchtower
    .showwhiledead
    .goto 2521,40.23,63.83
    .deathskip >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Spirit Healer::6491|r.
    .skipgossipid 96031
    .skipgossipid 98031
    .target Spirit Healer::6491
step
    #requires Western Watchtower
    .goto 2521,42.32,62.03
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Peacekeeper Vaaniel::252155|r.
    .complete 93926,1 --1/1 Check in on the Western Watchtower in the Shen'dar Highlands
    .target Peacekeeper Vaaniel::252155
step
    .goto 2521,42.33,62.01
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on |cRXP_PICK_Peacekeeper Vaaniel::252155|r
    .turnin 93926 >>Turn in The Western Watch
    .accept 93927 >>Accept A Last Request
    .target Peacekeeper Vaaniel::252155
step
    .goto 2521,42.38,62.07
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Bloody Note|r.
    *|cRXP_WARN_Keep one bag slot free|r.
    .complete 93927,1 --1/1 Collect and read the note
step
    .goto 2521,40.988,64.088
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on |cRXP_PICK_Arvensus Shadowsong|r\n |cRXP_WARN_from afar|r.
    *|cRXP_WARN_Keep one bag slot free|r.
    .complete 93927,4 --1/1 Shadowsong Family Signet
step
    .goto 2521,41.12,64.09
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on |cRXP_PICK_Raani Windgazer|r\n |cRXP_WARN_from afar|r.
    *|cRXP_WARN_Keep one bag slot free|r.
    .complete 93927,3 --1/1 Raani's Favorite Feather
step
    #label Skypriest Aanders
    .goto 2521,40.94,64.15,4,0
    .goto 2521,41.11,64.03,4,0
    .goto 2521,41.09,64.29,4,0
    .goto 2521,40.95,64.25,4,0
    .goto 2521,41.05,64.02,4,0
    .goto 2521,41.08,64.27,4,0
    .goto 2521,40.94,64.2,4,0
    .goto 2521,41.08,64.39
    >>Ascend the spiral staircase, then kill |cRXP_ENEMY_Skypriest Aanders::256966|r atop the tower.
    .complete 93927,2 --1/1 Skypriest Aanders slain
    .mob Skypriest Aanders::256966
step
    .subzoneskip 17674,1 -- West Pylon Watchtower
    .isOnQuest 92551 -- Stolen Supplies
    .isQuestNotComplete 92551 -- Stolen Supplies
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,50.29,56.95
    .cast 1259416 >>Jump off the tower and use |T132845:0|t[Walk on Air] to fly towards the waypoint location.
    .usespell 1259416
step  << Alliance
    #optional
    #completewith NearCommander
    >>Kill |cRXP_ENEMY_Al'Aketh Stormcallers::252068|r. Loot them for the |T133647:0|t[|cRXP_LOOT_Stolen Shen'dar Supplies|r].
    *|cRXP_WARN_|cRXP_ENEMY_Al'Aketh Stormcallers|r cast|r |T136014:0|t[Lightning Cloud]. |cRXP_WARN_Move out of the cloud without pulling nearby enemies|r.
    >>|TInterface/cursor/crosshair/interact.blp:16|tClick on the |cRXP_PICK_Supply Caches|r (small bags).
    .complete 92550,1 --6/6 Al'Aketh Stormcaller slain
    .complete 92551,1 --10/10 Stolen Shen'dar Supplies
    .mob +Al'Aketh Stormcaller::252068
step << Alliance
    #optional
    #completewith NearCommander
    >>Kill |cRXP_ENEMY_Galestriders::251661|r. Loot them for |T133972:0|t[|cRXP_LOOT_Strider Meat|r] and |T132832:0|t[|cRXP_LOOT_Small Eggs|r].
    .complete 92553,2 --8/8 Strider Meat
    .complete 92553,1 --3/3 Small Egg
    .mob +Galestrider::251661
step << Alliance
    #optional
    #completewith NearCommander
    >>Kill |cRXP_ENEMY_Prideclaws::251245|r. Loot them for the |T237416:0|t[|cRXP_LOOT_Prideclaw Pelts|r].
    .complete 92515,1 --10/10 Prideclaw Pelt
    .mob Prideclaw::251245
step << Alliance
    #label NearCommander
    .isQuestNotComplete 92550 -- Havoc in the Highlands
    .isOnQuest 92550 -- Havoc in the Highlands
    .cooldown spell,1259705,>0,1 -- Read Ley Line
    .goto 2521,45.48,58.73,30,0
    .goto 2521,48.36,58.49
    .cast 1259705 >>Use |T236219:0|t[Read Ley Line] for 100% increased passive Mana and Health regeneration.
    *|cRXP_WARN_If a Tornado is nearby, touch it to gain 40% increased movement speed for 5 minutes. Dealing damage removes the effect|r.
    .usespell 1259705
-- step
--     #optional
--     #completewith CommanderCyclasHeadA
--     >>Kill |cRXP_ENEMY_Galestriders::251661|r. Loot them for |T133972:0|t[|cRXP_LOOT_Strider Meat|r] and |T132832:0|t[|cRXP_LOOT_Small Eggs|r].
--     .complete 92553,2 --8/8 Strider Meat
--     .complete 92553,1 --3/3 Small Egg
--     .mob +Galestrider::251661
step
    #optional
    #completewith CommanderCyclasHeadA
    >>Kill |cRXP_ENEMY_Prideclaws::251245|r. Loot them for the |T237416:0|t[|cRXP_LOOT_Prideclaw Pelts|r].
    .complete 92515,1 --10/10 Prideclaw Pelt
    .mob Prideclaw::251245
step
    #optional
    #completewith CommanderCyclasHeadA
    >>Kill |cRXP_ENEMY_Living Lightning::251662|r.
    *|cRXP_WARN_Be careful: |cRXP_ENEMY_Living Lightning|r use an ability similar to Thunder Clap that deals three times their melee damage in a single hit|r.
    .complete 92550,2 --4/4 Living Lightning slain
    .mob Living Lightning::251662
step
    #optional
    #completewith CommanderCyclasHeadA
    >>Kill |cRXP_ENEMY_Al'Aketh Stormcallers::252068|r. Loot them for the |T133647:0|t[|cRXP_LOOT_Stolen Shen'dar Supplies|r].
    *|cRXP_WARN_|cRXP_ENEMY_Al'Aketh Stormcallers|r cast|r |T136014:0|t[Lightning Cloud]. |cRXP_WARN_Move out of the cloud without pulling nearby enemies|r.
    >>|TInterface/cursor/crosshair/interact.blp:16|tClick on the |cRXP_PICK_Supply Caches|r.
    .complete 92550,1 --6/6 Al'Aketh Stormcaller slain
    .complete 92551,1 --10/10 Stolen Shen'dar Supplies
    .mob +Al'Aketh Stormcaller::252068
step
    #label CommanderCyclasHeadA
    .goto 2521,49.779,57.330,15,0
    .goto 2521,49.886,56.504,20,0
    .goto 2521,50.38,56.93
    >>Kill |cRXP_ENEMY_Commander Cyclas::251966|r. Loot him for |T134161:0|t[|cRXP_LOOT_Commander Cyclas's Head|r].
    .complete 92550,3 --1/1 Commander Cyclas's Head
    .mob Commander Cyclas::251966
step
    #completewith LivingLightningA
    #hidewindow
    #loop
    .goto 2521,49.877,56.539,25,0
    .goto 2521,49.629,54.728,25,0
    --.goto 2521,48.823,54.315,15,0
    .goto 2521,49.058,53.545,15,0
    .goto 2521,47.641,54.140,30,0
    .goto 2521,49.765,57.237,25,0
    .goto 2521,49.5,56.22,35,0
    .goto 2521,49.86,56.95,35,0
    .goto 2521,50.4,56.93,25,0
    +1
step
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Living Lightning::251662|r.
    *|cRXP_WARN_Be careful: |cRXP_ENEMY_Living Lightning|r use an ability similar to Thunder Clap that deals three times their melee damage in a single hit|r.
    .complete 92550,2 --4/4 Living Lightning slain
    .mob Living Lightning::251662
step
    >>Kill |cRXP_ENEMY_Al'Aketh Stormcallers::252068|r. Loot them for the |T133647:0|t[|cRXP_LOOT_Stolen Shen'dar Supplies|r].
    *|cRXP_WARN_|cRXP_ENEMY_Al'Aketh Stormcallers|r cast|r |T136014:0|t[Lightning Cloud]. |cRXP_WARN_Move out of the cloud without pulling nearby enemies|r.
    >>|TInterface/cursor/crosshair/interact.blp:16|tClick on the |cRXP_PICK_Supply Caches|r.
    .complete 92550,1 --6/6 Al'Aketh Stormcaller slain
    .complete 92551,1 --10/10 Stolen Shen'dar Supplies
    .mob +Al'Aketh Stormcaller::252068
step
    #label LivingLightningA
    >>Kill |cRXP_ENEMY_Living Lightning::251662|r.
    *|cRXP_WARN_Be careful: |cRXP_ENEMY_Living Lightning|r use an ability similar to Thunder Clap that deals three times their melee damage in a single hit|r.
    .complete 92550,2 --4/4 Living Lightning slain
    .mob Living Lightning::251662
step << Horde
    .isOnQuest 92550 -- Havoc in the Highlands
    .cooldown spell,1259686,>0,1 -- Skysight
    .goto 2521,48.497,55.827
    .cast 1259686 >>Use |T1029587:0|t[Skysight] for the 10% movement speed buff.
step
    #loop
    .goto 2521,49.877,56.539,25,0
    .goto 2521,49.629,54.728,25,0
    .goto 2521,49.058,53.545,15,0
    .goto 2521,47.641,54.140,30,0
    .goto 2521,49.765,57.237,25,0
    .goto 2521,49.5,56.22,35,0
    .goto 2521,49.86,56.95,35,0
    .goto 2521,50.4,56.93,25,0
    .xp 8+4400 >>Grind to 4400+/5400 to reach level 10 later at the correct moment
step
    #completewith RestockingTheLardersA
    #hidewindow
    #loop
    .goto 2521,47.34,51.69,35,0
    .goto 2521,45.9,53.93,35,0
    .goto 2521,42.65,49.07,35,0
    .goto 2521,41.44,53.14,35,0
    .goto 2521,39.77,56.4,35,0
    .goto 2521,40.9,50.64,35,0
    .goto 2521,37.56,43.24,40,0
    .goto 2521,40.04,41.38,40,0
    -- .goto 2521,45.95,53.76,35,0
    -- .goto 2521,42.885,63.422,35,0
    -- .goto 2521,42.97,49.81,35,0
    -- .goto 2521,44.12,50.46,35,0
    -- .goto 2521,38.283,42.288,35,0
    -- .goto 2521,42.055,40.938,35,0
    +1
step
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Galestriders::251661|r. Loot them for |T133972:0|t[|cRXP_LOOT_Strider Meat|r] and |T132832:0|t[|cRXP_LOOT_Small Eggs|r].
    .complete 92553,2 --8/8 Strider Meat
    .complete 92553,1 --3/3 Small Egg
    .mob +Galestrider::251661
step
    >>Kill |cRXP_ENEMY_Prideclaws::251245|r. Loot them for the |T237416:0|t[|cRXP_LOOT_Prideclaw Pelts|r].
    .complete 92515,1 --10/10 Prideclaw Pelt
    .mob Prideclaw::251245
step
    #label RestockingTheLardersA
    >>Kill |cRXP_ENEMY_Galestriders::251661|r. Loot them for |T133972:0|t[|cRXP_LOOT_Strider Meat|r] and |T132832:0|t[|cRXP_LOOT_Small Eggs|r].
    .complete 92553,2 --8/8 Strider Meat
    .complete 92553,1 --3/3 Small Egg
    .mob +Galestrider::251661
-- step << Alliance
--     #completewith next
--     .hs >>Hearth to Thendal Village
--     .cooldown item,6948,>0 --Hearthstone

-- step
--     .train 7620,3 -- Fishing Trained
--     .isQuestComplete 97967 -- Camping 101: Fishing
--     .isQuestComplete 92550 -- Havoc in the Highlands
--     .goto 2521,45.03,48.45
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fenn Fairweather::251992|r
--     .turnin 97967 >>Turn in Camping 101: Fishing
--     .target Fenn Fairweather::251992
-- step
--     --might cause issues when really unlucky with the pelt or strider quest
--     .isQuestAvailable 92551 -- Stolen Supplies
--     .isQuestNotComplete 97967 -- Camping 101: Fishing
--     .isQuestNotComplete 97965 -- Camping 101: First Aid
--     .isQuestNotComplete 97968 -- Camping 101: Herbalism
--     .isQuestNotComplete 98286 -- Camping 101: Enchanting
--     .isQuestNotComplete 97971 -- Camping 101: Skinning
--     .isQuestNotComplete 97963 -- Camping 101: Alchemy
--     .isQuestNotComplete 97973 -- Camping 101: Tailoring
--     .isQuestNotComplete 97964 -- Camping 101: Blacksmithing
--     .isQuestNotComplete 97970 -- Camping 101: Mining
--     .isQuestNotComplete 97969 -- Camping 101: Leatherworking
--     .goto 2521,44.111,45.843,40 >>Follow the way up the mountain.
-- step
--     .train 3273,3 -- First Aid Trained
--     .itemcount 2589,1 -- Linen Cloth
--     >>Press the Macro in the "Active Items Frame" to craft |T133685:0|t[Linen Bandages].
--     *|cRXP_WARN_Skip this if you can't reach skill 20|r
--     .complete 97965,1 >>Complete Camping 101: First Aid
--     .macro First Aid,135966 >>/run local t=C_TradeSkillUI;t.OpenTradeSkill(129);t.CraftRecipe(3275,C_Item.GetItemCount(2589))
-- step
--     .train 3273,3 -- First Aid Trained
--     .isQuestComplete 97965 -- Camping 101: First Aid
--     .isQuestComplete 92550 -- Havoc in the Highlands
--     .goto 2521,43.08,46.31
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naleeia Tattermend::257018|r
--     .turnin 97965 >>Turn in Camping 101: First Aid
--     .target Naleeia Tattermend::257018
-- step
--     .train 7411,3 -- Enchanting Trained
--     .isQuestComplete 98286 -- Camping 101: Enchanting
--     .isQuestComplete 92550 -- Havoc in the Highlands
--     .goto 2521,43.25,43.16
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nasalanna Windsinger::257020|r
--     .turnin 98286 >>Turn in Camping 101: Enchanting
--     .target Nasalanna Windsinger::257020
-- step
--     .train 8613,3 -- Skinning Trained
--     .isQuestComplete 97971 -- Camping 101: Skinning
--     .isQuestComplete 92550 -- Havoc in the Highlands
--     .goto 2521,43.3,43.37
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mendalass Tattermend::257024|r
--     .turnin 97971 >>Turn in Camping 101: Skinning
--     .target Mendalass Tattermend::257024

--Too little silver on hunter to buy bow later; to increase chance of having bow i commented it out

-- step
--     .isQuestComplete 92550 -- Havoc in the Highlands
--     .itemcount 4471,<1 -- Flint and Tinder
--     .goto 2521,43.86,43.85
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r and buy |T135237:0|t[Flint and Tinder].
--     *|cRXP_WARN_You will use it with Simple Wood to create Basic Campfires for Cooking later|r.
--     .collect 4471,1 -- Flint and Tinder
--     .vendor 251905 >>Vendor Trash
--     *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
--     *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
--     *|cRXP_WARN_We need them for Cooking later|r.
--     .skipgossipid 137550 -- I would like to buy from you.
--     .target Zerril Softbreeze::251905
-- step
--     .isQuestComplete 92550 -- Havoc in the Highlands
--     .itemcount 4470,<5 -- Simple Wood
--     .goto 2521,43.86,43.85
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r and buy 5 |T135435:0|t[Simple Wood].
--     .collect 4470,5 -- Simple Wood
--     .vendor 251905 >>Vendor Trash
--     *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
--     *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
--     *|cRXP_WARN_We need them for Cooking later|r.
--     .skipgossipid 137550 -- I would like to buy from you.
--     .target Zerril Softbreeze::251905
-- step
--     .isQuestComplete 92550 -- Havoc in the Highlands
--     .itemcount 2678,<5 -- Mild Spices
--     .goto 2521,43.86,43.85
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r and buy 5 |T134059:0|t[Mild Spices].
--     .vendor 251905 >>Vendor Trash
--     *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
--     *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
--     *|cRXP_WARN_We need them for Cooking later|r.
--     .target Zerril Softbreeze::251905

step
    .isQuestComplete 92553 -- Restocking the Larders
    .goto 2521,43.851,43.848
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r
    .turnin 92553 >>Turn in Restocking the Larders
    .target Zerril Softbreeze::251905
step
    .isQuestComplete 92550 -- Havoc in the Highlands
    .goto 2521,43.86,43.85
    *|cRXP_WARN_Do not use|r |T132845:0|t[Walk on Air] |cRXP_WARN_during this step|r.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r.
    .vendor 251905 >>Vendor Trash
    .skipgossipid 137550
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .target Zerril Softbreeze::251905
step
    .train 2550,3 -- Cooking Trained
    .isQuestComplete 96646 -- Camping 101: Cooking
    .isQuestComplete 92550 -- Havoc in the Highlands
    .goto 2521,43.851,43.848
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zerril Softbreeze::251905|r
    .turnin 96646 >>Turn in Camping 101: Cooking
    .target Zerril Softbreeze::251905
step
    .isQuestTurnedIn 92553 -- Restocking the Larders
    .isQuestComplete 92550 -- Havoc in the Highlands
    .itemcount 6889,1 -- Small Egg
    .train 2550,3 -- Cooking Trained
    .goto 2521,43.86,43.85
    +Use the |T132834:0|t[Herb Baked Egg] macro below to craft as many as possible.
    *|cRXP_WARN_Most buff food grants 5% increased experience from kills for 15 minutes. Try to maintain a high uptime on this buff while leveling|r.
    *|cRXP_BUY_Buy 5-20|r |T134059:0|t[Mild Spices] |cRXP_BUY_from|r |cRXP_FRIENDLY_Zerril Softbreeze|r |cRXP_WARN_if you haven't already|r.
    .skipgossipid 137550 --I would like to buy from you.
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro Herb Baked Egg,132834 >>/cast Cooking\n/run local count=C_Item.GetItemCount(6889);if count and count > 0 then C_TradeSkillUI.CraftRecipe(8604,count) end
step
    .train 8613,3 -- Skinning Trained
    .isQuestComplete 97971 -- Camping 101: Skinning
    .isQuestComplete 92550 -- Havoc in the Highlands
    .goto 2521,43.3,43.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mendalass Tattermend::257024|r
    .turnin 97971 >>Turn in Camping 101: Skinning
    .target Mendalass Tattermend::257024
step
    .train 7411,3 -- Enchanting Trained
    .isQuestComplete 98286 -- Camping 101: Enchanting
    .isQuestComplete 92550 -- Havoc in the Highlands
    .goto 2521,43.25,43.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nasalanna Windsinger::257020|r
    .turnin 98286 >>Turn in Camping 101: Enchanting
    .target Nasalanna Windsinger::257020
step
    .train 3273,3 -- First Aid Trained
    .itemcount 2589,1 -- Linen Cloth
    .goto 2521,43.08,46.31
    >>Press the Macro in the "Active Items Frame" to craft |T133685:0|t[Linen Bandages].
    *|cRXP_WARN_Skip this if you can't reach skill 20|r
    .complete 97965,1 >>Complete Camping 101: First Aid
    *|cRXP_WARN_You may need to press the macro twice|r.
    .macro First Aid,135966 >>/run local t=C_TradeSkillUI;t.OpenTradeSkill(129);t.CraftRecipe(3275,C_Item.GetItemCount(2589))
step
    .train 3273,3 -- First Aid Trained
    .isQuestComplete 97965 -- Camping 101: First Aid
    .isQuestComplete 92550 -- Havoc in the Highlands
    .goto 2521,43.08,46.31
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naleeia Tattermend::257018|r
    .turnin 97965 >>Turn in Camping 101: First Aid
    .target Naleeia Tattermend::257018
step
    .train 2259,3 -- Alchemy Trained
    .isQuestComplete 97963 -- Camping 101: Alchemy
    .isQuestComplete 92550 -- Havoc in the Highlands
    .goto 2521,43.7,43.43
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyassa Swiftdraught::257019|r
    .turnin 97963 >>Turn in Camping 101: Alchemy
    .target Nyassa Swiftdraught::257019
step
    .train 3908,3 -- Tailoring Trained
    .isQuestComplete 97973 -- Camping 101: Tailoring
    .isQuestComplete 92550 -- Havoc in the Highlands
    .goto 2521,44.88,44.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taleen Shimmerthread::251991|r
    .turnin 97973 >>Turn in Camping 101: Tailoring
    .target Taleen Shimmerthread::251991
step
    .train 2018,3 -- Blacksmithing Trained
    .isQuestComplete 97964 -- Camping 101: Blacksmithing
    .isQuestComplete 92550 -- Havoc in the Highlands
    .goto 2521,44.89,44.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aedi Thriceforged::251913|r
    .turnin 97964 >>Turn in Camping 101: Blacksmithing
    .target Aedi Thriceforged::251913
step
    .train 2575,3 -- Mining Trained
    .isQuestComplete 97970 -- Camping 101: Mining
    .isQuestComplete 92550 -- Havoc in the Highlands
    .goto 2521,44.77,44.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Messana Crestwind::257022|r
    .turnin 97970 >>Turn in Camping 101: Mining
    .target Messana Crestwind::257022
step
    .isQuestComplete 92515 -- The Problem With Prideclaws
    .goto 2521,44.686,44.518
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Indari Sunseam::251993|r
    .target Indari Sunseam::251993
    .turnin 92515 >>Turn in The Problem With Prideclaws
step
    .train 2108,3 -- Leatherworking Trained
    .isQuestComplete 97969 -- Camping 101: Leatherworking
    .isQuestComplete 92550 -- Havoc in the Highlands
    .goto 2521,44.69,44.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Indari Sunseam::251993|r
    .turnin 97969 >>Turn in Camping 101: Leatherworking
    .target Indari Sunseam::251993
step
    .subzoneskip 16624,1 -- Shen'dar Village
    .isQuestComplete 92550 -- Havoc in the Highlands
    .goto 2521,44.71,45.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Veena Vericloud::254358|r
    .vendor 254358 >>Vendor Trash. |cRXP_BUY_Buy up to three|r |T133634:0|t[Small Brown Pouches] |cRXP_BUY_as needed|r.
    *|cRXP_BUY_Buy|r |T132815:0|t[Ice Cold Milk] |cRXP_BUY_from him|r << Druid/Mage/Priest/Warlock/Paladin
    -- *|cRXP_BUY_Buy|r |T132382:0|t[Rough Arrows] and |T132382:0|t[Sharp Arrows] << Hunter
    *|cRXP_BUY_Buy|r |T132382:0|t[Sharp Arrows] << Hunter
    -- *|cRXP_BUY_Buy|r |T132382:0|t[Sharp Arrows] << Alliance Rogue
    *|cRXP_WARN_When equipping bags, make sure your Reagent Bag is in the dedicated Reagent Bag slot|r.
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    -- .collect 2512,600 << Hunter --Rough Arrow (600)
    .collect 2515,1000 << Hunter --Sharp Arrows (1000)
    -- .collect 2515,200 << Alliance Rogue --Sharp Arrows (600)
    .target Veena Vericloud::254358
step
    #label SkybornePart1End
    .goto 2521,45.24,45.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Danarii Bellowveil::252172|r.
    .turnin 92551 >>Turn in Stolen Supplies
    .target Danarii Bellowveil::252172
step
    .goto 2521,45.67,45.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Constable Aonda::251523|r.
    .turnin 92550,3 >>Turn in Havoc in the Highlands
    .turnin 93927 >>Turn in A Last Request
    .accept 92701 >>Accept To Valanaar << Alliance
    .accept 92579 >>Accept To Valanaar << Horde
    .accept 93948 >>Accept Deliver the Signet
    .target Constable Aonda::251523

]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
#version 1
#name 9-13 Zephras Isle
#displayname 9-13 Skyborne << Alliance
#displayname 9-12 Skyborne << Horde
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#next 12-14 Silverpine Forest << Horde !Hunter
#next 12-16 The Barrens << Horde Hunter
#defaultfor Skyborne

step
    #optional
    .isQuestAvailable 92550,93927 --Havoc in the Highlands; A Last Request
    +|cRXP_WARN_Complete the 1-9 Skyborne guide before continuing. This guide requires the quests from Part 1|r.
    .clicknext RestedXP Forever Guide (A)\1-9 Zephras Isle >>CLICK HERE FOR THE 1-9 SKYBORNE GUIDE << Alliance
    .clicknext RestedXP Forever Guide (H)\1-9 Zephras Isle >>CLICK HERE FOR THE 1-9 SKYBORNE GUIDE << Horde
step
    #completewith LeaveZephrasIsle
    #hidewindow
    +Possible Tornado Spawn Location
    #icon |TInterface/Icons/Spell_Nature_Cyclone:0|t
    .pin 2521,50.27,76.45,Tornado
    .pin 2521,57.91,75.86,Tornado
    .pin 2521,42.13,39.24,Tornado
    .pin 2521,64,75.79,Tornado
    .pin 2521,52.67,41.92,Tornado
    .pin 2521,68.63,65.95,Tornado
    .pin 2521,48.14,56.56,Tornado
    .pin 2521,39.6,45.11,Tornado
    .pin 2521,54.92,44.76,Tornado
    .pin 2521,58.55,52.75,Tornado
    .pin 2521,47.74,69.57,Tornado
    .pin 2521,50.22,76.77,Tornado
    .pin 2521,53.51,71.46,Tornado
    .pin 2521,54.46,60.13,Tornado
    .pin 2521,64.52,46.4,Tornado
    .pin 2521,46.52,71.19,Tornado
    .pin 2521,59.59,43.9,Tornado
    .pin 2521,62.15,70.42,Tornado
    .pin 2521,52.5,79,Tornado
    .pin 2521,54.36,72.97,Tornado
    .pin 2521,62.52,73.74,Tornado
    .pin 2521,42.85,41.26,Tornado
    .pin 2521,58.8,74.36,Tornado
    .pin 2521,64.84,67.52,Tornado
    .pin 2521,52.41,70.33,Tornado
    .pin 2521,43.74,59.77,Tornado
    .pin 2521,54.22,64.13,Tornado
    .pin 2521,64.44,79.62,Tornado
    .pin 2521,58.77,50.45,Tornado
    .pin 2521,57.28,70.5,Tornado
    .pin 2521,68.16,74.89,Tornado
    .pin 2521,60.94,73.58,Tornado
    .pin 2521,48.36,80.52,Tornado
    .pin 2521,58.40,47.31,Tornado
    .pin 2521,58.78,50.39,Tornado
    .pin 2521,41.45,54.37,Tornado
    .pin 2521,37.25,46.84,Tornado
    .pin 2521,40.43,46.88,Tornado
    .pin 2521,46.58,38.35,Tornado
    .pin 2521,43.16,65.06,Tornado
    .pin 2521,60.44,66.16,Tornado
    .pin 2521,61.06,73.57,Tornado
    .pin 2521,58.04,44.13,Tornado
    .use 255663 --Windstones
step
    .goto 2521,45.67,45.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Constable Aonda::251523|r.
    .accept 92701 >>Accept To Valanaar << Alliance
    .accept 92579 >>Accept To Valanaar << Horde
    .accept 93948 >>Accept Deliver the Signet
    .target Constable Aonda::251523
step
    #completewith LeaveZephrasIsle
    #hidewindow
    +Windstones
    .use 255663 --Windstones
--here maybe duplicate trainer steps for low silver cases

step
    .isQuestAvailable 93948 -- Deliver the Signet
    .isNotOnQuest 93317 -- Crab Season
    .subzoneskip 16624,1 -- Shen'dar Village
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,49.4,58.76
    .cast 1259416 >>Jump off the mountain and use |T132845:0|t[Walk on Air] to fly towards the waypoint location.
    .usespell 1259416
step
    .train 7620,3 -- Fishing Trained
    .isQuestComplete 97967 -- Camping 101: Fishing
    .isQuestComplete 92550 -- Havoc in the Highlands
    .goto 2521,45.03,48.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fenn Fairweather::251992|r
    .turnin 97967 >>Turn in Camping 101: Fishing
    .target Fenn Fairweather::251992
step
	.isOnQuest 93948 -- Deliver the Signet
    .isNotOnQuest 93317 -- Crab Season
    .subzoneskip 16638 -- Valanaar
    .goto 2521,49.4,58.76
    .subzone 16626 >>Die at the exact waypoint location
    *|cRXP_WARN_Use the sit macro in combat to die faster|r.
    *|cRXP_WARN_Otherwise, you may be sent to a different graveyard|r
    *|cRXP_WARN_Be careful if you go straight through the field; you can easily die|r.
    .macro Sit to Die Faster,134400 >>/sit
step
    #ignorecorpse
    .subzoneskip 16626,1 -- Gustberry Lowlands
	.isOnQuest 93948 -- Deliver the Signet
    .isNotOnQuest 93317 -- Crab Season
    .showwhiledead
    .goto 2521,54.99,68.14
    .deathskip >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Spirit Healer::6491|r.
    .skipgossipid 96031
    .skipgossipid 98031
    .target Spirit Healer::6491
-- step << Horde
--     .goto 2521,56.81,61.11
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fendaal Windstone::273017|r.
--     *|cRXP_WARN_If a Tornado is nearby, touch it to gain 40% increased movement speed for 5 minutes. Dealing damage removes the effect|r.
--     .accept 98512 >>Accept Al'Aketh Assassins
--     .target Fendaal Windstone::273017
-- step << Horde
--     #loop
--     .goto 2521,55.27,59.58,35,0
--     .goto 2521,54.58,60.52,35,0
--     .goto 2521,55.93,60.3,35,0
--     .goto 2521,56.04,59.08,35,0
--     >>Kill |cRXP_ENEMY_Al'Aketh Assassins::254626|r.
--     .complete 98512,1 --10/10 Al'Aketh Assassin slain
--     .mob Al'Aketh Assassin::254626
-- step << Horde
--     .goto 2521,56.80,61.10
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fendaal Windstone::273017|r.
--     .turnin 98512 >>Turn in Al'Aketh Assassins
--     .target Fendaal Windstone::273017
step << Alliance Hunter
    .xp <9,1
    .money <0.1345
    .isNotOnQuest 92679 -- Blood Tithe
    .isQuestAvailable 92679 -- Blood Tithe
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.82
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7810733:0|t[Zephrali Bow]
    .collect 277110,1 --Collect Zephrali Bow
    .vendor 271465 >>Vendor trash and repair if needed
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Alliance Hunter
    #optional
    #completewith Deliver the Signet
    .xp <9,1
    .itemcount 277110,1 --Zephrali Bow
    .equip 18,277110 >>|cRXP_WARN_Equip the|r |T7810733:0|t[Zephrali Bow].
    .use 277110 --Zephrali Bow
step << Alliance Warrior/Alliance Paladin
    .xp <9,1
    .money <0.2151
    .isNotOnQuest 92679 --Blood Tithe
    .isQuestAvailable 92679 --Blood Tithe
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.28
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7792097:0|t[Zephrali Smasher].
    .collect 277106,1 --Zephrali Smasher
    .vendor 271465 >>Vendor trash and repair if needed.
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Alliance Warrior/Alliance Paladin
    #optional
    #completewith Deliver the Signet
    .xp <9,1
    .itemcount 277106,1 --Zephrali Smasher
    .equip 16,277106 >>|cRXP_WARN_Equip the|r |T7792097:0|t[Zephrali Smasher].
    .use 277106 --Zephrali Smasher
step << Alliance Shaman/Alliance Druid
    .xp <9,1
    .money <0.2176
    .isNotOnQuest 92679 --Blood Tithe
    .isQuestAvailable 92679 --Blood Tithe
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.48
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7798447:0|t[Zephrali Greatstaff].
    .collect 277109,1 --Zephrali Greatstaff
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Alliance Shaman/Alliance Druid
    #optional
    #completewith Deliver the Signet
    .xp <9,1
    .itemcount 277109,1 --Zephrali Greatstaff
    .equip 16,277109 >>|cRXP_WARN_Equip the|r |T7798447:0|t[Zephrali Greatstaff].
    .use 277109 --Zephrali Greatstaff
step << Alliance Rogue
    .xp <9,1
    .money <0.1727
    .isNotOnQuest 92679 --Blood Tithe
    .isQuestAvailable 92679 --Blood Tithe
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<6.35
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7791298:0|t[Zephrali Bludgeon].
    .collect 277107,1 --Zephrali Bludgeon
    .vendor 271465 >>Vendor trash and repair if needed.
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Alliance Rogue
    #optional
    #completewith Deliver the Signet
    .xp <9,1
    .itemcount 277107,1 --Zephrali Bludgeon
    .equip 16,277107 >>|cRXP_WARN_Equip the|r |T7791298:0|t[Zephrali Bludgeon].
    .use 277107 --Zephrali Bludgeon
-- step << Mage/Priest/Warlock
--     .xp <9,1
--     .money <0.1734
--     .isNotOnQuest 92679 --Blood Tithe
--     .isQuestAvailable 92679 --Blood Tithe
--     .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<6.18
--     .goto 2521,59.395,75.730
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
--     >>|cRXP_BUY_Buy and equip a|r |T7792229:0|t[Zephrali Knife].
--     .collect 277108,1 --Zephrali Knife
--     .vendor 271465 >>Vendor trash and repair if needed.
--     *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
--     *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
--     *|cRXP_WARN_We need them for Cooking later|r.
--     .skipgossipid 141556
--     .target Falfaan Halfwind::271465
step
    .goto 2521,60.6,73.16,10,0
    .goto 2521,60.640,72.664
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyalah Brightfire::257006|r.
    *|cRXP_WARN_If you spot a Tornado, approach it to gain 40% increased movement speed for 5 minutes. The effect ends if you deal damage|r.
    .target Nyalah Brightfire::257006
    .accept 93317 >>Accept Crab Season
    .skipgossipid 96031
    .skipgossipid 98031
step
    .isOnQuest 93948 -- Deliver the Signet
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donaal Downbreeze::255940|r.
    .target Donaal Downbreeze::255940
    .bindlocation 16638
    .home >>Set your Hearthstone to Valanaar
    .goto 2521,62.180,72.616
-- step -- commented out for now too many vendor steps in a row
--     .isNotOnQuest 92679 -- Blood Tithe
--     .subzoneskip 16638,1 -- Valanaar
--     .isOnQuest 93948 -- Deliver the Signet
--     .goto 2521,62.180,72.616,10,0
--     .goto 2521,61.95,72.84,10,0
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donaal Downbreeze::255940|r.
--     .vendor 255940 >>Vendor trash
--     *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
--     *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
--     *|cRXP_WARN_We need them for Cooking later|r.
--     .target Donaal Downbreeze::255940
--     .skipgossipid 137078
--     .collect 1179,20 << Mage/Druid/Shaman/Priest/Warlock/Paladin -- Ice Cold Milk
step
    #optional
    #completewith next
    #label Accept Blood Tithe
    .goto 2521,61.95,72.84,10,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alvarion Windfield::252448|r |cRXP_WARN_on the second floor|r.
    .target Alvarion Windfield::252448
    .accept 92679 >>Accept Blood Tithe
step
    #completewith Accept Blood Tithe
    .goto 2521,62.096,73.339,20 >>Go upstairs
step
    #requires Accept Blood Tithe
    .goto 2521,62.096,73.339
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alvarion Windfield::252448|r |cRXP_WARN_on the second floor|r.
    .target Alvarion Windfield::252448
    .accept 92679 >>Accept Blood Tithe
step << Alliance
    #optional
    #completewith BuggedAcceptedA
    .isNotOnQuest 93949 --Bugged
    +|cRXP_WARN_Do not use|r |T132845:0|t[Walk on Air] |cRXP_WARN_until you accept Bugged|r.
step
    .isNotOnQuest 94484 -- Unnerving Silence
    .subzoneskip 16638,1 -- Valanaar
    .isQuestAvailable 93948 -- Deliver the Signet
    .goto 2521,63.33,73.65,15,0
    .goto 2521,63.973,75.095,25 >>Go over the hill
    *|cRXP_WARN_Ignore the Leyline; we'll deathskip shortly|r << Alliance
step
    .goto 2521,63.973,75.095
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lotheluum Starbreeze::252359|r.
    .accept 94484 >>Accept Unnerving Silence
    .target Lotheluum Starbreeze::252359
step << Horde
    .goto 2521,65.956,74.309
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ealaane Nimbuswalker::259012|r.
    .accept 94896 >>Accept Aid For The Refugees
    .accept 94897 >>Accept The Fate of a Loved One
    .target Ealaane Nimbuswalker::259012
step
    #optional
    #completewith next
    #label DeliverTheSignetA
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talaanis Shadowsong::252476|r.
    .turnin 93948 >>Turn in Deliver the Signet
    .target Talaanis Shadowsong::252476
step
    #completewith DeliverTheSignetA
    .goto 2521,65.93,76.37,5,0
    .goto 2521,66.46,76.8,5,0
    .goto 2521,66.43,76.58,5,0
    .goto 2521,66.43,76.83,5,0
    .goto 2521,66.31,77.08,5,0
    .goto 2521,66,76.57,8,0
    .goto 2521,66.19,76.22,8,0
    .goto 2521,66.44,76.4,5 >>Climb the tower
step
    #requires DeliverTheSignetA
    #label Deliver the Signet
    .goto 2521,66.17,76.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talaanis Shadowsong::252476|r.
    .turnin 93948 >>Turn in Deliver the Signet
    .target Talaanis Shadowsong::252476
step
    #label BuggedAcceptedA
    .goto 2521,66.18,76.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist::252383|r.
    .turnin 92701 >>Turn in To Valanaar << Alliance
    .turnin 92579,3 >>Turn in To Valanaar << Horde
    .accept 92699 >>Accept The Supreme Magister << Alliance
    .accept 92700 >>Accept The Grand Skyseer << Horde
    .accept 93949 >>Accept Bugged << Alliance
    .target Valennia Stormfist::252383

-- ============================================================================
-- Alliance: The Missing Scholar Route
-- ============================================================================

step << Alliance
    .isOnQuest 92699 -- The Supreme Magister
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,66.47,76.68,10,0
    .goto 2521,66.63,79.94
    .cast 1259416 >>Jump off the tree and use |T132845:0|t[Walk on Air] to fly towards the questgiver.
    *|cRXP_WARN_If you time it correctly, you can cancel it midair to land in the building|r
    .usespell 1259416
    .macro Cancel Walk on Air,132845 >>/cancelaura Walk on Air
step << Alliance
    #completewith Unwelcome Visitors
    .aura 1258510
    >>Kill |cRXP_ENEMY_Skyhoppers::251314|r.
    .complete 93949,1 --8/8 Enchanted Skyhopper Exterminated
    .mob Skyhopper::251314
step << Alliance
    .goto 2521,66.63,79.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elaadrin Evengale::252475|r.
    .turnin 92699 >>Turn in The Supreme Magister
    .target Elaadrin Evengale::252475
step << Alliance
    .goto 2521,66.26,79.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dondallion Whisperwind::253204|r.
    .accept 92727 >>Accept The Missing Scholar
    .target Dondallion Whisperwind::253204
step << Alliance
    #label Unwelcome Visitors
    .goto 2521,66.35,79.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Iaadaria Bitterwind::253004|r.
    .accept 92741 >>Accept Unwelcome Visitors
    .target Iaadaria Bitterwind::253004
step << Alliance
    .isOnQuest 92727 -- The Missing Scholar
    .subzoneskip 16638,1 -- Valanaar
    .goto 2521,67.41,80.46
    .subzone 16626 >>Jump off the cliff
step << Alliance
    #ignorecorpse
    .subzoneskip 16626,1 -- Gustberry Lowlands
    .isOnQuest 92727 -- The Missing Scholar
    .showwhiledead
    .goto 2521,54.99,68.14
    .deathskip >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Spirit Healer::6491|r.
    .skipgossipid 96031
    .skipgossipid 98031
    .target Spirit Healer::6491
step << Alliance
    .goto 2521,53.33,72.15
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Bloodstained Satchel::581822|r
    *|cRXP_WARN_If a Tornado is present, use it for faster travel|r.
    *Watch out for the |cRXP_ENEMY_Ornery Galestrider::251707|r.
    .turnin 92727 >>Turn in The Missing Scholar
    .accept 92849 >>Accept The Missing Scholar
    .target Bloodstained Satchel::581822
    .mob Ornery Galestrider::251707
step << Alliance
    #label LeavingValanaarA
    .goto 2521,51.11,67.06,30,0
    .goto 2521,51.24,66.63,30,0
    .goto 2521,49.9,66.42,30,0
    .goto 2521,49.75,65.9,30,0
    .goto 2521,50.7,65.36
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on |cRXP_FRIENDLY_Fillion Flamebreeze::253002|r inside the cave.
    *|cRXP_WARN_Avoid the birds and click Fillion out of combat, or you'll be teleported outside|r.
    *|cRXP_WARN_If a Tornado is present, use it for faster travel|r.
    .complete 92849,1 --1/1 Find Fillion Flamebreeze
step << Alliance
    .subzoneskip 16672,1 -- Shriekling Den
    .isOnQuest 92849 -- The Missing Scholar
    .isQuestNotComplete 92849 -- The Missing Scholar
    .goto 2521,50.7,65.36
    .aura 1258429 >>|TInterface/cursor/crosshair/interact.blp:20|tClick on |cRXP_FRIENDLY_Fillion Flamebreeze::253002|r inside the cave.
    *|cRXP_WARN_Avoid the birds and click Fillion out of combat, or you'll be teleported outside|r.
    .skipgossipid 136430
    .target Fillion Flamebreeze::253002
step << Alliance
    .goto 2521,50.71,66.38,20,0
    .goto 2521,52.04,66.66,15,0
    .goto 2521,51.44,66.25,15,0
    .goto 2521,51.03,67.15,15,0
    .goto 2521,51.55,69.2,35,0
    .goto 2521,52.08,69.41
    >>Carry |cRXP_FRIENDLY_Fillion Flamebreeze::253281|r to safety.
    *|cRXP_WARN_Avoid the birds and click Fillion out of combat, or you'll be teleported outside|r.
    *|cRXP_WARN_If a bird attacks you, cancel the carrying aura to avoid being teleported outside|r.
    .complete 92849,2 --1/1 Carry Fillion Flamebreeze to safety while avoiding enemies
    .skipgossipid 136430
    .mob Shriekling Fledgling::253282
    .target Fillion Flamebreeze::253281
step << Alliance
    .goto 2521,52.064,69.396
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fillion Flamebreeze::253284|r.
    .target Fillion Flamebreeze::253284
    .turnin 92849 >>Turn in The Missing Scholar 1
    .accept 92850 >>Accept The Missing Scholar 2
-- step << Alliance
--     #completewith next
--     #label Shriekling Matriarch
--     .goto 2521,51.39,68.2,20,0
--     >>Kill |cRXP_ENEMY_Shriekling Matriarch::253283|r. Loot it for |T6119035:0|t[|cRXP_LOOT_Shriekling Matriarch's Head|r].
--     .complete 92850,1 --1/1 Shriekling Matriarch's Head
--     .mob Shriekling Matriarch::253283
step << Alliance
    -- #completewith Shriekling Matriarch
    .isOnQuest 92850 -- The Missing Scholar 2
    .isQuestNotComplete 92850 -- The Missing Scholar 2
    .goto 2521,51.41,68.9,15,0
    .goto 2521,52.02,65.51,130 >>Enter the cave
step << Alliance
    .isOnQuest 92850 -- The Missing Scholar 2
    .isQuestNotComplete 92850 -- The Missing Scholar 2
    .subzoneskip 16672,1 -- Shriekling Den
    .cooldown spell,1259705,>0,1 -- Read Ley Line
    .goto 2521,52.49,65.97,30,0
    .goto 2521,52.48,66.04
    .cast 1259705 >>Use |T236219:0|t[Read Ley Line] for 100% increased passive Mana and Health regeneration.
    .usespell 1259705
step << Alliance
    .goto 2521,52.02,65.51
    >>Kill |cRXP_ENEMY_Shriekling Matriarch::253283|r. Loot it for |T6119035:0|t[|cRXP_LOOT_Shriekling Matriarch's Head|r].
    .complete 92850,1 --1/1 Shriekling Matriarch's Head
    .mob Shriekling Matriarch::253283
step << Alliance
    .isQuestComplete 92850 -- The Missing Scholar 2
    .subzoneskip 16672,1 -- Shriekling Den
    .goto 2521,51.75,66.33,30,0
    .goto 2521,51.05,66.66,20,0
    .goto 2521,51.16,67.53,20,0
    .goto 2521,51.31,68.99,25 >>Leave the Cave
step << Alliance
    #completewith FindAameliaWindfieldA
    >>Kill |cRXP_ENEMY_Windsong Crawlers::254588|r. Loot them for |T133972:0|t[|cRXP_LOOT_Windsong Crawler Meat|r].
    .complete 93317,1 --6/6 Windsong Crawler Meat
    .mob Windsong Crawler::254588
    .skipgossipid 98031
    .skipgossipid 96031

-- ============================================================================
-- Horde: The Grand Skyseer Route
-- ============================================================================

-- step << Horde
--     #completewith LeavingValanaarA
--     >>Kill |cRXP_ENEMY_Skyhoppers::251314|r.
--     .complete 93949,1 --8/8 Enchanted Skyhopper Exterminated
--     .mob Skyhopper::251314
step << Horde
    .isOnQuest 92700 -- The Grand Skyseer
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,66.488,76.498,6,0
    .goto 2521,63.027,77.807 << Hunter
    .goto 2521,61.491,76.893 << !Hunter
    .cast 1259416 >>Jump off the tower and use |T132845:0|t[Walk on Air] to fly towards the waypoint locations.
    .usespell 1259416
    .macro Cancel Walk on Air,132845 >>/cancelaura Walk on Air
-- step << Horde Hunter
--     .goto 2521,63.027,77.807
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Antelariaa Cloudgaze::252390|r.
--     >>|cRXP_BUY_Buy|r 600 |T132382:0|t[Rough Arrows]
--     .collect 2512,600 --Rough Arrow (600)
--     .target Antelariaa Cloudgaze::252390
step << Horde
    .goto 2521,61.491,76.893,15,0
    .goto 2521,59.349,77.930,45,0
    .goto 2521,59.154,79.783
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ayessa Dawnsinger::251968|r.
    .turnin 92700 >>Turn in The Grand Skyseer
    .accept 92708 >>Accept A Grand Adventure
    .timer 75,Roleplay Duration
    .accept 93735 >>Accept The Broken Construct 1
    .target Ayessa Dawnsinger::251968
step << Horde
    .isOnQuest 93735 -- A Grand Adventure
    .cooldown spell,1259686,>0,1 -- Skysight
    .goto 2521,59.154,79.783
    .cast 1259686 >>Use |T1029587:0|t[Skysight] for the 10% movement speed buff.
-- step << Horde
--     .goto 2521,58.128,78.307
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Endaria Mistgaze::254344|r.
--     .accept 93736 >>Accept Unwelcome Spirits
--     .target Endaria Mistgaze::254344
step << Horde Hunter
    .xp <9,1
    .money <0.1345
    .isNotOnQuest 92679 -- Blood Tithe
    .isQuestAvailable 92679 -- Blood Tithe
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.82
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7810733:0|t[Zephrali Bow]
    .collect 277110,1 --Collect Zephrali Bow
    .vendor 271465 >>Vendor trash and repair if needed
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Horde Hunter
    #optional
    #completewith LeavingValanaarA
    .xp <9,1
    .itemcount 277110,1 --Zephrali Bow
    .equip 18,277110 >>|cRXP_WARN_Equip the|r |T7810733:0|t[Zephrali Bow].
    .use 277110 --Zephrali Bow
step << Horde Warrior
    .xp <9,1
    .money <0.2151
    .isNotOnQuest 92679 --Blood Tithe
    .isQuestAvailable 92679 --Blood Tithe
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.28
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7792097:0|t[Zephrali Smasher].
    .collect 277106,1 --Zephrali Smasher
    .vendor 271465 >>Vendor trash and repair if needed.
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Horde Warrior
    #optional
    #completewith LeavingValanaarA
    .xp <9,1
    .itemcount 277106,1 --Zephrali Smasher
    .equip 16,277106 >>|cRXP_WARN_Equip the|r |T7792097:0|t[Zephrali Smasher].
    .use 277106 --Zephrali Smasher
step << Horde Shaman/Horde Druid
    .xp <9,1
    .money <0.2176
    .isNotOnQuest 92679 --Blood Tithe
    .isQuestAvailable 92679 --Blood Tithe
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.48
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7798447:0|t[Zephrali Greatstaff].
    .collect 277109,1 --Zephrali Greatstaff
    .vendor 271465 >>Vendor trash and repair if needed.
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Horde Shaman/Horde Druid
    #optional
    #completewith LeavingValanaarA
    .xp <9,1
    .itemcount 277109,1 --Zephrali Greatstaff
    .equip 16,277109 >>|cRXP_WARN_Equip the|r |T7798447:0|t[Zephrali Greatstaff].
    .use 277109 --Zephrali Greatstaff
step << Horde Rogue
    .xp <9,1
    .money <0.1727
    .isNotOnQuest 92679 --Blood Tithe
    .isQuestAvailable 92679 --Blood Tithe
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<6.35
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7791298:0|t[Zephrali Bludgeon].
    .collect 277107,1 --Zephrali Bludgeon
    .vendor 271465 >>Vendor trash and repair if needed.
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Horde Rogue
    #optional
    #completewith LeavingValanaarA
    .xp <9,1
    .itemcount 277107,1 --Zephrali Bludgeon
    .equip 16,277107 >>|cRXP_WARN_Equip the|r |T7791298:0|t[Zephrali Bludgeon].
    .use 277107 --Zephrali Bludgeon
step << Horde
    .train 2366,3 -- Herbalism Trained
    .isQuestComplete 97968 -- Camping 101: Herbalism
    .goto 2521,57.890,75.514
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Syriel Nightrain::254345|r.
    .target Syriel Nightrain::254345
    .turnin 97968 >>Turn in Camping 101: Herbalism
step << Hunter Horde
    .money <0.1345
    .isOnQuest 93735 -- The Broken Construct
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.82
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7810733:0|t[Zephrali Bow]
    .collect 277110,1 --Collect Zephrali Bow
    .vendor 271465 >>Vendor trash and repair if needed
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Horde
    #label LeavingValanaarA
    .goto 2521,59.064,72.989
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Riaani Nightwind::256083|r.
    .target Riaani Nightwind::256083
    .turnin 93735 >>Turn in The Broken Construct 1
    .accept 93737 >>Accept The Broken Construct 2
    .complete 93737,1 --|1/1 Listen to what Riaani Nightwind has to say
-- step << Horde
--     .goto 2521,59.265,79.977
--     >>Wait for the roleplay. -- Probably skipping this quest.
--     .complete 92708,1 --|1/1 Listen to Ayessa
-- step << Horde
--     #label LeavingValanaarA
--     .goto 2521,59.150,79.790
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ayessa Dawnsinger::251968|r.
--     .target Ayessa Dawnsinger::251968
--     .turnin 92708 >>Turn in A Grand Adventure
step << Horde
    --@THIDDI: Not sure if worth it.
    #completewith next
    #label BrokenConstructA
    #hidewindow
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Construct Parts|r |cRXP_WARN_inside the cave on the bottom floor|r.
    .complete 93737,2 --|1/1 Obtain Crystallized lightning from the Shriekling Cave
step << Horde
    #completewith BrokenConstructA
    .goto 2521,51.397,68.644,15 >>Enter the cave
step << Horde
    --@THIDDI: Not sure if worth it.
    #requires BrokenConstructA
    #loop
    .goto 2521,51.434,67.603,15,0
    .goto 2521,51.874,67.221,15,0
    .goto 2521,52.933,66.084,15,0
    .goto 2521,53.201,65.424,15,0
    .goto 2521,52.752,64.732,15,0
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Construct Parts|r |cRXP_WARN_inside the cave on the bottom floor|r.
    .complete 93737,2 --|1/1 Obtain Crystallized lightning from the Shriekling Cave

step << Horde
    #completewith next
    #label BrokenConstructB
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aamelia Windfield::252800|r.
    *|cRXP_WARN_She may be moving between locations during a roleplay sequence. Wait at the waypoint location|r.
    .complete 92679,1 --1/1 Find Aamelia Windfield
    .target Aamelia Windfield::252800
step << Horde
    #completewith BrokenConstructB
    .goto 2521,51.397,68.644,15 >>Leave the cave

-- ============================================================================
-- Shared Route Resumes at Windfield Orchard
-- ============================================================================

step
    #requires BrokenConstructB << Horde
    #label FindAameliaWindfieldA
    .goto 2521,46.71,81.94
    --fix loop later
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aamelia Windfield::252800|r.
    *|cRXP_WARN_She may be moving between locations during a roleplay sequence|r.
    *|cRXP_WARN_Look for her from a distance or follow her dialogue; the arrow marks only an approximate location|r.
    *|cRXP_WARN_If a Tornado is present, use it for faster travel|r.
    *|cRXP_WARN_If you walk through the orchard, watch out for stealthed bandits|r.
    .complete 92679,1 --1/1 Find Aamelia Windfield
    .target Aamelia Windfield::252800
step
    --fix loop later
    .goto 2521,46.71,81.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aamelia Windfield::252800|r.
    *|cRXP_WARN_She may be moving between locations during a roleplay sequence|r.
    *|cRXP_WARN_Look for her from a distance or follow her dialogue; the arrow marks only an approximate location|r.
    .turnin 92679 >>Turn in Blood Tithe
    .accept 92682 >>Accept Make Yourself Useful
    .accept 92684 >>Accept Ornery Ornery Galestriders
    .accept 92683 >>Accept Flutterfly Dust
    .target Aamelia Windfield::252800
-- step << Alliance
--     .isOnQuest 92682 -- Make Yourself Useful
--     .isQuestNotComplete 92682 -- Make Yourself Useful
--     .subzoneskip 16663,1 -- Windfield Orchard
--     .goto 2521,45.73,80.86
--     .cast 1259705 >>Use |T236219:0|t[Read Ley Line] for 100% increased passive Mana and Health regeneration.
--     .cooldown spell,1259705,>0,1
--     .usespell 1259705
step
    -- #label RipBanditsA
    --fix loop later
    -- #loop
    -- .goto 2521,46.92,81.63,30,0
    -- .goto 2521,48.08,80.63,30,0
    -- .goto 2521,47.43,79.26,30,0
    .goto 2521,46.26,78.04
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Ripe Stormapples|r.
    >>Kill |cRXP_ENEMY_Hungry Bandits::252802|r |cRXP_WARN_(stealthed)|r.
    *Hunter tips: Spam tab to target them early, use Hunter's Mark on them so you can run away and hit them from farther away. << Hunter
    .complete 92682,1 --10/10 Ripe Stormapple
    .complete 92682,2 --5/5 Hungry Bandit slain
    .mob +Hungry Bandit::252802
step << Horde
    .isOnQuest 92684 -- Ornery Ornery Galestriders
    .cooldown spell,1259686,>0,1 -- Skysight
    .goto 2521,48.416,80.537
    .cast 1259686 >>Use |T1029587:0|t[Skysight] for the 10% movement speed buff.
step
    #optional
    #completewith WhatIsMyPurposeA
    >>Kill |cRXP_ENEMY_Ornery Galestriders::251707|r. Loot them for |T2066012:0|t[|cRXP_LOOT_Lowlands Galestrider Tenderloins|r].
    *|cRXP_WARN_Be careful: |cRXP_ENEMY_Ornery Galestriders|r use |T132156:0|t[Dust Cloud] to reduce your chance to hit.
    .complete 92684,1 --7/7 Lowlands Galestrider Tenderloin
    .mob Ornery Galestrider::251707
step
    #optional
    #completewith WhatIsMyPurposeA
    >>Repeatedly use the |T537768:0|t[Flutterfly Swatter] on the |cRXP_ENEMY_Flutterflies::251622|r
    >>|TInterface/cursor/crosshair/interact.blp:16|tClick on the |cRXP_PICK_Flutterfly Dust|r.
    *|cRXP_WARN_If a Flutterfly doesn't fly away, use the swatter on it again|r << !Mage !Druid
    *|cRXP_WARN_Repeatedly cast|r |T136071:0|t[Polymorph] |cRXP_WARN_and use the swatter on the same Flutterfly for extra dust|r. << Mage
    *|cRXP_WARN_cast|r |T136100:0|t[Entangling Roots] |cRXP_WARN_and use the swatter on the same Flutterfly for extra dust|r. << Druid
    .complete 92683,1 --5/5 Flutterfly Dust
    .mob Flutterfly::251622
    .use 253666 -- Flutterfly Swatter
step
    #label WhatIsMyPurposeA
    #loop
    .goto 2521,49.085,78.358,12,0
    .goto 2521,48.621,78.385,12,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Malfunctioning Cyclone Construct::250929|r.
    .accept 92698 >>Accept What Is My Purpose?
    .target Malfunctioning Cyclone Construct::250929


-- ============================================================================
-- Windfield Orchard Route Resumes
-- ============================================================================

step
    #completewith GalestriderTenderloinA
    #hidewindow
    #loop
    .goto 2521,50.017,77.659,40,0
    .goto 2521,51.3,80.59,40,0
    .goto 2521,50.868,83.289,40,0
    .goto 2521,50.42,83.74,40,0
    .goto 2521,49.24,81.79,40,0
    +1
step
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Ornery Galestriders::251707|r. Loot them for |T2066012:0|t[|cRXP_LOOT_Lowlands Galestrider Tenderloins|r].
        *|cRXP_WARN_Be careful: |cRXP_ENEMY_Ornery Galestriders|r use |T132156:0|t[Dust Cloud] to reduce your chance to hit.
    .complete 92684,1 --7/7 Lowlands Galestrider Tenderloin
    .mob Ornery Galestrider::251707
step
    >>Repeatedly use the |T537768:0|t[Flutterfly Swatter] on the |cRXP_ENEMY_Flutterflies::251622|r
    >>|TInterface/cursor/crosshair/interact.blp:16|tClick on the |cRXP_PICK_Flutterfly Dust|r.
    *|cRXP_WARN_If a Flutterfly doesn't fly away, use the swatter on it again|r << !Mage !Druid
    *|cRXP_WARN_Repeatedly cast|r |T136071:0|t[Polymorph] |cRXP_WARN_and use the swatter on the same Flutterfly for extra dust|r. << Mage
    *|cRXP_WARN_cast|r |T136100:0|t[Entangling Roots] |cRXP_WARN_and use the swatter on the same Flutterfly for extra dust|r. << Druid
    .complete 92683,1 --5/5 Flutterfly Dust
    .mob Flutterfly::251622
    .use 253666 -- Flutterfly Swatter
step
    #label GalestriderTenderloinA
    >>Kill |cRXP_ENEMY_Ornery Galestriders::251707|r. Loot them for |T2066012:0|t[|cRXP_LOOT_Lowlands Galestrider Tenderloins|r].
    *|cRXP_WARN_Be careful: |cRXP_ENEMY_Ornery Galestriders|r use |T132156:0|t[Dust Cloud] to reduce your chance to hit.
    .complete 92684,1 --7/7 Lowlands Galestrider Tenderloin
    .mob Ornery Galestrider::251707
step
    #loop
    .goto 2521,46.71,81.94,40,0
    .goto 2521,47.511,78.490,40,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aamelia Windfield::252800|r.
    *|cRXP_WARN_If a Tornado is nearby, use it for faster travel|r.
    *|cRXP_WARN_She may be moving between locations during a roleplay sequence|r.
    *|cRXP_WARN_Look for her from a distance or follow her dialogue; the arrow marks only an approximate location|r.
    .turnin 92682 >>Turn in Make Yourself Useful
    .turnin 92684,3 >>Turn in Ornery Ornery Galestriders
    .turnin 92698 >>Turn in What Is My Purpose?
    .turnin 92683 >>Turn in Flutterfly Dust
    .accept 92685 >>Accept The Hills Have Eyes
    .target Aamelia Windfield::252800

-- ============================================================================
-- Horde Shaman: Call of Fire Detour
-- ============================================================================

step << Horde Shaman
    #loop
    .goto 2521,50.017,77.659,40,0
    .goto 2521,51.3,80.59,40,0
    .goto 2521,50.868,83.289,40,0
    .goto 2521,50.42,83.74,40,0
    .goto 2521,49.24,81.79,40,0
    .xp 10 >>Grind to level 10
step << Horde Shaman
    #completewith next
    .hs >>Hearth to Valanaar
    .cooldown item,6948,>0 --Hearthstone
step << Horde Shaman
    .isQuestAvailable 97243 -- Deliver the News
    -- .subzoneskip 16638,1 -- Valanaar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donaal Downbreeze::255940|r.
    .vendor 255940 >>Vendor trash
    .collect 1179,20 >>Buy |T132815:0|t[Ice Cold Milk] << Mage/Druid/Priest/Warlock/Paladin/Hunter/Shaman
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .target Donaal Downbreeze::255940
    .goto 2521,62.180,72.616
    .skipgossipid 137078
step << Horde Shaman
    .goto 2521,58.313,78.499
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sessaria Skystride::252382|r.
    .accept 97243 >>Accept Call of Fire
    .target Sessaria Skystride::252382
step << Horde Shaman
    .money <0.12
    .isQuestAvailable 97243 -- Call of Fire
    .xp <10,1
    .subzoneskip 16638,1 -- Valanaar
    .goto 2521,58.313,78.499
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sessaria Skystride::252382|r.
    .trainer >>Train your class spells
    .target Sessaria Skystride::252382
step << Horde Shaman
    #label CallOfFireA
    .goto 2521,54.402,77.329,30,0
    .goto 2521,51.240,86.187
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Olariaan Swiftburn::268592|r.
    .turnin 97243 >>Turn in Call of Fire
    .accept 97244 >>Accept Call of Fire
    .target Olariaan Swiftburn::268592
step << Horde Shaman
    .isOnQuest 97244
    .isQuestNotComplete 97244
    .goto 2521,50.8,89.6
    .subzone 16593 >>Jump off the cliff
step << Horde Shaman
    #ignorecorpse
    .isOnQuest 97244
    .isQuestNotComplete 97244
    .showwhiledead
    .goto 2521,54.99,68.14
    .deathskip >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Spirit Healer::6491|r.
    .skipgossipid 96031
    .skipgossipid 98031
    .target Spirit Healer::6491
step << Horde Shaman
    .goto 2521,64.380,63.586
    >>Kill |cRXP_ENEMY_Skypriest Faladiel::268602|r. Loot him for |T839910:0|t[|cRXP_LOOT_Faladiel's Heart|r].
    .complete 97244,1 --|1/1 Faladiel's Heart
    .mob Skypriest Faladiel::268602
step << Horde Shaman
    #completewith next
    .isOnQuest 97244
    .isQuestComplete 97244
    .goto 2521,62.384,64.393,-1
    .goto 2521,54.99,68.14,-1
    +Die and ressurect at the |cRXP_FRIENDLY_Spirit Healer::6491|r.
step << Horde Shaman
    .isOnQuest 97244
    .isQuestComplete 97244
    #ignorecorpse
    .showwhiledead
    .goto 2521,54.99,68.14
    .deathskip >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Spirit Healer::6491|r.
    .skipgossipid 96031
    .skipgossipid 98031
    .target Spirit Healer::6491
step << Horde Shaman
    #label CallOfFireB
    .goto 2521,51.241,86.193
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Olariaan Swiftburn::268592|r.
    .target Olariaan Swiftburn::268592
    .turnin 97244 >>Turn in Call of Fire
    .accept 97245 >>Accept Call of Fire

-- ============================================================================
-- The Hills Have Eyes: Bandit Hunt
-- ============================================================================

step << Alliance
    .isOnQuest 92685 -- The Hills Have Eyes
    .isQuestNotComplete 92685 -- The Hills Have Eyes
    .subzoneskip 16663,1 -- Windfield Orchard
    .cooldown spell,1259705,>0,1 -- Read Ley Line
    .goto 2521,45.73,80.86
    .cast 1259705 >>Use |T236219:0|t[Read Ley Line] for 100% increased passive Mana and Health regeneration.
    .usespell 1259705
step
    #completewith next
    #label Bandit Highwaymen
    *|cRXP_WARN_Equip the|r |T7791298:0|t[Flutterfly Swatter] if you don't have |T7791298:0|t[Zephrali Bludgeon]. << Rogue
    >>Kill |cRXP_ENEMY_Bandit Highwaymen::252820|r. Loot them for the |T133693:0|t[|cRXP_LOOT_Blood-Stained Bandit Masks|r].
    *|cRXP_WARN_Watch for stealthed enemies in the apple orchard|r.
    .complete 92685,1 --7/7 Blood-Stained Bandit Mask
    .mob Bandit Highwaymen::252820
    .use 263329 << Rogue -- Flutterfly Swatter
step
    #completewith Bandit Highwaymen
    .goto 2521,44.81,74.4,30 >>Make your way up the mountain
    *|cRXP_WARN_If you see a Tornado, use it for faster travel|r.
step << Horde
    #completewith next
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Construct Parts|r.
    .complete 93737,4 --|1/1 Obtain Air Construct Core from the Bandit Camp
step
    #requires Bandit Highwaymen
    #loop
    .goto 2521,45.615,72.361,35,0
    .goto 2521,43.551,74.999,35,0
    -- .goto 2521,45.760,78.419,35,0
    >>Kill |cRXP_ENEMY_Bandit Highwaymen::252820|r. Loot them for the |T133693:0|t[|cRXP_LOOT_Blood-Stained Bandit Masks|r].
    .complete 92685,1 --7/7 Blood-Stained Bandit Mask
    .mob Bandit Highwaymen::252820
step << Horde
    #loop
    .goto 2521,45.615,72.361,35,0
    .goto 2521,43.551,74.999,35,0
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Construct Parts|r.
    .complete 93737,4 --|1/1 Obtain Air Construct Core from the Bandit Camp
step << Horde Shaman
    .goto 2521,42.393,68.887
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on |cRXP_PICK_Kuramaa's Stump|r.
    >>Kill |cRXP_ENEMY_Kuramaa::268605|r. Loot it for |T3549050:0|t[|cRXP_LOOT_Kuramaa's Mask|r].
    *|cRXP_WARN_He knocks you back and takes additional fire damage|r.
    .complete 97245,1 --|1/1 Kuramaa's Mask
    .mob Kuramaa::268605
    .usespell 8024
step
    #loop
    .goto 2521,45.615,72.361,35,0
    .goto 2521,43.551,74.999,35,0
    .xp 10 >>Grind to level 10
step
    #completewith next
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aamelia Windfield::252800|r.
    *|cRXP_WARN_She may be moving between locations during a roleplay sequence|r.
    *|cRXP_WARN_Look for her from a distance or follow her dialogue; the arrow marks only an approximate location|r.
    .turnin 92685 >>Turn in The Hills Have Eyes
    .accept 92693 >>Accept Standing Our Ground << Alliance
    .target Aamelia Windfield::252800
step
    .isOnQuest 92685 -- The Hills Have Eyes
    -- .subzoneskip 16626,1 -- Gustberry Lowlands
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,43.84,75.53,30,0
    .goto 2521,44.06,76.19,15,0
    .goto 2521,47.511,78.490
    .cast 1259416 >>Jump off the mountain and use |T132845:0|t[Walk on Air] |cRXP_WARN_in midair|r to fly towards the waypoint location.
    .usespell 1259416
step
    #loop
    .goto 2521,46.71,81.94,30,0
    .goto 2521,47.511,78.490,30,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aamelia Windfield::252800|r.
    *|cRXP_WARN_She may be moving between locations during a roleplay sequence|r.
    *|cRXP_WARN_Look for her from a distance or follow her dialogue; the arrow marks only an approximate location|r.
    *You can jump off the mountain and use |T132845:0|t[Walk on Air] |cRXP_WARN_in midair|r to fly towards the waypoint location.
    *|cRXP_WARN_Watch out for stealthed bandits along the way|r.
    .turnin 92685 >>Turn in The Hills Have Eyes
    .accept 92693 >>Accept Standing Our Ground << Alliance
    .target Aamelia Windfield::252800
step << Alliance
    .goto 2521,46.71,81.94
    >>Return to |cRXP_FRIENDLY_Aamelia Windfield's::252800|r main location and talk to her.
    .complete 92693,1 --1/1 Speak with Aamelia Windfield
    .timer 75,Roleplay Duration
    .target Aamelia Windfield::252800
    .skipgossipid 136302
step << Alliance
    .goto 2521,47.51,78.44
    >>Follow |cRXP_FRIENDLY_Aamelia Windfield::252800|r. Wait for the roleplay.
    *When Aamelia stops, place a Campfire if you have one and none is nearby. Start cooking for skillups.
    .complete 92693,2 --1/1 Follow Aamelia and make your final stand
    .use 279981 -- Basic Campfire Kit
step << Alliance
    .goto 2521,47.51,78.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aamelia Windfield::252800|r.
    *|cRXP_WARN_Turn in the quest immediately; Aamelia will soon return to her original location|r.
    .turnin 92693 >>Turn in Standing Our Ground
    .accept 92703 >>Accept Deliver the News
    .target Aamelia Windfield::252800
step << Horde
    .isOnQuest 92703 -- Deliver the News
    .goto 2521,48.445,80.591
    .cast 1259686 >>Use |T1029587:0|t[Skysight] for the 10% movement speed buff.
    .cooldown spell,1259686,>0,1
step << Horde !Shaman
    #ignorecorpse
    .isOnQuest 92703
    .showwhiledead
    .goto 2521,48.823,83.150,-1
    .goto 2521,54.99,68.14,-1
    .deathskip >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tDie and then talk to the |cRXP_FRIENDLY_Spirit Healer::6491|r.
    .skipgossipid 96031
    .skipgossipid 98031
    .target Spirit Healer::6491

-- ============================================================================
-- City: Alliance and Non-Shaman Horde
-- ============================================================================

step << Alliance
    .isQuestAvailable 92703 -- Deliver the News
    .subzoneskip 16638 -- Valanaar
    .hs >>Hearth to Valanaar
    .cooldown item,6948,>0 --Hearthstone
-- step << Alliance
--     #completewith Turn in The Missing Scholar
--     .aura 1258510
--     >>Kill |cRXP_ENEMY_Skyhoppers::251314|r.
--     *|cRXP_WARN_If you find a Tornado, touch it to gain its speed buff|r.
--     *|cRXP_WARN_While the Tornado speed buff is active, avoid killing them|r.
--     .complete 93949,1 --|8/8 Enchanted Skyhopper Exterminated
--     .mob Skyhopper::251314
-- step
--     .goto 2521,50.33,76.66
--     .goto 2521,54.13,76.3
step << Alliance/Horde Hunter
    .isQuestAvailable 92703 -- Deliver the News
    -- .subzoneskip 16638,1 -- Valanaar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donaal Downbreeze::255940|r.
    *|cRXP_BUY_Buy|r |T134534:0|t[Forest Mushroom Cap] |cRXP_BUY_from him|r. |cRXP_BUY_You will use this to feed your pet later|r << Hunter
    .vendor 255940 >>Vendor trash
    .collect 1179,20 >>Buy |T132815:0|t[Ice Cold Milk] << Mage/Druid/Priest/Warlock/Paladin/Hunter
    .collect 4604,5 << Hunter -- Forest Mushroom
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .target Donaal Downbreeze::255940
    .goto 2521,62.180,72.616
    .skipgossipid 137078

-- ============================================================================
-- Horde Shaman: Call of Fire Finale
-- ============================================================================

step << Horde Shaman
    .goto 2521,51.240,86.187
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Olariaan Swiftburn::268592|r.
    .target Olariaan Swiftburn::268592
    .turnin 97245 >>Turn in Call of Fire
    .accept 97257 >>Accept Call of Fire
    .timer 35,Roleplay Duration
step << Horde Shaman
    .goto 2521,51.265,85.927
    >>Wait for the roleplay. Use the |T135432:0|t[Torch of Eternal Flame] on the burning |cRXP_PICK_Brazier of Offering|r.
    .complete 97257,1 --|1/1 Complete the Ritual with Olariaan
    .use 277329 -- Torch of Eternal Flame
step << Horde Shaman
    .goto 2521,52.400,81.309,25,0
    .goto 2521,54.907,76.598,15,0
    .goto 2521,58.312,78.827
    >>You have roughly 5 minutes to run back.
    *|cRXP_WARN_If a Tornado is nearby, use it for faster travel|r.
    .complete 97257,2 --|1/1 Light the Brazier of Eternal Flame
    .skipgossipid 140778
step << Horde Shaman
    .goto 2521,58.315,78.512
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sessaria Skystride::252382|r.
    .target Sessaria Skystride::252382
    .turnin 97257 >>Turn in Call of Fire
-- step << Horde Shaman
--     #completewith next
--     >>Kill |cRXP_ENEMY_Skyhoppers::251314|r.
--     *|cRXP_WARN_This quest is optional. You can skip it if there are too many other players doing it at the same time|r.
--     .complete 93949,1 --|8/8 Enchanted Skyhopper Exterminated
--     .mob Skyhopper::251314

-- ============================================================================
-- City: Horde Shaman
-- ============================================================================

step << Horde !Hunter
    .isOnQuest 92703
    .goto 2521,58.986,75.460
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Railee Thriceforged::257422|r.
    .vendor 257422 >>|cRXP_WARN_Vendor and repair if needed|r.
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat].
    *|cRXP_WARN_We need them for Cooking later|r.
    .target Railee Thriceforged::257422


-- ============================================================================
-- Shared City Tour at Level 10
-- ============================================================================

step
    .isQuestComplete 92703 -- Deliver the News
    .goto 2521,61.94,72.8,10,0
    .goto 2521,62.05,73.09,8,0
    .goto 2521,62.11,73.33
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alvarion Windfield::252448|r |cRXP_WARN_on the second floor|r.
    .turnin 92703,1 >>Turn in Deliver the News << Warrior/Shaman/Paladin
    .turnin 92703,2 >>Turn in Deliver the News << Druid/Priest
    .turnin 92703,3 >>Turn in Deliver the News << Rogue
    .turnin 92703 >>Turn in Deliver the News << Hunter/Mage/Warlock
    .target Alvarion Windfield::252448
step
    #completewith Accept Catching Wind
    .equip 16,263312 >>|cRXP_WARN_Equip the|r |T134435:0|t[Planting Shovel] << Warrior/Shaman/Paladin
    .equip 16,263314 >>|cRXP_WARN_Equip the|r |T133057:0|t[Roofing Hammer] << Druid/Priest
    .equip 16,263313 >>|cRXP_WARN_Equip the|r |T134520:0|t[Trusty Wrench] << Rogue
    .use 263312 << Warrior/Shaman/Paladin -- Planting Shovel
    .use 263314 << Druid/Priest -- Roofing Hammer
    .use 263313 << Rogue -- Trusty Wrench
step << Alliance
    #completewith Turn in The Missing Scholar
    .aura 1258510
    >>Kill |cRXP_ENEMY_Skyhoppers::251314|r.
    *|cRXP_WARN_If you find a Tornado, touch it to gain its speed buff|r.
    *|cRXP_WARN_While the Tornado speed buff is active, avoid killing them|r.
    .complete 93949,1 --|8/8 Enchanted Skyhopper Exterminated
    .mob Skyhopper::251314
-- step << Mage/Priest/Warlock
--     .xp <9,1
--     .money <0.1734
--     .isNotOnQuest 92679 --Blood Tithe
--     .isQuestAvailable 92679 --Blood Tithe
--     .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<6.18
--     .goto 2521,59.395,75.730
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
--     >>|cRXP_BUY_Buy and equip a|r |T7792229:0|t[Zephrali Knife].
--     .collect 277108,1 --Zephrali Knife
--     .vendor 271465 >>Vendor trash and repair if needed.
--     *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
--     *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
--     *|cRXP_WARN_We need them for Cooking later|r.
--     .skipgossipid 141556
--     .target Falfaan Halfwind::271465
step << Mage
    .goto 2521,62.887,77.324
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belann Windwood::256507|r.
    .target Belann Windwood::256507
    .accept 93791 >>Accept Speak with Belann
    .turnin 93791 >>Turn in Speak with Belann
    .accept 93797 >>Accept Boughs in the Wind
step << Warrior
    .goto 2521,59.889,72.869
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seena Skybreaker::252377|r.
    .target Seena Skybreaker::252377
    .accept 94003 >>Accept The Skybreaker Bulwark
step << Warrior
    .money <0.12
    .xp <10,1
    .goto 2521,59.55,73.3,25,0
    .goto 2521,59.89,72.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seena Skybreaker::252377|r.
    .train 6546 >>Train |T132155:0|t[Rend (Rank 2)]
    .train 2687 >>Train |T132277:0|t[Bloodrage]
    .skipgossipid 136813
    .target Seena Skybreaker::252377
step << Warrior/Paladin
    .xp <9,1
    .money <0.2151
    .isQuestAvailable 98512 --Al'Aketh Assassins
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.28
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7792097:0|t[Zephrali Smasher].
    .collect 277106,1 --Zephrali Smasher
    .vendor 271465 >>Vendor trash and repair if needed.
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Warrior/Paladin
    #optional
    #completewith Accept Catching Wind << Alliance
    #completewith Learn << Horde
    .xp <9,1
    .itemcount 277106,1 --Zephrali Smasher
    .equip 16,277106 >>|cRXP_WARN_Equip the|r |T7792097:0|t[Zephrali Smasher].
    .use 277106 --Zephrali Smasher
step << Shaman/Druid
    .xp <9,1
    .money <0.2176
    .isQuestAvailable 98512 --Al'Aketh Assassins
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.48
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7798447:0|t[Zephrali Greatstaff].
    .collect 277109,1 --Zephrali Greatstaff
    .vendor 271465 >>Vendor trash and repair if needed. << Druid
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde Druid
    *|cRXP_WARN_We need them for Cooking later|r. << Druid
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Shaman/Druid
    #optional
    #completewith Accept Catching Wind << Alliance
    #completewith Learn << Horde
    .xp <9,1
    .itemcount 277109,1 --Zephrali Greatstaff
    .equip 16,277109 >>|cRXP_WARN_Equip the|r |T7798447:0|t[Zephrali Greatstaff].
    .use 277109 --Zephrali Greatstaff
step << Rogue
    .money <0.09
    -- .train 2070,1 -- Sap (Rank 2) Not Trained
    .train 6774,1 -- Slice and Dice (Rank 2) Not Trained
    .train 8696,1 -- Sprint (Rank 2) Not Trained
    .xp <10,1
    .goto 2521,59.55,73.3,30,0
    .goto 2521,59.9,72.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eltheen Nightbreeze::252379|r.
    -- *|cRXP_WARN_You can interact with him through walls not sure if we want to add it|r
    .train 674 >>Train |T132147:0|t[Dual Wield]
    -- .train 6770 >>Train |T132310:0|t[Sap]
    .train 5171 >>Train |T132306:0|t[Slice and Dice]
    .train 2983 >>Train |T132307:0|t[Sprint]
    .skipgossipid 136810
    .target Eltheen Nightbreeze::252379
step << Rogue
    .xp <9,1
    .money <0.1727
    .isQuestAvailable 98512 --Al'Aketh Assassins
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<6.35
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7791298:0|t[Zephrali Bludgeon].
    .collect 277107,1 --Zephrali Bludgeon
    .vendor 271465 >>Vendor trash and repair if needed.
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Rogue
    #optional
    #completewith Accept Catching Wind << Alliance
    #completewith Learn << Horde
    .xp <9,1
    .itemcount 277107,1 --Zephrali Bludgeon
    .equip 16,277107 >>|cRXP_WARN_Equip the|r |T7791298:0|t[Zephrali Bludgeon].
    .use 277107 --Zephrali Bludgeon
step << Hunter
    .goto 2521,59.55,73.3,25,0
    .goto 2521,59.572,72.639
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'ana Quickgale::252389|r.
    .accept 94978 >>Accept Taming the Beast
    .target Quel'ana Quickgale::252389
step << Hunter
    .money <0.08
    .xp <10,1
    .goto 2521,59.571,72.639
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'ana Quickgale::252389|r.
    .train 13165 >>Train |T136076:0|t[Aspect of the Hawk]
    .train 13549 >>Train |T132204:0|t[Serpent Sting (Rank 2)]
    .skipgossipid 136808
    .target Quel'ana Quickgale::252389
step << Hunter
    .xp <9,1
    .money <0.1345
    .isQuestAvailable 98512 --Al'Aketh Assassins
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.82
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7810733:0|t[Zephrali Bow]
    .collect 277110,1 --Collect Zephrali Bow
    .vendor 271465 >>Vendor trash and repair if needed
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Hunter
    #optional
    #completewith Accept Catching Wind << Alliance
    #completewith Learn << Horde
    .xp <9,1
    .itemcount 277110,1 --Zephrali Bow
    .equip 18,277110 >>|cRXP_WARN_Equip the|r |T7810733:0|t[Zephrali Bow].
    .use 277110 --Zephrali Bow
step << Horde Druid
    .subzoneskip 16638,1 -- Valanaar
    .isNotOnQuest 94006 -- The Great Ursera Spirit
    .isQuestAvailable 94006 -- The Great Ursera Spirit
    #completewith next
    .goto 2521,63.33,73.65,15,0
    .goto 2521,63.973,75.095,25 >>Go over the mountain
step << Horde Druid
    .goto 2521,63.983,75.093
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lotheluum Starbreeze::252359|r.
    .accept 94006 >>Accept The Great Ursera Spirit
    .target Lotheluum Starbreeze::252359
step << Alliance Druid
    .xp <10,1
    .subzoneskip 16638,1 -- Valanaar
    .isNotOnQuest 94006 -- The Great Ursera Spirit
    .isQuestAvailable 94006 -- The Great Ursera Spirit
    #completewith next
    .goto 2521,63.33,73.65,15,0
    .goto 2521,63.973,75.095,25 >>Go over the mountain
step << Alliance Druid
    .xp <10,1
    .goto 2521,63.983,75.093
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lotheluum Starbreeze::252359|r.
    .accept 94006 >>Accept The Great Ursera Spirit
    .target Lotheluum Starbreeze::252359
step << Druid
    .money <0.12
    .xp <10,1
    .goto 2521,63.983,75.093
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lotheluum Starbreeze::252359|r.
    .train 16689 >>Train |T136063:0|t[Nature's Grasp]
    -- .train 99 >>Train |TInterface/Icons/Ability_Druid_DemoralizingRoar:0|t[Demoralizing Roar]
    .train 1058 >>Train |T136081:0|t[Rejuvenation (Rank 2)]
    .train 5232 >>Train |T136078:0|t[Mark of the Wild (Rank 2)]
    .train 8924 >>Train |T136096:0|t[Moonfire (Rank 2)]
    .skipgossipid 140781
    .target Lotheluum Starbreeze::252359

-- step << Alliance Hunter
--     .goto 2521,63.023,77.803,10,0
--     .goto 2521,66.26,79.90
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Antelariaa Cloudgaze::252390|r.
--     >>|cRXP_BUY_Buy|r |T132382:0|t[Sharp Arrows]
--     .vendor 252390 >>Vendor trash
--     *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat].
--     *|cRXP_WARN_We need them for Cooking later|r.
--     .collect 2515,1000 -- Sharp Arrows
--     .target Antelariaa Cloudgaze::252390

step << Mage
    .money <0.08
    .xp <10,1
    .goto 2521,65.91,80.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Anathamaas Aetherwind::252373|r
    .train 168 >>Train |T135843:0|t[Frost Armor]
    .train 122 >>Train |T135848:0|t[Frost Nova]
    .train 5504 >>Train |T132794:0|t[Conjure Water]
    -- .train 587 >>Train |T133952:0|t[Conjure Food]
    .train 5505 >>Train |T132794:0|t[Conjure Water (Rank 2)]
    .skipgossipid 136807
    .target Anathamaas Aetherwind::252373
step << Alliance
    #label Turn in The Missing Scholar
    *|cRXP_WARN_Dual-wield the|r |T134520:0|t[|cRXP_LOOT_Trusty Wrench|r] |cRXP_WARN_and|r |T7791298:0|t[|cRXP_LOOT_Flutterfly Swatter|r] |cRXP_WARN_if you don't have the|r |T7791298:0|t[Zephrali Bludgeon].<< Rogue
    .goto 2521,66.21,79.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fillion Flamebreeze::253284|r.
    .turnin 92850 >>Turn in The Missing Scholar 2
    .accept 99260 >>Accept Fillion's Mission
    .target Fillion Flamebreeze::253284
    .use 263313 << Rogue -- Trusty Wrench
    .use 263329 << Rogue -- Flutterfly Swatter
step << Alliance
    -- #completewith Protect the Index
    #completewith Accept Catching Wind
    .subzoneskip 16638,1 -- Valanaar
    .aura 1258510
    >>Kill |cRXP_ENEMY_Skyhoppers::251314|r.
    *|cRXP_WARN_If you find a Tornado, touch it to gain its speed buff|r.
    *|cRXP_WARN_While the Tornado speed buff is active, avoid killing them|r.
    .complete 93949,1 --|8/8 Enchanted Skyhopper Exterminated
    .mob Skyhopper::251314
-- step << Rogue
--     .goto 2521,63.027,77.807
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Antelariaa Cloudgaze::252390|r.
--     *|cRXP_BUY_Buy|r 600 |T132382:0|t[Sharp Arrows]
--     .collect 2515,600 --Sharp Arrows (600)
--     .target Antelariaa Cloudgaze::252390
step << Alliance
    #label Accept Catching Wind
    .goto 2521,66.627,79.942
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elaadrin Evengale::252475|r.
    .target Elaadrin Evengale::252475
    .turnin 99260 >>Turn in Fillion's Mission
    .accept 92840 >>Accept Catching Wind

-- ============================================================================
-- Horde Hunter: Taming the Beast 1
-- ============================================================================

step << Horde Hunter
    #loop
    .goto 2521,54.460,78.811,48,0
    .goto 2521,51.968,73.084,35,0
    .goto 2521,53.126,73.502,20,0
    .goto 2521,51.268,69.758,35,0
    .use 267272 >>|cRXP_WARN_Use your|r |T132164:0|t[Taming Rod] |cRXP_WARN_on a|r |cRXP_ENEMY_Windsong Crawler::254588|r |cRXP_WARN_at max range|r.
    .complete 94978,1 --Tame a Windsong Crawler
    .mob Windsong Crawler::254588
step << Horde Hunter
    .goto 2521,59.571,72.639
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'ana Quickgale::252389|r.
    .turnin 94978 >>Turn in Taming the Beast
    .accept 94979 >>Accept Taming the Beast
    .target Quel'ana Quickgale::252389
step << Horde Hunter
    #optional
    #completewith next
    +|cRXP_WARN_Dismiss your |cRXP_ENEMY_Windsong Crawler::254588|r by right clicking its unit frame and clicking dismiss, otherwise you'll be unable to tame an|r |cRXP_ENEMY_Ornery Galestrider::251707|r
    *|cRXP_WARN_Be careful; it will attack you when dismissed|r.
step << Horde Hunter
    #loop
    .goto 2521,60.905,69.414,35,0
    .goto 2521,58.339,68.476,35,0
    .goto 2521,53.799,72.161,35,0
    .use 267298 >>|cRXP_WARN_Use your|r |T132164:0|t[Taming Rod] |cRXP_WARN_on an|r |cRXP_ENEMY_Ornery Galestrider::251707|r |cRXP_WARN_at max range|r.
    .complete 94979,1 --Tame an Ornery Galestrider
    .mob Ornery Galestrider::251707
step << Horde Hunter
    .goto 2521,59.571,72.639
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'ana Quickgale::252389|r.
    .turnin 94979 >>Turn in Taming the Beast
    .accept 94013 >>Accept Taming the Beast
    .target Quel'ana Quickgale::252389
step << Horde Hunter
    #optional
    #completewith next
    +|cRXP_WARN_Dismiss your |cRXP_ENEMY_Ornery Galestrider::251707|r by right clicking its unit frame and clicking dismiss, otherwise you'll be unable to tame an|r |cRXP_ENEMY_Vuldren::250874|r
    *|cRXP_WARN_Be careful; it will attack you when dismissed|r.
step << Horde Hunter
    #loop
    --.goto 2521,56.946,67.887,35,0
    .goto 2521,54.080,74.719,35,0
    .goto 2521,52.625,77.864,25,0
    .goto 2521,53.021,81.568,25,0
    .goto 2521,51.647,80.140,25,0
    .goto 2521,48.981,82.669,35,0
    .use 264163 >> |cRXP_WARN_Use your|r |T132164:0|t[Taming Rod] |cRXP_WARN_on a|r |cRXP_ENEMY_Vuldren::250874|r |cRXP_WARN_at max range|r.
    .complete 94013,1 --Tame a Vuldren
    .mob Vuldren::250874
step << Horde Hunter
    .goto 2521,59.571,72.639
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'ana Quickgale::252389|r.
    .turnin 94013 >>Turn in Taming the Beast
    .accept 94050 >>Accept Training the Beast
    .target Quel'ana Quickgale::252389
step << Horde Hunter
    .goto 2521,59.605,72.527
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'dora Quickgale::254411|r.
    .turnin 94050 >>Turn in Training the Beast
    .target Quel'dora Quickgale::254411
step << Horde Hunter
    .xp <10,1
    .goto 2521,59.605,72.527
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'dora Quickgale::254411|r.
    .train 4195 >>Train |T136112:0|t[Great Stamina]
    .train 24547 >>Train |T136094:0|t[Natural Armor]
    .skipgossipid 97876
    .target Quel'dora Quickgale::254411
step << Horde Hunter
    #sticky
    -- .goto 2521,60.905,69.414,35,0
    -- .goto 2521,58.339,68.476,35,0
    -- .goto 2521,53.799,72.161,35,0
    >>|cRXP_WARN_Cast|r |T132164:0|t[Tame Beast] |cRXP_WARN_on a |cRXP_ENEMY_Windsong Crawler::254588|r to tame it|r -- .tame 1997
    *|cRXP_WARN_NOTE:|r If all crabs are dead then you can also tame an |cRXP_ENEMY_Ornery Galestrider::251707|r until you find a crab.
    .train 2981 >> |cRXP_WARN_Attack mobs with it to learn|r |T132140:0|t[Claw (Rank 2)]
    .link https://www.wow-petopia.com/classic/training.php >> |cRXP_WARN_Click here for more info about pet training|r
	.mob Windsong Crawler::254588
step << Horde Hunter
    .isOnQuest 93317
    .goto 2521,58.986,75.460
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Railee Thriceforged::257422|r.
    .vendor 257422 >>|cRXP_WARN_Vendor and repair if needed|r.
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat].
    *|cRXP_WARN_We need them for Cooking later|r.
    .target Railee Thriceforged::257422

-- ============================================================================
-- Level 10+ Deathskip Version
-- ============================================================================

step << Alliance
    .isOnQuest 92840 -- Catching Wind
    .subzoneskip 16638,1 -- Shen'dar Village
    .goto 2521,67.41,80.46
    .subzone 16626 >>Jump off the cliff
step << Alliance
    #ignorecorpse
    .subzoneskip 16626,1 -- Gustberry Lowlands
    .isOnQuest 92840 -- Catching Wind
    .showwhiledead
    .goto 2521,54.99,68.14
    .deathskip >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Spirit Healer::6491|r.
    .skipgossipid 96031
    .skipgossipid 98031
    .target Spirit Healer::6491
step << Alliance !Hunter
    #completewith Protect the Index
    >>Kill |cRXP_ENEMY_Windsong Crawlers::254588|r. Loot them for |T133972:0|t[|cRXP_LOOT_Windsong Crawler Meat|r].
    .complete 93317,1 --6/6 Windsong Crawler Meat
    .mob Windsong Crawler::254588
    .skipgossipid 98031
    .skipgossipid 96031
step << Alliance Hunter
    #completewith Protect the Index
    .goto 2521,51.56,71.28,40,0
    .goto 2521,50.94,69.46,40,0
    .use 267272 >> |cRXP_WARN_Use your|r |T132164:0|t[Taming Rod] |cRXP_WARN_on a|r |cRXP_ENEMY_Windsong Crawler::254588|r |cRXP_WARN_at max range|r.
    -- *|cRXP_WARN_Be careful while Resurrection Sickness is active|r.
    .complete 94978,1 --Tame a Windsong Crawler
    .mob Windsong Crawler::254588
step << Alliance
    #optional
    #completewith next
    #label Protect the Index
    .goto 2521,50.06,72.96,30,0
    .goto 2521,48.83,73.54,30,0
    .goto 2521,47.16,72.34,30,0
    .goto 2521,46.55,71.7,30,0
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crystals|r
    .complete 92840,1 --|6/6 Gather Data on Elemental Currents
    .use 254584 -- Index Esoteria
    .mob Windshaper Elementalist
    .mob Windshaper Guardian
step << Alliance
    #completewith Protect the Index
    .goto 2521,46.52,70.33,30 >>Go around the Mountain.
    *|cRXP_WARN_If a Tornado is nearby, touch it to gain 40% increased movement speed for 5 minutes. Dealing damage removes the effect|r.
    *|cRXP_WARN_Do not use|r |T132845:0|t[Walk on Air] |cRXP_WARN_during this step|r.
step << Alliance
    #requires Protect the Index
    #loop
    .goto 2521,47.77,70.04,20,0
    .goto 2521,47.32,68.68,30,0
    .goto 2521,48.25,69,20,0
    .goto 2521,48.68,69.06,20,0
    .goto 2521,48.13,70.15,20,0
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crystals|r
    *|cRXP_WARN_Do not use|r |T132845:0|t[Walk on Air] |cRXP_WARN_during this step|r.
    .complete 92840,1 --|6/6 Gather Data on Elemental Currents
    .use 254584 -- Index Esoteria
    .mob Windshaper Elementalist
    .mob Windshaper Guardian
step << Mage
    .goto 2521,48.59,67.77
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Branch|r.
    .complete 93797,1 --1/1 Wind-Infused Bough
step << Alliance
    .isQuestComplete 92840 -- Catching Wind
    .isQuestComplete 94978 << Hunter -- Taming the Beast
    .subzoneskip 16638 -- Valanaar
    .subzoneskip 16626 -- Gustberry Lowlands
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,49.46,70.12,30,0
    .goto 2521,52.35,70.23
    .cast 1259416 >>Jump off the mountain and use |T132845:0|t[Walk on Air] to fly towards the waypoint location.
    -- *|cRXP_WARN_Be careful of the enemies near the edge. If you die, accept Resurrection Sickness|r.
    *|cRXP_WARN_Be careful of the enemies near the edge|r.
    .usespell 1259416
step << Alliance Hunter
    .isOnQuest 94978 -- Taming the Beast
    .isQuestNotComplete 94978 -- Taming the Beast
    .goto 2521,49.47,65.13,40,0
    .goto 2521,50.07,67.39,40,0
    .goto 2521,50.98,69.45,40,0
    .goto 2521,52.05,71.71,40,0
    .goto 2521,51.82,72.95,40,0
    .goto 2521,52.81,75.82,40,0
    .use 267272 >>|cRXP_WARN_Use your|r |T132164:0|t[Taming Rod] |cRXP_WARN_on a|r |cRXP_ENEMY_Windsong Crawler::254588|r |cRXP_WARN_at max range|r.
    .complete 94978,1 --Tame a Windsong Crawler
    .mob Windsong Crawler::254588
step << Alliance Hunter
    .isQuestComplete 94978 -- Taming the Beast
    .isQuestComplete 92840 -- Catching Wind
    .subzoneskip 16638 -- Valanaar
    .subzoneskip 16626 -- Gustberry Lowlands
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,50.57,68.18,30,0
    .goto 2521,52.73,71.12
    .cast 1259416 >>Jump off the mountain and use |T132845:0|t[Walk on Air] to fly towards the waypoint location.
    .usespell 1259416
step << Alliance Hunter/Alliance Mage
    #completewith SkyhopperMultiClass
    >>Kill |cRXP_ENEMY_Skyhoppers::251314|r.
    *|cRXP_WARN_If you find a Tornado, touch it to gain its speed buff|r.
    *|cRXP_WARN_While the Tornado speed buff is active, avoid killing them|r.
    .complete 93949,1 --|8/8 Enchanted Skyhopper Exterminated
    .mob Skyhopper::251314
step << Alliance Hunter
    .goto 2521,59.571,72.639
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'ana Quickgale::252389|r.
    .turnin 94978 >>Turn in Taming the Beast
    .accept 94979 >>Accept Taming the Beast
    .target Quel'ana Quickgale::252389
step << Alliance Hunter
    #optional
    #completewith next
    +|cRXP_WARN_Dismiss your |cRXP_ENEMY_Windsong Crawler::254588|r by right clicking its unit frame and clicking dismiss, otherwise you'll be unable to tame an|r |cRXP_ENEMY_Ornery Galestrider::251707|r
    *|cRXP_WARN_Be careful; it will attack you when dismissed|r.
step << Alliance Hunter
    #loop
    .goto 2521,60.905,69.414,35,0
    .goto 2521,58.339,68.476,35,0
    .goto 2521,53.799,72.161,35,0
    .use 267298 >>|cRXP_WARN_Use your|r |T132164:0|t[Taming Rod] |cRXP_WARN_on an|r |cRXP_ENEMY_Ornery Galestrider::251707|r |cRXP_WARN_at max range|r.
    .complete 94979,1 --Tame an Ornery Galestrider
    .mob Ornery Galestrider::251707
step << Alliance Hunter
    .goto 2521,59.571,72.639
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'ana Quickgale::252389|r.
    .turnin 94979 >>Turn in Taming the Beast
    .accept 94013 >>Accept Taming the Beast
    .target Quel'ana Quickgale::252389
step << Alliance Hunter
    .train 2366,3 -- Herbalism Trained
    .isQuestComplete 97968 -- Camping 101: Herbalism
    .goto 2521,57.890,75.514
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Syriel Nightrain::254345|r.
    .turnin 97968 >>Turn in Camping 101: Herbalism
    .target Syriel Nightrain::254345
step << Alliance Hunter
    #optional
    #completewith next
    +|cRXP_WARN_Dismiss your |cRXP_ENEMY_Ornery Galestrider::251707|r by right clicking its unit frame and clicking dismiss, otherwise you'll be unable to tame an|r |cRXP_ENEMY_Vuldren::250874|r
    *|cRXP_WARN_Be careful; it will attack you when dismissed|r.
step << Alliance Hunter
    .isOnQuest 94013 --Taming the Beast
    .isQuestNotComplete 94013 --Taming the Beast
    .subzoneskip 16638,1
    #label SkyhopperMultiClass
    .goto 2521,57.11,74.49
    .subzone 16626 >> Enter Gustberry Lowlands
step << Alliance Hunter
    #loop
    .goto 2521,54.23,75,40,0
    .goto 2521,53.45,80.93,40,0
    .goto 2521,52.56,77.82,40,0
    .goto 2521,61.944,68.828,35,0
    .goto 2521,59.516,64.846,35,0
    .goto 2521,57.041,67.729,35,0
    .goto 2521,54.322,75.080,35,0
    .goto 2521,51.925,80.458,35,0
    .goto 2521,52.920,81.509,35,0
    .use 264163 >>|cRXP_WARN_Use your|r |T132164:0|t[Taming Rod] |cRXP_WARN_on a|r |cRXP_ENEMY_Vuldren::250874|r |cRXP_WARN_at max range|r.
    .complete 94013,1 --Tame a Vuldren
    .mob Vuldren::250874
    .mob Vuldren Alpha::250874
step << Alliance Hunter
    #completewith next
    >>Kill |cRXP_ENEMY_Skyhoppers::251314|r.
    *|cRXP_WARN_If you find a Tornado, touch it to gain its speed buff|r.
    *|cRXP_WARN_While the Tornado speed buff is active, avoid killing them|r.
    .complete 93949,1 --|8/8 Enchanted Skyhopper Exterminated
    .mob Skyhopper::251314
step << Alliance Hunter
    .goto 2521,59.571,72.639
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'ana Quickgale::252389|r.
    .turnin 94013 >>Turn in Taming the Beast
    .accept 94050 >>Accept Training the Beast
    .target Quel'ana Quickgale::252389
step << Alliance Hunter
    .goto 2521,59.605,72.527
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'dora Quickgale::254411|r.
    .turnin 94050 >>Turn in Training the Beast
    .target Quel'dora Quickgale::254411
step << Alliance Hunter
    .xp <10,1
    .goto 2521,59.605,72.527
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'dora Quickgale::254411|r.
    .train 4195 >>Train |T136112:0|t[Great Stamina]
    .train 24547 >>Train |T136094:0|t[Natural Armor]
    .skipgossipid 97876
    .target Quel'dora Quickgale::254411
step << Alliance Hunter
    #sticky
    .goto 2521,60.905,69.414,35,0
    .goto 2521,58.339,68.476,35,0
    .goto 2521,53.799,72.161,35,0
    >>|cRXP_WARN_Cast|r |T132164:0|t[Tame Beast] |cRXP_WARN_on a |cRXP_ENEMY_Windsong Crawler::254588|r to tame it|r -- .tame 1997
    *|cRXP_WARN_NOTE:|r If all crabs are dead then you can also tame an |cRXP_ENEMY_Ornery Galestrider::251707|r until you find a crab.
    .train 2981 >> |cRXP_WARN_Attack mobs with it to learn|r |T132140:0|t[Claw (Rank 2)]
    .link https://www.wow-petopia.com/classic/training.php >> |cRXP_WARN_Click here for more info about pet training|r
	.mob Windsong Crawler::254588
step << Mage
    #label SkyhopperMultiClass
    .goto 2521,62.89,77.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belann Windwood::256507|r.
    .turnin 93797 >>Turn in Boughs in the Wind
    .target Belann Windwood::256507
step << Mage
    #loop
    .goto 2521,62.71,77.75,15,0
    .goto 2521,63.06,77.3,20,0
    .goto 2521,62.67,76.59,25,0
    .goto 2521,62.16,75.12,30,0
    .goto 2521,63.03,74.51,30,0
    .goto 2521,63.72,76.13,30,0
    .goto 2521,64.18,78.18,30,0
    .goto 2521,63.19,79.17,30,0
    .goto 2521,64.36,80.69,30,0
    >>Kill |cRXP_ENEMY_Skyhoppers::251314|r.
    .complete 93949,1 --|8/8 Enchanted Skyhopper Exterminated
    .mob Skyhopper::251314
step << Alliance !Hunter
    .train 2366,3 -- Herbalism Trained
    .isQuestComplete 97968 -- Camping 101: Herbalism
    .goto 2521,57.890,75.514
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Syriel Nightrain::254345|r.
    .turnin 97968 >>Turn in Camping 101: Herbalism
    .target Syriel Nightrain::254345
step << Alliance !Mage/Alliance !Hunter
    #loop
    .goto 2521,58.85,75.49,30,0
    .goto 2521,59.05,76.35,30,0
    .goto 2521,59.8,75.68,30,0
    .goto 2521,61.4,74.76,40,0
    .goto 2521,62.61,76.14,40,0
    .goto 2521,63.1,77.59,20,0
    .goto 2521,62.67,77.77,15,0
    .goto 2521,63.13,77.32,15,0
    .goto 2521,62.97,76.91,15,0
    .goto 2521,63.8,78.01,30,0
    .goto 2521,63.16,78.97,30,0
    .goto 2521,65.37,78.53,40,0
    >>Kill |cRXP_ENEMY_Skyhoppers::251314|r.
    .complete 93949,1 --|8/8 Enchanted Skyhopper Exterminated
    .mob Skyhopper::251314

-- step << Horde
--     #loop
--     .goto 2521,63.1,77.59,20,0
--     .goto 2521,62.67,77.77,15,0
--     .goto 2521,63.13,77.32,15,0
--     .goto 2521,62.97,76.91,15,0
--     .goto 2521,63.8,78.01,30,0
--     .goto 2521,63.16,78.97,30,0
--     .goto 2521,65.37,78.53,40,0
--     .goto 2521,58.85,75.49,30,0
--     .goto 2521,59.05,76.35,30,0
--     .goto 2521,59.8,75.68,30,0
--     .goto 2521,61.4,74.76,40,0
--     .goto 2521,62.61,76.14,40,0
--     >>Kill |cRXP_ENEMY_Skyhoppers::251314|r.
--     *|cRXP_WARN_This quest is optional. You can skip it if there are too many other players doing it at the same time|r.
--     .complete 93949,1 --|8/8 Enchanted Skyhopper Exterminated
--     .mob Skyhopper::251314

-- ============================================================================
-- Horde: Branch
-- ============================================================================

-- ============================================================================
-- Horde Bugged Section
-- ============================================================================

-- step << Horde
--     #completewith next
--     #label BuggedHordeA
--     #optional
--     .isOnQuest 93949
--     .isQuestComplete 93949
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist::252383|r.
--     .turnin 93949 >>Turn in Bugged
--     .target Valennia Stormfist::252383
-- step << Horde
--     #optional
--     #completewith BuggedHordeA
--     .goto 2521,65.93,76.37,8,0
--     .goto 2521,66.46,76.8,5,0
--     .goto 2521,66.43,76.58,5,0
--     .goto 2521,66.43,76.83,5,0
--     .goto 2521,66.31,77.08,5,0
--     .goto 2521,66,76.57,8,0
--     .goto 2521,66.19,76.22,8,0
--     .goto 2521,66.44,76.4,5 >>Climb the tower
-- step << Horde
--     #requires BuggedHordeA
--     #optional
--     .isOnQuest 93949
--     .isQuestComplete 93949
--     .goto 2521,66.18,76.66
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist::252383|r.
--     .turnin 93949 >>Turn in Bugged
--     .target Valennia Stormfist::252383
-- step << Horde
--     .abandon 93949 >>Abandon Bugged

-- ============================================================================
-- Horde Druid Section
-- ============================================================================

step << Horde Druid
    .isOnQuest 94006 -- The Great Ursera Spirit
    .subzoneskip 16638,1 -- Valanaar
    .goto 2521,65.378,74.886,20,0
    .goto 2521,65.424,71.472,35,0
    .goto 2521,65.905,68.024
    .subzone 16626 >>Follow the way out of Valanaar
step << Horde Druid
    .isOnQuest 94006 -- The Great Ursera Spirit
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,69.01,65.86,20,0
    .goto 2521,69.84,61.73
    .cast 1259416 >>Jump off the mountain and use |T132845:0|t[Walk on Air] to fly towards the questgiver.
    .usespell 1259416
step << Horde Druid
    .goto 2521,69.782,61.609
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Urs'endris::255853|r.
    .turnin 94006 >>Turn in The Great Ursera Spirit
    .accept 94638 >>Accept Strength and Mercy
    .target Urs'endris::255853
step << Horde Druid
    .isOnQuest 94638 -- Strength and Mercy
    .cooldown spell,1259686,>0,1 -- Skysight
    .goto 2521,69.782,61.609
    .cast 1259686 >>Use |T1029587:0|t[Skysight] for the 10% movement speed buff.
step << Horde Druid
    #completewith next
    .goto 2521,59.59,66.7,30,0
    >>Kill |cRXP_ENEMY_Windsong Crawlers::254588|r. Loot them for |T133972:0|t[|cRXP_LOOT_Windsong Crawler Meat|r].
    .complete 93317,1 --6/6 Windsong Crawler Meat
step << Horde
    .goto 2521,59.528,66.902,30,0 << Druid
    .goto 2521,56.81,61.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fendaal Windstone::273017|r.
    *|cRXP_WARN_If a Tornado is nearby, touch it to gain 40% increased movement speed for 5 minutes. Dealing damage removes the effect|r.
    .accept 98512 >>Accept Al'Aketh Assassins
    .target Fendaal Windstone::273017
step << Horde
    #loop
    .goto 2521,55.27,59.58,35,0
    .goto 2521,54.58,60.52,35,0
    .goto 2521,55.93,60.3,35,0
    .goto 2521,56.04,59.08,35,0
    >>Kill |cRXP_ENEMY_Al'Aketh Assassins::254626|r.
    *|cRXP_WARN_Be careful: |cRXP_ENEMY_Al'Aketh Assassins|r use|r |T132357:0|t[Slam] |cRXP_WARN_to knock you down and|r |T136189:0|t[Sinister Strike] |cRXP_WARN_alongside their melee attacks|r.
    .complete 98512,1 --10/10 Al'Aketh Assassin slain
    .mob Al'Aketh Assassin::254626
step << Horde
    .goto 2521,56.80,61.10
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fendaal Windstone::273017|r.
    .turnin 98512 >>Turn in Al'Aketh Assassins
    .target Fendaal Windstone::273017
step << Horde Druid
    .goto 2521,54.284,65.803
    >>Kill |cRXP_ENEMY_Ur'endra::258443|r inside the cave.
    .complete 94638,1 --|1/1 Ur'endra slain
    .mob Ur'endra::258443
step << Horde
    #loop
    .goto 2521,53.56,59.17,35,0
    .goto 2521,52.91,58.56,35,0
    .goto 2521,52.08,59.23,35,0
    .goto 2521,52.49,57.3,35,0
    .goto 2521,53.55,55.55,35,0
    .goto 2521,54.3,57.94,35,0
    >>Kill |cRXP_ENEMY_Windsong Crawlers::254588|r. Loot them for |T133972:0|t[|cRXP_LOOT_Windsong Crawler Meat|r].
    *|cRXP_WARN_NOTE:|r This quest is |cRXP_WARN_OPTIONAL|r. Skip this step if the crabs are too contested.
    .complete 93317,1 --6/6 Windsong Crawler Meat
step << Horde
    .subzoneskip 16625,1 -- Windsong Lake
    .isQuestAvailable 93159 -- The Strange Hermit
    .goto 2521,52.790,57.628
    .cast 1259686 >>Use |T1029587:0|t[Skysight] for the 10% movement speed buff.
    .cooldown spell,1259686,>0,1
step << Horde
    --@THIDDI: Not sure if worth it.
    #loop
    .goto 2521,53.029,51.423,35,0
    .goto 2521,53.621,50.493,35,0
    .goto 2521,52.878,49.641,35,0
    .goto 2521,53.129,47.738,35,0
    .goto 2521,52.528,45.922,35,0
    .goto 2521,51.574,46.567,35,0
    .goto 2521,49.511,45.931,35,0
    .goto 2521,49.917,44.806,35,0
    .goto 2521,50.642,44.296,35,0
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Construct Parts|r.
    .complete 93737,3 --|1/1 Obtain Enchanted Gyrozephyr from Windsong Lake
    .mob Windsong Crawler::254588
step << Horde Druid
    .isOnQuest 94638 -- Strength and Mercy
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,56.830,63.121,15,0
    .goto 2521,57.299,63.465,15,0
    .goto 2521,60.250,62.742,20,0
    .goto 2521,69.803,61.660
    .cast 1259416 >>Jump off the |cRXP_WARN_lower (not the one you're on)|r mountain and use |T132845:0|t[Walk on Air] to fly towards the questgiver.
    .usespell 1259416
step << Horde Druid
    .goto 2521,69.803,61.660
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Urs'endris::255853|r.
    .target Urs'endris::255853
    .turnin 94638 >>Turn in Strength and Mercy

-- ============================================================================
-- Alliance: Branch
-- ============================================================================

step << Alliance
    .isOnQuest 92840 --Catching Wind
    .goto 2521,65.47,80.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Daeann Steelwind::252479|r.
    .vendor 252479 >>|cRXP_WARN_Vendor trash and repair|r.
    .skipgossipid 137531
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat].
    *|cRXP_WARN_We need them for Cooking later|r.
    .target Daeann Steelwind::252479
step << Alliance
    .goto 2521,66.63,79.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elaadrin Evengale::252475|r.
    .turnin 92840 >>Turn in Catching Wind
    .accept 92834 >>Accept Avenged Tenfold
    .accept 92860 >>Accept In Service of Zephras
    .target Elaadrin Evengale::252475
step << Alliance
    .isQuestAvailable 93320
    .goto 2521,66.63,79.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elaadrin Evengale::252475|r.
    .accept 92709 >>Accept A Grand Adventure
    .target Elaadrin Evengale::252475
step << Alliance
    #optional
    #completewith next
    #label Service of Zephras
    *|cRXP_WARN_Equip the|r |T7810733:0|t[Bow of Hours] << Hunter
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist::252383|r.
    .turnin 92860 >>Turn in In Service of Zephras
    .turnin 93949 >>Turn in Bugged
    .accept 93320 >>Accept Tower Defense
    .disablecheckbox
    .target Valennia Stormfist::252383
    .use 263404 << Hunter -- Bow of Hours
step << Alliance
    #completewith Service of Zephras
    .goto 2521,65.65,79.27,30,0
    .goto 2521,64.98,77.12,30,0
    .goto 2521,65.93,76.37,8,0
    .goto 2521,66.46,76.8,5,0
    .goto 2521,66.43,76.58,5,0
    .goto 2521,66.43,76.83,5,0
    .goto 2521,66.31,77.08,5,0
    .goto 2521,66,76.57,8,0
    .goto 2521,66.19,76.22,8,0
    .goto 2521,66.44,76.4,5 >>Climb the tower
    *|cRXP_WARN_If a Tornado is present, use it for faster travel|r.
step << Alliance
    #requires Service of Zephras
    .goto 2521,66.18,76.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist::252383|r.
    .turnin 92860 >>Turn in In Service of Zephras
    .turnin 93949 >>Turn in Bugged
    .accept 93320 >>Accept Tower Defense
    .target Valennia Stormfist::252383
step << Alliance !Druid
    .isNotOnQuest 94896 -- Aid For The Refugees
    .isOnQuest 93320 -- Tower Defense
    .subzoneskip 16638,1 -- Valanaar
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,66.47,76.64,10,0
    .goto 2521,65.36,71.79
    .cast 1259416 >>Jump off the tree and use |T132845:0|t[Walk on Air] to fly towards the waypoint location.
    .usespell 1259416
step << Alliance
    .goto 2521,65.956,74.309
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ealaane Nimbuswalker::259012|r.
    *|cRXP_WARN_Do not use|r |T132845:0|t[Walk on Air] |cRXP_WARN_during this step|r. << Druid
    .accept 94896 >>Accept Aid For The Refugees
    .accept 94897 >>Accept The Fate of a Loved One
    .target Ealaane Nimbuswalker::259012
step << Alliance !Druid
    .isOnQuest 94897 -- The Fate of a Loved One
    .isOnQuest 93320 -- Tower Defense
    .cooldown spell,1259705,>0,1 -- Read Ley Line
    .goto 2521,64,74.06
    .cast 1259705 >>Use |T236219:0|t[Read Ley Line] for 100% increased passive Mana and Health regeneration.
    .usespell 1259705
step << Alliance
    #completewith next
    >>Kill |cRXP_ENEMY_Al'Aketh Brawlers::270201|r.
    *Loot them for |T1379232:0|t[|cRXP_LOOT_Al'Aketh Windstone Charms|r].
   *|cRXP_WARN_You will make progress here but likely finish the quest at another location later|r.
    *|cRXP_WARN_|cRXP_ENEMY_Al'Aketh Healers|r can heal themselves or others. Stun their heals if you can|r. << !Rogue
    *|cRXP_WARN_|cRXP_ENEMY_Al'Aketh Healers|r can heal themselves or others. Pool Energy to stun their heals if you cannot kill them before they cast|r. << Rogue
    .complete 92834,1 --10/10 Al'Aketh Windstone Charm
    .mob Al'Aketh Healer::254596
    .mob Al'Aketh Brawler::270201
    .mob Al'Aketh Preacher::253195
    .mob Al'Aketh Pillager::253511
step << Alliance
    .goto 2521,63.59,73.6,25,0
    .goto 2521,64.4,73.23,30,0
    .goto 2521,65.36,71.79,30,0
    .goto 2521,65.76,68.4,30,0
    .goto 2521,69.64,67.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yorana Windyreed::252378|r.
    *|cRXP_WARN_If a Tornado is nearby, use it for faster travel|r.
    .turnin 93320,1 >>Turn in Tower Defense << Rogue/Hunter/Druid/Shaman
    .turnin 93320,2 >>Turn in Tower Defense << Mage/Priest/Warlock
    .turnin 93320,3 >>Turn in Tower Defense << Warrior/Paladin
    .accept 92642 >>Accept Disrupting Logistics
    .accept 92645 >>Accept Breaking the Breaker
    .target Yorana Windyreed::252378
step << Alliance !Druid
    #completewith Commander Belguilos2
    >>Kill |cRXP_ENEMY_Al'Aketh Brawlers::270201|r, |cRXP_ENEMY_Al'Aketh Preachers::253195|r, and |cRXP_ENEMY_Al'Aketh Pillagers::253511|r.
    *Loot them for |T1379232:0|t[|cRXP_LOOT_Al'Aketh Windstone Charms|r].
   *|cRXP_WARN_You will make progress here but likely finish the quest at another location later|r.
    .complete 92834,1 --10/10 Al'Aketh Windstone Charm
    .mob Al'Aketh Brawler::270201
    .mob Al'Aketh Preacher::253195
    .mob Al'Aketh Pillager::253511
step << Alliance !Druid
    #optional
    #completewith Commander Belguilos2
    >>Kill |cRXP_ENEMY_Al'Aketh Healers::254596|r and |cRXP_ENEMY_Al'Aketh Brawlers::270201|r.
    *|cRXP_WARN_|cRXP_ENEMY_Al'Aketh Healers|r can heal themselves or others. Stun their heals if you can|r. << !Rogue
    *|cRXP_WARN_|cRXP_ENEMY_Al'Aketh Healers|r can heal themselves or others. Pool Energy to stun their heals if you cannot kill them before they cast|r. << Rogue
    .complete 92642,1 --4/4 Al'Aketh Healer slain
    .mob +Al'Aketh Healer::254596
    .complete 92642,2 --8/8 Al'Aketh Brawler slain
    .mob +Al'Aketh Brawler::270201
step << Alliance !Druid
    #label Commander Belguilos2
    .goto 2521,65.71,65.59,30,0
    .goto 2521,65.84,65.02,15,0
    .goto 2521,65.58,65.63
    >>Kill |cRXP_ENEMY_Commander Belguilos::252666|r |cRXP_WARN_on the second floor|r inside the house.
    .complete 92645,1 --1/1 Commander Belguilos slain
    .mob Commander Belguilos::252666
step << Alliance !Druid
    #completewith next
    >>Kill |cRXP_ENEMY_Al'Aketh Brawlers::270201|r, |cRXP_ENEMY_Al'Aketh Preachers::253195|r, and |cRXP_ENEMY_Al'Aketh Pillagers::253511|r.
    *Loot them for |T1379232:0|t[|cRXP_LOOT_Al'Aketh Windstone Charms|r].
   *|cRXP_WARN_You will make progress here but likely finish the quest at another location later|r.
    .complete 92834,1 --10/10 Al'Aketh Windstone Charm
    .mob Al'Aketh Brawler::270201
    .mob Al'Aketh Preacher::253195
    .mob Al'Aketh Pillager::253511
step << Alliance !Druid
    #loop
    .goto 2521,65.34,65.79,40,0
    .goto 2521,65.43,64.53,40,0
    .goto 2521,64.46,66.11,40,0
    .goto 2521,64.71,67.65,40,0
    .goto 2521,66.59,67.5,40,0
    >>Kill |cRXP_ENEMY_Al'Aketh Brawlers::270201|r and |cRXP_ENEMY_Al'Aketh Healers::254596|r.
    *|cRXP_WARN_|cRXP_ENEMY_Al'Aketh Healers|r can heal themselves or others. Stun their heals if you can|r. << !Rogue
    *|cRXP_WARN_|cRXP_ENEMY_Al'Aketh Healers|r can heal themselves or others. Pool Energy to stun their heals if you cannot kill them before they cast|r. << Rogue
    .complete 92642,1 --4/4 Al'Aketh Healer slain
    .mob +Al'Aketh Healer::254596
    .complete 92642,2 --8/8 Al'Aketh Brawler slain
    .mob +Al'Aketh Brawler::270201
    .mob +Al'Aketh Preacher::253195
    .mob +Al'Aketh Pillager::253511
step << Alliance Druid
    .isOnQuest 92834 -- Avenged Tenfold
    .subzoneskip 17675,1 -- East Pylon Watchtower
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,69.01,65.86,20,0
    .goto 2521,69.84,61.73
    .cast 1259416 >>Jump off the mountain and use |T132845:0|t[Walk on Air] to fly towards the questgiver.
    .usespell 1259416
step << Alliance Druid
    .goto 2521,69.782,61.609
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Urs'endris::255853|r.
    .target Urs'endris::255853
    .turnin 94006 >>Turn in The Great Ursera Spirit
    .accept 94638 >>Accept Strength and Mercy
step << Alliance Druid
    .subzoneskip 16593,1
    .isOnQuest 92645 --Breaking the Breaker
    .cooldown spell,1259705,>0,1 -- Read Ley Line
    .goto 2521,69.08,61.98
    .cast 1259705 >>Use |T236219:0|t[Read Ley Line] for 100% increased passive Mana and Health regeneration.
    .usespell 1259705
step << Alliance Druid
    #completewith Commander Belguilos Druid2
    >>Kill |cRXP_ENEMY_Al'Aketh Brawlers::270201|r, |cRXP_ENEMY_Al'Aketh Preachers::253195|r, and |cRXP_ENEMY_Al'Aketh Pillagers::253511|r.
    *Loot them for |T1379232:0|t[|cRXP_LOOT_Al'Aketh Windstone Charms|r].
   *|cRXP_WARN_You will make progress here but likely finish the quest at another location later|r.
    .complete 92834,1 --10/10 Al'Aketh Windstone Charm
    .mob Al'Aketh Brawler::270201
    .mob Al'Aketh Preacher::253195
    .mob Al'Aketh Pillager::253511
step << Alliance Druid
    #optional
    #completewith Commander Belguilos Druid2
    >>Kill |cRXP_ENEMY_Al'Aketh Healers::254596|r and |cRXP_ENEMY_Al'Aketh Brawlers::270201|r.
    *|cRXP_WARN_|cRXP_ENEMY_Al'Aketh Healers|r can heal themselves or others. Stun their heals if you can|r. << !Rogue
    *|cRXP_WARN_|cRXP_ENEMY_Al'Aketh Healers|r can heal themselves or others. Pool Energy to stun their heals if you cannot kill them before they cast|r. << Rogue
    .complete 92642,1 --4/4 Al'Aketh Healer slain
    .mob +Al'Aketh Healer::254596
    .complete 92642,2 --8/8 Al'Aketh Brawler slain
    .mob +Al'Aketh Brawler::270201
    .mob +Al'Aketh Preacher::253195
    .mob +Al'Aketh Pillager::253511
step << Alliance Druid
    #optional
    #completewith next
    #label Commander Belguilos Druid
    >>Kill |cRXP_ENEMY_Commander Belguilos::252666|r |cRXP_WARN_on the second floor|r inside the house.
    .complete 92645,1 --1/1 Commander Belguilos slain
    .mob Commander Belguilos::252666
step << Alliance Druid
    #completewith Commander Belguilos Druid
    .goto 2521,67.39,63.3,15 >>Go over the mountain
step << Alliance Druid
    #requires Commander Belguilos Druid
    #label Commander Belguilos Druid2
    .goto 2521,65.31,65.33,20,0
    .goto 2521,65.58,65.63
    >>Kill |cRXP_ENEMY_Commander Belguilos::252666|r |cRXP_WARN_on the second floor|r inside the house.
    .complete 92645,1 --1/1 Commander Belguilos slain
    .mob Commander Belguilos::252666
step << Alliance Druid
    #completewith next
    >>Kill |cRXP_ENEMY_Al'Aketh Brawlers::270201|r, |cRXP_ENEMY_Al'Aketh Preachers::253195|r, and |cRXP_ENEMY_Al'Aketh Pillagers::253511|r.
    *Loot them for |T1379232:0|t[|cRXP_LOOT_Al'Aketh Windstone Charms|r].
   *|cRXP_WARN_You will make progress here but likely finish the quest at another location later|r.
    .complete 92834,1 --10/10 Al'Aketh Windstone Charm
    .mob Al'Aketh Brawler::270201
    .mob Al'Aketh Preacher::253195
    .mob Al'Aketh Pillager::253511
step << Alliance Druid
    #loop
    .goto 2521,65.34,65.79,40,0
    .goto 2521,65.43,64.53,40,0
    .goto 2521,64.46,66.11,40,0
    .goto 2521,64.71,67.65,40,0
    .goto 2521,66.59,67.5,40,0
    >>Kill |cRXP_ENEMY_Al'Aketh Brawlers::270201|r and |cRXP_ENEMY_Al'Aketh Healers::254596|r.
    *|cRXP_WARN_|cRXP_ENEMY_Al'Aketh Healers|r can heal themselves or others. Stun their heals if you can|r. << !Rogue
    *|cRXP_WARN_|cRXP_ENEMY_Al'Aketh Healers|r can heal themselves or others. Pool Energy to stun their heals if you cannot kill them before they cast|r. << Rogue
    .complete 92642,1 --4/4 Al'Aketh Healer slain
    .mob +Al'Aketh Healer::254596
    .complete 92642,2 --8/8 Al'Aketh Brawler slain
    .mob +Al'Aketh Brawler::270201
    .mob +Al'Aketh Preacher::253195
    .mob +Al'Aketh Pillager::253511
step << Alliance
    .goto 2521,69.61,67.10
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yorana Windyreed::252378|r.
    .turnin 92645,1 >>Turn in Breaking the Breaker << Rogue/Hunter/Druid/Shaman
    .turnin 92645,2 >>Turn in Breaking the Breaker << Mage/Priest/Warlock
    .turnin 92645,3 >>Turn in Breaking the Breaker << Warrior/Paladin
    .turnin 92642 >>Turn in Disrupting Logistics
    .accept 92880 >>Accept Return to Valanaar
    .target Yorana Windyreed::252378
step << Alliance
    #optional
    #completewith next
    #label Return to Valanaar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist::252383|r.
    .turnin 92880,1 >>Turn in Return to Valanaar << Warrior/Paladin
    .turnin 92880,2 >>Turn in Return to Valanaar << Rogue -- Quickblade's Dagger
    .turnin 92880,3 >>Turn in Return to Valanaar << Hunter/Mage/Druid/Priest/Warlock
    .accept 92881 >>Accept The High Elder's Request
    .target Valennia Stormfist::252383
step << Alliance
    #completewith Return to Valanaar
    .goto 2521,65.58,68.58,30,0
    .goto 2521,65.93,76.37,5,0
    .goto 2521,66.46,76.8,5,0
    .goto 2521,66.43,76.58,5,0
    .goto 2521,66.43,76.83,5,0
    .goto 2521,66.31,77.08,5,0
    .goto 2521,66,76.57,8,0
    .goto 2521,66.19,76.22,8,0
    .goto 2521,66.44,76.4,5 >>Go around the mountain then climb the tower
    *|cRXP_WARN_If a Tornado is present, use it for faster travel|r.
step << Alliance
    #requires Return to Valanaar
    .goto 2521,66.20,76.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist::252383|r.
    .turnin 92880,1 >>Turn in Return to Valanaar << Alliance Warrior/Alliance Paladin
    .turnin 92880,2 >>Turn in Return to Valanaar << Alliance Rogue -- Quickblade's Dagger
    .turnin 92880,3 >>Turn in Return to Valanaar << Alliance Hunter/Alliance Mage/Alliance Druid/Alliance Priest/Alliance Warlock
    .accept 92881 >>Accept The High Elder's Request
    .target Valennia Stormfist::252383
step << Alliance
    .goto 2521,66.17,76.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talaanis Shadowsong::252476|r.
    .turnin 92881 >>Turn in The High Elder's Request
    .accept 92643 >>Accept The Turncoat
    .target Talaanis::252476

-- ============================================================================
-- Level 10+ Non Deathskip Version
-- ============================================================================
step << Alliance
    .subzoneskip 16638,1 -- Valanaar
    .isQuestAvailable 98512 -- Al'Aketh Assassins
    .isNotOnQuest 98512 -- Al'Aketh Assassins
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,66.47,76.61,8,0
    .goto 2521,66.31,76.18,15,0
    .goto 2521,63.14,76.9
    .cast 1259416 >>Jump off the tree and use |T132845:0|t[Walk on Air] to fly towards the waypoint location.
    .usespell 1259416
step << Alliance
    .subzoneskip 16638,1 -- Valanaar
    .isQuestAvailable 98512 -- Al'Aketh Assassins
    .isNotOnQuest 98512 -- Al'Aketh Assassins
    .goto 2521,63.14,76.9,20,0
    .goto 2521,62.9,77.44,10,0
    .goto 2521,63.96,74.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belann Windwood::256507|r inside the house.
    .vendor 256507 >>Vendor trash and repair if needed
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat].
    *|cRXP_WARN_We need them for Cooking later|r.
    .target Belann Windwood::256507
    .skipgossipid 137530
step << Hunter Alliance
    .xp <9,1
    .money <0.1345
    .isNotOnQuest 92679 -- Blood Tithe
    .isQuestAvailable 92679 -- Blood Tithe
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.82
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7810733:0|t[Zephrali Bow]
    .collect 277110,1 --Collect Zephrali Bow
    .vendor 271465 >>Vendor trash and repair if needed
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Hunter Alliance
    #optional
    #completewith secluded house
    .xp <9,1
    .itemcount 277110,1 --Zephrali Bow
    .equip 18,277110 >>|cRXP_WARN_Equip the|r |T7810733:0|t[Zephrali Bow].
    .use 277110 --Zephrali Bow
step << Warrior Alliance/Paladin Alliance
    .xp <9,1
    .money <0.2151
    .isNotOnQuest 92679 --Blood Tithe
    .isQuestAvailable 92679 --Blood Tithe
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.28
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7792097:0|t[Zephrali Smasher].
    .collect 277106,1 --Zephrali Smasher
    .vendor 271465 >>Vendor trash and repair if needed.
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Warrior Alliance/Paladin Alliance
    #optional
    #completewith secluded house
    .xp <9,1
    .itemcount 277106,1 --Zephrali Smasher
    .equip 16,277106 >>|cRXP_WARN_Equip the|r |T7792097:0|t[Zephrali Smasher].
    .use 277106 --Zephrali Smasher
step << Rogue Alliance
    .xp <9,1
    .money <0.1727
    .isNotOnQuest 92679 --Blood Tithe
    .isQuestAvailable 92679 --Blood Tithe
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<6.35
    .goto 2521,59.395,75.730
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
    >>|cRXP_BUY_Buy and equip a|r |T7791298:0|t[Zephrali Bludgeon].
    .collect 277107,1 --Zephrali Bludgeon
    .vendor 271465 >>Vendor trash and repair if needed.
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 141556
    .target Falfaan Halfwind::271465
step << Rogue Alliance
    #optional
    #completewith secluded house
    .xp <9,1
    .itemcount 277107,1 --Zephrali Bludgeon
    .equip 16,277107 >>|cRXP_WARN_Equip the|r |T7791298:0|t[Zephrali Bludgeon].
    .use 277107 --Zephrali Bludgeon
-- step << Alliance
--     .subzoneskip 16638,1 -- Valanaar
--     .isQuestAvailable 98512 -- Al'Aketh Assassins
--     .isNotOnQuest 98512 -- Al'Aketh Assassins
--     .cooldown spell,1259705,>0,1 -- Read Ley Line
--     .goto 2521,63.96,74.15
--     .cast 1259705 >>Use |T236219:0|t[Read Ley Line] for 100% increased passive Mana and Health regeneration.
--     .usespell 1259705


-- ============================================================================
-- Level 10+ Deathskip Version
-- ============================================================================


-- step << Hunter
--     .xp <9,1
--     .money <0.1345
--     .isNotOnQuest 92679 -- Blood Tithe
--     .isQuestAvailable 92679 -- Blood Tithe
--     .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.82
--     .goto 2521,59.395,75.730
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
--     >>|cRXP_BUY_Buy and equip a|r |T7810733:0|t[Zephrali Bow]
--     .collect 277110,1 --Collect Zephrali Bow
--     .vendor 271465 >>Vendor trash and repair if needed
--     *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
--     *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
--     *|cRXP_WARN_We need them for Cooking later|r.
--     .skipgossipid 141556
--     .target Falfaan Halfwind::271465
-- step << Hunter
--     #optional
--     #completewith secluded house
--     .xp <9,1
--     .itemcount 277110,1 --Zephrali Bow
--     +|cRXP_WARN_Equip the|r |T7810733:0|t[Zephrali Bow].
--     .use 277110 --Zephrali Bow
-- step << Warrior/Paladin/Shaman/Druid
--     .xp <9,1
--     .money <0.2151
--     .isNotOnQuest 92679 --Blood Tithe
--     .isQuestAvailable 92679 --Blood Tithe
--     .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.28
--     .goto 2521,59.395,75.730
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
--     >>|cRXP_BUY_Buy and equip a|r |T7792097:0|t[Zephrali Smasher].
--     .collect 277106,1 --Zephrali Smasher
--     .vendor 271465 >>Vendor trash and repair if needed.
--     *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
--     *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
--     *|cRXP_WARN_We need them for Cooking later|r.
--     .skipgossipid 141556
--     .target Falfaan Halfwind::271465
-- step << Warrior/Paladin/Shaman/Druid
--     #optional
--     #completewith secluded house
--     .xp <9,1
--     .itemcount 277106,1 --Zephrali Smasher
--     +|cRXP_WARN_Equip the|r |T7792097:0|t[Zephrali Smasher].
--     .use 277106 --Zephrali Smasher
-- step << Rogue
--     .xp <9,1
--     .money <0.1727
--     .isNotOnQuest 92679 --Blood Tithe
--     .isQuestAvailable 92679 --Blood Tithe
--     .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<6.35
--     .goto 2521,59.395,75.730
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
--     >>|cRXP_BUY_Buy and equip a|r |T7791298:0|t[Zephrali Bludgeon].
--     .collect 277107,1 --Zephrali Bludgeon
--     .vendor 271465 >>Vendor trash and repair if needed.
--     *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
--     *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
--     *|cRXP_WARN_We need them for Cooking later|r.
--     .skipgossipid 141556
--     .target Falfaan Halfwind::271465
-- step << Rogue
--     #optional
--     #completewith secluded house
--     .xp <9,1
--     .itemcount 277107,1 --Zephrali Bludgeon
--     +|cRXP_WARN_Equip the|r |T7791298:0|t[Zephrali Bludgeon].
--     .use 277107 --Zephrali Bludgeon
-- step << Mage/Priest/Warlock
--     .xp <9,1
--     .money <0.1734
--     .isNotOnQuest 92679 --Blood Tithe
--     .isQuestAvailable 92679 --Blood Tithe
--     .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<6.18
--     .goto 2521,59.395,75.730
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falfaan Halfwind::271465|r inside the house.
--     >>|cRXP_BUY_Buy and equip a|r |T7792229:0|t[Zephrali Knife].
--     .collect 277108,1 --Zephrali Knife
--     .vendor 271465 >>Vendor trash and repair if needed.
--     *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
--     *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
--     *|cRXP_WARN_We need them for Cooking later|r.
--     .skipgossipid 141556
--     .target Falfaan Halfwind::271465

-- step << Alliance Paladin/Alliance Priest/Alliance Warlock/Alliance Mage/Alliance Rogue
--     #optional
--     #completewith Al'Aketh Assassins Equip Reminder
--     +|cRXP_WARN_Equip the|r |T7792097:0|t[Honed Greathammer] if you don't have |T7792097:0|t[Zephrali Smasher]. << Paladin
--     +|cRXP_WARN_Equip the|r |T7798447:0|t[Balanced Quarterstaff] if you don't have |T7792229:0|t[Zephrali Knife]. << Priest/Warlock/Mage
--     +|cRXP_WARN_Equip the|r |TInterface/Icons/inv_knife_1h_skybornec60_b_01:0|t[Quickblade's Dagger] if you don't have |T7791298:0|t[Zephrali Bludgeon]. << Rogue
--     .use 257345 << Paladin -- Honed Greathammer
--     .use 257343 << Priest/Warlock/Mage -- Balanced Quarterstaff
--     .use 257346 << Rogue -- Quickblade's Dagger
step << Alliance
    .isNotOnQuest 98512 --Al'Aketh Assassins
    .isQuestAvailable 98512 --Al'Aketh Assassins
    -- .goto 2521,66.49,76.65,8,0
    .goto 2521,68.84,78.42,-1
    .goto 2521,60.74,78.02,-1
    .subzone 16626 >>Jump off the cliff
step << Alliance
    #ignorecorpse
    .subzoneskip 16626,1 -- Gustberry Lowlands
    .isNotOnQuest 98512 --Al'Aketh Assassins
    .isQuestAvailable 98512 --Al'Aketh Assassins
    .showwhiledead
    .goto 2521,54.99,68.14
    .deathskip >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Spirit Healer::6491|r.
    .skipgossipid 96031
    .skipgossipid 98031
    .target Spirit Healer::6491
step << Alliance
    #label Al'Aketh Assassins Equip Reminder
    .goto 2521,56.81,61.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fendaal Windstone::273017|r.
    *|cRXP_WARN_If a Tornado is nearby, touch it to gain 40% increased movement speed for 5 minutes. Dealing damage removes the effect|r.
    *|cRXP_WARN_Equip the|r |T7792097:0|t[Honed Greathammer] if you don't have |T7792097:0|t[Zephrali Smasher]. << Paladin
    *|cRXP_WARN_Equip the|r |T7798447:0|t[Balanced Quarterstaff] if you don't have |T7792229:0|t[Zephrali Knife]. << Priest/Warlock/Mage
    *|cRXP_WARN_Equip the|r |TInterface/Icons/inv_knife_1h_skybornec60_b_01:0|t[Quickblade's Dagger] if you don't have |T7791298:0|t[Zephrali Bludgeon]. << Rogue
    .accept 98512 >>Accept Al'Aketh Assassins
    .target Fendaal Windstone::273017
step << Alliance
    #optional
    #completewith Fendaal Windstone
    >>Kill |cRXP_ENEMY_Al'Aketh Assassins::254626|r.
    *|cRXP_WARN_Be careful: |cRXP_ENEMY_Al'Aketh Assassins|r use|r |T132357:0|t[Slam] |cRXP_WARN_to knock you down and|r |T136189:0|t[Sinister Strike] |cRXP_WARN_alongside their melee attacks|r.
    .complete 98512,1 --10/10 Al'Aketh Assassin slain
    .mob Al'Aketh Assassin::254626
step << Alliance
    #label secluded house
    .goto 2521,56.13,60.26
    >>Follow the Arrow
    -- *|cRXP_WARN_Be careful while Resurrection Sickness is active|r.
    .complete 92643,1 --1/1 Find the secluded house in Shen'dar Highlands
step << Alliance
    .goto 2521,56.05,58.79
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Dead Cultist|r.
    .complete 92643,2 --1/1 Find the Al'Aketh Turncoat
    .target Dead Cultist::253372
step << Alliance
    #label Fendaal Windstone
    .goto 2521,56.043,58.785
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dead Cultist::253372|r.
    .target Dead Cultist::253372
    .turnin 92643 >>Turn in The Turncoat
    .accept 92644 >>Accept Unfortunate News
step << Alliance
    #loop
    .goto 2521,55.27,59.58,35,0
    .goto 2521,54.58,60.52,35,0
    .goto 2521,55.93,60.3,35,0
    .goto 2521,56.04,59.08,35,0
    >>Kill |cRXP_ENEMY_Al'Aketh Assassins::254626|r.
    *|cRXP_WARN_Be careful: |cRXP_ENEMY_Al'Aketh Assassins|r use|r |T132357:0|t[Slam] |cRXP_WARN_to knock you down and|r |T136189:0|t[Sinister Strike] |cRXP_WARN_alongside their melee attacks|r.
    .complete 98512,1 --10/10 Al'Aketh Assassin slain
    .mob Al'Aketh Assassin::254626
step << Alliance
    .goto 2521,56.80,61.10
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fendaal Windstone::273017|r.
    .turnin 98512 >>Turn in Al'Aketh Assassins
    .target Fendaal Windstone::273017
step << Alliance Druid
    .goto 2521,54.284,65.803
    >>Kill |cRXP_ENEMY_Ur'endra::258443|r inside the cave.
    .complete 94638,1 --|1/1 Ur'endra slain
    .mob Ur'endra::258443
step << Alliance Druid
    .isOnQuest 94638 --Strength and Mercy
    .goto 2521,56,64.14,20,0
    .goto 2521,69.803,61.660
    .cast 1259416 >>Jump off the |cRXP_WARN_lower mountain|r and use |T132845:0|t[Walk on Air] to fly toward the questgiver. --Walk on Air
    .usespell 1259416 --Walk on Air
step << Alliance Druid
    .goto 2521,69.803,61.660
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Urs'endris::255853|r.
    .target Urs'endris::255853
    .turnin 94638 >>Turn in Strength and Mercy
step << Alliance Druid
    #completewith Windsong Crawler Meat Druid2
    >>Kill |cRXP_ENEMY_Al'Aketh Brawlers::270201|r, |cRXP_ENEMY_Al'Aketh Preachers::253195|r, and |cRXP_ENEMY_Al'Aketh Pillagers::253511|r |cRXP_WARN_along the way|r.
    *Loot them for |T1379232:0|t[|cRXP_LOOT_Al'Aketh Windstone Charms|r].
   *|cRXP_WARN_You will make progress here but likely finish the quest at another location later|r.
    .complete 92834,1 --10/10 Al'Aketh Windstone Charm
    .mob Al'Aketh Brawler::270201
    .mob Al'Aketh Preacher::253195
    .mob Al'Aketh Pillager::253511
step << Alliance Druid
    #optional
    #completewith next
    #label Windsong Crawler Meat Druid
    .goto 2521,59.59,66.7,30,0
    >>Kill |cRXP_ENEMY_Windsong Crawlers::254588|r |cRXP_WARN_along the way|r. Loot them for |T133972:0|t[|cRXP_LOOT_Windsong Crawler Meat|r].
    .complete 93317,1 --6/6 Windsong Crawler Meat
    .mob Windsong Crawler::254588
step << Alliance Druid
    #completewith Windsong Crawler Meat Druid
    #label Windsong Crawler Meat Druid2
    .goto 2521,57.25,60.92,50 >>Go around the mountains
    *|cRXP_WARN_If a Tornado is present, use it for faster travel|r.
step << Alliance Druid
    #requires Windsong Crawler Meat Druid
    #loop
    .goto 2521,53.56,59.17,35,0
    .goto 2521,52.91,58.56,35,0
    .goto 2521,52.08,59.23,35,0
    .goto 2521,52.49,57.3,35,0
    .goto 2521,53.55,55.55,35,0
    .goto 2521,54.3,57.94,35,0
    >>Kill |cRXP_ENEMY_Windsong Crawlers::254588|r. Loot them for |T133972:0|t[|cRXP_LOOT_Windsong Crawler Meat|r].
    .complete 93317,1 --6/6 Windsong Crawler Meat
    .mob Windsong Crawler::254588
step << Alliance
    #loop
    .goto 2521,54.35,57.87,35,0
    .goto 2521,53.56,59.17,35,0
    .goto 2521,52.91,58.56,35,0
    .goto 2521,52.08,59.23,35,0
    .goto 2521,52.49,57.3,35,0
    .goto 2521,53.55,55.55,35,0
    .goto 2521,54.3,57.94,35,0
    >>Kill |cRXP_ENEMY_Windsong Crawlers::254588|r. Loot them for |T133972:0|t[|cRXP_LOOT_Windsong Crawler Meat|r].
    .complete 93317,1 --6/6 Windsong Crawler Meat
    .mob Windsong Crawler::254588

-- ============================================================================
-- Shared Route Resumes
-- ============================================================================


step << Alliance
    -- #completewith next
    .isQuestAvailable 93159 -- The Strange Hermit
    .subzoneskip 16631 -- Shadowgale Forest
    .goto 2521,55.89,56.12,40,0
    .goto 2521,57.17,55.26,40,0
    .goto 2521,57.86,54.69,40,0
    .goto 2521,58.61,52.77,30 >>Go past the waterfall and around the mountain.
    *|cRXP_WARN_If you see a Tornado, use it for faster travel|r.
-- step << Horde
--     .isQuestAvailable 93159 -- The Strange Hermit
--     .subzoneskip 16631 -- Shadowgale Forest
--     -- #completewith next
--     .goto 2521,59.444,67.060,45,0 << Druid
--     .goto 2521,58.72,52.77,30 >>Go around the mountains and cross the bridge.
--     *|cRXP_WARN_If you see a Tornado, use it for faster travel|r.


--Vendor Dissappeard Ingame
-- step
--     .isQuestAvailable 93159 -- The Strange Hermit
--     .subzoneskip 16631 -- Shadowgale Forest
--     .goto 2521,58.24,51.21,20,0
--     .goto 2521,57.77,52.06
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brother Zendraas::272045|r.
--     .vendor 272045 >>Vendor trash
--     *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
--     *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
--     .skipgossip 272045,1,1,1,2
--     .skipgossipid 141672
--     .target Brother Zendraas::272045
--     --1: I haven't met too many cultists that haven't immediately tried to kill me. What's your story?
--     --1: What trade would that be?
--     --1: I'll think about it. (This option returns no gossip ID and unlocks the vendor.)
--     --2: Show me what you have available for trade.


step << Warrior
    .goto 2521,56.56,50.36
    >>Kill |cRXP_ENEMY_Zaal Stormshield::257196|r. Loot him for the |T134959:0|t[|cRXP_LOOT_Skybreaker Bulwark|r].
    .complete 94003,1 --|1/1 Skybreaker Bulwark
    .mob Zaal Stormshield::257196


-- step << Alliance
--     .isQuestAvailable 92850
--     .subzoneskip 16631 -- Shadowgale Forest
--     .goto 2521,55.12,50.55
--     .cast 1259705 >>Use |T236219:0|t[Read Ley Line] for 100% increased passive Mana and Health regeneration.
--     .cooldown spell,1259705,>0,1
--     .usespell 1259705
step << Alliance
    #completewith Learn
    >>Kill |cRXP_ENEMY_Shadowgale Shrieklings::256092|r.
    *Loot them for |T1508517:0|t[|cRXP_LOOT_Shriekling Talons|r].
    .complete 92741,1 --8/8 Shriekling Talons
    .mob Shadowgale Shriekling::256092
step << Alliance
    #completewith next
    .goto 2521,58.81,46.74,30,0 << Alliance
    .goto 2521,58.81,43.57,40 >>Cross the bridge.
step << Horde Druid
    #completewith next
    .goto 2521,59.414,66.946,25,0
    .goto 2521,58.920,55.010,30,0 >>Go around the mountain.
step
    #label Learn
    .goto 2521,53.95,38.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Strange Hermit::251684|r.
    .accept 93159 >>Accept The Strange Hermit
    .complete 93159,1 --1/1 Learn more about the Strange Hermit
    .turnin 93159 >>Turn in The Strange Hermit
    .accept 93160 >>Accept The Forest's Bounty
    .accept 93172 >>Accept Free the Hollows
    .target Strange Hermit::251684
    .skipgossipid 135787
    .skipgossipid 135786
    .skipgossipid 135785 -- engineering
    .skipgossipid 135784 -- no
step
    .train 4036,3 -- Engineering Trained
    .goto 2521,53.95,38.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Strange Hermit::251684|r.
    .accept 98285 >>Accept Camping 101: Engineering
    .target Strange Hermit::251684
    .skipgossipid 135787
    .skipgossipid 135786
    .skipgossipid 135785 -- engineering
    .skipgossipid 135784 -- no
step
    #completewith Abandoned Belongings1
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Seeds|r
    .complete 93160,1 --8/8 Zephyrseed
step << Alliance
    #completewith Abandoned Belongings1
    >>Kill |cRXP_ENEMY_Shadowgale Shrieklings::256092|r.
    *Loot them for |T1508517:0|t[|cRXP_LOOT_Shriekling Talons|r].
    .complete 92741,1 --8/8 Shriekling Talons
    .mob Shadowgale Shriekling::256092
step
    #completewith next
    #hidewindow
    #label Abandoned Belongings1
    .complete 94896,1,1 --8/8 Abandoned Belongings
step
    #optional
    --@THIDDI: Not sure if worth it (Wind Hollow Essence).
    #completewith Resaan's Heirloom
    -- >>Kill |cRXP_ENEMY_Wind Hollows::251676|r. Loot them for |T2576094:0|t[|cRXP_LOOT_Wind Hollow Essence|r]. << Horde
    >>Kill |cRXP_ENEMY_Wind Hollows::251676|r.
    .complete 93172,1 --10/10 Wind Hollow freed
    -- .complete 93736,1 << Horde --10/10 Wind Hollow Essence
    .mob +Wind Hollow::251676
step
    #optional
    #completewith Resaan's Heirloom
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crates|r
    *|cRXP_WARN_NOTE:|r This quest is optional. You can skip it when there are too many people doing it. << Horde
    .complete 94896,1 --8/8 Abandoned Belongings
step
    #label Resaan's Heirloom
    .goto 2521,56.83,33.99,30,0
    .goto 2521,56.75,33.3,25,0
    .goto 2521,57.25,33.37,25,0
    .goto 2521,57.23,33.4,25,0
    .goto 2521,57.04,29.36
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Resaan Nimbuswalker|r
    .complete 94897,1 --1/1 Resaan's Heirloom
    .skipgossipid 138670
    .target Resaan Nimbuswalker::259013
step << Alliance
    #optional
    #completewith Abandoned BelongingsZ
    >>Kill |cRXP_ENEMY_Wind Hollows::251676|r.
    .complete 93172,1 --10/10 Wind Hollow freed
    .mob Wind Hollow::251676
step << Alliance
    #optional
    #completewith Abandoned BelongingsZ
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crates|r
    .complete 94896,1 --8/8 Abandoned Belongings
step << Alliance
    #label Abandoned BelongingsZ
    .subzoneskip 16833,1 -- Ruins of Ban'aethal
    .cooldown spell,1259705,>0,1 -- Read Ley Line
    .goto 2521,56.61,29.26,20,0
    -- .goto 2521,58.06,28.2,30,0
    -- .goto 2521,57.91,26.83,30,0
    .goto 2521,58.14,30.47,10,0
    .goto 2521,57.81,31.07,20,0
    .goto 2521,57.55,31.01,20,0
    .goto 2521,57.55,32.06,30,0
    .goto 2521,58.47,32.63,30,0
    .goto 2521,58.33,31.61,30,0
    .goto 2521,58.82,31.1,20,0
    .goto 2521,59.06,31.69,30,0
    .goto 2521,59.15,32.25,30,0
    .goto 2521,59.1,33.38
    .cast 1259705 >>Use |T236219:0|t[Read Ley Line] for 100% increased passive Mana and Health regeneration.
    .usespell 1259705
step
    #completewith Wind Hollow
    #hidewindow
    #loop
    .goto 2521,59.08,34.75,30,0
    .goto 2521,57.26,33.48,30,0
    .goto 2521,59.15,32.25,30,0
    .goto 2521,59.06,31.69,30,0
    .goto 2521,58.82,31.1,20,0
    .goto 2521,58.33,31.61,30,0
    .goto 2521,58.47,32.63,30,0
    .goto 2521,57.55,32.06,30,0
    .goto 2521,57.55,31.01,20,0
    .goto 2521,57.81,31.07,20,0
    .goto 2521,58.14,30.47,20,0
    .goto 2521,57.91,26.83,30,0
    .goto 2521,58.06,28.2,30,0
    .goto 2521,56.61,29.26,20,0
    +1
step
    #optional
    --@THIDDI: Not sure if worth it (Wind Hollow Essence).
    #completewith next
    -- >>Kill |cRXP_ENEMY_Wind Hollows::251676|r. Loot them for |T2576094:0|t[|cRXP_LOOT_Wind Hollow Essence|r]. << Horde
    >>Kill |cRXP_ENEMY_Wind Hollows::251676|r.
    .complete 93172,1 --10/10 Wind Hollow freed
    -- .complete 93736,1 << Horde--10/10 Wind Hollow Essence
    .mob +Wind Hollow::251676
step
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Crates|r
    *|cRXP_WARN_NOTE:|r This quest is optional. You can skip it when there are too many people doing it. << Horde
    .complete 94896,1 --8/8 Abandoned Belongings
step
    --@THIDDI: Not sure if worth it (Wind Hollow Essence).
    #label Wind Hollow
    -- >>Kill |cRXP_ENEMY_Wind Hollows::251676|r. Loot them for |T2576094:0|t[|cRXP_LOOT_Wind Hollow Essence|r]. << Horde
    >>Kill |cRXP_ENEMY_Wind Hollows::251676|r.
    .complete 93172,1 --10/10 Wind Hollow freed
    -- .complete 93736,1 << Horde --10/10 Wind Hollow Essence
    .mob +Wind Hollow::251676
step << Alliance
    #completewith Unnerving Silence
    >>Kill |cRXP_ENEMY_Shadowgale Shrieklings::256092|r.
    *Loot them for |T1508517:0|t[|cRXP_LOOT_Shriekling Talons|r].
    .complete 92741,1 --8/8 Shriekling Talons
    .mob Shadowgale Shriekling::256092
step
    #completewith Unnerving Silence
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Seeds|r |cRXP_WARN_especially around trees|r.
    .complete 93160,1 --8/8 Zephyrseed
step
    .goto 2521,61.76,39.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elegael Thornpaw::257944|r.
    .target Elegael Thornpaw::257944
    .turnin 94484 >>Turn in Unnerving Silence
    .accept 94485 >>Accept Tears of the Lady
    .accept 94486 >>Accept Feathers for Binding
    .accept 94487 >>Accept Unwanted and Unworthy
step
    #optional
    #completewith Unnerving Silence
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Tear Moss|r |cRXP_WARN_on trees|r.
    .complete 94485,1 --8/8 Lady's Tear Moss
step
    #optional
    #completewith Unnerving Silence
    >>Kill |cRXP_ENEMY_Shadowgale Shrieklings::256092|r. Loot them for |T132927:0|t[|cRXP_LOOT_Pristine Shriekling Feathers|r].
    .complete 94486,1 --20/20 Pristine Shriekling Feathers
    .mob Shadowgale Shriekling::256092
step << Alliance
    #completewith next
    >>Kill |cRXP_ENEMY_Al'Aketh Footsoldiers::252665|r and |cRXP_ENEMY_Al'Aketh Stormchasers::252664|r.
    *Loot them for |T4622283:0|t[|cRXP_LOOT_Bloody Heirlooms|r] and |T1379232:0|t[|cRXP_LOOT_Al'Aketh Windstone Charms|r].
    .complete 94487,1 --10/10 Bloody Heirloom
    .complete 92834,1 --10/10 Al'Aketh Windstone Charm
    .mob Al'Aketh Footsoldier::252665
    .mob Al'Aketh Stormchaser::252664
step
    .goto 2521,63.80,36.03
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vayn Moongaze::254151|r.
    .accept 93165 >>Accept Mercy Falls on Deaf Ears
    .target Vayn Moongaze::254151
step
    #label Unnerving Silence
    #loop
    .goto 2521,63.04,37.12,40,0
    .goto 2521,61.99,35.62,30,0
    .goto 2521,61.97,36.71,30,0
    .goto 2521,62.47,37.3,40,0
    .goto 2521,62.96,39.3,40,0
    .goto 2521,63.33,38.01,35,0
    .goto 2521,64.14,39.18,40,0
    .goto 2521,65.7,36.82,40,0
    .goto 2521,65.63,35.57,40,0
    >>Kill |cRXP_ENEMY_Al'Aketh Footsoldiers::252665|r and |cRXP_ENEMY_Al'Aketh Stormchasers::252664|r.
    *Loot them for |T4622283:0|t[|cRXP_LOOT_Bloody Heirlooms|r], |T133856:0|t[|cRXP_LOOT_Al'Aketh Cultist's Ears|r] and |T1379232:0|t[|cRXP_LOOT_Al'Aketh Windstone Charms|r]. << Alliance
    *Loot them for |T4622283:0|t[|cRXP_LOOT_Bloody Heirlooms|r]. << Horde
    .complete 94487,1 --10/10 Bloody Heirloom
    .complete 92834,1 << Alliance --10/10 Al'Aketh Windstone Charm
    .complete 93165,1 << Alliance --10/10 Al'Aketh Cultist's Ear
    .mob Al'Aketh Footsoldier::252665
    .mob Al'Aketh Stormchaser::252664
step
    #hidewindow
    #completewith ToHermit << Alliance
    #completewith ForestHollowsA << Horde
    .goto 2521,62.83,38.25,35,0
    .goto 2521,62.08,36.7,35,0
    .goto 2521,61.17,35.44,35,0
    .goto 2521,60.82,37.23,35,0
    .goto 2521,60.33,37.46,35,0
    .goto 2521,60.9,38.88,35,0
    .goto 2521,59.79,38.95,35,0
    .goto 2521,59.9,40.38,35,0
    .goto 2521,58.53,39.85,35,0
    .goto 2521,57.94,39.99,35,0
    .goto 2521,57.36,40.86,35,0
    .goto 2521,57.24,42.8,35,0
    .goto 2521,55.38,42.17,35,0
    .goto 2521,54.55,42.17,35,0
    .goto 2521,55.59,39.23,35,0
    .complete 92741,1 << Alliance --8/8 Shriekling Talons
    .complete 93160,1 --8/8 Zephyrseed
    .complete 94485,1 --8/8 Lady's Tear Moss
    .complete 94486,1 --20/20 Pristine Shriekling Feathers
step
    #optional
    --@THIDDI: Not sure if worth it (Pristine Shriekling Feathers).
    #completewith ToHermit << Alliance
    #completewith ForestHollowsB << Horde
    >>Kill |cRXP_ENEMY_Shadowgale Shrieklings::256092|r.
    *Loot them for |T1508517:0|t[|cRXP_LOOT_Shriekling Talons|r] and |T132927:0|t[|cRXP_LOOT_Pristine Shriekling Feathers|r]. << Alliance
    *Loot them for the |T132927:0|t[|cRXP_LOOT_Pristine Shriekling Feathers|r].
    .complete 92741,1 << Alliance --8/8 Shriekling Talons
    .complete 94486,1 --20/20 Pristine Shriekling Feathers
    .mob +Shadowgale Shriekling::256092
step << Alliance
    #completewith ToHermit
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Seeds|r |cRXP_WARN_especially around trees|r.
    .complete 93160,1 --8/8 Zephyrseed
step << Alliance
    #optional
    #completewith ToHermit
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Tear Moss|r |cRXP_WARN_on trees|r.
    .complete 94485,1 --8/8 Lady's Tear Moss
step << Horde
    #optional
    #completewith ForestHollowsB
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Tear Moss|r |cRXP_WARN_on trees|r.
    .complete 94485,1 --8/8 Lady's Tear Moss
step << Horde
    #label ForestHollowsA
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Seeds|r |cRXP_WARN_especially around trees|r.
    .complete 93160,1 --8/8 Zephyrseed
step << Horde
    #label ForestHollowsB
    .goto 2521,53.97,38.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Strange Hermit::251684|r.
    .turnin 93160 >>Turn in The Forest's Bounty
    .turnin 93172,1 >>Turn in Free the Hollows << Rogue/Hunter/Druid/Shaman
    .turnin 93172,2 >>Turn in Free the Hollows << Mage/Priest/Warlock
    .turnin 93172,3 >>Turn in Free the Hollows << Warrior/Paladin
    .target Strange Hermit::251684
-- step << Alliance
--     --@THIDDI: Not sure if worth it (Pristine Shriekling Feathers).
--     #label Shadowgale Shrieklings
--     >>Kill |cRXP_ENEMY_Shadowgale Shrieklings::256092|r.
--     *Loot them for |T1508517:0|t[|cRXP_LOOT_Shriekling Talons|r] and |T132927:0|t[|cRXP_LOOT_Pristine Shriekling Feathers|r].
--     .complete 92741,1 --8/8 Shriekling Talons
--     .complete 94486,1 --20/20 Pristine Shriekling Feathers
--     .mob +Shadowgale Shriekling::256092
step << Alliance
    #label ToHermit
    .goto 2521,53.97,38.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Strange Hermit::251684|r.
    .turnin 93160 >>Turn in The Forest's Bounty
    .turnin 93172,1 >>Turn in Free the Hollows << Rogue/Hunter/Druid/Shaman
    .turnin 93172,2 >>Turn in Free the Hollows << Mage/Priest/Warlock
    .turnin 93172,3 >>Turn in Free the Hollows << Warrior/Paladin
    .target Strange Hermit::251684
step
    .train 4036,3 -- Engineering Trained
    .isQuestComplete 98285 -- Camping 101: Engineering
    .goto 2521,53.97,38.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Strange Hermit::251684|r.
    .turnin 98285 >>Turn in Camping 101: Engineering
    .target Strange Hermit::251684
step
    #hidewindow
    #completewith Pristine Shriekling Feathers
    #loop
    .goto 2521,54.93,38.11,40,0
    .goto 2521,55.92,36.83,40,0
    .goto 2521,57.49,37.79,40,0
    .goto 2521,58.93,37.91,40,0
    .goto 2521,60.27,38.12,40,0
    .goto 2521,61.61,36.4,40,0
    .goto 2521,61.41,39.14,40,0
    .goto 2521,59.67,40.26,40,0
    +1
step
    #optional
    --@THIDDI: Not sure if worth it (Pristine Shriekling Feathers).
    #completewith next
    >>Kill |cRXP_ENEMY_Shadowgale Shrieklings::256092|r. Loot them for |T1508517:0|t[|cRXP_LOOT_Shriekling Talons|r] and |T132927:0|t[|cRXP_LOOT_Pristine Shriekling Feathers|r]. << Alliance
    >>Kill |cRXP_ENEMY_Shadowgale Shrieklings::256092|r. Loot them for the |T132927:0|t[|cRXP_LOOT_Pristine Shriekling Feathers|r].
    .complete 92741,1 << Alliance --8/8 Shriekling Talons
    .complete 94486,1 --20/20 Pristine Shriekling Feathers
    .mob +Shadowgale Shriekling::256092
step
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Tear Moss|r
    .complete 94485,1 --8/8 Lady's Tear Moss
step
    --@THIDDI: Not sure if worth it (Pristine Shriekling Feathers).
    #label Pristine Shriekling Feathers
    >>Kill |cRXP_ENEMY_Shadowgale Shrieklings::256092|r. Loot them for |T1508517:0|t[|cRXP_LOOT_Shriekling Talons|r] and |T132927:0|t[|cRXP_LOOT_Pristine Shriekling Feathers|r]. << Alliance
    >>Kill |cRXP_ENEMY_Shadowgale Shrieklings::256092|r. Loot them for the |T132927:0|t[|cRXP_LOOT_Pristine Shriekling Feathers|r].
    .complete 92741,1 << Alliance --8/8 Shriekling Talons
    .complete 94486,1 --20/20 Pristine Shriekling Feathers
    .mob +Shadowgale Shriekling::256092
step
    .goto 2521,61.76,39.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elegael Thornpaw::257944|r.
    .turnin 94485 >>Turn in Tears of the Lady
    .turnin 94487 >>Turn in Unwanted and Unworthy
    .turnin 94486 >>Turn in Feathers for Binding
    .accept 94488 >>Accept The Ties That Bind
    .accept 94489 >>Accept The Wounds of Betrayal
    .target Elegael Thornpaw::257944
step
    .isQuestAvailable 94490 -- Ripped Missive
    .goto 2521,65.54,36.3
    >>Kill |cRXP_ENEMY_Commander Haalien::253622|r. Loot him for |T134161:0|t[|cRXP_LOOT_Severed Head|r] and |T135332:0|t[|cRXP_LOOT_Ripped Missive|r].
    .complete 94488,1 --1/1 Commander Haalien's Severed Head
    .mob Commander Haalien::253622
    .collect 265476,1 -- Ripped Missive
step << Horde
    #optional
    .isOnQuest 93165
    .itemcount 258771,4
    #loop
    .goto 2521,63.04,37.12,40,0
    .goto 2521,61.99,35.62,30,0
    .goto 2521,61.97,36.71,30,0
    .goto 2521,62.47,37.3,40,0
    .goto 2521,62.96,39.3,40,0
    .goto 2521,63.33,38.01,35,0
    .goto 2521,64.14,39.18,40,0
    .goto 2521,65.7,36.82,40,0
    .goto 2521,65.63,35.57,40,0
    >>Kill |cRXP_ENEMY_Al'Aketh Footsoldiers::252665|r and |cRXP_ENEMY_Al'Aketh Stormchasers::252664|r.
    *Loot them for the |T133856:0|t[|cRXP_LOOT_Al'Aketh Cultist's Ears|r].
    .complete 93165,1 --10/10 Al'Aketh Cultist's Ear
    .mob Al'Aketh Footsoldier::252665
    .mob Al'Aketh Stormchaser::252664
step << Alliance
    #completewith next
    .itemcount 265476,1
    >>Use the |T134332:0|t[Ripped Missive] in your bags to begin the quest.
    .accept 94490 >>Accept Ripped Missive
    .use 265476 -- Ripped Missive
step
    #optional
    .isOnQuest 93165 << Horde
    .isQuestComplete 93165 << Horde
    .goto 2521,63.75,36.44,30,0
    .goto 2521,63.80,36.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vayn Moongaze::254151|r at the entrance of the cave.
    .turnin 93165,1 >>Turn in Mercy Falls on Deaf Ears << Rogue/Hunter/Druid/Shaman
    .turnin 93165,2 >>Turn in Mercy Falls on Deaf Ears << Mage/Priest/Warlock
    .turnin 93165,3 >>Turn in Mercy Falls on Deaf Ears << Warrior/Paladin
    .target Vayn Moongaze::254151
step << Alliance
    .goto 2521,63.80,36.00
    .itemcount 265476,1
    >>Use the |T134332:0|t[Ripped Missive] in your bags to begin the quest.
    .accept 94490 >>Accept Ripped Missive
    .use 265476 -- Ripped Missive
step
    .goto 2521,63.93,33.76,20,0
    .goto 2521,63.69,32.49,20,0
    .goto 2521,64,31.97,15,0
    .goto 2521,64.52,31.88,15,0
    .goto 2521,64,31.97,15,0
    .goto 2521,64.52,31.88,15,0
    .goto 2521,64.25,31.93
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Druids|r
    .complete 94489,1,2 --7/7 Injured Druids healed
    .target Neyasteel Mossmender::258275
    .target Bryaes Galechaser::258277
step
    #completewith next
    #hidewindow
    .goto 2521,64.703,30.067,20 >>1
step
    .goto 2521,65.55,31.9,15,0
    .goto 2521,66.13,32.18,15,0
    .goto 2521,65.79,33,15,0
    .goto 2521,65.93,33.55
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Druids|r.
    .complete 94489,1,4 --7/7 Injured Druids healed
    .target Mithraless Sterngale::258288
    .target Baeo Sharpstrike::258289
step
    #loop
    .goto 2521,64.98,34.96,10,0
    .goto 2521,64.51,34.89,10,0
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Druids|r
    .complete 94489,1,7 --7/7 Injured Druids healed
    .target Nayeela Snarlfang::258138
    .target Telenos Leafwhisper::258137
    .target Naaleos Leafwhisper::258134
step
    .goto 2521,64.49,34.74
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on |cRXP_PICK_Jorel Windsinger|r inside the cave.
    .complete 94489,2 --1/1 Find Jorel Windsinger
    .skipgossipid 137859
    .target Jorel Windsinger::258130
step << Horde
    .itemcount 265476,1
    >>Use the |T134332:0|t[Ripped Missive] in your bags to begin the quest.
    .accept 94490 >>Accept Ripped Missive
    .use 265476 -- Ripped Missive
step
    #optional
    #completewith next
    #label Wounds of Betrayal
    .goto 2521,63.93,34.5,15,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elegael Thornpaw::257944|r.
    .turnin 94489 >>Turn in The Wounds of Betrayal
    .target Elegael Thornpaw::257944
step
    #completewith Wounds of Betrayal
    .goto 2521,61.77,39.14,150 >>Leave the cave
step
    #requires Wounds of Betrayal
    .goto 2521,61.77,39.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elegael Thornpaw::257944|r.
    .turnin 94489 >>Turn in The Wounds of Betrayal
    .turnin 94490 >>Turn in Ripped Missive
    .turnin 94488 >>Turn in The Ties That Bind
    .accept 94491 >>Accept The Fate of the Den
    .target Elegael Thornpaw::257944
step << Horde
    .abandon 93165 >>Abandon Mercy Falls on Deaf Ears

-- ============================================================================
-- City
-- ============================================================================

step
    .isOnQuest 94491 << Alliance -- The Fate of the Den
    .isOnQuest 94896 << Horde -- Aid For The Refugees
    -- .subzoneskip 16631,1 -- Shadowgale Forest
    .hs >>Hearth to Valanaar
    .cooldown item,6948,>0 --Hearthstone
    .use 6948 -- Hearthstone

step
    .isOnQuest 94896 -- Aid For The Refugees
    .goto 2521,62.180,72.616
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donaal Downbreeze::255940|r.
    .vendor 255940 >>Vendor trash
    .collect 1179,20 << Mage/Druid/Shaman/Priest/Warlock/Paladin -- Ice Cold Milk
    *Don't sell |T133970:0|t[Stringy Meat], |T132832:0|t[Small Eggs], or |T133972:0|t[Strider Meat]. << Alliance
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat]. << Horde
    *|cRXP_WARN_We need them for Cooking later|r.
    .skipgossipid 137078
    .target Donaal Downbreeze::255940

-- ============================================================================
-- Alliance Class Training
-- ============================================================================

step << Alliance Warrior
    .goto 2521,59.886,72.863
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seena Skybreaker::252377|r.
    .target Seena Skybreaker::252377
    .turnin 94003 >>Turn in The Skybreaker Bulwark
-- step << Alliance Rogue
--     .goto 2521,59.9,72.48
--     *|cRXP_WARN_Use the Interact Key through the Wall|r
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eltheen Nightbreeze::252379|r.
--     .train 1766 >>Train |T132219:0|t[Kick]
--     .train 3127 >>Train |T132269:0|t[Parry]
--     .skipgossipid 136810
--     .target Eltheen Nightbreeze::252379
--     .money <0.16
--     .xp <12,1
step << Alliance Rogue
    .money <0.16
    .xp <12,1
    .goto 2521,59.55,73.3,30,0
    .goto 2521,59.91,72.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eltheen Nightbreeze::252379|r.
    .train 1766 >>Train |T132219:0|t[Kick]
    .train 3127 >>Train |T132269:0|t[Parry]
    .skipgossipid 136810
    .target Eltheen Nightbreeze::252379
step << Alliance Hunter
    .money <0.08
    .xp <12,1
    .goto 2521,59.571,72.639
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'ana Quickgale::252389|r.
    .train 14281 >>Train |T132218:0|t[Arcane Shot (Rank 2)]
    .target Quel'ana Quickgale::252389
step << Alliance Warrior
    .money <0.3
    .train 7887,1 -- Overpower (Rank 2) Not Trained
    .train 1671,1 -- Shield Bash (Rank 2) Not Trained
    .xp <12,1
    .goto 2521,59.89,72.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seena Skybreaker::252377|r.
    .train 5242 >>Train |T132333:0|t[Battle Shout (Rank 2)]
    .train 7384 >>Train |T132223:0|t[Overpower]
    .train 72 >>Train |T132357:0|t[Shield Bash]
    .skipgossipid 136813
    .target Seena Skybreaker::252377
step << Alliance Hunter/Alliance Rogue/Alliance Warrior
    .goto 2521,60.64,72.94,8,0
    .goto 2521,60.64,72.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyalah Brightfire::257006|r inside the house.
    .turnin 93317 >>Turn in Crab Season
    .target Nyalah Brightfire::257006
step << Alliance
    .goto 2521,63.55,73.45,25,0
    .goto 2521,63.99,75.09
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lotheluum Starbreeze::252359|r.
    .turnin 94491 >>Turn in The Fate of the Den
    .target Lotheluum Starbreeze::252359
step << Alliance Druid
    .money <0.16
    .subzoneskip 16638,1 -- Valanaar
    .xp <12,1
    .goto 2521,45.153,44.225
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naeluna Swiftmend::254081|r.
    .train 5229 >>Train |T132126:0|t[Enrage]
    .train 8936 >>Train |T136085:0|t[Regrowth]
    .target Naeluna Swiftmend::254081

-- ============================================================================
-- Shared Turn-ins
-- ============================================================================
step << Horde
    .goto 2521,63.989,75.090
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lotheluum Starbreeze::252359|r.
    .target Lotheluum Starbreeze::252359
    .turnin 94491 >>Turn in The Fate of the Den
step << Horde
    #optional
    .isQuestComplete 94896
    .goto 2521,65.95,74.31
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ealaane Nimbuswalker::259012|r.
    .turnin 94896 >>Turn in Aid For The Refugees
    .turnin 94897 >>Turn in The Fate of a Loved One
    .target Ealaane Nimbuswalker::259012
step << Horde
    .goto 2521,65.95,74.31
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ealaane Nimbuswalker::259012|r.
    .turnin 94897 >>Turn in The Fate of a Loved One
    .target Ealaane Nimbuswalker::259012
step << Horde
    #optional
    .abandon 94896 >>Abandon Aid For The Refugees
step << Alliance
    .goto 2521,65.95,74.31
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ealaane Nimbuswalker::259012|r.
    .turnin 94896 >>Turn in Aid For The Refugees
    .turnin 94897 >>Turn in The Fate of a Loved One
    .target Ealaane Nimbuswalker::259012
step << Alliance
    #optional
    #completewith next
    #label Unfortunate News
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talaanis Shadowsong::252476|r.
    .turnin 92644,1 >>Turn in Unfortunate News << Rogue/Hunter/Druid/Shaman
    .turnin 92644,2 >>Turn in Unfortunate News << Mage/Priest/Warlock
    .turnin 92644,3 >>Turn in Unfortunate News << Warrior/Paladin
    .accept 94568 >>Accept The Cult's True Plans
    .disablecheckbox
    .target Talaanis Shadowsong::252476
step << Alliance
    #completewith Unfortunate News
    .goto 2521,65.93,76.37,5,0
    .goto 2521,66.46,76.8,5,0
    .goto 2521,66.43,76.58,5,0
    .goto 2521,66.43,76.83,5,0
    .goto 2521,66.31,77.08,5,0
    .goto 2521,66,76.57,8,0
    .goto 2521,66.19,76.22,8,0
    .goto 2521,66.44,76.4,5 >>Climb the tower
step << Alliance
    #requires Unfortunate News
    .goto 2521,66.17,76.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talaanis Shadowsong::252476|r.
    .turnin 92644,1 >>Turn in Unfortunate News << Rogue/Hunter/Druid/Shaman
    .turnin 92644,2 >>Turn in Unfortunate News << Mage/Priest/Warlock
    .turnin 92644,3 >>Turn in Unfortunate News << Warrior/Paladin
    .accept 94568 >>Accept The Cult's True Plans
    .target Talaanis Shadowsong::252476
step << Alliance
    #optional
    #completewith next
    #label Talaanis Shadowsong
    >>|cRXP_WARN_Wait for the Roleplay|r.
    .complete 94568,1 --1/1 Learn what you can from the crystal
    .target Talaanis Shadowsong::252476
step << Alliance
    #completewith Talaanis Shadowsong
    .goto 2521,66.18,76.51
    .gossipoption 140111 >>Talk to |cRXP_FRIENDLY_Talaanis Shadowsong::252476|r.
    .timer 50,RP
step << Alliance
    #requires Talaanis Shadowsong
    .goto 2521,66.17,76.52
    >>|cRXP_WARN_Wait for the Roleplay|r.
    -- *Cook |T132834:0|t[Herb Baked Eggs] and |T133974:0|t[Charred Wolf Meat] if you have the required materials.
    -- *Otherwise, craft any items you can using your other professions.
    .complete 94568,1 --1/1 Learn what you can from the crystal
    .target Talaanis Shadowsong::252476
step << Alliance
    .goto 2521,66.17,76.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talaanis Shadowsong::252476|r |cRXP_WARN_next to you|r.
    .turnin 94568 >>Turn in The Cult's True Plans
    .accept 92640 >>Accept Desperate Times
    .target Talaanis Shadowsong::252476
step << Alliance
    .goto 2521,66.18,76.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist::252383|r.
    .complete 92640,1 --1/1 Speak with Valennia Stormfist
    .target Valennia Stormfist::252383
    .skipgossipid 137096
    .skipgossipid 137095
step << Alliance
    .isOnQuest 92640 -- Desperate Times
    .isQuestNotComplete 92640 -- Desperate Times
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,66.49,76.64,8,0
    .goto 2521,63.33,78.16
    .cast 1259416 >>Jump off the tree and use |T132845:0|t[Walk on Air] to fly towards the waypoint location.
    .usespell 1259416
step << Alliance
    .goto 2521,63.33,78.16,30,0
    .goto 2521,63.04,77.53,30,0
    .goto 2521,62.31,78.27,30,0
    .goto 2521,62.13,79.02,30,0
    .goto 2521,60.68,80.11,30,0
    .goto 2521,59.15,79.79
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ayessa Dawnsinger::251968|r.
    .complete 92640,2 --1/1 Recruit the Windshapers
    .skipgossipid 136542
    .skipgossipid 136541
    .mob Ayessa Dawnsinger::251968
step << Alliance
    .goto 2521,59.94,77.92,30,0
    .goto 2521,61.45,77.15,30,0
    .goto 2521,62.13,76.85,30,0
    .goto 2521,63.35,78.58,30,0
    .goto 2521,66.34,79.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Iaadaria Bitterwind::253004|r.
    .turnin 92741 >>Turn in Unwelcome Visitors
    .target Iaadaria Bitterwind::253004
step << Alliance
    .goto 2521,66.54,79.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elaadrin Evengale::252475|r.
    .complete 92640,3 --1/1 Recruit the High Order
    .skipgossipid 136547
    .skipgossipid 136546
    .target Elaadrin Evengale::252475
step << Alliance
    .goto 2521,66.628,79.936
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elaadrin Evengale::252475|r.
    .turnin 92834,1 >>Turn in Avenged Tenfold << Rogue/Hunter/Druid/Shaman
    .turnin 92834,2 >>Turn in Avenged Tenfold << Mage/Priest/Warlock
    .turnin 92834,3 >>Turn in Avenged Tenfold << Warrior/Paladin
    .turnin -92709 >>Turn in A Grand Adventure
    .target Elaadrin Evengale::252475
step << Alliance Mage
    .money <0.24
    .xp <12,1
    .goto 2521,65.91,80.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Anathamaas Aetherwind::252373|r.
    .train 145 >>Train |T135812:0|t[Fireball (Rank 3)]
    .train 604 >>Train |T136006:0|t[Dampen Magic]
    -- .train 597 >>Train |T133952:0|t[Conjure Food (Rank 2)]
    .train 130 >>Train |T135992:0|t[Slow Fall]
    .skipgossipid 136807
    .target Anathamaas Aetherwind::252373
step << Alliance
    #optional
    #completewith next
    #label Prepare for Battle
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist::252383|r.
    .turnin 92640,1 >>Turn in Desperate Times << Rogue/Hunter/Druid/Shaman
    .turnin 92640,2 >>Turn in Desperate Times << Warrior/Paladin
    .turnin 92640,3 >>Turn in Desperate Times << Mage/Priest/Warlock
    .accept 93065 >>Accept Prepare for Battle
    .disablecheckbox
    .target Valennia Stormfist::252383
step << Alliance
    #completewith Prepare for Battle
    .goto 2521,65.65,79.27,30,0
    .goto 2521,64.98,77.12,30,0
    .goto 2521,65.93,76.37,5,0
    .goto 2521,66.46,76.8,5,0
    .goto 2521,66.43,76.58,5,0
    .goto 2521,66.43,76.83,5,0
    .goto 2521,66.31,77.08,5,0
    .goto 2521,66,76.57,8,0
    .goto 2521,66.19,76.22,8,0
    .goto 2521,66.44,76.4,5 >>Climb the tower
step << Alliance
    #requires Prepare for Battle
    .goto 2521,66.18,76.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist::252383|r.
    .turnin 92640,1 >>Turn in Desperate Times << Rogue/Hunter/Druid/Shaman
    .turnin 92640,2 >>Turn in Desperate Times << Warrior/Paladin
    .turnin 92640,3 >>Turn in Desperate Times << Mage/Priest/Warlock
    .accept 93065 >>Accept Prepare for Battle
    .target Valennia Stormfist::252383
step << Alliance
    .isQuestNotComplete 93065 -- Prepare for Battle
    .isOnQuest 93065 -- Prepare for Battle
    .subzoneskip 16638,1 -- Valanaar
    .cooldown spell,1259416,>0,1 -- Walk on Air
    .goto 2521,66.49,76.64,8,0
    .goto 2521,66.39,76.26,10,0
    .goto 2521,63.9,74.16
    .cast 1259416 >>Jump off the tree and use |T132845:0|t[Walk on Air] to fly towards the waypoint location.
    .usespell 1259416
step << Alliance
    .subzoneskip 16638,1 -- Valanaar
    .isOnQuest 93065 -- Prepare for Battle
    .cooldown spell,1259705,>0,1 -- Read Ley Line
    .goto 2521,63.9,74.16
    .cast 1259705 >>Use |T236219:0|t[Read Ley Line] for 100% increased passive Mana and Health regeneration.
    .usespell 1259705
step << Alliance
    .goto 2521,63.99,74.1,40,0
    .goto 2521,61.15,70.91
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist::253844|r.
    *|cRXP_WARN_If a Tornado is nearby, use it for faster travel|r.
    .complete 93065,1 --|1/1 Find Valennia on the Road
    .turnin 93065 >>Turn in Prepare for Battle
    .target Valennia Stormfist::253844
step << Alliance !Hunter !Rogue !Warrior
    .goto 2521,60.95,73.17,15,0
    .goto 2521,60.64,72.94,8,0
    .goto 2521,60.64,72.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyalah Brightfire::257006|r inside the house.
    .turnin 93317 >>Turn in Crab Season
    .target Nyalah Brightfire::257006

-- ============================================================================
-- Discovery Route Alliance
-- ============================================================================

-- step << Alliance
--     .goto 2521,61.15,70.93
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist|r.
--     .accept 92947 >>Accept Making Our Move
--     .target Valennia Stormfist
-- step << Alliance
--     #completewith next
--     #label Al'Aketh Guardian
--     .goto 2521,59.58,66.41,30,0
--     .goto 2521,58.98,60.8,30,0
--     >>Kill |cRXP_ENEMY_Al'Aketh Guardians|r.
--     .complete 92947,1 --8/8 Al'Aketh Guardian slain
--     .complete 92947,2 --8/8 Al'Aketh Spiritcaller slain
--     .complete 92947,3 --8/8 Al'Aketh Blademaster slain
--     .mob Al'Aketh Guardian
-- step << Alliance
--     #completewith Al'Aketh Guardian
--     .goto 2521,59.1,52.83,80 >>Cross the bridge
-- step << Alliance
--     #requires Al'Aketh Guardian
--     #loop
--     .goto 2521,59.78,52.23,40,0
--     .goto 2521,60.08,51.67,40,0
--     .goto 2521,61.05,52.26,40,0
--     .goto 2521,62.75,52.56,40,0
--     .goto 2521,62.25,49.01,40,0
--     .goto 2521,63.14,48.55,40,0
--     .goto 2521,64.03,46.25,40,0
--     .goto 2521,59.91,49.6,40,0
--     >>Kill |cRXP_ENEMY_Al'Akeths|r.
--     *|cRXP_WARN_Prioritize the |cRXP_ENEMY_Guardians|r|r
--     .complete 92947,1 --8/8 Al'Aketh Guardian slain
--     .complete 92947,2 --8/8 Al'Aketh Spiritcaller slain
--     .complete 92947,3 --8/8 Al'Aketh Blademaster slain
--     .mob Al'Aketh Guardian
--     .mob Al'Aketh Blademaster
--     .mob Al'Aketh Spiritcaller
-- step << Alliance
--     #completewith next
--     #label Hyusaa Quickbreeze
--     .goto 2521,61.98,50.42,30,0
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hyusaa Quickbreeze|r.
--     .complete 92947,4 --1/1 Report to Hyusaa Quickbreeze
--     .target Hyusaa Quickbreeze
-- step << Alliance
--     #completewith Hyusaa Quickbreeze
--     .goto 2521,63.79,50.55,80 >>Take the stairs to |cRXP_FRIENDLY_Hyusaa Quickbreeze|r
-- step << Alliance
--     #requires Hyusaa Quickbreeze
--     .goto 2521,63.79,50.55
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hyusaa Quickbreeze|r.
--     .complete 92947,4 --1/1 Report to Hyusaa Quickbreeze
--     .turnin 92947 >>Turn in Making Our Move
--     .accept 93958 >>Accept The Inner Sanctum
--     .target Hyusaa Quickbreeze
-- step << Alliance
--     #completewith next
--     #label The Inner Sanctum
--     .goto 2521,65.35,50.33,30,0
--     .goto 2521,66.91,50.05,30,0
--     .goto 2521,66.85,50.56,10,0
--     .goto 2521,66.83,49.89,15,0
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist::253590|r.
--     .target Valennia Stormfist::253590
--     .turnin 93958 >>Turn in The Inner Sanctum
--     .accept 93835 >>Accept Confront Lorthuna
--     .disablecheckbox
-- step << Alliance
--     #completewith The Inner Sanctum
--     .goto 2521,66.14,49.15,30 >>Take the spiral staircase
-- step << Alliance
--     #requires The Inner Sanctum
--     .goto 2521,65.191,50.352
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Valennia Stormfist::253590|r.
--     .target Valennia Stormfist::253590
--     .turnin 93958 >>Turn in The Inner Sanctum
--     .accept 93835 >>Accept Confront Lorthuna
-- step << Alliance
--     .subzoneskip 16679,1
--     .goto 2521,65.55,50.35
--     .subzone 16630 >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Portal|r
-- step << Alliance
--     .subzoneskip 16630,1
--     .goto 2521,69.11,51.19,10,0
--     .goto 2521,69.6,51.64,10,0
--     .goto 2521,70.04,51.63,10,0
--     .goto 2521,71.24,51.04,10,0
--     .goto 2521,74.17,52.57,290 >>Go around the plateau and take the windstream to |cRXP_FRIENDLY_Elaadrin Evengale|r
--     *|cRXP_WARN_If the windstream is not active, wait for it to appear|r
-- step << Alliance
--     .subzoneskip 16630,1
--     #completewith next
--     .gossipoption 137230 >>Talk to |cRXP_FRIENDLY_Elaadrin Evengale|r to begin the event.
--     .timer 117,RP
--     *|cRXP_WARN_Another player may have already started it|r
--     .target Elaadrin Evengale
-- step << Alliance
--     .goto 2521,74.16,52.54,25,0
--     .goto 2521,74.48,53.92,25,0
--     .goto 2521,75.07,53.15
--     >>Follow |cRXP_FRIENDLY_Elaadrin Evengale|r. Kill |cRXP_ENEMY_Baron Anvillaxx|r and the |cRXP_ENEMY_Malevolent Storms|r that attack.
--     .complete 93835,1 --1/1 Confront Lorthuna
--     .skipgossipid 137230
--     .mob Baron Anvillaxx
--     .mob Malevolent Storm
-- step << Alliance
--     .goto 2521,75.09,53.25
--     .subzoneskip 16630,1
--     .subzone 16638 >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Portal|r
-- step << Alliance
--     .goto 2521,66.63,79.93
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elaadrin Evengale|r.
--     .turnin 93835 >>Turn in Confront Lorthuna
--     .accept 94369 >>Accept The Fate of Zephras
--     .target Elaadrin Evengale
-- step << Alliance
--     #completewith next
--     #label Fate of Zephras
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talaanis Shadowsong|r.
--     .complete 94369,1 --1/1 Speak with Talaanis Shadowsong
--     .turnin 94369 >>Turn in The Fate of Zephras
--     .accept 93089 >>Accept What Comes Next
--     .target Talaanis Shadowsong
-- step << Alliance
--     #completewith Fate of Zephras
--     .goto 2521,65.65,79.27,30,0
--     .goto 2521,64.98,77.12,30,0
--     .goto 2521,65.93,76.37,5,0
--     .goto 2521,66.46,76.8,5,0
--     .goto 2521,66.43,76.58,5,0
--     .goto 2521,66.43,76.83,5,0
--     .goto 2521,66.31,77.08,5,0
--     .goto 2521,66,76.57,8,0
--     .goto 2521,66.19,76.22,8,0
--     .goto 2521,66.44,76.4,5 >>Climb the tower
-- step << Alliance
--     #requires Fate of Zephras
--     .goto 2521,66.18,76.51
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talaanis Shadowsong|r.
--     .complete 94369,1 --|1/1 Speak with Talaanis Shadowsong
--     .turnin 94369 >>Turn in The Fate of Zephras
--     .accept 93089 >>Accept What Comes Next
--     .target Talaanis Shadowsong
-- step << Alliance
--     .isOnQuest 93089
--     .goto 2521,66.47,76.66,8,0
--     .goto 2521,66.63,79.95
--     .cast 1259416 >>Jump off the mountain and use |T132845:0|t[Walk on Air] to fly towards the questgiver.
--     .cooldown spell,1259416,>0,1
--     .usespell 1259416
-- step << Alliance
--     .goto 2521,66.63,79.95
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elaadrin Evengale|r.
--     .turnin 93089 >>Turn in What Comes Next
--     .accept 94946 >>Accept The Magical City of Dalaran
--     .target Elaadrin Evengale
-- step << Alliance
--     .goto 2521,66.63,79.94
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elaadrin Evengale|r.
--     .accept 92709 >>Accept A Grand Adventure
--     .timer 70, Talk RP
--     .target Elaadrin Evengale
-- step << Alliance
--     *Return |cRXP_FRIENDLY_Elaadrin Evengale|r early enough to reach her before the timer ends.
--     .complete 92709,1 --1/1 Listen to Elaadrin
--     .mob skyhopper
-- step << Alliance
--     .goto 2521,66.63,79.94
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elaadrin Evengale|r.
--     .turnin 92709 >>Turn in A Grand Adventure
--     .target Elaadrin Evengale
--UNUSED likely train in sw/og because of portal from quest before takes you near zeppelin

-- step << Warrior
--     .goto 2521,59.89,72.87
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seena Skybreaker::252377|r.
--     .train 1160 >>Train your level 14 class spells
--     .skipgossipid 136813
--     .target Seena Skybreaker::252377
--     .xp <14,1
-- step << Warrior
--     .money <0.45
--     .isQuestAvailable 94491 -- The Fate of the Den
--     .subzoneskip 16638,1 -- Valanaar
--     .train 6190,1 -- Demoralizing Shout (Rank 2) Not Trained
--     .train 6574,1 -- Revenge (Rank 2) Not Trained
--     .xp <14,1
--     .goto 2521,59.89,72.87
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seena Skybreaker::252377|r.
--     .train 1160 >>Train |Tinterface/icons/ability_warrior_warcry.blp:0|t[Demoralizing Shout]
--     .train 6572 >>Train |Tinterface/icons/ability_warrior_revenge.blp:0|t[Revenge]
--     .train 1310185 >>Train |T136031:0|t[Tactical Mastery]
--     .skipgossipid 136813
--     .target Seena Skybreaker::252377
-- step << Rogue
--     .goto 2521,59.55,73.3,30,0
--     .goto 2521,59.91,72.48
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eltheen Nightbreeze::252379|r.
--     .train 1758 >>Train your level 14 class spells
--     .skipgossipid 136810
--     .target Eltheen Nightbreeze::252379
--     .xp <14,1
-- step << Hunter
--     .goto 2521,59.571,72.639
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quel'ana Quickgale::252389|r.
--     .train 1513 >>Train your level 14 class spells
--     .skipgossipid 136808
--     .target Quel'ana Quickgale::252389
--     .xp <14,1
-- step << Shaman
--     .goto 2521,58.313,78.499
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sessaria Skystride::252382|r.
--     .train 8045 >>Train your level 14 class spells
--     .skipgossipid 136811
--     .target Sessaria Skystride::252382
--     .xp <14,1
-- step << Druid
--     .goto 2521,63.99,75.09
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lotheluum Starbreeze::252359|r.
--     .train 5178 >>Train your level 14 class spells
--     .skipgossipid 136805
--     .target Lotheluum Starbreeze::252359
--     .xp <14,1

step << Horde
    >>Abandon any remaining "Camping 101" quests.
    *Click the macro in the Active Items frame to abandon them all at once.
    .abandon 97970 >>Abandon Camping 101: Mining
    .abandon 97971 >>Abandon Camping 101: Skinning
    .abandon 96646 >>Abandon Camping 101: Cooking
    .abandon 97968 >>Abandon Camping 101: Herbalism
    .abandon 97965 >>Abandon Camping 101: First Aid
    .abandon 97967 >>Abandon Camping 101: Fishing
    .abandon 97963 >>Abandon Camping 101: Alchemy
    .abandon 97964 >>Abandon Camping 101: Blacksmithing
    .abandon 97973 >>Abandon Camping 101: Tailoring
    .abandon 98286 >>Abandon Camping 101: Enchanting
    .abandon 97969 >>Abandon Camping 101: Leatherworking
    .abandon 98285 >>Abandon Camping 101: Engineering
    .abandon 93318 >>Abandon WANTED: Vulgara the Insatiable
    .macro Abandon 101,130722 >>/run for _,q in ipairs({97970,97971,96646,97968,97965,97967,97963,97964,97973,98286,97969,98285,93318})do if C_QuestLog.IsOnQuest(q)then C_QuestLog.SetSelectedQuest(q) C_QuestLog.SetAbandonQuest() C_QuestLog.AbandonQuest()end end
step << Alliance
    #completewith Magical City of Dalaran
    >>Abandon any remaining "Camping 101" quests.
    *Click the macro in the Active Items frame to abandon them all at once.
    .abandon 97970 >>Abandon Camping 101: Mining
    .abandon 97971 >>Abandon Camping 101: Skinning
    .abandon 96646 >>Abandon Camping 101: Cooking
    .abandon 97968 >>Abandon Camping 101: Herbalism
    .abandon 97965 >>Abandon Camping 101: First Aid
    .abandon 97967 >>Abandon Camping 101: Fishing
    .abandon 97963 >>Abandon Camping 101: Alchemy
    .abandon 97964 >>Abandon Camping 101: Blacksmithing
    .abandon 97973 >>Abandon Camping 101: Tailoring
    .abandon 98286 >>Abandon Camping 101: Enchanting
    .abandon 97969 >>Abandon Camping 101: Leatherworking
    .abandon 98285 >>Abandon Camping 101: Engineering
    .abandon 93318 >>Abandon WANTED: Vulgara the Insatiable
    .abandon 92709 >>Abandon A Grand Adventure
    .macro Abandon 101,130722 >>/run for _,q in ipairs({97970,97971,96646,97968,97965,97967,97963,97964,97973,98286,97969,98285,93318,92709})do if C_QuestLog.IsOnQuest(q)then C_QuestLog.SetSelectedQuest(q) C_QuestLog.SetAbandonQuest() C_QuestLog.AbandonQuest()end end

-- ============================================================================
-- Alliance Discovery
-- ============================================================================

-- step << Alliance
--     .goto 2521,66.63,79.95
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elaadrin Evengale|r.
--     .turnin 93089 >>Turn in What Comes Next
--     .accept 94946 >>Accept The Magical City of Dalaran
--     .target Elaadrin Evengale
-- step << Alliance
--     .goto 2521,66.63,79.94
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elaadrin Evengale|r.
--     .accept 92709 >>Accept A Grand Adventure
--     .timer 70, Talk RP
--     .target Elaadrin Evengale
-- step << Alliance
--     *Return |cRXP_FRIENDLY_Elaadrin Evengale|r early enough to reach her before the timer ends.
--     .complete 92709,1 --1/1 Listen to Elaadrin
--     .mob skyhopper
-- step << Alliance
--     .goto 2521,66.63,79.94
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elaadrin Evengale|r.
--     .turnin 92709 >>Turn in A Grand Adventure
--     .target Elaadrin Evengale

step << Alliance
    #optional
    #completewith next
    +|cRXP_WARN_The zeppelin can arrive at any time during its 6-minute cycle. While you wait, complete the following:|r
    *Vendor trash and repair your gear.
    *Cook food and gain campfire buffs for later.
    *Equip upgrades and select talents.
step << Alliance
    #optional
    #completewith next
    #label Magical City of Dalaran
    -- .goto 2521,65.82,81.18,15,0
    -- .goto 2521,65.44,80.46,15,0
    -- .goto 2521,65.25,81.64,25,0
    *|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Denaaris Stargale::259084|r.
    -- .turnin -94946 >>Turn in The Magical City of Dalaran
    .accept 94947 >>Accept Welcome to Azeroth
    .skipgossipid 137530
    .target Denaaris Stargale::259084
step << Alliance
    #label LeaveZephrasIsle
    #completewith Magical City of Dalaran
    .zoneskip 1416 -- Alterac Mountains
    .goto 2521,65.81,83.44
    .zone 1424 >>Take the Zeppelin to Dalaran City
step << Alliance
    #requires Magical City of Dalaran
    .goto 1416/0,438.93,448.88
    >>|cRXP_WARN_Do not jump off the zeppelin early, as you may be pushed off the platform|r.
    *|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Denaaris Stargale::259084|r.
    .target Denaaris Stargale::259084
    -- .turnin -94946 >>Turn in The Magical City of Dalaran
    .accept 94947 >>Accept Welcome to Azeroth
step << Alliance Druid
    .goto 1416/0,385.700,385.400
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Archmage Ansirem Runeweaver::2543|r.
    .accept 94912 >>Accept Child of Nature
    .target Archmage Ansirem Runeweaver::2543
step << Alliance
    .goto 1416/0,445.93,450.00
    >>|TInterface/cursor/crosshair/interact.blp:20|tClick on the |cRXP_PICK_Portal|r
    .complete 94947,1 --Take the Skyborne Portal to Stormwind
step << Alliance Druid
    .goto 1453/0,1100.200,-8776.400
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sheldras Moontree::5504|r
    .target Sheldras Moontree::5504
    .turnin 94912 >>Turn in Child of Nature
    .accept 94914 >>Accept Moonglade
step << Alliance Hunter
    .goto 1453/0,765.700,-8804.000
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Catherine Leland::5494|r
    >>|cRXP_BUY_Buy one|r |T134335:0|t[Shiny Bauble] |cRXP_BUY_and three|r |T134324:0|t[Nightcrawlers] |cRXP_BUY_from her. This is for a 900xp quest|r
    .collect 6529,1,95065,1 --|1/1 Shiny Bauble
    .collect 6530,3,95065,1 --|3/3 Nightcrawlers
    .target Catherine Leland::5494
step << Alliance Hunter
    .skill cooking,50,1 --XX Shows if cooking skill is <50
    .skill cooking,<1,1 -- shows if cooking is >1
    .goto 1453/0,596.400,-8831.700
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thurman Mullby::1285|r
    >>|cRXP_BUY_Buy a|r |T135435:0|t[Simple Wood] |cRXP_BUY_and a|r |T135237:0|t[Flint and Tinder] |cRXP_BUY_from him|r
    >>|cRXP_WARN_This is used to make|r |T135805:0|t[Basic Campfires] |cRXP_WARN_on Boats to level your|r |T133971:0|t[Cooking] |cRXP_WARN_skill without losing time|r
    >>|cRXP_WARN_You need 50|r |T133971:0|t[Cooking] |cRXP_WARN_for a quest in Duskwood later|r
    .collect 4470,1 --Simple Wood (1)
    .collect 4471,1 --Flint and Tinder (1)
    .target Thurman Mullby::1285
step << Alliance Hunter
    #ah
    .skill cooking,50,1 --XX Shows if cooking skill is <50
    .goto 1453/0,660.28,-8814.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Auctioneer Jaxon::15659|r
    >>|cRXP_BUY_Buy|r |T133970:0|t|cRXP_LOOT_[Chunks of Boar Meat]|r |cRXP_BUY_and/or|r |T133970:0|t|cRXP_LOOT_[Stringy Wolf Meat]|r |cRXP_BUY_to level your|r |T133971:0|t[Cooking] |cRXP_BUY_with later|r
    >>|cRXP_WARN_You need 50|r |T133971:0|t[Cooking] |cRXP_WARN_for a quest in Darkshire later|r
    >>|cRXP_WARN_If you don't want to or can't do this, skip this step|r
    >>|cRXP_BUY_Buy the following items for faster turn-ins at Westfall and Darkshore shortly:|r
    >>|T133972:0|t[Strider Meat]
    >>|T133912:0|t[Darkshore Grouper]
    >>|T133970:0|t|cRXP_LOOT_[Chunks of Boar Meat]|r
    >>|T133970:0|t|cRXP_LOOT_[Stringy Wolf Meat]|r
    .collect 5469,5,2178,1 -- Strider Meat (5)
    .collect 12238,6,1141,1 -- Darkshore Grouper (6)
    .collect 769,50,2178,1,0x20,cooking --Chunk of Boar Meat (1-50)
    .disablecheckbox
    .collect 2672,50,2178,1,0x20,cooking --Stringy Wolf Meat (1-50)
    .disablecheckbox
    .target Auctioneer Jaxon::15659
step << Alliance Hunter
    #ah
    #optional
    .skill cooking,<50,1 --XX Shows if cooking skill is 50+
    .goto 1453/0,660.28,-8814.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Auctioneer Jaxon::15659|r
    >>|cRXP_WARN_If you don't want to or can't do this, skip this step|r
    >>|cRXP_BUY_Buy the following items for faster turn-ins at Westfall and Darkshore shortly:|r
    >>|T133972:0|t[Strider Meat]
    >>|T133912:0|t[Darkshore Grouper]
    .collect 5469,5,2178,1 -- Strider Meat (5)
    .collect 12238,6,1141,1 -- Darkshore Grouper (6)
    .target Auctioneer Jaxon::15659

-- for discovery route
-- step << Alliance Mage
--     .goto 1453/0,885.34,-9006.15
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elsharin::5497|r.
--     .trainer >>Train your class spells
--     .target Elsharin::5497
step << Alliance
    -- .goto 1453,48.1,88.35,10,0
    -- .goto 1453,49.36,87.37,10,0
    -- .goto 1453,48.85,86.94,10,0
    -- .goto 1453,48.76,87.71,10,0
    -- .goto 1453,54.8,83.65,25,0
    -- .goto 1453,53.78,78.72,25,0
    -- .goto 1453,55.67,75.99,25,0
    -- .goto 1453,59.9,71.41,25,0

    .goto 1453/0,888.000,-9027.101,9,0
    .goto 1453/0,867.400,-9005.500,8,0
    .goto 1453/0,877.300,-9008.900,8,0
    .goto 1453/0,864.000,-9001.300,8,0
    .goto 1453/0,811.900,-8993.200,20,0
    .goto 1453/0,780.500,-8975.800,20,0
    .goto 1453/0,770.500,-8947.200,20,0
    .goto 1453/0,789.900,-8907.400,20,0
    .goto 1453/0,755.500,-8878.500,20,0
    .goto 1453/0,715.500,-8843.300,20,0
    .goto 1453/0,675.600,-8782.601,20,0
    .goto 1453/0,629.700,-8759.800,20,0
    .goto 1453/0,603.400,-8765.500,20,0
    .goto 1453/0,573.500,-8737.800,20,0
    .goto 1453/0,552.500,-8742.000,20,0
    .goto 1453/0,527.700,-8703.500,20,0
    .goto 1453/0,552.600,-8656.900,20,0
    .goto 1453/0,332.000,-8443.101
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Highlord Bolvar Fordragon::1748|r inside the Keep.
    .target Highlord Bolvar Fordragon::1748
    .turnin 94947 >>Turn in Welcome to Azeroth
    .accept 93963 >>Accept Exploring the Alliance
    .accept 98021 >>Accept Journey to Sentinel Hill << !Hunter



--step << Alliance
--    .goto 1453/0,350.200,-8516.200
--    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Randal Emerson::275491|r inside the Keep.
--    .complete 93963,1 --1/1 Receive Instructions from Randal Emerson
--    .skipgossipid 142485
--    .target Randal Emerson::275491
step << Alliance Hunter
    .goto 1453/0,1269.100,-8540.601
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gilbert Gray::267118|r
    .target Gilbert Gray::267118
    .accept 95065 >>Accept Fishin' Time
    .turnin 95065 >>Turn in Fishin' Time
step << Alliance Hunter
    #optional
    #label DarkshoreCook1
    #completewith DarkshoreBoat
    >>|cRXP_WARN_On the Boat if it just arrived or on the dock if the boat just left:|r
    .cast 818 >>|cRXP_WARN_Create a|r |T135805:0|t[Basic Campfire] |cRXP_WARN_(in your Profession Book)|r
    .usespell 818
    .zoneskip Darkshore
    .itemcount 769,1 --Chunk of Boar Meat (1+)
    .itemcount 2672,1 --Stringy Wolf Meat (1+)
    .itemcount 4470,1 --Simple Wood (1+)
    .itemcount 4471,1 --Flint and Tinder (1)
    .skill cooking,50,1 --XX Shows if cooking skill is <50
step << Alliance Hunter
    #optional
    #requires DarkshoreCook1
    #label DarkshoreCook2
    #completewith DarkshoreBoat
    >>|cRXP_WARN_On the Boat if it just arrived or on the dock if the boat just left:|r
    .cast 818 >>|cRXP_WARN_Create a|r |T135805:0|t[Basic Campfire] |cRXP_WARN_(in your Profession Book)|r
    .usespell 818
    .zoneskip Darkshore
    .itemcount 769,<1 --Chunk of Boar Meat (<1)
    .itemcount 2672,1 --Stringy Wolf Meat (1+)
    .itemcount 4470,1 --Simple Wood (1+)
    .itemcount 4471,1 --Flint and Tinder (1)
    .skill cooking,50,1 --XX Shows if cooking skill is <50
step << Alliance Hunter
    #optional
    #requires DarkshoreCook2
    #label DarkshoreCook3
    #completewith DarkshoreBoat
    >>|cRXP_WARN_On the Boat if it just arrived or on the dock if the boat just left:|r
    .cast 818 >>|cRXP_WARN_Create a|r |T135805:0|t[Basic Campfire] |cRXP_WARN_(in your Profession Book)|r
    .usespell 818
    .zoneskip Darkshore
    .itemcount 769,1 --Chunk of Boar Meat (1+)
    .itemcount 2672,<1 --Stringy Wolf Meat (<1)
    .itemcount 4470,1 --Simple Wood (1+)
    .itemcount 4471,1 --Flint and Tinder (1)
    .skill cooking,50,1 --XX Shows if cooking skill is <50
step << Alliance Hunter
    #optional
    #requires DarkshoreCook3
    #label DarkshoreCook4
    #completewith DarkshoreBoat
    >>|cRXP_WARN_You need 50|r |T133971:0|t[Cooking] |cRXP_WARN_for a quest in Duskwood later|r
    >>|T133971:0|t[Cook] |cRXP_WARN_the following items:|r
    >>|T133971:0|t[Cook] |cRXP_WARN_the|r |T133970:0|t|cRXP_LOOT_[Chunks of Boar Meat]|r |cRXP_WARN_into|r |T133974:0|t[Roasted Boar Meat]
    >>|T133971:0|t[Cook] |cRXP_WARN_the|r |T133970:0|t|cRXP_LOOT_[Stringy Wolf Meat]|r |cRXP_WARN_into|r |T133974:0|t[Charred Wolf Meat]
    .usespell 2550
    .zoneskip Darkshore
    .itemcount 769,1 --Chunk of Boar Meat (1+)
    .itemcount 2672,1 --Stringy Wolf Meat (1+)
    .itemcount 4471,1 --Flint and Tinder (1)
    .skill cooking,50,1
step << Alliance Hunter
    #optional
    #requires DarkshoreCook4
    #label DarkshoreCook5
    #completewith DarkshoreBoat
    >>|cRXP_WARN_You need 50|r |T133971:0|t[Cooking] |cRXP_WARN_for a quest in Duskwood later|r
    >>|T133971:0|t[Cook] |cRXP_WARN_the|r |T133970:0|t|cRXP_LOOT_[Stringy Wolf Meat]|r |cRXP_WARN_into|r |T133974:0|t[Charred Wolf Meat]
    .usespell 2550
    .zoneskip Darkshore
    .itemcount 769,<1 --Chunk of Boar Meat (<1)
    .itemcount 2672,1 --Stringy Wolf Meat (1)
    .itemcount 4471,1 --Flint and Tinder (1)
    .skill cooking,50,1
step << Alliance Hunter
    #optional
    #requires DarkshoreCook5
    #label DarkshoreCook6
    #completewith DarkshoreBoat
    >>|cRXP_WARN_You need 50|r |T133971:0|t[Cooking] |cRXP_WARN_for a quest in Duskwood later|r
    >>|T133971:0|t[Cook] |cRXP_WARN_the|r |T133970:0|t|cRXP_LOOT_[Chunks of Boar Meat]|r |cRXP_WARN_into|r |T133974:0|t[Roasted Boar Meat]
    .usespell 2550
    .zoneskip Darkshore
    .itemcount 769,1 --Chunk of Boar Meat (1)
    .itemcount 2672,<1 --Stringy Wolf Meat (<1)
    .itemcount 4471,1 --Flint and Tinder (1)
    .skill cooking,50,1
step << Alliance Hunter
    #optional
    .skill firstaid,<1,1 -- shows if firstaid is >1
    .goto 1453/0,1330.100,-8645.400
    >>|cRXP_WARN_Level your|r |T135966:0|t[First Aid] |cRXP_WARN_while waiting for the boat to Darkshore if needed|r
    .zone Darkshore >> Take the boat to Darkshore
step << Alliance Hunter
    #label DarkshoreBoat
    .goto 1453/0,1330.100,-8645.400
    .zone Darkshore >> Take the boat to Darkshore

-- ============================================================================
-- Horde Leaving Zephras Isle
-- ============================================================================

step << Horde
    #optional
    .isQuestComplete 93317 -- Crab Season
    .goto 2521,60.64,72.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyalah Brightfire::257006|r inside the house.
    .turnin 93317 >>Turn in Crab Season
    .target Nyalah Brightfire::257006
step << Horde Warrior
    .goto 2521,59.886,72.863
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seena Skybreaker::252377|r.
    .turnin 94003 >>Turn in The Skybreaker Bulwark
    .target Seena Skybreaker::252377
step << Horde Warrior
    .money <0.3
    .isQuestAvailable 93736 -- Unwelcome Spirits
    .subzoneskip 16638,1 -- Valanaar
    .train 7887,1 -- Overpower (Rank 2) Not Trained
    .train 1671,1 -- Shield Bash (Rank 2) Not Trained
    .xp <12,1
    .goto 2521,59.89,72.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seena Skybreaker::252377|r.
    .train 5242 >>Train |T132333:0|t[Battle Shout (Rank 2)]
    .train 7384 >>Train |T132223:0|t[Overpower]
    .train 72 >>Train |T132357:0|t[Shield Bash]
    .skipgossipid 136813
    .target Seena Skybreaker::252377
step << Horde Warrior
    .money <0.45
    .isQuestAvailable 93736 -- Unwelcome Spirits
    .subzoneskip 16638,1 -- Valanaar
    .train 6190,1 -- Demoralizing Shout (Rank 2) Not Trained
    .train 6574,1 -- Revenge (Rank 2) Not Trained
    .xp <14,1
    .goto 2521,59.89,72.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seena Skybreaker::252377|r.
    .train 1160 >>Train |Tinterface/icons/ability_warrior_warcry.blp:0|t[Demoralizing Shout]
    .train 6572 >>Train |Tinterface/icons/ability_warrior_revenge.blp:0|t[Revenge]
    .train 1310185 >>Train |T136031:0|t[Tactical Mastery]
    .skipgossipid 136813
    .target Seena Skybreaker::252377
step << Horde Rogue
    .money <0.16
    .xp <12,1
    .goto 2521,59.9,72.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eltheen Nightbreeze::252379|r.
    .train 1766 >>Train |T132219:0|t[Kick]
    .train 3127 >>Train |T132269:0|t[Parry]
    .skipgossipid 136810
    .target Eltheen Nightbreeze::252379
step << Horde
    #optional
    .isQuestComplete 93737 -- The Broken Construct
    .goto 2521,59.066,72.987
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Riaani Nightwind::256083|r.
    .turnin 93737 >>Turn in The Broken Construct
    .target Riaani Nightwind::256083
step << Horde
    #optional
    .isQuestTurnedIn 93737 -- The Broken Construct
    .goto 2521,59.066,72.987
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Riaani Nightwind::256083|r.
    .accept 93738 >>Accept The Broken Construct
    .target Riaani Nightwind::256083
step << Horde
    .goto 2521,58.986,75.460
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Railee Thriceforged::257422|r.
    .vendor 257422 >>|cRXP_WARN_Vendor and repair if needed|r.
    *Don't sell |T132832:0|t[Small Eggs] and |T133972:0|t[Strider Meat].
    *|cRXP_WARN_We need them for Cooking later|r.
    .target Railee Thriceforged::257422
step << Horde
    #optional
    .isQuestComplete 93736 -- Unwelcome Spirits
    .goto 2521,58.128,78.307
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Endaria Mistgaze::254344|r.
    .turnin 93736 >>Turn in Unwelcome Spirits
    .target Endaria Mistgaze::254344
step << Horde
    #optional
    .isOnQuest 93738
    .goto 2521,59.149,79.773
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ayessa Dawnsinger::251968|r.
    .turnin 93738 >>Turn in The Broken Construct
    .target Ayessa Dawnsinger::251968
step << Horde
    #optional
    .isQuestComplete 92708 -- A Grand Adventure
    .goto 2521,59.154,79.789
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ayessa Dawnsinger::251968|r.
    .turnin 92708 >>Turn in A Grand Adventure
    .target Ayessa Dawnsinger::251968
step << Horde
    .abandon 92708 >>Abandon A Grand Adventure
step << Horde
    #label LeaveZephrasIsle
    .zoneskip 2521,1 -- Zephras Isle
    .isQuestAvailable 95350 -- Welcome to Azeroth
    .goto 2521,57.921,80.781
    .zone 1412 >>Take the airship to |cRXP_PICK_Mulgore|r.
step << Horde Druid Skyborne
    .goto 1412/1,423.400,-659.000
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Muln Earthfury::259118|r.
    .target Muln Earthfury::259118
    .accept 94911 >>Accept Child of Nature
step << Horde
    .goto 1412/1,426.100,-658.000
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alaana Stormwalker::259119|r.
    .accept 95350 >>Accept Welcome to Azeroth
    .target Alaana Stormwalker::259119
step << Horde
    #ignorecorpse
    .isOnQuest 95350
    .subzoneskip 17045,1 -- Skywatcher Plateau
    .goto 1412/1,323.300,-731.200
    .subzone 1638 >>Jump off the cliff.
step << Horde
    .isOnQuest 95350
    .subzoneskip 1638,1
    .goto 1456/1,-74.900,-981.700
    .deathskip >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Spirit Healer::6491|r.
    .skipgossipid 96031
    .skipgossipid 98031
    .target Spirit Healer::6491
step << Horde Druid Skyborne
    #completewith ChildOfNatureC
    #label ChildOfNatureA
    #hidewindow
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Turak Runetotem::3033|r.
    .turnin 94911 >>Turn in Child of Nature
    .accept 94913 >>Accept Moonglade
    .target Turak Runetotem::3033
step << Horde Druid Skyborne
    #completewith ChildOfNatureA
    #label ChildOfNatureB
    .goto 1456/1,-110.500,-970.700,15,0
    .goto 1456/1,-76.900,-1026.000,15,0
    .goto 1456/1,-48.800,-1037.300,8,0
    .goto 1456/1,-7.300,-1089.600,25 >>Enter Thunder Bluff
step << Horde Druid Skyborne
    #requires ChildOfNatureB
    #completewith ChildOfNatureA
    #label ChildOfNatureC
    .goto 1456/1,-13.300,-1108.300,12,0
    .goto 1456/1,-46.900,-1092.900,12,0
    .goto 1456/1,-61.200,-1097.400,8,0
    .goto 1456/1,-198.000,-1046.500,12 >>Cross the bridge.
step << Horde Druid Skyborne
    #requires ChildOfNatureC
    .goto 1456/1,-281.500,-1039.900
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Turak Runetotem::3033|r.
    .turnin 94911 >>Turn in Child of Nature
    .accept 94913 >>Accept Moonglade
    .target Turak Runetotem::3033
step << Horde Druid Skyborne
    #optional
    #requires ChildOfNatureA
    .xp <12,1
    .xp >14,1
    .goto 1456/1,-281.500,-1039.900
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Turak Runetotem::3033|r.
    .train 8936 >>Train your class spells
    .target Turak Runetotem::3033
step << Horde Druid Skyborne
    #requires ChildOfNatureA
    .xp <14,1
    .goto 1456/1,-281.500,-1039.900
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Turak Runetotem::3033|r.
    .train 5178 >>Train your class spells
    .target Turak Runetotem::3033
step << Horde !Druid
    #completewith next
    #label WelcomeToAzerothA
    #hidewindow
    .isOnQuest 95350 -- Welcome to Azeroth
    .zoneskip 1454 -- Orgrimmar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal::2995|r.
    .fly Orgrimmar >>Fly to Orgrimmar
    .target Tal::2995
step << Horde
    .goto 1456/1,-218.13,-1055.97--c:Thunder Bluff,70.4,29.6
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rahauro|r
    .accept 5722 >> Accept Searching for the Lost Satchel
    .accept 5723 >> Accept Testing an Enemy's Strength
    .target Rahauro
    .dungeon RFC
step << Horde !Druid
    #completewith WelcomeToAzerothA
    .goto 1456/1,-110.500,-970.700,15,0
    .goto 1456/1,-76.900,-1026.000,15,0
    .goto 1456/1,-48.800,-1037.300,8,0
    .goto 1456/1,-7.300,-1089.600,25 >>Enter Thunder Bluff
step << Horde
    #requires WelcomeToAzerothA << !Druid
    .isOnQuest 95350 -- Welcome to Azeroth
    .zoneskip 1454 -- Orgrimmar
    .goto 1456/1,26.500,-1196.700
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal::2995|r.
    .fly Orgrimmar >>Fly to Orgrimmar
    .target Tal::2995
step << Horde
    .goto 1454/1,-4439.41,1633.87--c:Orgrimmar,54.10,68.42
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Gryshka::6929|r
    .home >> Set your Hearthstone to Orgrimmar
	.target Innkeeper Gryshka::6929
    .bindlocation 1637
step << Horde
    .goto 1454/1,-4460.600,1584.300,10,0
    .goto 1454/1,-4460.000,1598.600
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thatog::268701|r
    >>|cRXP_WARN_He is upstairs in the building|r
    .accept 97246 >>Accept Meal Appeal
    .target Thatog::268701
step << Horde
    .goto 1454/1,-4482.600,1775.000
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Borstan::3368|r
    .turnin 97246 >>Turn in Meal Appeal
    .accept 97249 >>Accept Favorite Food
    .target Borstan::3368
step << Horde
    .goto 1454/1,-4466.800,1954.800
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kor'geld::3348|r
    .accept 97242 >>Accept Yelmak's Medley
    .target Kor'geld::3348
step << Horde
    #completewith next
    .goto 1454/1,-4560.000,1908.500,15,0
    .goto 1454/1,-4587.000,1918.300,15,0
    .goto 1454/1,-4608.000,1897.400,15,0
    .goto 1454/1,-4632.300,1911.600,15 >>Travel to the Valley of Honor
step << Horde
    #loop
    .goto 1454/1,-4653.900,1950.300,0
    .goto 1454/1,-4653.900,1950.300,20,0
    .goto 1454/1,-4677.700,1971.600,20,0
    .goto 1454/1,-4667.400,1997.000,20,0
    .goto 1454/1,-4609.800,2013.500,20,0
    .goto 1454/1,-4630.600,1968.100,20,0
    >>Loot the |cRXP_PICK_Handful of Cattails|r and |cRXP_PICK_Speargrass Cuttings|r in the water
    .complete 97242,1 --|2/2 Handful of Cattails
    .complete 97242,2 --|4/4 Speargrass Cuttings
step << Horde Hunter
    .xp <12,1
    .goto 1454/1,-4607.02,2100.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ormak Grimshot::3352|r
    .train 13795 >> Train your class spells
    .target Ormak Grimshot::3352
step << Horde Hunter
    .goto 1454/1,-4611.09,2135.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xao'tsu::10088|r
    .train 24556 >> Train your pet spells
    .target Xao'tsu::10088
step << Horde Warrior
    .xp <12,1
    .xp >14,1
    .goto 1454/1,-4801.42,1980.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grezz Ragefist::3353|r
    .train 7384 >> Train your class spells
    .target Grezz Ragefist::3353
step << Horde Warrior
    #optional
    .xp <14,1
    .goto 1454/1,-4801.42,1980.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grezz Ragefist::3353|r
    .train 1160 >> Train your class spells
    .target Grezz Ragefist::3353
step << Horde
    .goto 1454/1,-4466.900,1954.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kor'geld::3348|r
    .turnin 97242 >>Turn in Yelmak's Medley
    .target Kor'geld::3348
step << Horde
    .goto 1454/1,-4477.900,1964.800
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yelmak::3347|r
    >>|cRXP_WARN_You may have to wait about 10 seconds before you can accept this quest|r
    .accept 97275 >>Accept Whuut's the Rush
    .target Yelmak::3347
step << Horde
    .goto 1454/1,-4463.000,1966.200
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Whuut::11046|r
    .turnin 97275 >>Turn in Whuut's the Rush
    .target Whuut::11046
step << Horde
    .goto 1454/1,-4193.400,2001.800
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Migi::268682|r
    .turnin 97249 >>Turn in Favorite Food
    .target Migi::268682
step << Horde
    .goto 1454/1,-4205.800,2007.800
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thra::268684|r
    .accept 97326 >>Accept Rocks to Rests
    .target Thra::268684
step << Horde
    .isOnQuest 97326 -- Rocks to Rests
    .goto 1454/1,-4293.600,1949.900
    >>Loot the orange |cRXP_PICK_Rocks|r on the ground
    >>|cRXP_WARN_Skip this quest if there is a lot of competition! There aren't that many |cRXP_PICK_Rocks|r and they do not respawn quickly|r
    .complete 97326,1 --|8/8 Smooth Boulder
step << Horde
    .isQuestComplete 97326 -- Rocks to Rests
    .goto 1454/1,-4205.900,2007.800
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thra::268684|r
    .turnin 97326 >>Turn in Rocks to Rests
    .target Thra::268684
step << Horde
    .goto 1454/1,-4126.300,1920.100
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall::4949|r.
    .turnin 95350 >>Turn in Welcome to Azeroth
    .accept 98024 >>Accept Journey to the Crossroads
    --.accept 93739 >>Accept Exploring the Horde
    --.accept 5726 >>Accept Hidden Enemies
    .target Thrall::4949
    .dungeon !RFC
    --93739 will take too long, won't be able to fully complete and turnin until lvl 22/23 and at that point you get no xp
step << Horde
    .goto 1454/1,-4126.300,1920.100
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall::4949|r.
    .turnin 95350 >>Turn in Welcome to Azeroth
    .accept 98024 >>Accept Journey to the Crossroads
    --.accept 93739 >>Accept Exploring the Horde
    .accept 5726 >>Accept Hidden Enemies
    .target Thrall::4949
    .dungeon RFC
step << skip --Horde
    .goto 1454/1,-4133.400,1938.600
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nazgrel::3230|r.
    .complete 93739,1 --|1/1 Obtain Instructions from Nazgrel
    .target Nazgrel::3230
    .skipgossipid 142489
step << skip --Horde
    .goto 1454/1,-4162.200,1933.900
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vol'jin::10540|r.
    .complete 93739,2 --|1/1 Speak with Vol'jin
    .target Vol'jin::10540
step << Horde
    .xp <13,1
    .goto 1454/1,-4226.78,1914.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zor Lonetree::4047|r
    .accept 1061 >>Accept The Spirits of Stonetalon
    .target Zor Lonetree::4047
step << Horde Shaman
    .xp <12,1
    .xp >14,1
    .goto 1454/1,-4225.09,1933.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kardris Dreamseeker::3344|r
    .train 408341 >> Train your class spells
    .target Kardris Dreamseeker::3344
step << Horde Shaman
    #optional
    .xp <14,1
    .goto 1454/1,-4225.09,1933.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kardris Dreamseeker::3344|r
    .train 8045 >> Train your class spells
    .target Kardris Dreamseeker::3344
step << Horde Rogue
    .xp <12,1
    .xp >14,1
    .goto 1454/1,-4296.34,1762.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ormok::3328|r
    .train 1766 >> Train your class spells
    .target Ormok::3328
step << Horde Rogue
    #optional
    .xp <14,1
    .goto 1454/1,-4296.34,1762.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ormok::3328|r
    .train 1758 >> Train your class spells
    .target Ormok::3328
step << Horde Mage
    .xp <12,1
    .xp >14,1
    .goto 1454/1,-4218.64,1473.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pephredo::5882|r
    .train 145 >> Train your class spells
    .target Pephredo::5882
step << Horde Mage
    #optional
    .xp <14,1
    .goto 1454/1,-4218.64,1473.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pephredo::5882|r
    .train 1449 >> Train your class spells
    .target Pephredo::5882
step << Horde
    #completewith next
    .zone Durotar >> Leave Orgrimmar
    .zoneskip Tirisfal Glades
    .zoneskip Undercity
    .zoneskip Silverpine Forest
step << Horde Hunter
    #completewith next
    .subzone 362 >> Travel to Razor Hill
step << Horde Hunter
    #label Conscript
    .goto 1411/1,-4648.55,271.43
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takrin Pathseeker::3336|r
    .accept 840 >>Accept Conscript of the Horde
    .target Takrin Pathseeker::3336
step << Horde Hunter
    #completewith next
    .subzone 379 >> Travel to Far Watch Post
step << Horde Hunter
    .goto 1413/1,-3687.11,303.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kargal Battlescar::3337|r
    .turnin 840 >>Turn in Conscript of the Horde
    .accept 842 >>Accept Crossroads Conscription
    .target Kargal Battlescar::3337
step << Horde !Hunter
    .goto 1411/1,-4648.55,1321.88,40 >>Go up the Zeppelin Tower
    .zone Tirisfal Glades >>Take the Zeppelin to Tirisfal Glades
    >>|cRXP_WARN_Conjure water while waiting|r << Mage
step << Horde !Hunter
    #completewith DeliverytoSPF
    .goto 1420/0,253.4,2234.85,80 >> Travel to Brill
step << Horde !Hunter
    .xp >13,1
    .goto 1420/0,254.600,2225.800
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathguard Terrence::1738|r
    .accept 96895 >>Accept The Argent Emissary
    .target Deathguard Terrence::1738
step << Horde !Hunter
    #label DeliverytoSPF
    .xp >13,1
    .goto 1420/0,346.94,2258.950
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Johaan::1518|r
    .accept 445 >>Accept Delivery to Silverpine Forest
    .target Apothecary Johaan::1518
step << Horde !Hunter
    .xp >13,1
    .goto 1420/0,54.600,1996.600
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadric Harlson::267009|r
    .turnin 96895 >>Turn in The Argent Emissary
    .accept 96897 >>Accept The Cult of the Damned
    .accept 96898 >>Accept Remnants of War
    .target Hadric Harlson::267009
step << Horde !Hunter
    .isOnQuest 96897,96898 -- The Cult of the Damned / Remnants of War
    .goto 1420/0,-130.500,1907.800
    >>Kill |cRXP_ENEMY_Dark Enforcers::275437|r and |cRXP_ENEMY_Dark Neophytes|r. Loot them for |cRXP_LOOT_Necrotic Crystal Fragments|r
    >>|cRXP_LOOT_Necrotic Crystal Fragments|r |cRXP_WARN_can also be looted on the ground|r
    >>|cRXP_WARN_Be careful! These mobs hit hard. |cRXP_ENEMY_Dark Enforcers::275437|r also have an instant cast 50-70 damage ability|r
    .complete 96897,2 --|8/8 Dark Enforcer slain
    .mob +Dark Enforcer::275437
    .complete 96897,1 --|8/8 Dark Neophyte slain
    .mob +Dark Neophyte
    .complete 96898,1 --|12/12 Necrotic Crystal Fragment
step << Horde !Hunter
    .isQuestComplete 96897 -- The Cult of the Damned
    .isQuestComplete 96898 -- Remnants of War
    .goto 1420/0,54.500,1996.400
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadric Harlson::267009|r
    .turnin 96897 >>Turn in The Cult of the Damned
    .turnin 96898 >>Turn in Remnants of War
    --.accept 96899 >>Accept Bandarion Keep
    .target Hadric Harlson::267009
step << Horde !Hunter
    #completewith UCflightpath1
    .goto 1458/0,239.14,1749.54,35,0
    .goto 1458/0,255.64,1724.70,35,0
    .goto 1458/0,240.68,1706.97,10,0
    .goto 1458/0,241.06,1660.12,10,0
    .goto 1458/0,257.08,1623.38,10,0
    .goto 1458/0,244.51,1598.73,15 >> Take the lift down to the Undercity
step << Horde !Hunter
    #label UCflightpath1
    .goto 1458/0,266.39,1567.11
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael Garrett::4551|r
    .fp Undercity >> Get the Undercity flight path
    .target Michael Garrett::4551
step << Horde !Hunter
    #ah
    .zoneskip Undercity,1
    .goto 1458/0,224.300,1648.200
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Auctioneer Cain::15682|r
    >>|cRXP_BUY_Buy three|r |T133884:0|t[Murloc Eyes] |cRXP_BUY_from the Auction House|r
    >>|cRXP_WARN_Skip this if you want, it's only a small time saver|r
    .collect 730,3,91920,1 --Collect Murloc Eyes (x3)
    .target Auctioneer Cain::15682
step << Horde !Hunter
    .zoneskip Silverpine Forest
    .goto 1458/0,419.89,1627.54,50,0
    .goto 1458/0,428.52,1597.20,10,0
    .goto 1458/0,439.17,1626.06,10,0
    .goto 1458/0,476.78,1632.150,10,0
    .goto 1458/0,482.34,1660.63,10,0
    .goto 1458/0,539.33,1665.49,15,0
    .goto 1458/0,610.42,1684.44,35,0
    .goto 1458/0,663.19,1600.46,35,0
    .goto 1420/0,724.25,1682.66,50,0
    .zone Tirisfal Glades >> Leave Undercity through the Sewers
step << Horde !Hunter
    #label Entersilverpine
    .zoneskip Silverpine Forest
    .goto 1420/0,629.36,1553.42
    .zone Silverpine Forest >> Travel to Silverpine Forest
]])

RXPGuides.RegisterGuide([[
#forever
<< Horde
#name 12-16 The Barrens
#displayname 14-16 The Barrens << !Shaman !Hunter !Tauren
#displayname 15-16 The Barrens << Paladin
#version 11
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#next 16-17 Ragefire Chasm


step << Tauren Shaman
    .goto 1411/1,-4648.55,271.43
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takrin|r
    .accept 840 >>Accept Conscript of the Horde
    .target Takrin Pathseeker
step << Tauren Shaman
    #completewith next
    .goto 1411/1,-4834.14,418.07,30,0
    .goto 1411/1,-4754.3,796.66,20 >> Go into Dustwind Cave
step << Tauren Shaman
    #loop
    .goto 1411/1,-4706.71,902.41,0
    .goto 1411/1,-4774.39,780.80,20,0
    .goto 1411/1,-4749.01,822.39,12,0
    .goto 1411/1,-4767.52,825.92,12,0
    .goto 1411/1,-4772.28,848.12,12,0
    .goto 1411/1,-4756.41,863.630,12,0
    .goto 1411/1,-4715.70,861.87,12,0
    .goto 1411/1,-4706.71,902.41,12,0
    >>Kill |cRXP_ENEMY_Cultists|r. Loot them for a |cRXP_LOOT_Reagent Pouch|r
    .complete 1525,2 --Reagent Pouch (1)
    .mob Burning Blade Cultist
step << Tauren Shaman
    .goto 1413/1,-3687.11,303.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kargal|r
    .turnin 840 >>Turn in Conscript of the Horde
    .accept 842 >>Accept Crossroads Conscription
    .target Kargal Battlescar
step << Tauren Warrior
    #completewith next
    .goto 1413/1,-2902.79,-276.55,30,0
    .goto 1413/1,-3004.12,-298.17,30,0
    .goto 1413/1,-3110.52,-320.46,30 >>Travel to the top of the mountain
step << Tauren Warrior
    .goto 1413/1,-3176.39,-437.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thun'grim|r
    .turnin 1502 >>Turn in Thun'grim Firegaze
    .accept 1503 >>Accept Forged Steel
    .target Thun'grim Firegaze
step << Tauren Warrior
    .goto 1413/1,-2955.48,-188.04
    >>Loot the |cRXP_PICK_Stolen Iron Chest|r for its |cRXP_LOOT_Forged Steel Bars|r
    .complete 1503,1 --Forged Steel Bars (1)
step << Tauren Warrior
    #completewith next
    .goto 1413/1,-2902.79,-276.55,30,0
    .goto 1413/1,-3004.12,-298.17,30,0
    .goto 1413/1,-3110.52,-320.46,30 >>Travel to the top of the mountain
step << Tauren Warrior
    .goto 1413/1,-3176.39,-437.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thun'grim|r
    .turnin 1503 >>Turn in Forged Steel
    .target Thun'grim Firegaze
step << !Tauren
    #softcore
    #completewith ThievesPickup
    .goto 1413/1,-2516.71,-590.71
    .deathskip >> Die and respawn at the |cRXP_FRIENDLY_Spirit Healer|r
    .xp >15,1
step << !Tauren
    #softcore
    #completewith ThievesPickup
    .subzone 380 >> Travel to The Crossroads
    .xp <15,1
step << !Tauren
    #hardcore
    #completewith ThievesPickup
    .subzone 380 >> Travel to The Crossroads
step << !Tauren
    #softcore
    .goto 1413/1,-2672.76,-544.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tonga|r
    .accept 870 >>Accept The Forgotten Pools
    .target Tonga Runetotem
step << Orc/Troll
    #hardcore
    .goto 1413/1,-2709.24,-403.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zargh|r
    .accept 6365 >>Accept Meats to Orgrimmar
    .target Zargh
step << !Tauren
    .goto 1413/1,-2670.74,-482.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
    .turnin 842 >>Turn in Crossroads Conscription << !Druid
    .accept 844 >>Accept Plainstrider Menace
    .target Sergra Darkthorn
    .isOnQuest 842
step << !Tauren
    .goto 1413/1,-2670.74,-482.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
    .accept 844 >>Accept Plainstrider Menace
    .target Sergra Darkthorn
step << !Tauren
    #hardcore
    .goto 1413/1,-2672.76,-544.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tonga|r
    .accept 870 >>Accept The Forgotten Pools
    .target Tonga Runetotem
step << !Tauren
    .goto 1413/1,-2595.75,-473.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
    .turnin 98024 >>Turn in Journey to the Crossroads << Skyborne
    .accept 871 >>Accept Disrupt the Attacks
    .accept 5041 >>Accept Supplies for the Crossroads
    .target Thork
    .maxlevel 15
step << Skyborne
    #optional
    .goto 1413/1,-2595.75,-473.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
    .turnin 98024 >>Turn in Journey to the Crossroads 
    .target Thork
    .maxlevel 15
step << Orc/Troll
    #hardcore
    .goto 1413/1,-2595.75,-437.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    >>|cRXP_WARN_Do NOT fly to Orgrimmar!|r
    .turnin 6365 >>Turn in Meats to Orgrimmar
    .accept 6384 >>Accept Ride to Orgrimmar
    .target Devrak
step << Undead/Skyborne
    .goto 1413/1,-2595.75,-437.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    .fp >> Get the The Crossroads flight path
    .target Devrak
    .isQuestAvailable 1492
step << !Tauren
    .goto 1413/1,-2589.67,-424.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helbrim|r
    .accept 1492 >>Accept Wharfmaster Dizzywig
    .accept 848 >>Accept Fungal Spores
    .turnin 1358 >>Turn in Sample for Helbrim
    .target Apothecary Helbrim
    .isOnQuest 1358
step << !Tauren
    .goto 1413/1,-2589.67,-424.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helbrim|r
    .accept 1492 >>Accept Wharfmaster Dizzywig
    .accept 848 >>Accept Fungal Spores
    .target Apothecary Helbrim
step << Orc Hunter/Troll Hunter/Skyborne Hunter
    .goto 1413/1,-2556.23,-351.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Uthrok|r|cRXP_BUY_. Buy a|r |T135499:0|t[Laminated Recurve Bow] |cRXP_BUY_from him|r
    .collect 2507,1,871,1 --Collect Laminated Recurve Bow (1)
    .money <0.1751
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<5.7
    .target Uthrok
step << Orc Hunter/Troll Hunter/Skyborne Hunter
    #optional
    #completewith DisruptTheAttacks
    +|cRXP_WARN_Equip the|r |T135499:0|t[Laminated Recurve Bow]
    .use 2507
    .itemcount 2507,1
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<5.7
step << Tauren Hunter
    .goto 1413/1,-2556.23,-351.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Uthrok|r|cRXP_BUY_. Buy a|r |T135613:0|t[Hunter's Boomstick] |cRXP_BUY_from him|r
    .collect 2511,1,871,1 --Collect Hunter's Boomstick (1)
    .money <0.1324
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.9
    .target Uthrok
step << Tauren Hunter
    #optional
    #completewith DisruptTheAttacks
    +|cRXP_WARN_Equip the|r |T135613:0|t[Hunter's Boomstick]
    .use 2511
    .itemcount 2511,1
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.9
step << !Tauren
    #label ThievesPickup
    .goto 1413/1,-2639.32,-436.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
    .accept 869 >>Accept Raptor Thieves
    .target Gazrog
step << !Tauren
    .goto 1413/1,-2645.40,-406.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand|r
    .home >> Set your Hearthstone to Crossroads
    .target Innkeeper Boorand Plainswind
    .bindlocation 380
    .isQuestAvailable 1492
step << Orc/Troll
    #softcore
    .goto 1413/1,-2709.24,-403.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zargh|r
    .accept 6365 >>Accept Meats to Orgrimmar
    .target Zargh
step
    #optional
    #completewith DisruptTheAttacks
    >>Kill every |cRXP_ENEMY_Raptor|r you see. Loot them for their |cRXP_LOOT_Heads|r
    .complete 869,1 --Raptor Head (12)
    .mob Sunscale Lashtail
    .mob Sunscale Screecher
step
    #optional
    #completewith DisruptTheAttacks
    >>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Beaks|r
    .complete 844,1 --Plainstrider Beak (7)
    .mob Greater Plainstrider
    .mob Fleeting Plainstrider
step << !Tauren !Undead !Skyborne
    #completewith DemonSeed
    #label DemonMountain
    .goto 1413/1,-2554.2,80.18,40,0
    .goto 1413/1,-2477.19,136.26,40,0
    .goto 1413/1,-2363.7,232.87,40,0
    .goto 1413/1,-2205.62,314.62,100 >> Travel to the top of the mountain
    .isOnQuest 924
step << !Tauren !Undead !Skyborne
    #completewith next
    #requires DemonMountain
    .goto 1413/1,-2205.62,314.62,15 >> Go inside Dreadmist Den
    .isOnQuest 924
step << !Tauren !Undead !Skyborne
    #label DemonSeed
    .goto 1413/1,-2238.04,324.08
    >>Right click the |cRXP_PICK_Altar|r
    >>|cRXP_WARN_Make sure you have a|r |T134095:0|t[Flawed Power Stone] |cRXP_WARN_(30 minute duration) on you|r
    .collect 4986,1,924 --Collect Flawed Power Stone
    .complete 924,1 --Destroy the Demon Seed (1)
    .isOnQuest 924
step << Orc Shaman/Troll Shaman/Tauren Shaman
    #sticky
    #label FireTar2
    .goto 1413/1,-2947.38,-92.1,50,0
    .goto 1413/1,-2869.35,-49.54,50,0
    .goto 1413/1,-2805.51,-111.02
    >>Kill a |cRXP_ENEMY_Razormane Water Seeker|r or |cRXP_ENEMY_Razormane Thornweaver|r. Loot them for a |cRXP_LOOT_Fire Tar|r
    .complete 1525,1 --Fire Tar (1)
    .mob Razormane Water Seeker
    .mob Razormane Thornweaver
step
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Water Seekers|r, |cRXP_ENEMY_Thornweavers|r and |cRXP_ENEMY_Hunters|r
    .complete 871,1 --Razormane Water Seeker (8)
    .mob +Razormane Water Seeker
    .complete 871,2 --Razormane Thornweaver (8)
    .mob +Razormane Thornweaver
    .complete 871,3 --Razormane Hunter (3)
    .mob +Razormane Hunter
    .isOnQuest 871
step
    .goto 1413/1,-3021.35,-231.960
    .use 4926 >> Loot |cRXP_PICK_Chen's Empty Keg|r from the ground and start the quest
    >>|cRXP_WARN_You can get it later if it's not there|r
    .collect 4926,1,819 --Collect Chen's Empty Keg
    .accept 819 >> Accept Chen's Empty Keg
    .isOnQuest 871
step
    #requires FireTar2 << Shaman
    #label DisruptTheAttacks
    #loop
	.goto 1413/1,-2811.59,-42.780,0
	.goto 1413/1,-2811.59,-42.780,50,0
	.goto 1413/1,-2875.43,-52.24,50,0
	.goto 1413/1,-2931.16,-89.40,50,0
	.goto 1413/1,-3001.08,-117.78,50,0
	.goto 1413/1,-3037.56,-164.390,50,0
	.goto 1413/1,-3034.52,-221.82,50,0
	.goto 1413/1,-2991.96,-239.39,50,0
	.goto 1413/1,-2899.75,-209.66,50,0
	.goto 1413/1,-2854.15,-151.56,50,0
	.goto 1413/1,-2799.43,-92.78,50,0
    >>Kill |cRXP_ENEMY_Water Seekers|r, |cRXP_ENEMY_Thornweavers|r and |cRXP_ENEMY_Hunters|r
    .complete 871,1 --Razormane Water Seeker (8)
    .mob +Razormane Water Seeker
    .complete 871,2 --Razormane Thornweaver (8)
    .mob +Razormane Thornweaver
    .complete 871,3 --Razormane Hunter (3)
    .mob +Razormane Hunter
    .isOnQuest 871
step
    #completewith next
    >>Kill every |cRXP_ENEMY_Raptor|r you see. Loot them for their |cRXP_LOOT_Heads|r
    .complete 869,1 --Raptor Head (12)
    .mob Sunscale Lashtail
    .mob Sunscale Screecher
step
    #loop
    .goto 1413/1,-2819.70,-359.65,0
    .goto 1413/1,-2784.23,-163.04,80,0
    .goto 1413/1,-2771.06,-306.95,80,0
    .goto 1413/1,-2805.51,-386.00,80,0
    .goto 1413/1,-2738.63,-610.310,80,0
    .goto 1413/1,-2576.50,-610.98,80,0
    .goto 1413/1,-2494.42,-485.32,80,0
    .goto 1413/1,-2448.82,-398.84,80,0
    .goto 1413/1,-2537.99,-260.33,80,0
    .goto 1413/1,-2730.52,-273.17,80,0
    .goto 1413/1,-2819.70,-359.65,80,0
    >>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Beaks|r
    .complete 844,1 --Plainstrider Beak (7)
    .mob Greater Plainstrider
    .mob Fleeting Plainstrider
step
    .goto 1413/1,-2670.74,-482.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
    .turnin 842 >>Turn in Crossroads Conscription << Tauren Shaman
    .turnin 844 >>Turn in Plainstrider Menace
    .accept 845 >>Accept The Zhevra
    .target Sergra Darkthorn
    .isOnQuest 842 << Tauren Shaman
step << Tauren Shaman
    #optional
    .goto 1413/1,-2670.74,-482.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
    .turnin 844 >>Turn in Plainstrider Menace
    .accept 845 >>Accept The Zhevra
    .target Sergra Darkthorn
step
    .goto 1413/1,-2595.75,-473.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
    .turnin 871 >>Turn in Disrupt the Attacks
    .accept 872 >>Accept The Disruption Ends
    .target Thork
    .isQuestComplete 871
step
    #optional
    .goto 1413/1,-2595.75,-473.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
    .accept 872 >>Accept The Disruption Ends
    .target Thork
    .isQuestTurnedIn 871
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-2607.91,-475.180
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Darsok|r
    >>|cRXP_WARN_He is at the top of the tower|r
    .accept 867 >>Accept Harpy Raiders
    .target Darsok Swiftdagger
step << Orc/Troll
    #softcore
    .goto 1413/1,-2595.75,-437.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    >>|cRXP_WARN_Do NOT fly to Orgrimmar!|r
    .turnin 6365 >>Turn in Meats to Orgrimmar
    .accept 6384 >>Accept Ride to Orgrimmar
    .target Devrak
step << Orc Hunter/Troll Hunter/Skyborne Hunter
    #optional
    .goto 1413/1,-2556.23,-351.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Uthrok|r|cRXP_BUY_. Buy a|r |T135499:0|t[Laminated Recurve Bow] |cRXP_BUY_from him|r
    .collect 2507,1,871,1 --Collect Laminated Recurve Bow (1)
    .money <0.1751
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<5.7
    .target Uthrok
step << Tauren Hunter
    #optional
    .goto 1413/1,-2556.23,-351.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Uthrok|r|cRXP_BUY_. Buy a|r |T135613:0|t[Hunter's Boomstick] |cRXP_BUY_from him|r
    .collect 2511,1,871,1 --Collect Hunter's Boomstick (1)
    .money <0.1324
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.9
    .target Uthrok
step << Orc Warrior/Troll Warrior/Tauren Warrior/Skyborne Warrior
    #sticky
    #completewith KreenigSnarlsnout
    .goto 1413/1,-2697.08,-461.67,0
    .vendor >>|cRXP_WARN_Check if|r |cRXP_FRIENDLY_Lizzarik|r |cRXP_WARN_is in the Crossroads. He sells potions and|r |T133476:0|t[|cRXP_FRIENDLY_Heavy Spiked Mace|r] |cRXP_WARN_which is a limited supply item|r
	.unitscan Lizzarik
    .subzoneskip 380,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.5
step
    .goto 1413/1,-2645.40,-406.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand|r
    .vendor >>Stock up on food and water << !Rogue !Warrior
    .vendor >>Stock up on food << Rogue/Warrior
    .target Innkeeper Boorand Plainswind
    .isOnQuest 872,5041,845
step
    .goto 1413/1,-3021.35,-231.96,20,0
    .goto 1413/1,-3029.46,261.25
    .use 4926 >> Loot |cRXP_PICK_Chen's Empty Keg|r from the ground and start the quest
    >>|cRXP_WARN_Wait for the respawn if it's not up|r
    .collect 4926,1,819 --Collect Chen's Empty Keg
    .accept 819 >> Accept Chen's Empty Keg
    .isOnQuest 872
step
    #optional
    #completewith KreenigSnarlsnout
    .goto 1413/1,-3127.75,-55.62,50,0
    .goto 1413/1,-3382.10,-54.27,50,0
    >>Kill |cRXP_ENEMY_Razormane Geomancers|r and |cRXP_ENEMY_Razormane Defenders|r
    .complete 872,1 --Razormane Geomancer (8)
    .mob +Razormane Geomancer
    .complete 872,2 --Razormane Defender (8)
    .mob +Razormane Defender
    .isOnQuest 872
step
    #optional
    #completewith next
    >>Loot the |cRXP_PICK_Crossroads' Supply Crates|r
    >>|cRXP_WARN_It has multiple spawn locations|r
    .complete 5041,1 --Crossroads' Supply Crates (1)
    .isOnQuest 872
step
    #label KreenigSnarlsnout
    .goto 1413/1,-3324.34,-217.09
    >>Kill |cRXP_ENEMY_Kreenig Snarlsnout|r. Loot him for his |cRXP_LOOT_Tusk|r
    .complete 872,3 --Kreenig Snarlsnout's Tusk (1)
    .mob Kreenig Snarlsnout
    .isOnQuest 872
step
    #optional
    #completewith next
    .goto 1413/1,-3127.75,-55.62,0
    .goto 1413/1,-3382.10,-54.27,0
    >>Kill |cRXP_ENEMY_Razormane Geomancers|r and |cRXP_ENEMY_Razormane Defenders|r
    .complete 872,1 --Razormane Geomancer (8)
    .mob +Razormane Geomancer
    .complete 872,2 --Razormane Defender (8)
    .mob +Razormane Defender
    .isOnQuest 872
step
    #loop
    .goto 1413/1,-3292.92,-212.36,30,0
    .goto 1413/1,-3402.36,-48.19,30,0
    .goto 1413/1,-3292.92,-212.36,0
    .goto 1413/1,-3402.36,-48.19,0
    >>Loot the |cRXP_PICK_Crossroads' Supply Crates|r
    >>|cRXP_WARN_It has multiple spawn locations|r
    .complete 5041,1 --Crossroads' Supply Crates (1)
    .isOnQuest 872
step
    #loop
	.goto 1413/1,-3345.62,-101.56,0
	.goto 1413/1,-3393.24,-102.24,50,0
	.goto 1413/1,-3419.59,-40.08,50,0
	.goto 1413/1,-3419.59,-0.89,50,0
	.goto 1413/1,-3361.83,-1.57,50,0
	.goto 1413/1,-3317.24,-7.65,50,0
	.goto 1413/1,-3237.19,-27.92,50,0
	.goto 1413/1,-3139.91,-46.16,50,0
	.goto 1413/1,-3126.74,-101.56,50,0
	.goto 1413/1,-3178.42,-107.64,50,0
	.goto 1413/1,-3205.78,-119.13,50,0
	.goto 1413/1,-3218.95,-81.97,50,0
	.goto 1413/1,-3278.74,-75.21,50,0
	.goto 1413/1,-3345.62,-101.56,50,0
    >>Kill |cRXP_ENEMY_Razormane Geomancers|r and |cRXP_ENEMY_Razormane Defenders|r
    .complete 872,1 --Razormane Geomancer (8)
    .mob +Razormane Geomancer
    .complete 872,2 --Razormane Defender (8)
    .mob +Razormane Defender
    .isOnQuest 872
step << !Tauren !Undead !Skyborne
    #optional
    #completewith next
    >>Kill any |cRXP_ENEMY_Zhevra|r you see. Loot them for their |cRXP_LOOT_Hooves|r
    .complete 845,1 --Zhevra Hooves (4)
    .mob Zhevra Runner
    .isQuestComplete 924
step << !Tauren !Undead !Skyborne
    .goto 1413/1,-3694.2,256.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ak'Zeloth|r
    .turnin 924 >>Turn in The Demon Seed
    .target Ak'Zeloth
    .isQuestComplete 924
step << Orc Shaman/Troll Shaman/Tauren Shaman
    #optional
    #completewith ShamanDurotar
    >>Kill every |cRXP_ENEMY_Raptor|r you see. Loot them for their |cRXP_LOOT_Heads|r
    .complete 869,1 --Raptor Head (12)
    .mob Sunscale Lashtail
    .mob Sunscale Screecher
step << Orc Shaman/Troll Shaman/Tauren Shaman
    #optional
    #completewith ShamanDurotar
    >>Kill any |cRXP_ENEMY_Zhevra|r you see. Loot them for their |cRXP_LOOT_Hooves|r
    .complete 845,1 --Zhevra Hooves (4)
    .mob Zhevra Runner
step << Orc Shaman/Troll Shaman/Tauren Shaman
    #completewith CallofFire3
    #label ShamanDurotar
    .goto 1411/1,-3905.13,-228.41
    .zone Durotar >> Travel toward Durotar
    .isOnQuest 1525
step << Orc Shaman/Troll Shaman/Tauren Shaman
    #requires ShamanDurotar
    #completewith next
    .goto 1411/1,-3905.13,-228.41,10,0
    .goto 1411/1,-3899.31,-241.45,8,0
    .goto 1411/1,-3899.31,-241.45,8,0
    .goto 1411/1,-3906.71,-270.71,8,0
    .goto 1411/1,-3910.94,-247.45,8,0
    .goto 1411/1,-3931.56,-240.75,8,0
    .goto 1411/1,-3964.35,-242.51,8,0
    .goto 1411/1,-3974.39,-228.76,8,0
    .goto 1411/1,-4020.92,-219.95,8,0
    .goto 1411/1,-4034.67,-232.64,8,0
    .goto 1411/1,-4033.08,-255.91,10 >> Travel the path up the mountain toward |cRXP_FRIENDLY_Telf|r
step << Orc Shaman/Troll Shaman/Tauren Shaman
    #label CallofFire3
    #requires ShamanDurotar
    .goto 1411/1,-3999.24,-268.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Telf|r
    .turnin 1525 >>Turn in Call of Fire
    .accept 1526 >>Accept Call of Fire
    .target Telf Joolam
step << Orc Shaman/Troll Shaman/Tauren Shaman
    #completewith next
    .goto 1411/1,-3981.27,-256.61
    .cast 8898 >>|cRXP_WARN_Use the|r |T134732:0|t[Fire Sapta]
    .use 6636
step << Orc Shaman/Troll Shaman/Tauren Shaman
    .goto 1411/1,-4022.51,-243.92
    >>Kill the |cRXP_ENEMY_Minor Manifestation of Fire|r. Loot him for a |cRXP_LOOT_Glowing Ember|r
    .complete 1526,1 --Glowing Ember (1)
    .mob Minor Manifestation of Fire
step << Orc Shaman/Troll Shaman/Tauren Shaman
    .goto 1411/1,-4022.51,-243.92
    >>Click the |cRXP_PICK_Brazier|r on the ground
    .turnin 1526 >>Turn in Call of Fire
    .accept 1527 >>Accept Call of Fire
step << Orc Shaman/Troll Shaman/Tauren Shaman
    #optional
    #completewith FireEnd
    >>Kill every |cRXP_ENEMY_Raptor|r you see. Loot them for their |cRXP_LOOT_Heads|r
    .complete 869,1 --Raptor Head (12)
    .mob Sunscale Lashtail
    .mob Sunscale Screecher
step << Orc Shaman/Troll Shaman/Tauren Shaman
    #optional
    #completewith next
    >>Kill any |cRXP_ENEMY_Zhevra|r you see. Loot them for their |cRXP_LOOT_Hooves|r
    .complete 845,1 --Zhevra Hooves (4)
    .mob Zhevra Runner
step << Orc Shaman/Troll Shaman/Tauren Shaman
    #label FireEnd
    .goto 1413/1,-3037.56,264.63
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kranal|r
    .turnin 1527 >>Turn in Call of Fire
    .target Kranal Fiss
step << Orc Shaman/Troll Shaman/Tauren Shaman
    .goto 1413/1,-3029.46,261.25
    .use 4926 >> Loot |cRXP_PICK_Chen's Empty Keg|r from the ground and start the quest
    >>|cRXP_WARN_Wait for the respawn if it's not up|r
    .collect 4926,1,819 --Collect Chen's Empty Keg
    .accept 819 >> Accept Chen's Empty Keg
step 
    #completewith RatchetEnter
    >>Kill |cRXP_ENEMY_Raptors|r. Loot them for their |cRXP_LOOT_Heads|r
    .complete 869,1 --Raptor Head (12)
    .mob Sunscale Screecher
step
    #optional
    #completewith RatchetEnter
    .goto 1413/1,-3851.27,-526.53,100,0
    >>Kill |cRXP_ENEMY_Zhevra Runners|r. Loot them for their |cRXP_LOOT_Hooves|r
    .complete 845,1 --Zhevra Hooves (4)
    .mob Zhevra Runner
    .isOnQuest 872
step
    #label RatchetEnter
    .goto 1413/1,-3728.66,-835.29
    .subzone 392 >> Travel to Ratchet
    .isOnQuest 845
step
    .goto 1413/1,-3767.800,-842.900
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wrenix|r
    .accept 97253 >>Accept Parts and Pieces
    .target Wrenix the Wretched
step
    .goto 1413/1,-3728.66,-835.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
    .accept 887 >>Accept Southsea Freebooters
    .target Gazlowe
step
    #completewith next
    .goto 1413/1,-3770.20,-898.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
    .fp Ratchet >> Get the Ratchet flight path
    .target Bragok
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sputtervalve|r and the |cRXP_FRIENDLY_Wanted Poster|r
    .accept 894 >>Accept Samophlange
    .goto 1413/1,-3759.06,-902.18
    .accept 895 >>Accept WANTED: Baron Longshore
    .goto 1413/1,-3719.54,-919.07
    .target Sputtervalve
step << Undead Warrior/Skyborne Warrior
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a|r |T135353:0|t[Espadon] |cRXP_BUY_from him|r
    .collect 2024,1,895,1 --Collect Espadon (1)
    .money <0.6397
    .target Ironzar
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.5
step << Undead Warrior/Skyborne Warrior
    #optional
    #completewith BaronLongshore
    +|cRXP_WARN_Equip the|r |T135353:0|t[Espadon] |cRXP_WARN_when you are level 16|r
    .use 2024
    .itemcount 2024,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.5
    .xp >16,1
step << Undead Warrior/Skyborne Warrior
    #optional
    #completewith BaronLongshore
    +|cRXP_WARN_Equip the|r |T135353:0|t[Espadon]
    .use 2024
    .itemcount 2024,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.5
    .xp <16,1
step << Troll Warrior
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a|r |T135147:0|t[Gnarled Staff] |cRXP_BUY_from him|r
    .collect 2030,1,850,1 --Collect Gnarled Staff (1)
    .money <0.5544
    .target Ironzar
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<11.9
step << Troll Warrior
    #optional
    #completewith BaronLongshore
    +|cRXP_WARN_Equip the|r |T135147:0|t[Gnarled Staff]
    .use 2030
    .itemcount 2030,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<11.9
step << Orc Warrior
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a|r |T132394:0|t[Bearded Axe] |cRXP_BUY_from him|r
    .collect 2025,1,850,1 --Collect Bearded Axe (1)
    .money <0.5304
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<11.8
step << Orc Warrior
    #optional
    #completewith BaronLongshore
    +|cRXP_WARN_Equip the|r |T132394:0|t[Bearded Axe]
    .use 2025
    .itemcount 2025,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<11.8
step << Tauren Warrior
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a|r |T133046:0|t[Rock Hammer] |cRXP_BUY_from him|r
    .collect 2026,1,850,1 --Collect Rock Hammer (1)
    .money <0.6286
    .target Ironzar
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.5
step << Tauren Warrior
    #optional
    #completewith BaronLongshore
    +|cRXP_WARN_Equip the|r |T133046:0|t[Rock Hammer] |cRXP_WARN_when you are level 16|r
    .use 2026
    .itemcount 2026,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.5
    .xp >16,1
step << Tauren Warrior
    #optional
    #completewith BaronLongshore
    +|cRXP_WARN_Equip the|r |T133046:0|t[Rock Hammer]
    .use 2026
    .itemcount 2026,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.5
    .xp <16,1
step << Shaman
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a|r |T135147:0|t[Gnarled Staff] |cRXP_BUY_from him|r
    .collect 2030,1,895,1 --Collect Gnarled Staff (1)
    .money <0.5544
    .target Ironzar
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<11.9
step << Shaman
    #optional
    #completewith BaronLongshore
    +|cRXP_WARN_Equip the|r |T135147:0|t[Gnarled Staff]
    .use 2030
    .itemcount 2030,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<11.9
step << Rogue
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a|r |T135343:0|t[Scimitar] |cRXP_BUY_from him|r
    .collect 2027,1,895,1 --Collect Scimitar (1)
    .money <0.3815
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.6
    .target Ironzar
step << Rogue
    #optional
    #completewith BaronLongshore
    +|cRXP_WARN_Equip the|r |T135343:0|t[Scimitar]
    .use 2027
    .itemcount 2027,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.6
step << Rogue
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a second|r |T135343:0|t[Scimitar] |cRXP_BUY_from him for your off-hand|r
    .collect 2027,2,895,1 --Collect Scimitar(1)
    .money <0.3815
    .itemStat 17,QUALITY,<7
    .itemStat 17,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.6
    .target Ironzar
step << skip
    #optional
    #completewith BaronLongshore
    +|cRXP_WARN_Equip the second|r |T135343:0|t[Scimitar] |cRXP_WARN_in your off-hand|r
    .use 2027
    .itemcount 2027,1
    .itemStat 17,QUALITY,<7
    .itemStat 17,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.6
step
    .goto 1413/1,-3687.11,-981.22
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drohn|r
    .turnin 819 >>Turn in Chen's Empty Keg
    .accept 821 >>Accept Chen's Empty Keg
    .target Brewmaster Drohn
    .isOnQuest 819
step
    #optional
    .goto 1413/1,-3687.11,-981.22
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drohn|r
    .accept 821 >>Accept Chen's Empty Keg
    .target Brewmaster Drohn
    .isQuestTurnedIn 819
step << Mage/Priest/Warlock/Shaman/Druid
    .goto 1413/1,-3664.82,-1050.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Wiley|r
    -->>|cRXP_BUY_Buy|r |T133918:0|t[Longjaw Mud Snappers] |cRXP_BUY_from him|r
    >>|cRXP_BUY_Buy|r |T132796:0|t[Melon Juice] |cRXP_BUY_from him|r << Mage/Warlock/Priest/Shaman/Druid
    -->>|T133918:0|t[Longjaw Mud Snappers] |cRXP_WARN_are extremely cheap, buy as many as you want|r
    .vendor >> Vendor Trash
    --.collect 4592,20,895,1 --Longjaw Mud Snapper (20)
    .collect 1205,10,895,1 << Mage/Warlock/Priest/Shaman/Druid --Melon Juice (10)
    .target Innkeeper Wiley
    .isOnQuest 887
    .xp <15,1
step
    #optional
    #completewith BaronLongshore
    .destroy 5088 >> |cRXP_WARN_Delete the|r |T133735:0|t[Control Console Operating Manual] |cRXP_WARN_from your bags, as it's no longer needed|r
step
    #optional
    #completewith BaronLongshore
    >>Kill |cRXP_ENEMY_Southsea Brigands|r and |cRXP_ENEMY_Southsea Cannoneers|r
    .complete 887,1 --Southsea Brigand (12)
    .mob +Southsea Brigand
    .complete 887,2 --Southsea Cannoneer (6)
    .mob +Southsea Cannoneer
step << Orc Rogue/Troll Rogue
    #optional
	#completewith SouthSea
	>>Kill |cRXP_ENEMY_Tazan|r. Loot him for his |cRXP_LOOT_Satchel|r
    >>|cRXP_WARN_He spawns at the first camp and patrols up the hill|r
	.complete 1963,1 --Tazan's Satchel (1)
    .unitscan Tazan
step
    #label BaronLongshore
    #loop
    .goto 1413/1,-3883.70,-1572.40,0
    .goto 1413/1,-3818.84,-1707.52,0
    .goto 1413/1,-3724.60,-1746.71,0
    .goto 1413/1,-3883.70,-1572.40,50,0
    .goto 1413/1,-3818.84,-1707.52,50,0
    .goto 1413/1,-3724.60,-1746.71,50,0
    >>Kill |cRXP_ENEMY_Baron Longshore|r. Loot him for his |cRXP_LOOT_Head|r
    >>|cRXP_WARN_He can be found in one of the camps|r
    .complete 895,1 --Baron Longshore's Head (1)
    .unitscan Baron Longshore
step
    #loop
    .goto 1413/1,-3885.72,-1569.690,0
    .goto 1413/1,-3902.95,-1366.33,50,0
    .goto 1413/1,-3823.91,-1512.94,50,0
    .goto 1413/1,-3885.72,-1569.690,50,0
    >>Kill |cRXP_ENEMY_Southsea Brigands|r and |cRXP_ENEMY_Southsea Cannoneers|r
    .complete 887,1 --Southsea Brigand (12)
    .mob +Southsea Brigand
    .complete 887,2 --Southsea Cannoneer (6)
    .mob +Southsea Cannoneer
step
    #label SouthSea
    #loop
    .goto 1413/1,-3657.700,-1435.500,0
    .goto 1413/1,-3675.100,-1364.100,40,0
    .goto 1413/1,-3598.900,-1378.800,40,0
    .goto 1413/1,-3657.700,-1435.500,40,0
    .goto 1413/1,-3654.900,-1482.400,40,0
    .goto 1413/1,-3680.100,-1593.000,40,0
    .goto 1413/1,-3614.800,-1632.800,40,0
    .goto 1413/1,-3611.500,-1692.500,40,0
    >>Loot the |cRXP_PICK_Handful of Complicated Parts|r on the ground
    .complete 97253,1 --|5/5 Handful of Complicated Parts
    .isOnQuest 97253
step << Orc Rogue/Troll Rogue
    #loop
    .goto 1413/1,-3895.600,-1365.000,0
    .goto 1413/1,-3677.99,-1392.00,50,0
    .goto 1413/1,-3895.600,-1365.000,50,0
    .goto 1413/1,-3826.300,-1487.300,50,0
	>>Kill |cRXP_ENEMY_Tazan|r. Loot him for his |cRXP_LOOT_Satchel|r
    >>|cRXP_WARN_He spawns at the first camp and patrols up the hill|r
	.complete 1963,1 --Tazan's Satchel (1)
    .unitscan Tazan
step
    .goto 1413/1,-3728.66,-835.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
    .turnin 887 >>Turn in Southsea Freebooters
    .turnin 895 >>Turn in WANTED: Baron Longshore
    .accept 890 >>Accept The Missing Shipment
    .target Gazlowe
step
    .goto 1413/1,-3767.800,-842.900
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wrenix|r
    .turnin 97253 >>Turn in Parts and Pieces
    .target Wrenix the Wretched
    .isQuestComplete 97253
step
    .goto 1413/1,-3796.55,-985.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dizzywig|r
    .turnin 1492 >>Turn in Wharfmaster Dizzywig
    .turnin 890 >>Turn in The Missing Shipment
    .accept 892 >>Accept The Missing Shipment
    --.accept 896 >>Accept Miner's Fortune
    .target Wharfmaster Dizzywig
step
    .goto 1413/1,-3728.66,-835.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
    .turnin 892 >>Turn in The Missing Shipment
    .accept 888 >>Accept Stolen Booty
    .target Gazlowe
step << Undead Warrior/Skyborne Warrior
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a|r |T135353:0|t[Espadon] |cRXP_BUY_from him|r
    .collect 2024,1,850,1 --Collect Espadon (1)
    .money <0.6397
    .target Ironzar
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.5
step << Undead Warrior/Skyborne Warrior
    #optional
    #completewith FlyToXroads1
    +|cRXP_WARN_Equip the|r |T135353:0|t[Espadon] |cRXP_WARN_when you are level 16|r
    .use 2024
    .itemcount 2024,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.5
    .xp >16,1
step << Undead Warrior/Skyborne Warrior
    #optional
    #completewith FlyToXroads1
    +|cRXP_WARN_Equip the|r |T135353:0|t[Espadon]
    .use 2024
    .itemcount 2024,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.5
    .xp <16,1
step << Troll Warrior
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a|r |T135147:0|t[Gnarled Staff] |cRXP_BUY_from him|r
    .collect 2030,1,850,1 --Collect Gnarled Staff (1)
    .money <0.5544
    .target Ironzar
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<11.9
step << Troll Warrior
    #optional
    #completewith FlyToXroads1
    +|cRXP_WARN_Equip the|r |T135147:0|t[Gnarled Staff]
    .use 2030
    .itemcount 2030,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<11.9
step << Orc Warrior
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a|r |T132394:0|t[Bearded Axe] |cRXP_BUY_from him|r
    .collect 2025,1,850,1 --Collect Bearded Axe (1)
    .money <0.5304
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<11.8
step << Orc Warrior
    #optional
    #completewith FlyToXroads1
    +|cRXP_WARN_Equip the|r |T132394:0|t[Bearded Axe]
    .use 2025
    .itemcount 2025,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<11.8
step << Tauren Warrior
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a|r |T133046:0|t[Rock Hammer] |cRXP_BUY_from him|r
    .collect 2026,1,850,1 --Collect Rock Hammer (1)
    .money <0.6286
    .target Ironzar
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.5
step << Tauren Warrior
    #optional
    #completewith FlyToXroads1
    +|cRXP_WARN_Equip the|r |T133046:0|t[Rock Hammer] |cRXP_WARN_when you are level 16|r
    .use 2026
    .itemcount 2026,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.5
    .xp >16,1
step << Tauren Warrior
    #optional
    #completewith FlyToXroads1
    +|cRXP_WARN_Equip the|r |T133046:0|t[Rock Hammer]
    .use 2026
    .itemcount 2026,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.5
    .xp <16,1
step << Shaman
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a|r |T135147:0|t[Gnarled Staff] |cRXP_BUY_from him|r
    .collect 2030,1,850,1 --Collect Gnarled Staff (1)
    .money <0.5544
    .target Ironzar
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<11.9
step << Shaman
    #optional
    #completewith BaronLongshore
    +|cRXP_WARN_Equip the|r |T135147:0|t[Gnarled Staff]
    .use 2030
    .itemcount 2030,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<11.9
step << Rogue
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a|r |T135343:0|t[Scimitar] |cRXP_BUY_from him|r
    .collect 2027,1,850,1 --Collect Scimitar (1)
    .money <0.3815
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.6
    .target Ironzar
step << Rogue
    #optional
    #completewith FlyToXroads1
    +|cRXP_WARN_Equip the|r |T135343:0|t[Scimitar]
    .use 2027
    .itemcount 2027,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.6
step << Rogue
    .goto 1413/1,-3684.07,-919.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Ironzar|r|cRXP_BUY_. Buy a second|r |T135343:0|t[Scimitar] |cRXP_BUY_from him for your off-hand|r
    .collect 2027,2,850,1 --Collect Scimitar (1)
    .money <0.3815
    .itemStat 17,QUALITY,<7
    .itemStat 17,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.6
    .target Ironzar
step << skip
    #optional
    #completewith FlyToXroads1
    +|cRXP_WARN_Equip the|r |T135343:0|t[Scimitar]
    .use 2027
    .itemcount 2027,1
    .itemStat 17,QUALITY,<7
    .itemStat 17,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<8.6
step << !Tauren
    #label FlyToXroads1
    #completewith XroadsTurnins3
    .goto 1413/1,-3770.20,-898.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
    .fly Crossroads >> Fly to The Crossroads
    .target Bragok
    .subzoneskip 380
    .isQuestComplete 845
step
    #optional
    #completewith next
    >>Kill every |cRXP_ENEMY_Raptor|r you see. Loot them for their |cRXP_LOOT_Heads|r
    .complete 869,1 --Raptor Head (12)
    .mob Sunscale Lashtail
    .mob Sunscale Screecher
step
    #loop
    .goto 1413/1,-2977.78,-942.71,0
    .goto 1413/1,-2274.52,-870.42,0
    .goto 1413/1,-2977.78,-942.71,80,0
    .goto 1413/1,-2832.87,-990.01,80,0
    .goto 1413/1,-2710.26,-959.6,80,0
    .goto 1413/1,-2392.07,-900.83,80,0
    .goto 1413/1,-2274.52,-870.42,80,0
    >>Finish killing |cRXP_ENEMY_Zhevras|r. Loot them for their |cRXP_LOOT_Hooves|r
    .complete 845,1 --Zhevra Hooves (4)
    .mob Zhevra Runner
step << Tauren Druid
    #completewith DruidTraining1
    .cast 18960 >>|cRXP_WARN_Cast|r |T135758:0|t[Teleport: Moonglade]
    .zoneskip Moonglade
step << Tauren Druid
    .goto 1450/1,-2593.82,7866.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loganaar|r
    .train 782 >> Train your class spells
    .target Loganaar
    .bindlocation 1638,1
    .cooldown item,6948,>0
    .xp <14,1
    .xp >16,1
step << Tauren Druid
    #label DruidTraining1
    .goto 1450/1,-2593.82,7866.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loganaar|r
    .train 8925 >> Train your class spells
    .target Loganaar
    .bindlocation 1638,1
    .cooldown item,6948,>0
    .xp <16,1
step << Tauren
    #completewith FlyXroads2
    .hs >> Hearth to Thunder Bluff
    .bindlocation 1638,1
    .zoneskip Thunder Bluff
    .cooldown item,6948,>0
    .use 6948
step << Tauren
    .goto 1456/1,40.72,-1238.97--c:Thunder Bluff,45.6,55.9
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ahanu|r
    .turnin 6362 >>Turn in Ride to Thunder Bluff
    .accept 6363 >>Accept Tal the Wind Rider Master
    .target Ahanu
step << Tauren Shaman
    .goto 1456/1,269.92,-980.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tigor|r
    .train 2645 >> Train your class spells
    .target Tigor Skychaser
    .xp <14,1
    .xp >16,1
step << Tauren Shaman
    #optional
    .goto 1456/1,269.92,-980.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tigor|r
    .train 8498 >> Train your class spells
    .target Tigor Skychaser
    .xp <16,1
step << Tauren Hunter/Tauren Warrior
    #completewith HunterTraining1 << Tauren Hunter
    #completewith WarriorTraining1 << Tauren Warrior
    .goto 1456/1,-123.26,-1394.49,60 >> Travel to the Hunter Rise
step << Tauren Hunter
    #label HunterTraining1
    .goto 1456/1,-100.50,-1454.75
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Urek|r
    .train 13795 >> Train your class spells
    .target Urek Thunderhorn
    .xp <16,1
step << Tauren Hunter
    .goto 1456/1,-47.69,-1434.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hesuwa|r
    .train 24556 >> Train your pet spells
    .target Hesuwa Thunderhorn
step << Tauren Warrior
    .goto 1456/1,-81.09,-1457.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torm|r
    .train 1160 >>Train your class spells
    .target Torm Ragetotem
    .xp <14,1
    .xp >16,1
step << Tauren Warrior
    #label WarriorTraining1
    .goto 1456/1,-81.09,-1457.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torm|r
    .train 285 >>Train your class spells
    .target Torm Ragetotem
    .xp <16,1
step << Tauren
    .goto 1456/1,26.10,-1196.66--c:Thunder Bluff,47.00,49.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
    .turnin 6363 >>Turn in Tal the Wind Rider Master
    .accept 6364 >>Accept Return to Jahan
    .target Tal
step << Tauren
    #label FlyXroads2
    #completewith HidesTurnIn
    .goto 1456/1,26.1,-1196.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
    .fly Crossroads >>Fly to Crossroads
    .target Tal
    .zoneskip The Barrens
step << Tauren
    .goto 1413/1,-2645.40,-406.94--c:The Barrens,51.99,29.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand|r
    .home >>Set your Hearthstone to Crossroads
    .target Innkeeper Boorand Plainswind
    .bindlocation 380
    .isQuestAvailable 903,850,867,901
step
    .goto 1413/1,-2595.75,-473.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
    .turnin 5041 >>Turn in Supplies for the Crossroads
    .turnin 872 >>Turn in The Disruption Ends
    .target Thork
    .isQuestTurnedIn 871
step
    #label XroadsTurnins3
    .goto 1413/1,-2669.72,-481.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
    .turnin 845 >>Turn in The Zhevra
    .accept 903 >>Accept Prowlers of the Barrens
    .target Sergra Darkthorn
step << Tauren
    #label HidesTurnIn
    .goto 1413/1,-2566.36,-350.19--c:The Barrens,51.21,29.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jahan|r
    .turnin 6364 >>Turn in Return to Jahan
    .target Jahan Hawkwing
    .isOnQuest 6364
step << Troll Hunter/Orc Hunter
    .goto 1413/1,-2612.98,-411.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Barg|r
    >>|cRXP_BUY_Buy|r |T132382:0|t[Sharp Arrows] |cRXP_BUY_from him|r
    .collect 2515,1200,850,1 << Hunter --Sharp Arrow (1200)
    .target Barg
step << Tauren Hunter
    .goto 1413/1,-2612.98,-411.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Barg|r
    >>|cRXP_BUY_Buy|r |T132384:0|t[Heavy Shots] |cRXP_BUY_from him|r
    .collect 2519,1000,850,1 << Hunter --Heavy Shot (1000)
    .target Barg
step << Troll Hunter/Orc Hunter/Skyborne Hunter
    .goto 1413/1,-2556.23,-351.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Uthrok|r
    .vendor >> |cRXP_BUY_Buy a|r |T135490:0|t[|cRXP_FRIENDLY_Fine Longbow|r] |cRXP_BUY_from him if it's available and stock up on arrows|r
    >>|cRXP_WARN_If it's not up, buy a|r |T135490:0|t[Reinforced Bow] |cRXP_WARN_instead|r
    .collect 2515,1200,870,1 << Hunter --Sharp Arrow (1200)
    .target Uthrok
    .isOnQuest 903
step << Tauren Hunter
    .goto 1413/1,-2556.23,-351.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Uthrok|r|cRXP_BUY_. Buy a|r |T135613:0|t[Hunter's Boomstick] |cRXP_BUY_from him|r
    .collect 2511,1,871,1 --Collect Hunter's Boomstick (1)
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<4.9
    .target Uthrok
step
    #optional
    #completewith RegtharDeathgate1
    >>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Kidneys|r
    .complete 821,2 --Plainstrider Kidney (5)
    .mob Greater Plainstrider
    .mob Fleeting Plainstrider
    .isQuestTurnedIn 819
step
    #optional
    #completewith next
    >>Kill every |cRXP_ENEMY_Raptor|r you see. Loot them for their |cRXP_LOOT_Heads|r
    .complete 869,1 --Raptor Head (12)
    .mob Sunscale Lashtail
    .mob Sunscale Screecher
step
    .goto 1413/1,-1972.55,-306.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
    .accept 850 >>Accept Kolkar Leaders
    .accept 855 >>Accept Centaur Bracers
    .target Regthar Deathgate
step
    #optional
    #label RegtharDeathgate1
    .goto 1413/1,-1972.55,-306.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
    .accept 850 >>Accept Kolkar Leaders
    .target Regthar Deathgate
step
    #optional
    #completewith KodobaneTurnin
    >>Kill |cRXP_ENEMY_Kolkar Wranglers|r and |cRXP_ENEMY_Kolkar Stormers|r. Loot them for their |cRXP_LOOT_Bracers|r
    >>|cRXP_WARN_This quest does not have to be completed now|r
    .complete 855,1 --Centaur Bracers (15)
    .mob Kolkar Wrangler
    .mob Kolkar Stormer
    .isOnQuest 855
step
    #optional
    #completewith Barak
    >>Collect |cRXP_LOOT_Laden Mushrooms|r around The Forgotten Pools
    >>|cRXP_WARN_This quest does not have to be completed now|r
    .complete 848,1 --Collect Fungal Spores (x4)
step
    .goto 1413/1,-1943.16,89.64
    >>Dive underwater to the |cRXP_PICK_Bubbling Fissure|r
    .complete 870,1 --Explore the waters of the Forgotten Pools
step
    #label Barak
    .goto 1413/1,-1716.18,23.43
    >>Kill |cRXP_ENEMY_Barak Kodobane|r. Loot him for his |cRXP_LOOT_Head|r
    >>|cRXP_WARN_Be careful as |cRXP_ENEMY_Barak Kodobane|r's melee hits deal a LOT of damage and he is protected by a |cRXP_ENEMY_Kolkar Wrangler|r. They can net you and shoot at you from ranged distance|r
    .complete 850,1 --Kodobane's Head (1)
    .mob Barak Kodobane
step
    .goto 1413/1,-1972.55,-306.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
    .turnin 850 >>Turn in Kolkar Leaders
    .accept 851 >>Accept Verog the Dervish
    .turnin 855 >>Turn in Centaur Bracers
    .target Regthar Deathgate
    .isQuestComplete 855
step
    #label KodobaneTurnin
    .goto 1413/1,-1972.55,-306.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
    .turnin 850 >>Turn in Kolkar Leaders
    .accept 851 >>Accept Verog the Dervish
    .target Regthar Deathgate
step
    #optional
    .goto 1413/1,-1972.55,-306.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
    .accept 851 >>Accept Verog the Dervish
    .target Regthar Deathgate
    .isQuestTurnedIn 850
step
    #optional
    #completewith HarpyTalons
    >>Kill every |cRXP_ENEMY_Raptor|r you see. Loot them for their |cRXP_LOOT_Heads|r
    .complete 869,1 --Raptor Head (12)
    .mob Sunscale Lashtail
    .mob Sunscale Screecher
step
    #loop
    .goto 1413/1,-1594.58,30.19,0
    .goto 1413/1,-1594.58,30.19,50,0
    .goto 1413/1,-1562.15,-29.94,50,0
    .goto 1413/1,-1483.11,66.67,50,0
    .goto 1413/1,-1531.75,180.85,50,0
    .goto 1413/1,-1462.84,214.63,50,0
    >>Kill |cRXP_ENEMY_Savannah Prowlers|r. Loot them for their |cRXP_LOOT_Claws|r and |cRXP_LOOT_Tusks|r
    .complete 903,1 --Prowler Claws (7)
    .complete 821,1 --Savannah Lion Tusk (5)
    .disablecheckbox
    .mob Savannah Prowler
    .isQuestTurnedIn 819
step
    #optional
    #loop
    .goto 1413/1,-1594.58,30.19,0
    .goto 1413/1,-1594.58,30.19,50,0
    .goto 1413/1,-1562.15,-29.94,50,0
    .goto 1413/1,-1483.11,66.67,50,0
    .goto 1413/1,-1531.75,180.85,50,0
    .goto 1413/1,-1462.84,214.63,50,0
    >>Kill |cRXP_ENEMY_Savannah Prowlers|r. Loot them for their |cRXP_LOOT_Claws|r
    .complete 903,1 --Prowler Claws (7)
    .mob Savannah Prowler
    .isQuestAvailable 819
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #loop
    .goto 1413/1,-1616.87,611.90,0
    .goto 1413/1,-1583.43,322.73,60,0
    .goto 1413/1,-1513.51,380.84,60,0
    .goto 1413/1,-1526.68,477.450,60,0
    .goto 1413/1,-1555.06,545.69,60,0
    .goto 1413/1,-1553.03,615.95,60,0
    .goto 1413/1,-1616.87,611.90,60,0
    >>Kill |cRXP_ENEMY_Witchwing Harpies|r and |cRXP_ENEMY_Witchwing Roguefeathers|r. Loot them for their |cRXP_LOOT_Talons|r
    .complete 867,1 --Witchwing Talon (8)
    .mob Witchwing Harpy
    .mob Witchwing Roguefeather
step
    #optional
    #label HarpyTalons
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #completewith Samophlange
    +|cRXP_WARN_Be careful of|r |cRXP_ENEMY_Sunscale Scytheclaws|r |cRXP_WARN_in the area. They are up to level 18 and can|r |T132152:0|t[Thrash]
    .xp >17,1
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #optional
    #completewith Samophlange
    >>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Kidneys|r
    .complete 821,2 --Plainstrider Kidney (5)
    .mob Greater Plainstrider
    .mob Fleeting Plainstrider
    .mob Ornery Plainstrider
    .isQuestTurnedIn 819
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-1812.500,790.000
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vrang|r
    .accept 95494 >>Accept Bruised Pride and Lion Hides
    .accept 95507 >>Accept Vrang's Game
    .target Vrang Wildgore
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-1815.48,786.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vrang|r
    >>|cRXP_FRIENDLY_Vrang|r |cRXP_WARN_sells|r |T133476:0|t[|cRXP_FRIENDLY_Heavy Spiked Mace|r] |cRXP_WARN_which is a limited supply item|r << Tauren Warrior/Tauren Shaman/Druid
	.vendor	>> Vendor trash and repair
    .target Vrang Wildgore
    .isQuestAvailable 95494,95507
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #completewith next
    >>Loot the |cRXP_PICK_Sprung Traps|r on the ground
    .complete 95507,1 --|8/8 Trapped Game
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #loop
    .goto 1413/1,-1848.200,486.900,0
    .goto 1413/1,-1848.200,486.900,50,0
    .goto 1413/1,-1937.500,480.000,50,0
    .goto 1413/1,-1983.100,579.700,50,0
    .goto 1413/1,-1960.600,653.700,50,0
    .goto 1413/1,-1871.600,653.700,50,0
    .goto 1413/1,-1729.700,592.400,50,0
    >>Kill |cRXP_ENEMY_Savannah Patriarchs|r. Loot them for their |cRXP_LOOT_Hides|r and |cRXP_LOOT_Tusks|r
    >>|cRXP_WARN_If there is too much competition and you cannot complete this quest quickly, feel free to skip this step|r
    .complete 95494,1 --|6/6 Savannah Lion Hide
    .complete 821,1 --Savannah Lion Tusk (5)
    .disablecheckbox
    .mob Savannah Patriarch
    .isQuestTurnedIn 819
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #optional
    #loop
    .goto 1413/1,-1848.200,486.900,0
    .goto 1413/1,-1848.200,486.900,50,0
    .goto 1413/1,-1937.500,480.000,50,0
    .goto 1413/1,-1983.100,579.700,50,0
    .goto 1413/1,-1960.600,653.700,50,0
    .goto 1413/1,-1871.600,653.700,50,0
    .goto 1413/1,-1729.700,592.400,50,0
    >>Kill |cRXP_ENEMY_Savannah Patriarchs|r. Loot them for their |cRXP_LOOT_Hides|r
    >>|cRXP_WARN_If there is too much competition and you cannot complete this quest quickly, feel free to skip this step|r
    .complete 95494,1 --|6/6 Savannah Lion Hide
    .mob Savannah Patriarch
    .isQuestAvailable 819
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #loop
    .goto 1413/1,-1960.600,653.700,0
    .goto 1413/1,-1848.200,486.900,50,0
    .goto 1413/1,-1937.500,480.000,50,0
    .goto 1413/1,-1983.100,579.700,50,0
    .goto 1413/1,-1960.600,653.700,50,0
    .goto 1413/1,-1871.600,653.700,50,0
    .goto 1413/1,-1729.700,592.400,50,0
    >>Loot the |cRXP_PICK_Sprung Traps|r on the ground
    .complete 95507,1 --|8/8 Trapped Game
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-1812.600,789.800
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vrang Wildgore|r
    .turnin 95494 >>Turn in Bruised Pride and Lion Hides
    .turnin 95507 >>Turn in Vrang's Game
    .accept 95495 >>Accept The Hermit Tanner
    .target Vrang Wildgore
    .isQuestComplete 95494
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #completewith next
    .goto 1413/1,-1778.100,684.200,25,0
    .goto 1413/1,-1741.700,721.400,25,0
    .goto 1413/1,-1643.900,786.000,25,0
    .goto 1413/1,-1605.300,818.300,20 >>Travel up the mountain
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-1635.400,838.900
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Walton|r
    .turnin 95495 >>Turn in The Hermit Tanner
    .accept 95621 >>Accept Trouble in the Valley
    .target Walton
    .isQuestTurnedIn 95494
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-1611.500,549.000
    >>Kill |cRXP_ENEMY_Corporal Adamore|r
    >>|cRXP_WARN_Be careful! You may aggro 2-3 mobs at the same time|r
    .complete 95621,1 --|1/1 Learn why the Kul Tirans are here
    .mob Corporal Adamore
    .isQuestTurnedIn 95494
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #completewith next
    .goto 1413/1,-1736.900,650.300,25,0
    .goto 1413/1,-1741.700,721.400,25,0
    .goto 1413/1,-1643.900,786.000,25,0
    .goto 1413/1,-1605.300,818.300,20 >>Travel up the mountain
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-1635.500,838.900
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Walton|r
    .turnin 95621 >>Turn in Trouble in the Valley
    .accept 95508 >>Accept Unwelcome Guests
    .timer 67,Unwelcome Guests RP
    .target Walton
    .isQuestTurnedIn 95494
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-1629.200,835.600
    >>Move behind the house as you wait for the RP to finish to avoid getting aggro by all mobs at once
    >>|cRXP_WARN_You don't actually need to assist |cRXP_FRIENDLY_Walton|r, he will survive with the help of|r |cRXP_FRIENDLY_Vrang Wildgore|r
    .complete 95508,1 --|1/1 Assist Walton
    .mob Terry Longdrink
    .isQuestTurnedIn 95494
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-1635.400,838.800
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Walton|r
    .turnin 95508 >>Turn in Unwelcome Guests
    .target Walton
    .isQuestTurnedIn 95494
step
    #completewith EcheyakeePickup
    .hs >> Hearth to The Crossroads
    .cooldown item,6948,>0
    .use 6948
    .bindlocation 380,1
    .subzoneskip 380
step
    #label FoodandWater2
    .goto 1413/1,-2645.40,-406.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand|r
	.vendor >>|cRXP_BUY_Sell your junk, then restock on food and water if necessary|r << !Rogue !Warrior
    .vendor >>|cRXP_BUY_Sell your junk, then restock on food if necessary|r << Rogue/Warrior
    .target Innkeeper Boorand Plainswind
    .isQuestAvailable 901,881
step
    .goto 1413/1,-2639.32,-436.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
    .turnin 869 >>Turn in Raptor Thieves
    .accept 3281 >>Accept Stolen Silver
    .target Gazrog
    .isQuestComplete 869
step
    #optional
    .goto 1413/1,-2639.32,-436.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
    .accept 3281 >>Accept Stolen Silver
    .target Gazrog
    .isQuestTurnedIn 869
step
    .goto 1413/1,-2589.67,-424.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helbrim|r
    .turnin 848 >> Turn in Fungal Spores
    .target Apothecary Helbrim
    .isQuestComplete 848
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-2607.91,-475.180
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Darsok|r
    .turnin 867 >>Turn in Harpy Raiders
    --.accept 875 >>Accept Harpy Lieutenants
    .target Darsok Swiftdagger
step
    .goto 1413/1,-2641.35,-521.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mankrik|r
    .accept 899 >>Accept Consumed by Hatred
    .accept 4921 >>Accept Lost in Battle
    .target Mankrik
step
    .goto 1413/1,-2672.76,-544.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tonga|r
    .turnin 870 >>Turn in The Forgotten Pools
    .accept 877 >>Accept The Stagnant Oasis
    .target Tonga Runetotem
step
    #label EcheyakeePickup
    .goto 1413/1,-2670.74,-482.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
    .turnin 903 >>Turn in Prowlers of the Barrens
    .accept 881 >>Accept Echeyakee
    .target Sergra Darkthorn
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #completewith SamophlangeComplete
    >>Kill every |cRXP_ENEMY_Raptor|r you see. Loot them for their |cRXP_LOOT_Heads|r
    .complete 869,1 --Raptor Head (12)
    .mob Sunscale Lashtail
    .mob Sunscale Screecher
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-3031.48,461.91
    >>Use the |T134227:0|t[Horn of Echeyakee] to summon |cRXP_ENEMY_Echeyakee|r
    >>Kill |cRXP_ENEMY_Echeyakee|r. Loot him for |cRXP_LOOT_Echeyakee's Hide|r
    >>|cRXP_WARN_If |cRXP_ENEMY_Echeyakee|r doesn't spawn after using the|r |T134227:0|t[Horn of Echeyakee]|cRXP_WARN_ or you didn't get the tag when it did spawn, skip this step|r
    .complete 881,1 --Echeyakee's Hide (1)
    .mob Echeyakee
    .use 10327
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #optional
    .goto 1413/1,-2669.72,-481.94
    .abandon 881 >>|cRXP_WARN_If |cRXP_ENEMY_Echeyakee|r didn't spawn after using the|r |T134227:0|t[Horn of Echeyakee]|cRXP_WARN_or you didn't get the tag when it did spawn, abandon Echeyakee, then return to town and accept it again|r
    .itemcount 5100,<1 --Echeyakee's Hide (0)
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-2670.74,-482.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
    .accept 881 >>Accept Echeyakee
    .target Sergra Darkthorn
    .itemcount 5100,<1 --Echeyakee's Hide (0)
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-3031.48,461.91
    >>Use the |T134227:0|t[Horn of Echeyakee] to summon |cRXP_ENEMY_Echeyakee|r
    >>Kill |cRXP_ENEMY_Echeyakee|r. Loot him for |cRXP_LOOT_Echeyakee's Hide|r
    .complete 881,1 --Echeyakee's Hide (1)
    .mob Echeyakee
    .use 10327
step << Tauren/Hunter/Orc Shaman/Troll Shaman
	#label Samophlange
    .goto 1413/1,-2686.95,825.40
    >>Click on the |cRXP_PICK_Control Console|r
    .turnin 894 >>Turn in Samophlange
    .accept 900 >>Accept Samophlange
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-2686.95,842.290
    >>Click the |cRXP_PICK_Valve|r
    >>|cRXP_WARN_Be careful! Two mobs will spawn after you shut off the Valve|r
    .complete 900,1 --Shut off Main Control Valve (1)
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-2675.80,842.290
    >>Click the |cRXP_PICK_Valve|r
    >>|cRXP_WARN_One mob will spawn after you shut off the Valve|r
    .complete 900,3 --Shut off Regulator Valve (1)
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-2679.86,830.80
    >>Click the |cRXP_PICK_Valve|r
    .complete 900,2 --Shut off Fuel Control Valve (1)
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-2686.95,825.40
    >>Click the |cRXP_PICK_Control Console|r
    .turnin 900 >>Turn in Samophlange
    .accept 901 >>Accept Samophlange
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-2731.54,909.850
    >>Kill |cRXP_ENEMY_Tinkerer Sniggles|r in the building. Loot him for his |cRXP_LOOT_Console Key|r
    .complete 901,1 --Console Key (1)
    .mob Tinkerer Sniggles
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #label SamophlangeComplete
    .goto 1413/1,-2686.95,825.40
    >>Click the |cRXP_PICK_Control Console|r
    .turnin 901 >>Turn in Samophlange
    .accept 902 >>Accept Samophlange
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #loop
    .goto 1413/1,-2879.48,781.48,0
    .goto 1413/1,-2879.48,781.48,90,0
    .goto 1413/1,-2909.88,484.21,90,0
    .goto 1413/1,-2666.500,719.600,90,0
    .goto 1413/1,-2965.400,1009.100,90,0
    >>Kill |cRXP_ENEMY_Raptors|r. Loot them for their |cRXP_LOOT_Heads|r
    .complete 869,1 --Raptor Head (12)
    .mob Sunscale Lashtail
    .mob Sunscale Screecher
    .mob Sunscale Scytheclaw
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #optional
    .goto 1413/1,-3102.42,1105.78
    >>Grinding to level 16 here is important, due to the next 3 quests being quite hard
	.xp 16
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #label Ignition
    .goto 1413/1,-3104.44,1109.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Wizzlecrank's Shredder|r in The Sludge Fen
    >>|cRXP_FRIENDLY_Wizzlecrank's Shredder|r |cRXP_WARN_has a long respawn timer. Consider skipping this quest if there is a lot of competition|r
    .accept 858 >>Accept Ignition
    .target Wizzlecrank's Shredder
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #completewith next
    +|cRXP_WARN_Be careful if|r |cRXP_ENEMY_Foreman Grills|r |cRXP_WARN_or|r |cRXP_ENEMY_Sludge Beast|r |cRXP_WARN_is up. They are strong level 19 rare mobs|r
    .unitscan Foreman Grills
    .unitscan Sludge Beast
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-3104.44,1040.25,20,0
    .goto 1413/1,-3086.20,1055.78,12,0
    .goto 1413/1,-3063.91,1049.70,12,0
    .goto 1413/1,-3056.82,1038.89,12,0
    .goto 1413/1,-3064.92,1034.16,12,0
    .goto 1413/1,-3086.20,1055.78
    >>Kill |cRXP_ENEMY_Supervisor Lugwizzle|r. Loot him for his |cRXP_LOOT_Key|r
    >>|cRXP_WARN_He patrols up and down the platform|r
    .complete 858,1 --Ignition Key (1)
    .mob Supervisor Lugwizzle
    .isOnQuest 858
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1413/1,-3104.44,1109.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Wizzlecrank's Shredder|r
    >>|cRXP_FRIENDLY_Wizzlecrank's Shredder|r |cRXP_WARN_has a long respawn timer. Consider skipping this quest if there is a lot of competition|r
    >>|cRXP_WARN_This will begin an escort. Make sure you're at full health|r
    .turnin 858 >>Turn in Ignition
    .accept 863,1 >>Accept The Escape
    .target Wizzlecrank's Shredder
    .isQuestComplete 858
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #optional
    .goto 1413/1,-3104.44,1109.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Wizzlecrank's Shredder|r
    >>|cRXP_FRIENDLY_Wizzlecrank's Shredder|r |cRXP_WARN_has a long respawn timer. Consider skipping this quest if there is a lot of competition|r
    >>|cRXP_WARN_This will begin an escort. Make sure you're at full health|r
    .accept 863,1 >>Accept The Escape
    .target Wizzlecrank's Shredder
    .isQuestTurnedIn 858
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #label Slugs
    .goto 1413/1,-3031.48,1088.21,30,0
    .goto 1413/1,-3002.10,1130.78
    >>|cRXP_WARN_Two|r |cRXP_ENEMY_Venture Co. Mercenaries|r |cRXP_WARN_will spawn when the shredder moves onto the higher ground. Kill them then wait for his RP event at the end|r
    .complete 863,1 --Escort Wizzlecrank out of the Venture Co. drill site (1)
    .mob Venture Co. Mercenary
    .mob Venture Co. Drudger
    .mob Overseer Glibby
    .isOnQuest 863
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Kidneys|r
    .complete 821,2 --Plainstrider Kidney (5)
    .mob Greater Plainstrider
    .mob Fleeting Plainstrider
    .mob Ornery Plainstrider
    .isQuestTurnedIn 819
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #label CatsEye
    #loop
    .goto 1413/1,-3610.1,1313.2,0
    .goto 1413/1,-3605.03,1308.47,40,0
    .goto 1413/1,-3564.5,1367.25,40,0
    .goto 1413/1,-3622.26,1384.81,40,0
    .goto 1413/1,-3673.94,1374.68,40,0
    .goto 1413/1,-3653.67,1306.44,40,0
    .goto 1413/1,-3644.55,1249.69,40,0
    .goto 1413/1,-3603.0,1236.85,40,0
    .goto 1413/1,-3575.64,1271.31,40,0
    .goto 1413/1,-3610.1,1313.2,40,0
    >>Kill |cRXP_ENEMY_Venture Co. Enforcers|r and |cRXP_ENEMY_Venture Co. Overseers|r. Loot them for |cRXP_LOOT_Cats Eye Emerald|r
    >>|cRXP_WARN_If it hasn't dropped after 25+ mobs, feel free to skip this quest|r
    .complete 896,1 -- Cats Eye Emerald (1)
    .mob Venture Co. Enforcer
    .mob Venture Co. Overseer
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #ssf
    .goto 1413/1,-3610.1,1313.2,0
    .goto 1413/1,-3605.03,1308.47,40,0
    .goto 1413/1,-3564.5,1367.25,40,0
    .goto 1413/1,-3622.26,1384.81,40,0
    .goto 1413/1,-3673.94,1374.68,40,0
    .goto 1413/1,-3653.67,1306.44,40,0
    .goto 1413/1,-3644.55,1249.69,40,0
    .goto 1413/1,-3603.0,1236.85,40,0
    .goto 1413/1,-3575.64,1271.31,40,0
    .goto 1413/1,-3610.1,1313.2,40,0
    >>Kill |cRXP_ENEMY_Venture Co. Overseers|r. Loot them for their |T132794:0|t[|cRXP_LOOT_Flask of Oil|r]
    .collect 814,5,103,1 --Flask of Oil (5)
    .dungeon DM
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #ah
    .goto 1413/1,-3610.1,1313.2,0
    .goto 1413/1,-3605.03,1308.47,40,0
    .goto 1413/1,-3564.5,1367.25,40,0
    .goto 1413/1,-3622.26,1384.81,40,0
    .goto 1413/1,-3673.94,1374.68,40,0
    .goto 1413/1,-3653.67,1306.44,40,0
    .goto 1413/1,-3644.55,1249.69,40,0
    .goto 1413/1,-3603.0,1236.85,40,0
    .goto 1413/1,-3575.64,1271.31,40,0
    .goto 1413/1,-3610.1,1313.2,40,0
    >>Kill |cRXP_ENEMY_Venture Co. Overseers|r. Loot them for their |T132794:0|t[|cRXP_LOOT_Flask of Oil|r]
    >>|cRXP_WARN_You could also buy them from the auction house instead|r
    .collect 814,5,103,1 --Flask of Oil (5)
    .dungeon DM
step << skip
    .goto 1413/1,-3505.72,1358.46
    .goto 1454/1,-4242.34,1637.33,30 >>|cRXP_WARN_Jump onto the wooden beam. Perform a Logout Skip by logging out and back in. Run back to Orgrimmar if you don't succeed|r
    .link https://www.youtube.com/watch?v=U7YfoaO-X8E&ab_channel=RestedXP >> |cRXP_WARN_CLICK HERE for an example|r
    .zoneskip Orgrimmar

]])

RXPGuides.RegisterGuide([[
#forever
<< Horde
#name 16-17 Ragefire Chasm
#version 11
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#next 17-18 Ruins of Lordaeron

step
    #sticky
    #completewith EnterRFC
    .subzone 2437 >> Now you should be looking for a group to Ragefire Chasm
step
    #optional
    #completewith EnterRFC
    >>|cRXP_WARN_If possible, have party members share the following quest|r
    >>|cRXP_WARN_If needed, ask someone in Undercity for a share|r
    .accept 5725 >> Accept The Power to Destroy...
step
    #optional
    #completewith EnterRFC
    >>|cRXP_WARN_If possible, have party members share the following quests|r
    >>|cRXP_WARN_If needed, ask someone in Thunder Bluff for a share|r
    .accept 5722 >> Accept Searching for the Lost Satchel
    .accept 5723 >> Accept Testing an Enemy's Strength
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #completewith EnterRFC
    .goto 1414/1,-3839.37,1644.65
    .zone Orgrimmar >>Enter Orgrimmar through the western entrance
step << !Tauren !Hunter !Shaman/Skyborne
    #completewith EnterRFC
    .goto 1413/1,-2595.75,-437.35--c:The Barrens,51.50,30.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    .fly Orgrimmar >> Fly to Orgrimmar
    .zoneskip Orgrimmar
    .target Devrak
step
    #completewith next
    .skill firstaid,40 >> |cRXP_WARN_Create|r |T133685:0|t[Linen Bandages] |cRXP_WARN_until your skill is 40 or higher|r
    .skill firstaid,<1,1
step
    .goto 1454/1,-4160.01,1483.17
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Arnok|r
    >>|cRXP_WARN_Skip this step if you did not have enough|r |T132889:0|t[Linen Cloth] |cRXP_WARN_to reach 40 skill|r
    .train 3276 >> Train |T133688:0|t[Heavy Linen Bandage]
    .target Arnok
    .skill firstaid,<1,1
step
    #completewith next
    .skill firstaid,50 >> |cRXP_WARN_Create|r |T133688:0|t[Heavy Linen Bandages] |cRXP_WARN_until your skill is 50 or higher|r
    .skill firstaid,<1,1
step
    .goto 1454/1,-4160.01,1483.17
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Arnok|r
    >>|cRXP_WARN_Skip this step if you did not have enough|r |T132889:0|t[Linen Cloth] |cRXP_WARN_to reach 50 skill|r
    .train 3274 >> Train Journeyman First Aid
    .target Arnok
    .skill firstaid,<40,1
step << !Tauren !Hunter !Shaman/Skyborne
    #completewith EnterRFC
    +|cRXP_WARN_Make sure you don't sell your|r |T132794:0|t[|cRXP_LOOT_Flask of Oil|r]
    .itemcount 814,5
    .dungeon DM
step << Priest
    #optional
    .goto 1454/1,-4179.79,1452.580
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Ur'kyo|r
    .train 8102 >> Train your class spells
    .target Ur'kyo
    .xp <16,1
    .xp >18,1
step << Priest
    #optional
    .goto 1454/1,-4179.79,1452.580
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Ur'kyo|r
    .train 970 >> Train your class spells
    .target Ur'kyo
    .xp <18,1
step << Mage
    .goto 1454/1,-4218.64,1473.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Pephredo|r
    .train 2120 >> Train your class spells
    .target Pephredo
    .xp <16,1
    .xp >18,1
step << Mage
    #optional
    .goto 1454/1,-4218.64,1473.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Pephredo|r
    .train 3140 >> Train your class spells
    .target Pephredo
    .xp <18,1
step << Orc/Troll
    .goto 1454/1,-4439.37,1633.99
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Gryshka|r
    .turnin 6384 >>Turn in Ride to Orgrimmar
    .accept 6385 >>Accept Doras the Wind Rider Master
    .target Innkeeper Gryshka
    .isOnQuest 6384
step << Orc/Troll
    .goto 1454/1,-4313.46,1676.25--c:Orgrimmar,45.120,63.889
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Doras|r
    .turnin 6385 >> Turn in Doras the Wind Rider Master
    .accept 6386 >> Accept Return to the Crossroads
    .target Doras
    .isOnQuest 6385
step << Orc/Troll
    .goto 1454/1,-4313.46,1676.25--c:Orgrimmar,45.120,63.889
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Doras|r
    .accept 6386 >> Accept Return to the Crossroads
    .target Doras
    .isQuestTurnedIn 6385
step << Tauren
    .goto 1454/1,-4313.60,1676.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
    >>|cRXP_WARN_Don't fly anywhere!|r
    .fp Orgrimmar >> Get the Orgrimmar flight path
    .target Doras
    .isQuestAvailable 4921
step << Warrior
    .goto 1454/1,-4801.42,1980.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grezz|r
    .train 285 >> Train your class spells
    .target Grezz Ragefist
    .xp <16,1
    .xp >18,1
step << Warrior
    #optional
    .goto 1454/1,-4801.42,1980.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grezz|r
    .train 8198 >> Train your class spells
    .target Grezz Ragefist
    .xp <18,1
step << Hunter
    .goto 1454/1,-4607.02,2100.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ormak|r
    .train 13795 >> Train your class spells
    .target Ormak Grimshot
    .xp <16,1
    .xp >18,1
step << Hunter
    #optional
    .goto 1454/1,-4607.02,2100.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ormak|r
    .train 2643 >> Train your class spells
    .target Ormak Grimshot
    .xp <18,1
step << Hunter
    .goto 1454/1,-4611.09,2135.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xao'tsu|r
    .train 24557 >> Train your pet spells
    .target Xao'tsu
    .xp <18,1
step << Troll Hunter/Orc Hunter/Priest/Warlock
    .goto 1454/1,-4824.00,2090.540
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanashi|r
    .train 227 >>Train Staves
    .target Hanashi
    .money <0.100
step << Tauren Hunter
    .goto 1454/1,-4824.00,2090.540
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanashi|r
    .train 264 >>Train Bows
    .target Hanashi
step << Warrior !Skyborne
    .goto 1454/1,-4824.00,2090.540
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanashi|r
    .train 197 >>Train Two-Handed Axes
    .train 227 >>Train Staves
    .target Hanashi
    .money <0.020
step << Warrior/Paladin/Shaman !Skyborne
    #optional
    .goto 1454/1,-4824.00,2090.540
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanashi|r
    .train 197 >>Train Two-Handed Axes
    .target Hanashi
    .money <0.010
step << Hunter
    .goto 1454/1,-4819.1,2099.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Zendo'jian|r|cRXP_BUY_. Buy a|r |T135490:0|t[Reinforced Bow] |cRXP_BUY_from him|r
    .collect 3026,1,3281,1 --Collect Reinforced Bow (1)
    .money <0.3588
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<7.4
    .target Zendo'jian
    .train 227,3
step << Hunter
    #optional
    #completewith FoodandWater2
    +|cRXP_WARN_Equip the|r |T135490:0|t[Reinforced Bow]
    .use 3026
    .itemcount 3026,1
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<7.4
step << Warrior
    .goto 1454/1,-4819.1,2099.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Zendo'jian|r|cRXP_BUY_. Buy a|r |T135423:0|t[Battle Axe] |cRXP_BUY_from him|r
    .collect 926,1,3281,1 --Collect Battle Axe (1)
    .money <1.021
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<15.2
    .target Zendo'jian
    .train 227,3
step << Warrior
    #optional
    #completewith FoodandWater2
    +|cRXP_WARN_Equip the|r |T135423:0|t[Battle Axe] |cRXP_WARN_when you are level 20|r
    .use 926
    .itemcount 926,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<15.2
    .xp >20,1
step << Warrior
    #optional
    #completewith FoodandWater2
    +|cRXP_WARN_Equip the|r |T135423:0|t[Battle Axe]
    .use 926
    .itemcount 926,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<15.2
    .xp <20,1
step << Shaman
    .goto 1454/1,-4225.09,1933.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kardris|r
    .train 8019 >> Train your class spells
    .target Kardris Dreamseeker
    .xp <16,1
    .xp >18,1
step << Shaman
    #optional
    .goto 1454/1,-4225.09,1933.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kardris|r
    .train 913 >> Train your class spells
    .target Kardris Dreamseeker
    .xp <18,1
step
    .goto 1454/1,-4125.79,1920.10--c:Orgrimmar,31.74,37.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall|r
    .accept 5726 >>Accept Hidden Enemies
    .target Thrall
step
    #completewith next
    .goto 1454/1,-4367.46,1405.44,50,0
    .zone Durotar >>Exit Orgrimmar
step
    #completewith Gazzuz
    >>Kill |cRXP_ENEMY_Burning Blade Orcs|r. Loot them for a |cRXP_LOOT_Lieutenant's Insignia|r
    >>|cRXP_WARN_This is a pre-quest for RFC. It has a low droprate|r
    .complete 5726,1 --Lieutenant's Insignia (1)
    .mob Burning Blade Fanatic
    .mob Burning Blade Apprentice
step
    #label Gazzuz
    .goto 1411/1,-4701.42,1455.83
    >>Kill |cRXP_ENEMY_Gazz'uz|r. Loot him for his |T134085:0|t[|cRXP_LOOT_Eye of Burning Shadow|r]
    >>|cRXP_WARN_Use the |T134085:0|t[|cRXP_LOOT_Eye of Burning Shadow|r] to start the quest|r
    >>|cRXP_WARN_Use LoS (line of sight) to avoid |cRXP_ENEMY_Gazz'uz|r his Shadow Bolts|r
    >>|cRXP_WARN_You can run to bodies of water found within the cave to evade the|r |cRXP_ENEMY_Voidwalker|r |cRXP_WARN_after killing|r |cRXP_ENEMY_Gazz'uz|r
    >>|cRXP_WARN_Be careful as he is difficult. You can skip this quest if you need|r
    .collect 4903,1,832,1 --Collect Eye of Burning Shadow
    .accept 832 >>Accept Burning Shadows
    .use 4903
	.unitscan Gazz'uz
    .isOnQuest 5726
step
    #loop
    .goto 1411/1,-4805.59,1495.67,0
    .goto 1411/1,-4855.82,1498.84,15,0
    .goto 1411/1,-4833.08,1494.96,15,0
    .goto 1411/1,-4805.59,1495.67,15,0
    .goto 1411/1,-4784.44,1535.85,15,0
    .goto 1411/1,-4750.60,1531.62,15,0
    .goto 1411/1,-4734.21,1505.54,15,0
    .goto 1411/1,-4693.49,1519.64,15,0
    .goto 1411/1,-4679.75,1501.31,15,0
    .goto 1411/1,-4684.50,1466.06,15,0
    .goto 1411/1,-4805.59,1495.67,15,0
    >>Kill |cRXP_ENEMY_Burning Blade Orcs|r. Loot them for a |cRXP_LOOT_Lieutenant's Insignia|r
    >>|cRXP_WARN_This is a pre-quest for RFC. It has a low droprate|r
    .complete 5726,1 --Lieutenant's Insignia (1)
    .mob Burning Blade Fanatic
    .mob Burning Blade Apprentice
step
    #completewith next
    .goto 1454/1,-4367.46,1405.44,50,0
    .zone Orgrimmar >> Enter Orgrimmar
step
    .goto 1454/1,-4125.79,1920.10--c:Orgrimmar,31.74,37.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall|r
    .turnin 5726 >> Turn in Hidden Enemies
    .accept 5727 >> Accept Hidden Enemies
    .target Thrall
step << Rogue
    .goto 1454/1,-4284.42,1771.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shenthul|r
    .train 1804 >> Train |T136058:0|t[Pick Lock]
    .train 921 >> Train |T133644:0|t[Pick Pocket]
    .accept 2379 >> Accept Zando'Zan
    .target Shenthul
step << Orc Rogue/Troll Rogue
    .goto 1454/1,-4280.07,1772.96
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Therzok|r
    .turnin 1963 >> Turn in The Shattered Hand
    .accept 1858 >> Accept The Shattered Hand
    .target Therzok
step << Rogue
    .goto 1454/1,-4279.79,1778.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zando'zan|r
    .turnin 2379 >>Turn in Zando'zan
    .accept 2382 >>Accept Wrenix of Ratchet
    .target Zando'zan
step << Orc Rogue/Troll Rogue
    #optional
    #completewith next
    .goto 1454/1,-4271.1,1810.75
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Rekkul|r|cRXP_BUY_. Buy a|r |T134065:0|t[Thieves' Tools] |cRXP_BUY_from him|r
    .collect 5060,1,1858,1 --Collect Thieves' Tools (1)
    .target Rekkul
    .money <0.15
step << Orc Rogue/Troll Rogue
    .goto 1454/1,-4280.07,1773.24
    >>|cRXP_WARN_Use|r |T136058:0|t[Pick Lock] |cRXP_WARN_to open|r |T133626:0|t[Tazan's Satchel]
    .complete 1858,1 --Tazan's Logbook (1)
    .money <0.15
step << Orc Rogue/Troll Rogue
    .goto 1454/1,-4280.07,1772.96
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Therzok|r
    .turnin 1858 >>Turn in The Shattered Hand
    .target Therzok
step << Orc Rogue/Troll Rogue
    .goto 1454/1,-4437.87,1637.33
    >>|cRXP_WARN_Use|r |T133644:0|t[Pick Pocket] |cRXP_WARN_on|r |cRXP_ENEMY_Gamon|r |cRXP_WARN_in the Inn. Use his key to open|r |T133626:0|t[Tazan's Satchel]
	.collect 7208,1,1858,1 --Tazan's Key
	.complete 1858,1 --Tazan's Logbook (1)
    .isOnQuest 1858
step << Orc Rogue/Troll Rogue
    .goto 1454/1,-4280.07,1772.96
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Therzok|r
    .turnin 1858 >>Turn in The Shattered Hand
    .target Therzok
step << Warlock
    .goto 1454/1,-4362.55,1834.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mirket|r
    .train 1455 >> Train your class spells
    .target Mirket
    .xp <16,1
    .xp >18,1
step << Warlock
    #optional
    .goto 1454/1,-4362.55,1834.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mirket|r
    .train 1014 >> Train your class spells
    .target Mirket
    .xp <18,1
step << Warlock
    .goto 1454/1,-4347.4,1836.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kurgul|r and buy |T133738:0|t[Grimoire of Sacrifice]
    .collect 16351,1,896,1 --Grimoire of Sacrifice (Rank 1) (1)
    .target Kurgul
    .xp <16,1
    .xp >18,1
step << Warlock
    .goto 1454/1,-4347.4,1836.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kurgul|r and buy |T133738:0|t[Grimoire of Firebolt (Rank 3)]
    .collect 16316,1,896,1 --Grimoire of Firebolt (Rank 3) (1)
    .target Kurgul
    .xp <18,1
step
    .goto 1454/1,-4376.29,1802.43--c:Orgrimmar,49.6,50.4
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeru Fireblade|r
    .accept 5761 >>Accept Slaying the Beast
    .target Neeru Fireblade
step
    .goto 1454/1,-4374.75,1800.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeru|r
    .turnin 832 >>Turn in Burning Shadows
    .target Neeru Fireblade
    .isOnQuest 832
step
    .goto 1454/1,-4376.29,1802.43--c:Orgrimmar,49.6,50.4
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeru Fireblade|r
    .complete 5727,1 --Gauge Neeru Fireblade's reaction to you being a member of the Burning Blade
    .skipgossip
    .target Neeru Fireblade
step
    #label HiddenEnemiesPickup
    .goto 1454/1,-4125.79,1920.10--c:Orgrimmar,31.74,37.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall|r
    .turnin 5727 >> Turn in Hidden Enemies
    .accept 5728 >> Accept Hidden Enemies
    .target Thrall
step
    #completewith EnterRFC
    .destroy 14544 >>|cRXP_WARN_Destroy|r |T134417:0|t[Lieutenant's Insignia] |cRXP_WARN_as you no longer need it|r
step
.enabledungeon RFC
    #label EnterRFC
    .goto 1454/1,-4420.76,1815.80--c:Orgrimmar,52.77,48.97
    .subzone 2437 >> Enter the RFC Instance portal. Zone in
step
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Ragefire Troggs|r and |cRXP_ENEMY_Ragefire Shamans|r
    .complete 5723,1 --Ragefire Trogg (8)
    .mob +Ragefire Trogg
    .complete 5723,2 --Ragefire Shaman (8)
    .mob +Ragefire Shaman
    .isOnQuest 5723
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maur|r
    .turnin 5722 >> Turn in Searching for the Lost Satchel
    .accept 5724 >> Accept Returning the Lost Satchel
    .target Maur Grimtotem
    .isOnQuest 5722
step
    #optional
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maur|r
    .accept 5724 >> Accept Returning the Lost Satchel
    .target Maur Grimtotem
    .isQuestTurnedIn 5722
step
    #label TroggsShamans
    >>Kill |cRXP_ENEMY_Ragefire Troggs|r and |cRXP_ENEMY_Ragefire Shamans|r
    .complete 5723,1 --Ragefire Trogg (8)
    .mob +Ragefire Trogg
    .complete 5723,2 --Ragefire Shaman (8)
    .mob +Ragefire Shaman
    .isOnQuest 5723
step
    #optional
    #requires TroggsShamans
    #completewith BazzalanandJergosh
    >>Kill |cRXP_ENEMY_Searing Blade Cultists|r and |cRXP_ENEMY_Searing Blade Warlocks|r. Loot them for the |cRXP_LOOT_Spells of Shadow|r and |cRXP_LOOT_Incantations from the Nether|r
    .complete 5725,1 --Spells of Shadow (1)
    .complete 5725,2 --	Incantations from the Nether (1)
    .mob Searing Blade Cultist
    .mob Searing Blade Warlock
    .isOnQuest 5725
step
    >>Kill |cRXP_ENEMY_Taragaman the Hungerer|r. Loot him for his |cRXP_LOOT_Heart|r
    .complete 5761,1 -- Taragaman the Hungerer's Heart
    .mob Taragaman the Hungerer
    .isOnQuest 5761
step
    #label BazzalanandJergosh
    >>Kill |cRXP_ENEMY_Bazzalan|r and |cRXP_ENEMY_Jergosh the Invoker|r
    .complete 5728,1 --Bazzalan (1)
    .mob +Bazzalan
    .complete 5728,2 --Jergosh the Invoker (1)
    .mob +Jergosh the Invoker
    .isOnQuest 5728
step
    >>Kill |cRXP_ENEMY_Searing Blade Cultists|r and |cRXP_ENEMY_Searing Blade Warlocks|r. Loot them for the |cRXP_LOOT_Spells of Shadow|r and |cRXP_LOOT_Incantations from the Nether|r
    .complete 5725,1 --Spells of Shadow (1)
    .complete 5725,2 --	Incantations from the Nether (1)
    .mob Searing Blade Cultist
    .mob Searing Blade Warlock
    .isOnQuest 5725
step
    .goto 1454/1,-4376.29,1802.43--c:Orgrimmar,49.6,50.4
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeru Fireblade|r
    .turnin 5761 >>Turn in Slaying the Beast
    .target Neeru Fireblade
    .isQuestComplete 5761
step
    .goto 1454/1,-4125.79,1920.10--c:Orgrimmar,31.74,37.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall|r
    .turnin 5728 >> Turn in Hidden Enemies
    .accept 5729 >> Accept Hidden Enemies
    .target Thrall
    .isQuestComplete 5728
step
    .goto 1454/1,-4125.79,1920.10--c:Orgrimmar,31.74,37.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall|r
    .accept 5729 >> Accept Hidden Enemies
    .target Thrall
    .isQuestTurnedIn 5728
step
    .goto 1454/1,-4376.29,1802.43--c:Orgrimmar,49.6,50.4
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeru Fireblade|r
    .turnin 5729 >> Turn in Hidden Enemies
    .accept 5730 >> Accept Hidden Enemies
    .target Neeru Fireblade
    .isQuestTurnedIn 5728
step
    .goto 1454/1,-4125.79,1920.10--c:Orgrimmar,31.74,37.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall|r
    .turnin 5730 >> Turn in Hidden Enemies
    .target Thrall
    .isQuestTurnedIn 5728

    ]])

RXPGuides.RegisterGuide([[
#forever
<< Horde
#name 17-18 Ruins of Lordaeron
#version 11
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#next 18-21 The Barrens

step
    #sticky
    #completewith EnterRoL
    .subzone 16611 >> Now you should be looking for a group to Ruins of Lordaeron
step
    #completewith next
    .zone Durotar >> Leave Orgrimmar
    .zoneskip Tirisfal Glades
    .zoneskip Undercity
    .zoneskip Silverpine Forest
step
    .goto 1411/1,-4648.55,1321.88,40 >>Go up the Zeppelin Tower
    .zone Tirisfal Glades >>Take the Zeppelin to Tirisfal Glades
    >>|cRXP_WARN_Conjure water while waiting|r << Mage
    .zoneskip Undercity
    .zoneskip Silverpine Forest
step
    #completewith next
    .subzone 159 >> Travel to Brill
step
    .goto 1420/0,265.15,2305.94--c:Tirisfal Glades,61.26,50.84
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
    .turnin 440 >> Turn in The Engraved Ring
    .accept 441 >> Accept Raleigh and the Undercity
    .target Magistrate Sevren
    .isOnQuest 440
step
    #optional
    .goto 1420/0,265.15,2305.94--c:Tirisfal Glades,61.26,50.84
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
    .accept 441 >> Accept Raleigh and the Undercity
    .target Magistrate Sevren
    .isQuestTurnedIn 440
step
    .goto 1420/0,74.200,2022.700
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathguard Linnea::1495|r
    >>|cRXP_WARN_This is a pre-quest for "The Wrath of Rath'mael"|r
    .accept 356 >>Accept Rear Guard Patrol
    .target Deathguard Linnea::1495
step
    #loop
	.goto 1420/0,-324.55,2000.48,0
	.goto 1420/0,-324.55,2000.48,50,0
	.goto 1420/0,-330.88,2040.84,50,0
	.goto 1420/0,-359.34,2073.38,50,0
	.goto 1420/0,-421.25,2070.07,50,0
	.goto 1420/0,-464.63,2070.37,50,0
	.goto 1420/0,-516.14,2017.05,50,0
	.goto 1420/0,-466.44,1986.02,50,0
	.goto 1420/0,-436.61,1951.670,50,0
	.goto 1420/0,-355.28,1970.35,50,0
    >>Kill |cRXP_ENEMY_Bleeding Horrors|r and |cRXP_ENEMY_Wandering Spirits|r
    .complete 356,1 --Bleeding Horror (8)
    .mob +Bleeding Horror
    .complete 356,2 --Wandering Spirit (8)
    .mob +Wandering Spirit
step
    .goto 1420/0,73.800,2022.300
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathguard Linnea::1495|r
    >>|cRXP_WARN_This is a pre-quest for "The Wrath of Rath'mael"|r
    .turnin 356 >>Turn in Rear Guard Patrol
    .target Deathguard Linnea::1495
    .accept 99156 >>Accept Rear Guard Patrol
step
    .goto 1420/0,-765.200,2518.700
    >>Kill |cRXP_ENEMY_Riptear|r |cRXP_WARN_(level 13 elite)|r. Loot him for |T134339:0|t[|cRXP_LOOT_Riptear's Heart|r]
    >>|cRXP_WARN_This is a pre-quest for "The Wrath of Rath'mael"|r
    .complete 99156,1 --|1/1 Riptear's Heart
    .mob Riptear
step
    .goto 1420/0,74.200,2022.400
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathguard Linnea::1495|r
    >>|cRXP_WARN_This is a pre-quest for "The Wrath of Rath'mael"|r
    .turnin 99156 >>Turn in Rear Guard Patrol
    .target Deathguard Linnea::1495
step
    .goto 1420/0,84.900,2023.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathguard Kristof::251001|r
    .accept 92422 >>Accept The Wrath of Rath'mael
    .target Deathguard Kristof::251001
    .isQuestTurnedIn 99156
step
    #completewith UCPickups
    >>|cRXP_WARN_If possible, have somebody in your group share the following quest|r
    .accept 92401 >>Accept A Frightened Request
step
    #completewith UCPickups
    .goto 1420/0,240.75,1877.57
    .zone Undercity >>Travel to Undercity
step
    #completewith UCPickups
    .goto 1458/0,239.14,1749.54,35,0
    .goto 1458/0,255.64,1724.70,35,0
    .goto 1458/0,240.68,1706.97,10,0
    .goto 1458/0,241.06,1660.12,10,0
    .goto 1458/0,257.08,1623.38,10,0
    .goto 1458/0,244.51,1598.73,15,0
    .goto 1458/0,266.300,1567.200,20 >>Take the lift down to the Undercity
step
    .goto 1458/0,278.19,1604.24--c:Undercity,62.02,42.76
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raleigh|r
    .turnin 441 >>Turn in Raleigh and the Undercity
    .accept 530 >>Accept A Husband's Revenge
    .target Raleigh Andrean
    .isQuestTurnedIn 440
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .goto 1458/0,266.300,1567.200
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael Garrett::4551|r
    .fp Undercity >>Get the Undercity flight path
    .target Michael Garrett::4551
step
    .goto 1458/0,404.63,1434.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Faranell|r and |cRXP_FRIENDLY_Zinge|r in The Apothecarium
    >>|cRXP_WARN_This is a pre-quest for "The New Plague"|r
    .accept 450 >>Accept A Recipe For Death
    .target Master Apothecary Faranell
    .isQuestTurnedIn 447
step
    #optional
    .goto 1458/0,344.000,1423.800,50,0
    .goto 1458/0,373.200,1362.100,50,0
    .goto 1458/0,428.400,1417.700
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Theodore Griffs::11835|r
    .accept 95216 >>Accept The New Plague
    .target Theodore Griffs::11835
    .isQuestTurnedIn 451
step
    .goto 1458/0,415.400,1389.900,50,0
    .goto 1458/0,373.500,1362.200,50,0
    .goto 1458/0,341.400,1434.800,50,0
    .goto 1458/0,369.400,1467.800,50,0
    .goto 1458/0,427.900,1413.700,50,0
    .goto 1458/0,438.100,1352.900,50,0
    .goto 1458/0,396.100,1308.800,50,0
    .goto 1458/0,316.000,1304.800
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Morbin Lightbane::266484|r
    .accept 92421 >>Accept Light's Justice
    .target Morbin Lightbane::266484
step
    #label UCPickups
    .isQuestComplete 5725
    .goto 1458/0,334.02,1262.17
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Varimathras::2425|r
    .turnin 5725 >>Turn in The Power to Destroy...
    .target Varimathras::2425
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .isQuestAvailable 92401
    .isNotOnQuest 92401
    .zoneskip Undercity,1
    .zoneskip Silverpine Forest
    .goto 1458/0,419.89,1627.54,50,0
    .goto 1458/0,428.52,1597.20,10,0
    .goto 1458/0,439.17,1626.06,10,0
    .goto 1458/0,476.78,1632.150,10,0
    .goto 1458/0,482.34,1660.63,10,0
    .goto 1458/0,539.33,1665.49,15,0
    .goto 1458/0,610.42,1684.44,35,0
    .goto 1458/0,663.19,1600.46,35,0
    .goto 1420/0,724.25,1682.66,50,0
    .zone Tirisfal Glades >>Leave Undercity through the Sewers
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    .isQuestAvailable 92401
    .isNotOnQuest 92401
    .zoneskip Silverpine Forest
    .goto 1420/0,629.36,1553.42,50,0
    .goto 1421/0,1204.68,1290.07
    .zone Silverpine Forest >>Travel to Silverpine Forest
step << Tauren/Hunter/Orc Shaman/Troll Shaman
    #completewith AFrightenedRequest
    .isQuestAvailable 92401
    .isNotOnQuest 92401
    .subzoneskip 228
    .goto 1421/0,1204.68,1290.07,50,0
    .goto 1421/0,1359.66,864.19,50,0
    .goto 1421/0,1359.66,741.27,50,0
    .goto 1421/0,1365.12,607.15,100,0
    .goto 1421/0,1538.58,511.39
    .subzone 228 >>Travel to The Sepulcher
step << !Tauren !Hunter !Shaman/Skyborne
    #completewith AFrightenedRequest
    .isQuestAvailable 92401
    .isNotOnQuest 92401
    .subzoneskip 228
    .goto 1458/0,266.300,1567.200
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael Garrett::4551|r
    .fly Sepulcher >>Fly to Sepulcher
    .target Michael Garrett::4551
step
    .goto 1421/0,1579.600,461.700
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tabitha Heartweaver::250686|r
    .accept 92401 >>Accept A Frightened Request
    .target Tabitha Heartweaver::250686
step
    .goto Silverpine Forest,42.98,73.22
    >>Kill |cRXP_ENEMY_Apothecary Berard|r. Loot his |cRXP_LOOT_Book|r located in the bookshelf
    >>|cRXP_WARN_This should be completed in a group|r
    .complete 450,1 --Berard's Journal (1)
    .mob Apothecary Berard
    .isQuestTurnedIn 447
step
    .goto 1421/0,1649.400,522.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Renferrel::1937|r
    >>|cRXP_WARN_This is a pre-quest for "The New Plague"|r
    .turnin 450 >>Turn in A Recipe For Death
    .accept 451 >>Accept A Recipe For Death
    .target Apothecary Renferrel::1937
    .isQuestTurnedIn 447
step
    #completewith LakeSkulkerMoss
    >>Kill the |cRXP_ENEMY_Vile Fins|r. Loot them for the |T134339:0|t[|cRXP_LOOT_Hardened Tumor|r]
    .complete 451,3 --|1/1 Hardened Tumor
    .mob Vile Fin Shorecreeper
    .mob Vile Fin Tidecaller
    .mob Vile Fin Tidehunter
    .mob Vile Fin Shredder
    .mob Vile Fin Lakestalker
    .mob Vile Fin Oracle
    .isQuestTurnedIn 447
step
    #loop
    .goto 1421/0,214.000,871.700,0
    .goto 1421/0,214.000,871.700,35,0
    .goto 1421/0,134.800,932.100,35,0
    .goto 1421/0,287.100,1117.300,35,0
    >>Kill the |cRXP_ENEMY_Lake Creeper|r. Loot them for the |T134186:0|t[|cRXP_LOOT_Lake Creeper Moss|r]
    .complete 451,2 --|6/6 Lake Creeper Moss
    .mob Lake Creeper
    .mob Elder Lake Creeper
    .isQuestTurnedIn 447
step
    #label LakeSkulkerMoss
    #loop
    .goto 1421/0,499.300,645.000,0
    .goto 1421/0,499.300,645.000,35,0
    .goto 1421/0,300.300,724.800,35,0
    >>Kill the |cRXP_ENEMY_Lake Skulker|r. Loot them for the |T134186:0|t[|cRXP_LOOT_Lake Skuler Moss|r]
    .complete 451,1 --|6/6 Lake Skulker Moss
    .mob Lake Skulker
    .mob Elder Lake Skulker
    .isQuestTurnedIn 447
step
    #label AFrightenedRequest
    #loop
    .goto 1421/0,694.600,1323.800,0
    .goto 1421/0,694.600,1323.800,30,0
    .goto 1421/0,964.900,1167.900,30,0
    .goto 1421/0,1061.100,1032.000,30,0
    .goto 1421/0,1089.000,884.900,30,0
    >>Kill the |cRXP_ENEMY_Vile Fins|r. Loot them for the |T134339:0|t[|cRXP_LOOT_Hardened Tumor|r]
    .complete 451,3 --|1/1 Hardened Tumor
    .mob Vile Fin Shorecreeper
    .mob Vile Fin Tidecaller
    .mob Vile Fin Tidehunter
    .mob Vile Fin Shredder
    .mob Vile Fin Lakestalker
    .mob Vile Fin Oracle
    .isQuestTurnedIn 447
step
    #completewith EnterRoL
    .zone Undercity >>Travel to Undercity
step
    .goto 1458/0,404.500,1434.700
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Apothecary Faranell::2055|r
    >>|cRXP_WARN_This is a pre-quest for "The New Plague"|r
    .target Master Apothecary Faranell::2055
    .turnin 451 >>Turn in A Recipe For Death
    .isQuestComplete 451
step
    .goto 1458/0,344.000,1423.800,50,0
    .goto 1458/0,373.200,1362.100,50,0
    .goto 1458/0,428.400,1417.700
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Theodore Griffs::11835|r
    .accept 95216 >>Accept The New Plague
    .target Theodore Griffs::11835
    .isQuestTurnedIn 451
step
    #optional
    #completewith next
    .zoneskip Silverpine Forest,1
    .goto 1421/0,1533.96,474.43
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karos Razok::2226|r
    .fly Undercity >>Fly to Undercity
    .target Karos Razok::2226
    .zoneskip Undercity
step
.enabledungeon ROL
    #label EnterRoL
    .goto 1458/0,188.400,1804.500
    .subzone 16611 >>Enter Ruins of Lordaeron
step
    #completewith RuinsRathma
    .isOnQuest 92421
    >>Kill |cRXP_ENEMY_Undead|r. Loot them for their |T458717:0|t[|cRXP_LOOT_Intact Limbs|r]
    >>|cRXP_WARN_Ensure you kill all mobs in the dungeon, otherwise you might not finish this quest|r
    .complete 92421,1 --Intact Limbs (25)
    .mob Skeleton::250618
    --.mob Cadaver::250621
    --.mob Ragged Ghoul::250622
    --.mob Mangled Cadaver::250623
    --.mob Skeletal Mage::250624
    --.mob Skeletal Soldier::250626
    --.mob Ghoul::250627
    --.mob Plague Ghoul::250630
    .mob Fallen Berserker::250656
    --.mob Living Monstrosity::250689
    .mob Flesh Golem::255109
    .mob Fallen Necromancer::255964
step
    #completewith RuinsLimbs
    .isQuestAvailable 95204
    .isNotOnQuest 95204
    >>Loot and use the |T4504543:0|t[|cRXP_LOOT_Crest of Lordaeron|r] to start the quest
    >>|cRXP_WARN_It has 5 possible spawn locations|r
    .collect 275521,1,95204 --Crest of Lordaeron (1)
    .accept 95204 >>Accept Crest of Lordaeron
    .use 275521
step
    .isOnQuest 95216
    >>Kill |cRXP_ENEMY_Witherfang::250483|r. Loot it for a |T132108:0|t[|cRXP_LOOT_Highly Toxic Strain|r]
    .complete 95216,1 --Highly Toxic Strain (1)
    .mob Witherfang::250483
step
    .isQuestAvailable 97288
    .isNotOnQuest 97288
    >>Kill |cRXP_ENEMY_The Baron::250660|r. Loot and use his |T2492254:0|t[|cRXP_LOOT_Abominable Head|r] to start the quest
    .collect 280438,1,97288 --Abominable Head (1)
    .accept 97288 >>Accept Unending Torment
    .use 280438
    .mob The Baron::250660
step
    #label RuinsRathma
    .isOnQuest 92422
    >>Kill |cRXP_ENEMY_Rath'mael::250657|r
    .complete 92422,1 --Rath'mael Slain (1)
    .mob Rath'mael::250657
    .target Edward Heartweaver::250842
step
    .isOnQuest 92401
    >>Approach the body of |cRXP_FRIENDLY_Edward Heartweaver::250842|r near |cRXP_ENEMY_Rath'mael::250657|r
    .complete 92401,1
    .target Edward Heartweaver::250842
step
    #label RuinsLimbs
    .isOnQuest 92421
    >>Kill |cRXP_ENEMY_Undead|r. Loot them for their |T458717:0|t[|cRXP_LOOT_Intact Limbs|r]
    >>|cRXP_WARN_Ensure you kill all mobs in the dungeon, otherwise you might not finish this quest|r
    .complete 92421,1 --Intact Limbs (25)
    .mob Skeleton::250618
    --.mob Cadaver::250621
    --.mob Ragged Ghoul::250622
    --.mob Mangled Cadaver::250623
    --.mob Skeletal Mage::250624
    --.mob Skeletal Soldier::250626
    --.mob Ghoul::250627
    --.mob Plague Ghoul::250630
    .mob Fallen Berserker::250656
    --.mob Living Monstrosity::250689
    .mob Flesh Golem::255109
    .mob Fallen Necromancer::255964
step
    .isQuestAvailable 95204
    .isNotOnQuest 95204
    >>Loot and use the |T4504543:0|t[|cRXP_LOOT_Crest of Lordaeron|r] to start the quest
    >>|cRXP_WARN_It has 5 possible spawn locations|r
    .collect 275521,1,95204 --Crest of Lordaeron (1)
    .accept 95204 >>Accept Crest of Lordaeron
    .use 275521
step
    .goto 1458/0,188.400,1804.500
    .zone Undercity >>Exit Ruins of Lordaeron
step
    .isQuestComplete 92422
    .goto 1420/0,84.900,2023.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathguard Kristof::251001|r
    .turnin 92422 >>Turn in The Wrath of Rath'mael
    .target Deathguard Kristof::251001
step
    .goto 1420/0,240.75,1877.57
    .zone Undercity >>Return to Undercity
step
    .goto 1458/0,239.14,1749.54,35,0
    .goto 1458/0,255.64,1724.70,35,0
    .goto 1458/0,240.68,1706.97,10,0
    .goto 1458/0,241.06,1660.12,10,0
    .goto 1458/0,257.08,1623.38,10,0
    .goto 1458/0,244.51,1598.73,15,0
    .goto 1458/0,266.300,1567.200,20 >>Take the lift down to the Undercity
step
    .goto 1458/0,241.700,1633.200
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tawny Grisette::4554|r
    >>|cRXP_WARN_She patrols around in the Trade Quarter|r
    >>|cRXP_BUY_Buy a|r |T134522:0|t[|cRXP_LOOT_Toxic Skullcap|r]
    .collect 281246,1,97291,1 --Toxic Skullcap (1)
    .target Tawny Grisette::4554
step
    .isOnQuest 95204
    .goto 1458/0,172.100,1667.800
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Oran Snakewrithe::7825|r
    .turnin 95204 >>Turn in Crest of Lordaeron
    .target Oran Snakewrithe::7825
step
    .goto 1458/0,151.500,1550.200
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ezekiel Graves::4585|r
    >>|cRXP_BUY_Buy an|r |T134799:0|t[|cRXP_LOOT_Essence of Agony|r]
    .collect 8923,1,97291,1 --Essence of Agony (1)
    .target Ezekiel Graves::4585
step
    .isQuestComplete 95216
    .goto 1458/0,344.000,1423.800,15,0
    .goto 1458/0,373.200,1362.100,15,0
    .goto 1458/0,428.400,1417.700
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Theodore Griffs::11835|r
    .turnin 95216 >>Turn in The New Plague
    .target Theodore Griffs::11835
step
    .isOnQuest 97288
    .goto 1458/0,404.800,1434.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Apothecary Faranell::2055|r
    .turnin 97288 >>Turn in Unending Torment
    .accept 97289 >>Accept Unending Torment
    .target Master Apothecary Faranell::2055
step
    #optional
    .isQuestTurnedIn 97288
    .goto 1458/0,404.800,1434.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Apothecary Faranell::2055|r
    .accept 97289 >>Accept Unending Torment
    .target Master Apothecary Faranell::2055
step
    .isOnQuest 97289
    .goto 1458/0,433.300,1482.600
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Unfinished Abomination::271613|r
    .turnin 97289 >>Turn in Unending Torment
    .accept 97290 >>Accept Unending Torment
    .target Unfinished Abomination::271613
step
    #optional
    .isQuestTurnedIn 97289
    .goto 1458/0,433.300,1482.600
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Unfinished Abomination::271613|r
    .accept 97290 >>Accept Unending Torment
    .target Unfinished Abomination::271613
step
    .isOnQuest 97290
    .goto 1458/0,404.800,1434.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Apothecary Faranell::2055|r
    .turnin 97290 >>Turn in Unending Torment
    .accept 97291 >>Accept Unending Torment
    .target Master Apothecary Faranell::2055
step
    #optional
    .isQuestTurnedIn 97290
    .goto 1458/0,404.800,1434.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Apothecary Faranell::2055|r
    .accept 97291 >>Accept Unending Torment
    .target Master Apothecary Faranell::2055
step
    .goto 1458/0,357.62,1529.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bel'dugur|r
    .accept 1013 >>Accept The Book of Ur
    .target Keeper Bel'dugur
step
    .goto 1458/0,356.700,1563.500
    >>|cRXP_WARN_Loot a|r |T134181:0|t[|cRXP_LOOT_Blisterweed|r] |cRXP_WARN_from the pot behind|r |cRXP_FRIENDLY_Martha Alliestar|r
    .collect 281300,1,97291,1 --Blisterweed (1)
    .target Martha Alliestar
step
    .isOnQuest 97291
    .goto 1458/0,404.800,1434.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Apothecary Faranell::2055|r
    .turnin 97291 >>Turn in Unending Torment
    .accept 97292 >>Accept Unending Torment
    .target Master Apothecary Faranell::2055
step
    #optional
    .isQuestTurnedIn 97291
    .goto 1458/0,404.800,1434.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Apothecary Faranell::2055|r
    .accept 97292 >>Accept Unending Torment
    .target Master Apothecary Faranell::2055
step
    .isOnQuest 97292
    .goto 1458/0,444.300,1421.500,10,0
    .goto 1458/0,455.400,1442.500,10,0
    .goto 1458/0,438.800,1468.700
    .use 281327 >>|cRXP_WARN_Use|r |T134837:0|t[|cRXP_LOOT_Hissing Serum|r] |cRXP_WARN_by the worm upstairs|r
    .complete 97292,1
step
    .isQuestComplete 97292
    .goto 1458/0,404.800,1434.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Apothecary Faranell::2055|r
    .turnin 97292 >>Turn in Unending Torment
    .target Master Apothecary Faranell::2055
step
    .isQuestComplete 92421
    .goto 1458/0,377.100,1461.700,15,0
    .goto 1458/0,431.500,1407.800,10,0
    .goto 1458/0,429.200,1340.400,10,0
    .goto 1458/0,368.600,1305.000,10,0
    .goto 1458/0,315.600,1304.800
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Morbin Lightbane::266484|r
    .turnin 92421 >>Turn in Light's Justice
    .target Morbin Lightbane::266484
step << Rogue
    #completewith RuinsRogueTurnin
    #optional
    .isQuestComplete 92401
    .zoneskip Undercity,1
    .goto 1458/0,266.300,1567.200
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael Garrett::4551|r
    .fly Sepulcher >>Fly to Sepulcher if you have the flight path
    .target Michael Garrett::4551
step << Rogue
    #label RuinsRogueTurnin
    #optional
    .isQuestComplete 92401
    .goto 1421/0,1579.600,461.700
    >>|cRXP_WARN_Only turn in now for an off-hand upgrade|r
    >>Take the sewers and follow the road to the Sepulcher if you cannot fly
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tabitha Heartweaver::250686|r
    .turnin 92401 >>Turn in A Frightened Request
    .target Tabitha Heartweaver::250686


    ]])

RXPGuides.RegisterGuide([[
#forever
<< Horde
#name 18-21 The Barrens
#version 11
#group Dogiex's AI Guide: Horde 1-60 (Forever)
#next 21-22 Wailing Caverns

step
    #completewith FoodandWater2
    .hs >> Hearth to The Crossroads
    .use 6948
    .bindlocation 380,1
    .zoneskip The Barrens
step
    #label FoodandWater2
    .goto 1413/1,-2645.40,-406.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand|r
	.vendor >>|cRXP_BUY_Sell your junk, then restock on food and water if necessary|r << !Rogue !Warrior
    .vendor >>|cRXP_BUY_Sell your junk, then restock on food if necessary|r << Rogue/Warrior
    .target Innkeeper Boorand Plainswind
    .isQuestAvailable 3281,865,905
step << Orc/Troll
    .goto 1413/1,-2709.24,-404.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zargh|r
    .turnin 6386 >> Turn in Return to the Crossroads
    .target Zargh
    .isOnQuest 6386
step << !Tauren !Hunter !Shaman/Skyborne
    #completewith Ignition
    >>Kill every |cRXP_ENEMY_Raptor|r you see. Loot them for their |cRXP_LOOT_Heads|r
    .complete 869,1 --Raptor Head (12)
    .mob Sunscale Lashtail
    .mob Sunscale Screecher
step << !Tauren !Hunter !Shaman/Skyborne
    .goto 1413/1,-3031.48,461.91
    >>Use the |T134227:0|t[Horn of Echeyakee] to summon |cRXP_ENEMY_Echeyakee|r
    >>Kill |cRXP_ENEMY_Echeyakee|r. Loot him for |cRXP_LOOT_Echeyakee's Hide|r
    >>|cRXP_WARN_If |cRXP_ENEMY_Echeyakee|r doesn't spawn after using the|r |T134227:0|t[Horn of Echeyakee]|cRXP_WARN_ or you didn't get the tag when it did spawn, skip this step|r
    .complete 881,1 --Echeyakee's Hide (1)
    .mob Echeyakee
    .use 10327
step << !Tauren !Hunter !Shaman/Skyborne
    #optional
    .goto 1413/1,-2669.72,-481.94
    .abandon 881 >>|cRXP_WARN_If |cRXP_ENEMY_Echeyakee|r didn't spawn after using the|r |T134227:0|t[Horn of Echeyakee]|cRXP_WARN_or you didn't get the tag when it did spawn, abandon Echeyakee, then return to town and accept it again|r
    .itemcount 5100,<1 --Echeyakee's Hide (0)
step << !Tauren !Hunter !Shaman/Skyborne
    .goto 1413/1,-2670.74,-482.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
    .accept 881 >>Accept Echeyakee
    .target Sergra Darkthorn
    .itemcount 5100,<1 --Echeyakee's Hide (0)
step << !Tauren !Hunter !Shaman/Skyborne
    .goto 1413/1,-3031.48,461.91
    >>Use the |T134227:0|t[Horn of Echeyakee] to summon |cRXP_ENEMY_Echeyakee|r
    >>Kill |cRXP_ENEMY_Echeyakee|r. Loot him for |cRXP_LOOT_Echeyakee's Hide|r
    .complete 881,1 --Echeyakee's Hide (1)
    .mob Echeyakee
    .use 10327
step << !Tauren !Hunter !Shaman/Skyborne
	#label Samophlange
    .goto 1413/1,-2686.95,825.40
    >>Click on the |cRXP_PICK_Control Console|r
    .turnin 894 >>Turn in Samophlange
    .accept 900 >>Accept Samophlange
step << !Tauren !Hunter !Shaman/Skyborne
    .goto 1413/1,-2686.95,842.290
    >>Click the |cRXP_PICK_Valve|r
    >>|cRXP_WARN_Be careful! Two mobs will spawn after you shut off the Valve|r
    .complete 900,1 --Shut off Main Control Valve (1)
step << !Tauren !Hunter !Shaman/Skyborne
    .goto 1413/1,-2675.80,842.290
    >>Click the |cRXP_PICK_Valve|r
    >>|cRXP_WARN_One mob will spawn after you shut off the Valve|r
    .complete 900,3 --Shut off Regulator Valve (1)
step << !Tauren !Hunter !Shaman/Skyborne
    .goto 1413/1,-2679.86,830.80
    >>Click the |cRXP_PICK_Valve|r
    .complete 900,2 --Shut off Fuel Control Valve (1)
step << !Tauren !Hunter !Shaman/Skyborne
    .goto 1413/1,-2686.95,825.40
    >>Click the |cRXP_PICK_Control Console|r
    .turnin 900 >>Turn in Samophlange
    .accept 901 >>Accept Samophlange
step << !Tauren !Hunter !Shaman/Skyborne
    .goto 1413/1,-2731.54,909.850
    >>Kill |cRXP_ENEMY_Tinkerer Sniggles|r in the building. Loot him for his |cRXP_LOOT_Console Key|r
    .complete 901,1 --Console Key (1)
    .mob Tinkerer Sniggles
step << !Tauren !Hunter !Shaman/Skyborne
    #label SamophlangeComplete
    .goto 1413/1,-2686.95,825.40
    >>Click the |cRXP_PICK_Control Console|r
    .turnin 901 >>Turn in Samophlange
    .accept 902 >>Accept Samophlange
step << !Tauren !Hunter !Shaman/Skyborne
    #label Ignition
    .goto 1413/1,-3104.44,1109.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Wizzlecrank's Shredder|r in The Sludge Fen
    >>|cRXP_FRIENDLY_Wizzlecrank's Shredder|r |cRXP_WARN_has a long respawn timer. Consider skipping this quest if there is a lot of competition|r
    .accept 858 >>Accept Ignition
    .target Wizzlecrank's Shredder
step << !Tauren !Hunter !Shaman/Skyborne
    #completewith next
    +|cRXP_WARN_Be careful if|r |cRXP_ENEMY_Foreman Grills|r |cRXP_WARN_or|r |cRXP_ENEMY_Sludge Beast|r |cRXP_WARN_is up. They are strong level 19 rare mobs|r
    .unitscan Foreman Grills
    .unitscan Sludge Beast
step << !Tauren !Hunter !Shaman/Skyborne
    .goto 1413/1,-3104.44,1040.25,20,0
    .goto 1413/1,-3086.20,1055.78,12,0
    .goto 1413/1,-3063.91,1049.70,12,0
    .goto 1413/1,-3056.82,1038.89,12,0
    .goto 1413/1,-3064.92,1034.16,12,0
    .goto 1413/1,-3086.20,1055.78
    >>Kill |cRXP_ENEMY_Supervisor Lugwizzle|r. Loot him for his |cRXP_LOOT_Key|r
    >>|cRXP_WARN_He patrols up and down the platform|r
    .complete 858,1 --Ignition Key (1)
    .mob Supervisor Lugwizzle
    .isOnQuest 858
step << !Tauren !Hunter !Shaman/Skyborne
    .goto 1413/1,-3104.44,1109.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Wizzlecrank's Shredder|r
    >>|cRXP_FRIENDLY_Wizzlecrank's Shredder|r |cRXP_WARN_has a long respawn timer. Consider skipping this quest if there is a lot of competition|r
    >>|cRXP_WARN_This will begin an escort. Make sure you're at full health|r
    .turnin 858 >>Turn in Ignition
    .accept 863,1 >>Accept The Escape
    .target Wizzlecrank's Shredder
    .isQuestComplete 858
step << !Tauren !Hunter !Shaman/Skyborne
    #optional
    .goto 1413/1,-3104.44,1109.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Wizzlecrank's Shredder|r
    >>|cRXP_FRIENDLY_Wizzlecrank's Shredder|r |cRXP_WARN_has a long respawn timer. Consider skipping this quest if there is a lot of competition|r
    >>|cRXP_WARN_This will begin an escort. Make sure you're at full health|r
    .accept 863,1 >>Accept The Escape
    .target Wizzlecrank's Shredder
    .isQuestTurnedIn 858
step << !Tauren !Hunter !Shaman/Skyborne
    #label Slugs
    .goto 1413/1,-3031.48,1088.21,30,0
    .goto 1413/1,-3002.10,1130.78
    >>|cRXP_WARN_Two|r |cRXP_ENEMY_Venture Co. Mercenaries|r |cRXP_WARN_will spawn when the shredder moves onto the higher ground. Kill them then wait for his RP event at the end|r
    .complete 863,1 --Escort Wizzlecrank out of the Venture Co. drill site (1)
    .mob Venture Co. Mercenary
    .mob Venture Co. Drudger
    .mob Overseer Glibby
    .isOnQuest 863
step << !Tauren !Hunter !Shaman/Skyborne
    #loop
    .goto 1413/1,-2879.48,781.48,0
    .goto 1413/1,-2879.48,781.48,90,0
    .goto 1413/1,-2909.88,484.21,90,0
    .goto 1413/1,-2666.500,719.600,90,0
    .goto 1413/1,-2965.400,1009.100,90,0
    >>Kill |cRXP_ENEMY_Raptors|r. Loot them for their |cRXP_LOOT_Heads|r
    .complete 869,1 --Raptor Head (12)
    .mob Sunscale Lashtail
    .mob Sunscale Screecher
    .mob Sunscale Scytheclaw
step << !Tauren !Hunter !Shaman/Skyborne
    #optional
    #completewith FoodandWater2
    .hs >> Hearth to The Crossroads
    .use 6948
    .bindlocation 380,1
    .zoneskip The Barrens
    .cooldown item,6948,>0
step << !Tauren !Hunter !Shaman/Skyborne
    #completewith
    .subzone 380 >>Travel to the Crossroads
    .cooldown item,6948,<0
step
    .goto 1413/1,-2639.32,-436.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
    .turnin 869 >>Turn in Raptor Thieves
    .accept 3281 >>Accept Stolen Silver
    .target Gazrog
step
    .goto 1413/1,-2670.74,-482.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
    .turnin 881 >>Turn in Echeyakee
    .accept 905 >>Accept The Angry Scytheclaws
    .target Sergra Darkthorn
step
    #optional
    #completewith RapHornsPickup
    .destroy 10327 >>|cRXP_WARN_Destroy|r |T134227:0|t[Horn of Echeyakee] |cRXP_WARN_as you no longer need it|r
step << Hunter
    .goto 1413/1,-2612.98,-411.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Barg|r
    >>|cRXP_BUY_Buy|r |T132382:0|t[Sharp Arrows] |cRXP_BUY_from him|r
    .collect 2515,1800,888,1 << Hunter --Sharp Arrow (1800)
    .target Barg
step
    #completewith RapHornsPickup
    .goto 1413/1,-2595.75,-437.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    .fly Ratchet >>Fly to Ratchet
    .target Devrak
    .subzoneskip 392
step << Rogue
    .goto 1413/1,-3767.800,-842.900
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wrenix|r
    .turnin 2382 >>Turn in Wrenix of Ratchet
    .accept 2381 >>Accept Plundering the Plunderers
    .target Wrenix the Wretched
step << Rogue
    .goto 1413/1,-3773.24,-841.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wrenix's Gizmotronic Apparatus|r
    >>|cRXP_WARN_Obtain an|r |T134059:0|t[E.C.A.C.] |cRXP_WARN_and a|r |T134065:0|t[Thieves' Tools]
    .collect 7970,1,888,1 --E.C.A.C. (1)
    .collect 5060,1,888,1 --Thieves' Tools (1)
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sputtervalve|r
    .turnin 902 >>Turn in Samophlange
    .turnin 863 >> Turn in The Escape
    .target +Sputtervalve
    .goto 1413/1,-3759.06,-902.18
    .isQuestComplete 863
step
    #optional
    .goto 1413/1,-3759.06,-902.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sputtervalve|r
    .turnin 902 >>Turn in Samophlange
    .target Sputtervalve
step << skip
    .goto 1413/1,-3796.55,-985.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to  |cRXP_FRIENDLY_Dizzywig|r
    .turnin 896 >> Turn in Miner's Fortune
    .target Wharfmaster Dizzywig
    .isQuestComplete 896
step
    #label RapHornsPickup
    .goto 1413/1,-3697.24,-929.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mebok|r
    .accept 865 >>Accept Raptor Horns
    .target Mebok Mizzyrix
step << skip
    .goto 1413/1,-3664.82,-1050.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|cRXP_FRIENDLY_Innkeeper Wiley|r
    -->>|cRXP_BUY_Buy|r |T133918:0|t[Longjaw Mud Snappers] |cRXP_BUY_from him|r
    >>|cRXP_BUY_Buy|r |T132796:0|t[Melon Juice] |cRXP_BUY_from him|r << Mage/Warlock/Priest/Shaman/Druid
    -->>|T133918:0|t[Longjaw Mud Snappers] |cRXP_WARN_are extremely cheap, buy as many as you want|r
    .vendor >> Vendor Trash
    --.collect 4592,20,888,1 --Longjaw Mud Snapper (20)
    .collect 1205,10,888,1 << Mage/Warlock/Priest/Shaman/Druid --Melon Juice (10)
    .target Innkeeper Wiley
step << Rogue
	#completewith next
    .goto 1413/1,-3967.8,-1457.54
    +|cRXP_WARN_Jump onto the ship, go down to the 2nd floor and level your lockpicking up to at least 70|r
step << Rogue
    .goto 1413/1,-3958.68,-1457.54
    >>Once your lockpicking is 70, go to the bottom floor of the ship and open |cRXP_PICK_The Jewel of the Southsea|r
    >>|cRXP_WARN_Use the|r |T134059:0|t[E.C.A.C.] |cRXP_WARN_on|r |cRXP_ENEMY_Polly|r
    .complete 2381,1 --Southsea Treasure (1)
    .use 7970
    .mob Polly
step
    #label LeaveRatchet
    .goto 1413/1,-3819.86,-1714.95
    >>Loot the |cRXP_PICK_Crate|r on the ground
    .complete 888,2 --Telescopic Lens (1)
step
    .goto 1413/1,-3723.59,-1741.30
    >>Loot the |cRXP_PICK_Crate|r on the ground
    .complete 888,1 --Shipment of Boots (1)
step
    #optional
    #completewith TestSeeds
    >>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Kidneys|r
    .complete 821,2 --Plainstrider Kidney (5)
    .mob Greater Plainstrider
    .mob Fleeting Plainstrider
    .mob Ornery Plainstrider
    .isQuestTurnedIn 819
step
    #optional
    #completewith TestSeeds
    >>Kill |cRXP_ENEMY_Sunscale Scytheclaws|r. Loot them for their |cRXP_LOOT_Horns|r and |cRXP_LOOT_Feathers|r
    >>|cRXP_WARN_Be careful as they cast|r |T132152:0|t[Thrash] |cRXP_WARN_(Charges 2 extra attacks every 10 seconds)|r
    .complete 865,1 --Intact Raptor Horn (5)
    .collect 5165,3,905,3 --Sunscale Feather (3)
    .mob Sunscale Scytheclaw
step
    .goto 1413/1,-3192.60,-1919.67,60,0
    .goto 1413/1,-3258.47,-2027.09
    >>Loot the |cRXP_PICK_Stolen Silver|r on the ground
    .complete 3281,1 --Stolen Silver (1)
step
    #optional
    #completewith TestSeeds
    >>Kill |cRXP_ENEMY_Kolkar|r around the oasis. Loot them for their |cRXP_LOOT_Bracers|r
    .complete 855,1 --Centaur Bracers (15)
    .mob Kolkar Bloodcharger
    .mob Kolkar Pack runner
    .mob Kolkar Marauder
    .isOnQuest 851
step
    #optional
    #completewith Verog
    >>Collect |cRXP_LOOT_Laden Mushrooms|r around The Stagnant Oasis
    .complete 848,1 --Collect Fungal Spores (x4)
step
    #label TestSeeds
    .goto 1413/1,-3012.23,-1275.80
    >>Click the |cRXP_PICK_Bubbling Fissure|r underwater
    .complete 877,1 --Test the Dried Seeds (1)
step
    #optional
    #completewith next
    #loop
    .goto 1413/1,-3031.48,-1480.51,50,0
    .goto 1413/1,-3127.75,-1320.39,50,0
    .goto 1413/1,-3154.1,-1172.43,50,0
    .goto 1413/1,-2996.02,-1182.56,50,0
    .goto 1413/1,-2949.4,-1146.75,50,0
    .goto 1413/1,-2789.3,-1107.57,50,0
    .goto 1413/1,-2746.74,-1409.57,50,0
    .goto 1413/1,-2880.5,-1550.1,50,0
    >>Kill |cRXP_ENEMY_Kolkar|r around the oasis. Loot them for their |cRXP_LOOT_Bracers|r
    .complete 855,1 --Centaur Bracers (15)
    .mob Kolkar Bloodcharger
    .mob Kolkar Pack runner
    .mob Kolkar Marauder
    .isOnQuest 851
step
    #label Verog
    .goto 1413/1,-2742.68,-1208.23
    >>Kill |cRXP_ENEMY_Verog|r. Loot him for his |cRXP_LOOT_Head|r
    >>|cRXP_WARN_He has a chance of spawning every time a |cRXP_ENEMY_Kolkar|r is killed|r
    >>|cRXP_WARN_On a highly populated server or fresh launch, your best option is camping his spawnpoint|r
    .complete 851,1 --Verog's Head (1)
    .unitscan Verog the Dervish
    .isOnQuest 851
step
    #loop
    .goto 1413/1,-3023.38,-1234.58,0
    .goto 1413/1,-3023.38,-1234.58,30,0
    .goto 1413/1,-3000.07,-1208.23,30,0
    .goto 1413/1,-2959.54,-1196.75,30,0
    .goto 1413/1,-2953.46,-1241.34,30,0
    .goto 1413/1,-2977.78,-1304.17,30,0
    .goto 1413/1,-3029.46,-1324.44,30,0
    .goto 1413/1,-3066.95,-1311.61,30,0
    .goto 1413/1,-3059.86,-1264.31,30,0
    >>Collect |cRXP_LOOT_Laden Mushrooms|r around The Stagnant Oasis
    .complete 848,1 --Collect Fungal Spores (x4)
step
    #optional
    #completewith LakotaMani1
    >>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Kidneys|r
    .complete 821,2 --Plainstrider Kidney (5)
    .mob Greater Plainstrider
    .mob Fleeting Plainstrider
    .mob Ornery Plainstrider
    .isQuestTurnedIn 819
step
    .goto 1413/1,-2707.22,-1502.130
    >>Click the |cRXP_PICK_Blue Raptor Nest|r. Kill more |cRXP_ENEMY_Sunscale Scytheclaws|r if you don't have a |T132914:0|t[Sunscale Feather]
    >>|cRXP_WARN_Be careful as they cast|r |T132152:0|t[Thrash] |cRXP_WARN_(Charges 2 extra attacks every 10 seconds)|r
    .complete 905,1 --Visit Blue Raptor Nest (1)
    .collect 5165,3,905,7,3
    .mob Sunscale Scytheclaw
step
    .goto 1413/1,-2692.02,-1533.89
    >>Click the |cRXP_PICK_Red Raptor Nest|r. Kill more |cRXP_ENEMY_Sunscale Scytheclaws|r if you don't have a |T132914:0|t[Sunscale Feather]
    >>|cRXP_WARN_Be careful as they cast|r |T132152:0|t[Thrash] |cRXP_WARN_(Charges 2 extra attacks every 10 seconds)|r
    .complete 905,3 --Visit Red Raptor Nest (1)
    .collect 5165,3,905,7,3
    .mob Sunscale Scytheclaw
step
    #label Nest
    .goto 1413/1,-2648.44,-1527.13
    >>Click the |cRXP_PICK_Yellow Raptor Nest|r. Kill more |cRXP_ENEMY_Sunscale Scytheclaws|r if you don't have a |T132914:0|t[Sunscale Feather]
    >>|cRXP_WARN_Be careful as they cast|r |T132152:0|t[Thrash] |cRXP_WARN_(Charges 2 extra attacks every 10 seconds)|r
    .complete 905,2 --Visit Yellow Raptor Nest (1)
    .collect 5165,3,905,7,3
    .mob Sunscale Scytheclaw
step
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Sunscale Scytheclaws|r. Loot them for their |cRXP_LOOT_Horns|r
    >>|cRXP_WARN_Be careful as they cast|r |T132152:0|t[Thrash] |cRXP_WARN_(Charges 2 extra attacks every 10 seconds)|r
    .complete 865,1 --Intact Raptor Horn (5)
    .mob Sunscale Scytheclaw
step
    #label LostmyWife
    .goto 1413/1,-2375.86,-1787.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Beaten Corpse|r
    .complete 4921,1 --Find Mankrik's Wife (1)
    .target Beaten Corpse
    .skipgossip
step
    #optional
    #completewith CampTArrive
    >>Kill |cRXP_ENEMY_Stormsnouts|r. Loot them for a |cRXP_LOOT_Thunder Lizard Horn|r
    .complete 821,3 --Thunder Lizard Horn (1)
    .mob Stormsnout
    .isQuestTurnedIn 819
step
    #label LakotaMani1
    #completewith CampTArrive
    .goto 1413/1,-1951.27,-1956.15,0
    .goto 1413/1,-2031.32,-1703.47,0
    .goto 1413/1,-2183.32,-1858.19,0
    .goto 1413/1,-2453.88,-1991.28,0
	>>Kill |cRXP_ENEMY_Lakota'mani|r. Loot him for the |T132318:0|t[|cRXP_LOOT_Hoof of Lakota'mani|r]
    >>|cRXP_WARN_Use the |T132318:0|t[|cRXP_LOOT_Hoof of Lakota'mani|r] to start the quest|r
    >>|cRXP_WARN_He has 4 spawnpoints (marked on the map)|r
    >>|cRXP_WARN_Skip this step if you can't find him or can't kill him. You can come back for him later|r
	.collect 5099,1,883 --Collect Hoof of Lakota'Mani
	.accept 883 >>Accept Lakota'Mani
    .use 5099
    .unitscan Lakota'mani
    .xp <18,1
step
    #label CampTArrive
    #completewith next
    .goto 1413/1,-1960.39,-2333.83,120 >> Travel to Camp Taurajo
    .subzoneskip 378
step
    #requires CampTArrive
    #label SetCampTaurajoHS
    .goto 1413/1,-1995.86,-2376.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Byula|r
    .home >>Set your Hearthstone to Camp Taurajo
    .target Innkeeper Byula
    .bindlocation 378
    .isQuestAvailable 1093
step
    .goto 1413/1,-1921.88,-2383.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 883 >>Turn in Lakota'mani
    .target Jorn Skyseer
    .isOnQuest 883
step
    .goto 1413/1,-1891.48,-2391.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
    .accept 878 >>Accept Tribes at War
    .target Mangletooth
step
    #completewith Xroadsturnins2
    .goto 1413/1,-1881.35,-2384.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Omusa|r
    .fp Camp Taurajo >> Get the Camp Taurajo flight path << !Tauren
    .fly Crossroads >>Fly to The Crossroads
    .target Omusa Thunderhorn
    .zoneskip The Barrens,1
    .subzoneskip 380
step
    .goto 1413/1,-2589.67,-424.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helbrim|r
    .turnin 848 >> Turn in Fungal Spores
    .target Apothecary Helbrim
    .isQuestComplete 848
step
    #label Xroadsturnins2
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mankrik|r, |cRXP_FRIENDLY_Tonga|r, |cRXP_FRIENDLY_Sergra|r and |cRXP_FRIENDLY_Gazrog|r
    .turnin 4921 >>Turn in Lost in Battle
    .accept 95774 >>Accept Her Name Is Olgra
    .target +Mankrik
    .goto 1413/1,-2641.35,-521.12
    .turnin 877 >>Turn in The Stagnant Oasis
    .accept 880 >>Accept Altered Beings
    .target +Tonga Runetotem
    .goto 1413/1,-2672.76,-544.77
    .turnin 905 >>Turn in The Angry Scytheclaws
    .accept 3261 >>Accept Jorn Skyseer
    .target +Sergra Darkthorn
    .goto 1413/1,-2670.74,-482.61
    .turnin 3281 >>Turn in Stolen Silver
    .target +Gazrog
    .goto 1413/1,-2639.32,-436.00
step
    #optional
    #completewith Hezrul
    .destroy 5165 >>|cRXP_WARN_Delete any leftover|r |T132914:0|t[Sunscale Feathers] |cRXP_WARN_you still have|r
    .itemcount 5165,1
step << Hunter
    .goto 1413/1,-2556.23,-351.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Uthrok|r|cRXP_BUY_. Buy a|r |T134410:0|t[Medium Quiver] |cRXP_BUY_from him|r
    .collect 11362,1,896,1 --Medium Quiver (1)
    .collect 2515,2200,896,1 --Sharp Arrow (2200)
    .target Uthrok
step << Druid
    #completewith DruidTraining2
    .cast 18960 >>|cRXP_WARN_Cast|r |T135758:0|t[Teleport: Moonglade]
    .zoneskip Moonglade
step << Druid
    .goto 1450/1,-2593.82,7866.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loganaar|r
    .train 1430 >> Train your class spells
    .target Loganaar
    .xp <18,1
    .xp >20,1
    .cooldown item,6948,>0
step << Druid
    #label DruidTraining2
    .goto 1450/1,-2593.82,7866.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loganaar|r
    .train 768 >> Train your class spells
    .target Loganaar
    .xp <20,1
    .cooldown item,6948,>0
step
    #completewith JornSkyseerTurnin
    .hs >> Hearth to Camp Taurajo
    .use 6948
    .bindlocation 378,1
    .subzoneskip 378
    .cooldown item,6948,>0
step
    #completewith JornSkyseerTurnin
    .goto 1413/1,-2595.75,-437.35--c:The Barrens,51.50,30.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    .fly Camp Taurajo >> Fly to Camp Taurajo
    .subzoneskip 378
    .target Devrak
    .cooldown item,6948,<0
step
    .goto 1413/1,-1995.86,-2375.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Byula|r
	.vendor >>|cRXP_BUY_Sell your junk, then restock on food and water if necessary|r << !Rogue !Warrior
    .vendor >>|cRXP_BUY_Sell your junk, then restock on food if necessary|r << Rogue/Warrior
    .target Innkeeper Byula
    .isOnQuest 3261
step
    #label JornSkyseerTurnin
    .goto 1413/1,-1921.88,-2383.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 3261 >>Turn in Jorn Skyseer
    .accept 882 >>Accept Ishamuhale
    .target Jorn Skyseer
step
    #completewith LakotaMani2
    >>Kill |cRXP_ENEMY_Razormane Raiders|r. Loot them for |cRXP_LOOT_Olgra's Adornments|r
    .complete 95774,1 --|4/4 Olgra's Adornments
    .mob Razormane Raider
step
	#completewith Adornments
    >>Kill |cRXP_ENEMY_Stormsnouts|r. Loot them for a |cRXP_LOOT_Horn|r
    .complete 821,3 --Thunder Lizard Horn (1)
    .mob Stormsnout
    .isQuestTurnedIn 819
step
    #completewith Adornments
    >>Kill |cRXP_ENEMY_Bristleback Quilboars|r. Loot them for their |cRXP_LOOT_Tusks|r. Save the |T134128:0|t[|cRXP_LOOT_Blood Shards|r] you get
	.complete 878,1 --Kill Bristleback Water Seeker (x6)
    .mob +Bristleback Water Seeker
    .complete 878,2 --Kill Bristleback Thornweaver (x12)
    .mob +Bristleback Thornweaver
    .complete 878,3 --Kill Bristleback Geomancer (x12)
    .mob +Bristleback Geomancer
    .complete 899,1 --Collect Bristleback Quilboar Tusk (x60)
    .mob +Bristleback Water Seeker
    .mob +Bristleback Thornweaver
    .mob +Bristleback Geomancer
step
    #label LakotaMani2
    #loop
    .goto 1413/1,-1951.27,-1956.15,0
    .goto 1413/1,-2031.32,-1703.47,0
    .goto 1413/1,-2183.32,-1858.19,0
    .goto 1413/1,-2453.88,-1991.28,0
    .goto 1413/1,-1951.27,-1956.15,80,0
    .goto 1413/1,-2031.32,-1703.47,80,0
    .goto 1413/1,-2183.32,-1858.19,80,0
    .goto 1413/1,-2453.88,-1991.28,80,0
	>>Kill |cRXP_ENEMY_Lakota'mani|r. Loot him for the |T132318:0|t[|cRXP_LOOT_Hoof of Lakota'mani|r]
    >>|cRXP_WARN_Use the |T132318:0|t[|cRXP_LOOT_Hoof of Lakota'mani|r] to start the quest|r
    >>|cRXP_WARN_He has 4 spawnpoints (marked on the map)|r
    >>|cRXP_WARN_Skip this step if you can't find him|r
	.collect 5099,1,883 --Collect Hoof of Lakota'Mani
	.accept 883 >>Accept Lakota'Mani
    .use 5099
    .unitscan Lakota'mani
step
    #label Adornments
    #loop
    .goto 1413/1,-2241.200,-1988.500,0
    .goto 1413/1,-2241.200,-1988.500,50,0
    .goto 1413/1,-2346.200,-1788.600,50,0
    .goto 1413/1,-2458.300,-1824.400,50,0
    .goto 1413/1,-2381.000,-2061.000,50,0
    >>Kill |cRXP_ENEMY_Razormane Raiders|r. Loot them for |cRXP_LOOT_Olgra's Adornments|r
    .complete 95774,1 --|4/4 Olgra's Adornments
    .mob Razormane Raider
step
    #optional
    #completewith next
    >>Kill |cRXP_ENEMY_Stormsnouts|r. Loot them for a |cRXP_LOOT_Horn|r
    .complete 821,3 --Thunder Lizard Horn (1)
    .mob Stormsnout
    .isQuestTurnedIn 819
step
    #loop
    .goto 1413/1,-2515.7,-2076.41,0
    .goto 1413/1,-2515.7,-2076.41,60,0
    .goto 1413/1,-2518.74,-2125.73,60,0
    .goto 1413/1,-2517.72,-2223.7,60,0
    .goto 1413/1,-2486.31,-2254.1,60,0
    .goto 1413/1,-2494.42,-2282.48,60,0
    .goto 1413/1,-2531.91,-2272.34,60,0
    .goto 1413/1,-2571.43,-2295.31,60,0
    .goto 1413/1,-2620.07,-2285.18,60,0
    .goto 1413/1,-2625.14,-2245.32,60,0
    .goto 1413/1,-2755.86,-2082.49,60,0
    .goto 1413/1,-2813.62,-2054.12,60,0
    .goto 1413/1,-2811.59,-2004.12,60,0
    .goto 1413/1,-2783.22,-1949.39,60,0
    .goto 1413/1,-2747.75,-1889.26,60,0
    .goto 1413/1,-2709.24,-1913.59,60,0
    .goto 1413/1,-2706.2,-1948.72,60,0
    .goto 1413/1,-2687.96,-1973.04,60,0
    .goto 1413/1,-2678.84,-2016.28,60,0
    .goto 1413/1,-2584.6,-2050.74,60,0
    >>Kill |cRXP_ENEMY_Bristleback Quilboars|r. Loot them for their |cRXP_LOOT_Tusks|r. Save the |T134128:0|t[|cRXP_LOOT_Blood Shards|r] you get
	.complete 878,1 --Kill Bristleback Water Seeker (x6)
    .mob +Bristleback Water Seeker
    .complete 878,2 --Kill Bristleback Thornweaver (x12)
    .mob +Bristleback Thornweaver
    .complete 878,3 --Kill Bristleback Geomancer (x12)
    .mob +Bristleback Geomancer
    .complete 899,1 --Collect Bristleback Quilboar Tusk (x60)
    .mob +Bristleback Water Seeker
    .mob +Bristleback Thornweaver
    .mob +Bristleback Geomancer
step << Warlock
    #loop
	.goto 1413/1,-2515.7,-2076.41,60,0
	.goto 1413/1,-2518.74,-2125.73,60,0
	.goto 1413/1,-2517.72,-2223.7,60,0
	.goto 1413/1,-2486.31,-2254.1,60,0
	.goto 1413/1,-2494.42,-2282.48,60,0
	.goto 1413/1,-2531.91,-2272.34,60,0
	.goto 1413/1,-2571.43,-2295.31,60,0
	.goto 1413/1,-2620.07,-2285.18,60,0
	.goto 1413/1,-2625.14,-2245.32,60,0
	.goto 1413/1,-2755.86,-2082.49,60,0
	.goto 1413/1,-2813.62,-2054.12,60,0
	.goto 1413/1,-2811.59,-2004.12,60,0
	.goto 1413/1,-2783.22,-1949.39,60,0
	.goto 1413/1,-2747.75,-1889.26,60,0
	.goto 1413/1,-2709.24,-1913.59,60,0
	.goto 1413/1,-2706.2,-1948.72,60,0
	.goto 1413/1,-2687.96,-1973.04,60,0
	.goto 1413/1,-2678.84,-2016.28,60,0
	.goto 1413/1,-2584.6,-2050.74,60,0
    .xp 19+9500 >> Grind to 9500+/21300 xp
step
    #loop
    .goto 1413/1,-2532.92,-1965.61,0
    .goto 1413/1,-2532.92,-1965.61,50,0
    .goto 1413/1,-2449.83,-1953.45,50,0
    .goto 1413/1,-2377.88,-2018.31,50,0
    .goto 1413/1,-2397.14,-2108.84,50,0
    .goto 1413/1,-2345.46,-2187.21,50,0
    .goto 1413/1,-2415.38,-2179.78,50,0
    >>Kill |cRXP_ENEMY_Stormsnouts|r. Loot them for a |cRXP_LOOT_Horn|r
    .complete 821,3 --Thunder Lizard Horn (1)
    .mob Stormsnout
    .isQuestTurnedIn 819
step
    #completewith next
    >>Kill |cRXP_ENEMY_Sunscale Scytheclaws|r. Loot them for their |cRXP_LOOT_Horns|r
    >>|cRXP_WARN_Be careful as they cast|r |T132152:0|t[Thrash] |cRXP_WARN_(Charges 2 extra attacks every 10 seconds)|r
    .complete 865,1 --Intact Raptor Horn (5)
    .mob Sunscale Scytheclaw
step
    #loop
    .goto 1413/1,-2847.06,-1879.13,0
    .goto 1413/1,-2847.06,-1879.13,50,0
    .goto 1413/1,-2859.22,-1804.81,50,0
    .goto 1413/1,-2833.88,-1749.41,50,0
    .goto 1413/1,-2881.51,-1723.74,50,0
    .goto 1413/1,-2932.18,-1698.06,50,0
    .goto 1413/1,-2973.72,-1627.8,50,0
    >>Finish killing |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Kidneys|r
    .complete 821,2 --Plainstrider Kidney (5)
    .mob Greater Plainstrider
    .isQuestTurnedIn 819
step
    #loop
    .goto 1413/1,-3183.48,-2015.61,0
    .goto 1413/1,-2646.42,-1529.16,0
    .goto 1413/1,-3183.48,-2015.61,90,0
    .goto 1413/1,-2646.42,-1529.16,90,0
    >>Finish killing |cRXP_ENEMY_Sunscale Scytheclaws|r. Loot them for their |cRXP_LOOT_Horns|r
    >>|cRXP_WARN_Be careful as they cast|r |T132152:0|t[Thrash] |cRXP_WARN_(Charges 2 extra attacks every 10 seconds)|r
    .complete 865,1 --Intact Raptor Horn (5)
    .mob Sunscale Scytheclaw
step
    #completewith next
    >>Kill any |cRXP_ENEMY_Zhevra|r. Loot it for a |cRXP_LOOT_Fresh Zhevra Carcass|r
	.collect 10338,1 --Collect Fresh Zhevra Carcass
    .mob Zhevra Charger
step
    #loop
    .goto 1413/1,-3010.20,-1319.04,0
    .goto 1413/1,-3010.20,-1319.04,40,0
    .goto 1413/1,-2959.54,-1292.69,40,0
    .goto 1413/1,-2953.46,-1239.31,40,0
    .goto 1413/1,-2998.04,-1192.02,40,0
    .goto 1413/1,-3050.74,-1225.13,40,0
    .goto 1413/1,-3066.95,-1260.93,40,0
    .goto 1413/1,-3052.76,-1319.710,40,0
    >>Kill |cRXP_ENEMY_Oasis Snapjaws|r in and around the lake. Loot them for their |cRXP_LOOT_Shells|r
    .complete 880,1 --Altered Snapjaw Shell (8)
    .mob Oasis Snapjaw
step
    #completewith next
    >>Kill any |cRXP_ENEMY_Zhevra|r. Loot it for a |cRXP_LOOT_Fresh Zhevra Carcass|r
	.collect 10338,1 --Collect Fresh Zhevra Carcass
    .mob Zhevra Charger
step
    #label IshamuhalesFang
    .goto 1413/1,-3427.70,-436.67
    .use 10338 >>Use the |T134368:0|t[|cRXP_LOOT_Fresh Zhevra Carcass|r] at the dead tree to summon |cRXP_ENEMY_Ishamuhale|r. Kill and loot him for his |cRXP_LOOT_Fang|r
    >>|cRXP_WARN_The Carcass only has a 30 minute duration!|r
    .complete 882,1 --Ishamuhale's Fang (1)
    .mob Ishamuhale
step
    #completewith BootyTurnin
    .subzone 392 >> Travel to Ratchet
step
    .goto 1413/1,-3767.800,-842.900
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wrenix|r
    .turnin 2381 >>Turn in Plundering the Plunderers << Rogue
    .target Wrenix the Wretched
step << Rogue
    #optional
    .goto 1413/1,-3767.800,-842.900
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wrenix|r
    .turnin 2381 >>Turn in Plundering the Plunderers
    .target Wrenix the Wretched
step
    #label BootyTurnin
    .goto 1413/1,-3728.66,-835.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
    .turnin 888 >>Turn in Stolen Booty
    .target Gazlowe
step
    .goto 1413/1,-3720.300,-920.000
    >>Click the |cRXP_PICK_Wanted Poster|r
    .accept 92706 >>Accept WANTED: Bruuz
    .group << Rogue/Warrior
step
    .goto 1413/1,-3697.24,-929.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mebok|r
    .turnin 865 >>Turn in Raptor Horns
    .accept 1491 >>Accept Smart Drinks
    .target Mebok Mizzyrix
step
    .goto 1413/1,-3687.11,-981.22
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drohn|r
    .turnin 821 >>Turn in Chen's Empty Keg
    .target Brewmaster Drohn
    .isQuestComplete 821
step << Warrior
    .goto 1413/1,-3680.02,-982.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grazlix|r
    .vendor >>Buy |T134583:0|t[|cRXP_FRIENDLY_Mighty Chain Pants|r] from him if it's up
    .target Grazlix
    .money <0.619
    .itemStat 7,ITEM_MOD_ARMOR_SHORT,<155
    .equip 7,4800
    .isQuestTurnedIn 865
step << Rogue/Hunter/Warrior/Shaman/Druid
    .goto 1413/1,-3675.96,-985.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vexspindle|r
    .vendor >> Buy |T132603:0|t[|cRXP_FRIENDLY_Wolf Bracers|r] from him if they're up
    .target Vexspindle
    .money <0.3515
    .itemStat 9,ITEM_MOD_ARMOR_SHORT,<37
    .equip 9,4794
    .isQuestTurnedIn 865
step << Warrior
    #optional
    #completewith FlytoXroads
    +|cRXP_WARN_Equip the|r |T134583:0|t[|cRXP_FRIENDLY_Mighty Chain Pants|r]
    .use 4800
    .itemcount 4800,1
    .itemStat 7,ITEM_MOD_ARMOR_SHORT,<155
    .isQuestTurnedIn 865
    .equip 7,4800
step << Rogue/Hunter/Warrior/Shaman/Druid
    #optional
    #completewith FlytoXroads
    +|cRXP_WARN_Equip the|r |T132603:0|t[|cRXP_FRIENDLY_Wolf Bracers|r]
    .use 4794
    .itemcount 4794,1
    .itemStat 9,ITEM_MOD_ARMOR_SHORT,<37
    .isQuestTurnedIn 865
    .xp <20,1
    .equip 9,4794
step
    #loop
    .goto 1413/1,-3911.900,-1049.200
    .goto 1413/1,-3951.600,-1093.500
    .goto 1413/1,-4012.800,-1081.800
    .goto 1413/1,-3973.000,-1028.700
    >>Kill |cRXP_PICK_Bruuz|r (lvl 20 elite) in the sea near Ratchet
    >>|cRXP_WARN_This is hard! Group up if possible|r << !Rogue !Warrior
    >>|cRXP_WARN_Try to kite him to Ratchet to guards who will help, but make sure to deal at least 50% damage!|r
    .complete 92706,1 --Kill Bruuz
    .mob Bruuz
    .isOnQuest 92706
    .group << Rogue/Warrior
step
    .goto 1413/1,-3728.66,-835.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
    .turnin 92706 >>Turn in WANTED: Bruuz
    .target Gazlowe
    .group << Rogue/Warrior
    .isQuestComplete 92706
step
    .goto 1413/1,-3770.20,-928.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bigglefuzz|r
    .accept 959 >>Accept Trouble at the Docks
    .target Crane Operator Bigglefuzz
step
    #label FlytoXroads
    #completewith XroadsHS2
    .goto 1413/1,-3770.20,-898.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
    .fly Crossroads >>Fly to The Crossroads
    .target Bragok
    .subzoneskip 380
step << Hunter
    .goto 1413/1,-2595.75,-473.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
    .accept 6541 >>Accept Report to Kadrak
    .target Thork
step
    #label XroadsHS2
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mankrik|r and |cRXP_FRIENDLY_Tonga|r
    .turnin 899 >>Turn in Consumed by Hatred
    .turnin 95774 >>Turn in Her Name Is Olgra
    .target +Mankrik
    .goto 1413/1,-2641.35,-521.12
    .turnin 880 >>Turn in Altered Beings
    .accept 1489 >>Accept Hamuul Runetotem
    .accept 3301 >>Accept Mura Runetotem
    .target +Tonga Runetotem
    .goto 1413/1,-2672.76,-544.77
step
    #optional
    #completewith IshamuhaleTurnin
    .destroy 5085 >>|cRXP_WARN_Delete any leftover|r |T133721:0|t[Bristleback Quilboar Tusks] |cRXP_WARN_you may still have|r
    .itemcount 5085,1
step
    .goto 1413/1,-2645.40,-406.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand|r
    .home >>Set your Hearthstone to Crossroads
	.vendor >>|cRXP_BUY_Sell your junk, then restock on food and water if necessary|r << !Rogue !Warrior
    .vendor >>|cRXP_BUY_Sell your junk, then restock on food if necessary|r << Rogue/Warrior
    .target Innkeeper Boorand Plainswind
    .dungeon DM
step
    .goto 1413/1,-2555.22,-387.350
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Korran|r
    .accept 868 >> Accept Egg Hunt
    .target Korran
step << Warlock
    #completewith next
    .goto 1413/1,-2595.75,-437.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    .fly Orgrimmar >> Fly to Orgrimmar
    .zoneskip Orgrimmar
    .target Devrak
step << Warlock
    .goto 1454/1,-4357.36,1850.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gan'rul|r
    .trainer >> Train your class spells
    .accept 1507 >>Accept Devourer of Souls
    .target Gan'rul Bloodeye
step << Warlock
    .goto 1454/1,-4347.4,1836.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kurgul|r and buy |T133738:0|t[Grimoire of Torment (Rank 2)]
    .collect 16346,1,1507,1 --Grimoire of Torment (Rank 2)
    .target Kurgul
step << Warlock
    .goto 1454/1,-4340.53,1839.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cazul|r
    .turnin 1507 >>Turn in Devourer of Souls
    .accept 1508 >>Accept Blind Cazul
    .target Cazul
step << Warlock
    .goto 1454/1,-4299.99,1820.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Katis|r|cRXP_BUY_. Buy a|r |T135139:0|t[Burning Wand] |cRXP_BUY_from her|r
    .collect 5210,1,1507,1 --Collect Burning Wand (1)
    .money <0.5808
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<17.4
    .target Katis
step << Warlock
    .goto 1454/1,-4199.99,1717.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zankaja|r
    .turnin 1508 >>Turn in Blind Cazul
    .accept 1509 >>Accept News of Dogran
    .target Zankaja
step
    #completewith EnterDM
    .subzone 1581 >> Now you should be looking for a group to The Deadmines
    .dungeon DM
step
    #completewith ZepptoSTVforDM
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    .fly Orgrimmar >> Fly to Orgrimmar
    .zoneskip Orgrimmar
    .target Devrak
    .dungeon DM
step << Shaman
    .goto 1454/1,-4225.09,1933.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kardris|r
    .train 8052 >> Train your class spells
    .target Kardris Dreamseeker
    .xp <18,1
    .xp >20,1
    .dungeon DM
step << Shaman
    #optional
    .goto 1454/1,-4225.09,1933.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kardris|r
    .train 2645 >> Train your class spells
    .target Kardris Dreamseeker
    .xp <20,1
    .dungeon DM
step << Hunter
    .goto 1454/1,-4607.02,2100.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ormak|r
	.train 14318 >>Train your class spells
    .target Ormak Grimshot
    .xp <18,1
    .xp >20,1
    .dungeon DM
step << Hunter
    #optional
    .goto 1454/1,-4607.02,2100.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ormak|r
	.train 14290 >>Train your class spells
    .target Ormak Grimshot
    .xp <20,1
    .dungeon DM
step << Hunter
    .goto 1454/1,-4610.95,2135.15
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xao'tsu|r
	.train 5118 >>Train your pet spells
	.target Xao'tsu
    .xp <20,1
    .dungeon DM
step << Warrior
    .goto 1454/1,-4801.42,1980.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grezz|r
	.train 8198 >>Train your class spells
    .target Grezz Ragefist
    .xp <18,1
    .xp >20,1
    .dungeon DM
step << Warrior
    #optional
    .goto 1454/1,-4801.42,1980.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grezz|r
    .train 845 >> Train your class spells
    .target Grezz Ragefist
    .xp <20,1
    .dungeon DM
step << Rogue
    .goto 1454/1,-4296.34,1762.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ormok|r
    .train 1943 >> Train your class spells
    .target Ormok
    .xp <20,1
    .dungeon DM
step << Warlock
    .goto 1454/1,-4353.57,1844.24--c:Orgrimmar,47.98,45.93
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zevrost|r
    .train 1014 >> Train your class spells
	.target Zevrost
    .xp <18,1
    .xp >20,1
    .dungeon DM
step << Warlock
    #optional
    .goto 1454/1,-4353.57,1844.24--c:Orgrimmar,47.98,45.93
	>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zevrost|r
    .train 706 >> Train your class spells
	.target Zevrost
    .xp <20,1
    .dungeon DM
step << Mage
    .goto 1454/1,-4218.64,1473.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Pephredo|r
    .train 3140 >> Train your class spells
    .target Pephredo
    .xp <18,1
    .xp >20,1
    .dungeon DM
step << Mage
    #optional
    .goto 1454/1,-4218.64,1473.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Pephredo|r
    .train 1953 >> Train your class spells
    .target Pephredo
    .xp <20,1
    .dungeon DM
step << Priest
    .goto 1454/1,-4179.79,1452.580
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Ur'kyo|r
    .train 970 >> Train your class spells
    .target Ur'kyo
    .xp <18,1
    .xp >20,1
    .dungeon DM
step << Priest
    #optional
    .goto 1454/1,-4179.79,1452.580
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Ur'kyo|r
    .train 14914 >> Train your class spells
    .target Ur'kyo
    .xp <20,1
    .dungeon DM
step
    #ah
    .goto 1454/1,-4460.31,1685.31
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thathung|r
    >>|cRXP_BUY_Buy|r |T132794:0|t[Flask of Oil] |cRXP_BUY_from the Auction House if possible|r
    .collect 814,5,103,1 --Flask of Oil (5)
	.target Auctioneer Thathung
    .dungeon DM
step
    #completewith next
    .zone Durotar >> Leave Orgrimmar
    .zoneskip Durotar
    .dungeon DM
step
    #label ZepptoSTVforDM
    .goto 1411/1,-4648.55,1321.88,40 >>Go up the Zeppelin Tower
    .zone Stranglethorn Vale >>Take the Zeppelin to Stranglethorn Vale
    .zoneskip Stranglethorn Vale
    .dungeon DM
step
    .goto 1434/0,273.91,-12406.71,40,0
    .goto 1434/0,492.15,-12499.03,40,0
    .goto 1434/0,759.53,-12494.77,60,0
    .goto 1434/0,1004.57,-12317.37,60,0
    .goto 1434/0,1178.78,-12166.78,60,0
    .goto 1434/0,1360.0,-11978.74,60,0
    .goto 1436/0,1578.87,-11699.5,60,0
    .goto 1436/0,1718.17,-11480.4,40,0
    .goto 1436/0,1966.32,-11407.13,200 >> Swim directly to the west from Grom'Gol into the Vile Reef and then swim north toward Westfall
    >>|cRXP_WARN_Steer clear from the island. Follow the waypoint for safety!|r
    .dungeon DM
step
    #completewith next
    .goto 1436/0,1966.32,-11407.13,40 >> Travel to the Westfall Lighthouse
    .dungeon DM
step
    .goto 1436/0,1966.32,-11407.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captain Grayson|r
    .accept 103 >> Accept Keeper of the Flame
    .target Captain Grayson
    .itemcount 814,5 -- Flask of Oil (5)
    .dungeon DM
step
    .goto 1436/0,1966.32,-11407.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captain Grayson|r
    .turnin 103 >> Turn in Keeper of the Flame
    .itemcount 814,5 -- Flask of Oil (5)
    .target Captain Grayson
    .dungeon DM
step
    .goto 1436/0,1966.32,-11407.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captain Grayson|r
    .accept 104 >> Accept The Coastal Menace
    .target Captain Grayson
    .dungeon DM
step
    .goto 1436/0,1811.62,-11358.37
    .line Westfall,34.43,83.93,34.43,83.93,33.88,83.32,33.08,82.86,32.56,82.71,32.08,82.49,31.91,82.36,31.55,81.88,30.86,81.42,30.63,81.16,30.33,80.81,30.02,80.11,29.68,79.22,29.32,78.19,29.29,77.60,29.27,77.31,29.18,76.26,29.07,75.29,28.95,74.14,28.85,73.29,28.79,72.48,28.37,71.94,27.84,71.29,27.44,70.25,27.29,69.47,27.13,68.65,27.09,67.57,27.07,67.01,26.74,66.09,27.07,67.01,27.09,67.57,27.13,68.65,27.29,69.47,27.44,70.25,27.84,71.29,28.37,71.94,28.79,72.48,28.85,73.29,28.95,74.14,29.07,75.29,29.18,76.26,29.27,77.31,29.29,77.60,29.32,78.19,29.68,79.22,30.02,80.11,30.33,80.81,30.63,81.16,30.86,81.42,31.55,81.88,31.91,82.36,32.08,82.49,32.56,82.71,33.08,82.86,33.88,83.32,34.43,83.93
    >>Kill |cRXP_ENEMY_Old Murk-Eye|r. Loot him for his |cRXP_LOOT_Scale|r
    >>|cRXP_ENEMY_Old Murk-Eye|r |cRXP_WARN_patrols up and down the Longshore. If you don't see him along the Longshore, wait for him to spawn in the most southern |cRXP_ENEMY_Murloc|r camp|r
    .complete 104,1 -- Scale of Old Murk-Eye (1)
    .unitscan Old Murk-Eye
    .dungeon DM
step
    .goto 1436/0,1966.32,-11407.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captain Grayson|r
    .turnin 104 >> Turn in The Coastal Menace
    .target Captain Grayson
    .dungeon DM
step
    #optional
    .abandon 103 >> Abandon Keeper of the Flame
    .dungeon DM
step
    #label EnterDM
    .goto 1415/0,1596.2,-11768.97,8,0
    .goto 1415/0,1596.2,-11780.71,8,0
    .goto 1415/0,1606.76,-11797.13,8,0
    .goto 1415/0,1582.12,-11799.48,8,0
    .goto 1415/0,1596.2,-11813.56,15,0
    .goto 1415/0,1631.4,-11846.41,15,0
    .goto 1415/0,1649.0,-11898.04,15,0
    .goto 1415/0,1659.56,-11919.16,15,0
    .goto 1415/0,1698.28,-11891.0,15,0
    .goto 1415/0,1744.04,-11881.61
    .zone 291 >> Enter the Deadmines Instance portal. Zone in
    .dungeon DM
step
    .hs >> Hearth to The Barrens after having completed Deadmines
    .zone The Barrens >> Arrive in The Barrens
    .use 6948
    .dungeon DM
step
    #optional
    .goto 1413/1,-2645.40,-406.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand|r
	.vendor >>|cRXP_BUY_Sell your junk, then restock on food and water if necessary|r << !Rogue !Warrior
    .vendor >>|cRXP_BUY_Sell your junk, then restock on food if necessary|r << Rogue/Warrior
    .target Innkeeper Boorand Plainswind
    .subzoneskip 380,1
    .dungeon DM
step << Warlock
    #completewith TurninDogran
    .goto 1454/1,-4313.60,1676.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
	.fly Crossroads >> Fly to The Crossroads
    .zoneskip Orgrimmar,1
    .target Doras
step << Warlock
    #label TurninDogran
    .goto 1413/1,-2639.32,-436.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
    .turnin 1509 >>Turn in News of Dogran
    .accept 1510 >>Accept News of Dogran
    .target Gazrog
step
    .goto 1413/1,-2589.67,-424.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helbrim|r
    >>|cRXP_FRIENDLY_Helbrim|r |cRXP_WARN_Starts a 45-minute timed quest|r
    .accept 853 >> Accept Apothecary Zamah
    .target Apothecary Helbrim
    .isQuestTurnedIn 848
    .isQuestAvailable 853
step
    #sticky
    #completewith ZamahTurnin
    +|cRXP_WARN_You are on a timed quest, don't go afk. It will get turned 20-30 minutes after pick-up|r
    .isOnQuest 853
step
    #completewith TribesTurnin
    .goto 1413/1,-2595.75,-437.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    .fly Camp Taurajo >> Fly to Camp Taurajo
    .target Devrak
step
    .goto 1413/1,-2515.7,-2076.41
    >>Kill |cRXP_ENEMY_Bristleback Quilboars|r. Loot them for a |T134128:0|t[|cRXP_LOOT_Blood Shard|r]
    .collect 5075,1,5052,1 --Blood Shard (1)
    .mob Bristleback Water Seeker
    .mob Bristleback Thornweaver
    .mob Bristleback Geomancer
step
    #label TribesTurnin
    .goto 1413/1,-1891.48,-2391.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
    .turnin 878 >>Turn in Tribes at War
    .accept 5052 >>Accept Blood Shards of Agamaggan
    .turnin 5052 >>Turn in Blood Shards of Agamaggan
    .target Mangletooth
step
    #completewith IshamuhaleTurnin
    .goto 1413/1,-1891.48,-2391.93,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
    +|cRXP_WARN_Use your|r |T134128:0|t[|cRXP_LOOT_Blood Shards|r] |cRXP_WARN_to get buffs. Save at least 4 of them for later|r << Tauren/Shaman/Orc Warrior/Troll Warrior
    +|cRXP_WARN_Use your|r |T134128:0|t[|cRXP_LOOT_Blood Shards|r] |cRXP_WARN_to get buffs. Save at least 4 of them for later|r << !Tauren !Shaman !Warrior/Undead
    +|cRXP_WARN_Make sure to turn off any autocomplete functions from addons such as Questie or Leatrix Plus for this!|r
    .target Mangletooth
step
    .goto 1413/1,-1921.88,-2383.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 882 >>Turn in Ishamuhale
    .accept 907 >>Accept Enraged Thunder Lizards
    .turnin 883 >>Turn in Lakota'mani
    .target Jorn Skyseer
    .isOnQuest 883
step
    #label IshamuhaleTurnin
    .goto 1413/1,-1921.88,-2383.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 882 >>Turn in Ishamuhale
    .accept 907 >>Accept Enraged Thunder Lizards
    .target Jorn Skyseer
step
    #completewith SleepingBag1
    >>Kill |cRXP_ENEMY_Thunder Lizards|r. Loot them for their |cRXP_LOOT_Blood|r
    .complete 907,1 --Thunder Lizard Blood (3)
    .mob Thunderhead
    .mob Stormsnout
step
    #completewith LizardBlood
    .goto 1413/1,-1899.59,-2624.34,0
    .goto 1413/1,-2016.12,-2650.02,0
    .goto 1413/1,-2400.18,-2398.01,0
    .goto 1413/1,-2363.70,-2537.19,0
    >>Kill |cRXP_ENEMY_Owatanka|r. Loot him for |T133723:0|t[|cRXP_LOOT_Owatanka's Tailspike|r]
    >>|cRXP_WARN_Use the |T133723:0|t[|cRXP_LOOT_Owatanka's Tailspike|r] to start the quest|r
    >>|cRXP_WARN_He has 4 spawnpoints (marked on the map)|r
    .collect 5102,1,884,1 --Collect Owatanka's Tailspike
    .accept 884 >>Accept Owatanka
    .use 5102
    .unitscan Owatanka
step
    #label SleepingBag1
    .goto 1413/1,-2075.00,-3380.64--c:The Barrens,46.361,73.904
    >>Click the |cRXP_PICK_Burned-Out Remains|r on the ground
    .accept 79007 >> Accept ...and that note you found
step
    #label LizardBlood
    #loop
    .goto 1413/1,-1868.18,-2498.00,0
    .goto 1413/1,-1868.18,-2498.00,60,0
    .goto 1413/1,-1861.08,-2561.51,60,0
    .goto 1413/1,-1842.84,-2618.94,60,0
    .goto 1413/1,-1888.44,-2650.690,60,0
    .goto 1413/1,-2004.98,-2683.80,60,0
    .goto 1413/1,-2133.67,-2590.56,60,0
    .goto 1413/1,-2182.31,-2479.76,60,0
    .goto 1413/1,-2232.98,-2478.41,60,0
    .goto 1413/1,-2273.51,-2456.79,60,0
    .goto 1413/1,-2356.60,-2513.54,60,0
    .goto 1413/1,-2428.55,-2517.60,60,0
    .goto 1413/1,-2406.26,-2424.36,60,0
    .goto 1413/1,-2363.70,-2395.98,60,0
    .goto 1413/1,-2253.24,-2345.99,60,0
    >>Kill |cRXP_ENEMY_Thunder Lizards|r. Loot them for their |cRXP_LOOT_Blood|r
    .complete 907,1 --Thunder Lizard Blood (3)
    .mob Thunderhead
    .mob Stormsnout
step
    .goto 1413/1,-1921.88,-2383.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn|r
    .turnin 884 >>Turn in Owatanka
    .turnin 907 >>Turn in Enraged Thunder Lizards
    .accept 913 >>Accept Cry of the Thunderhawk
    .target Jorn Skyseer
    .isOnQuest 884
step
    #label Thunderhawk
    .goto 1413/1,-1921.88,-2383.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn|r
    .turnin 907 >>Turn in Enraged Thunder Lizards
    .accept 913 >>Accept Cry of the Thunderhawk
    .target Jorn Skyseer
step
    #completewith next
    .goto 1413/1,-1899.59,-2624.34,0
    .goto 1413/1,-2016.12,-2650.02,0
    .goto 1413/1,-2400.18,-2398.01,0
    .goto 1413/1,-2363.70,-2537.19,0
    .goto 1413/1,-1899.59,-2624.34,80,0
    .goto 1413/1,-2016.12,-2650.02,80,0
    .goto 1413/1,-2363.70,-2537.19,80,0
    .goto 1413/1,-2400.18,-2398.01,80,0
    >>Kill |cRXP_ENEMY_Owatanka|r. Loot him for |T133723:0|t[|cRXP_LOOT_Owatanka's Tailspike|r]
    >>|cRXP_WARN_Use the |T133723:0|t[|cRXP_LOOT_Owatanka's Tailspike|r] to start the quest|r
    >>|cRXP_WARN_He has 4 spawnpoints (marked on the map)|r
    .collect 5102,1,884,1 --Collect Owatanka's Tailspike
    .accept 884 >>Accept Owatanka
    .use 5102
    .unitscan Owatanka
step
    #loop
    .goto 1413/1,-1919.86,-2652.04,0
    .goto 1413/1,-1919.86,-2652.04,60,0
    .goto 1413/1,-2096.18,-2531.11,60,0
    .goto 1413/1,-2341.4,-2352.74,60,0
    .goto 1413/1,-1982.68,-2217.62,60,0
    .goto 1413/1,-1775.96,-2235.86,60,0
    >>Kill a |cRXP_ENEMY_Thunderhawk Hatchling|r or a |cRXP_ENEMY_Thunderhawk Cloudscraper|r. Loot it for its |cRXP_LOOT_Thunderhawk Wings|r
    .complete 913,1 --Thunderhawk Wings (1)
    .mob Thunderhawk Hatchling
    .mob Thunderhawk Cloudscraper
step
    .goto 1413/1,-1921.88,-2383.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 884 >>Turn in Owatanka
    .turnin 913 >>Turn in Cry of the Thunderhawk
    .accept 874 >>Accept Mahren Skyseer
    .accept 6382 >>Accept The Ashenvale Hunt << Hunter
    .target Jorn Skyseer
    .isOnQuest 884
step
    #label ThunderhawkTurnin
    .goto 1413/1,-1921.88,-2383.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 913 >>Turn in Cry of the Thunderhawk
    .accept 874 >>Accept Mahren Skyseer
    .accept 6382 >>Accept The Ashenvale Hunt << Hunter
    .target Jorn Skyseer
step
    #optional
    .xp 20 >>Grind to level 20
step << !Tauren !Skyborne
    .goto 1413/1,-1891.48,-2391.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
    .aura 16618 >>|cRXP_WARN_If you have 10|r |T134128:0|t[|cRXP_LOOT_Blood Shards|r] |cRXP_WARN_left, use them to obtain|r |T136022:0|t[Spirit of the Wind] |cRXP_WARN_from|r |cRXP_FRIENDLY_Mangletooth|r
    >>|cRXP_WARN_Skip this step if you have the Thunder Bluff flight path|r
    .itemcount 5075,10
    .target Mangletooth
    .train 2645,1 << Shaman --skip if ghost wolf trained
    .train 5118,1 << Hunter --skip if cheetah trained
step << !Tauren !Skyborne
    #completewith next
    .goto 1412/1,-1480.52,-2339.56,120,0
    .zone Mulgore >>Travel into Mulgore
step << !Tauren !Skyborne
    #completewith DeathDUPpickup
    .goto 1456/1,184.96,-1308.69
    .zone Thunder Bluff >>Take the lift into Thunder Bluff
    >>|cRXP_WARN_If you have the Thunder Bluff flight path, fly there instead|r
step << Tauren/Skyborne
    #completewith DeathDUPpickup
    .goto 1413/1,-1881.35,-2384.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Omusa|r
    .fly Thunder Bluff >>Fly to Thunder Bluff
    .target Omusa Thunderhorn
    .zoneskip Thunder Bluff
step << Undead Warrior/Orc Warrior/Troll Warrior/Troll Shaman/Orc Shaman
    .goto 1456/1,89.46,-1286.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ansekhwa|r
    .train 199 >>Train Two-Handed Maces
    .train 227 >>Train Staves
    .target Ansekhwa
step << Troll Hunter/Orc Hunter/Undead Warrior/Warlock/Priest
    .goto 1456/1,89.46,-1286.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ansekhwa|r
    .train 227 >>Train Staves
    .target Ansekhwa
step << Rogue !Skyborne
    .goto 1456/1,89.46,-1286.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ansekhwa|r
    .train 198 >>Train Maces
    .target Ansekhwa
step << skip --Rogue
    .goto 1456/1,110.13,-1299.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Kuruk|r|cRXP_BUY_. Buy |r |T135423:0|t[Deadly Throwing Axe] |cRXP_BUY_from him|r
    .collect 3137,1,6562,1 --Deadly Throwing Axe (200)
    .target Kuruk
step << Rogue
    #optional
    .goto 1456/1,104.500,-1308.400
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Boarton Shadetotem|r
    >>|cRXP_WARN_He is|r |T132320:0|t[Stealthed] 
    .train 6761 >>Train your class spells
    .target Boarton Shadetotem
    .xp <16,1
    .xp >20,1
step << Rogue
    .goto 1456/1,104.500,-1308.400
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Boarton Shadetotem|r
    >>|cRXP_WARN_He is|r |T132320:0|t[Stealthed] 
    .train 1943 >>Train your class spells
    .target Boarton Shadetotem
    .xp <20,1
step
    .goto 1456/1,24.85,-1252.75
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chesmu|r
    .bankdeposit 5075 >> Deposit your |T134128:0|t[Blood Shards]
    .bankdeposit 5059 >> Deposit your |T132938:0|t[Digging Claw]
    .target Chesmu
    .isOnQuest 868
step
    #optional
    .goto 1456/1,24.85,-1252.75
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chesmu|r
    .bankdeposit 5075 >> Deposit your |T134128:0|t[Blood Shards]
    .target Chesmu
    .isNotOnQuest 868
step
    .goto 1456/1,38.32,-1300.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Pala|r
    .home >>Set your Hearthstone to Thunder Bluff
    .target Innkeeper Pala
    .bindlocation 1638
    .isQuestAvailable 6442
    .dungeon !WC
step << Hunter
    #completewith HunterTraining2
    .goto 1456/1,-123.26,-1394.49,60 >> Travel to the Hunter Rise
step << Hunter
    .goto 1456/1,-100.50,-1454.75
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Urek|r
    .train 5118 >> Train your class spells
    .target Urek Thunderhorn
    .xp <20,1
    .xp >22,1
step << Hunter
    #label HunterTraining2
    #optional
    .goto 1456/1,-100.50,-1454.75
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Urek|r
    .train 5118 >> Train your class spells
    .target Urek Thunderhorn
    .xp <22,1
step << Hunter
    .goto 1456/1,-47.69,-1434.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hesuwa|r
    .train 24494 >> Train your pet spells
    .target Hesuwa Thunderhorn
step << Warrior
    #completewith next
    .goto 1456/1,-123.26,-1394.49,60 >> Travel to the Hunter Rise
step << Warrior
    .goto 1456/1,-81.09,-1457.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torm|r
    .train 845 >>Train your class spells
    .accept 1823 >>Accept Speak with Ruga
    .target Torm Ragetotem
step
    #completewith next
    .goto 1456/1,222.96,-1079.42,40,0
    .goto 1456/1,219.09,-1051.44,10 >> Travel to the Spirit Rise and enter the pools of vision
step
    #sticky
    #completewith DeathDUPpickup
    .goto 1456/1,218.68,-1028.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Clarice|r
    .accept 264 >> Accept Until Death Do Us Part
    .target Clarice Foster
step
    .goto 1456/1,278.48,-995.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zamah|r
    .turnin 853 >> Turn in Apothecary Zamah
    .accept 962 >> Accept Serpentbloom
    .target Apothecary Zamah
    .isOnQuest 853
step
    #label ZamahTurnin
    #optional
    .goto 1456/1,278.48,-995.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zamah|r
    .accept 962 >> Accept Serpentbloom
    .target Apothecary Zamah
step << Priest
    .goto 1456/1,252.49,-956.04
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Miles|r
    .accept 5644 >> Accept Devouring Plague << Undead Priest
    .accept 5642 >> Accept Shadowguard << Troll Priest
    .trainer >> Train your class spells
    .target Miles Welsh
step << Mage
    .goto 1456/1,279.32,-950.76
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shymm|r
    .train 12051 >> Train your class spells
    .target Archmage Shymm
    .xp <20,1
    .xp >22,1
step << Mage
    #optional
    .goto 1456/1,279.32,-950.76
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shymm|r
    .train 2138 >> Train your class spells
    .target Archmage Shymm
    .xp <22,1
step << Paladin
    .goto 1456/1,253.900,-950.200
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alodan|r
    .train 1866 >>Train your class spells
    .target Alodan the Hopeful 
    .xp <20,1
    .xp >22,1
step << Paladin
    #optional
    .goto 1456/1,253.900,-950.200
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alodan|r
    .train 1026 >>Train your class spells
    .target Alodan the Hopeful 
    .xp <22,1
step
    #optional
    #label DeathDUPpickup
step << Shaman
    .goto 1456/1,269.92,-980.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tigor|r |cRXP_WARN_outside|r
    .train 2645 >> Train your class spells
    .target Tigor Skychaser
    .xp <20,1
    .xp >22,1
step << Shaman
    #optional
    .goto 1456/1,269.92,-980.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tigor|r |cRXP_WARN_outside|r
    .train 8498 >> Train your class spells
    .target Tigor Skychaser
    .xp <22,1
step << Shaman
    .goto 1456/1,253.54,-992.30--c:Thunder Bluff,25.21,20.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xanis|r
    .accept 1529 >>Accept Call of Water
    .target Xanis Flameweaver
    .isQuestAvailable 1530
    .isNotOnQuest 1528,2985,2986
step
    #completewith next
    .skill firstaid,80 >> |cRXP_WARN_Create|r |T133688:0|t[Heavy Linen Bandages] |cRXP_WARN_until your skill is 80 or higher|r
    .skill firstaid,<1,1
step
    .goto 1456/1,206.88,-997.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Pand|r
    >>|cRXP_WARN_Skip this step if you did not have enough|r |T132889:0|t[Linen Cloth] |cRXP_WARN_to reach 80 skill|r
    .train 3277 >> Train |T133684:0|t[Wool Bandage]
    .train 7934 >> Train |T134437:0|t[Anti-Venom] << Rogue
    .target Pand Stonebinder
    .skill firstaid,<1,1
step << Rogue
    >>|cRXP_WARN_Create|r |T134437:0|t[Anti-Venom] |cRXP_WARN_if you found any|r |T134339:0|t[Small Venom Sacs]
    >>|cRXP_WARN_Save them for later|r
    .collect 6452,1 --Anti Venom
    .itemcount 1475,1
step
    #completewith NaraWild
    .goto 1456/1,-212.71,-1065.010,80 >> Travel to the Elder Rise
step
    .goto 1456/1,-218.13,-1055.97--c:Thunder Bluff,70.4,29.6
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rahauro|r
    .turnin 5724 >> Turn in Returning the Lost Satchel
    .turnin 5723 >> Turn in Testing an Enemy's Strength
    .target Rahauro
    .isOnQuest 5724
    .isQuestComplete 5723
step
    #optional
    .goto 1456/1,-218.13,-1055.97--c:Thunder Bluff,70.4,29.6
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rahauro|r
    .turnin 5724 >> Turn in Returning the Lost Satchel
    .target Rahauro
    .isOnQuest 5724
step
    #optional
    #label RFCTurninsTB1
    .goto 1456/1,-218.13,-1055.97--c:Thunder Bluff,70.4,29.6
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rahauro|r
    .turnin 5723 >> Turn in Testing an Enemy's Strength
    .target Rahauro
    .isQuestComplete 5723
step
    .goto 1456/1,-303.83,-1048.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hamuul|r
    .turnin 1489 >> Turn in Hamuul Runetotem
    .accept 1490 >> Accept Nara Wildmane
    .target Arch Druid Hamuul Runetotem
step
    .goto 1456/1,-272.93,-1069.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nara|r
    .turnin 1490 >> Turn in Nara Wildmane
    .accept 914 >> Accept Leaders of the Fang
    .target Nara Wildmane
step
    #label NaraWild
    .goto 1456/1,-272.93,-1069.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nara|r
    .turnin 1490 >> Turn in Nara Wildmane
    .target Nara Wildmane
step << Druid
    .goto 1456/1,-281.59,-1039.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Turak|r
    .trainer >>Train your class spells
    .accept 27 >>Accept A Lesson to Learn
    .accept 98340 >>Accept The Great Cat Spirit
    .target Turak Runetotem
step << Druid
    #completewith next
    .cast 18960 >>|cRXP_WARN_Cast|r |T135758:0|t[Teleport: Moonglade]
    .zoneskip Moonglade
step << Druid
    .goto 1450/1,-2678.76,8019.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dendrite|r
    .turnin 27 >>Turn in A Lesson to Learn
    .accept 28 >>Accept Trial of the Lake
    .turnin 98340 >>Turn in The Great Cat Spirit
    .accept 98341 >>Accept The Great Windborne Cat Spirit << Skyborne
    .accept 98405 >>Accept The Great Cat Spirit << !Skyborne
    .target Dendrite Starblaze
step << Druid
    #completewith next
    .goto 1450/1,-2634.67,7634.43
    .collect 15877,1,28,1 >>Loot the |cRXP_PICK_Bauble Container|r at the bottom of the lake for a|T134125:0|t[Shrine Bauble]
    >>|cRXP_WARN_Do not go underwater until you arive right above the Bauble|r
step << Druid
    .goto 1450/1,-2221.48,7844.89
    .cast 19719 >> |cRXP_WARN_Use the|r |T134125:0|t[Shrine Bauble] |cRXP_WARN_at the Shrine of Remulos|r
    .complete 28,1 -- Complete the Trial of the Lake
    .use 15877
step << Druid
    .goto 1450/1,-2224.25,7874.290
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tajarri|r
    .turnin 28 >> Turn in Trial of the Lake
    .accept 30 >> Accept Trial of the Sea Lion
    .target Tajarri
step << Druid !Skyborne
    .goto 1450/1,-2640.000,7338.900
     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Great Cat Spirit|r
    .turnin 98405 >>Turn in The Great Cat Spirit
    .accept 98342 >>Accept The Great Cat Spirit
    .target Great Cat Spirit
step << Druid Skyborne
    .goto 1450/1,-2352.700,7375.600,10,0
    .goto 1450/1,-2394.300,7361.200
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Avatar of Saeyleenan::272054|r
    .target Avatar of Saeyleenan::272054
    .turnin 98341 >>Turn in The Great Windborne Cat Spirit
    .accept 98404 >>Accept The Great Windborne Cat Spirit
step << Druid
    #completewith next
    .goto 1450/1,-3046.700,7534.400
    --aura 1309054?
    .subzone 2363 >> Head to the Stormrage Barrow Dens
step << Druid
    >>Go deep into the cave, travel across the bridge, look for a cat statue inside an alcove and click on the small orb next to the statue
    >>Loot |cRXP_LOOT_Relic of the Claw|r
    .goto 1450/1,-3117.400,7455.300
    .complete 98404,2 << Skyborne --|1/1 Relic of the Claw
    .complete 98342,2 << !Skyborne --|1/1 Relic of the Claw
step << Druid
    >>Click on the small orb next to the cat statue
    >>Loot |cRXP_LOOT_Relic of the Silent Shadow|r
    .goto 1450/1,-3099.200,7485.700
    .complete 98404,3  << Skyborne --|1/1 Relic of the Silent Shadow
    .complete 98342,3  << !Skyborne --|1/1 Relic of the Silent Shadow
step << Druid
    >>Click on the small orb next to the cat statue
    >>Loot |cRXP_LOOT_Relic of the Fang|r
    .goto 1450/1,-3054.100,7476.800
    .complete 98404,1  << Skyborne --|1/1 Relic of the Fang
    .complete 98342,1  << !Skyborne --|1/1 Relic of the Fang
step << Druid !Skyborne
    .goto 1450/1,-2640.000,7338.900
     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Great Cat Spirit|r
    .turnin 98342 >>Turn in The Great Cat Spirit
    .accept 98739 >>Accept Blessings of the Great Cat Spirit
    .target Great Cat Spirit
step << Druid Skyborne
    .goto 1450/1,-2395.400,7361.400
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Avatar of Saeyleenan::272054|r
    .target Avatar of Saeyleenan::272054
    .turnin 98404 >>Turn in The Great Windborne Cat Spirit
    .accept 98738 >>Accept Blessings of the Great Windborne Cat Spirit
step << Druid
    #completewith next
    .cast 18960 >>|cRXP_WARN_Cast|r |T135758:0|t[Teleport: Moonglade]
    .zoneskip Moonglade
step << Druid
    .goto 1450/1,-2678.200,8021.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dendrite Starblaze::11802|r
    .turnin 98738 >>Turn in Blessings of the Great Windborne Cat Spirit << Skyborne
    .turnin 98739 >>Turn in Blessings of the Great Cat Spirit << !Skyborne
    .accept 98362 >>Accept To Thunder Bluff
    .target Dendrite Starblaze::11802
step << Druid
    .hs >> Hearth to Thunder Bluff
    .use 6948
    .cooldown item,6948,>0
    .bindlocation 1638,1
    .zoneskip Thunder Bluff
step << Druid
    #completewith next
    .goto 1450/1,-2403.61,7785.31
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bunthen|r
    .fly Thunder Bluff >> Fly to Thunder Bluff
    .target Bunthen Plainswind
    .zoneskip Thunder Bluff
    .cooldown item,6948,<0
step << Druid
    .goto 1456/1,-281.59,-1039.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Turak|r
    .turnin 98362 >>Turn in Thunder Bluff
    .target Turak Runetotem
step << Rogue
    .goto 1456/1,-36.52,-1244.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Kard|r|cRXP_BUY_. Buy a|r |T135324:0|t[Longsword] |cRXP_BUY_from him.|r
    .collect 923,1,493,1 --Collect Longsword (1)
    .money <0.8743
    .target Kard Ragetotem
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.1
step << Rogue
    #optional
    #completewith KayaLives
    +|cRXP_WARN_Equip the|r |T135324:0|t[Longsword]
    .use 923
    .itemcount 923,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<12.1
    .xp <21,1
step << Warrior/Shaman
    #optional
    #completewith next
    #ah
    +|cRXP_FRIENDLY_If it's cheaper you can buy a green weapon from the auction house instead|r
step << Warrior
    .goto 1456/1,-38.71,-1255.32
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Etu|r|cRXP_BUY_. Buy a|r |T135157:0|t[Long Staff] |cRXP_BUY_from him|r
    .collect 928,1,493,1 --Collect Long Staff (1)
    .money <0.9860
    .target Etu Ragetotem
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<15.2
step << Warrior
    #optional
    #completewith KayaLives
    +|cRXP_WARN_Equip the|r |T135157:0|t[Long Staff]
    .use 928
    .itemcount 928,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<15.2
    .xp <20,1
step << Shaman
    .goto 1456/1,-38.71,-1255.32
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Etu|r|cRXP_BUY_. Buy a|r |T135157:0|t[Long Staff] |cRXP_BUY_from him|r
    .collect 928,1,493,1 --Collect Long Staff (1)
    .money <0.9860
    .target Etu Ragetotem
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<15.2
step << Shaman
    #optional
    #completewith KayaLives
    +|cRXP_WARN_Equip the|r |T135157:0|t[Long Staff]
    .use 928
    .itemcount 928,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<15.2
    .xp <21,1
step << Hunter
    .goto 1456/1,26.31,-1167.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Kuna|r|cRXP_BUY_. Buy a|r |T135489:0|t[Heavy Recurve Bow] |cRXP_BUY_from her|r
    .collect 3027,1,493,1 --Collect Heavy Recurve Bow (1)
    .money <0.5643
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.1
    .target Kuna Thunderhorn
step << Hunter
    #completewith KayaLives
    #optional
    +|cRXP_WARN_Equip the|r |T135489:0|t[Heavy Recurve Bow]
    .use 3027
    .itemcount 3027,1
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<9.1
    .xp <20,1
step << Hunter
    .goto 1456/1,26.31,-1167.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Kuna|r
    >>|cRXP_BUY_Buy|r |T132382:0|t[Sharp Arrows] |cRXP_BUY_from her|r
    .collect 2515,1600,493,1 << Hunter --Sharp Arrow (1600)
    .target Kuna Thunderhorn
step
    #completewith next
    .goto 1456/1,26.1,-1196.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
    .fly Crossroads >>Fly to Crossroads
    .target Tal
    .zoneskip The Barrens
step
    .goto 1413/1,-1972.55,-306.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
    .turnin 851 >>Turn in Verog the Dervish
    .accept 852 >>Accept Hezrul Bloodmark
    .turnin 855 >>Turn in Centaur Bracers
    .target Regthar Deathgate
    .isQuestComplete 855
step
    #label Leaders
    .goto 1413/1,-1972.55,-306.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
    .turnin 851 >>Turn in Verog the Dervish
    .accept 852 >>Accept Hezrul Bloodmark
    .target Regthar Deathgate
step << Warlock
    #label EnterSTM2
    #completewith DogranNews
    .zone Stonetalon Mountains >> Travel to Stonetalon Mountains
    .zoneskip Stonetalon Mountains
step << Warlock
    #completewith DogranNews
    .goto 1442/1,-786.33,-294.97,60,0
    .goto 1442/1,-665.72,-280.97,40,0
    .goto 1442/1,-522.63,-294.32,40 >> Follow the path on the left upward
step << Warlock
    #label DogranNews
    .goto 1442/1,-331.21,-181.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ken'zigla|r
    .turnin 1510 >>Turn in News of Dogran
    .accept 1511 >>Accept Ken'zigla's Draught
    .target Ken'zigla

    ]])

RXPGuides.RegisterGuide([[
#forever
<< Horde
#name 21-22 Wailing Caverns
#next Warrior 22-26 Barrens, Durotar, Hillsbrad + SFK/BFD << Warrior
#next Paladin 22-26 Silverpine Forest, Hillsbrad, Ashenvale + SFK << Paladin
#next Hunter 22-26 Durotar, Mulgore, Hillsbrad + SFK/BFD << Hunter
#next Rogue 22-26 Silverpine Forest, Stonetalon, Hillsbrad + SFK << Rogue
#next Priest 22-26 Hillsbrad, Ashenvale + SFK/BFD << Priest
#next Shaman 22-26 Barrens, Durotar, Hillsbrad + SFK << Shaman
#next Mage 22-26 Hillsbrad, Ashenvale + SFK/BFD << Mage
#next Warlock 22-26 Durotar, Hillsbrad, Ashenvale + SFK << Warlock
#next Druid 22-26 Moonglade, Hillsbrad, Ashenvale + SFK/BFD << Druid
#version 11
#group Dogiex's AI Guide: Horde 1-60 (Forever)

step
    #sticky
    #completewith EnterWC
    .goto 1414/1,-2216.5,-742.43,30 >>Now you should be looking for a group to Wailing Caverns
step << Warlock
    #completewith EnterWC
    .zone The Barrens >>Run back into the Barrens
step
    #completewith EnterWC
    .subzone 387 >> Travel to the Lushwater Oasis
    .isQuestTurnedIn 851
step
    #loop
    #label Hezrul
    .goto 1413/1,-2001.94,-965.69,0
    .goto 1413/1,-2001.94,-965.69,50,0
    .goto 1413/1,-2022.20,-945.42,50,0
    .goto 1413/1,-2016.12,-915.01,50,0
    .goto 1413/1,-2033.35,-894.74,50,0
    .goto 1413/1,-2031.32,-881.23,50,0
    .goto 1413/1,-2052.60,-877.18,50,0
    .goto 1413/1,-2057.67,-879.21,50,0
    .goto 1413/1,-2066.79,-877.85,50,0
    .goto 1413/1,-2085.03,-898.80,50,0
    .goto 1413/1,-2097.19,-908.26,50,0
    .goto 1413/1,-2102.26,-950.15,50,0
    .goto 1413/1,-2114.42,-981.22,50,0
    .goto 1413/1,-2167.11,-1021.09,50,0
    .goto 1413/1,-2187.38,-1040.68,50,0
    .goto 1413/1,-2261.35,-1060.95,50,0
    .goto 1413/1,-2281.62,-1061.62,50,0
    .goto 1413/1,-2301.88,-1056.89,50,0
    .goto 1413/1,-2295.80,-1087.30,50,0
    .goto 1413/1,-2299.86,-1125.13,50,0
    .goto 1413/1,-2268.44,-1145.40,50,0
    .goto 1413/1,-2247.16,-1145.40,50,0
    .goto 1413/1,-2226.90,-1166.35,50,0
    .goto 1413/1,-2189.40,-1179.86,50,0
    .goto 1413/1,-2174.20,-1198.78,50,0
    .goto 1413/1,-2162.04,-1200.80,50,0
    .goto 1413/1,-2124.55,-1228.50,50,0
    .goto 1413/1,-2095.16,-1220.40,50,0
    .goto 1413/1,-2065.78,-1208.91,50,0
    .goto 1413/1,-2041.46,-1167.70,50,0
    .goto 1413/1,-2024.23,-1179.18,50,0
    .goto 1413/1,-2047.54,-1156.21,50,0
    .goto 1413/1,-2046.52,-1135.94,50,0
    .goto 1413/1,-2009.03,-1127.84,50,0
    .goto 1413/1,-2001.94,-965.69,50,0
    >>Find & kill |cRXP_ENEMY_Hezrul Bloodmark|r. Loot him for his |cRXP_LOOT_Head|r
    >>|cRXP_ENEMY_Hezrul|r |cRXP_WARN_patrols around the lake|r
    .complete 852,1 --Hezrul's Head
    .unitscan Hezrul Bloodmark
    .isQuestTurnedIn 851
step
    #completewith next
    .goto 1413/1,-2134.68,-764.35,0
    .goto 1413/1,-2134.68,-764.35,30,0
    .goto 1413/1,-2122.52,-734.62,20,0
    .goto 1414/1,-2061.94,-781.68,20,0
    .goto 1414/1,-2028.82,-828.29,10,0
    .goto 1414/1,-2021.46,-816.030,10 >>Run up the mountain at the Wailing Caverns meeting stone
    >>|cRXP_WARN_Follow the arrow closely to reach the hidden cave|r
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nalpak|r and |cRXP_FRIENDLY_Ebru|r
    >>|cRXP_WARN_They are located above the the Wailing Caverns cave entrance|r
    .accept 1486 >> Accept Deviate Hides
    .target +Nalpak
    .goto 1414/1,-2036.18,-796.40
    .accept 1487 >> Accept Deviate Eradication
    .target +Ebru
    .goto 1414/1,-2039.86,-801.31
step
    #completewith EnterWC
    +|cRXP_WARN_It is recommended to divide the quests "Serpentbloom" and "Deviate Hides" if you're doing only 1 run|r
    >>|cRXP_WARN_There won't enough |cRXP_PICK_Serpentbloom|r and |cRXP_LOOT_Deviate Hides|r for everybody|r
    .isOnQuest 962,1486
step
    #optional
    #completewith EnterWC
    >>Loot the |cRXP_PICK_Serpentbloom|r on the ground
    >>|cRXP_WARN_Cast|r |T133939:0|t[Find Herbs] |cRXP_WARN_to see them on your minimap|r
    .complete 962,1 --Serpentbloom (10)
    .skill herbalism,<1,1
    .isOnQuest 962
step
    #completewith EnterWC
    >>Loot the |cRXP_PICK_Serpentbloom|r on the ground
    .complete 962,1 --Serpentbloom (10)
    .skill herbalism,1,1
    .isOnQuest 962
step
    #completewith EnterWC
    >>Kill all the |cRXP_ENEMY_Deviate Beasts|r you see. Loot them for their |cRXP_LOOT_Hides|r
    .complete 1486,1 --Deviate Hide (20)
    .isOnQuest 1486
    --Too many .mobs, would clutter target box
step
    #completewith EnterWC
    >>Kill |cRXP_ENEMY_Ectoplasms|r. Loot them for their |cRXP_LOOT_Essence|r
    .complete 1491,1 --Wailing Essence (6)
    .isOnQuest 1491
step
    #label MadMagg
    #loop
    .goto 1414/1,-2058.26,-749.79,0
    .goto 1414/1,-2003.06,-659.01,0
    .goto 1414/1,-2072.98,-698.27,0
    .goto 1414/1,-2124.50,-730.16,0
    .goto 1414/1,-2058.26,-749.79,30,0
    .goto 1414/1,-2003.06,-659.01,30,0
    .goto 1414/1,-2072.98,-698.27,30,0
    .goto 1414/1,-2124.50,-730.16,30,0
    >>Kill |cRXP_ENEMY_Mad Magglish|r. Loot him for the |cRXP_LOOT_99-Year-Old Port|r
    >>|cRXP_WARN_He has a long respawn timer. Skip this step if you cannot find him|r
    .complete 959,1 --99-Year-Old Port (1)
    .mob Mad Magglish
    .isOnQuest 959
step
.enabledungeon WC
    #label EnterWC
    .goto 1414/1,-2028.82,-636.93,20,0
    .goto 1414/1,-2050.90,-585.41,20,0
    .goto 1414/1,-2168.66,-607.49,30,0
    .goto 1414/1,-2216.5,-742.43,30 >> Enter the WC Instance portal. Zone in
step
    #optional
    #completewith GlowingShard
    >>Loot the |cRXP_PICK_Serpentbloom|r on the ground
    >>|cRXP_WARN_It is recommended that maximum 3 players attempt to complete this quest if you're doing only 1 run. There aren't enough|r |cRXP_PICK_Serpentbloom|r |cRXP_WARN_for everybody|r
    >>|cRXP_WARN_Cast|r |T133939:0|t[Find Herbs] |cRXP_WARN_to see them on your minimap|r
    .complete 962,1 --Serpentbloom (10)
    .skill herbalism,<1,1
    .isOnQuest 962
step
    #optional
    #completewith GlowingShard
    >>Loot the |cRXP_PICK_Serpentbloom|r on the ground
    >>|cRXP_WARN_It is recommended that maximum 3 players attempt to complete this quest if you're doing only 1 run. There aren't enough|r |cRXP_PICK_Serpentbloom|r |cRXP_WARN_for everybody|r
    .complete 962,1 --Serpentbloom (10)
    .skill herbalism,1,1
    .isOnQuest 962
step
    #optional
    #completewith GlowingShard
    >>Kill |cRXP_ENEMY_Ectoplasms|r. Loot them for their |cRXP_LOOT_Essence|r
    >>|cRXP_WARN_It is recommended that maximum 3 players attempt to complete this quest if you're doing only 1 run. There aren't enough|r |cRXP_LOOT_Hides|r |cRXP_WARN_for everybody|r
    .complete 1491,1 --Wailing Essence (6)
    .isOnQuest 1491
step
    #completewith GlowingShard
    >>Kill |cRXP_ENEMY_Deviate Ravagers|r, |cRXP_ENEMY_Vipers|r, |cRXP_ENEMY_Shamblers|r and |cRXP_ENEMY_Dreadfangs|r
    .complete 1487,1 --Deviate Ravager (7)
    .mob +Deviate Ravager
    .complete 1487,2 --Deviate Viper (7)
    .mob +Deviate Viper
    .complete 1487,3 --Deviate Shambler (7)
    .mob +Deviate Shambler
    .complete 1487,4 --Deviate Dreadfang (7)
    .mob +Deviate Dreadfang
    .complete 1486,1 --Deviate Hide (20)
    .isOnQuest 1487
step
    #label Gems
    >>Kill |cRXP_ENEMY_Lord Cobrahn|r, |cRXP_ENEMY_Lady Anacondra|r, |cRXP_ENEMY_Lord Pythas|r and |cRXP_ENEMY_Lord Serpentis|r. Loot them for their |cRXP_LOOT_Gems|r
    .complete 914,1 --Gem of Cobrahn (1)
    .mob +Lord Cobrahn
    .complete 914,2 --Gem of Anacondra (1)
    .mob +Lady Anacondra
    .complete 914,3 --Gem of Pythas (1)
    .mob +Lord Pythas
    .complete 914,4 --Gem of Serpentis (1)
    .mob +Lord Serpentis
    .isOnQuest 914
step
    #requires Gems
    #completewith next
    +|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Disciple of Naralex|r at the entrance of Wailing Caverns. Escort him safely to |cRXP_FRIENDLY_Naralex|r
    .target Disciple of Naralex
    .skipgossip
step
    #label GlowingShard
    >>Once you have reached |cRXP_FRIENDLY_Naralex|r you will get attack by two waves of enemies and finally by |cRXP_ENEMY_Mutanus the Devourer|r
    >>Kill him and loot him for the |T135229:0|t[|cRXP_LOOT_Glowing Shard|r] and use it to start the quest
    .collect 10441,1 --Collect Glowing Shard (x1)
    .accept 6981 >> Accept The Glowing Shard
    .use 10441
    .mob Mutanus the Devourer
step
    #optional
    #completewith DeviateRaptors
    >>Kill |cRXP_ENEMY_Ectoplasms|r. Loot them for their |cRXP_LOOT_Essence|r
    .complete 1491,1 --Wailing Essence (6)
    .isOnQuest 1491
step
    #optional
    #completewith Ectoplasms
    >>Loot the |cRXP_PICK_Serpentbloom|r on the ground
    >>|cRXP_WARN_Cast|r |T133939:0|t[Find Herbs] |cRXP_WARN_to see them on your minimap|r
    >>|cRXP_WARN_Most |cRXP_PICK_Serpentbloom|r should have respawned after having killed the final boss!|r
    .complete 962,1 --Serpentbloom (10)
    .skill herbalism,<1,1
    .isOnQuest 962
step
    #optional
    #completewith Ectoplasms
    >>Loot the |cRXP_PICK_Serpentbloom|r on the ground
    >>|cRXP_WARN_Most |cRXP_PICK_Serpentbloom|r should have respawned after having killed the final boss!|r
    .complete 962,1 --Serpentbloom (10)
    .skill herbalism,1,1
    .isOnQuest 962
step
    #optional
    >>Kill |cRXP_ENEMY_Deviate Ravagers|r, |cRXP_ENEMY_Vipers|r, |cRXP_ENEMY_Shamblers|r and |cRXP_ENEMY_Dreadfangs|r. Loot them for their |cRXP_ENEMY_Hides|r
    .complete 1487,1 --Deviate Ravager (7)
    .mob +Deviate Ravager
    .complete 1487,2 --Deviate Viper (7)
    .mob +Deviate Viper
    .complete 1487,3 --Deviate Shambler (7)
    .mob +Deviate Shambler
    .complete 1487,4 --Deviate Dreadfang (7)
    .mob +Deviate Dreadfang
    .complete 1486,1 --Deviate Hide (20)
    .disablecheckbox
    .isOnQuest 1487
    .isOnQuest 1486
 step
    >>Kill |cRXP_ENEMY_Deviate Ravagers|r, |cRXP_ENEMY_Vipers|r, |cRXP_ENEMY_Shamblers|r and |cRXP_ENEMY_Dreadfangs|r
    .complete 1487,1 --Deviate Ravager (7)
    .mob +Deviate Ravager
    .complete 1487,2 --Deviate Viper (7)
    .mob +Deviate Viper
    .complete 1487,3 --Deviate Shambler (7)
    .mob +Deviate Shambler
    .complete 1487,4 --Deviate Dreadfang (7)
    .mob +Deviate Dreadfang
    .isOnQuest 1487
step
    #label DeviateRaptors
    >>Kill |cRXP_ENEMY_Deviate Raptors|r. Loot them for their |cRXP_ENEMY_Hides|r
    .complete 1486,1 --Deviate Hide (20)
    .mob Deviate Ravager
    .mob Deviate Viper
    .mob Deviate Shambler
    .mob Deviate Dreadfang
    .isOnQuest 1486
step
    #label Ectoplasms
    >>Kill |cRXP_ENEMY_Ectoplasms|r. Loot them for their |cRXP_LOOT_Essence|r
    .complete 1491,1 --Wailing Essence (6)
    .mob Devouring Ectoplasm
    .mob Evolving Ectoplasm
    .mob Nightmare Ectoplasm
    .isOnQuest 1491
step
    #optional
    >>Loot the |cRXP_PICK_Serpentbloom|r on the ground
    >>|cRXP_WARN_It is recommended that maximum 3 players attempt to complete this quest if you're doing only 1 run. There aren't enough|r |cRXP_PICK_Serpentbloom|r |cRXP_WARN_for everybody|r
    >>|cRXP_WARN_Cast|r |T133939:0|t[Find Herbs] |cRXP_WARN_to see them on your minimap|r
    .complete 962,1 --Serpentbloom (10)
    .skill herbalism,<1,1
    .isOnQuest 962
step
    >>Loot the |cRXP_PICK_Serpentbloom|r on the ground
    >>|cRXP_WARN_It is recommended that maximum 3 players attempt to complete this quest if you're doing only 1 run. There aren't enough|r |cRXP_PICK_Serpentbloom|r |cRXP_WARN_for everybody|r
    .complete 962,1 --Serpentbloom (10)
    .skill herbalism,1,1
    .isOnQuest 962
step
    #completewith GShard
    .subzone 380 >>Leave your party while inside WC to get teleported to the Crossroads graveyard (after 1 minute)
    .subzoneskip 392
step
    #completewith Cholaruk
    >>|cRXP_WARN_Check with your group if they would like to do the quest "Chol'aruk the Ravener"|r (lvl 20 elite)
    .isQuestAvailable 97003
step
    .goto 1413/1,-2711.800,-350.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gur'ak|r
    .accept 97003 >>Accept Chol'aruk the Ravener
    .target Gur'ak
step
    #completewith next
    .goto 1413/1,-3257.300,-113.100,15,0
    .goto 1413/1,-3217.100,-147.700,10,0
    .goto 1413/1,-3236.000,-178.100,10,0
    .goto 1413/1,-3259.700,-205.400,10,0
    .goto 1413/1,-3226.900,-237.900,10 >>Travel to |cRXP_ENEMY_Chol'aruk the Ravener|r in the back of the cave
step
    #label Cholaruk
    .goto 1413/1,-3206.800,-220.200
    >>Kill |cRXP_ENEMY_Chol'aruk the Ravener|r. Loot him for his |cRXP_LOOT_Head|r
    .complete 97003,1 --Chol'aruk's Head (x1)
    .mob Chol'aruk the Ravener
    .isOnQuest 97003
step
    #completewith GShard
    .subzone 392 >>Travel to Ratchet
    .subzoneskip 1699,1 --Thorn Hill
step
    #completewith GShard
    .goto 1413/1,-2595.75,-437.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    .fly Ratchet >> Fly to Ratchet
    .target Devrak
    .subzoneskip 392
    .subzoneskip 1699 --Thorn Hill
step
    .goto 1413/1,-3697.24,-929.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mebok|r
    .turnin 1491 >>Turn in Smart Drinks
    .accept 1221 >> Accept Blueleaf Tubers
    .target Mebok Mizzyrix
    .isQuestComplete 1491
step
    #optional
    .goto 1413/1,-3697.24,-928.86--c:The Barrens,62.370,37.615
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mebok|r
    .accept 1221 >> Accept Blueleaf Tubers
    .target Mebok Mizzyrix
step
    .goto 1413/1,-3770.20,-928.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bigglefuzz|r
    .turnin 959 >> Turn in Trouble at the Docks
    .target Crane Operator Bigglefuzz
    .isQuestComplete 959
step
    #label GShard
    .goto 1413/1,-3760.07,-902.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sputtervalve|r
    .complete 6981,1 --Speak with someone in Ratchet about the Glowing Shard
    .skipgossip
    .target Sputtervalve
    .isOnQuest 6981
step << Shaman
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen|r and |cRXP_FRIENDLY_Mahren Skyseer|r
    .turnin 1529 >>Turn in Call of Water
    .accept 1530 >>Accept Call of Water
    .target +Islen Waterseer
    .goto 1413/1,-4047.86,-1345.39--c:The Barrens,65.83,43.78
    .turnin 874 >>Turn in Mahren Skyseer
    .accept 873 >>Accept Isha Awak
    .target +Mahren Skyseer
    .goto 1413/1,-4047.86,-1350.79--c:The Barrens,65.83,43.86
    .isOnQuest 1529
step << Shaman
    #optional
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen|r and |cRXP_FRIENDLY_Mahren Skyseer|r
    .turnin 1528 >>Turn in Call of Water
    .accept 1530 >>Accept Call of Water
    .target +Islen Waterseer
    .goto 1413/1,-4047.86,-1345.39--c:The Barrens,65.83,43.78
    .turnin 874 >>Turn in Mahren Skyseer
    .accept 873 >>Accept Isha Awak
    .target +Mahren Skyseer
    .goto 1413/1,-4047.86,-1350.79--c:The Barrens,65.83,43.86
    .isOnQuest 1528
step << Shaman
    #optional
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen|r and |cRXP_FRIENDLY_Mahren Skyseer|r
    .accept 1530 >>Accept Call of Water
    .target +Islen Waterseer
    .goto 1413/1,-4047.86,-1345.39--c:The Barrens,65.83,43.78
    .turnin 874 >>Turn in Mahren Skyseer
    .accept 873 >>Accept Isha Awak
    .target +Mahren Skyseer
    .goto 1413/1,-4047.86,-1350.79--c:The Barrens,65.83,43.86
    .isQuestTurnedIn 1529
step << Shaman
    #optional
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen|r and |cRXP_FRIENDLY_Mahren Skyseer|r
    .accept 1530 >>Accept Call of Water
    .target +Islen Waterseer
    .goto 1413/1,-4047.86,-1345.39--c:The Barrens,65.83,43.78
    .turnin 874 >>Turn in Mahren Skyseer
    .accept 873 >>Accept Isha Awak
    .target +Mahren Skyseer
    .goto 1413/1,-4047.86,-1350.79--c:The Barrens,65.83,43.86
    .isQuestTurnedIn 1528
step
    #optional << Shaman
    .goto 1413/1,-4048.87,-1350.79
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mahren|r
    .turnin 874 >>Turn in Mahren Skyseer
    .accept 873 >>Accept Isha Awak
    .target Mahren Skyseer
    .isOnQuest 874
step
    #optional
    .goto 1413/1,-4048.87,-1350.79
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mahren|r
    .accept 873 >>Accept Isha Awak
    .target Mahren Skyseer
    .isQuestTurnedIn 874
step
    #loop
    .goto 1413/1,-4031.64,-1537.94,0
    .goto 1413/1,-3937.4,-1789.27,0
    .goto 1413/1,-3821.88,-2004.8,0
    .goto 1413/1,-4041.78,-1446.73,50,0
    .goto 1413/1,-4031.64,-1537.94,50,0
    .goto 1413/1,-3937.4,-1789.27,50,0
    .goto 1413/1,-3821.88,-2004.8,50,0
    >>Kill |cRXP_ENEMY_Isha Awak|r. Loot him for the |cRXP_LOOT_Heart of Isha Awak|r
    >>|cRXP_WARN_He has four different spawn locations alongside the coast|r
    .complete 873,1 --Heart of Isha Awak
    .unitscan Isha Awak
    .isQuestTurnedIn 874
step
    .goto 1413/1,-4048.87,-1350.79
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mahren|r
    .turnin 873 >> Turn in Isha Awak
    .target Mahren Skyseer
    .isQuestComplete 873
step
    #completewith TopofWCturnins
    .goto 1413/1,-3770.20,-898.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
    .fly Crossroads >> Fly to The Crossroads
    .target Bragok
    .subzoneskip 380
step
    .goto 1413/1,-2711.800,-350.500
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gur'ak|r
    .turnin 97003 >>Turn in Chol'aruk the Ravener
    .target Gur'ak
    .isQuestComplete 97003
step
    .goto 1413/1,-1972.55,-306.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
    .turnin 852 >>Turn in Hezrul Bloodmark
    .target Regthar Deathgate
    .isQuestComplete 852
step
    .goto 1413/1,-1972.55,-306.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
    .turnin 855 >>Turn in Centaur Bracers
    .target Regthar Deathgate
    .isQuestComplete 855
step
    #completewith CounterattackTurnin2
    +|cRXP_WARN_This next quest is very hard & grouping up is recommended. You can kite |cRXP_ENEMY_Warlord Krom'zar|r around using the building where the quest giver is located|r
step
    .goto 1413/1,-1972.55,-306.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
    .accept 4021 >>Accept Counterattack!
    .target Regthar Deathgate
    --.timer 183,Warlord Krom'zar Spawn
    .isQuestTurnedIn 852
    --timer is random, generally somewhere between 120-210 seconds
step
    .goto 1413/1,-1884.39,-289.38
    >>Kill |cRXP_ENEMY_Warlord Krom'zar|r once he appears. Loot the |cRXP_PICK_Banner|r that he drops on the ground
    >>|cRXP_WARN_Be careful! He is a strong elite and is guarded by at least two|r |cRXP_ENEMY_Kolkar|r |cRXP_WARN_mobs|r
    >>|cRXP_WARN_It can take up to 3 minutes until he spawns|r
    .link https://www.youtube.com/watch?v=xrm0PWe5wf4 >>|cRXP_WARN_Click here for a guide video on how you can kite|r |cRXP_ENEMY_Warlord Krom'zar|r
    .complete 4021,1 --Piece of Krom'zar's Banner (1)
    .unitscan Warlord Krom'zar
    .isQuestTurnedIn 852
step
    #label CounterattackTurnin2
    .goto 1413/1,-1972.55,-306.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
    .turnin 4021 >>Turn in Counterattack!
    .target Regthar Deathgate
    .isQuestComplete 4021
step
    .goto 1413/1,-1972.55,-306.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
    .turnin 855 >>Turn in Centaur Bracers
    .target Regthar Deathgate
    .isQuestComplete 855
step
    #optional
    #completewith TopofWCturnins
    .abandon 855 >>Abandon Centaur Bracers
step
    #optional
    #completewith TopofWCturnins
    .abandon 97003 >>Abandon Chol'aruk the Ravener
step
    #optional
    #completewith TopofWCturnins
    .abandon 4021 >>Abandon Counterattack!
step
    #completewith next
    .goto 1413/1,-2493.40,-708.95,20,0
    .goto 1413/1,-2404.23,-721.11,20,0
    .goto 1413/1,-2356.60,-685.98,20,0
    .goto 1413/1,-2259.32,-602.20,50 >> Travel up the mountain
step
    .goto 1413/1,-2259.32,-602.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falla|r
    .turnin 6981 >> Turn in The Glowing Shard
    .accept 3369 >> Accept In Nightmares
    .target Falla Sagewind
    .isOnQuest 6981
step
    .goto 1413/1,-2259.32,-602.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Falla|r
    .accept 3369 >> Accept In Nightmares
    .target Falla Sagewind
    .isQuestTurnedIn 6981
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nalpak|r and |cRXP_FRIENDLY_Ebru|r
    >>|cRXP_WARN_They are located above the the Wailing Caverns cave entrance|r
    .turnin 1486 >> Turn in Deviate Hides
    .target +Nalpak
    .goto 1414/1,-2036.18,-796.40
    .turnin 1487 >> Turn in Deviate Eradication
    .target +Ebru
    .goto 1414/1,-2039.86,-801.31
    .isQuestComplete 1487
    .isQuestComplete 1486
step
    #optional
    .goto 1414/1,-2039.86,-801.31
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ebru|r
    >>|cRXP_WARN_He is located above the the Wailing Caverns cave entrance|r
    .turnin 1487 >> Turn in Deviate Eradication
    .target Ebru
    .isQuestComplete 1487
step
    #optional
    #label TopofWCturnins
    .goto 1414/1,-2036.18,-796.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nalpak|r
    >>|cRXP_WARN_He is located above the the Wailing Caverns cave entrance|r
    .turnin 1486 >> Turn in Deviate Hides
    .target Nalpak
    .isQuestComplete 1486
step
    #completewith WCEnd
    .hs >> Hearth to Thunder Bluff
    .bindlocation 1638,1
    .zoneskip Thunder Bluff
    .use 6948
step
    .goto 1456/1,-272.93,-1069.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nara|r
    .turnin 914 >>Turn in Leaders of the Fang
    .target Nara Wildmane
    .isQuestComplete 914
step
    .goto 1456/1,-303.83,-1048.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hamuul|r
    .turnin 3369 >> Turn in In Nightmares
    .target Arch Druid Hamuul Runetotem
    .isOnQuest 3369
step
    #completewith next
    .goto 1456/1,219.09,-1051.44,10 >> Travel to the Spirit Rise and enter the pools of vision
    .isQuestComplete 962
step
    #label WCEnd
    .goto 1456/1,276.6,-996.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Zamah|r
    .turnin 962 >>Turn in Serpentbloom
    .target Apothecary Zamah
    .isQuestComplete 962
step << Paladin
    #optional
    .goto 1456/1,253.900,-950.200
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alodan|r
    .train 1866 >>Train your class spells
    .target Alodan the Hopeful 
    .xp <20,1
    .xp >22,1
step << Paladin
    .goto 1456/1,253.900,-950.200
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alodan|r
    .train 1026 >>Train your class spells
    .target Alodan the Hopeful 
    .xp <22,1
step
    #optional
    .abandon 1486 >>Abandon Deviate Hides
step
    #optional
    .abandon 1487 >>Abandon Deviate Eradication
step
    #optional
    .abandon 1491 >>Abandon Smart Drinks
step
    #optional
    .abandon 959 >>Abandon Trouble at the Docks
step
    #optional
    .abandon 914 >>Abandon Leaders of the Fang
step
    #optional
    .abandon 962 >>Abandon Serpentbloom
step << Warlock/Shaman
    .goto 1456/1,26.1,-1196.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
    .fly Camp Taurajo >>Fly to Camp Taurajo
    .target Tal
    .zoneskip The Barrens
step << Warlock
    .goto 1413/1,-1898.58,-2391.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Logmar|r
    .turnin 1511 >>Turn in Ken'zigla's Draught
    .accept 1515 >>Accept Dogran's Captivity
    .target Grunt Logmar
step << Warlock
    .goto 1413/1,-1765.83,-1622.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dogran|r
    .turnin 1515 >>Turn in Dogran's Captivity
    .accept 1512 >>Accept Love's Gift
    .target Grunt Dogran
step << Shaman
    #completewith CallofWater2
    .goto 1413/1,-1776.98,-3617.51,60>> Travel South toward |cRXP_FRIENDLY_Brine|r
step << Shaman
    #label CallofWater2
    .goto 1413/1,-1776.98,-3617.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brine|r
    .turnin 1530 >>Turn in Call of Water
    .accept 1535 >>Accept Call of Water
    .target Brine
step << Shaman
    .goto 1413/1,-1858.04,-3572.92
    .use 7766 >> |cRXP_WARN_Fill your|r |T132825:0|t[Empty Brown Waterskin] |cRXP_WARN_in the watering hole below Brine's hut|r
    .complete 1535,1 --Filled Brown Waterskin (1)
step << Shaman
    .goto 1413/1,-1776.98,-3617.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brine|r
    .turnin 1535 >>Turn in Call of Water
    .accept 1536 >>Accept Call of Water
    .target Brine
step << Warlock/Shaman
    #completewith next
    .subzone 378 >>Travel back toward Camp Taurajo
step << Warlock/Shaman
    .goto 1413/1,-1881.35,-2384.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Omusa|r
    .fly Orgrimmar >>Fly to Orgrimmar
    .target Omusa Thunderhorn
    .zoneskip Orgrimmar
step << !Warlock
    .goto 1456/1,26.1,-1196.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
    .fly Orgrimmar >>Fly to Orgrimmar
    .target Tal
    .zoneskip Orgrimmar
step << Warlock
    .goto 1454/1,-4357.36,1850.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gan'rul|r
    .turnin 1512 >>Turn in Love's Gift
    .accept 1513 >>Accept The Binding
    .target Gan'rul Bloodeye
step << Warlock
    #completewith next
    .cast 9224 >>|cRXP_WARN_Use|r |T133290:0|t[Dogran's Pendant] |cRXP_WARN_at the Summoning Circle|r
    .use 6626
step << Warlock
    .goto 1454/1,-4377.13,1804.77
    >>Kill the |cRXP_ENEMY_Summoned Succubus|r
    .complete 1513,1 --Kill Summoned Succubus (1)
    .mob Summoned Succubus
    .use 6626
step << Warlock
    .goto 1454/1,-4357.36,1850.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gan'rul|r
    .turnin 1513 >>Turn in The Binding
    .target Gan'rul Bloodeye
step << Warlock
    .goto 1454/1,-4362.55,1834.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mirket|r
    .train 6202 >> Train your class spells
    .target Mirket
    .xp <22,1
    .xp >24,1
step << Warlock
    #optional
    .goto 1454/1,-4362.55,1834.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mirket|r
    .train 6223 >> Train your class spells
    .target Mirket
    .xp <24,1
step << Rogue
    #completewith next
    .goto 1454/1,-4320.75,1750.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Kareth|r|cRXP_BUY_. Buy a|r |T135640:0|t[Jambiya] |cRXP_BUY_from him if you do not have a dagger|r
    .collect 2207,1 --Collect Jambiya (1)
    .target Kareth
step << Rogue
    .goto 1454/1,-4284.42,1771.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shenthul|r
    .train 921 >>Train |T133644:0|t[Pick Pocket]
    .train 8676 >>Train |T132282:0|t[Ambush]
    .train 1943 >>Train |T132302:0|t[Rupture]
    .train 1856 >>Train |T132331:0|t[Vanish]
    .train 1725 >>Train |T132289:0|t[Distract]
    .train 1785 >>Train |T132320:0|t[Stealth Rank 2]
    .accept 2460 >>Accept The Shattered Salute
    .target Shenthul
step << Rogue
    .goto 1454/1,-4284.42,1771.28
    >>After |cRXP_FRIENDLY_Shenthul|r does his salute, type /Salute while targeting him
    .complete 2460,1 --Shattered Salute Performed (1)
    .target Shenthul
step << Rogue
    .goto 1454/1,-4284.42,1771.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shenthul|r
    .turnin 2460 >>Turn in The Shattered Salute
    .accept 2458 >>Accept Deep Cover
    .target Shenthul
step << Rogue
    .goto 1454/1,-4271.1,1810.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Rekkul|r|cRXP_BUY_. Buy |r |T134387:0|t[Flash Powder] |cRXP_BUY_from him|r
    .collect 2928,40,2479,1 --Collect Dust of Decay (40)
    .collect 3371,40,2479,1 --Collect Empty Vial (40)
    .collect 5140,20,2479,1 --Collect Flash Powder (20)
    .target Rekkul
step << Priest/Warlock
    .goto 1454/1,-4299.99,1820.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Katis|r|cRXP_BUY_. Buy a|r |T135139:0|t[Burning Wand] |cRXP_BUY_from her|r
    .collect 5210,1,1507,1 --Collect Burning Wand (1)
    .money <0.5808
    .itemStat 18,QUALITY,<7
    .itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<17.4
    .target Katis
step << Mage
    .goto 1454/1,-4218.64,1473.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Pephredo|r
    .train 2138 >> Train your class spells
    .target Pephredo
    .xp <22,1
    .xp >24,1
step << Mage
    #optional
    .goto 1454/1,-4218.64,1473.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Pephredo|r
    .train 2121 >> Train your class spells
    .target Pephredo
    .xp <24,1
step << Mage
    .goto 1454/1,-4222.85,1474.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Thuul|r at the top of the hut
    .train 3567 >> Train |T135759:0|t[Teleport: Orgrimmar]
    .target Thuul
step << Troll Priest
    .goto 1454/1,-4179.79,1452.580
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Ur'kyo|r
    .turnin 5642 >> Turn in Shadowguard
    .trainer >> Train your class spells
    .target Ur'kyo
step << Undead Priest
    .goto 1454/1,-4179.79,1452.580
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Ur'kyo|r
    .train 8103 >> Train your class spells
    .target Ur'kyo
    .xp <22,1
    .xp >24,1
step << Undead Priest
    #optional
    .goto 1454/1,-4179.79,1452.580
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Ur'kyo|r
    .train 3747 >> Train your class spells
    .target Ur'kyo
    .xp <24,1
step << Rogue/Druid
    #completewith MissionProbable
    .goto 1454/1,-4048.36,1697.85,80,0
    .goto 1454/1,-3900.25,1681.48,30,0
    .goto 1454/1,-3933.49,1707.86,50 >> Enter The Barrens through the Western Exit
    .zoneskip The Barrens
step << Rogue/Druid
    #completewith MissionProbable
    .goto 1413/1,-3216.92,1107.13,120 >> Travel toward The Sludge Fen
step << Druid
    .goto 1413/1,-3119.64,1050.38
    >>Loot the |cRXP_PICK_Strange Lockbox|r in the water for the |T133443:0|t[Half Pendant of Aquatic Agility]
    .collect 15883,1,31,1 --Half Pendant of Aquatic Agility (1)
step << Rogue
    #completewith next
    .goto 1413/1,-3021.35,1214.56
	+Target |cRXP_FRIENDLY_Taskmaster Fizzule|r, then use your |T134536:0|t[Flare Gun] TWICE and type /Salute
    >>|cRXP_WARN_Be careful! Do NOT approach him until he becomes friendly or he will attack you!|r
    .use 8051
    .target Taskmaster Fizzule
step << Rogue
    .goto 1413/1,-2995.0,1236.85
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Taskmaster Fizzule|r
    .turnin 2458 >>Turn in Deep Cover
    .accept 2478 >>Accept Mission: Possible But Not Probable
    .target Taskmaster Fizzule
step << Rogue/Druid
    #optional
    #label MissionProbable
step << Rogue
    .goto 1413/1,-2930.15,1209.15
    >>Use |T133644:0|t[Pick Pocket] on |cRXP_ENEMY_Foreman Silixiz|r for his |cRXP_LOOT_Tower Key|r
    .complete 2478,5 --Silixiz's Tower Key (1)
    .mob Foreman Silixiz
step << Rogue
    #completewith roguetowerq
    +|cRXP_WARN_Each mob here will take increased damage to certain abilities|r
    >>Use |T132282:0|t[Ambush] on the |cRXP_ENEMY_Mutated Venture Co. Drones|r
    >>Use |T132302:0|t[Rupture] on the |cRXP_ENEMY_Venture Co. Patrollers|r
    >>Use |T132292:0|t[Eviscerate] on the |cRXP_ENEMY_Venture Co. Lookouts|r once (1 combo point)
step << Rogue
    #label roguetowerq
    .goto 1413/1,-2922.04,1224.69
    >>Run into the Rogue Tower and kill |cRXP_ENEMY_Drones|r, |cRXP_ENEMY_Patrollers|r and |cRXP_ENEMY_Lookouts|r
    .complete 2478,1 --Mutated Venture Co. Drone (2)
    .mob +Mutated Venture Co. Drone
    .complete 2478,3 --Venture Co. Patroller (2)
    .mob +Venture Co. Patroller
    .complete 2478,2 --Venture Co. Lookout (2)
    .mob +Venture Co. Lookout
step << Rogue
    .goto 1413/1,-2927.11,1236.18
    >>At the top of the tower you'll find |cRXP_ENEMY_Gallywix|r. Loot him for his |cRXP_LOOT_Head|r
    >>|cRXP_WARN_Use|r |T132282:0|t[Ambush] |cRXP_WARN_to reduce his HP to half. Use|r |T132155:0|t[Gouge] |cRXP_WARN_to restore energy and use|r |T136205:0|t[Evasion]
	>>|cRXP_WARN_Remember to use a Potion and|r |T132819:0|t[Thistle Tea] |cRXP_WARN_if needed|r
    .complete 2478,4 --Gallywix's Head (1)
    .mob Grand Foreman Puzik Gallywix
    --VV Video?
step << Rogue
    .goto 1413/1,-2927.11,1236.18
    >>Use your lock picking to open |cRXP_PICK_Gallywix's Lockbox|r & loot the |cRXP_LOOT_Mixture|r
    .complete 2478,6 --Cache of Zanzil's Altered Mixture (1)
step << skip --Rogue/Druid
    #hardcore
    #completewith next
    .goto 1413/1,-3591.86,1328.06,120 >>Travel toward the Boulder Lode Mine
step << skip --Rogue/Druid
    #hardcore
    .goto 1413/1,-3505.72,1358.46
    .goto 1454/1,-4242.34,1637.33,30 >>|cRXP_WARN_Jump onto the wooden beam. Perform a Logout Skip by logging out and back in. Run back to Orgrimmar if you don't succeed|r
    .link https://www.youtube.com/watch?v=U7YfoaO-X8E&ab_channel=RestedXP >> |cRXP_WARN_CLICK HERE for an example|r
    .zoneskip Orgrimmar
step << Rogue/Druid
    #softcore
    #completewith next
    .deathskip >> Die and respawn at the |cRXP_FRIENDLY_Spirit Healer|r
step << Rogue/Druid
    #softcore
    .goto 1413/1,-2595.75,-437.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    .fly Orgrimmar >> Fly to Orgrimmar
    .zoneskip Orgrimmar
    .target Devrak
step << Rogue/Druid
    #hardcore
    #completewith flytoORG
    .goto 1414/1,-3839.37,1644.65
    .zone Orgrimmar >>Enter Orgrimmar through the western entrance
step << Rogue
    .goto 1454/1,-4284.42,1771.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shenthul|r
    .turnin 2478 >>Turn in Mission: Possible But Not Probable
    .accept 2479 >>Accept Hinott's Assistance
    .target Shenthul
step << Rogue
    .goto 1454/1,-4271.1,1810.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Rekkul|r|cRXP_BUY_. Buy |r |T133849:0|t[Dust of Decay] |cRXP_BUY_and|r |T132793:0|t[Empty Vials] |cRXP_BUY_from him|r
    .collect 2928,20,2479,1 --Collect Dust of Decay (20)
    .collect 3371,20,2479,1 --Collect Empty Vial (20)
    .target Rekkul
step << Shaman
    .goto 1454/1,-4225.09,1933.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kardris|r
    .train 8498 >> Train your class spells
    .target Kardris Dreamseeker
    .xp <22,1
    .xp >24,1
step << Shaman
    #optional
    .goto 1454/1,-4225.09,1933.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kardris|r
    .train 905 >> Train your class spells
    .target Kardris Dreamseeker
    .xp <24,1
step << Troll Warrior/Undead Warrior/Tauren Warrior/Undead Paladin
    .goto 1454/1,-4824.00,2090.540
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanashi|r
    .train 197 >>Train Two-Handed Axes
    .train 2567 >> Train Thrown << !Paladin
    .target Hanashi
step << Orc Warrior
    .goto 1454/1,-4824.00,2090.540
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanashi|r
    .train 2567 >> Train Thrown
    .target Hanashi
step << Warrior
    .goto 1454/1,-4801.42,1980.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grezz|r
    .train 6192 >> Train your class spells
    .target Grezz Ragefist
    .xp <22,1
    .xp >24,1
step << Warrior
    #optional
    .goto 1454/1,-4801.42,1980.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grezz|r
    .train 5308 >> Train your class spells
    .target Grezz Ragefist
    .xp <24,1
step << Hunter
    .goto 1454/1,-4607.02,2100.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ormak|r
    .train 14323 >> Train your class spells
    .target Ormak Grimshot
    .xp <22,1
    .xp >24,1
step << Hunter
    #optional
    .goto 1454/1,-4607.02,2100.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ormak|r
    .train 14262 >> Train your class spells
    .target Ormak Grimshot
    .xp <24,1
step << Hunter
    .goto 1454/1,-4611.09,2135.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xao'tsu|r
    .train 24558 >> Train your pet spells
    .target Xao'tsu
    .xp <24,1
step << skip --Rogue
    .goto 1454/1,-4355.53,1520.68
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Trak'gen|r|cRXP_BUY_. Buy |r |T135423:0|t[Deadly Throwing Axe] |cRXP_BUY_from him|r
    .collect 3137,1,6544,1 --Deadly Throwing Axe (200)
    .target Trak'gen
step << Rogue
    >>|cRXP_WARN_If you have any|r |T134437:0|t[Anti-Venom]|cRXP_WARN_, use one to cure yourself of|r |T136230:0|t[Touch of Zanzil]
    .itemcount 6452,1
    .use 6452
    .aura -9991
step << Rogue
    #optional
    .destroy 8051 >> |cRXP_WARN_Delete the|r |T134536:0|t[Flare Gun] |cRXP_WARN_from your bags, as it's no longer needed|r
    .destroy 8066 >> |cRXP_WARN_Delete|r |T134374:0|t[Fizzule's Whistle] |cRXP_WARN_from your bags, as it's no longer needed|r
step
    #optional
    #label flytoORG
]])
