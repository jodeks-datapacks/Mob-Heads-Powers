advancement revoke @s only mob_heads_powers:equip/cat

tag @s add mob_heads_powers.has_unequipped_cat

function mob_heads_powers:app/unequip/cat/kill

tag @s remove mob_heads_powers.has_cat

tag @s remove mob_heads_powers.has_unequipped_cat

scoreboard players reset @s mob_heads_powers.entity.id