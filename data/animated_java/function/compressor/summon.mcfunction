# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
data modify storage aj:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage aj:temp args set value $(args)
summon minecraft:item_display ~ ~ ~ { Tags:['aj.new','aj.rig_entity','aj.rig_root','aj.compressor.root'], teleport_duration: 0, interpolation_duration: 1, Passengers:[{id:"minecraft:marker",Tags:["aj.rig_entity","aj.data","aj.compressor.data"],data:{rigHash:"943fe5d52b3bed701a89b9a3951e679797ea4cb8fcb7e0cb60d82aa51c9d81fb",locators:{},cameras:{},bones:{data_data:"",bone_piston_left:"",bone_piston_middle:"",bone_piston_right:"",bone_root:""}}},{Tags:["aj.rig_entity","aj.bone","aj.compressor.bone","aj.compressor.bone.piston_left"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",components:{"minecraft:item_model":"animated_java:compressor/default/piston_left"},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.compressor.bone","aj.compressor.bone.piston_middle"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",components:{"minecraft:item_model":"animated_java:compressor/default/piston_middle"},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.compressor.bone","aj.compressor.bone.piston_right"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",components:{"minecraft:item_model":"animated_java:compressor/default/piston_right"},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.compressor.bone","aj.compressor.bone.root"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",components:{"minecraft:item_model":"animated_java:compressor/default/root"},count:1},height:48f,width:48f}], }
execute as @e[type=item_display,tag=aj.new,limit=1,distance=..0.01] run function animated_java:compressor/zzz/0