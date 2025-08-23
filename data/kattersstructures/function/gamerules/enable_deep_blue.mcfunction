
execute if data storage kattersstructures:gamerule settings{deep_blue:0b} run tellraw @p {"fallback":"The dimension \"deep_blue\" is now enabled.","translate":"gamerule.kattersstructures.deep_blue.enable"}
execute if data storage kattersstructures:gamerule settings{deep_blue:1b} run tellraw @p {"fallback":"The dimension \"deep_blue\" is now disabled.","translate":"gamerule.kattersstructures.deep_blue.disabled"}


execute if data storage kattersstructures:gamerule settings{deep_blue:0b} run return run data modify storage kattersstructures:gamerule settings.deep_blue set value true
execute if data storage kattersstructures:gamerule settings{deep_blue:1b} run data modify storage kattersstructures:gamerule settings.deep_blue set value false