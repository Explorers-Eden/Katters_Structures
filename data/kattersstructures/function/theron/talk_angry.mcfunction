
execute store result storage kattersstructures:temp theron.angry.id int 1 run random value 1..17

$data modify storage kattersstructures:temp theron.talking.msg set from storage kattersstructures:dialogue_db theron.angry.builds.$(id) with storage kattersstructures:temp theron.angry

$tellraw @a[distance=..30] [{"bold":true,"color":"light_purple","italic":true,"text":"Magus Theron the Betrayer: "},$(msg)]

data remove storage kattersstructures:temp theron.angry

say test