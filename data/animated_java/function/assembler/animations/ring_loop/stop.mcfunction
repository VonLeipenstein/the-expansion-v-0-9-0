# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.assembler.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'assembler', 'function_path': 'animated_java:assembler/animations/ring_loop/stop'}
tag @s remove aj.assembler.animation.ring_loop.playing
scoreboard players set @s aj.ring_loop.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:assembler/animations/ring_loop/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only