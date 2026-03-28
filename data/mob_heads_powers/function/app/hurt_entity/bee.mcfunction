advancement revoke @s only mob_heads_powers:hurt_entity/bee

tag @s add mob_heads_powers.attacker

effect give @s blindness 3 0 true

execute as @e if function mob_heads_powers:app/hurt_entity/is_attacker if entity @s[nbt={HurtTime: 10s}] run \
  effect give @s poison 3 3 true
  
tag @s remove mob_heads_powers.attacker