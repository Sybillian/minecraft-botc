execute if entity @e[type=minecraft:item_display,sort=nearest,limit=1,tag=chair_head,nbt={view_range:1.0f}] run tellraw @a {"text":"You are no longer seated and will spectate the upcoming game.","color":gray}
execute unless entity @e[type=minecraft:item_display,sort=nearest,limit=1,tag=chair_head,nbt={view_range:1.0f}] run tellraw @a {"text":"You have sat in Seat 1.","color":gray}
execute if entity @e[type=minecraft:item_display,sort=nearest,limit=1,tag=chair_head,nbt={view_range:1.0f}] on target run return run seat 0 empty
execute unless entity @e[type=minecraft:item_display,sort=nearest,limit=1,tag=chair_head,nbt={view_range:1.0f}] on target run return run seat 0 sit
data remove entity @s interaction