execute unless score @s[tag=!universal_vc] vc matches 23 run voicechat join "Storyteller Den" ct
scoreboard players set @s vc 23
execute as @s[tag=requesting_chat] if score @a[tag=storyteller,sort=random,limit=1] vc = @s vc run request_chat off