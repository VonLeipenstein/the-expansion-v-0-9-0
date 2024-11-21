# reset triggers
scoreboard objectives remove exp.rightclick
scoreboard objectives remove exp.jump
scoreboard objectives remove exp.death
scoreboard objectives remove give_guide1

# trigger scoreboards
scoreboard objectives add exp.rightclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add exp.jump minecraft.custom:minecraft.jump
scoreboard objectives add exp.death deathCount
scoreboard objectives add give_guide1 trigger
# general utility
scoreboard objectives add exp.time dummy
scoreboard objectives add exp.bool dummy
scoreboard objectives add exp.delay dummy
scoreboard objectives add exp.value dummy
scoreboard objectives add exp.hold_value dummy
scoreboard objectives add exp.hold_value_alt dummy
scoreboard objectives add exp.sneak_delay dummy
# gravity
scoreboard objectives add exp.gravity dummy
scoreboard objectives add exp.gravity_modifier dummy
scoreboard objectives add exp.gravity_delay dummy
# fuel
scoreboard objectives add exp.fuel_level dummy
scoreboard objectives add exp.fuel_max dummy
scoreboard objectives add exp.fuel_percentage dummy
# oxygen
scoreboard objectives add exp.oxygen_lvl dummy
scoreboard objectives add exp.oxygen_max dummy
scoreboard objectives add exp.oxygen_percent dummy
# vehicles
scoreboard objectives add exp.speed dummy
scoreboard objectives add exp.speed_mod dummy
scoreboard objectives add exp.passenger_count dummy
scoreboard objectives add exp.mech_left_id dummy
scoreboard objectives add exp.mech_right_id dummy
scoreboard objectives add exp.mech_left_dur dummy
scoreboard objectives add exp.mech_right_dur dummy
scoreboard objectives add exp.mech_left_anim dummy
scoreboard objectives add exp.mech_right_anim dummy
# timers
scoreboard objectives add exp.timer_1 dummy
scoreboard objectives add exp.timer_2 dummy
scoreboard objectives add exp.cooldown dummy
scoreboard objectives add exp.rboots_warmup dummy
scoreboard objectives add exp.rboots_cooldown dummy
scoreboard objectives add exp.portal_cooldown dummy
scoreboard objectives add exp.warmup dummy
# counters
scoreboard objectives add exp.counter_1 dummy
scoreboard objectives add exp.counter_2 dummy
scoreboard objectives add exp.hold_count dummy
# position
scoreboard objectives add exp.dimension dummy
scoreboard objectives add exp.x dummy
scoreboard objectives add exp.y dummy
scoreboard objectives add exp.z dummy
scoreboard objectives add exp.yaw dummy
scoreboard objectives add exp.pitch dummy
scoreboard objectives add exp.roll dummy
scoreboard objectives add exp.distance dummy
scoreboard objectives add exp.distance_mod dummy
scoreboard objectives add exp.offset dummy
scoreboard objectives add exp.offset_mod dummy
scoreboard objectives add exp.size dummy
scoreboard objectives add exp.size_mod dummy
# pocket space utility
scoreboard objectives add exp.unique_id dummy
# weapons/damage
scoreboard objectives add exp.ammo dummy
scoreboard objectives add exp.max_range dummy

# mobs
scoreboard objectives add exp.health dummy
# dimension checks
scoreboard objectives add exp.dim_test dummy
# solar system generation
scoreboard objectives add exp.gen_success dummy
# gamemode save
scoreboard objectives add exp.gamemode dummy
# saves the custommodeldata of the equipment and spaceship when mounting vehicles
scoreboard objectives add exp.equipment_cmd dummy
scoreboard objectives add exp.spaceship_cmd dummy
# math
scoreboard objectives add exp.math dummy
# wasd detection
scoreboard objectives add exp.wasd dummy
scoreboard objectives add exp.wasd.x dummy
scoreboard objectives add exp.wasd.z dummy
# constants
scoreboard objectives add exp.const dummy
scoreboard players set #-46496 exp.const -46496
scoreboard players set #1 exp.const 1
scoreboard players set #-1 exp.const -1
scoreboard players set #2 exp.const 2
scoreboard players set #3 exp.const 3
scoreboard players set #4 exp.const 4
scoreboard players set #5 exp.const 5
scoreboard players set #6 exp.const 6
scoreboard players set #7 exp.const 7
scoreboard players set #8 exp.const 8
scoreboard players set #10 exp.const 10
scoreboard players set #14 exp.const 14
scoreboard players set #20 exp.const 20
scoreboard players set #36 exp.const 36
scoreboard players set #40 exp.const 40
scoreboard players set #50 exp.const 50
scoreboard players set #-90 exp.const -90
scoreboard players set #90 exp.const 90
scoreboard players set #180 exp.const 180
scoreboard players set #360 exp.const 360
scoreboard players set #400 exp.const 400
scoreboard players set #100 exp.const 100
scoreboard players set #1000 exp.const 1000
scoreboard players set #10000 exp.const 10000
scoreboard players set #20000 exp.const 20000
scoreboard players set #40500 exp.const 40500
scoreboard players set #57295 exp.const 57295
scoreboard players set #-90000 exp.const -90000
scoreboard players set #100000 exp.const 100000
scoreboard players set #1000000 exp.const 1000000