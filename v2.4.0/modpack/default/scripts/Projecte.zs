#tinmankxk+cinealma edit v1
#recipes.addShaped(<ExtraUtilities:divisionSigil>.withTag({damage: 256}), [[<ExtraUtilities:divisionSigil>, <ExtraUtilities:divisionSigil>, <ExtraUtilities:divisionSigil>], [<ExtraUtilities:divisionSigil>, <ExtraUtilities:divisionSigil>, <ExtraUtilities:divisionSigil>], [<ExtraUtilities:divisionSigil>, <ExtraUtilities:divisionSigil>, <ExtraUtilities:divisionSigil>]]);
var dmBlock = <ProjectE:matter_block>;
var rmBlock = <ProjectE:matter_block:1>;

#DarkMatter Armor
#Helmet
recipes.remove(<ProjectE:item.pe_dm_armor_0>);
mods.extraUtils.QED.addShapedRecipe(<ProjectE:item.pe_dm_armor_0>, [[dmBlock, dmBlock, dmBlock], [dmBlock, <ThaumicTinkerer:ichorclothHelm>, dmBlock]]);
#Chestplate
recipes.remove(<ProjectE:item.pe_dm_armor_1>);
mods.extraUtils.QED.addShapedRecipe(<ProjectE:item.pe_dm_armor_1>, [[dmBlock, null, dmBlock], [dmBlock, <ThaumicTinkerer:ichorclothChest>, dmBlock], [dmBlock, dmBlock, dmBlock]]);
#Leggings
recipes.remove(<ProjectE:item.pe_dm_armor_2>);
mods.extraUtils.QED.addShapedRecipe(<ProjectE:item.pe_dm_armor_2>, [[dmBlock, dmBlock, dmBlock], [dmBlock, <ThaumicTinkerer:ichorclothLegs>, dmBlock], [dmBlock, null, dmBlock]]);
#Boots
recipes.remove(<ProjectE:item.pe_dm_armor_3>);
mods.extraUtils.QED.addShapedRecipe(<ProjectE:item.pe_dm_armor_3>, [[dmBlock, <ThaumicTinkerer:ichorclothBoots>, dmBlock], [dmBlock, null, dmBlock]]);

#RedMatter Armor
#Helmet
recipes.remove(<ProjectE:item.pe_rm_armor_0>);
mods.extraUtils.QED.addShapedRecipe(<ProjectE:item.pe_rm_armor_0>, [[rmBlock, <ProjectE:item.pe_dm_armor_0>, rmBlock], [rmBlock, <ThaumicTinkerer:ichorclothHelmGem>, rmBlock]]);
#Chestplate
recipes.remove(<ProjectE:item.pe_rm_armor_1>);
mods.extraUtils.QED.addShapedRecipe(<ProjectE:item.pe_rm_armor_1>, [[rmBlock, <ProjectE:item.pe_dm_armor_1>, rmBlock], [rmBlock, <ThaumicTinkerer:ichorclothChestGem>, rmBlock], [rmBlock, rmBlock, rmBlock]]);
#Leggings
recipes.remove(<ProjectE:item.pe_rm_armor_2>);
mods.extraUtils.QED.addShapedRecipe(<ProjectE:item.pe_rm_armor_2>, [[rmBlock, <ProjectE:item.pe_dm_armor_2>, rmBlock], [rmBlock, <ThaumicTinkerer:ichorclothLegsGem>, rmBlock], [rmBlock, null, rmBlock]]);
#Boots
recipes.remove(<ProjectE:item.pe_rm_armor_3>);
mods.extraUtils.QED.addShapedRecipe(<ProjectE:item.pe_rm_armor_3>, [[rmBlock, <ProjectE:item.pe_dm_armor_3>, rmBlock], [rmBlock, <ThaumicTinkerer:ichorclothBootsGem>, rmBlock]]);

//Transmuation Tablet
recipes.removeShaped(<ProjectE:transmutation_table>);
recipes.addShaped(<ProjectE:transmutation_table>, [[<Thaumcraft:ItemResource:16>, <Botania:conjurationCatalyst>, <Thaumcraft:ItemResource:16>], [<witchery:ingredient:130>, <Botania:manaResource:4>, <witchery:ingredient:130>], [<Thaumcraft:ItemResource:16>, <Mekanism:BasicBlock:2>, <Thaumcraft:ItemResource:16>]]);

