# Called when a function needs to be scheduled.
# Store the gametime in the 'action_time' score for the current executing entity.

execute store result score @s action_time run time query gametime

# Add the schedule interval to the 'action_time' score.
scoreboard players operation @s action_time += $interval action_time

# Schedule the function, keep in mind that it needs to be appended!
schedule function magicpack:schedule_function 5s append

# Indicate that the entity has been 'scheduled'.
tag @s add scheduled