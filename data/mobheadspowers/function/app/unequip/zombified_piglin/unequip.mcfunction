advancement revoke @s only mobheadspowers:equip/zombified_piglin

tag @s add mobheadspowers.has_unequipped_zp

function mobheadspowers:app/unequip/zombified_piglin/kill

tag @s remove mobheadspowers.has_zp

tag @s remove mobheadspowers.has_unequipped_zp

scoreboard players reset @s mobheadspowers.entity.id