
execute if entity @e[type=#kattersstructures:projectiles] run function kattersstructures:boss/defense
execute if entity @e[type=turtle,tag=katter.tenku.vehicle] run function kattersstructures:tenku/run

function kattersstructures:theron/rotate_orb

schedule function kattersstructures:schedules/schedule_1t 1t