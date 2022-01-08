#create switchScoreboard
scoreboard objectives add switchScoreboard dummy

#create ticksDelay
scoreboard objectives add ticksDelay dummy

#create oresMined
scoreboard objectives add oresMined dummy

scoreboard objectives add oresMined.coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add oresMined.deepCoal minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add oresMined.iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add oresMined.deepIron minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add oresMined.gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add oresMined.deepGold minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add oresMined.redstn minecraft.mined:minecraft.redstone_ore
scoreboard objectives add oresMined.deepRedstn minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add oresMined.lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add oresMined.deepLapis minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add oresMined.dmnd minecraft.mined:minecraft.diamond_ore
scoreboard objectives add oresMined.deepDmnd minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add oresMined.emrld minecraft.mined:minecraft.emerald_ore
scoreboard objectives add oresMined.deepEmrld minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add oresMined.quartz minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add oresMined.n_gold minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add oresMined.debri minecraft.mined:minecraft.ancient_debris
scoreboard objectives add oresMined.copper minecraft.mined:minecraft.copper_ore
scoreboard objectives add oresMined.deepCopper minecraft.mined:minecraft.deepslate_copper_ore

#create score
scoreboard objectives add score dummy
scoreboard objectives add score.aux dummy

#create kills
scoreboard objectives add kills totalKillCount

#create level
scoreboard objectives add level level
scoreboard objectives setdisplay belowName XP

#create pearlsUsed
scoreboard objectives add pearlsUsed minecraft.used:minecraft.ender_pearl

#create timePlayed
scoreboard objectives add hoursPlayed dummy

#create ticksPlayed
scoreboard objectives add ticksPlayed dummy

#create deaths
scoreboard objectives add deaths deathCount

#create brokenThings
scoreboard objectives add brokenThings dummy

