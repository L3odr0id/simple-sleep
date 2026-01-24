# 1. Update the saved storage value
$data modify storage simple_sleep:config percent set value $(percent)

# 2. Immediately update the active gamerule
$gamerule playersSleepingPercentage $(percent)

# 3. Success message
$tellraw @a [{"text":"[Simple Sleep] ","color":"white"},{"text":"Sleep percentage updated to ","color":"white"},{"text":"$(percent)%","color":"green"}]

