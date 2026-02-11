execute if score loop vote matches ..0 run function ct:loop/vote/cycle
execute if score loop vote matches ..0 run scoreboard players operation loop vote = clock_speed settings
execute unless score loop vote matches ..0 unless score current vote = start vote run schedule function ct:loop/vote/loop 1t
scoreboard players remove loop vote 1