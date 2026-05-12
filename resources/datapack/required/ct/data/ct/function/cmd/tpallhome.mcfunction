execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 0 run return run function ct:error/game_not_active

tellraw @s [{"text":"! ","color":"yellow","bold":true},{"text":"All players were teleported to their homes.","color":"gray","bold":false}]

execute as @a[tag=!spectator,tag=!storyteller] unless score @s vc = @s id run tellraw @s [{"text":"! ","color":"yellow","bold":true},{"text":"A mysterious force teleported you home.","color":"gray","bold":false}]

execute as @a[team=01_red] unless entity @s[scores={vc=1}] run tp @s 84.28 77.00 111.42 -4908.54 4.85
execute as @a[team=02_orange] unless entity @s[scores={vc=2}] run tp @s 69.28 76.00 129.70 -549.19 1.70
execute as @a[team=03_yellow] unless entity @s[scores={vc=3}] run tp @s 48.78 76.06 119.09 194.58 4.19
execute as @a[team=04_lime] unless entity @s[scores={vc=4}] run tp @s 97.63 84.00 21.61 -20.29 5.10
execute as @a[team=05_green] unless entity @s[scores={vc=5}] run tp @s 108.12 81.00 12.32 -31.14 7.58
execute as @a[team=06_mint] unless entity @s[scores={vc=6}] run tp @s 122.35 80.00 8.30 -37.27 5.84
execute as @a[team=07_cyan] unless entity @s[scores={vc=7}] run tp @s 146.39 79.00 13.50 37.77 4.19
execute as @a[team=08_blue] unless entity @s[scores={vc=8}] run tp @s 165.76 72.00 32.30 11.10 7.50
execute as @a[team=09_navy] unless entity @s[scores={vc=9}] run tp @s 176.30 73.00 43.61 307.15 6.59
execute as @a[team=10_purple] unless entity @s[scores={vc=10}] run tp @s 186.35 71.00 60.42 753.45 8.58
execute as @a[team=11_magenta] unless entity @s[scores={vc=11}] run tp @s 156.99 71.06 81.27 1141.03 2.61
execute as @a[team=12_lavender] unless entity @s[scores={vc=12}] run tp @s 171.98 71.06 86.53 1135.64 8.24
execute as @a[team=13_white] unless entity @s[scores={vc=13}] run tp @s 185.70 72.00 99.85 1191.81 6.75
execute as @a[team=14_gray] unless entity @s[scores={vc=14}] run tp @s 166.55 72.00 108.68 1018.77 7.83
execute as @a[team=15_black] unless entity @s[scores={vc=15}] run tp @s 156.29 73.00 115.48 1180.37 5.18