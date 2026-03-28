#> mob_heads_powers:image/process/generate
#
# This function generates the image data.

data modify storage mob_heads_powers:image data.current.image_data set from storage mob_heads_powers:image data.image_data
data modify storage mob_heads_powers:image data.current.description set from storage mob_heads_powers:image data.description
data modify storage mob_heads_powers:image data.current.pixel_character set from storage mob_heads_powers:image data.pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data mob_heads_powers.image 0
# Set width
execute store result score $width mob_heads_powers.image run data get storage mob_heads_powers:image data.width
# Set height
execute store result score $height mob_heads_powers.image run data get storage mob_heads_powers:image data.height
# Set length
scoreboard players operation $length mob_heads_powers.image = $width mob_heads_powers.image
scoreboard players operation $length mob_heads_powers.image *= $height mob_heads_powers.image
# Clear remaining entries in tellraw
data remove storage mob_heads_powers:image data.tellraw

# Add spacing on top
function mob_heads_powers:image/process/append/line_break
# Loop over image data
function mob_heads_powers:image/process/loop_over_image_data
# Add spacing on bottom
function mob_heads_powers:image/process/append/line_break