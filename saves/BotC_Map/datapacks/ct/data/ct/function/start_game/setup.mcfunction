execute store result score active_game game_id run random value 1..2147483647
scoreboard players operation @a[tag=!storyteller] game_id = active_game game_id
scoreboard players set @a[tag=!storyteller] role 0
execute as @a run fmvariable set role false none
title @a times 1s 2s 1s

team join 01_red @r[team=,tag=!storyteller]
team join 02_orange @r[team=,tag=!storyteller]
team join 03_yellow @r[team=,tag=!storyteller]
team join 04_lime @r[team=,tag=!storyteller]
team join 05_blue @r[team=,tag=!storyteller]
team join 06_purple @r[team=,tag=!storyteller]
team join 07_white @r[team=,tag=!storyteller]
team join 08_gray @r[team=,tag=!storyteller]
team join 09_green @r[team=,tag=!storyteller]
team join 10_light_blue @r[team=,tag=!storyteller]
team join 11_brown @r[team=,tag=!storyteller]
team join 12_pink @r[team=,tag=!storyteller]

team modify 01_red prefix ""
team modify 02_orange prefix ""
team modify 03_yellow prefix ""
team modify 04_lime prefix ""
team modify 05_blue prefix ""
team modify 06_purple prefix ""
team modify 07_white prefix ""
team modify 08_gray prefix ""
team modify 09_green prefix ""
team modify 10_light_blue prefix ""
team modify 11_brown prefix ""
team modify 12_pink prefix ""

team modify 01_red color red
team modify 02_orange color gold
team modify 03_yellow color yellow
team modify 04_lime color green
team modify 05_blue color blue
team modify 06_purple color dark_purple
team modify 07_white color white
team modify 08_gray color gray
team modify 09_green color dark_green
team modify 10_light_blue color aqua
team modify 11_brown color gold
team modify 12_pink color light_purple

data modify block 223 66 -950 front_text.messages[1] set value {"selector":"@a[team=01_red]"}
data modify block 222 66 -953 front_text.messages[1] set value {"selector":"@a[team=02_orange]"}
data modify block 223 66 -956 front_text.messages[1] set value {"selector":"@a[team=03_yellow]"}
data modify block 226 66 -959 front_text.messages[1] set value {"selector":"@a[team=04_lime]"}
data modify block 229 66 -960 front_text.messages[1] set value {"selector":"@a[team=05_blue]"}
data modify block 232 66 -959 front_text.messages[1] set value {"selector":"@a[team=06_purple]"}
data modify block 235 66 -956 front_text.messages[1] set value {"selector":"@a[team=07_white]"}
data modify block 236 66 -953 front_text.messages[1] set value {"selector":"@a[team=08_gray]"}
data modify block 235 66 -950 front_text.messages[1] set value {"selector":"@a[team=09_green]"}
data modify block 232 66 -947 front_text.messages[1] set value {"selector":"@a[team=10_light_blue]"}
data modify block 229 66 -946 front_text.messages[1] set value {"selector":"@a[team=11_brown]"}
data modify block 226 66 -947 front_text.messages[1] set value {"selector":"@a[team=12_pink]"}

data remove storage ct:players players

