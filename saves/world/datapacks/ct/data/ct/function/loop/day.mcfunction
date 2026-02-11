execute as @a[tag=church] run scoreboard players add church vc 1
execute as @a[tag=beets] run scoreboard players add beets vc 1
execute as @a[tag=greenhouse] run scoreboard players add greenhouse vc 1
execute as @a[tag=inn] run scoreboard players add inn vc 1

execute if score church vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 230 72 -981
execute if score beets vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 210 74 -988
execute if score beets vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 210 74 -989
execute if score greenhouse vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 189 65.5 -951
execute if score greenhouse vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 203 65.5 -951
execute if score inn vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 198 66 -939

scoreboard players set church vc 0
scoreboard players set beets vc 0
scoreboard players set greenhouse vc 0
scoreboard players set inn vc 0