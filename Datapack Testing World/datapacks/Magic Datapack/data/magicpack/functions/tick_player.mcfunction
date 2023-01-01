function magicpack:ray/cast

execute as @a[nbt={SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["crystal"]}}}] run item replace entity @s weapon.offhand with warped_fungus_on_a_stick 1
execute as @a[nbt=!{SelectedItem:{id:"minecraft:globe_banner_pattern",tag:{Tags:["crystal"]}}}] run item replace entity @s weapon.offhand with air 1


execute as @a at @s if score @s whiteCounter matches 100.. run function magicpack:checks
execute as @a at @s if score @s whiteCounter matches ..100 run scoreboard players add @s whiteCounter 1

execute as @a at @s if score @s redCounter matches 100.. run function magicpack:checks
execute as @a at @s if score @s redCounter matches ..100 run scoreboard players add @s redCounter 1

execute as @a at @s if score @s purpleCounter matches 200.. run function magicpack:checks
execute as @a at @s if score @s purpleCounter matches ..200 run scoreboard players add @s purpleCounter 1


function magicpack:checks
