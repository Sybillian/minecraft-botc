execute as @a run voicechat leave


persistentgroup remove "Red House"
persistentgroup remove "Orange House"
persistentgroup remove "Yellow House"
persistentgroup remove "Lime House"
persistentgroup remove "Green House"
persistentgroup remove "Mint House"
persistentgroup remove "Cyan House"
persistentgroup remove "Blue House"
persistentgroup remove "Navy House"
persistentgroup remove "Purple House"
persistentgroup remove "Lavender House"
persistentgroup remove "Magenta House"
persistentgroup remove "White House"
persistentgroup remove "Gray House"
persistentgroup remove "Black House"

persistentgroup remove "Beet Field"
persistentgroup remove "Wheat Field"
persistentgroup remove "Church of Miku"
persistentgroup remove "Graveyard"
persistentgroup remove "Inn"
persistentgroup remove "Greenhouse"
persistentgroup remove "Town Square"

persistentgroup add "Red House" isolated true ct
persistentgroup add "Orange House" isolated true ct
persistentgroup add "Yellow House" isolated true ct
persistentgroup add "Lime House" isolated true ct
persistentgroup add "Green House" isolated true ct
persistentgroup add "Mint House" isolated true ct
persistentgroup add "Cyan House" isolated true ct
persistentgroup add "Blue House" isolated true ct
persistentgroup add "Navy House" isolated true ct
persistentgroup add "Purple House" isolated true ct
persistentgroup add "Lavender House" isolated true ct
persistentgroup add "Magenta House" isolated true ct
persistentgroup add "White House" isolated true ct
persistentgroup add "Gray House" isolated true ct
persistentgroup add "Black House" isolated true ct

persistentgroup add "Beet Field" isolated false ct
persistentgroup add "Wheat Field" isolated false ct
persistentgroup add "Church of Miku" isolated false ct
persistentgroup add "Graveyard" isolated false ct
persistentgroup add "Inn" isolated false ct
persistentgroup add "Greenhouse" isolated false ct
persistentgroup add "Town Square" open false ct

bossbar add day_time "Time for Conversations:"
bossbar set day_time color blue
bossbar set day_time players @a
bossbar set day_time visible false
bossbar set day_time style progress
bossbar set day_time max 300
bossbar set day_time value 300

data modify storage ct:travelers list set value ["scapegoat","gunslinger","beggar","bureaucrat","thief","butcher","bone_collector","harlot","barista","deviant","apprentice","matron","voudon","judge","bishop","cacklejack","gangster","gnome"]

team add 00_spectator
team add 99_storyteller
team add 01_red
team add 02_orange
team add 03_yellow
team add 04_lime
team add 05_green
team add 06_mint
team add 07_cyan
team add 08_blue
team add 09_navy
team add 10_purple
team add 11_lavender
team add 12_magenta
team add 13_white
team add 14_gray
team add 15_black

team modify 99_storyteller collisionRule never
team modify 01_red collisionRule never
team modify 02_orange collisionRule never
team modify 03_yellow collisionRule never
team modify 04_lime collisionRule never
team modify 05_green collisionRule never
team modify 06_mint collisionRule never
team modify 07_cyan collisionRule never
team modify 08_blue collisionRule never
team modify 09_navy collisionRule never
team modify 10_purple collisionRule never
team modify 11_lavender collisionRule never
team modify 12_magenta collisionRule never
team modify 13_white collisionRule never
team modify 14_gray collisionRule never
team modify 15_black collisionRule never
team modify 01_red prefix {"text":"◆ ","color":"#e6194B"}
team modify 02_orange prefix {"text":"◆ ","color":"#f58231"}
team modify 03_yellow prefix {"text":"◆ ","color":"#ffe119"}
team modify 04_lime prefix {"text":"◆ ","color":"#bfef45"}
team modify 05_green prefix {"text":"◆ ","color":"#3cb44b"}
team modify 06_mint prefix {"text":"◆ ","color":"#aaffc3"}
team modify 07_cyan prefix {"text":"◆ ","color":"#42d4f4"}
team modify 08_blue prefix {"text":"◆ ","color":"#4363d8"}
team modify 09_navy prefix {"text":"◆ ","color":"#000075"}
team modify 10_purple prefix {"text":"◆ ","color":"#911eb4"}
team modify 11_lavender prefix {"text":"◆ ","color":"#dcbeff"}
team modify 12_magenta prefix {"text":"◆ ","color":"#f032e6"}
team modify 13_white prefix {"text":"◆ ","color":"#ffffff"}
team modify 14_gray prefix {"text":"◆ ","color":"#a9a9a9"}
team modify 15_black prefix {"text":"◆ ","color":"#000000"}
team modify 01_red suffix ""
team modify 02_orange suffix ""
team modify 03_yellow suffix ""
team modify 04_lime suffix ""
team modify 05_green suffix ""
team modify 06_mint suffix ""
team modify 07_cyan suffix ""
team modify 08_blue suffix ""
team modify 09_navy suffix ""
team modify 10_purple suffix ""
team modify 11_lavender suffix ""
team modify 12_magenta suffix ""
team modify 13_white suffix ""
team modify 14_gray suffix ""
team modify 15_black suffix ""
team modify 00_spectator color gray
team modify 99_storyteller color gray

scoreboard objectives add math dummy
scoreboard players set minute math 60
scoreboard players set second math 20
scoreboard players set half math 2

scoreboard objectives add vote dummy
scoreboard players set first vote 0
scoreboard players set current vote 0
scoreboard players set total vote 0

scoreboard objectives add vc dummy
scoreboard objectives add rps dummy
scoreboard objectives add pointing dummy
scoreboard objectives add game_id dummy

## Phases:
# 0: Game Inactive
# 1: Dawn (leave houses, come to town square)
# 2: Day (conversation timer active)
# 3: Dusk (return to town square, nominations)
# 4: Night (return to houses)

execute as @a run fmvariable set phase false 1

scoreboard objectives add game_data dummy
scoreboard players set phase game_data 0
scoreboard players set day_max game_data 300
scoreboard players operation day_value game_data = day_max game_data
scoreboard players operation day_seconds game_data = day_value game_data

scoreboard players set ghost_votes game_data 0
scoreboard players set alive_players game_data 0
scoreboard players set current_day game_data 0

scoreboard objectives add use_carrot minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add role dummy
scoreboard objectives add id dummy
scoreboard objectives add role_list dummy

scoreboard objectives add settings dummy
scoreboard players set clock_speed settings 20
scoreboard players set birthday_mode settings 0
scoreboard players set organ_grinder settings 0
scoreboard players set phase_causes_tp settings 0
scoreboard players set timer_ends_day settings 0

scoreboard objectives setdisplay sidebar.team.aqua game_data
scoreboard objectives setdisplay sidebar.team.black settings

gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doImmediateRespawn true
gamerule doMobSpawning false
gamerule doTraderSpawning false
gamerule randomTickSpeed 0
gamerule drowningDamage false
gamerule fallDamage false
gamerule fireDamage false
gamerule freezeDamage false
gamerule keepInventory true
gamerule mobGriefing false
gamerule playersSleepingPercentage 101
gamerule reducedDebugInfo true
gamerule sendCommandFeedback false
gamerule spawnRadius 4

difficulty peaceful