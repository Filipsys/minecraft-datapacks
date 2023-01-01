# FUNCTIONS

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["whitecrystal"]}}}] if entity @a at @s[scores = {fungus = 1..}] at @s run function magicpack:loops/untilwhite

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["redcrystal"]}}}] if entity @a at @s[scores = {fungus = 1..}] at @s run function magicpack:loops/untilred

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["purplecrystal"]}}}] if entity @a at @s[scores = {fungus = 1..}] at @s run function magicpack:loops/untilpurple


execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["greencrystal"]}}}] if entity @a at @s[scores = {fungus = 1..}] at @s run function magicpack:crystals/green/poison

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["bluecrystal"]}}}] if entity @a at @s[scores = {fungus = 1..}] at @s run function magicpack:crystals/blue/throw



# PASSIVE EFFECTS

execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["whitecrystal"]}}]}] at @s run effect give @s minecraft:speed 1 1 true

execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["bluecrystal"]}}]}] at @s run effect give @s conduit_power 1 5 true
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["bluecrystal"]}}]}] at @s run effect give @s dolphins_grace 1 5 true


execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["origincrystal"]}}]}] at @s run schedule function magicpack:swordattack/attack 0.5s


# execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["redcrystal"]}}]}] run function magicpack:crystals/red/light
# execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["redcrystal"]}}]}] run execute at @s as @s run tp @e[tag=lantern1] ~ ~1.4 ~0.3
# 
# execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["redcrystal"]}}]}] run execute at @s as @s run kill @e[type=minecraft:armor_stand,tag=lantern1]



# GREEN CRYSTAL

execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["greencrystal"]}}]}] at @s run function magicpack:crystals/green/creeperfriendly/creeperteam

execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["greencrystal"]}}]}] run team empty CreeperFriendly


# RED CRYSTAL

# execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["redcrystal"]}}]}] run summon minecraft:armor_stand ~ ~-1 ~ {NoGravity:1,Invisible:1b,ArmorItems:[{},{},{},{id:"lantern",Count:1}],Tags:[lantern1]}

# execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["redcrystal"]}}]}] run function magicpack:crystals/red/light