execute unless score @s vc matches 15 run advancement revoke @s from ct:vc/root
execute unless score @s vc matches 15 run voicechat join "Black House" ct
execute unless score @s vc matches 15 run attribute @s minecraft:movement_speed modifier remove ct:travel_speed
scoreboard players set @s vc 15