##Particles
execute as @e[type=dolphin,tag=katter.tenku.asset] at @s run particle end_rod ^ ^.5 ^ 0.1 0 0.1 0 2 normal

##Rotations/Animations
execute as @e[type=armor_stand,tag=katter.tenku.rider.base] at @s run rotate @s ~1 ~
execute as @e[type=armor_stand,tag=katter.tenku.rider.base] at @s run function kattersstructures:boss/tenku/assets/tp

##Kill
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s run function kattersstructures:boss/tenku/assets/kill
execute as @e[type=armor_stand,tag=katter.tenku.rider.base] at @s \
    unless entity @e[type=dolphin,tag=katter.tenku.asset,distance=..16] \
        run kill @s

##Summon Controller Armor Stand
execute \
    as @e[type=turtle,tag=katter.tenku.vehicle] at @s \
    unless entity @e[type=armor_stand,tag=katter.tenku.rider.base,distance=..12] \
        run function kattersstructures:boss/tenku/assets/spawn/armor_stand

##Spawn Dolphins
execute \
    as @e[type=armor_stand,tag=katter.tenku.rider.base,tag=!katter.tenku.rider.has_dolphins] at @s \
    unless entity @e[type=dolphin,tag=katter.tenku.asset,distance=..16] \
    positioned ~ ~ ~ \
        run function kattersstructures:boss/tenku/assets/spawn/dolphins
