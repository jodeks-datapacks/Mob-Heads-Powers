advancement revoke @s only mobheadspowers:consume_item/witch/invisibility_long

execute store result score @s mobheadspowers.random_consume run random value 0..2

execute if score @s mobheadspowers.random_consume matches 0 run give @s potion[potion_contents={potion:"minecraft:long_invisibility"}]
execute if score @s mobheadspowers.random_consume matches 0 run playsound minecraft:entity.item.pickup ambient @s