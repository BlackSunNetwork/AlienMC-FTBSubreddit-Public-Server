#AMC Botania tweaks. Rune ideas by Kingzan. Written by tinmankxk
#mods.buildcraft.AssemblyTable.addRecipe(output, rfinput, [nput items])
var runeWater = <Botania:rune>;
var runeFire = <Botania:rune:1>;
var runeEarth = <Botania:rune:2>;
var runeAir = <Botania:rune:3>;
var runeSpring = <Botania:rune:4>;
var runeSummer = <Botania:rune:5>;
var runeFall = <Botania:rune:6>;
var runeWinter = <Botania:rune:7>;
var runeMana = <Botania:rune:8>;
var runeLust = <Botania:rune:9>;
var runeGluttony = <Botania:rune:10>;
var runeGreed = <Botania:rune:11>;
var runeSloth = <Botania:rune:12>;
var runeWrath = <Botania:rune:13>;
var runeEnvy = <Botania:rune:14>;
var runePride = <Botania:rune:15>;
var manaIngot = <Botania:manaResource>;
var manaPearl = <Botania:manaResource:1>;
var manaDiamond = <Botania:manaResource:2>;
var manaDust = <Botania:manaResource:23>;
var slate = <AWWayofTime:blankSlate>;

#Runes In the QED
mods.extraUtils.QED.addShapedRecipe(runeWater, [[<minecraft:fishing_rod>, <minecraft:reeds>, <minecraft:dye:15>], [manaIngot, manaDust, manaDust], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeFire, [[<minecraft:nether_wart>, <minecraft:gunpowder>, <minecraft:netherbrick>], [manaIngot, manaDust, manaDust], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeEarth, [[<ore:stone>, <ore:blockCoal>, <minecraft:brown_mushroom>], [manaIngot, manaDust, manaDust], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeAir, [[<minecraft:carpet>, <minecraft:feather>, <minecraft:string>], [manaIngot, manaDust, manaDust], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeSpring, [[<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>], [<minecraft:wheat>, runeWater, runeFire], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeSummer, [[<ore:sand>, <ore:sand>, <minecraft:melon>], [<minecraft:slime_ball>, runeEarth, runeAir], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeFall, [[<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>], [<minecraft:spider_eye>, runeFire, runeAir], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeWinter, [[<minecraft:snow>, <minecraft:snow>, <ore:blockWool>], [<minecraft:cake>, runeWater, runeEarth], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeMana, [[manaIngot, manaIngot, manaIngot], [manaIngot, manaIngot, manaPearl], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeLust, [[runeAir, runeSummer, manaDust], [manaDiamond, manaDiamond, manaDust], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeGluttony, [[runeFire, runeWinter, manaDust], [manaDiamond, manaDiamond, manaDust], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeGreed, [[runeWater, runeSpring, manaDust], [manaDiamond, manaDiamond, manaDust], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeSloth, [[runeAir, runeFall, manaDust], [manaDiamond, manaDiamond, manaDust], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeWrath, [[runeEarth, runeWinter, manaDust], [manaDiamond, manaDiamond, manaDust], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runeEnvy, [[runeWater, runeWinter, manaDust], [manaDiamond, manaDiamond, manaDust], [slate, manaDust, manaDust]]);
mods.extraUtils.QED.addShapedRecipe(runePride, [[runeFire, runeSummer, manaDust], [manaDiamond, manaDiamond, manaDust], [slate, manaDust, manaDust]]);

//Mana Pool
recipes.removeShaped(<Botania:pool>);
recipes.addShaped(<Botania:pool>, [[null, null, null], [<Botania:livingrock>, null, <Botania:livingrock>], [<Botania:livingrock>, <Mekanism:MachineBlock2:11>, <Botania:livingrock>]]);

//Ring Of Magnetization
recipes.removeShaped(<Botania:magnetRing>);
recipes.addShaped(<Botania:magnetRing>, [[<EnderIO:itemMagnet:16>, <Botania:manaResource>, null], [<Botania:manaResource>, null, <Botania:manaResource>], [null, <Botania:manaResource>, null]]);

//Runic Altar
recipes.removeShaped(<Botania:runeAltar>);
recipes.addShaped(<Botania:runeAltar>, [[<Botania:livingrock>, <Thaumcraft:blockTable:15>, <Botania:livingrock>], [<Botania:livingrock>, <Thaumcraft:ItemResource:1>, <Botania:livingrock>]]);

print("Botania has been tweaked.");