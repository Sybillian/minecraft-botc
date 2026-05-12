execute if score church vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 116 80 102
execute if score church vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 117 80 102
title @a[scores={vc=18}] actionbar {type:nbt,source:storage,storage:"ct:vc",interpret:true,nbt:"church[]","separator":{text:" ",font:"minecraft:default"}}
execute if entity @a[tag=spectator,scores={vc=18}] unless data storage ct:vc church[{"text":"👁","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc church append value {"text":"👁","color":"gray","font":"minecraft:default"}
execute if entity @a[tag=storyteller,scores={vc=18}] unless data storage ct:vc church[{"text":"✎","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc church append value {"text":"✎","color":"gray","font":"minecraft:default"}
execute unless entity @a[tag=spectator,scores={vc=18}] run data remove storage ct:vc church[{"text":"👁","color":"gray","font":"minecraft:default"}]
execute unless entity @a[tag=storyteller,scores={vc=18}] run data remove storage ct:vc church[{"text":"✎","color":"gray","font":"minecraft:default"}]
scoreboard players set church vc 0