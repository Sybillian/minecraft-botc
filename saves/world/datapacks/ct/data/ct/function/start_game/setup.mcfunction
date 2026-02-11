execute store result score active_game game_id run random value 1..2147483647
scoreboard players operation @a[tag=!storyteller] game_id = active_game game_id
scoreboard players set @a[tag=!storyteller] role 0
execute as @a run fmvariable set role false none
title @a times 1s 2s 1s

team join 01_red @r[team=,tag=!storyteller,tag=!spectator]
team join 02_orange @r[team=,tag=!storyteller,tag=!spectator]
team join 03_yellow @r[team=,tag=!storyteller,tag=!spectator]
team join 04_lime @r[team=,tag=!storyteller,tag=!spectator]
team join 05_green @r[team=,tag=!storyteller,tag=!spectator]
team join 06_mint @r[team=,tag=!storyteller,tag=!spectator]
team join 07_cyan @r[team=,tag=!storyteller,tag=!spectator]
team join 08_blue @r[team=,tag=!storyteller,tag=!spectator]
team join 09_navy @r[team=,tag=!storyteller,tag=!spectator]
team join 10_purple @r[team=,tag=!storyteller,tag=!spectator]
team join 11_lavender @r[team=,tag=!storyteller,tag=!spectator]
team join 12_magenta @r[team=,tag=!storyteller,tag=!spectator]
team join 13_white @r[team=,tag=!storyteller,tag=!spectator]
team join 14_gray @r[team=,tag=!storyteller,tag=!spectator]
team join 15_black @r[team=,tag=!storyteller,tag=!spectator]

function ct:util/disable_colors

data modify block 121 72 68 front_text.messages[1] set value {"selector":"@a[team=01_red]"}
data modify block 120 72 65 front_text.messages[1] set value {"selector":"@a[team=02_orange]"}
data modify block 120 72 62 front_text.messages[1] set value {"selector":"@a[team=03_yellow]"}
data modify block 121 72 59 front_text.messages[1] set value {"selector":"@a[team=04_lime]"}
data modify block 122 72 58 front_text.messages[1] set value {"selector":"@a[team=05_green]"}
data modify block 125 72 57 front_text.messages[1] set value {"selector":"@a[team=06_mint]"}
data modify block 128 72 57 front_text.messages[1] set value {"selector":"@a[team=07_cyan]"}
data modify block 131 72 58 front_text.messages[1] set value {"selector":"@a[team=08_blue]"}
data modify block 132 72 59 front_text.messages[1] set value {"selector":"@a[team=09_navy]"}
data modify block 133 72 62 front_text.messages[1] set value {"selector":"@a[team=10_purple]"}
data modify block 133 72 65 front_text.messages[1] set value {"selector":"@a[team=11_lavender]"}
data modify block 132 72 68 front_text.messages[1] set value {"selector":"@a[team=12_magenta]"}
data modify block 131 72 69 front_text.messages[1] set value {"selector":"@a[team=13_white]"}
data modify block 128 72 70 front_text.messages[1] set value {"selector":"@a[team=14_gray]"}
data modify block 125 72 70 front_text.messages[1] set value {"selector":"@a[team=15_black]"}

data remove storage ct:players players

execute if data block 121 72 68 front_text.messages[1].text run data modify storage ct:players players.p1 set from block 223 66 -950 front_text.messages[1].hover_event.name
execute if data block 120 72 65 front_text.messages[1].text run data modify storage ct:players players.p2 set from block 222 66 -953 front_text.messages[1].hover_event.name
execute if data block 120 72 62 front_text.messages[1].text run data modify storage ct:players players.p3 set from block 223 66 -956 front_text.messages[1].hover_event.name
execute if data block 121 72 59 front_text.messages[1].text run data modify storage ct:players players.p4 set from block 226 66 -959 front_text.messages[1].hover_event.name
execute if data block 122 72 58 front_text.messages[1].text run data modify storage ct:players players.p5 set from block 229 66 -960 front_text.messages[1].hover_event.name
execute if data block 125 72 57 front_text.messages[1].text run data modify storage ct:players players.p6 set from block 232 66 -959 front_text.messages[1].hover_event.name
execute if data block 128 72 57 front_text.messages[1].text run data modify storage ct:players players.p7 set from block 235 66 -956 front_text.messages[1].hover_event.name
execute if data block 131 72 58 front_text.messages[1].text run data modify storage ct:players players.p8 set from block 236 66 -953 front_text.messages[1].hover_event.name
execute if data block 132 72 59 front_text.messages[1].text run data modify storage ct:players players.p9 set from block 235 66 -950 front_text.messages[1].hover_event.name
execute if data block 133 72 62 front_text.messages[1].text run data modify storage ct:players players.p10 set from block 232 66 -947 front_text.messages[1].hover_event.name
execute if data block 133 72 65 front_text.messages[1].text run data modify storage ct:players players.p11 set from block 229 66 -946 front_text.messages[1].hover_event.name
execute if data block 132 72 68 front_text.messages[1].text run data modify storage ct:players players.p12 set from block 226 66 -947 front_text.messages[1].hover_event.name
execute if data block 131 72 69 front_text.messages[1].text run data modify storage ct:players players.p13 set from block 226 66 -947 front_text.messages[1].hover_event.name
execute if data block 128 72 70 front_text.messages[1].text run data modify storage ct:players players.p14 set from block 226 66 -947 front_text.messages[1].hover_event.name
execute if data block 125 72 70 front_text.messages[1].text run data modify storage ct:players players.p15 set from block 226 66 -947 front_text.messages[1].hover_event.name

