# Cleanup if there is leftover player data.
scoreboard players reset * vc

# Numbers used in math operations, specifically for the timer
# and for calculating vote majority.
scoreboard objectives add math dummy
scoreboard players set minute math 60
scoreboard players set second math 20
scoreboard players set half math 2

# Tracking player IDs for voting
scoreboard objectives add vote dummy
scoreboard players set first vote 0
scoreboard players set current vote 0
scoreboard players set total vote 0

# Self-explanatory
scoreboard objectives add reveal_cd dummy
scoreboard objectives add neighbor_check dummy
scoreboard objectives add vc dummy
scoreboard objectives add rps dummy
scoreboard objectives add pointing dummy
scoreboard objectives add pointing_at dummy
scoreboard objectives add game_id dummy
scoreboard objectives add vote_value dummy

scoreboard objectives add game_data dummy
scoreboard players set phase game_data 0
scoreboard players set day_max game_data 300
scoreboard players operation day_value game_data = day_max game_data
scoreboard players operation day_seconds game_data = day_value game_data

scoreboard players set ghost_votes game_data 0
scoreboard players set alive_players game_data 0
scoreboard players set current_day game_data 0

scoreboard objectives add join_game minecraft.custom:minecraft.leave_game
scoreboard objectives add use_carrot minecraft.used:minecraft.carrot_on_a_stick

scoreboard objectives add role dummy
scoreboard objectives add role_list dummy
scoreboard objectives add id dummy
scoreboard objectives add house_id dummy

# Settings that may be
scoreboard objectives add settings dummy
scoreboard players set clock_speed settings 20
scoreboard players set birthday_mode settings 0
scoreboard players set organ_grinder settings 0
scoreboard players set phase_causes_tp settings 0
scoreboard players set timer_ends_day settings 0

# All roles must be explicitly marked as not in play for the
# bag UI to correctly determine whether to desaturate role images.
function ct:util/reset_in_roles

# Setting these as displays allows FancyMenu to access them with placeholders,
# which is relevant for the Grimoire screen.
scoreboard objectives setdisplay sidebar.team.aqua game_data
scoreboard objectives setdisplay sidebar.team.blue role_list
scoreboard objectives setdisplay sidebar.team.black settings