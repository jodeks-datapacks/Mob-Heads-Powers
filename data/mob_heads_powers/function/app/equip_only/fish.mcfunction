advancement revoke @s only mob_heads_powers:equip_only/fish

scoreboard players add @s mob_heads_powers.damage_timer 1

execute if score @s mob_heads_powers.damage_timer matches 20 run damage @s 2 drown by @s

execute if score @s mob_heads_powers.damage_timer matches 21.. run scoreboard players set @s mob_heads_powers.damage_timer 0