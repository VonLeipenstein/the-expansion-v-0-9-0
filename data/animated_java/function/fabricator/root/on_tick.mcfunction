# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.fabricator.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:fabricator/as_root/pre_tick
execute if entity @s[tag=aj.fabricator.animation.printer_print.playing] run function animated_java:fabricator/animations/printer_print/zzz/on_tick
execute at @s on passengers run rotate @s ~ ~
function #animated_java:fabricator/as_root/post_tick