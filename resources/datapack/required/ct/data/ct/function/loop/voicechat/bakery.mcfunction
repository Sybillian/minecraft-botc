execute if score bakery vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 110 73 54
title @a[scores={vc=22}] actionbar {type:nbt,source:storage,storage:"ct:vc",interpret:true,nbt:"bakery[]","separator":{text:" ",font:"minecraft:default"}}
execute if entity @a[tag=spectator,scores={vc=22}] unless data storage ct:vc bakery[{"text":"👁","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc bakery append value {"text":"👁","color":"gray","font":"minecraft:default"}
execute if entity @a[tag=storyteller,scores={vc=22}] unless data storage ct:vc bakery[{"text":"✎","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc bakery append value {"text":"✎","color":"gray","font":"minecraft:default"}
execute unless entity @a[tag=spectator,scores={vc=22}] run data remove storage ct:vc bakery[{"text":"👁","color":"gray","font":"minecraft:default"}]
execute unless entity @a[tag=storyteller,scores={vc=22}] run data remove storage ct:vc bakery[{"text":"✎","color":"gray","font":"minecraft:default"}]
scoreboard players set bakery vc 0