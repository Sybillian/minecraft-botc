tellraw @s[tag=!joined] [{"text":"! ","color":"green","bold":true},{"text":"Welcome! Please set your pronouns using ","color":"gray","bold":false},{"text":"/pronouns set <pronouns>","color":"white","bold":false},{"text":" to display them below your username.","color":"gray","bold":false}]
tag @s add joined

execute if score phase game_data matches 1.. unless score @s id matches 1.. run tellraw @s[tag=!storyteller] [{"text":"! ","color":"yellow","bold":true},{"text":"A game is currently active. Please mute your microphone until it ends.","color":"gray","bold":false}]
execute if score phase game_data matches 1.. unless score @s id matches 1.. run gamemode spectator @s[tag=!storyteller]

fmvariable set jinx_1_a false none
fmvariable set jinx_1_b false none

fmvariable set jinx_2_a false none
fmvariable set jinx_2_b false none

fmvariable set jinx_3_a false none
fmvariable set jinx_3_b false none

execute as @s[tag=!storyteller] run fmvariable set storyteller false false
execute as @s[tag=storyteller] run fmvariable set storyteller false true

execute unless score phase game_data matches 1.. run scoreboard players set player_count game_data 0
execute unless score phase game_data matches 1.. as @a[tag=!storyteller] run scoreboard players add player_count game_data 1
execute unless score phase game_data matches 1.. as @a if score player_count game_data matches 5 run function ct:start_game/roles/pcount {player:5,town:3,outsider:0,minion:1,demon:1}
execute unless score phase game_data matches 1.. as @a if score player_count game_data matches 6 run function ct:start_game/roles/pcount {player:6,town:3,outsider:1,minion:1,demon:1}
execute unless score phase game_data matches 1.. as @a if score player_count game_data matches 7 run function ct:start_game/roles/pcount {player:7,town:5,outsider:0,minion:1,demon:1}
execute unless score phase game_data matches 1.. as @a if score player_count game_data matches 8 run function ct:start_game/roles/pcount {player:8,town:5,outsider:1,minion:1,demon:1}
execute unless score phase game_data matches 1.. as @a if score player_count game_data matches 9 run function ct:start_game/roles/pcount {player:9,town:5,outsider:2,minion:1,demon:1}
execute unless score phase game_data matches 1.. as @a if score player_count game_data matches 10 run function ct:start_game/roles/pcount {player:10,town:7,outsider:0,minion:2,demon:1}
execute unless score phase game_data matches 1.. as @a if score player_count game_data matches 11 run function ct:start_game/roles/pcount {player:11,town:7,outsider:1,minion:2,demon:1}
execute unless score phase game_data matches 1.. as @a if score player_count game_data matches 12 run function ct:start_game/roles/pcount {player:12,town:7,outsider:2,minion:2,demon:1}
execute unless score phase game_data matches 1.. as @a if score player_count game_data matches 13 run function ct:start_game/roles/pcount {player:13,town:9,outsider:0,minion:3,demon:1}
execute unless score phase game_data matches 1.. as @a if score player_count game_data matches 14 run function ct:start_game/roles/pcount {player:14,town:9,outsider:1,minion:3,demon:1}
execute unless score phase game_data matches 1.. as @a if score player_count game_data matches 15 run function ct:start_game/roles/pcount {player:15,town:9,outsider:2,minion:3,demon:1}

clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["script"]}]
function ct:admin/give_script

effect give @s minecraft:resistance infinite 9 true

scoreboard players set @s join_game 0