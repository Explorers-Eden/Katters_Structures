$bossbar add eden:tenku_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) {"text":"Boss Entity","color":"white","bold":false,"italic":false}
$bossbar set eden:tenku_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color blue
$bossbar set eden:tenku_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) style notched_10
$bossbar set eden:tenku_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) name {"text":"Tenkū Mizu Gami","color":"#93FF87","bold":false,"italic":false}
$execute store result bossbar eden:tenku_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) max run attribute @n[type=turtle,tag=katter.tenku.vehicle] max_health get
$execute store result bossbar eden:tenku_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) value run data get entity @n[type=turtle,tag=katter.tenku.vehicle] Health
$bossbar set eden:tenku_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) players @s
$bossbar set eden:tenku_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) visible true

data remove storage ks:temp bossbar