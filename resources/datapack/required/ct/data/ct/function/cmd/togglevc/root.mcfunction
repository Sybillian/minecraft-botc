execute unless score phase game_data matches 4 run return run function ct:error/not_night
execute if entity @s[tag=universal_vc] run return run function ct:cmd/togglevc/leave
execute if entity @s[tag=!universal_vc] run return run function ct:cmd/togglevc/join