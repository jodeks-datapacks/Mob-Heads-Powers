advancement revoke @s only mobheadspowers:consume_item/panda/baked_potato

execute store result score @s mobheadspowers.random_consume run random value 0..1

execute if score @s mobheadspowers.random_consume matches 0 run give @s baked_potato
execute if score @s mobheadspowers.random_consume matches 0 run playsound minecraft:entity.item.pickup ambient @s