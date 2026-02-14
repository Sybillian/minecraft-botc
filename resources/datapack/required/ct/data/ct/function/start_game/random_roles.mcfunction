execute as @a[tag=!has_role,tag=!storyteller,sort=random,limit=1] run function ct:start_game/give_role
execute as @a[tag=!has_role,tag=!storyteller,sort=random,limit=1] run function ct:start_game/random_roles
schedule function ct:start_game/roles/reveal_to_st 1t