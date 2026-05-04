execute as @a run fmvariable set phase false 4
scoreboard players set phase game_data 4
execute as @a run attribute @s[tag=!storyteller,tag=!spectator] minecraft:movement_speed modifier add ct:travel_speed 1.5 add_multiplied_base
time set 20000
execute as @e[type=minecraft:item_display,tag=house] run data modify entity @s view_range set value 1
execute as @e[type=minecraft:item_display,tag=exclamation_red] run data modify entity @s view_range set value 0
scoreboard players add current_day game_data 1
execute as @a[tag=!storyteller,tag=!spectator] run loot give @s loot ct:compass

execute as @a[tag=!storyteller,tag=!spectator] at @s run playsound ct:clocktower.disable_sounds
execute as @a run playsound ct:clocktower.bell voice @s ~ ~ ~ 1 0.7

scoreboard players set current_majority vote 0
scoreboard players set already_incremented vote 0

tellraw @a [{"text":"⌚ ","color":"blue"},{"text":"Night has fallen. Please return to your homes.","color":"gray"}]

execute if score phase_causes_tp settings matches 1 run function ct:cmd/tpallhome

function ct:admin/variables/score