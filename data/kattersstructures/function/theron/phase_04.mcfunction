tag @s remove katter.theron.phase_03
tag @s add katter.theron.phase_04

tp @n[type=illusioner,tag=katter.theron.boss.active] ~ ~15 ~
execute as @n[type=illusioner,tag=katter.theron.boss.active] run data modify entity @s Invulnerable set value 1b
execute as @n[type=illusioner,tag=katter.theron.boss.active] run data modify entity @s NoAI set value 1b
execute as @n[type=illusioner,tag=katter.theron.boss.active] run effect give @s invisibility infinite 1 true
execute as @n[type=illusioner,tag=katter.theron.boss.active] run effect give @s regeneration infinite 0 true

execute as @n[type=illusioner,tag=katter.theron.boss.active] run tag @s add katter.theron.boss.inactive
execute as @n[type=illusioner,tag=katter.theron.boss.active] run tag @s remove katter.theron.boss.active

execute as @s at @s run function kattersstructures:theron/wave