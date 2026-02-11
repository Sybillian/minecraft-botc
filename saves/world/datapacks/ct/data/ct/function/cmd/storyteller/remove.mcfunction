$execute if entity @s[tag=!storyteller] run tellraw @s "$(target) is already not a Storyteller."
$execute if entity @s[tag=storyteller] run tellraw @s "$(target) is no longer a Storyteller."

execute if entity @s[tag=storyteller] run team leave @s
fmvariable set storyteller false false
tag @s remove storyteller
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["ct_bag"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["start_vote"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["grimoire"]}]