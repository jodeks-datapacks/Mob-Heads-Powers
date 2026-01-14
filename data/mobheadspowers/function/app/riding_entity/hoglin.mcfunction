advancement revoke @s only mobheadspowers:riding_entity/reset_vehicle/hoglin

execute as @s on vehicle run tag @s add mobheadspowers.has_passenger

execute as @s on vehicle run attribute @s movement_speed base set 0.75