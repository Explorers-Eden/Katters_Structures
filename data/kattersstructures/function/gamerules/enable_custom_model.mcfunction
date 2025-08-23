
execute if data storage kattersstructures:gamerule settings{custom_model:0b} run tellraw @p {"fallback":"The use of custom models is now enabled.","translate":"gamerule.kattersstructures.custom_model.enable"}
execute if data storage kattersstructures:gamerule settings{custom_model:1b} run tellraw @p {"fallback":"The use of custom models is now disabled.","translate":"gamerule.kattersstructures.custom_model.disabled"}


execute if data storage kattersstructures:gamerule settings{custom_model:0b} run return run data modify storage kattersstructures:gamerule settings.custom_model set value true
execute if data storage kattersstructures:gamerule settings{custom_model:1b} run data modify storage kattersstructures:gamerule settings.custom_model set value false