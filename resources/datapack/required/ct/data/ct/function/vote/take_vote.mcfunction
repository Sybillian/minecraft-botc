say take vote
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_yes"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_no"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_ghost"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_banshee"]}]

tag @s add voting_now
execute as @s[tag=dead,tag=voting_ghost] run function ct:vote/effect/ghost_vote
execute as @s[tag=!dead,tag=voting_yes] at @s run function ct:vote/effect/single_vote
scoreboard players operation total vote += @s vote_value
tag @s remove voting_now

tellraw @s[tag=voting_yes] [{"text":"You voted §aYES§r to execute "},{"selector":"@a[tag=nominee]"},{"text":"."}]
tellraw @s[tag=voting_ghost] [{"text":"You voted §aYES§r to execute "},{"selector":"@a[tag=nominee]"},{"text":"."}]
tellraw @s[tag=voting_banshee] [{"text":"You voted §bYES§r to execute "},{"selector":"@a[tag=nominee]"},{"text":"."}]
tellraw @s[tag=voting_no] [{"text":"You voted §cNO§r to execute "},{"selector":"@a[tag=nominee]"},{"text":"."}]

function ct:admin/variables/score
function ct:util/sync_variables