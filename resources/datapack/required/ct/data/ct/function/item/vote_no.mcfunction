tag @s remove voting_no
tag @s add voting_yes
tellraw @s[tag=!dead,tag=!expended_ghost] [{"text":"Changed your vote to","color":"white"},{"text":" YES ","color":"green"},{"text":"to execute ","color":"white"},{"selector":"@a[tag=nominee]"}]
tellraw @s[tag=dead,tag=!expended_ghost] [{"text":"Changed your vote to","color":"white"},{"text":" YES ","color":"aqua"},{"text":"to execute ","color":"white"},{"selector":"@a[tag=nominee]"}]
item replace entity @s[tag=!dead,tag=!expended_ghost] weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_model_data={"strings":["voting_yes"]},custom_name=[{text:"Voting ",color:"white",italic:false},{text:"YES",color:"green",italic:false},{text:" [Right-Click]",color:"gray",italic:false}]]
item replace entity @s[tag=dead,tag=!expended_ghost] weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_model_data={"strings":["voting_ghost"]},custom_name=[{text:"Voting ",color:"white",italic:false},{text:"YES",color:"aqua",italic:false},{text:" [Right-Click]",color:"gray",italic:false}]]
scoreboard players set @s use_carrot 0

execute if score @s[tag=!dead] id matches 1 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=1},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_yes"
execute if score @s[tag=!dead] id matches 2 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=2},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_yes"
execute if score @s[tag=!dead] id matches 3 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=3},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_yes"
execute if score @s[tag=!dead] id matches 4 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=4},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_yes"
execute if score @s[tag=!dead] id matches 5 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=5},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_yes"
execute if score @s[tag=!dead] id matches 6 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=6},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_yes"
execute if score @s[tag=!dead] id matches 7 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=7},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_yes"
execute if score @s[tag=!dead] id matches 8 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=8},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_yes"
execute if score @s[tag=!dead] id matches 9 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=9},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_yes"
execute if score @s[tag=!dead] id matches 10 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=10},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_yes"
execute if score @s[tag=!dead] id matches 11 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=11},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_yes"
execute if score @s[tag=!dead] id matches 12 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=12},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_yes"

execute if score @s[tag=dead] id matches 1 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=1},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_ghost"
execute if score @s[tag=dead] id matches 2 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=2},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_ghost"
execute if score @s[tag=dead] id matches 3 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=3},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_ghost"
execute if score @s[tag=dead] id matches 4 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=4},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_ghost"
execute if score @s[tag=dead] id matches 5 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=5},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_ghost"
execute if score @s[tag=dead] id matches 6 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=6},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_ghost"
execute if score @s[tag=dead] id matches 7 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=7},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_ghost"
execute if score @s[tag=dead] id matches 8 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=8},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_ghost"
execute if score @s[tag=dead] id matches 9 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=9},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_ghost"
execute if score @s[tag=dead] id matches 10 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=10},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_ghost"
execute if score @s[tag=dead] id matches 11 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=11},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_ghost"
execute if score @s[tag=dead] id matches 12 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=12},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_ghost"