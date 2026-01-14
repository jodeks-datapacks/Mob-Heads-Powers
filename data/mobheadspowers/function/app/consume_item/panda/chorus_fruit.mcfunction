advancement revoke @s only mobheadspowers:consume_item/panda/chorus_fruit

execute store result score @s mobheadspowers.random_consume run random value 0..1

execute if score @s mobheadspowers.random_consume matches 0 run give @s chorus_fruit
execute if score @s mobheadspowers.random_consume matches 0 run playsound minecraft:entity.item.pickup ambient @s