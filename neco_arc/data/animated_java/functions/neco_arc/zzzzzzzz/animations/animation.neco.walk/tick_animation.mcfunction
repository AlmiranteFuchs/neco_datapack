scoreboard players add @s aj.neco_arc.animation.animation.neco.walk.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.neco_arc.animation.animation.neco.walk.local_anim_time
function animated_java:neco_arc/zzzzzzzz/animations/animation.neco.walk/apply_frame_as_root
execute if score @s aj.neco_arc.animation.animation.neco.walk.local_anim_time matches 20.. run function animated_java:neco_arc/zzzzzzzz/animations/animation.neco.walk/end