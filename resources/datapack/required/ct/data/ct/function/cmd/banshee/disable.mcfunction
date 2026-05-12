$tag $(player) remove active_banshee
$scoreboard players set $(player) vote_value 1
$tellraw @a[tag=storyteller] [{"text":"! ","color":"red","bold":true},{"text":"$(player) no longer has the Banshee ability.","color":"gray","bold":false}]