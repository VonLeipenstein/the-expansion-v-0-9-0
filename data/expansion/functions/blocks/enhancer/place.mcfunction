execute if entity @s[y_rotation=-135.1..-45] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Marker:0b,DisabledSlots:2039583,Invisible:1b,Rotation:[90f,0f],Tags:["exp.enhancer","exp.block","smithed.block"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1012305}}]}
execute if entity @s[y_rotation=45.1..135] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Marker:0b,DisabledSlots:2039583,Invisible:1b,Rotation:[270f,0f],Tags:["exp.enhancer","exp.block","smithed.block"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1012305}}]}
execute if entity @s[y_rotation=-45..45] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Marker:0b,DisabledSlots:2039583,Invisible:1b,Rotation:[180f,0f],Tags:["exp.enhancer","exp.block","smithed.block"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1012305}}]}
execute if entity @s[y_rotation=135.1..-135] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Marker:0b,DisabledSlots:2039583,Invisible:1b,Rotation:[360f,0f],Tags:["exp.enhancer","exp.block","smithed.block"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1012305}}]}

summon minecraft:armor_stand ~ ~ ~ {Small:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["exp.enhancer_display","exp.block","smithed.block"]}
execute as @e[type=minecraft:armor_stand,tag=exp.enhancer,limit=1,sort=nearest] at @s rotated ~ ~ run tp @e[type=minecraft:armor_stand,tag=exp.enhancer_display,limit=1,sort=nearest] ~ ~0.95 ~ ~ ~

setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:'{"translate":"exp_blocks_enhancer_name","color":"dark_grey"}'} replace
