tag @s remove exp.activated_portal
tag @s add exp.paused_portal

scoreboard players reset @s exp.timer_2

execute on passengers if entity @s[tag=exp.portal.warp_display] run data merge entity @s {transformation:{scale:[0.0f,0.0f,0.0f]},interpolation_duration:5,start_interpolation:-1}