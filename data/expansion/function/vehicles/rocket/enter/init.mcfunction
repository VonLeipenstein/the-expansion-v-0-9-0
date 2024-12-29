# mount the pilot seat unless there is already a player sitting here.
execute if entity @s[tag=exp.rocket_pilot_rcdet] on vehicle on passengers if entity @s[tag=exp.rocket_seat] unless predicate expansion:passengers/player run ride @p mount @s

# mount the passenger seat if there was already a player in the pilot seat unless there is also a player inside the passenger seat
execute if entity @s[tag=exp.rocket_pilot_rcdet] on vehicle on passengers if entity @s[tag=exp.rocket_seat] if predicate expansion:passengers/player on vehicle on passengers on passengers if entity @s[type=armor_stand,tag=exp.rocket_passenger_seat] unless predicate expansion:passengers/player run ride @p mount @s

# mount the passenger seat unless there's already a player in there
execute if entity @s[tag=exp.rocket_passenger_rcdet] on vehicle unless predicate expansion:passengers/player run ride @p mount @s

# dismiss the pet drone
execute on target if entity @s[tag=exp.has_active_drone] run function expansion:mobs/drone_pet/force_dismiss

# add tags to the player
execute on target run tag @s add exp.inside_rocket
execute on target run tag @s add exp.inside_vehicle
execute on target on vehicle if entity @s[tag=exp.rocket_pilot_seat] on passengers run tag @s[type=player] add exp.rocket_pilot

# disable the interaction
execute if entity @s[tag=exp.rocket_pilot_rcdet] run tag @s add exp.rocket_button_rcdet
execute if entity @s[tag=exp.rocket_pilot_rcdet] run tag @s remove exp.rocket_pilot_rcdet

# remove the rightclick data from the interaction entity
data remove entity @s interaction