execute store result score @s kattersstructures.uuid.0 run data get entity @s UUID[0]
execute store result score @s kattersstructures.uuid.1 run data get entity @s UUID[1]
execute store result score @s kattersstructures.uuid.2 run data get entity @s UUID[2]
execute store result score @s kattersstructures.uuid.3 run data get entity @s UUID[3]

##clear boss bars left over from before bars were tracked by tag
execute store result storage eden:temp bossbar.uuid_0 int 1 run scoreboard players get @s kattersstructures.uuid.0
execute store result storage eden:temp bossbar.uuid_1 int 1 run scoreboard players get @s kattersstructures.uuid.1
execute store result storage eden:temp bossbar.uuid_2 int 1 run scoreboard players get @s kattersstructures.uuid.2
execute store result storage eden:temp bossbar.uuid_3 int 1 run scoreboard players get @s kattersstructures.uuid.3
function kattersstructures:boss/bossbar/remove_all with storage eden:temp bossbar
