#switchScoreboard
scoreboard players add !ticksDelay ticksDelay 1
execute if score !ticksDelay ticksDelay matches 1200 run scoreboard players add !ticksDelay switchScoreboard 1
execute if score !ticksDelay ticksDelay matches 1200 run scoreboard players set !ticksDelay ticksDelay 0

execute if score !ticksDelay switchScoreboard matches 0 run scoreboard objectives setdisplay sidebar oresMined
execute if score !ticksDelay switchScoreboard matches 1 run scoreboard objectives setdisplay sidebar score
execute if score !ticksDelay switchScoreboard matches 2 run scoreboard objectives setdisplay sidebar kills
execute if score !ticksDelay switchScoreboard matches 3 run scoreboard objectives setdisplay sidebar level
execute if score !ticksDelay switchScoreboard matches 4 run scoreboard objectives setdisplay sidebar pearlsUsed
execute if score !ticksDelay switchScoreboard matches 5 run scoreboard objectives setdisplay sidebar hoursPlayed
execute if score !ticksDelay switchScoreboard matches 6 run scoreboard objectives setdisplay sidebar deaths
execute if score !ticksDelay switchScoreboard matches 7 run scoreboard objectives setdisplay sidebar brokenThings

execute if score !ticksDelay switchScoreboard matches 8 run tellraw @a ["",{"text":"[","clickEvent":{"action":"open_url","value":"https://discord.gg/VcnwEFQ"}},{"text":"discord","color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/VcnwEFQ"}},{"text":"] ","clickEvent":{"action":"open_url","value":"https://discord.gg/VcnwEFQ"}},{"text":"Shyland;","bold":true,"color":"dark_purple","clickEvent":{"action":"open_url","value":"https://discord.gg/VcnwEFQ"}},{"text":" ","clickEvent":{"action":"open_url","value":"https://discord.gg/VcnwEFQ"}},{"text":"(clique para entrar)","italic":true,"color":"gray","clickEvent":{"action":"open_url","value":"https://discord.gg/VcnwEFQ"}}]
execute if score !ticksDelay switchScoreboard matches 8 run scoreboard players set !ticksDelay switchScoreboard 0

#oresMined
execute as @a if score @s oresMined.coal matches 1 run scoreboard players add @s oresMined 1
execute as @a if score @s oresMined.iron matches 1 run scoreboard players add @s oresMined 1
execute as @a if score @s oresMined.gold matches 1 run scoreboard players add @s oresMined 1
execute as @a if score @s oresMined.redstn matches 1 run scoreboard players add @s oresMined 1
execute as @a if score @s oresMined.lapis matches 1 run scoreboard players add @s oresMined 1
execute as @a if score @s oresMined.dmnd matches 1 run scoreboard players add @s oresMined 1
execute as @a if score @s oresMined.emrld matches 1 run scoreboard players add @s oresMined 1
execute as @a if score @s oresMined.quartz matches 1 run scoreboard players add @s oresMined 1
execute as @a if score @s oresMined.n_gold matches 1 run scoreboard players add @s oresMined 1
execute as @a if score @s oresMined.debri matches 1 run scoreboard players add @s oresMined 1

execute as @a if score @s oresMined.coal matches 1 run scoreboard players set @s oresMined.coal 0
execute as @a if score @s oresMined.iron matches 1 run scoreboard players set @s oresMined.iron 0
execute as @a if score @s oresMined.gold matches 1 run scoreboard players set @s oresMined.gold 0
execute as @a if score @s oresMined.redstn matches 1 run scoreboard players set @s oresMined.redstn 0
execute as @a if score @s oresMined.lapis matches 1 run scoreboard players set @s oresMined.lapis 0
execute as @a if score @s oresMined.dmnd matches 1 run scoreboard players set @s oresMined.dmnd 0
execute as @a if score @s oresMined.emrld matches 1 run scoreboard players set @s oresMined.emrld 0
execute as @a if score @s oresMined.quartz matches 1 run scoreboard players set @s oresMined.quartz 0
execute as @a if score @s oresMined.n_gold matches 1 run scoreboard players set @s oresMined.n_gold 0
execute as @a if score @s oresMined.debri matches 1 run scoreboard players set @s oresMined.debri 0

#score
execute as @a store result score @s score.aux run data get entity @s Score

execute as @a unless score @s score > @s score.aux store result score @s score run data get entity @s Score

#timePlayed
scoreboard players add @a ticksPlayed 1

