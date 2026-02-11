execute if score bd_cd game_data matches 200 run title @a title {"text":"10","bold":true,"color":"#ffae00"}
execute if score bd_cd game_data matches 180 run title @a title {"text":"9","bold":true,"color":"#ffa600"}
execute if score bd_cd game_data matches 160 run title @a title {"text":"8","bold":true,"color":"#ff9900"}
execute if score bd_cd game_data matches 140 run title @a title {"text":"7","bold":true,"color":"#ff8800"}
execute if score bd_cd game_data matches 120 run title @a title {"text":"6","bold":true,"color":"#ff6600"}
execute if score bd_cd game_data matches 100 run title @a title {"text":"5","bold":true,"color":"#ff5e00"}
execute if score bd_cd game_data matches 80 run title @a title {"text":"4","bold":true,"color":"#ff5100"}
execute if score bd_cd game_data matches 60 run title @a title {"text":"3","bold":true,"color":"#ff3300"}
execute if score bd_cd game_data matches 40 run title @a title {"text":"2","bold":true,"color":"#ff1e00"}
execute if score bd_cd game_data matches 20 run title @a title {"text":"1","bold":true,"color":"#ff0000"}
execute if score bd_cd game_data matches 0 run particle minecraft:explosion 127 72.5 64 10 0 10 1 75 normal @a
execute if score bd_cd game_data matches 0 run title @a title {"text":"BOOM!!!","bold":true,"color":"#ff0000"}
execute if score bd_cd game_data matches -5 run title @a title {"text":"BOOM!!!","bold":true,"color":"#ffffff"}
execute if score bd_cd game_data matches -5 run particle minecraft:explosion 127 72.5 64 10 0 10 1 75 normal @a
execute if score bd_cd game_data matches -10 run title @a title {"text":"BOOM!!!","bold":true,"color":"#ff0000"}
execute if score bd_cd game_data matches -10 run particle minecraft:explosion 127 72.5 64 10 0 10 1 75 normal @a
execute if score bd_cd game_data matches -15 run title @a title {"text":"BOOM!!!","bold":true,"color":"#ffffff"}
execute if score bd_cd game_data matches -15 run particle minecraft:explosion 127 72.5 64 10 0 10 1 75 normal @a
execute if score bd_cd game_data matches -20 run title @a title {"text":"BOOM!!!","bold":true,"color":"#ff0000"}
execute if score bd_cd game_data matches -20 run particle minecraft:explosion 127 72.5 64 10 0 10 1 75 normal @a
execute if score bd_cd game_data matches -20 run function ct:loop/boomdandy/end
scoreboard players remove bd_cd game_data 1