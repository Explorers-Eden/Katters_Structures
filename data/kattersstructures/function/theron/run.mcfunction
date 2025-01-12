#inital activation
execute as @e[type=illusioner,tag=katter.theron.boss.inactive,tag=!katter.theron.boss.running] at @s if entity @e[type=player,distance=..20] run function kattersstructures:theron/activate

#call back
execute as @e[type=block_display,tag=katter.theron.rod] at @s if entity @n[type=illusioner,tag=katter.theron.boss.active,distance=20..100] run tp @n[type=illusioner,tag=katter.theron.boss.active] ~ ~ ~-1

#get health
execute as @e[type=illusioner,tag=katter.theron.boss.active] store result score @s kattersstructures.theron run data get entity @s Health

#phases
execute as @e[type=block_display,tag=katter.theron.phase_01] at @s if score @n[type=illusioner,tag=katter.theron.boss.active] kattersstructures.theron matches ..150 run function kattersstructures:theron/phase/phase_02
execute as @e[type=block_display,tag=katter.theron.phase_02] at @s unless entity @e[tag=katter.theron.boss.minion,distance=..25] run function kattersstructures:theron/phase/phase_03
execute as @e[type=block_display,tag=katter.theron.phase_03] at @s if score @n[type=illusioner,tag=katter.theron.boss.active] kattersstructures.theron matches ..100 run function kattersstructures:theron/phase/phase_04
execute as @e[type=block_display,tag=katter.theron.phase_04] at @s unless entity @e[tag=katter.theron.boss.minion,distance=..25] run function kattersstructures:theron/phase/phase_05
execute as @e[type=block_display,tag=katter.theron.phase_05] at @s if score @n[type=illusioner,tag=katter.theron.boss.active] kattersstructures.theron matches ..50 run function kattersstructures:theron/phase/phase_06
execute as @e[type=block_display,tag=katter.theron.phase_06] at @s unless entity @e[tag=katter.theron.boss.minion,distance=..25] run function kattersstructures:theron/phase/phase_07
execute as @e[type=block_display,tag=katter.theron.phase_07] at @s unless entity @n[type=illusioner,tag=katter.theron.boss.active,distance=..120] run function kattersstructures:theron/phase/phase_08
execute as @e[type=block_display,tag=katter.theron.phase_08] at @s unless entity @n[type=ravager,tag=katter.theron.boss,distance=..120] run function kattersstructures:theron/winn

#talk

execute as @e[type=block_display,tag=katter.theron.phase_01] if predicate kattersstructures:percentages/10 at @s run function kattersstructures:theron/talk/talk_arrogant
execute as @e[type=block_display,tag=katter.theron.phase_03] if predicate kattersstructures:percentages/5 at @s run function kattersstructures:theron/talk/talk_arrogant
execute as @e[type=block_display,tag=katter.theron.phase_03] if predicate kattersstructures:percentages/5 at @s run function kattersstructures:theron/talk/talk_boast
execute as @e[type=block_display,tag=katter.theron.phase_05] if predicate kattersstructures:percentages/5 at @s run function kattersstructures:theron/talk/talk_boast
execute as @e[type=block_display,tag=katter.theron.phase_05] if predicate kattersstructures:percentages/5 at @s run function kattersstructures:theron/talk/talk_angry
execute as @e[type=block_display,tag=katter.theron.phase_07] if predicate kattersstructures:percentages/10 at @s run function kattersstructures:theron/talk/talk_angry

#reset
execute as @e[type=block_display,tag=katter.theron.rod,tag=!katter.theron.phase_08] at @s unless entity @p[distance=..150] run function kattersstructures:theron/reset

#fatigue
execute as @e[type=block_display,tag=katter.theron.rod] at @s run effect give @p[distance=..75] minecraft:mining_fatigue 12 0