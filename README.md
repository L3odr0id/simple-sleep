# Simple Sleep

## No garbage code, no time manipulation, no notifications

An ultra-minimalist Minecraft datapack that enables multiplayer night skipping.
It sets the percentage of players required to sleep.

## Config
- By default, if one player sleeps, the night is skipped
- To change the required player percentage, you must be an `op` and run:
  
  `/function simple_sleep:set_percent {percent:20}`
  
  where `20` is the desired percentage

- To check current value run:

  `/gamerule playersSleepingPercentage`

## Installation
1. Download the `.zip` from the releases page
2. Place it in your world’s `datapacks` folder
3. In-game, run `/reload` (or restart your server)

## Compatibility
- Works on **1.20.2 and all newer versions**
- Compatible with everything. It only modifies a single game rule on load
