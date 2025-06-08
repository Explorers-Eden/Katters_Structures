
execute if data storage kattersstructures:temp settings{raj:0b} run tellraw @p {"fallback":"The boss \"Raj Raksha\" is now enabled.","translate":"gamerule.kattersstructures.raj.enable"}
execute if data storage kattersstructures:temp settings{raj:1b} run tellraw @p {"fallback":"The boss \"Raj Raksha\" is now disabled.","translate":"gamerule.kattersstructures.raj.disabled"}


execute if data storage kattersstructures:temp settings{raj:0b} run return run data modify storage kattersstructures:temp settings.raj set value true
execute if data storage kattersstructures:temp settings{raj:1b} run data modify storage kattersstructures:temp settings.raj set value false