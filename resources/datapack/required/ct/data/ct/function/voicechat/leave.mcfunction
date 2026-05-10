execute if score phase game_data matches 4 if entity @s[tag=universal_vc] run return fail
execute unless score @s vc matches 0 run advancement revoke @s from ct:vc/root
execute if score @s vc matches 0 run voicechat leave
execute unless score @s vc matches 0 run scoreboard players set @s vc 0