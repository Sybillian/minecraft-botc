execute unless score @s vc matches 18 run advancement revoke @s from ct:vc/root
execute unless score @s vc matches 18 run voicechat join "Church of Miku" ct
scoreboard players set @s vc 18
execute as @s[tag=requesting_chat] if score @a[tag=storyteller,sort=random,limit=1] vc = @s vc run request_chat off