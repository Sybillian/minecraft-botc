execute unless score @s vc matches 100 run advancement revoke @s from ct:vc/root
execute unless score @s vc matches 100 run voicechat join "Town Square" ct
execute unless score @s vc matches 100 if score phase game_data matches 1 run attribute @s minecraft:movement_speed modifier remove ct:travel_speed
scoreboard players set @s vc 100