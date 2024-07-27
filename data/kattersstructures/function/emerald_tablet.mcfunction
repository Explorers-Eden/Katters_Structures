execute store result score $emerald_tablet kattersstructures.technical run random value 1..100

execute if score $emerald_tablet kattersstructures.technical matches ..99 run tellraw @s {"color":"gray","text":"The Pages are empty..."}
execute if score $emerald_tablet kattersstructures.technical matches 100 run spreadplayers ~ ~ 0 200 false @s

schedule function kattersstructures:reset_emerald_tablet 2s
