#tinmankxk misc 
var skystone =  <appliedenergistics2:tile.BlockSkyStone:1>;
var ancientstone = <Thaumcraft:blockCosmeticSolid:11>;
var ancientrock = <Thaumcraft:blockCosmeticSolid:12>;
var ancientstairs = <Thaumcraft:blockStairsEldritch>;
var ancientglow = <Thaumcraft:blockEldritch:4>;
var botrock = <Botania:livingrock>;
var thaumstone = <Thaumcraft:blockCosmeticSolid:6>;
var glowstone = <minecraft:glowstone>;
var plove = <ExtraUtilities:pureLove>;
var hglass = <ExtraUtilities:decorativeBlock2:8>;

recipes.addShaped(ancientstone*2, [[botrock, thaumstone], [thaumstone, botrock]]);
recipes.addShaped(ancientstone*2, [[thaumstone, botrock], [botrock, thaumstone]]);
recipes.addShaped(ancientrock*2, [[ancientstone, ancientstone], [ancientstone, ancientstone]]);
recipes.addShaped(ancientstairs*4, [[ancientstone, null, null], [ancientstone, ancientstone, null], [ancientstone, ancientstone, ancientstone]]);
recipes.addShaped(ancientstairs*4, [[null, null, ancientstone], [null, ancientstone, ancientstone], [ancientstone, ancientstone, ancientstone]]);
recipes.addShaped(ancientglow*8, [[ancientstone, ancientstone, ancientstone], [ancientstone, glowstone, ancientstone], [ancientstone, ancientstone, ancientstone]]);
recipes.remove(<minecraft:glass_bottle>);
recipes.addShaped(<minecraft:glass_bottle>*3, [[<ore:blockGlass>, null, <ore:blockGlass>], [null, <ore:blockGlass>, null]]);

recipes.addShaped(plove, [[hglass, hglass, hglass], [hglass, hglass, hglass], [hglass, hglass, hglass]]);
recipes.addShapeless(hglass*9, [plove]);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:*>);
#recipes.addShapeless(<chisel:mossy_templeblock>, [<chisel:templeblock>, <minecraft:vine>]);

print("Loaded random recipes");