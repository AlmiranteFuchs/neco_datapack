execute if entity @s[tag=aj.neco_arc.root] run function animated_java:neco_arc/zzzzzzzz/animations/animation.neco.walk/next_frame_as_root
execute if entity @s[tag=!aj.neco_arc.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:neco_arc/animations/animation.neco.walk/next_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]