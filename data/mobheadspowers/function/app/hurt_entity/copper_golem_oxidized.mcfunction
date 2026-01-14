advancement revoke @s only mobheadspowers:hurt_entity/copper_golem_oxidized

tag @s add mobheadspowers.attacker

execute as @e if function mobheadspowers:app/hurt_entity/is_attacker if entity @s[nbt={HurtTime: 10s}] run \
  execute at @s run summon minecraft:lightning_bolt ~ ~ ~
  
tag @s remove mobheadspowers.attacker