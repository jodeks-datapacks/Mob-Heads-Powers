# advancement revoke @s only mob_heads_powers:equip/camel_kill_interaction_no_vehicle

# execute as @e[type=interaction,tag=mob_heads_powers.entity] at @s unless score @s mob_heads_powers.entity.id = @a[tag=mob_heads_powers.has_interaction,limit=1] mob_heads_powers.entity.id run kill @s