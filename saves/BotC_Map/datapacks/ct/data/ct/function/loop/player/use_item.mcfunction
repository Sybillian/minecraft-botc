# Storyteller tools
execute if data entity @s[scores={use_carrot=1}] SelectedItem.components."minecraft:custom_model_data"{strings:["grimoire"]} run function ct:item/grimoire
execute if data entity @s[scores={use_carrot=1}] SelectedItem.components."minecraft:custom_model_data"{strings:["ct_bag"]} run function ct:item/bag
#execute if data entity @s[scores={use_carrot=1}] SelectedItem.components."minecraft:custom_model_data"{strings:["advance_phase"]} run function ct:item/advance_phase
execute if data entity @s[scores={use_carrot=1}] SelectedItem.components."minecraft:custom_model_data"{strings:["start_vote"]} run function ct:loop/vote/start_vote
execute if data entity @s[scores={use_carrot=1}] SelectedItem.components."minecraft:custom_model_data"{strings:["rand_roles"]} run function ct:start_game/random_roles

# Voting1
execute if data entity @s[scores={use_carrot=1}] equipment.offhand.components."minecraft:custom_model_data"{strings:["voting_yes"]} run function ct:item/vote_yes
execute if data entity @s[scores={use_carrot=1}] equipment.offhand.components."minecraft:custom_model_data"{strings:["voting_no"]} run function ct:item/vote_no
execute if data entity @s[scores={use_carrot=1}] equipment.offhand.components."minecraft:custom_model_data"{strings:["voting_ghost"]} run function ct:item/vote_ghost
execute if data entity @s[scores={use_carrot=1}] SelectedItem.components."minecraft:custom_model_data"{strings:["vote_ghost"]} run function ct:item/vote_ghost

# Player stuff
execute if data entity @s[scores={use_carrot=1}] SelectedItem.components."minecraft:custom_model_data"{strings:["script"]} run function ct:item/script

scoreboard players set @s use_carrot 0