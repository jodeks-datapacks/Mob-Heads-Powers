advancement revoke @s only mobheadspowers:interacted_with_entity/sheep/green

execute as @e[type=armor_stand,nbt={equipment:{head:{id:"minecraft:player_head",components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTc1M2E4ZWMzMmJlOWM1NTBkMWM1NjBhY2I5NDFlZGQ5ZTNiNzNkZGJmMTU4NjkyM2ZiMzdiMjIwYjQ1NTNkZCJ9fX0="}]}}}}}] run \
  attribute @s waypoint_transmit_range base set 60000000

execute as @e[type=armor_stand,nbt={equipment:{head:{id:"minecraft:player_head",components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTc1M2E4ZWMzMmJlOWM1NTBkMWM1NjBhY2I5NDFlZGQ5ZTNiNzNkZGJmMTU4NjkyM2ZiMzdiMjIwYjQ1NTNkZCJ9fX0="}]}}}}}] run \
  waypoint modify @s color dark_green

execute as @e[type=armor_stand,nbt={equipment:{head:{id:"minecraft:player_head",components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTc1M2E4ZWMzMmJlOWM1NTBkMWM1NjBhY2I5NDFlZGQ5ZTNiNzNkZGJmMTU4NjkyM2ZiMzdiMjIwYjQ1NTNkZCJ9fX0="}]}}}}}] \
  unless entity @s[tag=mobheadspowers.has_sheep_head] run data modify entity @s equipment.mainhand set from entity @s equipment.head

execute as @e[type=armor_stand,nbt={equipment:{head:{id:"minecraft:player_head",components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTc1M2E4ZWMzMmJlOWM1NTBkMWM1NjBhY2I5NDFlZGQ5ZTNiNzNkZGJmMTU4NjkyM2ZiMzdiMjIwYjQ1NTNkZCJ9fX0="}]}}}}}] \
  unless entity @s[tag=mobheadspowers.has_sheep_head] run item modify entity @s armor.head mobheadspowers:remove_item

execute as @e[type=armor_stand,nbt={equipment:{mainhand:{id:"minecraft:player_head",components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTc1M2E4ZWMzMmJlOWM1NTBkMWM1NjBhY2I5NDFlZGQ5ZTNiNzNkZGJmMTU4NjkyM2ZiMzdiMjIwYjQ1NTNkZCJ9fX0="}]}}}}}] \
  unless entity @s[tag=mobheadspowers.has_sheep_head] run item modify entity @s armor.head mobheadspowers:remove_item

execute as @e[type=armor_stand,tag=!mobheadspowers.has_sheep_head,nbt={equipment:{mainhand:{id:"minecraft:player_head",components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTc1M2E4ZWMzMmJlOWM1NTBkMWM1NjBhY2I5NDFlZGQ5ZTNiNzNkZGJmMTU4NjkyM2ZiMzdiMjIwYjQ1NTNkZCJ9fX0="}]}}}}}] run \
  tag @s add mobheadspowers.has_sheep_head