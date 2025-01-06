execute as @e[type=illusioner,tag=katter.theron.boss.inactive,tag=!katter.theron.boss.running] at @s if entity @e[type=player,distance=..20] run function kattersstructures:theron/activate

execute as @e[type=block_display,tag=katter.theron.rod] at @s if entity @n[type=illusioner,tag=katter.theron.boss.active,distance=20..100] run tp @n[type=illusioner,tag=katter.theron.boss.active] ~ ~ ~-1

execute as @e[type=illusioner,tag=katter.theron.boss.active] store result score @s kattersstructures.theron run data get entity @s Health

execute as @e[type=block_display,tag=katter.theron.phase_01] at @s if score @n[type=illusioner,tag=katter.theron.boss.active] kattersstructures.theron matches ..150 run function kattersstructures:theron/phase_02
execute as @e[type=block_display,tag=katter.theron.phase_03] at @s if score @n[type=illusioner,tag=katter.theron.boss.active] kattersstructures.theron matches ..100 run function kattersstructures:theron/phase_04
execute as @e[type=block_display,tag=katter.theron.phase_05] at @s if score @n[type=illusioner,tag=katter.theron.boss.active] kattersstructures.theron matches ..50 run function kattersstructures:theron/phase_06
execute as @e[type=block_display,tag=katter.theron.phase_07] at @s unless entity @n[type=illusioner,tag=katter.theron.boss.active,distance=..120] run function kattersstructures:theron/phase_08
execute as @e[type=block_display,tag=katter.theron.phase_08] at @s unless entity @n[type=illusioner,tag=katter.theron.boss,distance=..120]

execute as @e[type=block_display,tag=katter.theron.rod,tag=!katter.theron.phase_08] at @s unless entity @p[distance=..150] run function kattersstructures:theron/reset
