//AMC 2.4 Mekanism Minetweaker script
//Written by Cinealma

//Solar Evap Tower

recipes.remove(<Mekanism:BasicBlock2>);
recipes.remove(<Mekanism:BasicBlock:14>);
recipes.remove(<Mekanism:BasicBlock:15>);

mods.extraUtils.QED.addShapedRecipe(<Mekanism:BasicBlock2>, [[<Railcraft:part.plate:3>, <ImmersiveEngineering:metal:7>, <Railcraft:part.plate:3>], [<ImmersiveEngineering:metal:7>, <Mekanism:BasicBlock:12>, <ImmersiveEngineering:metal:7>], [<Railcraft:part.plate:3>, <ImmersiveEngineering:metal:7>, <Railcraft:part.plate:3>]]);
mods.extraUtils.QED.addShapedRecipe(<Mekanism:BasicBlock:14>, [[<Mekanism:ControlCircuit:2>, <TConstruct:GlassPane>, <Mekanism:ControlCircuit:1>], [<Mekanism:BasicBlock2>, <EnderIO:blockTank:1>, <Mekanism:BasicBlock2>], [<Mekanism:BasicBlock2>, <Mekanism:BasicBlock2>, <Mekanism:BasicBlock2>]]);
mods.extraUtils.QED.addShapedRecipe(<Mekanism:BasicBlock:15>, [[null, <Mekanism:BasicBlock2>, null], [<Mekanism:BasicBlock2>, <Forestry:thermionicTubes:7>, <Mekanism:BasicBlock2>], [null, <Mekanism:BasicBlock2>, null]]);

//Machines

recipes.remove(<Mekanism:MachineBlock>);
recipes.remove(<Mekanism:MachineBlock:1>);
recipes.remove(<Mekanism:MachineBlock:2>);
recipes.remove(<Mekanism:MachineBlock:3>);
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.remove(<Mekanism:MachineBlock:9>);
recipes.remove(<Mekanism:MachineBlock:10>);
recipes.remove(<Mekanism:MachineBlock2:4>);
recipes.remove(<Mekanism:MachineBlock2:5>);
recipes.remove(<Mekanism:MachineBlock:4>);


