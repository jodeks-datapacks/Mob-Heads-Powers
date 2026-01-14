advancement revoke @s only mobheadspowers:equip_only/skeleton_horse

data modify storage mobheadspowers:root player_UUID set from entity @s UUID

function mobheadspowers:app/equip_only/skeleton_horse/check_owner with storage mobheadspowers:root