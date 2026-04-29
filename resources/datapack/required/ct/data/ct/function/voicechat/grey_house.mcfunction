execute unless score @s vc matches 14 run advancement revoke @s from ct:vc/root
execute unless score @s vc matches 14 run voicechat join "Grey House" ct
scoreboard players set @s vc 14
execute as @s[tag=requesting_chat] if score @a[tag=storyteller,sort=random,limit=1] vc = @s vc run request_chat off