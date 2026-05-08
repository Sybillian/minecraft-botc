execute unless score @s vc matches 2 run advancement revoke @s from ct:vc/root
execute unless score @s vc matches 2 run voicechat join "Orange House" ct
execute unless score @s vc matches 2 if score phase game_data matches 4 run attribute @s minecraft:movement_speed modifier remove ct:travel_speed
scoreboard players set @s vc 2
execute as @s[tag=requesting_chat] if score @a[tag=storyteller,sort=random,limit=1] vc = @s vc run request_chat off