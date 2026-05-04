execute as @a run fmvariable set phase false 3
scoreboard players set phase game_data 3
time set 12200
execute as @e[type=minecraft:item_display,tag=vc] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:item_display,tag=exclamation_red] run data modify entity @s view_range set value 1
bossbar set day_time visible false
gamerule doDaylightCycle false

scoreboard players set current_majority vote 0
scoreboard players set already_incremented vote 0

execute as @a at @s run playsound ct:clocktower.bell voice @s

tellraw @a [{"text":"⌚ ","color":"red"},{"text":"Time for private conversations has ended!","color":"gray"}]
tellraw @a {"text":"Please return to the town square for nominations.","color":"gray"}

function ct:admin/variables/score