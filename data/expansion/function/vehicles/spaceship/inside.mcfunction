# regulates the propulsion
execute if score @s exp.fuel_level matches 1.. run function expansion:vehicles/spaceship/propulsion/propulsion

# actionbar
execute if entity @s[scores={exp.fuel_percentage=51..100}] run title @p[tag=exp.spaceship_pilot] actionbar ["",{"translate":"exp_screentxt_position_actionbar"},{"text":"\u25c0"},{"score":{"name":"@p[tag=exp.spaceship_pilot]","objective":"exp.x"}},{"text":"\u25b6 \u25c0"},{"score":{"name":"@p[tag=exp.spaceship_pilot]","objective":"exp.y"}},{"text":"\u25b6 \u25c0"},{"score":{"name":"@p[tag=exp.spaceship_pilot]","objective":"exp.z"}},{"text":"\u25b6     "},{"translate":"exp_screentxt_speed_actionbar"},{"text":"\u25c0"},{"score":{"name":"#temp","objective":"exp.speed"}},{"text":"%\u25b6     "},{"translate":"exp_screentxt_fuel_actionbar"},{"text":"\u25c0","color":"green"},{"score":{"name":"@s","objective":"exp.fuel_percentage"},"color":"green"},{"text":"%\u25b6","color":"green"},{"text":" "}]
execute if entity @s[scores={exp.fuel_percentage=11..50}] run title @p[tag=exp.spaceship_pilot] actionbar ["",{"translate":"exp_screentxt_position_actionbar"},{"text":"\u25c0"},{"score":{"name":"@p[tag=exp.spaceship_pilot]","objective":"exp.x"}},{"text":"\u25b6 \u25c0"},{"score":{"name":"@p[tag=exp.spaceship_pilot]","objective":"exp.y"}},{"text":"\u25b6 \u25c0"},{"score":{"name":"@p[tag=exp.spaceship_pilot]","objective":"exp.z"}},{"text":"\u25b6     "},{"translate":"exp_screentxt_speed_actionbar"},{"text":"\u25c0"},{"score":{"name":"temp","objective":"exp.speed"}},{"text":"%\u25b6     "},{"translate":"exp_screentxt_fuel_actionbar"},{"text":"\u25c0","color":"gold"},{"score":{"name":"@s","objective":"exp.fuel_percentage"},"color":"gold"},{"text":"%\u25b6","color":"gold"},{"text":" "}]
execute if entity @s[scores={exp.fuel_percentage=0..10}] run title @p[tag=exp.spaceship_pilot] actionbar ["",{"translate":"exp_screentxt_position_actionbar"},{"text":"\u25c0"},{"score":{"name":"@p[tag=exp.spaceship_pilot]","objective":"exp.x"}},{"text":"\u25b6 \u25c0"},{"score":{"name":"@p[tag=exp.spaceship_pilot]","objective":"exp.y"}},{"text":"\u25b6 \u25c0"},{"score":{"name":"@p[tag=exp.spaceship_pilot]","objective":"exp.z"}},{"text":"\u25b6     "},{"translate":"exp_screentxt_speed_actionbar"},{"text":"\u25c0"},{"score":{"name":"temp","objective":"exp.speed"}},{"text":"%\u25b6     "},{"translate":"exp_screentxt_fuel_actionbar"},{"text":"\u25c0","color":"dark_red"},{"score":{"name":"@s","objective":"exp.fuel_percentage"},"color":"dark_red"},{"text":"%\u25b6","color":"dark_red"},{"text":" "}]

# make the spaceship float in space when speed is 0 (or when fuel runs out)
execute if score @s exp.speed matches ..10 run function expansion:vehicles/spaceship/propulsion/no_speed

# remove blaster cooldown
scoreboard players remove @s[scores={exp.counter_2=1..}] exp.counter_2 1

# speed for bigger FOV
execute on passengers on passengers run effect give @s speed 1 4 true
execute on passengers on passengers run effect give @s resistance 1 4 true

# marker functions
execute if entity @s[tag=exp.has_active_markers] on passengers if entity @s[tag=exp.planet_marker] run function expansion:vehicles/spaceship/markers/markers
execute if entity @s[tag=exp.has_active_markers] unless predicate expansion:dimension/space run function expansion:vehicles/spaceship/markers/deactivate_markers