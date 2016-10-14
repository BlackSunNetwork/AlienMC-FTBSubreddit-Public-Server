//AlienMC Minetweaker script
//Written By Cinealma, Tinmankxk, and Hadn69
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;

//Values
val fence = <minecraft:fence>;

//AgriCraft
//Seed Analyzer
recipes.removeShaped(<AgriCraft:seedAnalyzer>);
recipes.addShaped(<AgriCraft:seedAnalyzer>, [[<Forestry:oakStick>, <Botania:lens:4>, <Forestry:oakStick>], [<AgriCraft:seedSugarcane>, <AgriCraft:magnifyingGlass>, <Forestry:oakStick>], [<minecraft:log>, <minecraft:wool>, <minecraft:log>]]);

//Botania
//Everlasting Guilty Pool

//BuildCraft Builders
//Quarry
recipes.removeShaped(<BuildCraft|Builders:machineBlock>);

//BuildCraft Silicon
//Assembly Table
recipes.removeShaped(<BuildCraft|Silicon:laserTableBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [[<Mekanism:BasicBlock:2>, <Forestry:thermionicTubes:6>, <Mekanism:BasicBlock:2>], [<IronChest:BlockIronChest:6>, <Mekanism:ControlCircuit:1>, <IronChest:BlockIronChest:6>], [<Mekanism:BasicBlock:2>, <Forestry:thermionicTubes:6>, <Mekanism:BasicBlock:2>]]);

//Laser
recipes.removeShaped(<BuildCraft|Silicon:laserBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[<minecraft:obsidian>, <immersiveintegration:iiWireCoil>, <minecraft:obsidian>], [<MineFactoryReloaded:laserfocus:11>, <Mekanism:MachineBlock2:13>, <MineFactoryReloaded:laserfocus:11>], [<minecraft:obsidian>, <immersiveintegration:iiWireCoil>, <minecraft:obsidian>]]);

//Buildcraft Transport
//Pipe Sealant
recipes.removeShaped(<BuildCraft|Transport:pipeWaterproof>);
recipes.addShaped(<BuildCraft|Transport:pipeWaterproof>, [[<minecraft:slime_ball>, <minecraft:water_bucket>, <minecraft:slime_ball>]]);

//Blood Magic
//Blood Altar
recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>, [[<minecraft:stone>, <minecraft:sponge>, <minecraft:stone>], [<Botania:manaResource:2>, <Mekanism:MachineBlock2:11>, <Botania:manaResource:2>], [<minecraft:stone>, <rftools:machineBase>, <minecraft:stone>]]);


//Etfuturum
//Fence Stuff
recipes.addShapeless(fence, [<etfuturum:fence_dark_oak>]);
recipes.addShapeless(fence, [<etfuturum:fence_acacia>]);
recipes.addShapeless(fence, [<etfuturum:fence_spruce>]);
recipes.addShapeless(fence, [<etfuturum:fence_birch>]);
recipes.addShapeless(fence, [<etfuturum:fence_oak>]);
recipes.addShapeless(fence, [<etfuturum:fence_jungle>]);

//Slime 
recipes.remove(<etfuturum:slime>);

//Extra Utilities
//Division Sigil (Active)
recipes.addShaped(<ExtraUtilities:divisionSigil>.withTag({damage: 256}), [[<ExtraUtilities:divisionSigil>, <ExtraUtilities:divisionSigil>, <ExtraUtilities:divisionSigil>], [<ExtraUtilities:divisionSigil>, <ExtraUtilities:divisionSigil>, <ExtraUtilities:divisionSigil>], [<ExtraUtilities:divisionSigil>, <ExtraUtilities:divisionSigil>, <ExtraUtilities:divisionSigil>]]);

//Ender-Flux Crystal
recipes.removeShaped(<ExtraUtilities:endConstructor:2>);
recipes.addShaped(<ExtraUtilities:endConstructor:2>*4, [[null, <ElectriCraft:electricraft_item_crystal:1>, null], [null, <minecraft:obsidian>, null], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

//Ender Quarry
recipes.removeShaped(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>, [[<ExtraUtilities:decorativeBlock1:1>, <EnderIO:blockReinforcedObsidian>, <ExtraUtilities:decorativeBlock1:1>], [<Botania:exchangeRod>, <ImmersiveEngineering:metalDevice:14>, <Thaumcraft:blockWoodenDevice:5>], [<ExtraUtilities:decorativeBlock1:1>, <EnderIO:blockReinforcedObsidian>, <ExtraUtilities:decorativeBlock1:1>]]);

//Kikoku
recipes.removeShaped(<ExtraUtilities:lawSword>);

//QED
recipes.removeShaped(<ExtraUtilities:endConstructor>);
recipes.addShaped(<ExtraUtilities:endConstructor>, [[<Botania:enderEyeBlock>, <Thaumcraft:blockTable:15>, <Botania:enderEyeBlock>], [<RandomThings:enderEnergyDistributor>, <Botania:alchemyCatalyst>, <RandomThings:enderEnergyDistributor>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);


//Mekanism

//Creative Cube
mods.avaritia.ExtremeCrafting.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Creative", electricity: 1.7976931348623157E308}), [[<ThermalFoundation:Storage:11>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThermalFoundation:Storage:11>], [<ThaumicTinkerer:kamiResource:2>, <Avaritia:big_pearl>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <Avaritia:big_pearl>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <Avaritia:big_pearl>, <ThaumicTinkerer:kamiResource:2>], [<ThaumicTinkerer:kamiResource:2>, <ThermalExpansion:Frame:9>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <ThermalExpansion:Frame:9>, <ThaumicTinkerer:kamiResource:2>], [<ThaumicTinkerer:kamiResource:2>, <ThermalExpansion:Frame:9>, <RedstoneArsenal:Storage>, <ExtraUtilities:generator.64:7>, <ExtraUtilities:generator.64:7>, <ExtraUtilities:generator.64:7>, <RedstoneArsenal:Storage>, <ThermalExpansion:Frame:9>, <ThaumicTinkerer:kamiResource:2>], [<ThaumicTinkerer:kamiResource:2>, <Avaritia:big_pearl>, <RedstoneArsenal:Storage>, <ExtraUtilities:generator.64:7>, <ExtraUtilities:generator.64:7>, <ExtraUtilities:generator.64:7>, <RedstoneArsenal:Storage>, <Avaritia:big_pearl>, <ThaumicTinkerer:kamiResource:2>], [<ThaumicTinkerer:kamiResource:2>, <ThermalExpansion:Frame:9>, <RedstoneArsenal:Storage>, <ExtraUtilities:generator.64:7>, <ExtraUtilities:generator.64:7>, <ExtraUtilities:generator.64:7>, <RedstoneArsenal:Storage>, <ThermalExpansion:Frame:9>, <ThaumicTinkerer:kamiResource:2>], [<ThaumicTinkerer:kamiResource:2>, <ThermalExpansion:Frame:9>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <ThermalExpansion:Frame:9>, <ThaumicTinkerer:kamiResource:2>], [<ThaumicTinkerer:kamiResource:2>, <Avaritia:big_pearl>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <Avaritia:big_pearl>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <Avaritia:big_pearl>, <ThaumicTinkerer:kamiResource:2>], [<ThermalFoundation:Storage:11>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThermalFoundation:Storage:11>]]);


