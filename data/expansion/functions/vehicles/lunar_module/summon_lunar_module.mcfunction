summon minecraft:armor_stand ~ ~ ~ {NoGravity:0b,Invisible:1b,Tags:["exp.lunar_module","exp.vehicle","smithed.block"],Passengers:[{id:"minecraft:item_display",Tags:["exp.module_display"],item_display:"head",Passengers:[{id:"minecraft:interaction",Tags:["exp.module_rcdet","smithed.block","exp.module_interactor"],width:3f,height:4f,response:0b}]}],DisabledSlots:2039583}

item replace entity @e[type=minecraft:item_display,tag=exp.module_display,limit=1,sort=nearest] container.0 with minecraft:carrot_on_a_stick{CustomModelData:1012004} 1
data merge entity @e[type=minecraft:item_display,tag=exp.module_display,limit=1,sort=nearest] {transformation:{translation:[0.0f,0.22f,0.0f],scale:[-0.62f,0.62f,-0.62f]}}