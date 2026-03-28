advancement revoke @s only mob_heads_powers:riding_entity/reset_vehicle/happy_ghast

execute as @s on vehicle run tag @s add mob_heads_powers.has_passenger

execute as @s on vehicle run attribute @s flying_speed base set 0.1