execute if data block 223 66 -950 front_text.messages[1].text run data modify storage ct:players players.p1 set from block 223 66 -950 front_text.messages[1].hover_event.name
execute if data block 222 66 -953 front_text.messages[1].text run data modify storage ct:players players.p2 set from block 222 66 -953 front_text.messages[1].hover_event.name
execute if data block 223 66 -956 front_text.messages[1].text run data modify storage ct:players players.p3 set from block 223 66 -956 front_text.messages[1].hover_event.name
execute if data block 226 66 -959 front_text.messages[1].text run data modify storage ct:players players.p4 set from block 226 66 -959 front_text.messages[1].hover_event.name
execute if data block 229 66 -960 front_text.messages[1].text run data modify storage ct:players players.p5 set from block 229 66 -960 front_text.messages[1].hover_event.name
execute if data block 232 66 -959 front_text.messages[1].text run data modify storage ct:players players.p6 set from block 232 66 -959 front_text.messages[1].hover_event.name
execute if data block 235 66 -956 front_text.messages[1].text run data modify storage ct:players players.p7 set from block 235 66 -956 front_text.messages[1].hover_event.name
execute if data block 236 66 -953 front_text.messages[1].text run data modify storage ct:players players.p8 set from block 236 66 -953 front_text.messages[1].hover_event.name
execute if data block 235 66 -950 front_text.messages[1].text run data modify storage ct:players players.p9 set from block 235 66 -950 front_text.messages[1].hover_event.name
execute if data block 232 66 -947 front_text.messages[1].text run data modify storage ct:players players.p10 set from block 232 66 -947 front_text.messages[1].hover_event.name
execute if data block 229 66 -946 front_text.messages[1].text run data modify storage ct:players players.p11 set from block 229 66 -946 front_text.messages[1].hover_event.name
execute if data block 226 66 -947 front_text.messages[1].text run data modify storage ct:players players.p12 set from block 226 66 -947 front_text.messages[1].hover_event.name

execute unless data block 223 66 -950 front_text.messages[1].text run data modify storage ct:players players.p1 set value "Nobody!"
execute unless data block 222 66 -953 front_text.messages[1].text run data modify storage ct:players players.p2 set value "Nobody!"
execute unless data block 223 66 -956 front_text.messages[1].text run data modify storage ct:players players.p3 set value "Nobody!"
execute unless data block 226 66 -959 front_text.messages[1].text run data modify storage ct:players players.p4 set value "Nobody!"
execute unless data block 229 66 -960 front_text.messages[1].text run data modify storage ct:players players.p5 set value "Nobody!"
execute unless data block 232 66 -959 front_text.messages[1].text run data modify storage ct:players players.p6 set value "Nobody!"
execute unless data block 235 66 -956 front_text.messages[1].text run data modify storage ct:players players.p7 set value "Nobody!"
execute unless data block 236 66 -953 front_text.messages[1].text run data modify storage ct:players players.p8 set value "Nobody!"
execute unless data block 235 66 -950 front_text.messages[1].text run data modify storage ct:players players.p9 set value "Nobody!"
execute unless data block 232 66 -947 front_text.messages[1].text run data modify storage ct:players players.p10 set value "Nobody!"
execute unless data block 229 66 -946 front_text.messages[1].text run data modify storage ct:players players.p11 set value "Nobody!"
execute unless data block 226 66 -947 front_text.messages[1].text run data modify storage ct:players players.p12 set value "Nobody!"

team modify 01_red color reset
team modify 02_orange color reset
team modify 03_yellow color reset
team modify 04_lime color reset
team modify 05_blue color reset
team modify 06_purple color reset
team modify 07_white color reset
team modify 08_gray color reset
team modify 09_green color reset
team modify 10_light_blue color reset
team modify 11_brown color reset
team modify 12_pink color reset

team modify 01_red prefix {"text":"◆ ","color":"#FF5555"}
team modify 02_orange prefix {"text":"◆ ","color":"#F07613"}
team modify 03_yellow prefix {"text":"◆ ","color":"#FFFF55"}
team modify 04_lime prefix {"text":"◆ ","color":"#55FF55"}
team modify 05_blue prefix {"text":"◆ ","color":"#35399D"}
team modify 06_purple prefix {"text":"◆ ","color":"#792AAC"}
team modify 07_white prefix {"text":"◆ ","color":"#E9ECEC"}
team modify 08_gray prefix {"text":"◆ ","color":"#3E4447"}
team modify 09_green prefix {"text":"◆ ","color":"#546D1B"}
team modify 10_light_blue prefix {"text":"◆ ","color":"#3AAFD9"}
team modify 11_brown prefix {"text":"◆ ","color":"#724728"}
team modify 12_pink prefix {"text":"◆ ","color":"#FF55FF"}

