# Execute command
$gamerule playersSleepingPercentage $(percent)

# Log the change
$tellraw @a {"text":"[Simple Sleep] Configuration applied: $(percent)%","color":"white"}
