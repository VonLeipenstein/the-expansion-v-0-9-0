# --- only runs as the spaceship pilot
#say to mars
execute on vehicle run data modify storage expansion:return_pos data.ReturnPos set from entity @s ArmorItems[3].components.minecraft:custom_data.ReturnPos.mars

execute summon minecraft:marker run function expansion:solar_system/transitions/from_space/to_mars/finish