advancement revoke @s only mob_heads_powers:riding_entity/camel_husk

execute as @s on vehicle run tag @s add mob_heads_powers.has_passenger_camel_husk

execute as @s on vehicle run effect give @s regeneration infinite 2 false