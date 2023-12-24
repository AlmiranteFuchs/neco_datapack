# :D
# fix neco rotation
function necoarc:effects/fix_neco_body_rotation

# 20s ticks
scoreboard players add 20t mob_time 1
execute if score 20t mob_time matches 20 run function necoarc:tick_20

# animate neco
execute as @e[tag=necoarc, type=minecraft:husk] at @s if entity @s[distance=..30] run function necoarc:effects/play_neco_anim
# Check death
execute as @e[type=item,nbt={Item: {tag: {neco_death: 1b}}}] at @s run function necoarc:effects/neco_death