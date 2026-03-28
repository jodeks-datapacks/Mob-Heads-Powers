advancement revoke @s only mob_heads_powers:interacted_with_entity/sheep/yellow

execute as @e[type=armor_stand,nbt={equipment:{head:{id:"minecraft:player_head",components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTJhNTM1NGMyMzBlODYxYWFjNzI3MzRhNDU4MmQxMzE3MDI2NDU0YjgwN2FjMzUzZmMzYTBiZDBkOGM0MjJiYSJ9fX0="}]}}}}}] run \
  attribute @s waypoint_transmit_range base set 60000000

execute as @e[type=armor_stand,nbt={equipment:{head:{id:"minecraft:player_head",components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTJhNTM1NGMyMzBlODYxYWFjNzI3MzRhNDU4MmQxMzE3MDI2NDU0YjgwN2FjMzUzZmMzYTBiZDBkOGM0MjJiYSJ9fX0="}]}}}}}] run \
  waypoint modify @s color yellow

execute as @e[type=armor_stand,nbt={equipment:{head:{id:"minecraft:player_head",components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTJhNTM1NGMyMzBlODYxYWFjNzI3MzRhNDU4MmQxMzE3MDI2NDU0YjgwN2FjMzUzZmMzYTBiZDBkOGM0MjJiYSJ9fX0="}]}}}}}] \
  unless entity @s[tag=mob_heads_powers.has_sheep_head] run data modify entity @s equipment.mainhand set from entity @s equipment.head

execute as @e[type=armor_stand,nbt={equipment:{head:{id:"minecraft:player_head",components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTJhNTM1NGMyMzBlODYxYWFjNzI3MzRhNDU4MmQxMzE3MDI2NDU0YjgwN2FjMzUzZmMzYTBiZDBkOGM0MjJiYSJ9fX0="}]}}}}}] \
  unless entity @s[tag=mob_heads_powers.has_sheep_head] run item modify entity @s armor.head mob_heads_powers:remove_item

execute as @e[type=armor_stand,nbt={equipment:{mainhand:{id:"minecraft:player_head",components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTJhNTM1NGMyMzBlODYxYWFjNzI3MzRhNDU4MmQxMzE3MDI2NDU0YjgwN2FjMzUzZmMzYTBiZDBkOGM0MjJiYSJ9fX0="}]}}}}}] \
  unless entity @s[tag=mob_heads_powers.has_sheep_head] run item modify entity @s armor.head mob_heads_powers:remove_item

execute as @e[type=armor_stand,tag=!mob_heads_powers.has_sheep_head,nbt={equipment:{mainhand:{id:"minecraft:player_head",components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTJhNTM1NGMyMzBlODYxYWFjNzI3MzRhNDU4MmQxMzE3MDI2NDU0YjgwN2FjMzUzZmMzYTBiZDBkOGM0MjJiYSJ9fX0="}]}}}}}] run \
  tag @s add mob_heads_powers.has_sheep_head