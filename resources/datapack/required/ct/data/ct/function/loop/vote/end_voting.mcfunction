schedule clear ct:loop/vote/cycle

effect clear @a minecraft:blindness
effect clear @a minecraft:darkness

execute as @a[tag=voting_yes] run scoreboard players operation total vote += @s vote_value
execute as @a[tag=voting_banshee] run scoreboard players operation total vote += @s vote_value
execute as @a[tag=voting_banshee] run scoreboard players operation total vote += @s vote_value
execute as @e[type=minecraft:item_display,tag=vote_marker] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:item_display,tag=vote_marker] run data modify entity @s item.components."minecraft:custom_model_data".strings[0] set value "voting_no"

function ct:util/color_names
execute if score organ_grinder settings matches 0 run tellraw @a [{"selector":"@a[tag=nominee]"},{"text":" received ",color:white},{"score":{"name":"total","objective":"vote"},"bold":true,color:white},{"text":" votes.",color:white}]
execute if score organ_grinder settings matches 1 run tellraw @a[tag=storyteller] [{"selector":"@a[tag=nominee]"},{"text":" received ",color:white},{"score":{"name":"total","objective":"vote"},"bold":true,color:white},{"text":" votes.",color:white}]
tellraw @a[tag=storyteller] [{"text":"✔ ","bold":true,"color":"green"},{"text":"These players voted: ","bold":false,"color":"white"},{"selector":"@a[tag=voting_yes]","bold":false}]
execute as @a[tag=!storyteller,tag=!spectator] unless entity @s[scores={role=130}] run tag @s add not_legion
execute if entity @a[scores={role=130},tag=voting_yes] unless entity @a[tag=not_legion,tag=voting_yes] run tellraw @a[tag=storyteller] [{"text":"! ","bold":true,"color":"dark_red"},{"text":"Only Legion voted.","bold":false,"color":"red"}]
function ct:util/color_prefixes

clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["start_vote"]}]
clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_yes"]}]
clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_no"]}]
clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_ghost"]}]

execute if score already_incremented vote matches 0 if score total vote >= majority math run function ct:loop/vote/set_majority
execute if score already_incremented vote matches 1 if score total vote > current_majority vote run function ct:loop/vote/increase_majority

scoreboard players set total vote 0
scoreboard players set first vote 0
scoreboard players set current vote 0

execute as @e[type=minecraft:item_display,tag=arm] run data modify entity @s view_range set value 0

tag @a[tag=not_legion] remove not_legion
tag @a[tag=nominee] remove nominee
tag @a[tag=voting_yes] remove voting_yes
tag @a[tag=voting_banshee] remove voting_banshee
tag @a[tag=voting_no] remove voting_no
bossbar set botc:votes visible false

execute if score noms_pause_timer settings matches 0 run return fail
execute if score day_value game_data matches 1.. run bossbar set minecraft:day_time visible true
execute if score day_value game_data matches 1.. run function ct:loop/timer/remove_one_second
#data remove storage ct:votes list