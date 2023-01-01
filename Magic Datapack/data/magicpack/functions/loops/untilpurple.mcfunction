scoreboard players reset @s fungus


execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["purplecrystal"]}}}] if entity @a at @s[scores = {purpleCounter = ..200}] at @s run execute at @s run title @s actionbar [{"text":"Your special ability is on a cooldown! ","color":"gold"}]

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["purplecrystal"]}}}] if entity @a at @s[scores = {purpleCounter = 200..}] at @s run execute at @s run function magicpack:crystals/purple/thunder

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["purplecrystal"]}}}] if entity @a at @s[scores = {purpleCounter = 200..}] at @s run scoreboard players set @s purpleCounter 1


