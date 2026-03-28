advancement revoke @s only mob_heads_powers:equip/zombified_piglin

tag @s add mob_heads_powers.has_unequipped_zp

function mob_heads_powers:app/unequip/zombified_piglin/kill

tag @s remove mob_heads_powers.has_zp

tag @s remove mob_heads_powers.has_unequipped_zp

scoreboard players reset @s mob_heads_powers.entity.id