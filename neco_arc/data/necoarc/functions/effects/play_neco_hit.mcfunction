# add a random number between 1 and 2 to the scoreboard
execute store result score #RandomSoundList sound_choice run random value 1..16


# Play a random sound based on the choice
execute if score #RandomSoundList sound_choice matches 1 run playsound neco:hit.neco.1 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 2 run playsound neco:hit.neco.2 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 3 run playsound neco:hit.neco.3 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 4 run playsound neco:hit.neco.4 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 5 run playsound neco:hit.neco.5 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 6 run playsound neco:hit.neco.6 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 7 run playsound neco:hit.neco.7 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 8 run playsound neco:hit.neco.8 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 9 run playsound neco:hit.neco.9 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 10 run playsound neco:hit.neco.10 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 11 run playsound neco:hit.neco.11 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 12 run playsound neco:hit.neco.12 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 13 run playsound neco:hit.neco.13 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 14 run playsound neco:hit.neco.14 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 15 run playsound neco:hit.neco.15 master @s ~ ~ ~ 1 1
execute if score #RandomSoundList sound_choice matches 16 run playsound neco:hit.neco.16 master @s ~ ~ ~ 1 1

# Reset the scoreboard
scoreboard players reset #RandomSoundList sound_choice