$execute unless entity @s[y_rotation=0] unless entity @s[y_rotation=180] run particle trail{color:[0d,0.82d,0.878d],target:[$(x)d,$(dy)d,$(z)d],duration:20} ^ ^1.15 ^0.5 0 1 1 1 40
$execute unless entity @s[y_rotation=90] unless entity @s[y_rotation=270] run particle trail{color:[0d,0.82d,0.878d],target:[$(x)d,$(dy)d,$(z)d],duration:20} ^ ^1.15 ^0.5 1 1 0 1 40

$execute at @p[distance=..4] run particle trail{color:[0d,0.82d,0.878d],target:[$(x)d,$(dy)d,$(z)d],duration:40} ~ ~1.15 ~ .5 .5 0 1 4