mods.extraUtils.QED.addShapedRecipe(<Mekanism:MachineBlock>, [[<Railcraft:part.plate:1>, <Railcraft:machine.alpha:15>, <Railcraft:part.plate:1>], [<Railcraft:machine.alpha:15>, <Mekanism:BasicBlock:8>, <Railcraft:machine.alpha:15>], [<Railcraft:part.plate:1>, <Railcraft:machine.alpha:15>, <Railcraft:part.plate:1>]]);
mods.extraUtils.QED.addShapedRecipe(<Mekanism:MachineBlock:1>, [[<Railcraft:part.plate:1>, <Mekanism:BasicBlock>, <Railcraft:part.plate:1>], [<ThermalExpansion:Dynamo:2>, <Mekanism:BasicBlock:8>, <ThermalExpansion:Dynamo:2>], [<Railcraft:part.plate:1>, <Mekanism:BasicBlock>, <Railcraft:part.plate:1>]]);
mods.extraUtils.QED.addShapedRecipe(<Mekanism:MachineBlock:2>, [[<Railcraft:part.plate:1>, <Mekanism:BasicBlock2:6>, <Railcraft:part.plate:1>], [<malisisdoors:block_mixer>, <Mekanism:BasicBlock:8>, <malisisdoors:block_mixer>], [<Railcraft:part.plate:1>, <Mekanism:BasicBlock2:6>, <Railcraft:part.plate:1>]]);
mods.extraUtils.QED.addShapedRecipe(<Mekanism:MachineBlock:3>, [[<Railcraft:part.plate:1>, <Railcraft:part.gear:2>, <Railcraft:part.plate:1>], [<appliedenergistics2:tile.BlockGrinder>, <Mekanism:BasicBlock:8>, <appliedenergistics2:tile.BlockGrinder>], [<Railcraft:part.plate:1>, <Railcraft:part.gear:2>, <Railcraft:part.plate:1>]]);
mods.extraUtils.QED.addShapedRecipe(<Mekanism:MachineBlock:8>, [[<Railcraft:part.plate:1>, <Forestry:infuser>, <Railcraft:part.plate:1>], [<minecraft:piston>, <Mekanism:BasicBlock:8>, <minecraft:piston>], [<Railcraft:part.plate:1>, <ore:blockSteel>, <Railcraft:part.plate:1>]]);
mods.extraUtils.QED.addShapedRecipe(<Mekanism:MachineBlock:9>, [[<Railcraft:part.plate:1>, <StevesCarts:CartModule:30>, <Railcraft:part.plate:1>], [<minecraft:piston>, <Mekanism:BasicBlock:8>, <minecraft:piston>], [<Railcraft:part.plate:1>, <ore:blockSteel>, <Railcraft:part.plate:1>]]);
mods.extraUtils.QED.addShapedRecipe(<Mekanism:MachineBlock:10>, [[<Railcraft:part.plate:1>, <TConstruct:Smeltery>, <Railcraft:part.plate:1>], [<ImmersiveEngineering:storage:10>, <Mekanism:BasicBlock:8>, <ImmersiveEngineering:storage:10>], [<Railcraft:part.plate:1>, <ThermalExpansion:Machine>, <Railcraft:part.plate:1>]]);
mods.extraUtils.QED.addShapedRecipe(<Mekanism:MachineBlock2:4>, [[<Railcraft:part.plate:1>, <DCsAppleMilk:defeatedcrow.chalcedonyKnife>, <Railcraft:part.plate:1>], [<ThermalExpansion:material:3>, <Mekanism:BasicBlock:8>, <ThermalExpansion:material:3>], [<Railcraft:part.plate:1>, <ore:blockSteel>, <Railcraft:part.plate:1>]]);
mods.extraUtils.QED.addShapedRecipe(<Mekanism:MachineBlock2:5>, [[<Railcraft:part.plate:1>, <StevesCarts:ModuleComponents:80>, <Railcraft:part.plate:1>], [<StevesCarts:ModuleComponents:15>, <Mekanism:BasicBlock:8>, <StevesCarts:ModuleComponents:15>], [<Railcraft:part.plate:1>, <ore:blockSteel>, <Railcraft:part.plate:1>]]);
mods.extraUtils.QED.addShapedRecipe(<Mekanism:MachineBlock:4>, [[<Mekanism:Robit>, <ExtraUtilities:cobblestone_compressed:4>, <Mekanism:Robit>], [<Mekanism:ControlCircuit:2>, <ImmersiveEngineering:metalDevice:14>, <Mekanism:ControlCircuit:2>], [<Mekanism:MachineBlock:15>, <ExtraUtilities:cobblestone_compressed:4>, <Mekanism:MachineBlock:15>]]);


//tools

recipes.remove(<Mekanism:AtomicDisassembler>);
recipes.remove(<Mekanism:ElectricBow>);
recipes.remove(<Mekanism:FreeRunners>);
recipes.remove(<Mekanism:Configurator>);
recipes.remove(<Mekanism:Flamethrower>);
recipes.remove(<Mekanism:ScubaTank>);
recipes.remove(<Mekanism:GasMask>);
recipes.remove(<Mekanism:Jetpack>);
recipes.remove(<Mekanism:ArmoredJetpack>);


