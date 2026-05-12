execute as @a[tag=!storyteller,tag=!spectator,tag=beets] run scoreboard players add beets vc 1
execute as @a[tag=!storyteller,tag=!spectator,tag=wheat] run scoreboard players add wheat vc 1
execute as @a[tag=!storyteller,tag=!spectator,tag=church] run scoreboard players add church vc 1
execute as @a[tag=!storyteller,tag=!spectator,tag=graveyard] run scoreboard players add graveyard vc 1
execute as @a[tag=!storyteller,tag=!spectator,tag=inn] run scoreboard players add inn vc 1
execute as @a[tag=!storyteller,tag=!spectator,tag=greenhouse] run scoreboard players add greenhouse vc 1
execute as @a[tag=!storyteller,tag=!spectator,tag=bakery] run scoreboard players add bakery vc 1
execute as @a[tag=!spectator,tag=den] run scoreboard players add den vc 1

execute if score beets vc matches 1.. run function ct:loop/voicechat/beets
execute if score wheat vc matches 1.. run function ct:loop/voicechat/wheat
execute if score church vc matches 1.. run function ct:loop/voicechat/church
execute if score graveyard vc matches 1.. run function ct:loop/voicechat/graveyard
execute if score inn vc matches 1.. run function ct:loop/voicechat/inn
execute if score greenhouse vc matches 1.. run function ct:loop/voicechat/greenhouse
execute if score bakery vc matches 1.. run function ct:loop/voicechat/bakery
execute if score den vc matches 1.. run function ct:loop/voicechat/den