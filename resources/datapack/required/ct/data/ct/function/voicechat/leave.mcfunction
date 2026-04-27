execute if score @s[advancements={ct:vc/outside=false}] vc matches 0 run say hi
advancement grant @s[advancements={ct:vc/outside=false}] only ct:vc/outside
execute unless score @s vc matches 0 run scoreboard players set @s vc 0
scoreboard players set @s vc 0
execute unless score @s vc matches 0 run advancement revoke @s from ct:vc/root