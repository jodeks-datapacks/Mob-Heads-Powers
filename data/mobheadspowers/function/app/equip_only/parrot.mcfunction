advancement revoke @s only mobheadspowers:equip_only/parrot

scoreboard players add @s mobheadspowers.random_sound_timer 1

execute if score @s mobheadspowers.random_sound_timer matches 200 run execute store result score @s mobheadspowers.random_sound run random value 0..20

execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 0 run playsound minecraft:entity.parrot.imitate.spider master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 1 run playsound minecraft:entity.parrot.imitate.blaze master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 2 run playsound minecraft:entity.parrot.imitate.bogged master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 3 run playsound minecraft:entity.parrot.imitate.creeper master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 4 run playsound minecraft:entity.parrot.imitate.creaking master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 5 run playsound minecraft:entity.parrot.imitate.drowned master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 6 run playsound minecraft:entity.parrot.imitate.endermite master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 7 run playsound minecraft:entity.parrot.imitate.hoglin master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 8 run playsound minecraft:entity.parrot.imitate.illusioner master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 9 run playsound minecraft:entity.parrot.imitate.pillager master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 10 run playsound minecraft:entity.parrot.imitate.silverfish master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 11 run playsound minecraft:entity.parrot.imitate.skeleton master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 12 run playsound minecraft:entity.parrot.imitate.slime master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 13 run playsound minecraft:entity.parrot.imitate.zombie master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 14 run playsound minecraft:entity.parrot.imitate.vex master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 15 run playsound minecraft:entity.parrot.imitate.phantom master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 16 run playsound minecraft:entity.parrot.imitate.shulker master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 17 run playsound minecraft:entity.parrot.imitate.witch master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 18 run playsound minecraft:entity.parrot.imitate.warden master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 19 run playsound minecraft:entity.parrot.imitate.stray master @s ~ ~ ~ 1 1
execute if score @s mobheadspowers.random_sound_timer matches 202 run execute if score @s mobheadspowers.random_sound matches 20 run playsound minecraft:entity.parrot.imitate.piglin master @s ~ ~ ~ 1 1

execute if score @s mobheadspowers.random_sound_timer matches 205.. run scoreboard players set @s mobheadspowers.random_sound_timer 0