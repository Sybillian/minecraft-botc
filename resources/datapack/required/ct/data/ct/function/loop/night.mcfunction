execute if entity @a[tag=!storyteller,tag=!in_house] run title @a[tag=storyteller] actionbar [{"selector": "@a[tag=!storyteller,tag=!in_house]"},{"text":" are not in a house.","color":"red"}]
execute unless entity @a[tag=!storyteller,tag=!in_house] unless entity @a[tag=requesting_chat] run title @a[tag=storyteller] actionbar [{"text":"All players are in a house.","color":"green"}]
execute store result score growl game_data run random value 0..3000
execute if score growl game_data matches 1 if score current_day game_data matches 2.. as @r[tag=!storyteller,tag=!spectator] at @s run playsound ct:clocktower.night.ambient voice @a ~ ~ ~10

## Window/Door Particles
# Red
particle minecraft:dust{scale:4,color:0} 80.81 77.91 109 0 0.5 0.6 1 3 normal @a[tag=in_house,team=01_red]
particle minecraft:dust{scale:4,color:0} 83.50 78.94 116.56 0.5 0.5 0 1 1 normal @a[tag=in_house,team=01_red]

# Orange
particle minecraft:dust{scale:4,color:0} 68.51 77.00 124.00 0.3 0.5 0 1 3 normal @a[tag=in_house,team=02_orange]

# Yellow
particle minecraft:dust{scale:4,color:0} 55.19 77.00 111.48 0 0.5 0.3 1 3 normal @a[tag=in_house,team=03_yellow]
particle minecraft:dust{scale:4,color:0} 53.53 78.00 113.63 0.3 0.5 0 1 1 normal @a[tag=in_house,team=03_yellow]
particle minecraft:dust{scale:4,color:0} 53.50 78.00 109.38 0.3 0.5 0 1 1 normal @a[tag=in_house,team=03_yellow]

# Lime
particle minecraft:dust{scale:4,color:0} 98.00 85.01 27.19 0.6 0.5 0 1 3 normal @a[tag=in_house,team=04_lime]
particle minecraft:dust{scale:4,color:0} 100.56 86.01 23.52 0 0.5 1 1 5 normal @a[tag=in_house,team=04_lime]

# Green
particle minecraft:dust{scale:4,color:0} 111.01 82.00 15.19 0.6 0.5 0 1 3 normal @a[tag=in_house,team=05_green]
particle minecraft:dust{scale:4,color:0} 106.99 82 16.00 0.6 0.5 0 1 3 normal @a[tag=in_house,team=05_green]

# Mint
particle minecraft:dust{scale:4,color:0} 124.48 81.00 13.00 0.3 0.5 0 1 3 normal @a[tag=in_house,team=06_mint]
particle minecraft:dust{scale:4,color:0} 121.51 82.00 13.56 0.3 0.5 0 1 3 normal @a[tag=in_house,team=06_mint]
particle minecraft:dust{scale:4,color:0} 127.52 82.00 13.56 0.3 0.5 0 1 3 normal @a[tag=in_house,team=06_mint]

# Cyan
particle minecraft:dust{scale:4,color:0} 141.00 80.00 16.50 0 0.5 0.3 1 3 normal @a[tag=in_house,team=07_cyan]
particle minecraft:dust{scale:4,color:0} 145.52 80.99 20.19 0.3 0.5 0 1 3 normal @a[tag=in_house,team=07_cyan]

# Blue
particle minecraft:dust{scale:4,color:0} 165.49 73.00 37.19 0.3 0.5 0 1 3 normal @a[tag=in_house,team=08_blue]
particle minecraft:dust{scale:4,color:0} 165.50 76 37.44 0.3 0.5 0.3 1 1 normal @a[tag=in_house,team=08_blue]

# Navy
particle minecraft:dust{scale:4,color:0} 179.47 74.00 47.19 0.3 0.5 0 1 3 normal @a[tag=in_house,team=09_navy]
particle minecraft:dust{scale:4,color:0} 175.50 75.51 44.55 0 0.5 0.3 1 3 normal @a[tag=in_house,team=09_navy]
particle minecraft:dust{scale:4,color:0} 181.50 75.51 44.45 0 0.5 0.3 1 3 normal @a[tag=in_house,team=09_navy]

# Purple
particle minecraft:dust{scale:4,color:0} 182.81 72.00 63.48 0 0.5 0.3 1 3 normal @a[tag=in_house,team=10_purple]
particle minecraft:dust{scale:4,color:0} 182.50 73.00 59.47 0 0.5 0.3 1 3 normal @a[tag=in_house,team=10_purple]
particle minecraft:dust{scale:4,color:0} 182.50 76.00 63.49 0 0.5 0.3 1 3 normal @a[tag=in_house,team=10_purple]

# Magenta
particle minecraft:dust{scale:4,color:0} 152.50 72.00 85.19 0.3 0.5 0 1 3 normal @a[tag=in_house,team=11_lavender]
particle minecraft:dust{scale:4,color:0} 157.48 72.65 84.50 0.3 0.5 0 1 2 normal @a[tag=in_house,team=11_lavender]
particle minecraft:dust{scale:4,color:0} 149.50 72.60 82.63 0 0.5 0.3 1 2 normal @a[tag=in_house,team=11_lavender]
particle minecraft:dust{scale:4,color:0} 152.48 75.12 85.60 0 0.5 0.3 1 2 normal @a[tag=in_house,team=11_lavender]

# Lavender
particle minecraft:dust{scale:4,color:0} 170.00 72.01 89.19 1 0.5 0 1 5 normal @a[tag=in_house,team=12_magenta]
particle minecraft:dust{scale:4,color:0} 167.51 72.66 89.5 0.3 0.5 0 1 3 normal @a[tag=in_house,team=12_magenta]
particle minecraft:dust{scale:4,color:0} 172.51 72.66 89.5 0.3 0.5 0 1 3 normal @a[tag=in_house,team=12_magenta]

# White
particle minecraft:dust{scale:4,color:0} 179.81 73.01 97.50 0 0.5 0.3 1 3 normal @a[tag=in_house,team=13_white]
particle minecraft:dust{scale:4,color:0} 182.44 73.50 101.50 0 0.5 0.3 1 1 normal @a[tag=in_house,team=13_white]
particle minecraft:dust{scale:4,color:0} 184.53 73.65 103.50 0 0.5 0.3 1 2 normal @a[tag=in_house,team=13_white]

# Grey
particle minecraft:dust{scale:4,color:0} 170.51 73.00 106.81 0.3 0.5 0 1 3 normal @a[tag=in_house,team=14_gray]
particle minecraft:dust{scale:4,color:0} 166.52 73.65 107.50 0.3 0.5 0 1 2 normal @a[tag=in_house,team=14_gray]
particle minecraft:dust{scale:4,color:0} 164.44 73.51 109.48 0 0.5 0.3 1 3 normal @a[tag=in_house,team=14_gray]
particle minecraft:dust{scale:4,color:0} 164.44 73.51 111.48 0 0.5 0.3 1 3 normal @a[tag=in_house,team=14_gray]
particle minecraft:dust{scale:4,color:0} 170.52 76.50 106.49 0.3 0.5 0 1 3 normal @a[tag=in_house,team=14_gray]

# Black
particle minecraft:dust{scale:4,color:0} 151.49 73.99 112.81 0.3 0.5 0 1 3 normal @a[tag=in_house,team=15_black]
particle minecraft:dust{scale:4,color:0} 156.49 74.59 113.50 0.3 0.5 0 1 2 normal @a[tag=in_house,team=15_black]