advancement revoke @s only mobheadspowers:equip/cat

tag @s add mobheadspowers.has_unequipped_cat

function mobheadspowers:app/unequip/cat/kill

tag @s remove mobheadspowers.has_cat

tag @s remove mobheadspowers.has_unequipped_cat

scoreboard players reset @s mobheadspowers.entity.id