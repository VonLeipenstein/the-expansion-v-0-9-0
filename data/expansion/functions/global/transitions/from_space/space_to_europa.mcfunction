execute if entity @s[tag=exp.inside_spaceship] run function expansion:vehicles/spaceship/transition/start

tag @s add exp.tp_to_marker
summon minecraft:marker ~ ~ ~ {Tags:["exp.transition_marker"]}
execute as @e[type=minecraft:marker,tag=exp.transition_marker,distance=..0.1,limit=1,sort=nearest] run function expansion:vehicles/spaceship/transition/teleports/to_europa
tag @s remove exp.tp_to_marker