execute unless data block 121 72 68 front_text.messages[1].text run data modify storage ct:players players.p1 set value "Nobody!"
execute unless data block 120 72 65 front_text.messages[1].text run data modify storage ct:players players.p2 set value "Nobody!"
execute unless data block 120 72 62 front_text.messages[1].text run data modify storage ct:players players.p3 set value "Nobody!"
execute unless data block 121 72 59 front_text.messages[1].text run data modify storage ct:players players.p4 set value "Nobody!"
execute unless data block 122 72 58 front_text.messages[1].text run data modify storage ct:players players.p5 set value "Nobody!"
execute unless data block 125 72 57 front_text.messages[1].text run data modify storage ct:players players.p6 set value "Nobody!"
execute unless data block 128 72 57 front_text.messages[1].text run data modify storage ct:players players.p7 set value "Nobody!"
execute unless data block 131 72 58 front_text.messages[1].text run data modify storage ct:players players.p8 set value "Nobody!"
execute unless data block 132 72 59 front_text.messages[1].text run data modify storage ct:players players.p9 set value "Nobody!"
execute unless data block 133 72 62 front_text.messages[1].text run data modify storage ct:players players.p10 set value "Nobody!"
execute unless data block 133 72 65 front_text.messages[1].text run data modify storage ct:players players.p11 set value "Nobody!"
execute unless data block 132 72 68 front_text.messages[1].text run data modify storage ct:players players.p12 set value "Nobody!"
execute unless data block 131 72 69 front_text.messages[1].text run data modify storage ct:players players.p13 set value "Nobody!"
execute unless data block 128 72 70 front_text.messages[1].text run data modify storage ct:players players.p14 set value "Nobody!"
execute unless data block 125 72 70 front_text.messages[1].text run data modify storage ct:players players.p15 set value "Nobody!"

function ct:util/enable_colors

scoreboard players set @a[team=01_red] id 1
scoreboard players set @a[team=02_orange] id 2
scoreboard players set @a[team=03_yellow] id 3
scoreboard players set @a[team=04_lime] id 4
scoreboard players set @a[team=05_green] id 5
scoreboard players set @a[team=06_mint] id 6
scoreboard players set @a[team=07_cyan] id 7
scoreboard players set @a[team=08_blue] id 8
scoreboard players set @a[team=09_navy] id 9
scoreboard players set @a[team=10_purple] id 10
scoreboard players set @a[team=11_lavender] id 11
scoreboard players set @a[team=12_magenta] id 12
scoreboard players set @a[team=13_white] id 13
scoreboard players set @a[team=14_gray] id 14
scoreboard players set @a[team=15_black] id 15

