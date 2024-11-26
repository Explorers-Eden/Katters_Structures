advancement revoke @s only kattersstructures:technical/consume_gin
tag @s add katters_structures.alcohol_poisoning

execute store result score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical run random value 37..50
execute store result score @s kattersstructures.alcohol_poisoning run scoreboard players operation $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical *= $10 kattersstructures.technical
