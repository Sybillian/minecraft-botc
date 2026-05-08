effect give @a[tag=!storyteller,tag=!spectator] minecraft:blindness infinite 0 true
effect give @a[tag=!storyteller,tag=!spectator] minecraft:darkness infinite 0 true
scoreboard players operation loop vote = clock_speed settings
function ct:loop/vote/cycle
function ct:loop/vote/loop