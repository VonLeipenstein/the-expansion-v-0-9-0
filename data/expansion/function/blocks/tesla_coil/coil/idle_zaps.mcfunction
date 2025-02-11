execute store result entity @s Rotation[0] float 1 run function expansion:utilities/random/-180_180
execute store result entity @s Rotation[1] float 1 run random value 30..50

# speed is the amount of blocks per tick the signal travels
# half the max range divides the load over 2 ticks
scoreboard players set #temp exp.speed 5
# max range is the max amount of blocks the signal can travel (/2 in this case)
scoreboard players set #temp exp.max_range 10
# particles
scoreboard players set #temp exp.unique_id 1


execute at @s run function expansion:projectiles/electric_arc/cast