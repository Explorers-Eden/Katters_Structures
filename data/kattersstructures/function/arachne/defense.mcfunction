execute as @e[type=#kattersstructures:projectiles,nbt={inGround:0b}] at @s if entity @e[type=spider,tag=katter.arachne.boss,distance=..10] run data modify entity @s Motion[0] set value 0d
execute as @e[type=#kattersstructures:projectiles,nbt={inGround:0b}] at @s if entity @e[type=spider,tag=katter.arachne.boss,distance=..10] run data modify entity @s Motion[1] set value -1d
execute as @e[type=#kattersstructures:projectiles,nbt={inGround:0b}] at @s if entity @e[type=spider,tag=katter.arachne.boss,distance=..10] run data modify entity @s Motion[2] set value 0d
