function ct:loop/vote/end_voting

tag @a remove marked_for_execution
$tag $(current_nominee) add marked_for_execution
function ct:util/color_names
tellraw @a [{"selector":"@a[tag=marked_for_execution]"},{"text":" has been marked for execution.","color":"white"}]
execute as @a run fmvariable set current_nominee false none
function ct:util/color_prefixes

scoreboard players set vote_active game_data 0

schedule clear ct:loop/vote/cycle

effect clear @a minecraft:blindness

clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["start_vote"]}]
clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_yes"]}]
clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_no"]}]
clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_ghost"]}]

scoreboard players set total vote 0
scoreboard players set first vote 0
scoreboard players set current vote 0

execute as @e[type=minecraft:item_display,tag=vote_marker] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:item_display,tag=arm] run data modify entity @s view_range set value 0

tag @a[tag=not_legion] remove not_legion
tag @a[tag=nominee] remove nominee
tag @a[tag=voting_yes] remove voting_yes
tag @a[tag=voting_banshee] remove voting_banshee
tag @a[tag=voting_no] remove voting_no
bossbar set ct:votes visible false

execute if score noms_pause_timer settings matches 1 run return run function ct:util/timer/resume

function ct:util/sync_variables