$bossbar add eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) {"text":"Boss Entity","color":"white","bold":false,"italic":false}

$execute unless entity @e[type=illusioner,tag=katter.theron.boss.inactive,distance=..25] run bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color purple
$execute unless entity @e[type=illusioner,tag=katter.theron.boss.active,distance=..25] run bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color white

$bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) style notched_10

$execute unless entity @e[type=illusioner,tag=katter.theron.boss.inactive,distance=..25] run bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) name {"text":"Magus Theron the Betrayer","color":"light_purple","bold":false,"italic":false}
$execute unless entity @e[type=illusioner,tag=katter.theron.boss.active,distance=..25] run bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) name {"text":"Magus Theron the Betrayer","color":"gray","bold":false,"italic":false}

$execute store result bossbar eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) max run attribute @n[type=illusioner,tag=katter.theron.boss] max_health get
$execute store result bossbar eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) value run data get entity @n[type=illusioner,tag=katter.theron.boss] Health
$bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) players @s
$bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) visible true

data remove storage eden:temp bossbar