#count ticks
scoreboard players add !item_cleaner every5Minutes 1

#count total deaths
scoreboard objectives add IC_totalDeaths deathCount

#check if player died: set !item_cleaner score to -1
execute as @a if score @s IC_totalDeaths matches 1 run scoreboard players set !item_cleaner every5Minutes -1
execute as @a if score @s IC_totalDeaths matches 1 run scoreboard players set @s IC_totalDeaths 0

#send message and reset timer
execute as @a if score !item_cleaner every5Minutes matches -1 run tellraw @a ["",{"text":"[","color":"gold"},{"text":"ItemCleaner","bold":true,"color":"dark_purple"},{"text":"] ","color":"gold"},{"text":"Tempo de limpeza resetado, ","bold":true,"color":"light_purple"},{"selector":"@s","bold":true,"color":"aqua"},{"text":" morreu!","bold":true,"color":"light_purple"}]
execute as @a if score !item_cleaner every5Minutes matches -1 run scoreboard players set !item_cleaner every5Minutes 0

#10s warning
execute if score !item_cleaner every5Minutes matches 5800 run execute as @a run tellraw @a ["",{"text":"[","color":"gold"},{"text":"ItemCleaner","bold":true,"color":"dark_purple"},{"text":"] ","color":"gold"},{"text":"Limpando itens do chão em","bold":true,"color":"red"},{"text":" 10s","bold":true,"color":"dark_red"},{"text":"!","bold":true,"color":"red"}]

#5s warning
execute if score !item_cleaner every5Minutes matches 5900 run execute as @a run tellraw @a ["",{"text":"[","color":"gold"},{"text":"ItemCleaner","bold":true,"color":"dark_purple"},{"text":"] ","color":"gold"},{"text":"Limpando itens do chão em","bold":true,"color":"red"},{"text":" 5s","bold":true,"color":"dark_red"},{"text":"!","bold":true,"color":"red"}]

#4s warning
execute if score !item_cleaner every5Minutes matches 5920 run execute as @a run tellraw @a ["",{"text":"[","color":"gold"},{"text":"ItemCleaner","bold":true,"color":"dark_purple"},{"text":"] ","color":"gold"},{"text":"Limpando itens do chão em","bold":true,"color":"red"},{"text":" 4s","bold":true,"color":"dark_red"},{"text":"!","bold":true,"color":"red"}]

#3s warning
execute if score !item_cleaner every5Minutes matches 5940 run execute as @a run tellraw @a ["",{"text":"[","color":"gold"},{"text":"ItemCleaner","bold":true,"color":"dark_purple"},{"text":"] ","color":"gold"},{"text":"Limpando itens do chão em","bold":true,"color":"red"},{"text":" 3s","bold":true,"color":"dark_red"},{"text":"!","bold":true,"color":"red"}]

#2s warning
execute if score !item_cleaner every5Minutes matches 5960 run execute as @a run tellraw @a ["",{"text":"[","color":"gold"},{"text":"ItemCleaner","bold":true,"color":"dark_purple"},{"text":"] ","color":"gold"},{"text":"Limpando itens do chão em","bold":true,"color":"red"},{"text":" 2s","bold":true,"color":"dark_red"},{"text":"!","bold":true,"color":"red"}]

#1s warning
execute if score !item_cleaner every5Minutes matches 5980 run execute as @a run tellraw @a ["",{"text":"[","color":"gold"},{"text":"ItemCleaner","bold":true,"color":"dark_purple"},{"text":"] ","color":"gold"},{"text":"Limpando itens do chão em","bold":true,"color":"red"},{"text":" 1s","bold":true,"color":"dark_red"},{"text":"!","bold":true,"color":"red"}]

#kill
execute if score !item_cleaner every5Minutes matches 6000 run execute as @a run kill @e[type=item]
execute if score !item_cleaner every5Minutes matches 6000 run execute as @a run tellraw @a ["",{"text":"[","color":"gold"},{"text":"ItemCleaner","bold":true,"color":"dark_purple"},{"text":"] ","color":"gold"},{"text":"Chão ","bold":true,"color":"red"},{"text":"limpo","bold":true,"color":"dark_red"},{"text":"! ","bold":true,"color":"red"},{"text":"Próxima limpeza daqui","bold":true,"color":"light_purple"},{"text":" ","bold":true,"color":"red"},{"text":"5min","bold":true,"underlined":true,"color":"gold"},{"text":"!","bold":true,"color":"light_purple"}]

#reset
execute if score !item_cleaner every5Minutes matches 6000 run scoreboard players set !item_cleaner every5Minutes 0