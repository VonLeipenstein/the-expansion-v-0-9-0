execute if entity @s[tag=aj.mech_torso.root] run function animated_java:mech_torso/zzzzzzzz/apply_variant/sword_left/as_root
execute if entity @s[tag=!aj.mech_torso.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:mech_torso/apply_variant/sword_left ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]