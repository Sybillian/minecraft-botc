execute as @a run voicechat leave

persistentgroup remove "Lime House"
persistentgroup remove "Blue House"
persistentgroup remove "Purple House"
persistentgroup remove "Brown House"
persistentgroup remove "Pink House"
persistentgroup remove "Red House"
persistentgroup remove "Orange House"
persistentgroup remove "Yellow House"
persistentgroup remove "Light Blue House"
persistentgroup remove "Green House"
persistentgroup remove "Gray House"
persistentgroup remove "White House"

persistentgroup remove "Beet Fields"
persistentgroup remove "Church of Miku"
persistentgroup remove "Inn"
persistentgroup remove "Greenhouse"
persistentgroup remove "Town Square"

persistentgroup add "Lime House" isolated true ct
persistentgroup add "Blue House" isolated true ct
persistentgroup add "Purple House" isolated true ct
persistentgroup add "Brown House" isolated true ct
persistentgroup add "Pink House" isolated true ct
persistentgroup add "Red House" isolated true ct
persistentgroup add "Orange House" isolated true ct
persistentgroup add "Yellow House" isolated true ct
persistentgroup add "Light Blue House" isolated true ct
persistentgroup add "Green House" isolated true ct
persistentgroup add "Gray House" isolated true ct
persistentgroup add "White House" isolated true ct

persistentgroup add "Beet Fields" isolated false ct
persistentgroup add "Church of Miku" isolated false ct
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

#team modify red suffix {"text":" ☠","color":"dark_gray"}
team add 00_spectator
team add 99_storyteller
team add 01_red
team add 02_orange
team add 03_yellow
team add 04_lime
team add 05_blue
team add 06_purple
team add 07_white
team add 08_gray
team add 09_green
team add 10_light_blue
team add 11_brown
team add 12_pink
team modify 99_storyteller collisionRule never
team modify 01_red collisionRule never
team modify 02_orange collisionRule never
team modify 03_yellow collisionRule never
team modify 04_lime collisionRule never
team modify 05_blue collisionRule never
team modify 06_purple collisionRule never
team modify 07_white collisionRule never
team modify 08_gray collisionRule never
team modify 09_green collisionRule never
team modify 10_light_blue collisionRule never
team modify 11_brown collisionRule never
team modify 12_pink collisionRule never
team modify 00_spectator prefix {"text":"👁 ","color":"#AAAAAA"}
team modify 99_storyteller prefix {"text":"✎ ","color":"#AAAAAA"}
team modify 01_red prefix {"text":"◆ ","color":"#FF5555"}
team modify 02_orange prefix {"text":"◆ ","color":"#F07613"}
team modify 03_yellow prefix {"text":"◆ ","color":"#FFFF55"}
team modify 04_lime prefix {"text":"◆ ","color":"#55FF55"}
team modify 05_blue prefix {"text":"◆ ","color":"#35399D"}
team modify 06_purple prefix {"text":"◆ ","color":"#792AAC"}
team modify 07_white prefix {"text":"◆ ","color":"#E9ECEC"}
team modify 08_gray prefix {"text":"◆ ","color":"#3E4447"}
team modify 09_green prefix {"text":"◆ ","color":"#546D1B"}
team modify 10_light_blue prefix {"text":"◆ ","color":"#3AAFD9"}
team modify 11_brown prefix {"text":"◆ ","color":"#724728"}
team modify 12_pink prefix {"text":"◆ ","color":"#FF55FF"}
team modify 01_red suffix ""
team modify 02_orange suffix ""
team modify 03_yellow suffix ""
team modify 04_lime suffix ""
team modify 05_blue suffix ""
team modify 06_purple suffix ""
team modify 07_white suffix ""
team modify 08_gray suffix ""
team modify 09_green suffix ""
team modify 10_light_blue suffix ""
team modify 11_brown suffix ""
team modify 12_pink suffix ""
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