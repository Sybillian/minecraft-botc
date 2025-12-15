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

tag @a add voting_no
scoreboard players operation current vote = @a[tag=nominee] id
scoreboard players add current vote 1
execute if score current vote > player_count game_data run scoreboard players set current vote 1
scoreboard players operation start vote = current vote
execute as @a if score @s id = current vote run tag @s add vote_start
tellraw @a [{"text":"A vote is starting on "},{"selector":"@a[tag=nominee]"},{"text":", starting with "},{"selector":"@a[tag=vote_start]"}]
tag @a remove vote_start
item replace entity @e[type=minecraft:armor_stand,limit=1,tag=clock_arm] armor.head with minecraft:carrot_on_a_stick[minecraft:custom_model_data={"strings":["vote_arm"]}]
clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["start_vote"]}]
schedule function ct:loop/vote/cycle 2s