
execute if data storage kattersstructures:gamerule settings{tenku:0b} run return fail

execute as @a at @s unless entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..25] run function kattersstructures:boss/tenku/bossbar/hide_bossbar/get_data
execute as @a at @s if entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..24] run function kattersstructures:boss/tenku/bossbar/get_data
