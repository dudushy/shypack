#switchScoreboard
scoreboard players add @a ticksPlayed 1

execute as @a if score @s ticksPlayed matches 72000 run scoreboard players add @s hoursPlayed 1

execute as @a if score @s ticksPlayed matches 72000 run scoreboard players set @s ticksPlayed 0