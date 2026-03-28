advancement revoke @s only mob_heads_powers:unequip/zombie_horse

execute store result score @s mob_heads_powers.random run random value 0..5

execute if score @s mob_heads_powers.random matches 0 run attribute @s movement_speed base set 0.25

execute if score @s mob_heads_powers.random matches 1 run attribute @s movement_speed base set 0.27

execute if score @s mob_heads_powers.random matches 2 run attribute @s movement_speed base set 0.28

execute if score @s mob_heads_powers.random matches 3 run attribute @s movement_speed base set 0.3

execute if score @s mob_heads_powers.random matches 4 run attribute @s movement_speed base set 0.31

execute if score @s mob_heads_powers.random matches 5 run attribute @s movement_speed base set 0.33