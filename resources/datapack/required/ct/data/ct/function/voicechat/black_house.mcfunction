execute unless score @s vc matches 15 run advancement revoke @s from ct:vc/root
execute if score phase game_data matches 4 unless score @s[tag=!universal_vc] vc matches 15 run voicechat join "Black House" ct
execute if score phase game_data matches 4 unless score @s[tag=universal_vc] vc matches 15 run voicechat join "Night Chat" ct
execute unless score phase game_data matches 4 unless score @s vc matches 15 run voicechat join "Black House" ct
execute unless score @s vc matches 15 if score phase game_data matches 4 run attribute @s minecraft:movement_speed modifier remove ct:travel_speed
scoreboard players set @s vc 15
execute as @s[tag=requesting_chat] if score @a[tag=storyteller,sort=random,limit=1] vc = @s vc run request_chat off