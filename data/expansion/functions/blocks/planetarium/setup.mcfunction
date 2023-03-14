# place the centered armor stands, these will determine the orbit of the planets
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.planetarium","exp.block","exp.planetarium_part","smithed.block"],Marker:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1012303}}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.planetarium_mercury","exp.planetarium_part","smithed.block"],Marker:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.planetarium_venus","exp.planetarium_part","smithed.block"],Marker:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.planetarium_earth","exp.planetarium_part","smithed.block"],Marker:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.planetarium_mars","exp.planetarium_part","smithed.block"],Marker:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.planetarium_jupiter","exp.planetarium_part","smithed.block"],Marker:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.planetarium_saturn","exp.planetarium_part","smithed.block"],Marker:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.planetarium_uranus","exp.planetarium_part","smithed.block"],Marker:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.planetarium_neptune","exp.planetarium_part","smithed.block"],Marker:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.planetarium_pluto","exp.planetarium_part","smithed.block"],Marker:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.planetarium_moon","exp.planetarium_part","smithed.block"],Marker:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.planetarium_europa","exp.planetarium_part","smithed.block"],Marker:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.planetarium_asteroids","exp.planetarium_part","smithed.block"],Marker:1b,NoGravity:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b}

# give the centered armor stands a rotation such that the planets are not all in one straight line
tp @e[type=minecraft:armor_stand,tag=exp.planetarium_mercury,limit=1,sort=nearest] ~ ~ ~ ~40 ~
tp @e[type=minecraft:armor_stand,tag=exp.planetarium_venus,limit=1,sort=nearest] ~ ~ ~ ~160 ~
tp @e[type=minecraft:armor_stand,tag=exp.planetarium_earth,limit=1,sort=nearest] ~ ~ ~ ~360 ~
tp @e[type=minecraft:armor_stand,tag=exp.planetarium_mars,limit=1,sort=nearest] ~ ~ ~ ~240 ~
tp @e[type=minecraft:armor_stand,tag=exp.planetarium_jupiter,limit=1,sort=nearest] ~ ~ ~ ~280 ~
tp @e[type=minecraft:armor_stand,tag=exp.planetarium_saturn,limit=1,sort=nearest] ~ ~ ~ ~200 ~
tp @e[type=minecraft:armor_stand,tag=exp.planetarium_uranus,limit=1,sort=nearest] ~ ~ ~ ~120 ~
tp @e[type=minecraft:armor_stand,tag=exp.planetarium_neptune,limit=1,sort=nearest] ~ ~ ~ ~320 ~
tp @e[type=minecraft:armor_stand,tag=exp.planetarium_pluto,limit=1,sort=nearest] ~ ~ ~ ~80 ~
tp @e[type=minecraft:armor_stand,tag=exp.planetarium_moon,limit=1,sort=nearest] ~ ~ ~ ~360 ~

