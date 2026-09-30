clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_yes"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_no"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_banshee"]}]

tag @s add voting_now
execute if score organ_grinder settings matches 0 if entity @s[tag=voting_ghost,tag=dead] at @s run function ct:loop/vote/effect/ghost_vote
execute if score organ_grinder settings matches 0 if entity @s[tag=voting_banshee] at @s run function ct:loop/vote/effect/ghost_vote
execute if score organ_grinder settings matches 0 if entity @s[tag=voting_yes,tag=!dead] at @s run function ct:loop/vote/effect/regular_vote
tag @s remove voting_now

execute as @s[tag=voting_yes] run scoreboard players operation total vote += @s vote_value
execute as @s[tag=voting_ghost] run scoreboard players operation total vote += @s vote_value
execute as @s[tag=voting_banshee] run scoreboard players operation total vote += @s vote_value
execute as @s[tag=voting_banshee] run scoreboard players operation total vote += @s vote_value

tag @s[tag=voting_ghost] add voted_today
tellraw @s[tag=voting_yes] [{"text":"You voted §aYES§r to execute "},{"selector":"@a[tag=nominee]"},{"text":"."}]
tellraw @s[tag=!voting_yes] [{"text":"You voted §cNO§r to execute "},{"selector":"@a[tag=nominee]"},{"text":"."}]

execute store result storage ct:players votes int 1 run scoreboard players get total vote
execute store result storage ct:players majority int 1 run scoreboard players get current_majority vote
data modify storage ct:players votes set string storage ct:players votes
data modify storage ct:players majority set string storage ct:players majority
function ct:loop/vote/update_display with storage ct:players

# function ct:util/scores_to_variables