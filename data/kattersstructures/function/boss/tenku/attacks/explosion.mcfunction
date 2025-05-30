execute if block ~ ~ ~ #kattersstructures:non_solid run particle dust{color:[1,0,0],scale: 1} ~ ~ ~ .1 .1 .1 0 1

execute unless block ~ ~ ~ #kattersstructures:non_solid run summon area_effect_cloud ~ ~ ~ {Particle:{type:"dust",color:[1.000,0.000,0.000],scale:2},Radius:2f,Duration:100,potion_contents:{custom_color:16711680,custom_effects:[{id:"minecraft:nausea",amplifier:1,duration:100}]}}
execute unless block ~ ~ ~ #kattersstructures:non_solid run summon tnt ~ ~2 ~ {fuse:100,block_state:{Name:"minecraft:conduit"}}

execute unless entity @s[distance=..48] run summon area_effect_cloud ~ ~ ~ {Particle:{type:"dust",color:[1.000,0.000,0.000],scale:2},Radius:2f,Duration:100,potion_contents:{custom_color:16711680,custom_effects:[{id:"minecraft:nausea",amplifier:1,duration:100}]}}
execute unless entity @s[distance=..48] run summon tnt ~ ~2 ~ {fuse:100,block_state:{Name:"minecraft:conduit"}}

execute if entity @e[type=player,distance=...5] run summon area_effect_cloud ~ ~ ~ {Particle:{type:"dust",color:[1.000,0.000,0.000],scale:2},Radius:2f,Duration:100,potion_contents:{custom_color:16711680,custom_effects:[{id:"minecraft:nausea",amplifier:1,duration:100}]}}
execute if entity @e[type=player,distance=...5] run summon tnt ~ ~2 ~ {fuse:100,block_state:{Name:"minecraft:conduit"}}


execute unless block ~ ~ ~ #kattersstructures:non_solid run return fail
execute unless entity @s[distance=..48] run return fail
execute if entity @e[type=player,distance=...5] run return fail
execute positioned ^ ^ ^.1 run function kattersstructures:boss/tenku/attacks/explosion
