execute as @a run fmvariable set phase false 1
scoreboard players set phase game_data 1
execute as @a run attribute @s[tag=!storyteller,tag=!spectator] minecraft:movement_speed modifier add ct:travel_speed 1.5 add_multiplied_base
time set 23500
execute as @e[type=minecraft:item_display,tag=house] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:item_display,tag=exclamation_yellow] run data modify entity @s view_range set value 1

execute as @a[tag=!storyteller,tag=!spectator] at @s run playsound ct:clocktower.enable_sounds
execute as @a at @s run playsound ct:clocktower.bell voice @s ~ ~ ~ 1 1.2

tellraw @a [{"text":"⌚ ","color":"yellow"},{"text":"The sun has risen! Please return to the town square.","color":"gray"}]

execute if score phase_causes_tp settings matches 1 run function ct:admin/force_chairs

function ct:admin/variables/score