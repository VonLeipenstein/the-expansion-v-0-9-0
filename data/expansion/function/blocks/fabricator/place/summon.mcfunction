summon item_display ~ ~1 ~ {Tags:["exp.fabricator","exp.fabricator.new","exp.block","smithed.block"],transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],translation:[0.0f,0.0f,-0.07f],scale:[0f,0f,0f]}}

execute positioned ~ ~1 ~ as @n[type=minecraft:item_display,tag=exp.fabricator.new,distance=..0.01] positioned ~ ~-1 ~ run function expansion:blocks/fabricator/place/setup