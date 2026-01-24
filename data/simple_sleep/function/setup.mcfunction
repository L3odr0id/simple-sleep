# 1. Initialize the config with a default value (0%) if it doesn't exist
execute unless data storage simple_sleep:config percent run data modify storage simple_sleep:config percent set value 0

# 2. Run the apply function using the data from storage as a 'macro' source
function simple_sleep:apply_config with storage simple_sleep:config

