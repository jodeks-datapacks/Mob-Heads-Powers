advancement revoke @s only mobheadspowers:equip/slime

effect clear @s jump_boost

# execute if score @s mobheadspowers.effect.jump_boost matches 0 run effect clear @s jump_boost

# execute if score @s mobheadspowers.effect.jump_boost matches 1 run execute store result storage mobheadspowers:root effects.jump_boost_duration int 1 run scoreboard players get @s mobheadspowers.effect_duration.jump_boost

# function mobheadspowers:app/unequip_effect_back/jump_boost with storage mobheadspowers:root effects

# scoreboard players set @s mobheadspowers.effect.jump_boost 0