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
team modify 05_green nametagVisibility always
team modify 06_mint nametagVisibility always
team modify 07_cyan nametagVisibility always
team modify 08_blue nametagVisibility always
team modify 09_navy nametagVisibility always
team modify 10_purple nametagVisibility always
team modify 11_lavender nametagVisibility always
team modify 12_magenta nametagVisibility always
team modify 13_white nametagVisibility always
team modify 14_gray nametagVisibility always
team modify 15_black nametagVisibility always

execute as @a at @s run playsound ct:clocktower.bell voice @s ~ ~ ~ 1 1.2

tellraw @a [{"text":"⌚ ","color":"yellow"},{"text":"The sun has risen! Please return to the town square.","color":"gray"}]

execute if score phase_causes_tp settings matches 1 run function ct:admin/force_chairs

function ct:admin/variables/score