#> mobheadspowers:image/process/generate
#
# This function generates the image data.

data modify storage mobheadspowers:image current.image_data set from storage mobheadspowers:image image_data
data modify storage mobheadspowers:image current.description set from storage mobheadspowers:image description
data modify storage mobheadspowers:image current.pixel_character set from storage mobheadspowers:image pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data mobheadspowers.image 0
# Set width
execute store result score $width mobheadspowers.image run data get storage mobheadspowers:image width
# Set height
execute store result score $height mobheadspowers.image run data get storage mobheadspowers:image height
# Set length
scoreboard players operation $length mobheadspowers.image = $width mobheadspowers.image
scoreboard players operation $length mobheadspowers.image *= $height mobheadspowers.image
# Clear remaining entries in tellraw
data remove storage mobheadspowers:image tellraw

# Add spacing on top
function mobheadspowers:image/process/append/line_break
# Loop over image data
function mobheadspowers:image/process/loop_over_image_data
# Add spacing on bottom
function mobheadspowers:image/process/append/line_break