scoreboard players set @a[team=01_red] id 1
scoreboard players set @a[team=02_orange] id 2
scoreboard players set @a[team=03_yellow] id 3
scoreboard players set @a[team=04_lime] id 4
scoreboard players set @a[team=05_blue] id 5
scoreboard players set @a[team=06_purple] id 6
scoreboard players set @a[team=07_white] id 7
scoreboard players set @a[team=08_gray] id 8
scoreboard players set @a[team=09_green] id 9
scoreboard players set @a[team=10_light_blue] id 10
scoreboard players set @a[team=11_brown] id 11
scoreboard players set @a[team=12_pink] id 12

execute if score party_mode game_data matches 1 run item replace entity @a[team=01_red] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_red"]},minecraft:equippable={slot:"head"},minecraft:item_name="Red Party Hat"]
execute if score party_mode game_data matches 1 run item replace entity @a[team=02_orange] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_orange"]},minecraft:equippable={slot:"head"},minecraft:item_name="Orange Party Hat"]
execute if score party_mode game_data matches 1 run item replace entity @a[team=03_yellow] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_yellow"]},minecraft:equippable={slot:"head"},minecraft:item_name="Yellow Party Hat"]
execute if score party_mode game_data matches 1 run item replace entity @a[team=04_lime] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_lime"]},minecraft:equippable={slot:"head"},minecraft:item_name="Lime Party Hat"]
execute if score party_mode game_data matches 1 run item replace entity @a[team=05_blue] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_blue"]},minecraft:equippable={slot:"head"},minecraft:item_name="Blue Party Hat"]
execute if score party_mode game_data matches 1 run item replace entity @a[team=06_purple] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_purple"]},minecraft:equippable={slot:"head"},minecraft:item_name="Purple Party Hat"]
execute if score party_mode game_data matches 1 run item replace entity @a[team=07_white] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_white"]},minecraft:equippable={slot:"head"},minecraft:item_name="White Party Hat"]
execute if score party_mode game_data matches 1 run item replace entity @a[team=08_gray] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_gray"]},minecraft:equippable={slot:"head"},minecraft:item_name="Gray Party Hat"]
execute if score party_mode game_data matches 1 run item replace entity @a[team=09_green] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_green"]},minecraft:equippable={slot:"head"},minecraft:item_name="Green Party Hat"]
execute if score party_mode game_data matches 1 run item replace entity @a[team=10_light_blue] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_light_blue"]},minecraft:equippable={slot:"head"},minecraft:item_name="Light Blue Party Hat"]
execute if score party_mode game_data matches 1 run item replace entity @a[team=11_brown] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_brown"]},minecraft:equippable={slot:"head"},minecraft:item_name="Brown Party Hat"]
execute if score party_mode game_data matches 1 run item replace entity @a[team=12_pink] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_pink"]},minecraft:equippable={slot:"head"},minecraft:item_name="Pink Party Hat"]

execute if score party_mode game_data matches 1 run item replace entity @a[tag=storyteller] armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["party_hat_gray"]},minecraft:equippable={slot:"head"},minecraft:item_name="Gray Party Hat"]
execute if score party_mode game_data matches 1 run item replace entity Zinneko armor.head with minecraft:carved_pumpkin[minecraft:custom_model_data={strings:["cake_hat"]},minecraft:equippable={slot:"head"},minecraft:item_name="Cake Hat"]

execute as @a run scoreboard players operation @s game_data = @s id

scoreboard players set player_count game_data 0
execute as @a[tag=!storyteller] run scoreboard players add player_count game_data 1
execute if score player_count game_data matches ..4 run tellraw @a[tag=storyteller] [{"text":"You need at leat 5 players to play."}]
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