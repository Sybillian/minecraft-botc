execute if entity @s[tag=being_executed] run function ct:kill/execute/execute
execute if entity @s[tag=marked_for_execution,tag=!being_executed] run function ct:kill/execute/light_pyre
execute if score phase game_data matches 3 unless entity @s[tag=marked_for_execution] run function ct:kill/execute/mark