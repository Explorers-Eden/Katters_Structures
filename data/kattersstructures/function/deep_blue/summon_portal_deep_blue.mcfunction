
$execute in kattersstructures:deep_blue run forceload add $(x) $(z)

$execute align xyz positioned $(x).5 $(y).5 $(z).5 run summon marker ~ ~ ~ {Tags:["deep_blue.portal","deep_blue","temp"]}


schedule function kattersstructures:deep_blue/summon_portal 2s
