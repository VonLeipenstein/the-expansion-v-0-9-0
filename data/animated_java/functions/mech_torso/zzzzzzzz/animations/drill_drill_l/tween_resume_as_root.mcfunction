function animated_java:mech_torso/zzzzzzzz/animations/drill_drill_l/resume_as_root
function animated_java:mech_torso/zzzzzzzz/animations/drill_drill_l/tween_as_root
function animated_java:mech_torso/zzzzzzzz/animations/drill_drill_l/apply_frame_as_root
execute if score #tween_duration aj.i matches ..0 on passengers run data modify entity @s interpolation_duration set value 1
scoreboard players reset #tween_duration aj.i