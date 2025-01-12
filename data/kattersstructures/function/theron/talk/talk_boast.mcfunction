
execute store result storage kattersstructures:temp theron.boast.id int 1 run random value 1..17

function kattersstructures:theron/talk/talk_boast_2 with storage kattersstructures:temp theron.boast

function kattersstructures:theron/talk/talk with storage kattersstructures:temp theron.talking

data remove storage kattersstructures:temp theron
