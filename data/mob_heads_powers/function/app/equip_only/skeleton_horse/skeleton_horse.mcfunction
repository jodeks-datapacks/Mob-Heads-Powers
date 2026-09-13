advancement revoke @s only mob_heads_powers:equip_only/skeleton_horse

data modify storage mob_heads_powers:root data.player_UUID set from entity @s UUID

function mob_heads_powers:app/equip_only/skeleton_horse/check_owner with storage mob_heads_powers:root data