# Move old players up
$execute as @a if score @s id matches $(seat).. run scoreboard players add @s id 1
$data modify storage ct:seats seats insert $(seat) value [{username:"$(target)",role:0,alive:1,vote_value:1,reminders:[],abilities:[]}]

# Set data for new player
$scoreboard players set @s id $(seat)