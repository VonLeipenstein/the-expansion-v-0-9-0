# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
data modify storage aj:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage aj:temp args set value $(args)
summon minecraft:item_display ~ ~ ~ { Tags:['aj.new','aj.rig_entity','aj.rig_root','aj.fabricator.root'], teleport_duration: 0, interpolation_duration: 1, Passengers:[{id:"minecraft:marker",Tags:["aj.rig_entity","aj.data","aj.fabricator.data"],data:{rigHash:"ff94e5781af4c4ad66347e67e2aa49e6519e5d3e290bfb6da0374ddfee849e57",locators:{},cameras:{},bones:{data_data:"",bone_arm_z:"",bone_nozzle:"",bone_arm_x:"",bone_frame:"",bone_product:"",bone_bone2:""}}},{Tags:["aj.rig_entity","aj.bone","aj.fabricator.bone","aj.fabricator.bone.arm_z"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:fabricator/default/arm_z"},count:1},width:48f,height:48f},{Tags:["aj.rig_entity","aj.bone","aj.fabricator.bone","aj.fabricator.bone.nozzle"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:fabricator/default/nozzle"},count:1},width:48f,height:48f},{Tags:["aj.rig_entity","aj.bone","aj.fabricator.bone","aj.fabricator.bone.arm_x"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:fabricator/default/arm_x"},count:1},width:48f,height:48f},{Tags:["aj.rig_entity","aj.bone","aj.fabricator.bone","aj.fabricator.bone.frame"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:fabricator/default/frame"},count:1},width:48f,height:48f},{Tags:["aj.rig_entity","aj.bone","aj.fabricator.bone","aj.fabricator.bone.product"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:fabricator/default/product"},count:1},width:48f,height:48f},{Tags:["aj.rig_entity","aj.bone","aj.fabricator.bone","aj.fabricator.bone.bone2"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:fabricator/default/bone2"},count:1},width:48f,height:48f}], }
execute as @e[type=item_display,tag=aj.new,limit=1,distance=..0.01] run function animated_java:fabricator/zzz/0