advancement revoke @s only expansion:utility/portal_core_insert

# remember if a player is holding a core
scoreboard players reset #temp exp.counter_1
execute if predicate expansion:nbt_checks/selected_item/items/portal_core store result score #temp exp.counter_1 run data get entity @s SelectedItem.components."minecraft:custom_data".core_id

# swap the core
execute as @n[type=interaction,tag=exp.portal_core_rcdet,nbt={interaction:{}},distance=..10] run function expansion:blocks/portal/cores/swap_core