## non-advancement adding to beet and wheat fields is a temporary measure
execute at @s if block ~ -64 ~ minecraft:dark_oak_planks run return run function ct:voicechat/beet_field
execute at @s if block ~ -64 ~ minecraft:oak_planks run return run function ct:voicechat/wheat_field

# actual leave management:
execute if score phase game_data matches 4 if entity @s[tag=universal_vc] run return fail
execute unless score @s vc matches 0 run advancement revoke @s from ct:vc/root
execute if score @s vc matches 0 run voicechat leave
execute unless score @s vc matches 0 run scoreboard players set @s vc 0
tag @s remove in_vc