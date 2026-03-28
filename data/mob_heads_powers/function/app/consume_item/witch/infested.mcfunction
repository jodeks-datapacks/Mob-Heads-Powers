advancement revoke @s only mob_heads_powers:consume_item/witch/infested

execute store result score @s mob_heads_powers.random_consume run random value 0..2

execute if score @s mob_heads_powers.random_consume matches 0 run give @s potion[potion_contents={potion:"minecraft:infested"}]
execute if score @s mob_heads_powers.random_consume matches 0 run playsound minecraft:entity.item.pickup ambient @s