
tag @s add katter.theron.boss.active
tag @s add katter.theron.boss.running
data modify entity @s Invulnerable set value 0b
data modify entity @s NoAI set value 0b
effect clear @s invisibility
effect clear @s regeneration
execute as @n[type=block_display,tag=katter.theron.rod] at @s run tp @n[type=illusioner,tag=katter.theron.boss.active] ~ ~ ~-1
tag @s remove katter.theron.boss.inactive
