summon minecraft:armor_stand ~ ~ ~ {Silent:1b,NoGravity:1b,Invisible:1b,Tags:["exp.rocket","exp.vehicle","smithed.block"],Passengers:[{id:"minecraft:item_display",Tags:["exp.rocket_display"],item_display:"head",Passengers:[{id:"minecraft:interaction",Tags:["exp.rocket_rcdet","smithed.block","exp.rocket_interactor"],width:2f,height:2f,response:0b}]},{id:"minecraft:armor_stand",Silent:1b,Small:1b,Invisible:1b,Invulnerable:1b,Tags:["exp.rocket_seat","exp.rocket_pilot_seat"]},{id:"minecraft:armor_stand",Silent:1b,Small:0b,Invisible:1b,Invulnerable:1b,Tags:["exp.rocket_seat2_base"],Passengers:[{id:"minecraft:armor_stand",Silent:1b,Small:0b,Invisible:1b,Invulnerable:1b,Tags:["exp.rocket_seat","exp.rocket_passenger_seat"],Passengers:[{id:"minecraft:interaction",Tags:["exp.rocket_rcdet","smithed.block","exp.rocket_interactor"],width:2f,height:2f,response:0b}]}]}],DisabledSlots:2039583}

item replace entity @e[type=minecraft:item_display,tag=exp.rocket_display,limit=1,sort=nearest] container.0 with minecraft:carrot_on_a_stick{CustomModelData:1012000} 1
data merge entity @e[type=minecraft:item_display,tag=exp.rocket_display,limit=1,sort=nearest] {transformation:{translation:[0.0f,0.22f,0.0f],scale:[0.62f,0.62f,0.62f]}}

summon minecraft:interaction ~0.6 ~3 ~ {Tags:["exp.rocket_interactor","exp.launch_button","smithed.block"],width:0.5f,height:0.5f,response:1b}
summon minecraft:interaction ~-0.6 ~3 ~ {Tags:["exp.rocket_interactor","exp.fuel_button","smithed.block"],width:0.5f,height:0.5f,response:1b}

scoreboard players set @e[type=minecraft:armor_stand,tag=exp.rocket,limit=1,sort=nearest] exp.fuel_max 640