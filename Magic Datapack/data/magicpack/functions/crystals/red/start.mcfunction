scoreboard players reset @s fungus

scoreboard players set $interval action_time 2



execute as @s run function magicpack:crystals/red/schedulemodule/scheduler

execute as @a at @s run schedule function magicpack:sounds/pistonexecute 1t
execute as @a at @s run schedule function magicpack:sounds/pistoncontract 15t

