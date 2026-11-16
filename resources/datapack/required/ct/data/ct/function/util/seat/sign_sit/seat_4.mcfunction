data modify entity @e[type=minecraft:item_display,x=122,y=72,z=58,sort=nearest,limit=1,tag=chair_head] view_range set value 1
tag @e[type=minecraft:interaction,tag=chair_interaction,scores={seat_id=4}] add occupied
team join 05_green @s
data modify block 122 72 58 front_text.messages[1] set value {"text":""}
data modify block 122 72 58 front_text.messages[2] set value {"text":""}
$data modify block 122 72 58 front_text.messages[3] set value {"text":"$(player)","color":"#a8a432"}
$data modify entity @e[type=minecraft:item_display,x=122,y=72,z=58,sort=nearest,limit=1,tag=chair_head] item.components."minecraft:profile".name set value $(player)