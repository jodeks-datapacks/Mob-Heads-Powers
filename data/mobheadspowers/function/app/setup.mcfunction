#> mobheadspowers:app/setup
# Called on load

# Initiate all scoreboard objectives
scoreboard objectives add mobheadspowers.image dummy

# Print the image
function mobheadspowers:config/image

scoreboard objectives add mobheadspowers.damage_timer dummy

scoreboard objectives add mobheadspowers.random_sound dummy
scoreboard objectives add mobheadspowers.random_sound_timer dummy

scoreboard objectives add mobheadspowers.random dummy
scoreboard objectives add mobheadspowers.random_timer dummy

scoreboard objectives add mobheadspowers.damage_dealt custom:damage_dealt
scoreboard objectives add mobheadspowers.heal_time dummy

scoreboard objectives add mobheadspowers.constants dummy
scoreboard players set #20 mobheadspowers.constants 20

scoreboard objectives add mobheadspowers.random_consume dummy

scoreboard objectives add mobheadspowers.entity.id dummy

scoreboard objectives add mobheadspowers.location.x dummy
scoreboard objectives add mobheadspowers.location.y dummy
scoreboard objectives add mobheadspowers.location.z dummy

scoreboard objectives add mobheadspowers.shot_arrow used:bow
scoreboard objectives add mobheadspowers.shot_arrow_crossbow used:crossbow

scoreboard objectives add mobheadspowers.horse.speed dummy
scoreboard players reset @e mobheadspowers.horse.speed

scoreboard objectives add mobheadspowers.mined_coal_ore mined:coal_ore
scoreboard objectives add mobheadspowers.mined_deepslate_coal_ore mined:deepslate_coal_ore

scoreboard objectives add mobheadspowers.mined_iron_ore mined:iron_ore
scoreboard objectives add mobheadspowers.mined_deepslate_iron_ore mined:deepslate_iron_ore

scoreboard objectives add mobheadspowers.mined_copper_ore mined:copper_ore
scoreboard objectives add mobheadspowers.mined_deepslate_copper_ore mined:deepslate_copper_ore

scoreboard objectives add mobheadspowers.mined_gold_ore mined:gold_ore
scoreboard objectives add mobheadspowers.mined_deepslate_gold_ore mined:deepslate_gold_ore

scoreboard objectives add mobheadspowers.mined_redstone_ore mined:redstone_ore
scoreboard objectives add mobheadspowers.mined_deepslate_redstone_ore mined:deepslate_redstone_ore

scoreboard objectives add mobheadspowers.mined_emerald_ore mined:emerald_ore
scoreboard objectives add mobheadspowers.mined_deepslate_emerald_ore mined:deepslate_emerald_ore

scoreboard objectives add mobheadspowers.mined_lapis_ore mined:lapis_ore
scoreboard objectives add mobheadspowers.mined_deepslate_lapis_ore mined:deepslate_lapis_ore

scoreboard objectives add mobheadspowers.mined_diamond_ore mined:diamond_ore
scoreboard objectives add mobheadspowers.mined_deepslate_diamond_ore mined:deepslate_diamond_ore

scoreboard objectives add mobheadspowers.mined_nether_quartz_ore mined:nether_quartz_ore
scoreboard objectives add mobheadspowers.mined_nether_gold_ore mined:nether_gold_ore
scoreboard objectives add mobheadspowers.mined_ancient_debris mined:ancient_debris

scoreboard objectives add mobheadspowers.riding_cast_temp dummy
scoreboard players set &start mobheadspowers.riding_cast_temp 0