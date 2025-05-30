execute if block ~ ~ ~ #kattersstructures:non_solid run particle dust{color:[0.424,0.502,0.243],scale: 1} ~ ~ ~ .1 .1 .1 0 1

execute unless block ~ ~ ~ #kattersstructures:non_solid run summon area_effect_cloud ~ ~ ~ {Particle:{type:"dust",color:[0.424,0.502,0.243],scale:1.5},Radius:2f,Duration:100,potion_contents:{custom_color:7110718,custom_effects:[{id:"minecraft:hunger",amplifier:1,duration:400}]}}
execute unless entity @s[distance=..48] run summon area_effect_cloud ~ ~ ~ {Particle:{type:"dust",color:[0.424,0.502,0.243],scale:1.5},Radius:2f,Duration:100,potion_contents:{custom_color:7110718,custom_effects:[{id:"minecraft:hunger",amplifier:1,duration:400}]}}
execute if entity @e[type=player,distance=...5] run summon area_effect_cloud ~ ~ ~ {Particle:{type:"dust",color:[0.424,0.502,0.243],scale:1.5},Radius:2f,Duration:100,potion_contents:{custom_color:7110718,custom_effects:[{id:"minecraft:hunger",amplifier:1,duration:400}]}}

execute unless block ~ ~ ~ #kattersstructures:non_solid run return fail
execute unless entity @s[distance=..48] run return fail
execute if entity @e[type=player,distance=...5] run return fail
execute positioned ^ ^ ^.1 run function kattersstructures:boss/tenku/attacks/hunger
