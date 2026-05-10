execute if score @s[tag=!storyteller,tag=!spectator,tag=universal_vc] vc = @s id run title @s actionbar [{text:"Everyone",color:green},{text:" can hear you. ",color:white},{text:"Press ENTER to toggle.",color:white}]
execute if score @s[tag=!storyteller,tag=!spectator,tag=!universal_vc] vc = @s id run title @s actionbar [{text:"Only the Storyteller",color:red},{text:" can hear you. ",color:white},{text:"Press ENTER to toggle.",color:white}]

execute as @s[tag=storyteller,tag=universal_vc] unless entity @a[tag=!storyteller,tag=!spectator,scores={vc=0}] run title @s actionbar [{text:"Everyone",color:green},{text:" can hear you. ",color:white},{text:"Press ENTER to toggle.",color:white}]
execute as @s[tag=storyteller,tag=!universal_vc] unless entity @a[tag=!storyteller,tag=!spectator,scores={vc=0}] run title @s actionbar [{text:"Only local players",color:red},{text:" can hear you. ",color:white},{text:"Press ENTER to toggle.",color:white}]

execute as @s[tag=spectator,tag=universal_vc] run title @s actionbar [{text:"Listening to ",color:white},{text:"night chat",color:green},{text:". ",color:white},{text:"Press ENTER to toggle.",color:white}]
execute as @s[tag=spectator,tag=!universal_vc] run title @s actionbar [{text:"Listening to ",color:white},{text:"local players",color:red},{text:". ",color:white},{text:"Press ENTER to toggle.",color:white}]