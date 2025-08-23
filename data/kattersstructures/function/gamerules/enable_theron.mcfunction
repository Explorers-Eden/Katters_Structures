
execute if data storage kattersstructures:gamerule settings{theron:0b} run tellraw @p {"fallback":"The boss \"Magus Theron\" is now enabled.","translate":"gamerule.kattersstructures.theron.enable"}
execute if data storage kattersstructures:gamerule settings{theron:1b} run tellraw @p {"fallback":"The boss \"Magus Theron\" is now disabled.","translate":"gamerule.kattersstructures.theron.disabled"}


execute if data storage kattersstructures:gamerule settings{theron:0b} run return run data modify storage kattersstructures:gamerule settings.theron set value true
execute if data storage kattersstructures:gamerule settings{theron:1b} run data modify storage kattersstructures:gamerule settings.theron set value false