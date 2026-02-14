team leave @s
fmvariable set storyteller false false
fmvariable set dev false false
fmvariable get version
tag @s remove storyteller
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["ct_bag"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["start_vote"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["grimoire"]}]
gamerule sendCommandFeedback false
gamerule reducedDebugInfo true

tellraw @s {"text":"Packaging Reminders:",bold:true}
tellraw @s "- Disable Axiom\n- Disable ArmorPoser\n- Disable Carpet"