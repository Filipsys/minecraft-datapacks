scoreboard players reset @s fungus


execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["redcrystal"]}}}] if entity @a at @s[scores = {redCounter = ..100}] at @s run execute at @s run title @s actionbar [{"text":"Your special ability is on a cooldown! ","color":"gold"}]

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["redcrystal"]}}}] if entity @a at @s[scores = {redCounter = 100..}] at @s run execute at @s run function magicpack:crystals/red/start

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["redcrystal"]}}}] if entity @a at @s[scores = {redCounter = 100..}] at @s run scoreboard players set @s redCounter 1
