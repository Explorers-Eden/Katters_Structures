execute store result storage eden:temp bossbar.uuid_0 int 1 run scoreboard players get @s kattersstructures.uuid.0
execute store result storage eden:temp bossbar.uuid_1 int 1 run scoreboard players get @s kattersstructures.uuid.1
execute store result storage eden:temp bossbar.uuid_2 int 1 run scoreboard players get @s kattersstructures.uuid.2
execute store result storage eden:temp bossbar.uuid_3 int 1 run scoreboard players get @s kattersstructures.uuid.3
tag @s add katter.tenku.bar

function kattersstructures:boss/tenku/bossbar/show_bossbar with storage eden:temp bossbar
