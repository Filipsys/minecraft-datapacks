# Initialize steps
scoreboard players set @s steps 64

# Move the ray
execute at @s run function magicpack:ray/move

# Check if the ray hit an entity
execute as @s[tag=hitEntity] at @s run function magicpack:ray/hit

execute as @s[tag=hitBlock] at @s run function magicpack:ray/hitblock

# Destroy the ray (very important!)
kill @s[type=area_effect_cloud]
