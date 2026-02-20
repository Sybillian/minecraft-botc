execute if score has_initialized game_data matches 0 run function ct:util/send_tutorial

tellraw @s[tag=!joined] [{"text":"! ","color":"green","bold":true},{"text":"Welcome! Please set your pronouns using ","color":"gray","bold":false},{"text":"/pronouns set <pronouns>","color":"white","bold":false},{"text":" to display them below your username.","color":"gray","bold":false}]
tp @s[tag=!joined] 122 72 70 -145 0
gamemode adventure @s[tag=!joined]
tag @s add joined
tag @s remove spectator

execute unless score @s[tag=!storyteller] game_id = active_game game_id if score phase game_data matches 1.. run function ct:loop/player/make_spectator

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

execute if score phase game_data matches 0 run team leave @s
execute if score phase game_data matches 0 run scoreboard players set @s id 0

execute unless score phase game_data matches 1.. run scoreboard players set player_count game_data 0

clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["script"]}]
function ct:admin/give_script

effect give @s minecraft:resistance infinite 9 true

scoreboard players set @s join_game 0

schedule function ct:util/sync_variables 5s