advancement revoke @s only mobheadspowers:hurt_entity/cave_spider

tag @s add mobheadspowers.attacker

execute as @e if function mobheadspowers:app/hurt_entity/is_attacker if entity @s[nbt={HurtTime: 10s}] run \
  effect give @s poison 4 3 true
  
tag @s remove mobheadspowers.attacker