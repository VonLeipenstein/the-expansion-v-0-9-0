# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.fabricator.root] run return 0
execute on passengers if entity @s[tag=aj.fabricator.data] unless data entity @s {data:{rigHash: 'ff94e5781af4c4ad66347e67e2aa49e6519e5d3e290bfb6da0374ddfee849e57'}} on vehicle run function animated_java:fabricator/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1