#add each tick
scoreboard players add !announcer announcer_delay 1

#each 2 minutes change ad
execute if score !announcer announcer_delay matches 2400 run scoreboard players add !announcer announcer_ad 1

#print ads
execute if score !announcer announcer_delay matches 2400 run execute if score !announcer announcer_ad matches 1 run tellraw @a []
execute if score !announcer announcer_delay matches 2400 run execute if score !announcer announcer_ad matches 2 run tellraw @a []

#reset timer and ad
execute if score !announcer announcer_delay matches 2400 run scoreboard players set !announcer announcer_delay 0
execute if score !announcer announcer_ad matches 2 run scoreboard players set !announcer announcer_ad 0
