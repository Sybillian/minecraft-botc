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

clear @a minecraft:player_head
clear @a minecraft:writable_book
clear @a minecraft:compass
tp @a[team=00_spectator] 229 66 -953
gamemode adventure @a[tag=!storyteller]
team leave @a[team=00_spectator]
gamerule doDaylightCycle false
time set 12000

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

team modify 01_red suffix ""
team modify 02_orange suffix ""
team modify 03_yellow suffix ""
team modify 04_lime suffix ""
team modify 05_blue suffix ""
team modify 06_purple suffix ""
team modify 07_white suffix ""
team modify 08_gray suffix ""
team modify 09_green suffix ""
team modify 10_light_blue suffix ""
team modify 11_brown suffix ""
team modify 12_pink suffix ""

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

execute as @a[tag=storyteller] run function ct:admin/give_script
execute as @a[tag=storyteller] run schedule function ct:admin/reset_st_variables 1s