execute as @a if score @s ticksPlayed matches 72000 run scoreboard players add @s hoursPlayed 1
execute as @a if score @s ticksPlayed matches 72000 run scoreboard players set @s ticksPlayed 0

#brokenThings
execute as @a if score @s brokenT.shovelW matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.shovelS matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.shovelI matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.shovelG matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.shovelD matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.shovelN matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.pickW matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.pickS matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.pickI matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.pickG matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.pickD matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.pickN matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.axeW matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.axeS matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.axeI matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.axeG matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.axeD matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.axeN matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.hoeW matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.hoeS matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.hoeI matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.hoeG matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.hoeD matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.hoeN matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.swordW matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.swordS matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.swordI matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.swordG matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.swordD matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.swordN matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.bow matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.crossbow matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.trident matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.shield matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.elytra matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.shears matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.flint matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.rodF matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.rodC matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.rodW matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.totem matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.helmetL matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.helmetI matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.helmetG matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.helmetD matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.helmetN matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.helmetC matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.helmetT matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.chestL matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.chestI matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.chestG matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.chestD matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.chestN matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.chestC matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.legsL matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.legsI matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.legsG matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.legsD matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.legsN matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.legsC matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.bootsL matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.bootsI matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.bootsG matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.bootsD matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.bootsN matches 1 run scoreboard players add @s brokenThings 1
execute as @a if score @s brokenT.bootsC matches 1 run scoreboard players add @s brokenThings 1

