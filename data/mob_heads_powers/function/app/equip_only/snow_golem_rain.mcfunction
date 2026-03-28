advancement revoke @s only mob_heads_powers:equip_only/snow_golem_rain

scoreboard players add @s mob_heads_powers.damage_timer 1

execute if score @s mob_heads_powers.damage_timer matches 20 run damage @s 2 sting by @s

execute if score @s mob_heads_powers.damage_timer matches 21.. run scoreboard players set @s mob_heads_powers.damage_timer 0