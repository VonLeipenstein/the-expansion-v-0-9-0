function expansion:vehicles/mech/anim_control/stop_walking

tag @s add exp.mech_walking
tag @s add exp.mech_walking_backwards
tag @s remove exp.mech_walking_forwards

# torso
execute on passengers if entity @s[tag=aj.mech_torso.root] run function animated_java:mech_torso/animations/walking_backwards_body/resume
execute on passengers if entity @s[tag=exp.left_arm_control] unless score @s exp.mech_action_dur matches 1.. on vehicle run function expansion:vehicles/mech/anim_control/body/left/resume_walking
execute on passengers if entity @s[tag=exp.right_arm_control] unless score @s exp.mech_action_dur matches 1.. on vehicle run function expansion:vehicles/mech/anim_control/body/right/resume_walking

# legs
execute on passengers if entity @s[tag=aj.mech_torso.root] run scoreboard players operation #temp exp.value = @s aj.walking_backwards_body.frame
execute on passengers if entity @s[tag=aj.mech_legs.root] run scoreboard players operation @s aj.walking_backwards.frame = #temp exp.value
execute on passengers if entity @s[tag=aj.mech_legs.root] run function animated_java:mech_legs/animations/walking_backwards/resume
