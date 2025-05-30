
xp add @s -3 levels

execute store result score $kattersstructures.the_beast_within kattersstructures.technical run random value 1..10

execute if score $kattersstructures.the_beast_within kattersstructures.technical matches ..9 run effect give @s strength 20 2
execute if score $kattersstructures.the_beast_within kattersstructures.technical matches ..9 run effect give @s speed 20 1
execute if score $kattersstructures.the_beast_within kattersstructures.technical matches ..9 run effect give @s resistance 20 2


execute at @s if score $kattersstructures.the_beast_within kattersstructures.technical matches 10 run tag @s add katters_structures.beast_winns
execute as @s at @s if score $kattersstructures.the_beast_within kattersstructures.technical matches 10 run schedule function kattersstructures:items/theron_spells/kill_player 3t


