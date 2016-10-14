//AMC Miscellaneous Items Script
//Written By Cinealma

//removed recipes
recipes.remove(<gendustry:IndustrialApiary>);
recipes.remove(<Avaritia:Endest_Pearl>);
recipes.remove(<ProjectE:collector_mk1>);
recipes.remove(<ProjectE:collector_mk2>);
recipes.remove(<ProjectE:collector_mk3>);
recipes.remove(<ProjectE:item.pe_archangel_smite>);
recipes.remove(<ThermalExpansion:Machine>);
recipes.remove(<ThermalExpansion:Machine:1>);
recipes.remove(<ThermalExpansion:Machine:3>);


//added recipes
recipes.addShaped(<gendustry:IndustrialApiary>, [[<Forestry:alveary>, <ExtraBees:alveary:1>, <Forestry:alveary>], [<Forestry:alveary:3>, <ExtraBees:honeyComb:76>, <Forestry:alveary:3>], [<Forestry:alveary>, <ThermalFoundation:material:140>, <Forestry:alveary>]]);
recipes.addShaped(<ProjectE:collector_mk1>, [[<ThermalFoundation:bucket:1>, <Mekanism:MachineBlock3:1>, <ThermalFoundation:bucket:1>], [<minecraft:nether_star>, <Avaritia:Resource:2>, <minecraft:nether_star>], [<ThermalFoundation:bucket:1>, <Mekanism:BasicBlock:4>, <ThermalFoundation:bucket:1>]]);
recipes.addShaped(<ProjectE:collector_mk2>, [[<Mekanism:BasicBlock:4>, <ProjectE:item.pe_matter>, <Mekanism:BasicBlock:4>], [<Mekanism:BasicBlock:4>, <ProjectE:collector_mk1>, <Mekanism:BasicBlock:4>], [<Mekanism:BasicBlock:4>, <Mekanism:BasicBlock:4>, <Mekanism:BasicBlock:4>]]);
recipes.addShaped(<ProjectE:collector_mk3>, [[<Mekanism:BasicBlock:4>, <ProjectE:item.pe_matter:1>, <Mekanism:BasicBlock:4>], [<Mekanism:BasicBlock:4>, <ProjectE:collector_mk2>, <Mekanism:BasicBlock:4>], [<Mekanism:BasicBlock:4>, <Mekanism:BasicBlock:4>, <Mekanism:BasicBlock:4>]]);
recipes.addShaped(<witchery:ingredient:150>, [[null, <ImmersiveEngineering:metal:20>, null], [<TConstruct:materials:3>, <Botania:manaResource:4>, <ProjRed|Core:projectred.core.part:55>], [null, <Thaumcraft:ItemResource:2>, null]]);

