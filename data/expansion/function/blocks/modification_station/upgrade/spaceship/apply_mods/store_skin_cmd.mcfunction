data modify entity @s item.components.minecraft:custom_data.ModStorage.skin set from block ~ ~ ~ Items[{Slot:5b}]

execute store result score @s exp.spaceship_cmd run data get entity @s item.components.minecraft:custom_data.ModStorage.skin.components.minecraft:custom_model_data
scoreboard players add @s exp.spaceship_cmd 1
execute store result entity @s item.components.minecraft:custom_data.ModStorage.skin.components.minecraft:custom_model_data int 1 run scoreboard players get @s exp.spaceship_cmd