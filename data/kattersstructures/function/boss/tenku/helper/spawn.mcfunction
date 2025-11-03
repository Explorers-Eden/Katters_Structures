execute \
    if predicate kattersstructures:percentages/5 \
        run summon guardian ~ ~ ~ {\
            Tags:["katter.tenku.helper","mob_manager.settings.exclude"],\
            Passengers:[\
                {id:"minecraft:drowned",\
                Tags:["katter.tenku.helper","mob_manager.settings.exclude"],\
                attributes:[{id:"minecraft:max_health",base:5},{id:"minecraft:scale",base:0.5}]}\
            ],\
            active_effects:[{id:"minecraft:wind_charged",amplifier:2,duration:-1,show_particles:0b}],\
            attributes:[{id:"minecraft:scale",base:0.6}]\
        }