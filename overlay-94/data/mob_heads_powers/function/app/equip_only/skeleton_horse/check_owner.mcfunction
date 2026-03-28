$execute as @e[type=#mob_heads_powers:pets] if data entity @s {Owner:$(player_UUID)} run effect give @s regeneration 2 255 true

$execute as @e[type=#mob_heads_powers:undead_pets] if data entity @s {Owner:$(player_UUID)} run effect give @s instant_damage 2 5 true