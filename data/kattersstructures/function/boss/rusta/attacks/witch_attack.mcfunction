execute store result score $rusta.which.effect kattersstructures.technical run random value 1..4

execute if score $rusta.which.effect kattersstructures.technical matches 1 run summon area_effect_cloud ~ ~ ~ {custom_particle:{type:"entity_effect",color:[0.369,0.486,0.086,1]},ReapplicationDelay:2,Radius:3f,Duration:200,potion_contents:{potion:"minecraft:poison"}}
execute if score $rusta.which.effect kattersstructures.technical matches 2 run summon area_effect_cloud ~ ~ ~ {custom_particle:{type:"entity_effect",color:[0.616,0.616,0.592,1]},ReapplicationDelay:2,Radius:3f,Duration:200,potion_contents:{potion:"minecraft:slowness"}}
execute if score $rusta.which.effect kattersstructures.technical matches 3 run summon area_effect_cloud ~ ~ ~ {custom_particle:{type:"entity_effect",color:[0.114,0.114,0.129,1]},ReapplicationDelay:2,Radius:3f,Duration:200,potion_contents:{potion:"minecraft:weakness"}}
execute if score $rusta.which.effect kattersstructures.technical matches 4 run summon area_effect_cloud ~ ~ ~ {custom_particle:{type:"entity_effect",color:[0.690,0.180,0.149,1]},ReapplicationDelay:2,Radius:3f,Duration:200,potion_contents:{potion:"minecraft:harming"}}
