# A function to check the position of the target with respect to weapon range
# It never fails, a target is always somewhere

# check for each possible weapon if the target is too far
#execute if score @s exp.mech_action_id matches 0 on vehicle on passengers if entity @s[tag=exp.mech_targeter] on origin if entity @s[distance=5..] run return 3
execute if score @s exp.mech_action_id matches 1 on vehicle on passengers if entity @s[tag=exp.mech_targeter] on origin if entity @s[distance=5..] run return 3
execute if score @s exp.mech_action_id matches 2 on vehicle on passengers if entity @s[tag=exp.mech_targeter] on origin if entity @s[distance=40..] run return 3
execute if score @s exp.mech_action_id matches 3 on vehicle on passengers if entity @s[tag=exp.mech_targeter] on origin if entity @s[distance=40..] run return 3
#execute if score @s exp.mech_action_id matches 4 on vehicle on passengers if entity @s[tag=exp.mech_targeter] on origin if entity @s[distance=5..] run return 3

# check for each possible weapon if the target is too close
#execute if score @s exp.mech_action_id matches 0 on vehicle on passengers if entity @s[tag=exp.mech_targeter] on origin if entity @s[distance=..0] run return 1
#execute if score @s exp.mech_action_id matches 1 on vehicle on passengers if entity @s[tag=exp.mech_targeter] on origin if entity @s[distance=..0] run return 1
execute if score @s exp.mech_action_id matches 2 on vehicle on passengers if entity @s[tag=exp.mech_targeter] on origin if entity @s[distance=..10] run return 1
execute if score @s exp.mech_action_id matches 3 on vehicle on passengers if entity @s[tag=exp.mech_targeter] on origin if entity @s[distance=..10] run return 1
#execute if score @s exp.mech_action_id matches 4 on vehicle on passengers if entity @s[tag=exp.mech_targeter] on origin if entity @s[distance=..0] run return 1

# this only runs if the target is within range
return 2