summon minecraft:item_display ~ ~1 ~ {Tags:["exp.tesla_coil","exp.tesla_coil.new","exp.block","smithed.block"],item:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":1012311}},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,-0.5f,0.0f],scale:[1.001f,1.001f,1.001f]},Passengers:[{id:"minecraft:marker",Tags:["exp.block_fix"]}]}

execute positioned ~ ~1 ~ as @n[type=minecraft:item_display,tag=exp.tesla_coil,distance=..0.01] positioned ~ ~-1 ~ run function expansion:blocks/tesla_coil/place/setup