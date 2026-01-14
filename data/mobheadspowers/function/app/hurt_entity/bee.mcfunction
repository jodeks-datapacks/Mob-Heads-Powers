advancement revoke @s only mobheadspowers:hurt_entity/bee

tag @s add mobheadspowers.attacker

effect give @s blindness 3 0 true

execute as @e if function mobheadspowers:app/hurt_entity/is_attacker if entity @s[nbt={HurtTime: 10s}] run \
  effect give @s poison 3 3 true
  
tag @s remove mobheadspowers.attacker