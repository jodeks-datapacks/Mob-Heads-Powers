advancement revoke @s only mob_heads_powers:equip_only/chicken

scoreboard players add @s mob_heads_powers.random_timer 1

execute if score @s mob_heads_powers.random_timer matches 1000 run execute store result score @s mob_heads_powers.random run random value 0..3

execute if score @s mob_heads_powers.random_timer matches 1002 run execute if score @s mob_heads_powers.random matches 0 run summon item ~ ~1 ~ {Item:{id:"minecraft:egg"}}
execute if score @s mob_heads_powers.random_timer matches 1002 run execute if score @s mob_heads_powers.random matches 0 run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~

execute if score @s mob_heads_powers.random_timer matches 1002 run execute if score @s mob_heads_powers.random matches 1 run summon item ~ ~1 ~ {Item:{id:"minecraft:egg"}}
execute if score @s mob_heads_powers.random_timer matches 1002 run execute if score @s mob_heads_powers.random matches 1 run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~

execute if score @s mob_heads_powers.random_timer matches 1002 run execute if score @s mob_heads_powers.random matches 2 run summon item ~ ~1 ~ {Item:{id:"minecraft:egg"}}
execute if score @s mob_heads_powers.random_timer matches 1002 run execute if score @s mob_heads_powers.random matches 2 run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~

execute if score @s mob_heads_powers.random_timer matches 1002 run execute if score @s mob_heads_powers.random matches 3 run summon item ~ ~1 ~ {Item:{id:"minecraft:egg"}}
execute if score @s mob_heads_powers.random_timer matches 1002 run execute if score @s mob_heads_powers.random matches 3 run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~

execute if score @s mob_heads_powers.random_timer matches 1005.. run scoreboard players set @s mob_heads_powers.random_timer 0