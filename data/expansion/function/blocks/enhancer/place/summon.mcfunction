summon minecraft:item_display ~ ~1 ~ {Tags:["exp.enhancer","exp.enhancer.new","exp.block","smithed.block"],Passengers:[{id:"minecraft:interaction",Tags:["exp.enhancer.rcdet","smithed.block"],width:1.0f,height:1.0f,response:1b}],teleport_duration:1,transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],translation:[0.0f,0.7f,0.0f],scale:[0.55f,0.55f,0.55f]}}

execute positioned ~ ~1 ~ as @n[type=item_display,tag=exp.enhancer.new,distance=..0.1] positioned ~ ~-1 ~ run function expansion:blocks/enhancer/place/setup