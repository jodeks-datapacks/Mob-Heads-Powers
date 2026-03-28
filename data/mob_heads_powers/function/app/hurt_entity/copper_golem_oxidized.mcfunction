advancement revoke @s only mob_heads_powers:hurt_entity/copper_golem_oxidized

tag @s add mob_heads_powers.attacker

execute as @e if function mob_heads_powers:app/hurt_entity/is_attacker if entity @s[nbt={HurtTime: 10s}] run \
  execute at @s run summon minecraft:lightning_bolt ~ ~ ~
  
tag @s remove mob_heads_powers.attacker