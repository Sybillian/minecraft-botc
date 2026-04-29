# $(target) $(msg)
execute as @a run scoreboard players operation @s neighbor_check = @s id
$scoreboard players operation @s neighbor_check -= $(target) id
$execute if entity @a[name=$(target),tag=storyteller] run scoreboard players set @s neighbor_check 1
scoreboard players set @s[tag=storyteller] neighbor_check 1
execute if score phase game_data matches 0 run scoreboard players set @s neighbor_check 1
execute unless score @s neighbor_check matches -1..1 run return run function ct:error/whisper_not_neighbor
execute if score @s neighbor_check matches 0 run return run function ct:error/whisper_self

# tellraw @s {"text":"hiii",hover_event:{action:show_text,value:{translate:"clocktower.command.msg.st_visible"}}}
$tellraw $(player) [{translate:"clocktower.command.msg",color:gray,with:[{translate:"clocktower.command.msg.you",color:gray},{text:$(target),color:gray},{text:"$(msg)",color:gray}],hover_event:{action:show_text,value:{translate:"clocktower.command.msg.st_visible"}}}]
$tellraw $(target) [{translate:"clocktower.command.msg",color:gray,with:[{text:$(player),color:gray},{translate:"clocktower.command.msg.you",color:gray},{text:"$(msg)",color:gray}],hover_event:{action:show_text,value:{translate:"clocktower.command.msg.st_visible"}}}]

$execute unless entity @a[name=$(target),tag=storyteller] unless entity @a[name=$(player),tag=storyteller] run tellraw @a[tag=storyteller] [{translate:"clocktower.command.msg",with:[{text:$(player),color:gray},{text:$(target),color:gray},{text:"$(msg)",color:gray}],hover_event:{action:show_text,value:{translate:"clocktower.command.msg.st_visible"}}}]