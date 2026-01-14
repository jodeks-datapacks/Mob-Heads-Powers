$execute as @e[type=#mobheadspowers:pets] if data entity @s {Owner:$(player_UUID)} run effect give @s regeneration 2 255 true

$execute as @e[type=#mobheadspowers:undead_pets] if data entity @s {Owner:$(player_UUID)} run effect give @s instant_damage 2 5 true