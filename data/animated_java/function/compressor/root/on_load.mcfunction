# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.compressor.root] run return 0
execute on passengers if entity @s[tag=aj.compressor.data] unless data entity @s {data:{rigHash: '943fe5d52b3bed701a89b9a3951e679797ea4cb8fcb7e0cb60d82aa51c9d81fb'}} on vehicle run function animated_java:compressor/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1