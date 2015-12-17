//AlienMC Minetweaker script

val fire = <minecraft:fire>;
val goldBucket = <TConstruct:buckets:1>;
val enderium = <ThermalFoundation:Storage:12>;
val star = <minecraft:nether_star>;
val boots = <PortalGun:LongFallBoots>;
val invis = <ExtraUtilities:angelRing>;
val feather = <ExtraUtilities:angelRing:1>;
val fairy = <ExtraUtilities:angelRing:2>;
val dragon = <ExtraUtilities:angelRing:3>;
val golden = <ExtraUtilities:angelRing:4>;
val leather = <minecraft:leather>;
val soulFragment = <ExtraUtilities:mini-soul>;
val emeraldBlock = <minecraft:emerald_block>;
val notchApple = <minecraft:golden_apple:1>;
val redHeart = <TConstruct:heartCanister:1>;

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
recipes.removeShapeless(<chisel:futura>);
recipes.removeShaped(<chisel:futura>);
recipes.addShapeless(<chisel:futura>, [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:redstone>]);

//rftools Disable Dim stuff
recipes.remove(<rftools:dimensionBuilderBlock:*>);
recipes.remove(<rftools:emptyDimensionTab:*>);
recipes.remove(<rftools:dimensionEnscriberBlock>);
recipes.remove(<rftools:dimensionEditorBlock>);

//MFR Unifier
recipes.addShaped(<MineFactoryReloaded:machine.1:8>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<ore:dustRedstone>, <minecraft:comparator>, <ore:dustRedstone>], [null, <MineFactoryReloaded:machineblock>, null]]);

//Compressed Sawdust
recipes.addShaped(<ThermalExpansion:material:513>, [[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>], [<ore:dustWood>, null, <ore:dustWood>], [<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]]);
recipes.addShaped(<ThermalExpansion:material:513>, [[<ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>], [<ore:pulpWood>, null, <ore:pulpWood>], [<ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>]]);

//Gravel -> Flint
recipes.addShapeless(<minecraft:flint>, [<minecraft:gravel>]);

//Trowels
recipes.remove(<Botany:trowelIron:*>);
recipes.remove(<Botany:trowelDiamond:*>);

//sand
recipes.addShapeless(<minecraft:sand>, [<ore:sand>]);

//Title thingy
recipes.remove(<TravellersGear:simpleGear:6>);