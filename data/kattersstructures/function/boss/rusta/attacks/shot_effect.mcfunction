

execute at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["katter.boss.rusta.attack"],active_effects:[{id:"minecraft:wind_charged",amplifier:0,duration:-1,show_particles:0b}]}


kill @e[type=armor_stand,tag=katter.boss.rusta.attack]
