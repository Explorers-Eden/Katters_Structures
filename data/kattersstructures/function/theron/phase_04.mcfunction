tag @s remove katter.theron.phase_03
tag @s add katter.theron.phase_04

tp @n[type=illusioner,tag=katter.theron.boss.active] ~ ~15 ~

execute as @n[type=illusioner,tag=katter.theron.boss.active] at @s run function kattersstructures:theron/deactivated

execute as @s at @s run function kattersstructures:theron/wave