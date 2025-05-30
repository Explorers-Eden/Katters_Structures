tag @s remove katter.theron.phase_03
tag @s add katter.theron.phase_04

tp @n[type=illusioner,tag=katter.theron.boss.active] ~ ~15 ~

execute as @n[type=illusioner,tag=katter.theron.boss.active] at @s run function kattersstructures:boss/theron/deactivated

function kattersstructures:boss/theron/talk/talk_retreat

execute as @s at @s run function kattersstructures:boss/theron/minion/wave