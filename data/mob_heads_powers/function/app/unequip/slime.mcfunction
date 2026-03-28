advancement revoke @s only mob_heads_powers:equip/slime

effect clear @s jump_boost

# execute if score @s mob_heads_powers.effect.jump_boost matches 0 run effect clear @s jump_boost

# execute if score @s mob_heads_powers.effect.jump_boost matches 1 run execute store result storage mob_heads_powers:root data.effects.jump_boost_duration int 1 run scoreboard players get @s mob_heads_powers.effect_duration.jump_boost

# function mob_heads_powers:app/unequip_effect_back/jump_boost with storage mob_heads_powers:root data.effects

# scoreboard players set @s mob_heads_powers.effect.jump_boost 0