tag @s remove katter.theron.phase_01
tag @s add katter.theron.phase_02

tp @n[type=illusioner,tag=katter.theron.boss.active] ~ ~15 ~

execute as @n[type=illusioner,tag=katter.theron.boss.active] at @s run function kattersstructures:theron/deactivated

function kattersstructures:theron/talk/talk_retreat

execute as @s at @s run function kattersstructures:theron/minion/wave