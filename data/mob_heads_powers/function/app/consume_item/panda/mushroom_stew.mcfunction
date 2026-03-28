advancement revoke @s only mob_heads_powers:consume_item/panda/mushroom_stew

execute store result score @s mob_heads_powers.random_consume run random value 0..1

execute if score @s mob_heads_powers.random_consume matches 0 run give @s mushroom_stew
execute if score @s mob_heads_powers.random_consume matches 0 run playsound minecraft:entity.item.pickup ambient @s