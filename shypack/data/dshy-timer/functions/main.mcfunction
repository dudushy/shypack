#count ticks
scoreboard players add @a ticksPlayed 1

#convert 72000 ticks -> 1 hour
execute as @a if score @s ticksPlayed matches 72000 run scoreboard players add @s hoursPlayed 1

#reset ticks to zero
execute as @a if score @s ticksPlayed matches 72000 run scoreboard players set @s ticksPlayed 0