# summon the planet armor stands. these armor stands represent the planets and will determine the rotation of every planet
summon minecraft:armor_stand ~ ~1.2 ~ {Tags:["exp.mini_sun","exp.planetarium_part","smithed.block"],Fire:9000000,Marker:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,NoGravity:1b,Small:0b,CustomNameVisible:0b,CustomName:'{"text":"","italic":false}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;29464294,160580508,-1779136758,1804506042],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWMzNzgzMmM0MTM1MjU1NTU1M2Q4NmFhYWUxMzQxOTMzMWUzYWRlOTk3YmNlMGI4MTEzN2Q1MjA0ZTRjZGU3ZSJ9fX0="}]}}}}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.mini_mercury","exp.planetarium_part","smithed.block"],Fire:9000000,Marker:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,NoGravity:1b,Small:1b,CustomNameVisible:0b,CustomName:'{"text":"","italic":false}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;497550848,1749895286,-1496956169,382266798],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzE3OGYyMzU3NjhlZDJmMGYxYTA3YWIwMmI5MmY1OTljYzQyYzc0MWQyZjczM2U1MzY4YjVhMTA0ODRiM2NiIn19fQ=="}]}}}}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.mini_venus","exp.planetarium_part","smithed.block"],Fire:9000000,Marker:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,NoGravity:1b,Small:1b,CustomNameVisible:0b,CustomName:'{"text":"","italic":false}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1264346548,-236565845,-1805961568,-2023379790],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMGVmMTQ3ZGRjOTA4ZTY4MjVjMjI5OTk3YWE1Mjk3NjFmNTE2OTFhMTFjOTU1MTI5YTIzMzYzMmQ1NTQ4NzVlIn19fQ=="}]}}}}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.mini_earth","exp.planetarium_part","smithed.block"],Fire:9000000,Marker:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,NoGravity:1b,Small:1b,CustomNameVisible:0b,CustomName:'{"text":"","italic":false}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;162119669,710429448,-1690736789,-84268047],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzY5MTk2YjMzMGM2Yjg5NjJmMjNhZDU2MjdmYjZlY2NlNDcyZWFmNWM5ZDQ0Zjc5MWY2NzA5YzdkMGY0ZGVjZSJ9fX0="}]}}}}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.mini_mars","exp.planetarium_part","smithed.block"],Fire:9000000,Marker:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,NoGravity:1b,Small:1b,CustomNameVisible:0b,CustomName:'{"text":"","italic":false}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1973206117,-1615312043,-1354591611,1559144542],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDM3ODU3ZTE2OWVkMzdiMjQ4OTVjM2ZkZTQyNjJkYWU2ZTg3NDI4NjFlYjczZWRhMTU0M2NiNGMwM2E2N2UzIn19fQ=="}]}}}}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.mini_jupiter","exp.planetarium_part","smithed.block"],Fire:9000000,Marker:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,NoGravity:1b,Small:0b,CustomNameVisible:0b,CustomName:'{"text":"","italic":false}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1818032849,1012220503,-1426985022,-1815857567],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjhhYWE4YTM1NjFlODBlZjFmOTU2MWYxNzIxMWU3NzBkZTE4YTlmOThjMjY5MWVjZjlkNjk2NTU5YTFiOTE4YyJ9fX0="}]}}}}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.mini_saturn","exp.planetarium_part","smithed.block"],Fire:9000000,Marker:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,NoGravity:1b,Small:0b,CustomNameVisible:0b,CustomName:'{"text":"","italic":false}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;927009390,-206026122,-2084569702,-44167616],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjY1Y2QzYTI0ZjE5MzM3MWVlYmFjOWE3MWM0OGY0MDhhOTM1YWZjNGI0MzVmMWZiN2I5ODQzZTY1ODcyOThmIn19fQ=="}]}}}}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.mini_uranus","exp.planetarium_part","smithed.block"],Fire:9000000,Marker:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,NoGravity:1b,Small:1b,CustomNameVisible:0b,CustomName:'{"text":"","italic":false}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1020908370,-1355593802,-1794245902,2123237746],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjdkODQ4Mjg5YjEwYjNmYWIyNDA3NzY0NGI1ZDgyNzUzODY3YmVjMzQ4Y2QyYmU3YjJiZDA2NGVmOWY3NzNlIn19fQ=="}]}}}}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.mini_neptune","exp.planetarium_part","smithed.block"],Fire:9000000,Marker:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,NoGravity:1b,Small:1b,CustomNameVisible:0b,CustomName:'{"text":"","italic":false}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1395161631,1045580569,-1897395747,1315411436],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWE2ZGQ3NWY0MWU0MjY4ZTBhMTI2OTA1MDkwN2FhNjc0NmZmZDM3YTRhOTI5ZTczMjUyNDY0MmMzMzZiYyJ9fX0="}]}}}}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.mini_pluto","exp.planetarium_part","smithed.block"],Fire:9000000,Marker:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,NoGravity:1b,Small:1b,CustomNameVisible:0b,CustomName:'{"text":"","italic":false}',ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1346160593,633751894,-1428310665,270855345],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjgxNzlhZjE4YjE2OWY2ODQzYTZkNzE3Y2M4MzkzNDNlYzEwMjExNzY3NWJiZGQxM2Y3ZjIxNTNmNDRlOTRhIn19fQ=="}]}}}}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.mini_moon","exp.planetarium_part","smithed.block"],Fire:9000000,Marker:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,NoGravity:1b,Small:1b,ShowArms:1b,CustomNameVisible:0b,CustomName:'{"text":"","italic":false}',Pose:{RightArm:[315f,310f,0f]},HandItems:[{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;630725718,425026032,838413840,472653801],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDdkNjhiYjE0NGUxNTlmZmRiMGJiMmFiZGQ1ODNmZjM4OWFlNzEwNjgyY2E3N2U2NTM1MzkzYWUyMjEzN2EifX19"}]}}}}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["exp.mini_europa","exp.planetarium_part","smithed.block"],Fire:9000000,Marker:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,NoGravity:1b,Small:1b,ShowArms:1b,CustomNameVisible:0b,CustomName:'{"text":"","italic":false}',Pose:{RightArm:[315f,310f,0f]},HandItems:[{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-557895298,-1753461310,-1486346832,-810130547],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjJiZjFlNDVlMzEwMTE1NjZjMDY1MWY0ZjNlMDI3YjU4M2M3NmVhNTE4ODBkNTRlNWQ3NDdjMzFiZDA3OTgwMSJ9fX0="}]}}}}]}


execute rotated ~ 0 run summon minecraft:armor_stand ^ ^3 ^5 {Tags:["exp.mini_asteroids","smithed.block"],Marker:1b,Invulnerable:1b,DisabledSlots:2039583,Invisible:1b,NoGravity:1b,Small:1b,CustomNameVisible:0b,CustomName:'{"text":"","italic":false}'}

# earth: 0 128 0
# moon: -621 128 126
# mars: -1882 128 -1334
# venus: 1358 128 1741
# mercury: 2448 128 -1605