summon minecraft:armor_stand ^ ^ ^ {Small:1b,Tags:["exp.mod_drone","exp.drone1"]}
summon minecraft:armor_stand ^ ^ ^ {Small:1b,Tags:["exp.mod_drone","exp.drone2"]}
summon minecraft:armor_stand ^ ^ ^ {Small:1b,Tags:["exp.mod_drone","exp.drone3"]}
summon minecraft:armor_stand ^ ^ ^ {Small:1b,Tags:["exp.mod_drone","exp.drone4"]}
summon minecraft:armor_stand ^ ^ ^ {Small:1b,Tags:["exp.mod_drone","exp.drone5"]}

tp @e[type=minecraft:armor_stand,tag=exp.drone1,limit=1,sort=nearest] ^0.5 ^ ^ ~-90 ~
tp @e[type=minecraft:armor_stand,tag=exp.drone2,limit=1,sort=nearest] ^-0.5 ^ ^ ~90 ~
tp @e[type=minecraft:armor_stand,tag=exp.drone3,limit=1,sort=nearest] ^0.5 ^ ^ ~45 ~
tp @e[type=minecraft:armor_stand,tag=exp.drone4,limit=1,sort=nearest] ^-0.5 ^ ^ ~-45 ~
tp @e[type=minecraft:armor_stand,tag=exp.drone5,limit=1,sort=nearest] ^ ^ ^0.5 ~ ~
