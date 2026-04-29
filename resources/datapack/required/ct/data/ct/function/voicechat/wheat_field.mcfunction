execute unless score @s vc matches 17 run advancement revoke @s from ct:vc/root
execute unless score @s vc matches 17 run voicechat join "Wheat Field" ct
scoreboard players set @s vc 17
execute as @s[tag=requesting_chat] if score @a[tag=storyteller,sort=random,limit=1] vc = @s vc run request_chat off