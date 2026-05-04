function ct:admin/init/voice_chats
function ct:admin/init/yawp_flags
execute if score dev_mode game_data matches 1 run return fail

bossbar add day_time "Time for Conversations:"
bossbar set day_time color blue
bossbar set day_time players @a
bossbar set day_time visible false
bossbar set day_time style progress
bossbar set day_time max 300
bossbar set day_time value 300

bossbar add botc:votes "Votes:"
bossbar set botc:votes color red
bossbar set botc:votes players @a
bossbar set botc:votes visible false
bossbar set botc:votes style progress
bossbar set botc:votes max 10
bossbar set botc:votes value 10

function ct:data/travellers
data modify storage ct:seats seats set value [{placeholder:true},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]
data merge storage ct:nominations {days:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]}
function ct:data/character_data

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

team modify 99_storyteller nametagVisibility never
team modify 01_red nametagVisibility never
team modify 02_orange nametagVisibility never
team modify 03_yellow nametagVisibility never
team modify 04_lime nametagVisibility never
team modify 05_green nametagVisibility never
team modify 06_mint nametagVisibility never
team modify 07_cyan nametagVisibility never
team modify 08_blue nametagVisibility never
team modify 09_navy nametagVisibility never
team modify 10_purple nametagVisibility never
team modify 11_magenta nametagVisibility never
team modify 12_lavender nametagVisibility never
team modify 13_white nametagVisibility never
team modify 14_gray nametagVisibility never
team modify 15_black nametagVisibility never
team modify 00_spectator nametagVisibility never

function ct:util/color_prefixes

## Phases:
# 0: Game Inactive
# 1: Dawn (leave houses, come to town square)
# 2: Day (conversation timer active)
# 3: Dusk (return to town square, nominations)
# 4: Night (return to houses)

execute as @a run fmvariable set phase false 0

function ct:admin/init/scores
function ct:admin/init/gamerules
execute if score dev_mode game_data matches 1 run function ct:admin/init/dev_mode

difficulty peaceful