execute if score birthday_mode settings matches 1 run item replace entity @a[team=01_red] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_red"]},minecraft:equippable={slot:"head"},minecraft:item_name="Red Party Hat"]
execute if score birthday_mode settings matches 1 run item replace entity @a[team=02_orange] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_orange"]},minecraft:equippable={slot:"head"},minecraft:item_name="Orange Party Hat"]
execute if score birthday_mode settings matches 1 run item replace entity @a[team=03_yellow] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_yellow"]},minecraft:equippable={slot:"head"},minecraft:item_name="Yellow Party Hat"]
execute if score birthday_mode settings matches 1 run item replace entity @a[team=04_lime] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_lime"]},minecraft:equippable={slot:"head"},minecraft:item_name="Lime Party Hat"]
execute if score birthday_mode settings matches 1 run item replace entity @a[team=05_green] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_blue"]},minecraft:equippable={slot:"head"},minecraft:item_name="Blue Party Hat"]
execute if score birthday_mode settings matches 1 run item replace entity @a[team=06_mint] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_purple"]},minecraft:equippable={slot:"head"},minecraft:item_name="Purple Party Hat"]
execute if score birthday_mode settings matches 1 run item replace entity @a[team=07_cyan] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_white"]},minecraft:equippable={slot:"head"},minecraft:item_name="White Party Hat"]
execute if score birthday_mode settings matches 1 run item replace entity @a[team=08_blue] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_gray"]},minecraft:equippable={slot:"head"},minecraft:item_name="Gray Party Hat"]
execute if score birthday_mode settings matches 1 run item replace entity @a[team=09_navy] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_green"]},minecraft:equippable={slot:"head"},minecraft:item_name="Green Party Hat"]
execute if score birthday_mode settings matches 1 run item replace entity @a[team=10_purple] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_light_blue"]},minecraft:equippable={slot:"head"},minecraft:item_name="Light Blue Party Hat"]
execute if score birthday_mode settings matches 1 run item replace entity @a[team=11_lavender] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_brown"]},minecraft:equippable={slot:"head"},minecraft:item_name="Brown Party Hat"]
execute if score birthday_mode settings matches 1 run item replace entity @a[team=12_magenta] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_pink"]},minecraft:equippable={slot:"head"},minecraft:item_name="Pink Party Hat"]

execute if score birthday_mode settings matches 1 run item replace entity @a[tag=storyteller] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_gray"]},minecraft:equippable={slot:"head"},minecraft:item_name="Gray Party Hat"]
execute if score birthday_mode settings matches 1 run item replace entity Zinneko armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["cake_hat"]},minecraft:equippable={slot:"head"},minecraft:item_name="Cake Hat"]

# execute as @a run scoreboard players operation @s game_data = @s id

scoreboard players set player_count game_data 0
execute as @a[tag=!storyteller] run scoreboard players add player_count game_data 1
execute if score player_count game_data matches ..4 run tellraw @a[tag=storyteller] [{"text":"You need at least 5 players to play."}]
execute as @a if score player_count game_data matches 5 run function ct:start_game/roles/pcount {player:5,town:3,outsider:0,minion:1,demon:1}
execute as @a if score player_count game_data matches 6 run function ct:start_game/roles/pcount {player:6,town:3,outsider:1,minion:1,demon:1}
execute as @a if score player_count game_data matches 7 run function ct:start_game/roles/pcount {player:7,town:5,outsider:0,minion:1,demon:1}
execute as @a if score player_count game_data matches 8 run function ct:start_game/roles/pcount {player:8,town:5,outsider:1,minion:1,demon:1}
execute as @a if score player_count game_data matches 9 run function ct:start_game/roles/pcount {player:9,town:5,outsider:2,minion:1,demon:1}
execute as @a if score player_count game_data matches 10 run function ct:start_game/roles/pcount {player:10,town:7,outsider:0,minion:2,demon:1}
execute as @a if score player_count game_data matches 11 run function ct:start_game/roles/pcount {player:11,town:7,outsider:1,minion:2,demon:1}
execute as @a if score player_count game_data matches 12 run function ct:start_game/roles/pcount {player:12,town:7,outsider:2,minion:2,demon:1}
execute as @a if score player_count game_data matches 13 run function ct:start_game/roles/pcount {player:13,town:9,outsider:0,minion:3,demon:1}
execute as @a if score player_count game_data matches 14 run function ct:start_game/roles/pcount {player:14,town:9,outsider:1,minion:3,demon:1}
execute as @a if score player_count game_data matches 15 run function ct:start_game/roles/pcount {player:15,town:9,outsider:2,minion:3,demon:1}

clear @a[tag=!storyteller] minecraft:carrot_on_a_stick
item replace entity @a[tag=!storyteller] hotbar.0 with minecraft:writable_book[minecraft:custom_model_data={strings:["script"]},custom_name=[{text:"Notebook",color:"yellow",italic:false},{text:" [Right-Click]",color:"gray",italic:false}]]
execute as @a run function ct:admin/give_script

function ct:phase/night
execute as @a[tag=storyteller] run function ct:start_game/roles/set_grim_variables with storage ct:players players

execute as @a[tag=!has_role,tag=!storyteller,sort=random,limit=1] run function ct:start_game/give_role
execute as @a[tag=!has_role,tag=!storyteller,sort=random,limit=1] run function ct:start_game/random_roles
schedule function ct:start_game/roles/reveal_to_st 1t