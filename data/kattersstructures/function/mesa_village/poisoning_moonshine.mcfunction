advancement revoke @s only kattersstructures:technical/consume_moonshine
tag @s add katters_structures.alcohol_poisoning

execute store result score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical run random value 99..100

execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 99 run return run scoreboard players add @s kattersstructures.alcohol_poisoning 990
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 100 run return run scoreboard players add @s kattersstructures.alcohol_poisoning 1000