recipes.addShaped(<Mekanism:AtomicDisassembler>, [[null, <minecraft:wool:1>, null], [<Mekanism:ControlCircuit:2>, <ImmersiveEngineering:drill>, <Mekanism:ControlCircuit:2>], [null, <Mekanism:Ingot>, null]]);
recipes.addShaped(<Mekanism:ElectricBow>, [[null, <Mekanism:Ingot>, <immersiveintegration:iiWireCoil>], [<Mekanism:ControlCircuit:2>, null, <immersiveintegration:iiWireCoil>], [null, <Mekanism:Ingot>, <immersiveintegration:iiWireCoil>]]);
recipes.addShaped(<Mekanism:FreeRunners>, [[<Mekanism:ControlCircuit:1>, <Mekanism:ControlCircuit:2>, <Mekanism:ControlCircuit:1>], [<Mekanism:SpeedUpgrade>, <EnderIO:item.darkSteel_boots>, <Mekanism:SpeedUpgrade>]]);
recipes.addShaped(<Mekanism:Configurator>, [[null, <Mekanism:ControlCircuit:2>, null], [<immersiveintegration:iiWireCoil>, <ProjRed|Expansion:projectred.expansion.electric_screwdriver>, <immersiveintegration:iiWireCoil>], [null, <Mekanism:Ingot>, null]]);
recipes.addShaped(<Mekanism:Flamethrower>, [[<Mekanism:Ingot>, null, null], [<minecraft:flint_and_steel>, <Mekanism:ControlCircuit:2>, <Mekanism:Ingot>], [null, <Mekanism:GasTank>.withTag({tier: 2}), null]]);
recipes.addShaped(<Mekanism:ScubaTank>, [[<TConstruct:buckets:1>, <Railcraft:armor.steel.plate>, <TConstruct:buckets:1>], [<EnderIO:blockTank:1>, <simplyjetpacks:components>, <EnderIO:blockTank:1>], [null, <ImmersiveEngineering:toolupgrade>, null]]);
recipes.addShaped(<Mekanism:GasMask>, [[<ImmersiveEngineering:toolupgrade>, <ProjRed|Transportation:projectred.transportation.pipe:8>, <ImmersiveEngineering:toolupgrade>], [<minecraft:stained_glass:3>, <Mekanism:BasicBlock2:6>, <minecraft:stained_glass:3>]]);
recipes.addShaped(<Mekanism:Jetpack>, [[<StevesCarts:ModuleComponents:13>, <EnderIO:item.darkSteel_chestplate>, <StevesCarts:CartModule:26>], [<Mekanism:GasTank>.withTag({tier: 1}), <simplyjetpacks:components>, <Mekanism:GasTank>.withTag({tier: 1})], [<Mekanism:Flamethrower>, <ProjRed|Transportation:projectred.transportation.pipe:7>, <Mekanism:Flamethrower>]]);
recipes.addShaped(<Mekanism:ArmoredJetpack>, [[null, <EnderIO:blockReinforcedObsidian>, null], [<simplyjetpacks:armorPlatings:2>, <Mekanism:Jetpack>, <simplyjetpacks:armorPlatings:2>], [null, <EnderIO:blockReinforcedObsidian>, null]]);


//Misc

recipes.remove(<Mekanism:Robit>);

recipes.addShaped(<Mekanism:Robit>, [[<Forestry:thermionicTubes:7>, <OpenComputers:case3>, <Forestry:thermionicTubes:12>], [<ore:blockSteel>, <EnderIO:itemFrankenSkull:1>, <ore:blockSteel>], [<StevesCarts:ModuleComponents:23>, <OpenComputers:cable:11250603>, <StevesCarts:ModuleComponents:23>]]);
mods.avaritia.ExtremeCrafting.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Creative", electricity: 1.7976931348623157E308}), [[<ThermalFoundation:Storage:11>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThermalFoundation:Storage:11>], [<ThaumicTinkerer:kamiResource:2>, <Mekanism:EnergyCube>.withTag({tier: "Elite"}), <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), <ThaumicTinkerer:kamiResource:2>], [<ThaumicTinkerer:kamiResource:2>, <ThermalExpansion:Frame:9>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <ThermalExpansion:Frame:9>, <ThaumicTinkerer:kamiResource:2>], [<ThaumicTinkerer:kamiResource:2>, <ThermalExpansion:Frame:9>, <RedstoneArsenal:Storage>, <ExtraUtilities:generator.64:7>, <ExtraUtilities:generator.64:7>, <ExtraUtilities:generator.64:7>, <RedstoneArsenal:Storage>, <ThermalExpansion:Frame:9>, <ThaumicTinkerer:kamiResource:2>], [<ThaumicTinkerer:kamiResource:2>, <Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), <RedstoneArsenal:Storage>, <ExtraUtilities:generator.64:7>, <ExtraUtilities:generator.64:7>, <ExtraUtilities:generator.64:7>, <RedstoneArsenal:Storage>, <Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), <ThaumicTinkerer:kamiResource:2>], [<ThaumicTinkerer:kamiResource:2>, <ThermalExpansion:Frame:9>, <RedstoneArsenal:Storage>, <ExtraUtilities:generator.64:7>, <ExtraUtilities:generator.64:7>, <ExtraUtilities:generator.64:7>, <RedstoneArsenal:Storage>, <ThermalExpansion:Frame:9>, <ThaumicTinkerer:kamiResource:2>], [<ThaumicTinkerer:kamiResource:2>, <ThermalExpansion:Frame:9>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <RedstoneArsenal:Storage>, <ThermalExpansion:Frame:9>, <ThaumicTinkerer:kamiResource:2>], [<ThaumicTinkerer:kamiResource:2>, <Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), <ThaumicTinkerer:kamiResource:2>], [<ThermalFoundation:Storage:11>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThermalFoundation:Storage:11>]]);
