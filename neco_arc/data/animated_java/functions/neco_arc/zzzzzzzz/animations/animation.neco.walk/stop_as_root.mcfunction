scoreboard players set @s aj.neco_arc.animation.animation.neco.walk.local_anim_time 0
tag @s remove aj.neco_arc.animation.animation.neco.walk
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.neco_arc.disable_command_keyframes
function animated_java:neco_arc/zzzzzzzz/animations/animation.neco.walk/tree/leaf_0
tag @s remove aj.neco_arc.disable_command_keyframes