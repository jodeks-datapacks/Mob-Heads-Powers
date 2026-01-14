advancement revoke @s only mobheadspowers:consume_item/witch/slow_falling

execute store result score @s mobheadspowers.random_consume run random value 0..2

execute if score @s mobheadspowers.random_consume matches 0 run give @s potion[potion_contents={potion:"minecraft:slow_falling"}]
execute if score @s mobheadspowers.random_consume matches 0 run playsound minecraft:entity.item.pickup ambient @s