clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_yes"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_no"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_banshee"]}]

tag @s add voting_now
execute if score organ_grinder settings matches 0 if entity @s[tag=voting_yes,tag=dead] at @s run function ct:loop/vote/effect/ghost_vote
execute if score organ_grinder settings matches 0 if entity @s[tag=voting_yes,tag=!dead] at @s run function ct:loop/vote/effect/regular_vote
tag @s remove voting_now

tag @s[tag=voting_yes] add voted_today
tellraw @s[tag=voting_yes] [{"text":"You voted §aYES§r to execute "},{"selector":"@a[tag=nominee]"},{"text":"."}]
tellraw @s[tag=!voting_yes] [{"text":"You voted §cNO§r to execute "},{"selector":"@a[tag=nominee]"},{"text":"."}]

function ct:admin/variables/score