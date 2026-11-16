data modify entity @e[type=minecraft:item_display,x=120,y=72,z=62,sort=nearest,limit=1,tag=chair_head] view_range set value 1
tag @e[type=minecraft:interaction,tag=chair_interaction,scores={seat_id=2}] add occupied
team join 03_yellow @s
data modify block 120 72 62 front_text.messages[1] set value {"text":""}
data modify block 120 72 62 front_text.messages[2] set value {"text":""}
$data modify block 120 72 62 front_text.messages[3] set value {"text":"$(player)","color":"#a8a432"}
$data modify entity @e[type=minecraft:item_display,x=120,y=72,z=62,sort=nearest,limit=1,tag=chair_head] item.components."minecraft:profile".name set value $(player)