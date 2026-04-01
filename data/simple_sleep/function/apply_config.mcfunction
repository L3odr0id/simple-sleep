# Execute command
$gamerule players_sleeping_percentage $(percent)

# Log the change
$tellraw @a {"text":"[Simple Sleep] Configuration applied: $(percent)%","color":"white"}
