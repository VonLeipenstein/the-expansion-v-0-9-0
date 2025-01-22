# drill upwards
execute if entity @s[tag=exp.left_arm_control] on vehicle on passengers on passengers if entity @s[type=player,x_rotation=-90..-45] on vehicle on vehicle on vehicle on passengers rotated as @s[tag=aj.mech_torso.root] rotated ~ 0 align xyz positioned ~ ~.5 ~.5 positioned ^-2 ^1 ^2 run function expansion:vehicles/mech/actions/drill/drill
execute if entity @s[tag=exp.right_arm_control] on vehicle on passengers on passengers if entity @s[type=player,x_rotation=-90..-45] on vehicle on vehicle on vehicle on passengers rotated as @s[tag=aj.mech_torso.root] rotated ~ 0 align xyz positioned ~ ~.5 ~.5 positioned ^ ^1 ^2 run function expansion:vehicles/mech/actions/drill/drill

# drill downwards
execute if entity @s[tag=exp.left_arm_control] on vehicle on passengers on passengers if entity @s[type=player,x_rotation=45..90] on vehicle on vehicle on vehicle on passengers rotated as @s[tag=aj.mech_torso.root] rotated ~ 0 align xyz positioned ~ ~.5 ~.5 positioned ^-2 ^-1 ^2 run function expansion:vehicles/mech/actions/drill/drill
execute if entity @s[tag=exp.right_arm_control] on vehicle on passengers on passengers if entity @s[type=player,x_rotation=45..90] on vehicle on vehicle on vehicle on passengers rotated as @s[tag=aj.mech_torso.root] rotated ~ 0 align xyz positioned ~ ~.5 ~.5 positioned ^ ^-1 ^2 run function expansion:vehicles/mech/actions/drill/drill

# drill horizontally
execute if entity @s[tag=exp.left_arm_control] on vehicle on passengers on passengers if entity @s[type=player,x_rotation=-45..45] on vehicle on vehicle on vehicle on passengers rotated as @s[tag=aj.mech_torso.root] rotated ~ 0 align xyz positioned ~ ~.5 ~.5 positioned ^-2 ^ ^2 run function expansion:vehicles/mech/actions/drill/drill
execute if entity @s[tag=exp.right_arm_control] on vehicle on passengers on passengers if entity @s[type=player,x_rotation=-45..45] on vehicle on vehicle on vehicle on passengers rotated as @s[tag=aj.mech_torso.root] rotated ~ 0 align xyz positioned ~ ~.5 ~.5 positioned ^ ^ ^2 run function expansion:vehicles/mech/actions/drill/drill
