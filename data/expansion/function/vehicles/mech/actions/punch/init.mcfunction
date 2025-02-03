execute if entity @s[tag=exp.left_arm_control] on vehicle on passengers if entity @s[type=minecraft:item_display,tag=aj.mech_torso.root] run function animated_java:mech_torso/animations/empty_punch1_l/play
execute if entity @s[tag=exp.right_arm_control] on vehicle on passengers if entity @s[type=minecraft:item_display,tag=aj.mech_torso.root] run function animated_java:mech_torso/animations/empty_punch1_r/play

# set this equal to the number of frames in the animation
scoreboard players set @s exp.mech_action_anim 20

# set a cooldown (duration + cooldown) for using this arm again
# not used for a player controlled mech, but for the bossfight
scoreboard players add @s exp.cooldown 30