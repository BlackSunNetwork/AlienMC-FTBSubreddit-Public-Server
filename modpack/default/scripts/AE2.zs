#tinmankxk+cinealma ae2 edit v1
#InputRF, InputStack, OutputStack, InputFluid
#mods.thermalexpansion.Transposer.addFillRecipe(rf, item in, item out, liquid * mb);
#mods.buildcraft.AssemblyTable.addRecipe(output, rfinput, [nput items])
print("Tweaking AE2");

var skystone =  <appliedenergistics2:tile.BlockSkyStone>;
var coaljuice = <liquid:coal>;
var ironblock = <minecraft:iron_block>;
var gold = <minecraft:gold_ingot>;
var diamond = <minecraft:diamond>;
var redstone = <minecraft:redstone>;
var silicon = <ore:itemSilicon>;
var cquartz = <appliedenergistics2:item.ItemMultiMaterial:10>;
#printedcirc
var printSil = <appliedenergistics2:item.ItemMultiMaterial:20>;
var printGold = <appliedenergistics2:item.ItemMultiMaterial:18>;
var printDia = <appliedenergistics2:item.ItemMultiMaterial:17>;
var printCq = <appliedenergistics2:item.ItemMultiMaterial:16>;
#proc
var procGold = <appliedenergistics2:item.ItemMultiMaterial:22>;
var procDia = <appliedenergistics2:item.ItemMultiMaterial:24>;
var procCq = <appliedenergistics2:item.ItemMultiMaterial:23>;
var gpress = <appliedenergistics2:item.ItemMultiMaterial:15>;
var dpress = <appliedenergistics2:item.ItemMultiMaterial:14>;
var qpress = <appliedenergistics2:item.ItemMultiMaterial:13>;
var spress = <appliedenergistics2:item.ItemMultiMaterial:19>;
var obsidian = <minecraft:obsidian>;
#misc
//var qknife = <appliedenergistics2:item.ToolCertusQuartzCuttingKnife:*>;
//recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:16> * 1, [[null, <appliedenergistics2:item.ToolCertusQuartzCuttingKnife:*>, null], [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:0>, <minecraft:redstone>], [null, <EnderIO:itemMaterial>, null]]);

#skystone
//mods.thermalexpansion.Transposer.addFillRecipe(1600, obsidian, skystone, coaljuice * 100);
//InputStack, InputFluid, InputGas, OutputStack, OutputGas, InputRF, Time in Ticks
mods.mekanism.Reaction.addRecipe(obsidian, <liquid:coal>, <gas:oxygen>, skystone * 4, <gas:oxygen> * 0, 50000, 200);

#inscriberpresses-assembly table
mods.buildcraft.AssemblyTable.addRecipe(gpress, 5000, [ironblock, gold]);
mods.buildcraft.AssemblyTable.addRecipe(dpress, 5000, [ironblock, diamond]);
mods.buildcraft.AssemblyTable.addRecipe(qpress, 5000, [ironblock, cquartz]);
mods.buildcraft.AssemblyTable.addRecipe(spress, 5000, [ironblock, silicon]);
mods.buildcraft.AssemblyTable.addRecipe(printGold * 2, 1000, [gold, silicon]);
mods.buildcraft.AssemblyTable.addRecipe(printDia * 2, 1000, [diamond, silicon]);
mods.buildcraft.AssemblyTable.addRecipe(printCq * 2, 1000, [cquartz, silicon]);
mods.buildcraft.AssemblyTable.addRecipe(printSil * 2, 1000, [silicon, silicon]);
mods.buildcraft.AssemblyTable.addRecipe(procGold, 2000, [printGold, redstone, printSil]);
mods.buildcraft.AssemblyTable.addRecipe(procDia, 2000, [printDia, redstone, printSil]);
mods.buildcraft.AssemblyTable.addRecipe(procCq, 2000, [printCq, redstone, printSil]);

#Portable Cell
recipes.removeShaped(<appliedenergistics2:item.ToolPortableCell>);
recipes.addShaped(<appliedenergistics2:item.ToolPortableCell>, [[<appliedenergistics2:item.ItemMultiMaterial:42>, <appliedenergistics2:tile.BlockWireless>, <appliedenergistics2:item.ItemMultiMaterial:42>], [<appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockWireless>, <appliedenergistics2:tile.BlockDenseEnergyCell>], [<appliedenergistics2:item.ItemMultiMaterial:42>, <appliedenergistics2:tile.BlockWireless>, <appliedenergistics2:item.ItemMultiMaterial:42>]]);

#AE2 Stuff
#Crystal Growth Chamber
recipes.removeShaped(<ae2stuff:Grower>);
recipes.addShaped(<ae2stuff:Grower>, [[<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, <BuildCraft|Factory:blockHopper>, <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>], [<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, <ThermalExpansion:Machine:11>, <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>], [<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, <appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>]]);

#Wireless Connector
recipes.removeShaped(<ae2stuff:Wireless>);
recipes.addShaped(<ae2stuff:Wireless>, [[<appliedenergistics2:item.ItemMultiMaterial:9>, <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:9>], [<appliedenergistics2:item.ItemMultiMaterial:41>, <appliedenergistics2:item.ItemMultiMaterial:42>, <appliedenergistics2:item.ItemMultiMaterial:41>], [<appliedenergistics2:item.ItemMultiMaterial:9>, <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:9>]]);

#AE2 Wireless Crafting Terminal
#Infinity Booster Card
recipes.addShaped(<ae2wct:infinityBoosterCard>, [[<appliedenergistics2:item.ToolPortableCell>, <ForbiddenMagic:StarBlock>, <appliedenergistics2:item.ToolPortableCell>], [<appliedenergistics2:tile.BlockWireless>, <Botania:gaiaHead>, <appliedenergistics2:tile.BlockWireless>], [<appliedenergistics2:item.ToolPortableCell>, <ForbiddenMagic:StarBlock>, <appliedenergistics2:item.ToolPortableCell>]]);


print("AE2 Has been tweaked.");