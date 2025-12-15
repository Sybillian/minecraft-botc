execute if entity @a[tag=!storyteller,tag=!in_house] run title @a[tag=storyteller] actionbar [{"selector": "@a[tag=!storyteller,tag=!in_house]"},{"text":" are not in a house.","color":"red"}]
execute unless entity @a[tag=!storyteller,tag=!in_house] unless entity @a[tag=requesting_chat] run title @a[tag=storyteller] actionbar [{"text":"All players are in a house.","color":"green"}]
execute store result score growl game_data run random value 0..3000
execute if score growl game_data matches 1 if score current_day game_data matches 2.. as @r[tag=!storyteller,tag=!spectator] at @s run playsound ct:clocktower.night.ambient voice @a ~ ~ ~10

## Window/Door Particles
# Red House
particle minecraft:dust{scale:4,color:0} 210 65.5 -935 0.3 0.3 0 1 1 normal @a[tag=in_house,team=01_red]
particle minecraft:dust{scale:4,color:0} 209 65.5 -939 0 0.3 0.3 1 1 normal @a[tag=in_house,team=01_red]
particle minecraft:dust{scale:4,color:0} 214 65 -937 0 0.3 0.3 1 3 normal @a[tag=in_house,team=01_red]

# Orange House
particle minecraft:dust{scale:4,color:0} 192 64.5 -928 0.3 0.3 0 1 1 normal @a[tag=in_house,team=02_orange]
particle minecraft:dust{scale:4,color:0} 192 64.5 -922 0.3 0.3 0 1 1 normal @a[tag=in_house,team=02_orange]
particle minecraft:dust{scale:4,color:0} 190 64 -928 0.3 0.3 0 1 3 normal @a[tag=in_house,team=02_orange]

# Yellow House
particle minecraft:dust{scale:4,color:0} 170 66.5 -928 0 0.3 0.3 1 1 normal @a[tag=in_house,team=03_yellow]
particle minecraft:dust{scale:4,color:0} 175 68.5 -924 0 0.3 0.3 1 1 normal @a[tag=in_house,team=03_yellow]
particle minecraft:dust{scale:4,color:0} 169 68.5 -924 0 0.3 0.3 1 1 normal @a[tag=in_house,team=03_yellow]
particle minecraft:dust{scale:4,color:0} 169 65 -925 0 0.3 0.3 1 3 normal @a[tag=in_house,team=03_yellow]
particle minecraft:dust{scale:4,color:0} 175 65 -924 0 0.3 0.3 1 3 normal @a[tag=in_house,team=03_yellow]

# Lime House
particle minecraft:dust{scale:4,color:0} 181 66.5 -954 0 0.3 0.3 1 1 normal @a[tag=in_house,team=04_lime]
particle minecraft:dust{scale:4,color:0} 177 66.5 -955 0 0.3 0.3 1 1 normal @a[tag=in_house,team=04_lime]
particle minecraft:dust{scale:4,color:0} 183 66 -956 0 0.5 0.3 1 3 normal @a[tag=in_house,team=04_lime]

# Blue House
particle minecraft:dust{scale:4,color:0} 198 72.5 -974 0.3 0.3 0 1 1 normal @a[tag=in_house,team=05_blue]
particle minecraft:dust{scale:4,color:0} 198 70.5 -978 0.3 0.3 0 1 1 normal @a[tag=in_house,team=05_blue]
particle minecraft:dust{scale:4,color:0} 196 70.5 -976 0 0.3 0.3 1 1 normal @a[tag=in_house,team=05_blue]
particle minecraft:dust{scale:4,color:0} 198 70 -974 0.3 0.3 0 1 3 normal @a[tag=in_house,team=05_blue]

# Purple House
particle minecraft:dust{scale:4,color:0} 207 69.5 -972 0 0.3 0.3 1 1 normal @a[tag=in_house,team=06_purple]
particle minecraft:dust{scale:4,color:0} 211 73.5 -974 0 0.3 0.3 1 1 normal @a[tag=in_house,team=06_purple]
particle minecraft:dust{scale:4,color:0} 211 73.5 -972 0 0.3 0.3 1 1 normal @a[tag=in_house,team=06_purple]
particle minecraft:dust{scale:4,color:0} 207 73.5 -972 0 0.3 0.3 1 1 normal @a[tag=in_house,team=06_purple]
particle minecraft:dust{scale:4,color:0} 207 73.5 -974 0 0.3 0.3 1 1 normal @a[tag=in_house,team=06_purple]
particle minecraft:dust{scale:4,color:0} 211 70 -973 0 0.3 0.3 1 3 normal @a[tag=in_house,team=06_purple]

# Brown House
particle minecraft:dust{scale:4,color:0} 231 66.5 -918 0.3 0.3 0 1 1 normal @a[tag=in_house,team=11_brown]
particle minecraft:dust{scale:4,color:0} 233 66.5 -920 0 0.3 0.3 1 1 normal @a[tag=in_house,team=11_brown]
particle minecraft:dust{scale:4,color:0} 229 66 -920 0 0.3 0.3 1 3 normal @a[tag=in_house,team=11_brown]
particle minecraft:dust{scale:4,color:0} 232 66 -922 0.3 0.3 0 1 3 normal @a[tag=in_house,team=11_brown]

