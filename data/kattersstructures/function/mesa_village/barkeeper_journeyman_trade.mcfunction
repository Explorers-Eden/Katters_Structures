execute store result score $kattersstructures.mesa_village.barkeeper.trade kattersstructures.technical run random value 1..2

execute if score $kattersstructures.mesa_village.barkeeper.trade kattersstructures.technical matches 1 run data modify entity @s Offers.Recipes append value {rewardExp:1b,xp:10,priceMultiplier:0.05f,demand:-12,buy:{id:"minecraft:emerald",count:8},sell:{id:"minecraft:potion",count:1,components:{item_name:'{"color":"gold","fallback":"Beer","translate":"item.kattersstructures.beer"}',potion_contents:{potion:"minecraft:thick",custom_color:13218594,custom_effects:[{id:"minecraft:strength",amplifier:0,duration:2000,show_particles:0b,ambient:1b},{id:"minecraft:speed",amplifier:0,duration:2000,show_particles:0b,ambient:1b}]}}}}
execute if score $kattersstructures.mesa_village.barkeeper.trade kattersstructures.technical matches 2 run data modify entity @s Offers.Recipes append value {rewardExp:1b,xp:10,priceMultiplier:0.05f,demand:-12,buy:{id:"minecraft:emerald",count:8},sell:{id:"minecraft:potion",count:1,components:{item_name:'{"color":"red","fallback":"Wine","translate":"item.kattersstructures.wine"}',potion_contents:{potion:"minecraft:thick",custom_color:7866119,custom_effects:[{id:"minecraft:health_boost",amplifier:1,duration:6000,show_particles:0b,ambient:1b},{id:"minecraft:resistance",amplifier:1,duration:6000,show_particles:0b,ambient:1b},{id:"minecraft:regeneration",amplifier:0,duration:6000,show_particles:0b,ambient:1b}]}}}}

tag @s remove katters_structures.barkeeper_2
tag @s add katters_structures.barkeeper_3