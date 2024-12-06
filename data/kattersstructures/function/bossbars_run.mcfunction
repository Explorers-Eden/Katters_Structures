execute as @a at @s unless entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..25] run function kattersstructures:tenku/bossbar/hide_bossbar/get_data
execute as @a at @s if entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..24] run function kattersstructures:tenku/bossbar/get_data

execute as @a at @s unless entity @e[type=elder_guardian,tag=katter.raj.vehicle,distance=..25] run function kattersstructures:raj/bossbar/hide_bossbar/get_data
execute as @a at @s if entity @e[type=elder_guardian,tag=katter.raj.vehicle,distance=..24] run function kattersstructures:raj/bossbar/get_data

schedule function kattersstructures:bossbars_run 10t