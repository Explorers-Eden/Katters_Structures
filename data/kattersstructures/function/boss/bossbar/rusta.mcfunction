
execute if data storage kattersstructures:gamerule settings{rusta:0b} run return fail

execute as @a at @s unless entity @e[predicate=kattersstructures:entity/is_raid_mob,distance=..25] run function kattersstructures:boss/rusta/bossbar/hide_bossbar/get_data
execute as @a at @s if entity @e[predicate=kattersstructures:entity/is_raid_mob,distance=..24] run function kattersstructures:boss/rusta/bossbar/get_data

