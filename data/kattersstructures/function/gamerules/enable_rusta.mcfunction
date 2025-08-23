
execute if data storage kattersstructures:gamerule settings{rusta:0b} run tellraw @p {"fallback":"The boss \"rusta\" is now enabled.","translate":"gamerule.kattersstructures.rusta.enable"}
execute if data storage kattersstructures:gamerule settings{rusta:1b} run tellraw @p {"fallback":"The boss \"rusta\" is now disabled.","translate":"gamerule.kattersstructures.rusta.disabled"}


execute if data storage kattersstructures:gamerule settings{rusta:0b} run return run data modify storage kattersstructures:gamerule settings.rusta set value true
execute if data storage kattersstructures:gamerule settings{rusta:1b} run data modify storage kattersstructures:gamerule settings.rusta set value false