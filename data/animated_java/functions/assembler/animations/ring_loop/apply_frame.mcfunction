execute if entity @s[tag=aj.assembler.root] run function animated_java:assembler/zzzzzzzz/animations/ring_loop/apply_frame_as_root
execute if entity @s[tag=!aj.assembler.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:assembler/animations/ring_loop/apply_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]