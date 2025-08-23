
execute if data storage kattersstructures:gamerule settings{tenku:0b} run tellraw @p {"fallback":"The boss \"Tenkū Mizu Gami\" is now enabled.","translate":"gamerule.kattersstructures.tenku.enable"}
execute if data storage kattersstructures:gamerule settings{tenku:1b} run tellraw @p {"fallback":"The boss \"Tenkū Mizu Gami\" is now disabled.","translate":"gamerule.kattersstructures.tenku.disabled"}


execute if data storage kattersstructures:gamerule settings{tenku:0b} run return run data modify storage kattersstructures:gamerule settings.tenku set value true
execute if data storage kattersstructures:gamerule settings{tenku:1b} run data modify storage kattersstructures:gamerule settings.tenku set value false