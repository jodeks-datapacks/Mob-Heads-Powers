advancement revoke @s only mobheadspowers:riding_entity/reset_vehicle/horse

execute as @s on vehicle run tag @s add mobheadspowers.has_passenger

execute as @s on vehicle run execute store result score @s mobheadspowers.horse.speed run data get entity @s attributes[{id:"minecraft:movement_speed"}].base 10000000000

execute store result score @s mobheadspowers.random run random value 0..5

execute if score @s mobheadspowers.random matches 0 run execute as @s on vehicle run attribute @s movement_speed base set 0.05

execute if score @s mobheadspowers.random matches 1 run execute as @s on vehicle run attribute @s movement_speed base set 0.43

execute if score @s mobheadspowers.random matches 2 run execute as @s on vehicle run attribute @s movement_speed base set 0.52

execute if score @s mobheadspowers.random matches 3 run execute as @s on vehicle run attribute @s movement_speed base set 0.65

execute if score @s mobheadspowers.random matches 4 run execute as @s on vehicle run attribute @s movement_speed base set 0.41

execute if score @s mobheadspowers.random matches 5 run execute as @s on vehicle run attribute @s movement_speed base set 0.38