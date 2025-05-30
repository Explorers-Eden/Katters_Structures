
execute store result storage kattersstructures:temp theron.angry.id int 1 run random value 1..17

function kattersstructures:boss/theron/talk/talk_angry_2 with storage kattersstructures:temp theron.angry

function kattersstructures:boss/theron/talk/talk with storage kattersstructures:temp theron.talking

data remove storage kattersstructures:temp theron
