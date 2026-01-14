advancement revoke @s only mobheadspowers:riding_entity/reset_vehicle/happy_ghast

execute as @s on vehicle run tag @s add mobheadspowers.has_passenger

execute as @s on vehicle run attribute @s flying_speed base set 0.1