advancement revoke @s only mobheadspowers:consume_item/panda/honey_bottle

execute store result score @s mobheadspowers.random_consume run random value 0..1

execute if score @s mobheadspowers.random_consume matches 0 run give @s honey_bottle
execute if score @s mobheadspowers.random_consume matches 0 run playsound minecraft:entity.item.pickup ambient @s