execute as @e[type=minecraft:item_display,tag=exclamation_yellow] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:item_display,tag=exclamation_red] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:item_display,tag=vc] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:item_display,tag=house] run data modify entity @s view_range set value 0
execute as @a run fmvariable set role false none
fmvariable set game_active false false
execute as @a run fmvariable set phase false 0

scoreboard players set start vote 0
scoreboard players set current_majority vote 0
scoreboard players set current vote 0
scoreboard players set first vote 0
scoreboard players set total vote 0
scoreboard players set ghost_votes game_data 0
scoreboard players set alive_players game_data 0
scoreboard players set current_day game_data 0
scoreboard players set phase game_data 0
scoreboard players reset @a id
scoreboard players reset @a role
scoreboard players reset @a game_id
scoreboard players reset @a pointing_at
scoreboard players reset @a pointing
scoreboard players reset @a use_carrot
scoreboard players reset @a vote
scoreboard players reset @a rps
scoreboard players reset @a vc
team leave @a
team join 99_storyteller @a[tag=storyteller]
team modify 99_storyteller nametagVisibility always
tag @a remove has_role
tag @a remove nominee
tag @a remove voting_no
tag @a remove voting_yes
tag @a remove expended_ghost
tag @a remove will_die
tag @a remove dead
tag @a remove marked_for_execution
tag @a remove playing_rps
tag @a remove requesting_chat
tag @a remove raising_hand
tag @a remove active_banshee
tag @a remove demon
tag @a remove minion
tag @a remove outsider
tag @a remove townsfolk
tag @a remove spectator

clear @a minecraft:player_head
clear @a minecraft:writable_book
clear @a minecraft:compass
tp @a[team=00_spectator] 122 72 70 -145 0
gamemode adventure @a[tag=!storyteller]
team leave @a[team=00_spectator]
gamerule doDaylightCycle false
time set 12000

team modify 01_red suffix {"text":""}
team modify 02_orange suffix {"text":""}
team modify 03_yellow suffix {"text":""}
team modify 04_lime suffix {"text":""}
team modify 05_green suffix {"text":""}
team modify 06_mint suffix {"text":""}
team modify 07_cyan suffix {"text":""}
team modify 08_blue suffix {"text":""}
team modify 09_navy suffix {"text":""}
team modify 10_purple suffix {"text":""}
team modify 11_magenta suffix {"text":""}
team modify 12_lavender suffix {"text":""}
team modify 13_white suffix {"text":""}
team modify 14_gray suffix {"text":""}
team modify 15_black suffix {"text":""}

execute as @a run fmvariable set p1_role false none
execute as @a run fmvariable set p2_role false none
execute as @a run fmvariable set p3_role false none
execute as @a run fmvariable set p4_role false none
execute as @a run fmvariable set p5_role false none
execute as @a run fmvariable set p6_role false none
execute as @a run fmvariable set p7_role false none
execute as @a run fmvariable set p8_role false none
execute as @a run fmvariable set p9_role false none
execute as @a run fmvariable set p10_role false none
execute as @a run fmvariable set p11_role false none
execute as @a run fmvariable set p12_role false none
execute as @a run fmvariable set p13_role false none
execute as @a run fmvariable set p14_role false none
execute as @a run fmvariable set p15_role false none

execute as @a run fmvariable set player_1 false Nobody!
execute as @a run fmvariable set player_2 false Nobody!
execute as @a run fmvariable set player_3 false Nobody!
execute as @a run fmvariable set player_4 false Nobody!
execute as @a run fmvariable set player_5 false Nobody!
execute as @a run fmvariable set player_6 false Nobody!
execute as @a run fmvariable set player_7 false Nobody!
execute as @a run fmvariable set player_8 false Nobody!
execute as @a run fmvariable set player_9 false Nobody!
execute as @a run fmvariable set player_10 false Nobody!
execute as @a run fmvariable set player_11 false Nobody!
execute as @a run fmvariable set player_12 false Nobody!
execute as @a run fmvariable set player_13 false Nobody!
execute as @a run fmvariable set player_14 false Nobody!
execute as @a run fmvariable set player_15 false Nobody!

function ct:util/color_prefixes

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
data modify block 133 72 65 front_text.messages[1] set value {"selector":"@a[team=11_magenta]"}
data modify block 132 72 68 front_text.messages[1] set value {"selector":"@a[team=12_lavender]"}
data modify block 131 72 69 front_text.messages[1] set value {"selector":"@a[team=13_white]"}
data modify block 128 72 70 front_text.messages[1] set value {"selector":"@a[team=14_gray]"}
data modify block 125 72 70 front_text.messages[1] set value {"selector":"@a[team=15_black]"}
execute as @e[type=minecraft:item_display,tag=house_head] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:text_display,tag=home_label] run data modify entity @s view_range set value 0

execute as @a[tag=storyteller] run function ct:admin/give_script
schedule function ct:admin/reset_st_variables 1s