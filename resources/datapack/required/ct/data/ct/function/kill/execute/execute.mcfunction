fill 125 72 65 128 72 62 minecraft:campfire[facing=north,lit=false] replace minecraft:campfire
fill 129 73 61 124 73 66 minecraft:light[level=0] replace minecraft:barrier
function ct:util/disable_colors
tellraw @a [{"selector":"@s"},{"text":" has been executed.","color":"red"}]
function ct:util/enable_colors

execute at @s run summon minecraft:lightning_bolt
execute at @s run summon minecraft:lightning_bolt
execute at @s run summon minecraft:lightning_bolt
execute at @s run summon minecraft:lightning_bolt

tag @s remove being_executed
tag @s remove marked_for_execution