execute as @a if score @s brokenT.shovelW matches 1 run scoreboard players set @s brokenT.shovelW 0
execute as @a if score @s brokenT.shovelS matches 1 run scoreboard players set @s brokenT.shovelS 0
execute as @a if score @s brokenT.shovelI matches 1 run scoreboard players set @s brokenT.shovelI 0
execute as @a if score @s brokenT.shovelG matches 1 run scoreboard players set @s brokenT.shovelG 0
execute as @a if score @s brokenT.shovelD matches 1 run scoreboard players set @s brokenT.shovelD 0
execute as @a if score @s brokenT.shovelN matches 1 run scoreboard players set @s brokenT.shovelN 0
execute as @a if score @s brokenT.pickW matches 1 run scoreboard players set @s brokenT.pickW 0
execute as @a if score @s brokenT.pickS matches 1 run scoreboard players set @s brokenT.pickS 0
execute as @a if score @s brokenT.pickI matches 1 run scoreboard players set @s brokenT.pickI 0
execute as @a if score @s brokenT.pickG matches 1 run scoreboard players set @s brokenT.pickG 0
execute as @a if score @s brokenT.pickD matches 1 run scoreboard players set @s brokenT.pickD 0
execute as @a if score @s brokenT.pickN matches 1 run scoreboard players set @s brokenT.pickN 0
execute as @a if score @s brokenT.axeW matches 1 run scoreboard players set @s brokenT.axeW 0
execute as @a if score @s brokenT.axeS matches 1 run scoreboard players set @s brokenT.axeS 0
execute as @a if score @s brokenT.axeI matches 1 run scoreboard players set @s brokenT.axeI 0
execute as @a if score @s brokenT.axeG matches 1 run scoreboard players set @s brokenT.axeG 0
execute as @a if score @s brokenT.axeD matches 1 run scoreboard players set @s brokenT.axeD 0
execute as @a if score @s brokenT.axeN matches 1 run scoreboard players set @s brokenT.axeN 0
execute as @a if score @s brokenT.hoeW matches 1 run scoreboard players set @s brokenT.hoeW 0
execute as @a if score @s brokenT.hoeS matches 1 run scoreboard players set @s brokenT.hoeS 0
execute as @a if score @s brokenT.hoeI matches 1 run scoreboard players set @s brokenT.hoeI 0
execute as @a if score @s brokenT.hoeG matches 1 run scoreboard players set @s brokenT.hoeG 0
execute as @a if score @s brokenT.hoeD matches 1 run scoreboard players set @s brokenT.hoeD 0
execute as @a if score @s brokenT.hoeN matches 1 run scoreboard players set @s brokenT.hoeN 0
execute as @a if score @s brokenT.swordW matches 1 run scoreboard players set @s brokenT.swordW 0
execute as @a if score @s brokenT.swordS matches 1 run scoreboard players set @s brokenT.swordS 0
execute as @a if score @s brokenT.swordI matches 1 run scoreboard players set @s brokenT.swordI 0
execute as @a if score @s brokenT.swordG matches 1 run scoreboard players set @s brokenT.swordG 0
execute as @a if score @s brokenT.swordD matches 1 run scoreboard players set @s brokenT.swordD 0
execute as @a if score @s brokenT.swordN matches 1 run scoreboard players set @s brokenT.swordN 0
execute as @a if score @s brokenT.bow matches 1 run scoreboard players set @s brokenT.bow 0
execute as @a if score @s brokenT.crossbow matches 1 run scoreboard players set @s brokenT.crossbow 0
execute as @a if score @s brokenT.trident matches 1 run scoreboard players set @s brokenT.trident 0
execute as @a if score @s brokenT.shield matches 1 run scoreboard players set @s brokenT.shield 0
execute as @a if score @s brokenT.elytra matches 1 run scoreboard players set @s brokenT.elytra 0
execute as @a if score @s brokenT.shears matches 1 run scoreboard players set @s brokenT.shears 0
execute as @a if score @s brokenT.flint matches 1 run scoreboard players set @s brokenT.flint 0
execute as @a if score @s brokenT.rodF matches 1 run scoreboard players set @s brokenT.rodF 0
execute as @a if score @s brokenT.rodC matches 1 run scoreboard players set @s brokenT.rodC 0
execute as @a if score @s brokenT.rodW matches 1 run scoreboard players set @s brokenT.rodW 0
execute as @a if score @s brokenT.totem matches 1 run scoreboard players set @s brokenT.totem 0
execute as @a if score @s brokenT.helmetL matches 1 run scoreboard players set @s brokenT.helmetL 0
execute as @a if score @s brokenT.helmetI matches 1 run scoreboard players set @s brokenT.helmetI 0
execute as @a if score @s brokenT.helmetG matches 1 run scoreboard players set @s brokenT.helmetG 0
execute as @a if score @s brokenT.helmetD matches 1 run scoreboard players set @s brokenT.helmetD 0
execute as @a if score @s brokenT.helmetN matches 1 run scoreboard players set @s brokenT.helmetN 0
execute as @a if score @s brokenT.helmetC matches 1 run scoreboard players set @s brokenT.helmetC 0
execute as @a if score @s brokenT.helmetT matches 1 run scoreboard players set @s brokenT.helmetT 0
execute as @a if score @s brokenT.chestL matches 1 run scoreboard players set @s brokenT.chestL 0
execute as @a if score @s brokenT.chestI matches 1 run scoreboard players set @s brokenT.chestI 0
execute as @a if score @s brokenT.chestG matches 1 run scoreboard players set @s brokenT.chestG 0
execute as @a if score @s brokenT.chestD matches 1 run scoreboard players set @s brokenT.chestD 0
execute as @a if score @s brokenT.chestN matches 1 run scoreboard players set @s brokenT.chestN 0
execute as @a if score @s brokenT.chestC matches 1 run scoreboard players set @s brokenT.chestC 0
execute as @a if score @s brokenT.legsL matches 1 run scoreboard players set @s brokenT.legsL 0
execute as @a if score @s brokenT.legsI matches 1 run scoreboard players set @s brokenT.legsI 0
execute as @a if score @s brokenT.legsG matches 1 run scoreboard players set @s brokenT.legsG 0
execute as @a if score @s brokenT.legsD matches 1 run scoreboard players set @s brokenT.legsD 0
execute as @a if score @s brokenT.legsN matches 1 run scoreboard players set @s brokenT.legsN 0
execute as @a if score @s brokenT.legsC matches 1 run scoreboard players set @s brokenT.legsC 0
execute as @a if score @s brokenT.bootsL matches 1 run scoreboard players set @s brokenT.bootsL 0
execute as @a if score @s brokenT.bootsI matches 1 run scoreboard players set @s brokenT.bootsI 0
execute as @a if score @s brokenT.bootsG matches 1 run scoreboard players set @s brokenT.bootsG 0
execute as @a if score @s brokenT.bootsD matches 1 run scoreboard players set @s brokenT.bootsD 0
execute as @a if score @s brokenT.bootsN matches 1 run scoreboard players set @s brokenT.bootsN 0
execute as @a if score @s brokenT.bootsC matches 1 run scoreboard players set @s brokenT.bootsC 0
