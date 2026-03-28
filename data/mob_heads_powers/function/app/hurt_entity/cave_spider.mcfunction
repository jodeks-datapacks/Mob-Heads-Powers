advancement revoke @s only mob_heads_powers:hurt_entity/cave_spider

tag @s add mob_heads_powers.attacker

execute as @e if function mob_heads_powers:app/hurt_entity/is_attacker if entity @s[nbt={HurtTime: 10s}] run \
  effect give @s poison 4 3 true
  
tag @s remove mob_heads_powers.attacker