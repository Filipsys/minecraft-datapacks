# Move forward according to step size
tp @s ^ ^ ^0.5

# TEST
# particle flame ~ ~ ~ 0 0 0 0 1 force

# Check for collisions with Entities
execute if entity @e[type=!area_effect_cloud,type=!player,distance=..1.5] run tag @s add hitEntity

# Check for collisions with blocks
execute unless block ~ ~ ~ #magicpack:ray_permeable run tag @s add hitBlock

# Decrease the number of steps remaining
scoreboard players remove @s steps 1

# Recurse until we hit something or run out of steps
execute as @s[tag=!hitEntity,tag=!hitBlock,scores={steps=1..}] at @s run function magicpack:ray/move
