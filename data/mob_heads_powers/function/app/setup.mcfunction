#> mob_heads_powers:app/setup
# Called on load

scoreboard objectives add jodek.config dummy
execute unless score &mob_heads_powers_load_message jodek.config = &mob_heads_powers_load_message jodek.config run scoreboard players set &mob_heads_powers_load_message jodek.config 1
execute unless score &mob_heads_powers_advancements jodek.config = &mob_heads_powers_advancements jodek.config run scoreboard players set &mob_heads_powers_advancements jodek.config 1

# Initiate all scoreboard objectives
scoreboard objectives add mob_heads_powers.image dummy

# Print the image
function mob_heads_powers:config/image

scoreboard objectives add mob_heads_powers.config trigger

scoreboard objectives add mob_heads_powers.damage_timer dummy

scoreboard objectives add mob_heads_powers.random_sound dummy
scoreboard objectives add mob_heads_powers.random_sound_timer dummy

scoreboard objectives add mob_heads_powers.random dummy
scoreboard objectives add mob_heads_powers.random_timer dummy

scoreboard objectives add mob_heads_powers.damage_dealt custom:damage_dealt
scoreboard objectives add mob_heads_powers.heal_time dummy

scoreboard objectives add mob_heads_powers.constants dummy
scoreboard players set #20 mob_heads_powers.constants 20

scoreboard objectives add mob_heads_powers.random_consume dummy

scoreboard objectives add mob_heads_powers.entity.id dummy

scoreboard objectives add mob_heads_powers.location.x dummy
scoreboard objectives add mob_heads_powers.location.y dummy
scoreboard objectives add mob_heads_powers.location.z dummy

scoreboard objectives add mob_heads_powers.shot_arrow used:bow
scoreboard objectives add mob_heads_powers.shot_arrow_crossbow used:crossbow

scoreboard objectives add mob_heads_powers.horse.speed dummy
scoreboard players reset @e mob_heads_powers.horse.speed

scoreboard objectives add mob_heads_powers.mined_coal_ore mined:coal_ore
scoreboard objectives add mob_heads_powers.mined_deepslate_coal_ore mined:deepslate_coal_ore

scoreboard objectives add mob_heads_powers.mined_iron_ore mined:iron_ore
scoreboard objectives add mob_heads_powers.mined_deepslate_iron_ore mined:deepslate_iron_ore

scoreboard objectives add mob_heads_powers.mined_copper_ore mined:copper_ore
scoreboard objectives add mob_heads_powers.mined_deepslate_copper_ore mined:deepslate_copper_ore

scoreboard objectives add mob_heads_powers.mined_gold_ore mined:gold_ore
scoreboard objectives add mob_heads_powers.mined_deepslate_gold_ore mined:deepslate_gold_ore

scoreboard objectives add mob_heads_powers.mined_redstone_ore mined:redstone_ore
scoreboard objectives add mob_heads_powers.mined_deepslate_redstone_ore mined:deepslate_redstone_ore

scoreboard objectives add mob_heads_powers.mined_emerald_ore mined:emerald_ore
scoreboard objectives add mob_heads_powers.mined_deepslate_emerald_ore mined:deepslate_emerald_ore

scoreboard objectives add mob_heads_powers.mined_lapis_ore mined:lapis_ore
scoreboard objectives add mob_heads_powers.mined_deepslate_lapis_ore mined:deepslate_lapis_ore

scoreboard objectives add mob_heads_powers.mined_diamond_ore mined:diamond_ore
scoreboard objectives add mob_heads_powers.mined_deepslate_diamond_ore mined:deepslate_diamond_ore

scoreboard objectives add mob_heads_powers.mined_nether_quartz_ore mined:nether_quartz_ore
scoreboard objectives add mob_heads_powers.mined_nether_gold_ore mined:nether_gold_ore
scoreboard objectives add mob_heads_powers.mined_ancient_debris mined:ancient_debris

scoreboard objectives add mob_heads_powers.riding_cast_temp dummy
scoreboard players set &start mob_heads_powers.riding_cast_temp 0

function mob_heads_powers:config/set_default