clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_yes"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_no"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_ghost"]}]

execute as @s[tag=dead,tag=voting_yes,scores={id=1}] at @e[type=minecraft:item_display,tag=vote_marker,scores={id=1}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.25 0.25 0.25 0.05 100
execute as @s[tag=dead,tag=voting_yes,scores={id=2}] at @e[type=minecraft:item_display,tag=vote_marker,scores={id=2}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.25 0.25 0.25 0.05 100
execute as @s[tag=dead,tag=voting_yes,scores={id=3}] at @e[type=minecraft:item_display,tag=vote_marker,scores={id=3}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.25 0.25 0.25 0.05 100
execute as @s[tag=dead,tag=voting_yes,scores={id=4}] at @e[type=minecraft:item_display,tag=vote_marker,scores={id=4}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.25 0.25 0.25 0.05 100
execute as @s[tag=dead,tag=voting_yes,scores={id=5}] at @e[type=minecraft:item_display,tag=vote_marker,scores={id=5}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.25 0.25 0.25 0.05 100
execute as @s[tag=dead,tag=voting_yes,scores={id=6}] at @e[type=minecraft:item_display,tag=vote_marker,scores={id=6}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.25 0.25 0.25 0.05 100
execute as @s[tag=dead,tag=voting_yes,scores={id=7}] at @e[type=minecraft:item_display,tag=vote_marker,scores={id=7}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.25 0.25 0.25 0.05 100
execute as @s[tag=dead,tag=voting_yes,scores={id=8}] at @e[type=minecraft:item_display,tag=vote_marker,scores={id=8}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.25 0.25 0.25 0.05 100
execute as @s[tag=dead,tag=voting_yes,scores={id=9}] at @e[type=minecraft:item_display,tag=vote_marker,scores={id=9}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.25 0.25 0.25 0.05 100
execute as @s[tag=dead,tag=voting_yes,scores={id=10}] at @e[type=minecraft:item_display,tag=vote_marker,scores={id=10}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.25 0.25 0.25 0.05 100
execute as @s[tag=dead,tag=voting_yes,scores={id=11}] at @e[type=minecraft:item_display,tag=vote_marker,scores={id=11}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.25 0.25 0.25 0.05 100
execute as @s[tag=dead,tag=voting_yes,scores={id=12}] at @e[type=minecraft:item_display,tag=vote_marker,scores={id=12}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.25 0.25 0.25 0.05 100
execute as @s[tag=dead,tag=voting_yes] at @s run playsound ct:clocktower.ghost_vote voice @a ~ ~ ~
tag @s[tag=dead,tag=voting_yes] add expended_ghost
execute if score @s id = current vote run tellraw @s[tag=voting_yes] [{"text":"You voted §aYES§r to execute "},{"selector":"@a[tag=nominee]"},{"text":"."}]
execute if score @s id = current vote run tellraw @s[tag=!voting_yes] [{"text":"You voted §cNO§r to execute "},{"selector":"@a[tag=nominee]"},{"text":"."}]

function ct:admin/variables/score