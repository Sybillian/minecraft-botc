schedule clear ct:loop/vote/cycle

execute as @a[tag=voting_yes] run scoreboard players add total vote 1
execute as @e[type=minecraft:item_display,tag=vote_marker] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:item_display,tag=vote_marker] run data modify entity @s item.components."minecraft:custom_model_data".strings[0] set value "voting_no"

tellraw @a [{"selector":"@a[tag=nominee]"},{"text":" received "},{"score":{"name":"total","objective":"vote"},"bold":true},{"text":" votes."}]
tellraw @a[tag=storyteller] [{"text":"✔ ","bold":true,"color":"green"},{"text":"These players voted: ","bold":false,"color":"white"},{"selector":"@a[tag=voting_yes]","bold":false}]
execute as @a[tag=!storyteller] unless entity @s[scores={role=130}] run tag @s add not_legion
execute if entity @a[scores={role=130},tag=voting_yes] unless entity @a[tag=not_legion,tag=voting_yes] run tellraw @a[tag=storyteller] [{"text":"! ","bold":true,"color":"dark_red"},{"text":"Only Legion voted.","bold":false,"color":"red"}]

clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["start_vote"]}]
clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_yes"]}]
clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_no"]}]
clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["voting_ghost"]}]
item replace entity @e[type=minecraft:armor_stand,limit=1,tag=clock_arm] armor.head with minecraft:air

scoreboard players set total vote 0
scoreboard players set first vote 0
scoreboard players set current vote 0

tag @a[tag=not_legion] remove not_legion
tag @a[tag=nominee] remove nominee
tag @a[tag=voting_yes] remove voting_yes
tag @a[tag=voting_no] remove voting_no