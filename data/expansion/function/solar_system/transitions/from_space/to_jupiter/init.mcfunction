# triggers when not inside the ship
execute if entity @s[predicate=expansion:nbt_checks/root_vehicle/spaceship,tag=exp.spaceship_pilot] run return run function expansion:solar_system/transitions/from_space/to_jupiter/prepare

execute unless predicate expansion:nbt_checks/root_vehicle/spaceship in expansion:jupiter run tp @s ~ 300 ~ ~ 89