//Thermal Expansion
recipes.remove(<ThermalExpansion:Frame>);
recipes.remove(<ThermalExpansion:Frame:1>);
recipes.remove(<ThermalExpansion:Frame:2>);
recipes.remove(<ThermalExpansion:Frame:3>);
recipes.remove(<ThermalExpansion:augment:65>);
recipes.remove(<ThermalExpansion:augment:66>);
recipes.remove(<ThermalExpansion:augment:81>);
recipes.remove(<ThermalExpansion:augment:82>);
recipes.remove(<ThermalExpansion:augment:313>);
recipes.remove(<ThermalExpansion:augment:314>);
recipes.remove(<ThermalExpansion:augment:113>);
recipes.remove(<ThermalExpansion:augment:114>);
recipes.remove(<ThermalExpansion:augment:129>);
recipes.remove(<ThermalExpansion:augment:130>);
recipes.remove(<ThermalExpansion:augment:112>);
recipes.remove(<ThermalExpansion:augment:312>);
recipes.remove(<ThermalExpansion:augment:128>);
recipes.remove(<ThermalExpansion:augment:64>);
recipes.remove(<ThermalExpansion:augment:80>);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame>, 400000, [<Railcraft:part.plate:1>, <Railcraft:cube:4> * 2, <ore:gearTin>, <ore:chipsetIron>, <Forestry:chipsets>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame:1>, 2000000, [<Railcraft:part.plate:1>, <Railcraft:cube:4> * 2, <ore:gearElectrum>, <ore:chipsetGold>, <Forestry:chipsets:2>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame:2>, 10000000, [<Railcraft:part.plate:1>, <Railcraft:cube:4> * 2, <ore:gearSignalum>, <ore:chipsetDiamond>, <Forestry:chipsets:3>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame:3>, 50000000, [<Railcraft:part.plate:1>, <Railcraft:cube:4> * 2, <ore:gearEnderium>, <ore:chipsetEmerald>, <Forestry:chipsets:3>]);
recipes.addShaped(<ThermalExpansion:augment:66>, [[null, <ore:ingotLead>, null], [<ore:ingotLead>, <ore:chipsetDiamond>, <ore:ingotLead>], [<ore:dustCryotheum>, <ore:ingotLead>, <ore:dustCryotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:65>, [[null, <ore:ingotLead>, null], [<ore:ingotLead>, <ore:chipsetGold>, <ore:ingotLead>], [<ore:dustPyrotheum>, <ore:ingotLead>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:130>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:chipsetDiamond>, <ore:ingotBronze>], [<ore:dustCryotheum>, <ore:ingotBronze>, <ore:dustCryotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:129>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:chipsetGold>, <ore:ingotBronze>], [<ore:dustPyrotheum>, <ore:ingotBronze>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:314>, [[null, <ore:blockObsidian>, null], [<ore:blockObsidian>, <ore:chipsetDiamond>, <ore:blockObsidian>], [<ore:dustCryotheum>, <ore:blockObsidian>, <ore:dustCryotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:313>, [[null, <ore:stone>, null], [<ore:stone>, <ore:chipsetGold>, <ore:stone>], [<ore:dustPyrotheum>, <ore:stone>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:113>, [[null, <ore:blockClothRock>, null], [<ore:blockClothRock>, <ore:chipsetGold>, <ore:blockClothRock>], [<ore:dustPyrotheum>, <ore:blockClothRock>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:82>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:chipsetDiamond>, <ore:ingotCopper>], [<ore:dustCryotheum>, <ore:ingotCopper>, <ore:dustCryotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:81>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:chipsetGold>, <ore:ingotCopper>], [<ore:dustPyrotheum>, <ore:ingotCopper>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:64>, [[null, <ore:ingotLead>, null], [<ore:ingotLead>, <ore:chipsetRed>, <ore:ingotLead>], [<ThermalExpansion:material:1>, <ore:ingotLead>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:80>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:chipsetRed>, <ore:ingotCopper>], [<ThermalExpansion:material:1>, <ore:ingotCopper>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:312>, [[null, <ore:cobblestone>, null], [<ore:cobblestone>, <ore:chipsetRed>, <ore:cobblestone>], [<ThermalExpansion:material:1>, <ore:cobblestone>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:112>, [[null, <ore:blockClothRock>, null], [<ore:blockClothRock>, <ore:chipsetRed>, <ore:blockClothRock>], [<ThermalExpansion:material:1>, <ore:blockClothRock>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:128>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:chipsetRed>, <ore:ingotBronze>], [<ThermalExpansion:material:1>, <ore:ingotBronze>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:114>, [[null, <ore:blockClothRock>, null], [<ore:blockClothRock>, <ore:chipsetDiamond>, <ore:blockClothRock>], [<ore:dustCryotheum>, <ore:blockClothRock>, <ore:dustCryotheum>]]);

//Ender IO

recipes.remove(<EnderIO:itemMachinePart>);

recipes.addShaped(<EnderIO:itemMachinePart>, [[<ore:ingotSteel>, <ImmersiveEngineering:metalDecoration:1>, <ore:ingotSteel>], [<ImmersiveEngineering:metalDecoration:1>, <Forestry:thermionicTubes:3>, <ImmersiveEngineering:metalDecoration:1>], [<ore:ingotSteel>, <ImmersiveEngineering:metalDecoration:1>, <ore:ingotSteel>]]);

