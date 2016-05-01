//AlienMC Minetweaker script

val fire = <minecraft:fire>;
val goldBucket = <TConstruct:buckets:1>;
val enderium = <ThermalFoundation:Storage:12>;
val star = <minecraft:nether_star>;
val boots = <ore:oc:hoverBoots>;
val invis = <ExtraUtilities:angelRing>;
val feather = <ExtraUtilities:angelRing:1>;
val fairy = <ExtraUtilities:angelRing:2>;
val dragon = <ExtraUtilities:angelRing:3>;
val golden = <ExtraUtilities:angelRing:4>;
val leather = <minecraft:leather>;
val soulFragment = <ExtraUtilities:mini-soul>;
val emeraldBlock = <minecraft:emerald_block>;
val notchApple = <minecraft:golden_apple:1>;
val redHeart = <minecraft:apple>;
val enderQuarry = <ExtraUtilities:enderQuarry>;
val bcQuarry = <BuildCraft|Builders:machineBlock>;
val transmitter = <rftools:matterTransmitterBlock>;
val receiver = <rftools:matterReceiverBlock>;
val teleporter = <IC2:blockMachine2>;
val digitalMiner = <Mekanism:MachineBlock:4>;

//Angel Rings
recipes.remove(<ExtraUtilities:angelRing:*>);
recipes.addShapeless(fire, [<ore:ingotSteel>, <ore:ingotUnstable>, <minecraft:flint>]);
recipes.addShaped(invis, [[<minecraft:glass>, enderium, <minecraft:glass>], [star, goldBucket, star], [fire, boots, fire]]);
recipes.addShaped(feather, [[<minecraft:feather>, enderium, <minecraft:feather>], [star, goldBucket, star], [fire, boots, fire]]);
recipes.addShaped(fairy, [[<minecraft:dye:5>, enderium, <minecraft:dye:9>], [star, goldBucket, star], [fire, boots, fire]]);
recipes.addShaped(dragon, [[leather, enderium, leather], [star, goldBucket, star], [fire, boots, fire]]);
recipes.addShaped(golden, [[<minecraft:gold_nugget>, enderium, <minecraft:gold_nugget>], [star, goldBucket, star], [fire, boots, fire]]);

recipes.addShapeless(invis, [feather]);
recipes.addShapeless(invis, [fairy]);
recipes.addShapeless(invis, [dragon]);
recipes.addShapeless(invis, [golden]);
recipes.addShapeless(feather, [<minecraft:feather>, invis, <minecraft:feather>]);
recipes.addShapeless(fairy, [<minecraft:dye:5>, invis, <minecraft:dye:9>]);
recipes.addShapeless(dragon, [leather, invis, leather]);
recipes.addShapeless(golden, [<minecraft:gold_nugget>, invis, <minecraft:gold_nugget>]);

//Soul Fragment
recipes.addShaped(soulFragment, [[redHeart, emeraldBlock, redHeart], [emeraldBlock, notchApple, emeraldBlock], [redHeart, emeraldBlock, redHeart]]);

//<chisel:futura>
recipes.remove(<chisel:futura>);
recipes.addShapeless(<chisel:futura>, [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:redstone>]);

//MFR Unifier
//recipes.addShaped(<MineFactoryReloaded:machine.1:8>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<ore:dustRedstone>, <minecraft:comparator>, <ore:dustRedstone>], [null, <MineFactoryReloaded:machineblock>, null]]);

//Compressed Sawdust
recipes.addShaped(<ThermalExpansion:material:513>, [[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>], [<ore:dustWood>, null, <ore:dustWood>], [<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]]);
recipes.addShaped(<ThermalExpansion:material:513>, [[<ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>], [<ore:pulpWood>, null, <ore:pulpWood>], [<ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>]]);

//make things harder
//Ender Quarry
recipes.remove(enderQuarry);
recipes.addShaped(enderQuarry, [[<ExtraUtilities:decorativeBock1:1>, bcQuarry, <ExtraUtilities:decorativeBock1:1>],[<ExtraUtilities:decorativeBock1:11>, <ExtraUtilities:decorativeBock1:12>, <ExtraUtilities:decorativeBock1:11>],[<ExtraUtilities:enderThermicPump>, <minecraft:diamond_pickaxe>, <ExtraUtilities:enderThermicPump>]]);

//Digital Miner
recipes.remove(digitalMiner);
recipes.addShaped(digitalMiner, [[<Mekanism:AtomicAlloy>, <ore:circuitAdvanced>, <Mekanism:AtomicAlloy>], [<Mekanism:MachineBlock:15>, <Mekanism:Robit>, <Mekanism:MachineBlock:15>], [<Mekanism:BasicBlock:8>, bcQuarry, <Mekanism:BasicBlock:8>]]);

//rftools teleporters
recipes.remove(transmitter);
recipes.remove(receiver);
recipes.addShaped(transmitter, [[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>],[<minecraft:dustRedstone>, teleporter, <minecraft:dustRedstone>],[<minecraft:iron_ingot>, <rftools:machineFrame>, <minecraft:iron_ingot>]]);
recipes.addShaped(receiver, [[<minecraft:iron_ingot>, <rftools:machineFrame>, <minecraft:iron_ingot>],[<minecraft:dustRedstone>, teleporter, <minecraft:dustRedstone>],[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]]);