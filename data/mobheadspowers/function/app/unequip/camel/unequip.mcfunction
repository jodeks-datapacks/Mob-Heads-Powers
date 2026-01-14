advancement revoke @s only mobheadspowers:equip/camel

tag @s add mobheadspowers.has_unequipped_interaction

function mobheadspowers:app/unequip/camel/kill

tag @s remove mobheadspowers.has_interaction

tag @s remove mobheadspowers.has_unequipped_interaction

scoreboard players reset @s mobheadspowers.entity.id