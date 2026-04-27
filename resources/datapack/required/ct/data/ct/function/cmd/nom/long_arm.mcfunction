$data modify storage ct:nominations days[$(day)].nominator append value $(current_nominator)
$data modify storage ct:nominations days[$(day)].nominee append value $(current_nominee)

execute as @e[type=minecraft:item_display,tag=vote_marker] if score @s id = @a[tag=nominee,limit=1] id run tag @s add arm_target
rotate @s facing entity @e[type=minecraft:item_display,tag=vote_marker,tag=arm_target,limit=1]
tag @e[type=minecraft:item_display,tag=vote_marker,tag=arm_target] remove arm_target

##vfied
execute as @a at @s run playsound ct:clocktower.nominate voice @s ~ ~ ~
item replace entity @a[tag=!expended_ghost,tag=!storyteller,tag=!spectator] weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_no"]},custom_name=[{text:"Voting ",color:"white",italic:false},{text:"NO",color:"red",italic:false},{text:" [Right-Click]",color:"gray",italic:false}]]
item replace entity @a[tag=storyteller] hotbar.6 with minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["start_vote"]},custom_name=[{text:"Start Vote",color:"white",italic:false},{text:" [Right-Click]",color:"gray",italic:false}]]
tag @a[tag=!expended_ghost,team=!00_spectator] add voting_no
function ct:util/color_names
tellraw @a [{"selector":"@a[tag=nominator]"},{"text":" has nominated ",color:white},{"selector":"@a[tag=nominee]"},{"text":".","color":white}]
function ct:util/color_prefixes

## This is stupid
execute if entity @a[scores={id=1}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=1}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=2}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=2}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=3}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=3}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=4}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=4}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=5}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=5}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=6}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=6}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=7}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=7}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=8}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=8}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=9}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=9}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=10}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=10}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=11}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=11}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=12}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=12}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=13}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=13}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=14}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=14}] run data modify entity @s view_range set value 1
execute if entity @a[scores={id=15}] as @e[type=minecraft:item_display,tag=vote_marker,scores={id=15}] run data modify entity @s view_range set value 1
execute as @e[type=minecraft:item_display,tag=arm] run data modify entity @s view_range set value 1

execute as @e[type=minecraft:item_display,tag=vote_marker] if score @s id = @a[tag=nominee,limit=1] id run tag @s add arm_target
rotate @e[type=minecraft:item_display,limit=1,tag=nominee_arm] facing entity @e[type=minecraft:item_display,tag=vote_marker,tag=arm_target,limit=1]
tag @e[type=minecraft:item_display,tag=vote_marker,tag=arm_target] remove arm_target
bossbar set botc:votes visible true
bossbar set botc:votes players @a

execute as @e[type=minecraft:item_display,tag=arm] at @s run tp @s ~ ~ ~ ~ 0