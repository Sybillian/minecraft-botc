fill 228 66 -952 230 66 -954 minecraft:campfire[facing=east,lit=false] replace minecraft:campfire
fill 227 68 -955 231 68 -951 minecraft:light[level=0] replace minecraft:barrier
function ct:util/disable_colors
tellraw @a [{"selector":"@s"},{"text":" has been executed.","color":"red"}]
function ct:util/enable_colors

execute at @s run summon minecraft:lightning_bolt
execute at @s run summon minecraft:lightning_bolt
execute at @s run summon minecraft:lightning_bolt
execute at @s run summon minecraft:lightning_bolt

tag @s remove being_executed
tag @s remove marked_for_execution