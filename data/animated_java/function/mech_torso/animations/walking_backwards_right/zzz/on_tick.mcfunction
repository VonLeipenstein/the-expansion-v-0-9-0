# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
scoreboard players remove @s aj.tween_duration 1
execute if score @s aj.tween_duration matches 1.. run return 1
execute if score @s aj.tween_duration matches 0 on passengers run data modify entity @s interpolation_duration set value 1
execute if score @s aj.walking_backwards_right.frame matches -1 run function animated_java:mech_torso/animations/walking_backwards_right/zzz/zzz/0
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.walking_backwards_right.frame
function animated_java:mech_torso/animations/walking_backwards_right/zzz/apply_frame with storage aj:temp
execute if score @s aj.walking_backwards_right.frame matches 39.. run return run function animated_java:mech_torso/animations/walking_backwards_right/zzz/zzz/1
scoreboard players add @s aj.walking_backwards_right.frame 1