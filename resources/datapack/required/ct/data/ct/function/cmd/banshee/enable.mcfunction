$tag $(player) add active_banshee
$scoreboard players set $(player) vote_value 2
$tellraw @a[tag=storyteller] [{"text":"! ","color":"green","bold":true},{"text":"$(player) now has the Banshee ability.","color":"gray","bold":false}]