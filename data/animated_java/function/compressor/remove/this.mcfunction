# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.compressor.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'compressor', 'function_path': 'animated_java:compressor/remove/this'}
function #animated_java:compressor/as_root/on_remove
execute on passengers run kill @s
kill @s