summon minecraft:item_display ~ ~1 ~ {Tags:["exp.lacrymae_extractor","exp.lacrymae_extractor.new","exp.block","smithed.block"],Passengers:[{id:"minecraft:interaction",Tags:["exp.extractor.rcdet","smithed.block"],width:1.0f,height:1.0f,response:1b},{id:"minecraft:item_display",Tags:["exp.extractor_display","smithed.block"],transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],translation:[0.0f,0.42f,0.0f],scale:[0.45f,0.45f,0.45f]}}],item:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":1012302}},transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1.001f,1.001f,1.001f],translation:[0f,-0.5f,0f]}}

execute positioned ~ ~1 ~ as @n[type=item_display,tag=exp.lacrymae_extractor.new,distance=..0.1] positioned ~ ~-1 ~ run function expansion:blocks/lacrymae_extractor/place/setup