execute store result score $kattersstructures.alchemy.curse kattersstructures.technical run random value 1..39

execute if entity @s[tag=!katters_structures.alchemy_curse] run function kattersstructures:items/alchemy_curse/effect

execute if entity @s[tag=!katters_structures.alchemy_curse] run scoreboard players add @s kattersstructures.alchemy_curse 4
tag @s add katters_structures.alchemy_curse

