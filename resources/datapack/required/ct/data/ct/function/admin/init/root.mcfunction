function ct:admin/init/voice_chats
function ct:admin/init/yawp_flags

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
team add 11_magenta
team add 12_lavender
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
team modify 11_magenta collisionRule never
team modify 12_lavender collisionRule never
team modify 13_white collisionRule never
team modify 14_gray collisionRule never
team modify 15_black collisionRule never
team modify 00_spectator prefix {"text":"👁 ","color":"gray"}
team modify 99_storyteller prefix {"text":"✎ ","color":"gray"}
team modify 00_spectator color gray
team modify 99_storyteller color gray
function ct:util/color_prefixes

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
scoreboard objectives add pointing_at dummy
scoreboard objectives add game_id dummy

## Phases:
# 0: Game Inactive
# 1: Dawn (leave houses, come to town square)
# 2: Day (conversation timer active)
# 3: Dusk (return to town square, nominations)
# 4: Night (return to houses)

execute as @a run fmvariable set phase false 1

scoreboard objectives add join_game minecraft.custom:minecraft.leave_game
scoreboard objectives add game_data dummy
scoreboard players set phase game_data 0
scoreboard players set day_max game_data 300
scoreboard players operation day_value game_data = day_max game_data
scoreboard players operation day_seconds game_data = day_value game_data

# scoreboard players set has_initialized game_data 0
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
gamerule spawnRadius 1

difficulty peaceful