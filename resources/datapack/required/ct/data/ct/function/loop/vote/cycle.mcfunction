execute as @e[type=minecraft:marker] if score @s id = current vote run rotate @e[tag=clock_arm,limit=1] facing entity @s
execute as @a if score @s id = current vote run function ct:loop/vote/take_vote
execute as @a at @s run playsound ct:clocktower.tick voice @s
execute if score current vote <= player_count game_data run scoreboard players add current vote 1
execute if score current vote > player_count game_data run scoreboard players set current vote 1
# execute unless score current vote = start vote run schedule function ct:loop/vote/cycle 1.2s
execute if score current vote = start vote run schedule function ct:loop/vote/end_voting 1s