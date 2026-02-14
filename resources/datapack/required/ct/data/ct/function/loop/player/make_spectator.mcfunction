scoreboard players reset @s id
scoreboard players reset @s role
team join 00_spectator @s
tellraw @a[tag=storyteller] [{"text":"! ","color":"yellow","bold":true},{"selector":"@s","bold":false},{"text":" has joined as a spectator. You can use ","color":"gray","bold":false},{"text":"/traveler","color":"white","bold":false},{"text":" to add them to the game if you like.","color":"gray","bold":false}]
tag @s remove has_role
tag @s remove nominee
tag @s remove voting_no
tag @s remove voting_yes
tag @s remove expended_ghost
tag @s remove will_die
tag @s remove dead
tag @s remove marked_for_execution
tag @s remove playing_rps
tag @s remove requesting_chat
tag @s remove raising_hand
tag @s remove active_banshee
tag @s remove demon
tag @s remove minion
tag @s remove outsider
tag @s remove townsfolk
tag @s remove traveler
clear @s minecraft:player_head
clear @s minecraft:writable_book
clear @s minecraft:compass
tp @s 121 72 70 -140 0
gamemode spectator @s
function ct:admin/give_script