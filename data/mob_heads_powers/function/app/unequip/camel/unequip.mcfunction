advancement revoke @s only mob_heads_powers:equip/camel

tag @s add mob_heads_powers.has_unequipped_interaction

function mob_heads_powers:app/unequip/camel/kill

tag @s remove mob_heads_powers.has_interaction

tag @s remove mob_heads_powers.has_unequipped_interaction

scoreboard players reset @s mob_heads_powers.entity.id