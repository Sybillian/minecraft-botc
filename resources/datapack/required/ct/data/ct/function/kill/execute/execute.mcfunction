fill 125 72 65 128 72 62 minecraft:campfire[facing=north,lit=false] replace minecraft:campfire
fill 129 74 61 124 72 66 minecraft:light[level=0] replace minecraft:barrier
function ct:util/color_names
tellraw @a [{"translate":"clocktower.notice.executed","color":"red","with":[{"selector":"@s","color":"white"}]}]
function ct:util/color_prefixes

execute at @s run summon minecraft:lightning_bolt
execute at @s run summon minecraft:lightning_bolt
execute at @s run summon minecraft:lightning_bolt
execute at @s run summon minecraft:lightning_bolt

tag @s remove being_executed
tag @s remove marked_for_execution