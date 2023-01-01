scoreboard players reset @s fungus


execute at @s run particle minecraft:dust 1 1 1 2 ~ ~-0.1 ~ 0.5 0 0.5 10 10 force
execute at @s run particle minecraft:dust 1 1 1 2 ~ ~-0.1 ~ 0.5 0 0.5 10 10 force
execute at @s run particle minecraft:dust 1 1 1 2 ~ ~-0.1 ~ 0.5 0 0.5 10 10 force
execute at @s run particle minecraft:dust 1 1 1 2 ~ ~-0.1 ~ 0.5 0 0.5 10 10 force
execute at @s run particle minecraft:dust 1 1 1 2 ~ ~-0.1 ~ 0.5 0 0.5 10 10 force
execute at @s run particle minecraft:dust 1 1 1 2 ~ ~-0.1 ~ 0.5 0 0.5 10 10 force
execute at @s run particle minecraft:dust 1 1 1 2 ~ ~-0.1 ~ 0.5 0 0.5 10 10 force
execute at @s run particle minecraft:dust 1 1 1 2 ~ ~-0.1 ~ 0.5 0 0.5 10 10 force

tag @s add effect1

effect give @s minecraft:slow_falling 2 1 true
effect give @s minecraft:levitation 2 20 true

schedule function magicpack:crystals/white/cleareffects 4t