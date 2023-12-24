execute unless score @s aj.neco_arc.rig_loaded = @s aj.neco_arc.rig_loaded run function animated_java:neco_arc/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:neco_arc/zzzzzzzz/animations/tick
function #animated_java:neco_arc/on_tick/as_root