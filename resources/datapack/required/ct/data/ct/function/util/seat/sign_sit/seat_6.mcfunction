data modify entity @e[type=minecraft:item_display,x=128,y=72,z=57,sort=nearest,limit=1,tag=chair_head] view_range set value 1
tag @e[type=minecraft:interaction,tag=chair_interaction,scores={seat_id=6}] add occupied
team join 07_cyan @s
data modify block 128 72 57 front_text.messages[1] set value {"text":""}
data modify block 128 72 57 front_text.messages[2] set value {"text":""}
$data modify block 128 72 57 front_text.messages[3] set value {"text":"$(player)","color":"#a8a432"}
$data modify entity @e[type=minecraft:item_display,x=128,y=72,z=57,sort=nearest,limit=1,tag=chair_head] item.components."minecraft:profile".name set value $(player)