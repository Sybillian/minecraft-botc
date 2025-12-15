tellraw @a [{"selector":"@s"},{"text":" died.","color":"red"}]
loot replace entity @s armor.head loot ct:skulls
tag @s add dead

execute as @a at @s run playsound ct:clocktower.night_death player @s
execute as @s[team=01_red] run team modify 01_red suffix {"text":" ☠","color":"dark_gray"}
execute as @s[team=02_orange] run team modify 02_orange suffix {"text":" ☠","color":"dark_gray"}
execute as @s[team=03_yellow] run team modify 03_yellow suffix {"text":" ☠","color":"dark_gray"}
execute as @s[team=04_lime] run team modify 04_lime suffix {"text":" ☠","color":"dark_gray"}
execute as @s[team=05_blue] run team modify 05_blue suffix {"text":" ☠","color":"dark_gray"}
execute as @s[team=06_purple] run team modify 06_purple suffix {"text":" ☠","color":"dark_gray"}
execute as @s[team=07_white] run team modify 07_white suffix {"text":" ☠","color":"dark_gray"}
execute as @s[team=08_gray] run team modify 08_gray suffix {"text":" ☠","color":"dark_gray"}
execute as @s[team=09_green] run team modify 09_green suffix {"text":" ☠","color":"dark_gray"}
execute as @s[team=10_light_blue] run team modify 10_light_blue suffix {"text":" ☠","color":"dark_gray"}
execute as @s[team=11_brown] run team modify 11_brown suffix {"text":" ☠","color":"dark_gray"}
execute as @s[team=12_pink] run team modify 12_pink suffix {"text":" ☠","color":"dark_gray"}

execute as @s[team=01_red] as @a run fmvariable set p1_alive false false
execute as @s[team=02_orange] as @a run fmvariable set p2_alive false false
execute as @s[team=03_yellow] as @a run fmvariable set p3_alive false false
execute as @s[team=04_lime] as @a run fmvariable set p4_alive false false
execute as @s[team=05_blue] as @a run fmvariable set p5_alive false false
execute as @s[team=06_purple] as @a run fmvariable set p6_alive false false
execute as @s[team=07_white] as @a run fmvariable set p7_alive false false
execute as @s[team=08_gray] as @a run fmvariable set p8_alive false false
execute as @s[team=09_green] as @a run fmvariable set p9_alive false false
execute as @s[team=10_light_blue] as @a run fmvariable set p10_alive false false
execute as @s[team=11_brown] as @a run fmvariable set p11_alive false false
execute as @s[team=12_pink] as @a run fmvariable set p12_alive false false