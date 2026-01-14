advancement revoke @s only mobheadspowers:consume_item/panda/golden_apple

execute store result score @s mobheadspowers.random_consume run random value 0..1

execute if score @s mobheadspowers.random_consume matches 0 run give @s golden_apple
execute if score @s mobheadspowers.random_consume matches 0 run playsound minecraft:entity.item.pickup ambient @s