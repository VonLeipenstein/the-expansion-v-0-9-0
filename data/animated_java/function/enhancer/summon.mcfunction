# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
data modify storage aj:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage aj:temp args set value $(args)
summon minecraft:item_display ~ ~ ~ { Tags:['aj.new','aj.rig_entity','aj.rig_root','aj.enhancer.root'], teleport_duration: 0, interpolation_duration: 1, Passengers:[{id:"minecraft:marker",Tags:["aj.rig_entity","aj.data","aj.enhancer.data"],data:{rigHash:"24abb1eaa7b109568d8691ae9244f0d662b444349bfe13760dfa922754ee10b1",locators:{},cameras:{},bones:{data_data:"",bone_bone2:"",bone_scanner:"",bone_bone:""}}},{Tags:["aj.rig_entity","aj.bone","aj.enhancer.bone","aj.enhancer.bone.bone2"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",components:{"minecraft:item_model":"animated_java:blueprint/enhancer/bone2","minecraft:custom_model_data":{strings:["default"]}},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.enhancer.bone","aj.enhancer.bone.scanner"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",components:{"minecraft:item_model":"animated_java:blueprint/enhancer/scanner","minecraft:custom_model_data":{strings:["default"]}},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.enhancer.bone","aj.enhancer.bone.bone"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",components:{"minecraft:item_model":"animated_java:blueprint/enhancer/bone","minecraft:custom_model_data":{strings:["default"]}},count:1},height:48f,width:48f}], }
execute as @e[type=item_display,tag=aj.new,limit=1,distance=..0.01] run function animated_java:enhancer/zzz/0