#count ticks
scoreboard players add @a every5Minutes 1

#10s warning
execute as @a if score @s every5Minutes matches 5800 run execute as @a run tellraw @a ["",{"text":"Limpando itens do chão em","bold":true,"color":"red"},{"text":" 10s","bold":true,"color":"dark_red"},{"text":"!","bold":true,"color":"red"}]

#5s warning
execute as @a if score @s every5Minutes matches 5900 run execute as @a run tellraw @a ["",{"text":"Limpando itens do chão em","bold":true,"color":"red"},{"text":" 5s","bold":true,"color":"dark_red"},{"text":"!","bold":true,"color":"red"}]

#4s warning
execute as @a if score @s every5Minutes matches 5920 run execute as @a run tellraw @a ["",{"text":"Limpando itens do chão em","bold":true,"color":"red"},{"text":" 4s","bold":true,"color":"dark_red"},{"text":"!","bold":true,"color":"red"}]

#3s warning
execute as @a if score @s every5Minutes matches 5940 run execute as @a run tellraw @a ["",{"text":"Limpando itens do chão em","bold":true,"color":"red"},{"text":" 3s","bold":true,"color":"dark_red"},{"text":"!","bold":true,"color":"red"}]

#2s warning
execute as @a if score @s every5Minutes matches 5960 run execute as @a run tellraw @a ["",{"text":"Limpando itens do chão em","bold":true,"color":"red"},{"text":" 2s","bold":true,"color":"dark_red"},{"text":"!","bold":true,"color":"red"}]

#1s warning
execute as @a if score @s every5Minutes matches 5980 run execute as @a run tellraw @a ["",{"text":"Limpando itens do chão em","bold":true,"color":"red"},{"text":" 1s","bold":true,"color":"dark_red"},{"text":"!","bold":true,"color":"red"}]

#kill
execute as @a if score @s every5Minutes matches 6000 run execute as @a run kill @e[type=item]
execute as @a if score @s every5Minutes matches 6000 run execute as @a run tellraw @a ["",{"text":"Chão ","bold":true,"color":"red"},{"text":"limpo","bold":true,"color":"dark_red"},{"text":"! ","bold":true,"color":"red"},{"text":"Proxima limpeza daqui","bold":true,"color":"light_purple"},{"text":" ","bold":true,"color":"red"},{"text":"5min","bold":true,"underlined":true,"color":"gold"},{"text":"!","bold":true,"color":"light_purple"}]

#reset
execute as @a if score @s every5Minutes matches 6000 run scoreboard players set @s every5Minutes 0