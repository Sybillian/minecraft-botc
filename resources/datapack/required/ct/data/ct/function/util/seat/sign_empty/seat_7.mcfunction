data modify entity @e[type=minecraft:item_display,x=131,y=72,z=58,sort=nearest,limit=1,tag=chair_head] view_range set value 0
tag @e[type=minecraft:interaction,tag=chair_interaction,scores={seat_id=7}] remove occupied
data modify block 131 72 58 front_text.messages[1] set value {"translate":"clocktower.seat.unoccupied","color":"#49f527"}
data modify block 131 72 58 front_text.messages[2] set value {"translate":"clocktower.seat.interact_to_claim","color":"#49f527"}
data modify block 131 72 58 front_text.messages[3] set value {"text":""}
data modify entity @e[type=minecraft:item_display,x=131,y=72,z=58,sort=nearest,limit=1,tag=chair_head] item.components."minecraft:profile".name set value Steve