execute if block ~ ~ ~ #kattersstructures:non_solid run particle dust{color:[0.043,0.325,0.541],scale: 1} ~ ~ ~ .1 .1 .1 0 1

execute unless block ~ ~ ~ #kattersstructures:non_solid run summon area_effect_cloud ~ ~ ~ {Particle:"dust 0.043 0.325 0.541 1.5",Radius:2f,Duration:100,potion_contents:{custom_color:742282,custom_effects:[{id:"minecraft:wither",amplifier:1b,duration:200}]}}
execute unless entity @s[distance=..48] run summon area_effect_cloud ~ ~ ~ {Particle:"dust 0.043 0.325 0.541 1.5",Radius:2f,Duration:100,potion_contents:{custom_color:742282,custom_effects:[{id:"minecraft:wither",amplifier:1b,duration:200}]}}
execute if entity @e[type=player,distance=...5] run summon area_effect_cloud ~ ~ ~ {Particle:"dust 0.043 0.325 0.541 1.5",Radius:2f,Duration:100,potion_contents:{custom_color:742282,custom_effects:[{id:"minecraft:wither",amplifier:1b,duration:200}]}}

execute unless block ~ ~ ~ #kattersstructures:non_solid run return fail
execute unless entity @s[distance=..48] run return fail
execute if entity @e[type=player,distance=...5] run return fail
execute positioned ^ ^ ^.1 run function kattersstructures:tenku/attacks/wither
