# Damage body
execute if entity @s[nbt={HurtTime: 10s}] run data merge entity @e[limit=1,distance=0..2,type=armor_stand,sort=nearest,tag=necoarc] {ArmorItems: [{}, {}, {}, {id: "minecraft:flint", Count: 1b, tag: {CustomModelData: 1117111}}]}
# Damage head, on the head slot
execute if entity @s[nbt={HurtTime: 10s}] run data merge entity @e[limit=1,distance=0..2,type=husk,sort=nearest] {ArmorItems: [{}, {}, {}, {id: "minecraft:carved_pumpkin", Count: 1b, tag: {CustomModelData: 1117111}}, {}]}

# Undo damage effects 
# Damage body
execute if entity @s[nbt={HurtTime: 1s}] run data merge entity @e[limit=1,distance=0..2,type=armor_stand,sort=nearest,tag=necoarc] {ArmorItems: [{}, {}, {}, {id: "minecraft:flint", Count: 1b, tag: {CustomModelData: 1116111}}]}
# Damage head, on the head slot
execute if entity @s[nbt={HurtTime: 1s}] run data merge entity @e[limit=1,distance=0..2,type=husk,sort=nearest] {ArmorItems: [{}, {}, {}, {id: "minecraft:carved_pumpkin", Count: 1b, tag: {CustomModelData: 1116111}}, {}]}
