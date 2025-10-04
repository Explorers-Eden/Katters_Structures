$data modify storage kattersstructures:gamerule settings merge value {arachne:$(arachne)b,raj:$(raj)b,tenku:$(tenku)b,theron:$(theron)b,rusta:$(rusta)b,deep_blue:$(deep_blue)b,custom_model:$(custom_model)b,bossbars:$(bossbars)b}

execute if data storage kattersstructures:gamerule settings{arachne:0b} run data modify storage kattersstructures:gamerule settings.arachne_initial set value true
execute unless data storage kattersstructures:gamerule settings{arachne:0b} run data modify storage kattersstructures:gamerule settings.arachne_initial set value false

execute if data storage kattersstructures:gamerule settings{raj:0b} run data modify storage kattersstructures:gamerule settings.raj_initial set value true
execute unless data storage kattersstructures:gamerule settings{raj:0b} run data modify storage kattersstructures:gamerule settings.raj_initial set value false

execute if data storage kattersstructures:gamerule settings{tenku:0b} run data modify storage kattersstructures:gamerule settings.tenku_initial set value true
execute unless data storage kattersstructures:gamerule settings{tenku:0b} run data modify storage kattersstructures:gamerule settings.tenku_initial set value false

execute if data storage kattersstructures:gamerule settings{theron:0b} run data modify storage kattersstructures:gamerule settings.theron_initial set value true
execute unless data storage kattersstructures:gamerule settings{theron:0b} run data modify storage kattersstructures:gamerule settings.theron_initial set value false

execute if data storage kattersstructures:gamerule settings{rusta:0b} run data modify storage kattersstructures:gamerule settings.rusta_initial set value true
execute unless data storage kattersstructures:gamerule settings{rusta:0b} run data modify storage kattersstructures:gamerule settings.rusta_initial set value false

execute if data storage kattersstructures:gamerule settings{deep_blue:0b} run data modify storage kattersstructures:gamerule settings.deep_blue_initial set value true
execute unless data storage kattersstructures:gamerule settings{deep_blue:0b} run data modify storage kattersstructures:gamerule settings.deep_blue_initial set value false

execute if data storage kattersstructures:gamerule settings{custom_model:0b} run data modify storage kattersstructures:gamerule settings.custom_model_initial set value true
execute unless data storage kattersstructures:gamerule settings{custom_model:0b} run data modify storage kattersstructures:gamerule settings.custom_model_initial set value false

execute if data storage kattersstructures:gamerule settings{bossbars:0b} run data modify storage kattersstructures:gamerule settings.bossbars_initial set value true
execute unless data storage kattersstructures:gamerule settings{bossbars:0b} run data modify storage kattersstructures:gamerule settings.bossbars_initial set value false


