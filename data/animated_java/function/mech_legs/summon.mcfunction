# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
data modify storage aj:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage aj:temp args set value $(args)
summon minecraft:item_display ~ ~ ~ { Tags:['aj.new','aj.rig_entity','aj.rig_root','aj.mech_legs.root'], teleport_duration: 0, interpolation_duration: 1, Passengers:[{id:"minecraft:marker",Tags:["aj.rig_entity","aj.data","aj.mech_legs.data"],data:{rigHash:"8fbb2a346e00eff7575c9db73c7cd07ff3f80e8de49970bd6f2aa13239ac867d",locators:{commands:{posx:0f,posy:0f,posz:0f,rotx:0f,roty:0f}},cameras:{},bones:{data_data:"",bone_foot:"",bone_leg_low:"",bone_bone4:"",bone_leg:"",bone_foot2:"",bone_leg_low2:"",bone_bone3:"",bone_leg2:"",bone_hips:""}}},{Tags:["aj.rig_entity","aj.bone","aj.mech_legs.bone","aj.mech_legs.bone.foot"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:mech_legs/default/foot"},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.mech_legs.bone","aj.mech_legs.bone.leg_low"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:mech_legs/default/leg_low"},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.mech_legs.bone","aj.mech_legs.bone.bone4"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:mech_legs/default/bone4"},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.mech_legs.bone","aj.mech_legs.bone.leg"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:mech_legs/default/leg"},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.mech_legs.bone","aj.mech_legs.bone.foot2"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:mech_legs/default/foot2"},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.mech_legs.bone","aj.mech_legs.bone.leg_low2"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:mech_legs/default/leg_low2"},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.mech_legs.bone","aj.mech_legs.bone.bone3"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:mech_legs/default/bone3"},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.mech_legs.bone","aj.mech_legs.bone.leg2"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:mech_legs/default/leg2"},count:1},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.mech_legs.bone","aj.mech_legs.bone.hips"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:cyan_dye",components:{"minecraft:item_model":"animated_java:mech_legs/default/hips"},count:1},height:48f,width:48f}], }
execute as @e[type=item_display,tag=aj.new,limit=1,distance=..0.01] run function animated_java:mech_legs/zzz/0