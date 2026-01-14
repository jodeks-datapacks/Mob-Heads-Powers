advancement revoke @s only mobheadspowers:hurt_entity/pillager

tag @s add mobheadspowers.attacker

execute as @e if function mobheadspowers:app/hurt_entity/is_attacker if entity @s[nbt={HurtTime: 10s}] run \
  damage @s 12 minecraft:arrow
  
tag @s remove mobheadspowers.attacker