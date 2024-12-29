# display
execute on passengers if entity @s[type=item_display] run function expansion:vehicles/rocket/convert_to_module/display

# interaction
execute on passengers if entity @s[type=interaction] run function expansion:vehicles/rocket/convert_to_module/interaction

# root entity
tag @s add exp.lunar_module
tag @s remove exp.rocket
data merge entity @s {Small:1b}
scoreboard players reset @s exp.timer_2
scoreboard players add @s exp.passenger_count 1
execute if entity @p[tag=exp.move_passenger] run scoreboard players add @s exp.passenger_count 1
effect clear @s levitation

# camel
execute on passengers if entity @s[type=camel] run function expansion:vehicles/rocket/convert_to_module/seat

# player
execute on passengers on passengers if entity @s[type=player] run function expansion:vehicles/rocket/convert_to_module/player