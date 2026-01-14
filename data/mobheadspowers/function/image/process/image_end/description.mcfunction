# Append blank
function mobheadspowers:image/process/append/blank

data modify storage mobheadspowers:image tellraw append \
  from storage mobheadspowers:image current.description_text

# Append blank
function mobheadspowers:image/process/append/blank

# Append line_break
execute unless score $index.image_data mobheadspowers.image = $length mobheadspowers.image \
  run function mobheadspowers:image/process/append/line_break

# Remove first element from the description
data remove storage mobheadspowers:image current.description[0]
 