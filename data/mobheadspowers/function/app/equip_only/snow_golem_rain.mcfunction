advancement revoke @s only mobheadspowers:equip_only/snow_golem_rain

scoreboard players add @s mobheadspowers.damage_timer 1

execute if score @s mobheadspowers.damage_timer matches 20 run damage @s 2 sting by @s

execute if score @s mobheadspowers.damage_timer matches 21.. run scoreboard players set @s mobheadspowers.damage_timer 0