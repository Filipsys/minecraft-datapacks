# Create scoreboards

scoreboard objectives add steps dummy
scoreboard objectives add fungus minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add action_time dummy
scoreboard objectives add pos dummy

scoreboard objectives add whiteCounter dummy
scoreboard objectives add redCounter dummy
scoreboard objectives add purpleCounter dummy

execute as @a at @s run scoreboard players set * whiteCounter 1
execute as @a at @s run scoreboard players set * redCounter 1
execute as @a at @s run scoreboard players set * purpleCounter 1


scoreboard players set $interval action_time 100

team add CreeperFriendlys
team add EndermanFriendly