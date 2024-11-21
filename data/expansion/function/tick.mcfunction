# players
execute as @a at @s run function expansion:player/main

# solar system generation
execute if function expansion:solar_system/generation/generating_any in expansion:space run function expansion:solar_system/generation/main

# mobs
execute as @e[type=#expansion:mob_template,tag=exp.mob] at @s run function expansion:mobs/main

# blocks
execute as @e[type=#expansion:block_base,tag=exp.block] at @s positioned ~ ~-1 ~ run function expansion:blocks/main

# slowcasting
execute as @e[type=#expansion:slowcasters,tag=exp.slowcast] at @s run function expansion:utilities/raycast/slowcast/main