execute if entity @a[scores={rps=1},tag=playing_rps] run tellraw @a [{"selector":"@a[scores={rps=1},tag=playing_rps]"},{"text":" chose ROCK!"}]
execute if entity @a[scores={rps=2},tag=playing_rps] run tellraw @a [{"selector":"@a[scores={rps=2},tag=playing_rps]"},{"text":" chose PAPER!"}]
execute if entity @a[scores={rps=3},tag=playing_rps] run tellraw @a [{"selector":"@a[scores={rps=3},tag=playing_rps]"},{"text":" chose SCISSORS!"}]

scoreboard players reset @a rps
tag @a remove playing_rps