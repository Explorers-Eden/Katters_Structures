execute as @a at @s unless entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..25] run function kattersstructures:boss/tenku/bossbar/hide_bossbar/get_data
execute as @a at @s if entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..24] run function kattersstructures:boss/tenku/bossbar/get_data

execute as @a at @s unless entity @e[type=pillager,tag=katter.raj.rider,distance=..25] run function kattersstructures:boss/raj/bossbar/hide_bossbar/get_data
execute as @a at @s if entity @e[type=pillager,tag=katter.raj.rider,distance=..24] run function kattersstructures:boss/raj/bossbar/get_data

execute as @a at @s unless entity @e[type=spider,tag=katter.arachne.boss,distance=..25] run function kattersstructures:boss/arachne/bossbar/hide_bossbar/get_data
execute as @a at @s if entity @e[type=spider,tag=katter.arachne.boss,distance=..24] run function kattersstructures:boss/arachne/bossbar/get_data

execute as @a at @s unless entity @e[type=illusioner,tag=katter.theron.boss,distance=..25] run function kattersstructures:boss/theron/bossbar/hide_bossbar/get_data
execute as @a at @s if entity @e[type=illusioner,tag=katter.theron.boss,distance=..24] run function kattersstructures:boss/theron/bossbar/get_data


schedule function kattersstructures:bossbars_run 10t