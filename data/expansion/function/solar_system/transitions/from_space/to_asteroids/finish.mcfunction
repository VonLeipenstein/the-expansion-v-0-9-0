data modify entity @s Pos set from storage expansion:return_pos data.ReturnPos

execute at @s as @a[tag=exp.tick_player] on vehicle on vehicle in expansion:asteroids run tp @s ~ 450 ~ ~ 89

data remove storage expansion:return_pos data.ReturnPos

kill @s