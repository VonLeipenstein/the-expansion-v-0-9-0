scoreboard players set @s exp.timer_1 0
scoreboard players reset #temp exp.bool
scoreboard players reset #target exp.oxygen_lvl
scoreboard players reset #target exp.oxygen_max
execute on passengers if entity @s[tag=aj.compressor.root] run function animated_java:compressor/animations/idle/tween {to_frame: 0, duration: 6}