execute as @e[type=minecraft:item_display,tag=vote_marker] if score @s id = current vote run rotate @e[tag=nominee_arm,limit=1] facing entity @s
execute as @e[type=minecraft:item_display,tag=arm] at @s run tp @s ~ ~ ~ ~ 0
execute as @e[type=minecraft:item_display,tag=nominee_arm] run data modify entity @s view_range set value 1
execute as @a if score @s id = current vote run function ct:loop/vote/take_vote
execute if score clock_speed settings matches 11.. as @a at @s run playsound ct:clocktower.tick voice @s
execute if score clock_speed settings matches ..10 as @a at @s run playsound ct:clocktower.tick_short voice @s
execute if score current vote <= player_count game_data run scoreboard players add current vote 1
execute if score current vote > player_count game_data run scoreboard players set current vote 1
# execute unless score current vote = start vote run schedule function ct:loop/vote/cycle 1.2s
execute if score current vote = start vote run schedule function ct:loop/vote/end_voting 1s