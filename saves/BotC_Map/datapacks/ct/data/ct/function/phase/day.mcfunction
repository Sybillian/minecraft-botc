execute as @a run fmvariable set phase false 2
scoreboard players set phase game_data 2
execute as @e[type=minecraft:item_display,tag=vc] run data modify entity @s view_range set value 1
execute as @e[type=minecraft:item_display,tag=exclamation_yellow] run data modify entity @s view_range set value 0
time set 1000
gamerule doDaylightCycle true

function ct:admin/variables/score