# Pink House
particle minecraft:dust{scale:4,color:0} 215 66.5 -924 0 0.3 0.3 1 1 normal @a[tag=in_house,team=12_pink]
particle minecraft:dust{scale:4,color:0} 211 66.5 -923 0 0.3 0.3 1 1 normal @a[tag=in_house,team=12_pink]
particle minecraft:dust{scale:4,color:0} 211 66.5 -917 0 0.3 0.3 1 1 normal @a[tag=in_house,team=12_pink]
particle minecraft:dust{scale:4,color:0} 215 66.5 -916 0 0.3 0.3 1 1 normal @a[tag=in_house,team=12_pink]
particle minecraft:dust{scale:4,color:0} 217 66 -920 0 0.3 0.3 1 3 normal @a[tag=in_house,team=12_pink]

# Light Blue
particle minecraft:dust{scale:4,color:0} 248 66.5 -932 0.3 0.3 0 1 1 normal @a[tag=in_house,team=10_light_blue]
particle minecraft:dust{scale:4,color:0} 250 66.5 -932 0.3 0.3 0 1 1 normal @a[tag=in_house,team=10_light_blue]
particle minecraft:dust{scale:4,color:0} 246 66.5 -927 0.3 0.3 0 1 1 normal @a[tag=in_house,team=10_light_blue]
particle minecraft:dust{scale:4,color:0} 248 69.5 -932 0.3 0.3 0 1 1 normal @a[tag=in_house,team=10_light_blue]
particle minecraft:dust{scale:4,color:0} 248 69.5 -927 0.3 0.3 0 1 1 normal @a[tag=in_house,team=10_light_blue]
particle minecraft:dust{scale:4,color:0} 246 66 -932 0.3 0.3 0 1 3 normal @a[tag=in_house,team=10_light_blue]

# Green
particle minecraft:dust{scale:4,color:0} 274 70.5 -947 0.3 0.3 0 1 1 normal @a[tag=in_house,team=09_green]
particle minecraft:dust{scale:4,color:0} 274 68.5 -951 0.3 0.3 0 1 1 normal @a[tag=in_house,team=09_green]
particle minecraft:dust{scale:4,color:0} 275 64.5 -951 0.3 0.3 0 1 1 normal @a[tag=in_house,team=09_green]
particle minecraft:dust{scale:4,color:0} 272 68.5 -950 0 0.3 0.3 1 1 normal @a[tag=in_house,team=09_green]
particle minecraft:dust{scale:4,color:0} 272 64.5 -950 0 0.3 0.3 1 1 normal @a[tag=in_house,team=09_green]
particle minecraft:dust{scale:4,color:0} 274 68 -947 0.3 0.3 0 1 3 normal @a[tag=in_house,team=09_green]
particle minecraft:dust{scale:4,color:0} 278 64 -949 0 0.3 0.3 1 3 normal @a[tag=in_house,team=09_green]

# Gray
particle minecraft:dust{scale:4,color:0} 258 65.5 -956 0 0.3 0.3 1 1 normal @a[tag=in_house,team=08_gray]
particle minecraft:dust{scale:4,color:0} 260 67.5 -954 0.3 0.3 0 1 1 normal @a[tag=in_house,team=08_gray]
particle minecraft:dust{scale:4,color:0} 262 65.5 -956 0 0.3 0.3 1 1 normal @a[tag=in_house,team=08_gray]
particle minecraft:dust{scale:4,color:0} 259 65.5 -963 0.3 0.3 0 1 1 normal @a[tag=in_house,team=08_gray]
particle minecraft:dust{scale:4,color:0} 256 65 -960 0 0.3 0.3 1 3 normal @a[tag=in_house,team=08_gray]

# White
particle minecraft:dust{scale:4,color:0} 257 64.5 -981 0 0.3 0.3 1 1 normal @a[tag=in_house,team=07_white]
particle minecraft:dust{scale:4,color:0} 257 68.5 -982 0 0.3 0.3 1 1 normal @a[tag=in_house,team=07_white]
particle minecraft:dust{scale:4,color:0} 257 68.5 -986 0 0.3 0.3 1 1 normal @a[tag=in_house,team=07_white]

particle minecraft:dust{scale:4,color:0} 252 68.5 -986 0 0.3 0.3 1 1 normal @a[tag=in_house,team=07_white]
particle minecraft:dust{scale:4,color:0} 252 68.5 -984 0 0.3 0.3 1 1 normal @a[tag=in_house,team=07_white]
particle minecraft:dust{scale:4,color:0} 252 68.5 -982 0 0.3 0.3 1 1 normal @a[tag=in_house,team=07_white]
particle minecraft:dust{scale:4,color:0} 252 64.5 -983 0 0.3 0.3 1 1 normal @a[tag=in_house,team=07_white]
particle minecraft:dust{scale:4,color:0} 252 64.5 -981 0 0.3 0.3 1 1 normal @a[tag=in_house,team=07_white]

particle minecraft:dust{scale:4,color:0} 255 64.5 -980 0.3 0.3 0 1 1 normal @a[tag=in_house,team=07_white]

particle minecraft:dust{scale:4,color:0} 257 68 -984 0 0.3 0.3 1 3 normal @a[tag=in_house,team=07_white]
particle minecraft:dust{scale:4,color:0} 257 64 -984 0 0.3 0.3 1 3 normal @a[tag=in_house,team=07_white]