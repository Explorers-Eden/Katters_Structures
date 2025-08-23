
execute if data storage kattersstructures:gamerule settings{arachne:0b} run tellraw @p {"fallback":"The boss \"Arachne\" is now enabled.","translate":"gamerule.kattersstructures.arachne.enable"}
execute if data storage kattersstructures:gamerule settings{arachne:1b} run tellraw @p {"fallback":"The boss \"Arachne\" is now disabled.","translate":"gamerule.kattersstructures.arachne.disabled"}


execute if data storage kattersstructures:gamerule settings{arachne:0b} run return run data modify storage kattersstructures:gamerule settings.arachne set value true
execute if data storage kattersstructures:gamerule settings{arachne:1b} run data modify storage kattersstructures:gamerule settings.arachne set value false