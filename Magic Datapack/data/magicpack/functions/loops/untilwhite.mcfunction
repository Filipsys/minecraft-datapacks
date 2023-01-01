scoreboard players reset @s fungus


execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["whitecrystal"]}}}] if entity @a at @s[scores = {whiteCounter = ..100}] at @s run execute at @s run title @s actionbar [{"text":"Your special ability is on a cooldown! ","color":"gold"}]

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["whitecrystal"]}}}] if entity @a at @s[scores = {whiteCounter = 100..}] at @s run execute at @s run function magicpack:crystals/white/doublejump

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["whitecrystal"]}}}] if entity @a at @s[scores = {whiteCounter = 100..}] at @s run scoreboard players set @s whiteCounter 1
