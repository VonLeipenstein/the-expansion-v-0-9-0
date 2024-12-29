# revoke the rightclick advancement
advancement revoke @s only expansion:utility/module_rc

# stop further running of this function if the player is inside the lunar lander
execute if predicate expansion:nbt_checks/root_vehicle/lunar_module if entity @s[y_rotation=-45..45] on vehicle on vehicle run return run function expansion:vehicles/lunar_module/launch

execute at @s unless predicate expansion:utility/sneak as @n[type=minecraft:interaction,tag=exp.module_rcdet,nbt={interaction:{}},distance=..10] on vehicle unless score @s exp.passenger_count matches 2.. on passengers if entity @s[type=interaction,tag=exp.module_rcdet] run function expansion:vehicles/lunar_module/enter
