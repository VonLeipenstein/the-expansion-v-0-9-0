# summon evil passenger
execute summon skeleton run function expansion:mobs/mech/summon/pilot

execute on passengers if entity @s[tag=exp.mech_seat] run ride @e[type=skeleton,tag=exp.mech_mob,distance=..0.1,limit=1] mount @s

# equip both hands with swords
execute on passengers if entity @s[tag=exp.left_arm_control] run function expansion:vehicles/mech/actions/swing/equip
execute on passengers if entity @s[tag=exp.right_arm_control] run function expansion:vehicles/mech/actions/swing/equip

# bossbar
function expansion:mobs/mech/summon/bossbar
