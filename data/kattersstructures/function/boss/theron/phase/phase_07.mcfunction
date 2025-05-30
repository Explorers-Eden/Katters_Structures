tag @s remove katter.theron.phase_06
tag @s add katter.theron.phase_07

execute as @n[type=illusioner,tag=katter.theron.boss.inactive] run function kattersstructures:boss/theron/activate

execute if predicate kattersstructures:percentages/50 at @s run function kattersstructures:boss/theron/talk/talk_realize