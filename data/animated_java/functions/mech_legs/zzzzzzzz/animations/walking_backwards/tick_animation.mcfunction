scoreboard players add @s aj.mech_legs.animation.walking_backwards.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.mech_legs.animation.walking_backwards.local_anim_time
function animated_java:mech_legs/zzzzzzzz/animations/walking_backwards/apply_frame_as_root
execute if score @s aj.mech_legs.animation.walking_backwards.local_anim_time matches 40.. run function animated_java:mech_legs/zzzzzzzz/animations/walking_backwards/end