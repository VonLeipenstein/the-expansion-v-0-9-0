execute if score @s exp.hold_value matches 5 run function expansion:blocks/portal/deactivation/deactivate_portal

scoreboard players remove @s exp.hold_value 1

playsound expansion:portal.insert_core block @a[distance=..10] ~ ~ ~ 1 1.5 0
