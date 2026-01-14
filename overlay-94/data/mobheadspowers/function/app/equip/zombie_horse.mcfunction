advancement revoke @s only mobheadspowers:unequip/zombie_horse

execute store result score @s mobheadspowers.random run random value 0..5

execute if score @s mobheadspowers.random matches 0 run attribute @s movement_speed base set 0.25

execute if score @s mobheadspowers.random matches 1 run attribute @s movement_speed base set 0.27

execute if score @s mobheadspowers.random matches 2 run attribute @s movement_speed base set 0.28

execute if score @s mobheadspowers.random matches 3 run attribute @s movement_speed base set 0.3

execute if score @s mobheadspowers.random matches 4 run attribute @s movement_speed base set 0.31

execute if score @s mobheadspowers.random matches 5 run attribute @s movement_speed base set 0.33