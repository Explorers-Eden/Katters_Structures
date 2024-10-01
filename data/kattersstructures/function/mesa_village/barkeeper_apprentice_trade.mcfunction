execute store result score $kattersstructures.mesa_village.barkeeper.trade kattersstructures.technical run random value 1..2


execute if score $kattersstructures.mesa_village.barkeeper.trade kattersstructures.technical matches 1 run data modify entity @s Offers.Recipes append value {rewardExp:1b,xp:10,priceMultiplier:0.05f,demand:-12,buy:{id:"minecraft:emerald",count:4},sell:{id:"minecraft:milk_bucket",count:1,}}
execute if score $kattersstructures.mesa_village.barkeeper.trade kattersstructures.technical matches 2 run data modify entity @s Offers.Recipes append value {rewardExp:1b,xp:10,priceMultiplier:0.05f,demand:-12,buy:{id:"minecraft:emerald",count:2},sell:{id:"minecraft:potion",count:1,components:{item_name:'{"color":"blue","fallback":"Water","translate":"item.kattersstructures.water"}',potion_contents:{potion:"minecraft:thick",custom_color:6748927,custom_effects:[{id:"minecraft:saturation",amplifier:2,duration:20,show_particles:0b,show_icon:0b,ambient:1b}]}}}}

tag @s remove katters_structures.barkeeper
tag @s add katters_structures.barkeeper_2