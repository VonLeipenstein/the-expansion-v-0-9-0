# summon the rockets entity stack:
# root(seat1,display,interaction(seat2(interaction)))

summon minecraft:armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Tags:["exp.rocket","exp.new_vehicle","exp.vehicle","smithed.block"],attributes:[{id:"minecraft:scale",base:1.0}],Passengers:[{id:"minecraft:item_display",Tags:["exp.rocket_display"],item_display:"head"},{id:"minecraft:camel",Tags:["exp.rocket_seat",exp.rocket_pilot_seat],NoAI:1b,Silent:1b,Invulnerable:1b,attributes:[{id:"minecraft:scale",base:0}],active_effects:[{id:"minecraft:resistance",amplifier:5b,duration:-1,show_particles:0b},{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}]},{id:"minecraft:interaction",Tags:["exp.rocket_rcdet","exp.rocket_pilot_rcdet","smithed.block","exp.rocket_interactor"],Passengers:[{id:"minecraft:armor_stand",Silent:1b,Small:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["exp.rocket_seat","exp.rocket_passenger_seat"],Passengers:[{id:"minecraft:interaction",Tags:["exp.rocket_rcdet","exp.rocket_passenger_rcdet","smithed.block","exp.rocket_interactor"],width:2f,height:2f,response:0b}]}],width:2f,height:2f,response:0b}],DisabledSlots:2039583}
