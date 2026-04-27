team leave @s
scoreboard players set @s id 0
item replace entity @s[tag=dead] armor.head with minecraft:air
attribute @s minecraft:movement_speed modifier remove ct:travel_speed
scoreboard players reset @s id
scoreboard players reset @s role
scoreboard players reset @s game_id
scoreboard players reset @s pointing_at
scoreboard players reset @s pointing
scoreboard players reset @s use_carrot
scoreboard players reset @s vote
scoreboard players reset @s rps
scoreboard players reset @s vc
team leave @s
clear @s minecraft:player_head
clear @s minecraft:writable_book
clear @s minecraft:compass
tp @s[tag=spectator] 122 72 70 -145 0
gamemode adventure @s[tag=!storyteller]
team leave @s[team=00_spectator]

tag @s remove dead
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
tag @s remove town
tag @s remove demon
tag @s remove minion
tag @s remove outsider
tag @s remove townsfolk
tag @s remove spectator

fmvariable set role false none
fmvariable set phase false 0
fmvariable set game_active false false

fmvariable set p1_role false none
fmvariable set p2_role false none
fmvariable set p3_role false none
fmvariable set p4_role false none
fmvariable set p5_role false none
fmvariable set p6_role false none
fmvariable set p7_role false none
fmvariable set p8_role false none
fmvariable set p9_role false none
fmvariable set p10_role false none
fmvariable set p11_role false none
fmvariable set p12_role false none
fmvariable set p13_role false none
fmvariable set p14_role false none
fmvariable set p15_role false none

fmvariable set player_1 false Nobody!
fmvariable set player_2 false Nobody!
fmvariable set player_3 false Nobody!
fmvariable set player_4 false Nobody!
fmvariable set player_5 false Nobody!
fmvariable set player_6 false Nobody!
fmvariable set player_7 false Nobody!
fmvariable set player_8 false Nobody!
fmvariable set player_9 false Nobody!
fmvariable set player_10 false Nobody!
fmvariable set player_11 false Nobody!
fmvariable set player_12 false Nobody!
fmvariable set player_13 false Nobody!
fmvariable set player_14 false Nobody!
fmvariable set player_15 false Nobody!

team join 99_storyteller @s[tag=storyteller]