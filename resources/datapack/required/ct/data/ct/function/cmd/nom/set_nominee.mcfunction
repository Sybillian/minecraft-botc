tag @a remove nominee
$tag $(p) add nominee

$execute if score $(p) id matches 1 if data block 121 72 68 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 121 72 68 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 2 if data block 120 72 65 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 120 72 65 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 3 if data block 120 72 62 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 120 72 62 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 4 if data block 121 72 59 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 121 72 59 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 5 if data block 122 72 58 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 122 72 58 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 6 if data block 125 72 57 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 125 72 57 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 7 if data block 128 72 57 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 128 72 57 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 8 if data block 131 72 58 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 131 72 58 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 9 if data block 132 72 59 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 132 72 59 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 10 if data block 133 72 62 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 133 72 62 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 11 if data block 133 72 65 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 133 72 65 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 12 if data block 132 72 68 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 132 72 68 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 13 if data block 131 72 69 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 131 72 69 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 14 if data block 128 72 70 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 128 72 70 front_text.messages[1].hover_event.name
$execute if score $(p) id matches 15 if data block 125 72 70 front_text.messages[1].text run data modify storage ct:nominations current_nominee set from block 125 72 70 front_text.messages[1].hover_event.name

execute as @e[type=minecraft:item_display,tag=nominee_arm,limit=1] run function ct:cmd/nom/long_arm with storage ct:nominations