# summon the rockets entity stack
summon minecraft:armor_stand ~ ~ ~ {Silent:1b,NoGravity:1b,Invisible:1b,Tags:["exp.rocket","exp.new_vehicle","exp.vehicle","smithed.block"],Passengers:[{id:"minecraft:item_display",Tags:["exp.rocket_display"],item_display:"head"},{id:"minecraft:armor_stand",Silent:1b,Small:1b,Invisible:1b,Marker:1b,Invulnerable:1b,Tags:["exp.rocket_seat","exp.rocket_pilot_seat"]},{id:"minecraft:armor_stand",Silent:1b,Small:0b,Invisible:1b,Invulnerable:1b,Rotation:[180.0f,0.0f],Tags:["exp.rocket_seat2_base"],Passengers:[{id:"minecraft:armor_stand",Silent:1b,Small:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["exp.rocket_seat","exp.rocket_passenger_seat"],Passengers:[{id:"minecraft:interaction",Tags:["exp.rocket_rcdet","exp.rocket_passenger_rcdet","smithed.block","exp.rocket_interactor"],width:2f,height:2f,response:0b}]}]},{id:"minecraft:interaction",Tags:["exp.rocket_rcdet","exp.rocket_pilot_rcdet","smithed.block","exp.rocket_interactor"],width:2f,height:2f,response:0b}],DisabledSlots:2039583}
