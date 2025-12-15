execute as @a run fmvariable set phase false 3
scoreboard players set phase game_data 3
time set 12200
execute as @e[type=minecraft:item_display,tag=vc] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:item_display,tag=exclamation_red] run data modify entity @s view_range set value 1
bossbar set day_time visible false
gamerule doDaylightCycle false

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

execute as @a at @s run playsound ct:clocktower.bell voice @s

tellraw @a [{"text":"⌚ ","color":"red"},{"text":"Time for private conversations has ended!","color":"gray"}]
tellraw @a {"text":"Please return to the town square for nominations.","color":"gray"}

function ct:admin/variables/score