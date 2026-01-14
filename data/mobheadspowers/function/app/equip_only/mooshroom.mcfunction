advancement revoke @s only mobheadspowers:equip_only/mooshroom

execute store result score @s mobheadspowers.random run random value 0..1

execute if score @s mobheadspowers.random matches 0 as @s at @s unless block ~ ~-1 ~ red_mushroom unless block ~ ~-1 ~ brown_mushroom unless block ~ ~ ~ red_mushroom unless block ~ ~ ~ brown_mushroom unless block ~ ~-1 ~ air run fill ~0 ~0 ~0 ~0 ~0 ~0 red_mushroom replace air

execute if score @s mobheadspowers.random matches 1 as @s at @s unless block ~ ~-1 ~ red_mushroom unless block ~ ~-1 ~ brown_mushroom unless block ~ ~ ~ red_mushroom unless block ~ ~ ~ brown_mushroom unless block ~ ~-1 ~ air run fill ~0 ~0 ~0 ~0 ~0 ~0 brown_mushroom replace air