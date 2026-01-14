advancement revoke @s only mobheadspowers:equip_only/chicken

scoreboard players add @s mobheadspowers.random_timer 1

execute if score @s mobheadspowers.random_timer matches 1000 run execute store result score @s mobheadspowers.random run random value 0..3

execute if score @s mobheadspowers.random_timer matches 1002 run execute if score @s mobheadspowers.random matches 0 run summon item ~ ~1 ~ {Item:{id:"minecraft:egg"}}
execute if score @s mobheadspowers.random_timer matches 1002 run execute if score @s mobheadspowers.random matches 0 run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~

execute if score @s mobheadspowers.random_timer matches 1002 run execute if score @s mobheadspowers.random matches 1 run summon item ~ ~1 ~ {Item:{id:"minecraft:egg"}}
execute if score @s mobheadspowers.random_timer matches 1002 run execute if score @s mobheadspowers.random matches 1 run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~

execute if score @s mobheadspowers.random_timer matches 1002 run execute if score @s mobheadspowers.random matches 2 run summon item ~ ~1 ~ {Item:{id:"minecraft:egg"}}
execute if score @s mobheadspowers.random_timer matches 1002 run execute if score @s mobheadspowers.random matches 2 run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~

execute if score @s mobheadspowers.random_timer matches 1002 run execute if score @s mobheadspowers.random matches 3 run summon item ~ ~1 ~ {Item:{id:"minecraft:egg"}}
execute if score @s mobheadspowers.random_timer matches 1002 run execute if score @s mobheadspowers.random matches 3 run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~

execute if score @s mobheadspowers.random_timer matches 1005.. run scoreboard players set @s mobheadspowers.random_timer 0