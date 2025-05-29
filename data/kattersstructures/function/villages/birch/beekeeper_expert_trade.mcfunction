execute store result score $kattersstructures.birch_village.beekeeper.trade kattersstructures.technical run random value 1..2

execute if score $kattersstructures.birch_village.beekeeper.trade kattersstructures.technical matches 1 run data modify entity @s Offers.Recipes append value {rewardExp:1b,xp:10,priceMultiplier:0.05f,demand:-12,buy:{id:"minecraft:emerald",count:16},sell:{id:"minecraft:bee_nest",count:1}}
execute if score $kattersstructures.birch_village.beekeeper.trade kattersstructures.technical matches 2 run data modify entity @s Offers.Recipes append value {rewardExp:1b,xp:10,priceMultiplier:0.05f,demand:-12,buy:{id:"minecraft:emerald",count:10},sell:{id:"minecraft:beehive",count:1}}

tag @s remove katters_structures.beekeeper_3
tag @s add katters_structures.beekeeper_4