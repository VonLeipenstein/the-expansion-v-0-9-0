# movement
execute if predicate expansion:input/any unless predicate expansion:dimension/zero_gravity rotated ~ 0 align y run function expansion:vehicles/mech/propulsion/drive

# during actions
execute if entity @s[tag=exp.mech.action.left] run function expansion:vehicles/mech/actions/lefthand/main
execute if entity @s[tag=exp.mech.action.right] run function expansion:vehicles/mech/actions/righthand/main

# walking animation control
execute if score @s exp.mech_left_anim matches 0 unless score @s exp.mech_left_dur matches 1.. if entity @s[tag=exp.mech_walking] run function expansion:vehicles/mech/anim_control/resume_walking_leftside
execute if score @s exp.mech_right_anim matches 0 unless score @s exp.mech_right_dur matches 1.. if entity @s[tag=exp.mech_walking] run function expansion:vehicles/mech/anim_control/resume_walking_rightside

execute unless predicate expansion:input/backward if predicate expansion:input/any if entity @s[tag=!exp.mech_walking] run function expansion:vehicles/mech/anim_control/start_walking
execute if predicate expansion:input/backward unless predicate expansion:input/forward if entity @s[tag=!exp.mech_walking] run function expansion:vehicles/mech/anim_control/start_walking_back
execute unless predicate expansion:input/any if entity @s[tag=exp.mech_walking] run function expansion:vehicles/mech/anim_control/stop_walking

scoreboard players remove @s[scores={exp.mech_left_anim=0..}] exp.mech_left_anim 1
scoreboard players remove @s[scores={exp.mech_right_anim=0..}] exp.mech_right_anim 1