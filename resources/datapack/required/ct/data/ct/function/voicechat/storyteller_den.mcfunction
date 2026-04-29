execute unless score @s vc matches 23 run advancement revoke @s from ct:vc/root
execute unless score @s vc matches 23 run voicechat join "Storyteller Den" ct
scoreboard players set @s vc 23
execute as @s[tag=requesting_chat] if score @a[tag=storyteller,sort=random,limit=1] vc = @s vc run request_chat off