advancement revoke @s only mobheadspowers:hurt_entity/iron_golem

tag @s add mobheadspowers.attacker

execute as @e if function mobheadspowers:app/hurt_entity/is_attacker if entity @s[nbt={HurtTime: 10s}] run \
  effect give @s levitation 1 4 true
  
tag @s remove mobheadspowers.attacker