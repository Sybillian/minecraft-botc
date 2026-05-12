execute if score beets vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 98 77 75
execute if score beets vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 92 77 66
title @a[scores={vc=16}] actionbar {type:nbt,source:storage,storage:"ct:vc",interpret:true,nbt:"beets[]","separator":{text:" ",font:"minecraft:default"}}
execute if entity @a[tag=spectator,scores={vc=16}] unless data storage ct:vc beets[{"text":"👁","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc beets append value {"text":"👁","color":"gray","font":"minecraft:default"}
execute if entity @a[tag=storyteller,scores={vc=16}] unless data storage ct:vc beets[{"text":"✎","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc beets append value {"text":"✎","color":"gray","font":"minecraft:default"}
execute unless entity @a[tag=spectator,scores={vc=16}] run data remove storage ct:vc beets[{"text":"👁","color":"gray","font":"minecraft:default"}]
execute unless entity @a[tag=storyteller,scores={vc=16}] run data remove storage ct:vc beets[{"text":"✎","color":"gray","font":"minecraft:default"}]
scoreboard players set beets vc 0