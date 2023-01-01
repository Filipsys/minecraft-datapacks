execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["greencrystal"]}}]}] at @s run team empty CreeperFriendly

execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["greencrystal"]}}]}] at @s run team join CreeperFriendly @s
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:globe_banner_pattern",tag:{Tags:["greencrystal"]}}]}] at @s run team join CreeperFriendly @e[type=minecraft:creeper,distance=1..30]