execute if block ~ ~ ~ #kattersstructures:non_solid run particle dust{color:[0.800,0.980,0.078],scale: 1} ~ ~ ~ .1 .1 .1 0 1

execute unless block ~ ~ ~ #kattersstructures:non_solid run summon area_effect_cloud ~ ~ ~ {Particle:{type:"dust",color:[0.800,0.980,0.075],scale:1.5},Radius:2f,Duration:100,potion_contents:{custom_color:13433364,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:100}]}}
execute unless entity @s[distance=..48] run summon area_effect_cloud ~ ~ ~ {Particle:{type:"dust",color:[0.800,0.980,0.075],scale:1.5},Radius:2f,Duration:100,potion_contents:{custom_color:13433364,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:100}]}}
execute if entity @e[type=player,distance=...5] run summon area_effect_cloud ~ ~ ~ {Particle:{type:"dust",color:[0.800,0.980,0.075],scale:1.5},Radius:2f,Duration:100,potion_contents:{custom_color:13433364,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:100}]}}

execute unless block ~ ~ ~ #kattersstructures:non_solid run return fail
execute unless entity @s[distance=..48] run return fail
execute if entity @e[type=player,distance=...5] run return fail
execute positioned ^ ^ ^.1 run function kattersstructures:boss/tenku/attacks/poison
