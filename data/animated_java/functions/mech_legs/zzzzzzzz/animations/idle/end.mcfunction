execute if score @s aj.mech_legs.animation.idle.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:mech_legs/zzzzzzzz/animations/idle/end_loop
execute if score @s aj.mech_legs.animation.idle.loop_mode = $aj.loop_mode.once aj.i run function animated_java:mech_legs/animations/idle/stop
execute if score @s aj.mech_legs.animation.idle.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:mech_legs/animations/idle/pause