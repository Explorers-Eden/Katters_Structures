execute store result score $kattersstructures.mesa_village.barkeeper.trade kattersstructures.technical run random value 1..3

execute if score $kattersstructures.mesa_village.barkeeper.trade kattersstructures.technical matches 1 run data modify entity @s Offers.Recipes append value {rewardExp:1b,xp:10,priceMultiplier:0.05f,demand:-12,buy:{id:"minecraft:emerald",count:8},sell:{id:"minecraft:potion",count:1,components:{custom_name:'{"color":"dark_aqua","fallback":"Gin","translate":"item.kattersstructures.gin"}',potion_contents:{potion:"minecraft:thick",custom_color:15921407,custom_effects:[{id:"minecraft:haste",amplifier:3,duration:6000,show_particles:0b,show_icon:1b,ambient:1b},{id:"minecraft:health_boost",amplifier:2,duration:300,show_particles:0b,show_icon:1b,ambient:1b}]}}}}
execute if score $kattersstructures.mesa_village.barkeeper.trade kattersstructures.technical matches 2 run data modify entity @s Offers.Recipes append value {rewardExp:1b,xp:10,priceMultiplier:0.05f,demand:-12,buy:{id:"minecraft:emerald",count:8},sell:{id:"minecraft:potion",count:1,components:{custom_name:'{"color":"red","fallback":"Whisky","translate":"item.kattersstructures.whisky"}',potion_contents:{potion:"minecraft:thick",custom_color:16763266,custom_effects:[{id:"minecraft:fire_resistance",amplifier:4,duration:6000,show_particles:0b,show_icon:1b,ambient:1b},{id:"minecraft:resistance",amplifier:4,duration:6000,show_particles:0b,show_icon:1b,ambient:1b},{id:"minecraft:strength",amplifier:1,duration:2000,show_particles:0b,show_icon:1b,ambient:1b},{id:"minecraft:jump_boost",amplifier:2,duration:6000,show_particles:0b,show_icon:0b,ambient:1b},{id:"minecraft:slow_falling",amplifier:0,duration:6000,show_particles:0b,show_icon:0b,ambient:1b}]}}}}
execute if score $kattersstructures.mesa_village.barkeeper.trade kattersstructures.technical matches 3 run data modify entity @s Offers.Recipes append value {rewardExp:1b,xp:10,priceMultiplier:0.05f,demand:-12,buy:{id:"minecraft:emerald",count:8},sell:{id:"minecraft:potion",count:1,components:{custom_name:'{"color":"red","fallback":"Vodka","translate":"item.kattersstructures.vodka"}',potion_contents:{potion:"minecraft:thick",custom_color:15921407,custom_effects:[{id:"minecraft:strength",amplifier:4,duration:6000,show_particles:0b,show_icon:1b,ambient:1b},{id:"minecraft:speed",amplifier:0,duration:6000,show_particles:0b,show_icon:1b,ambient:1b}]}}}}

tag @s remove katters_structures.barkeeper_3
tag @s add katters_structures.barkeeper_4