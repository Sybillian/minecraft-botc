# Storyteller tools
execute if data entity @s SelectedItem.components."minecraft:custom_model_data"{strings:["grimoire"]} run return run function ct:item/grimoire
execute if data entity @s SelectedItem.components."minecraft:custom_model_data"{strings:["ct_bag"]} run return run function ct:item/bag

execute if data entity @s SelectedItem.components."minecraft:custom_model_data"{strings:["start_vote"]} run return run function ct:loop/vote/start_vote
execute if data entity @s SelectedItem.components."minecraft:custom_model_data"{strings:["script"]} run return run function ct:item/script

# Voting1
execute if data entity @s equipment.offhand.components."minecraft:custom_model_data"{strings:["voting_yes"]} run return run function ct:item/vote_yes
execute if data entity @s equipment.offhand.components."minecraft:custom_model_data"{strings:["voting_no"]} run return run function ct:item/vote_no
execute if data entity @s equipment.offhand.components."minecraft:custom_model_data"{strings:["voting_ghost"]} run return run function ct:item/vote_ghost