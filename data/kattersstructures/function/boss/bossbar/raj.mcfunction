
execute if data storage kattersstructures:gamerule settings{raj:0b} run return fail

execute as @a at @s unless entity @e[type=pillager,tag=katter.raj.rider,distance=..25] run function kattersstructures:boss/raj/bossbar/hide_bossbar/get_data
execute as @a at @s if entity @e[type=pillager,tag=katter.raj.rider,distance=..24] run function kattersstructures:boss/raj/bossbar/get_data
