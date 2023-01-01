# Function that was scheduled by the scheduler.

execute store result score $current action_time run time query gametime

execute as @e[tag=scheduled] if score @s action_time = $current action_time at @s run function magicpack:crystals/red/throwup
