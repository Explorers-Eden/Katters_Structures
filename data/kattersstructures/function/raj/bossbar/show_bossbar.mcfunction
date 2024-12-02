$bossbar add eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) {"text":"Boss Entity","color":"white","bold":false,"italic":false}
$bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color blue
$bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) style notched_10
$bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) name {"text":"Raj","color":"white","bold":false,"italic":false}
$execute store result bossbar eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) max run attribute @n[type=elder_guardian,tag=katter.raj.vehicle] max_health get
$execute store result bossbar eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) value run data get entity @n[type=elder_guardian,tag=katter.raj.vehicle] Health
$bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) players @s
$bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) visible true

data remove storage eden:temp bossbar