scoreboard objectives add brokenT.shovelW minecraft.broken:minecraft.wooden_shovel
scoreboard objectives add brokenT.shovelS minecraft.broken:minecraft.stone_shovel
scoreboard objectives add brokenT.shovelI minecraft.broken:minecraft.iron_shovel
scoreboard objectives add brokenT.shovelG minecraft.broken:minecraft.golden_shovel
scoreboard objectives add brokenT.shovelD minecraft.broken:minecraft.diamond_shovel
scoreboard objectives add brokenT.shovelN minecraft.broken:minecraft.netherite_shovel
scoreboard objectives add brokenT.pickW minecraft.broken:minecraft.wooden_pickaxe
scoreboard objectives add brokenT.pickS minecraft.broken:minecraft.stone_pickaxe
scoreboard objectives add brokenT.pickI minecraft.broken:minecraft.iron_pickaxe
scoreboard objectives add brokenT.pickG minecraft.broken:minecraft.golden_pickaxe
scoreboard objectives add brokenT.pickD minecraft.broken:minecraft.diamond_pickaxe
scoreboard objectives add brokenT.pickN minecraft.broken:minecraft.netherite_pickaxe
scoreboard objectives add brokenT.axeW minecraft.broken:minecraft.wooden_axe
scoreboard objectives add brokenT.axeS minecraft.broken:minecraft.stone_axe
scoreboard objectives add brokenT.axeI minecraft.broken:minecraft.iron_axe
scoreboard objectives add brokenT.axeG minecraft.broken:minecraft.golden_axe
scoreboard objectives add brokenT.axeD minecraft.broken:minecraft.diamond_axe
scoreboard objectives add brokenT.axeN minecraft.broken:minecraft.netherite_axe
scoreboard objectives add brokenT.hoeW minecraft.broken:minecraft.wooden_hoe
scoreboard objectives add brokenT.hoeS minecraft.broken:minecraft.stone_hoe
scoreboard objectives add brokenT.hoeI minecraft.broken:minecraft.iron_hoe
scoreboard objectives add brokenT.hoeG minecraft.broken:minecraft.golden_hoe
scoreboard objectives add brokenT.hoeD minecraft.broken:minecraft.diamond_hoe
scoreboard objectives add brokenT.hoeN minecraft.broken:minecraft.netherite_hoe
scoreboard objectives add brokenT.swordW minecraft.broken:minecraft.wooden_sword
scoreboard objectives add brokenT.swordS minecraft.broken:minecraft.stone_sword
scoreboard objectives add brokenT.swordI minecraft.broken:minecraft.iron_sword
scoreboard objectives add brokenT.swordG minecraft.broken:minecraft.golden_sword
scoreboard objectives add brokenT.swordD minecraft.broken:minecraft.diamond_sword
scoreboard objectives add brokenT.swordN minecraft.broken:minecraft.netherite_sword
scoreboard objectives add brokenT.bow minecraft.broken:minecraft.bow
scoreboard objectives add brokenT.crossbow minecraft.broken:minecraft.crossbow
scoreboard objectives add brokenT.trident minecraft.broken:minecraft.trident
scoreboard objectives add brokenT.shield minecraft.broken:minecraft.shield
scoreboard objectives add brokenT.elytra minecraft.broken:minecraft.elytra
scoreboard objectives add brokenT.shears minecraft.broken:minecraft.shears
scoreboard objectives add brokenT.flint minecraft.broken:minecraft.flint_and_steel
scoreboard objectives add brokenT.rodF minecraft.broken:minecraft.fishing_rod
scoreboard objectives add brokenT.rodC minecraft.broken:minecraft.carrot_on_a_stick
scoreboard objectives add brokenT.rodW minecraft.broken:minecraft.warped_fungus_on_a_stick
scoreboard objectives add brokenT.totem minecraft.used:minecraft.totem_of_undying
scoreboard objectives add brokenT.helmetL minecraft.broken:minecraft.leather_helmet
scoreboard objectives add brokenT.helmetI minecraft.broken:minecraft.iron_helmet
scoreboard objectives add brokenT.helmetG minecraft.broken:minecraft.golden_helmet
scoreboard objectives add brokenT.helmetD minecraft.broken:minecraft.diamond_helmet
scoreboard objectives add brokenT.helmetN minecraft.broken:minecraft.netherite_helmet
scoreboard objectives add brokenT.helmetC minecraft.broken:minecraft.chainmail_helmet
scoreboard objectives add brokenT.helmetT minecraft.broken:minecraft.turtle_helmet
scoreboard objectives add brokenT.chestL minecraft.broken:minecraft.leather_chestplate
scoreboard objectives add brokenT.chestI minecraft.broken:minecraft.iron_chestplate
scoreboard objectives add brokenT.chestG minecraft.broken:minecraft.golden_chestplate
scoreboard objectives add brokenT.chestD minecraft.broken:minecraft.diamond_chestplate
scoreboard objectives add brokenT.chestN minecraft.broken:minecraft.netherite_chestplate
scoreboard objectives add brokenT.chestC minecraft.broken:minecraft.chainmail_chestplate
scoreboard objectives add brokenT.legsL minecraft.broken:minecraft.leather_leggings
scoreboard objectives add brokenT.legsI minecraft.broken:minecraft.iron_leggings
scoreboard objectives add brokenT.legsG minecraft.broken:minecraft.golden_leggings
scoreboard objectives add brokenT.legsD minecraft.broken:minecraft.diamond_leggings
scoreboard objectives add brokenT.legsN minecraft.broken:minecraft.netherite_leggings
scoreboard objectives add brokenT.legsC minecraft.broken:minecraft.chainmail_leggings
scoreboard objectives add brokenT.bootsL minecraft.broken:minecraft.leather_boots
scoreboard objectives add brokenT.bootsI minecraft.broken:minecraft.iron_boots
scoreboard objectives add brokenT.bootsG minecraft.broken:minecraft.golden_boots
scoreboard objectives add brokenT.bootsD minecraft.broken:minecraft.diamond_boots
scoreboard objectives add brokenT.bootsN minecraft.broken:minecraft.netherite_boots
scoreboard objectives add brokenT.bootsC minecraft.broken:minecraft.chainmail_boots

#create health
scoreboard objectives add health health
scoreboard objectives setdisplay list health

#end
say §ddshy-stats: §a§lHABILITADO