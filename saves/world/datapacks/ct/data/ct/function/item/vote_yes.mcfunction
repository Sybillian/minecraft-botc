tag @s remove voting_yes
tag @s add voting_no
tellraw @s [{"text":"Changed your vote to","color":"white"},{"text":" NO ","color":"red"},{"text":"to execute ","color":"white"},{"selector":"@a[tag=nominee]"}]
item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_model_data={"strings":["voting_no"]},custom_name=[{text:"Voting ",color:"white",italic:false},{text:"NO",color:"red",italic:false},{text:" [Right-Click]",color:"gray",italic:false}]]
scoreboard players set @s use_carrot 0

execute if score @s id matches 1 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=1},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_no"
execute if score @s id matches 2 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=2},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_no"
execute if score @s id matches 3 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=3},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_no"
execute if score @s id matches 4 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=4},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_no"
execute if score @s id matches 5 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=5},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_no"
execute if score @s id matches 6 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=6},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_no"
execute if score @s id matches 7 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=7},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_no"
execute if score @s id matches 8 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=8},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_no"
execute if score @s id matches 9 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=9},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_no"
execute if score @s id matches 10 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=10},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_no"
execute if score @s id matches 11 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=11},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_no"
execute if score @s id matches 12 run data modify entity @e[type=minecraft:item_display,tag=vote_marker,scores={id=12},limit=1] item.components."minecraft:custom_model_data".strings[0] set value "voting_no"