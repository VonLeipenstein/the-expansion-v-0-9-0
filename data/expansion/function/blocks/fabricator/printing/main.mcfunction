# change the loader
scoreboard players operation @s exp.hold_value_alt = @s exp.timer_1
scoreboard players operation @s exp.hold_value_alt %= #3 exp.const
execute if score @s exp.hold_value_alt matches 0 if items block ~ ~ ~ container.16 *[custom_data~{gui_item:1b}] run function expansion:blocks/fabricator/gui/change_loader

# stop the print when the timer runs out
execute if score @s exp.timer_1 matches 1 run function expansion:blocks/fabricator/printing/stop_print

# remove the print timer cooldown. set to 85 in start_print
scoreboard players remove @s exp.timer_1 1