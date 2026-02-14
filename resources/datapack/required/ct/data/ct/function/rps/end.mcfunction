title @a title {"text":"SHOOT!!","bold":true}
execute as @a at @s run playsound minecraft:block.amethyst_block.break master @s ~ ~ ~ 1 0.8
schedule function ct:rps/reset 2s