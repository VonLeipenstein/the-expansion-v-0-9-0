# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
data modify storage aj:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage aj:temp args set value $(args)
summon minecraft:item_display ~ ~ ~ { Tags:['aj.new','aj.rig_entity','aj.rig_root','aj.enhancer.root'], teleport_duration: 0, interpolation_duration: 1, Passengers:[{id:"minecraft:marker",Tags:["aj.rig_entity","aj.data","aj.enhancer.data"],data:{rigHash:"0114a6546cfd00fa7255b5e5243de870a647782928add4dc9f2ca453cc03927c",locators:{},cameras:{},bones:{data_data:"",bone_bone2:"",bone_scanner:"",bone_bone:""}}},{Tags:["aj.rig_entity","aj.bone","aj.enhancer.bone","aj.enhancer.bone.bone2"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:enhancer/default/bone2"},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.enhancer.bone","aj.enhancer.bone.scanner"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:enhancer/default/scanner"},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.enhancer.bone","aj.enhancer.bone.bone"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:enhancer/default/bone"},count:1},height:48f,width:48f}], }
execute as @e[type=item_display,tag=aj.new,limit=1,distance=..0.01] run function animated_java:enhancer/zzz/0