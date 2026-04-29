execute unless score @s vc matches 11 run advancement revoke @s from ct:vc/root
execute unless score @s vc matches 11 run voicechat join "Magenta House" ct
scoreboard players set @s vc 11
execute as @s[tag=requesting_chat] if score @a[tag=storyteller,sort=random,limit=1] vc = @s vc run request_chat off