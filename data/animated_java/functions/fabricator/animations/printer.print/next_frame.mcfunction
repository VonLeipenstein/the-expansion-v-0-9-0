execute if entity @s[tag=aj.fabricator.root] run function animated_java:fabricator/zzzzzzzz/animations/printer.print/next_frame_as_root
execute if entity @s[tag=!aj.fabricator.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:fabricator/animations/printer.print/next_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]