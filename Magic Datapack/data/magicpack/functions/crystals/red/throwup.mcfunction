tag @s remove scheduled


execute as @e at @s[distance=1..4] run tag @s add effect2

execute run schedule function magicpack:crystals/red/cleareffects 2t

execute as @e at @s[distance=1..4] run effect give @s levitation 1 40 true