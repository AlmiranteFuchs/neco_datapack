execute as @e[tag=necoarc, type=minecraft:husk] at @s store result entity @e[type=minecraft:armor_stand, tag=necoarc, limit=1, sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0] 1