execute as @a run fmvariable set phase false 1
scoreboard players set phase game_data 1
time set 23500
execute as @e[type=minecraft:item_display,tag=house] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:item_display,tag=exclamation_yellow] run data modify entity @s view_range set value 1

team modify 99_storyteller nametagVisibility always
team modify 01_red nametagVisibility always
team modify 02_orange nametagVisibility always
team modify 03_yellow nametagVisibility always
team modify 04_lime nametagVisibility always
team modify 05_blue nametagVisibility always
team modify 06_purple nametagVisibility always
team modify 07_white nametagVisibility always
team modify 08_gray nametagVisibility always
team modify 09_green nametagVisibility always
team modify 10_light_blue nametagVisibility always
team modify 11_brown nametagVisibility always
team modify 12_pink nametagVisibility always


execute as @a at @s run playsound ct:clocktower.bell voice @s ~ ~ ~ 1 1.2

tellraw @a [{"text":"⌚ ","color":"yellow"},{"text":"The sun has risen! Please return to the town square.","color":"gray"}]

execute if score phase_causes_tp settings matches 1 run function ct:admin/force_chairs

function ct:admin/variables/score