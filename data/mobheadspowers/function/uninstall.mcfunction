#> mobheadspowers:uninstall
# Function to uninstall the datapack

data remove storage mobheadspowers:image image_data
data remove storage mobheadspowers:image width
data remove storage mobheadspowers:image height
data remove storage mobheadspowers:image background_color
data remove storage mobheadspowers:image description
data remove storage mobheadspowers:image tellraw

advancement revoke @a only jodek:mobheadspowers
advancement revoke @a only jodek:root

scoreboard objectives remove mobheadspowers.image

scoreboard objectives remove mobheadspowers.damage_timer

scoreboard objectives remove mobheadspowers.random_sound
scoreboard objectives remove mobheadspowers.random_sound_timer

scoreboard objectives remove mobheadspowers.random
scoreboard objectives remove mobheadspowers.random_timer

scoreboard objectives remove mobheadspowers.damage_dealt
scoreboard objectives remove mobheadspowers.heal_time
scoreboard objectives remove mobheadspowers.constants

scoreboard objectives remove mobheadspowers.random_consume

scoreboard objectives remove mobheadspowers.entity.id

scoreboard objectives remove mobheadspowers.location.x
scoreboard objectives remove mobheadspowers.location.y
scoreboard objectives remove mobheadspowers.location.z

scoreboard objectives remove mobheadspowers.shot_arrow
scoreboard objectives remove mobheadspowers.shot_arrow_crossbow

scoreboard objectives remove mobheadspowers.horse.speed

scoreboard objectives remove mobheadspowers.mined_coal_ore
scoreboard objectives remove mobheadspowers.mined_deepslate_coal_ore

scoreboard objectives remove mobheadspowers.mined_iron_ore
scoreboard objectives remove mobheadspowers.mined_deepslate_iron_ore

scoreboard objectives remove mobheadspowers.mined_copper_ore
scoreboard objectives remove mobheadspowers.mined_deepslate_copper_ore
scoreboard objectives remove mobheadspowers.mined_gold_ore
scoreboard objectives remove mobheadspowers.mined_deepslate_gold_ore

scoreboard objectives remove mobheadspowers.mined_redstone_ore
scoreboard objectives remove mobheadspowers.mined_deepslate_redstone_ore
scoreboard objectives remove mobheadspowers.mined_emerald_ore
scoreboard objectives remove mobheadspowers.mined_deepslate_emerald_ore

scoreboard objectives remove mobheadspowers.mined_lapis_ore
scoreboard objectives remove mobheadspowers.mined_deepslate_lapis_ore
scoreboard objectives remove mobheadspowers.mined_diamond_ore
scoreboard objectives remove mobheadspowers.mined_deepslate_diamond_ore

scoreboard objectives remove mobheadspowers.mined_nether_quartz_ore
scoreboard objectives remove mobheadspowers.mined_nether_gold_ore
scoreboard objectives remove mobheadspowers.mined_ancient_debris

scoreboard objectives remove mobheadspowers.riding_cast_temp

say Successfully uninstalled Mob Heads Powers!