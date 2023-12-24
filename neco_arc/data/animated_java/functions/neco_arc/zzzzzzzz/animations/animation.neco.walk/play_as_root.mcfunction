scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.neco_arc.animation.animation.neco.walk.local_anim_time 0
scoreboard players set @s aj.neco_arc.animation.animation.neco.walk.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:neco_arc/zzzzzzzz/animations/animation.neco.walk/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.neco_arc.animation.animation.neco.walk