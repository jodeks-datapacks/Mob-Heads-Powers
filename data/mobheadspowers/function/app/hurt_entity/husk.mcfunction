advancement revoke @s only mobheadspowers:hurt_entity/husk

tag @s add mobheadspowers.attacker

execute as @e if function mobheadspowers:app/hurt_entity/is_attacker if entity @s[nbt={HurtTime: 10s}] run \
  effect give @s hunger 5 4 false
  
tag @s remove mobheadspowers.attacker