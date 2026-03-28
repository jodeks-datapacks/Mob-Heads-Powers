advancement revoke @s only mob_heads_powers:consume_item/panda/chorus_fruit

execute store result score @s mob_heads_powers.random_consume run random value 0..1

execute if score @s mob_heads_powers.random_consume matches 0 run give @s chorus_fruit
execute if score @s mob_heads_powers.random_consume matches 0 run playsound minecraft:entity.item.pickup ambient @s