execute as @e[type=armor_stand, tag=necoarc, tag=!dead, distance=0..3, limit=1, sort=nearest] run data merge entity @s {Marker:0b, ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:1116111}}]}

tag @e[type=armor_stand, tag=necoarc, tag=!dead, distance=0..3, limit=1, sort=nearest] add dead 
kill @s
kill @e[type=armor_stand, tag=dead]
