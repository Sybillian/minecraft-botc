execute as @a run fmvariable set phase false 4
scoreboard players set phase game_data 4
time set 20000
execute as @e[type=minecraft:item_display,tag=house] run data modify entity @s view_range set value 1
execute as @e[type=minecraft:item_display,tag=exclamation_red] run data modify entity @s view_range set value 0
scoreboard players add current_day game_data 1
execute as @a[tag=!storyteller] run loot give @s loot ct:compass

execute as @a run playsound ct:clocktower.bell voice @s ~ ~ ~ 1 0.7

team modify 99_storyteller nametagVisibility never
team modify 01_red nametagVisibility never
team modify 02_orange nametagVisibility never
team modify 03_yellow nametagVisibility never
team modify 04_lime nametagVisibility never
team modify 05_blue nametagVisibility never
team modify 06_purple nametagVisibility never
team modify 07_white nametagVisibility never
team modify 08_gray nametagVisibility never
team modify 09_green nametagVisibility never
team modify 10_light_blue nametagVisibility never
team modify 11_brown nametagVisibility never
team modify 12_pink nametagVisibility never

tellraw @a [{"text":"⌚ ","color":"blue"},{"text":"Night has fallen. Please return to your homes.","color":"gray"}]

function ct:admin/variables/score