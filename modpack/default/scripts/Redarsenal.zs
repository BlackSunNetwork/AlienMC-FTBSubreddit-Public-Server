#tinmankxk edit v1
var fingot = <RedstoneArsenal:material:32>;
var fnug = <RedstoneArsenal:material:64>;
var fgem = <RedstoneArsenal:material:96>;
var orod = <RedstoneArsenal:material:192>;
var fap = <RedstoneArsenal:material:128>;
var orodf = <RedstoneArsenal:material:193>;
var hat = <RedstoneArsenal:armor.helmetFlux>.withTag({Energy: 0});
var shirt = <RedstoneArsenal:armor.plateFlux>.withTag({Energy: 0});
var pants = <RedstoneArsenal:armor.legsFlux>.withTag({Energy: 0});
var boots = <RedstoneArsenal:armor.bootsFlux>.withTag({Energy: 0});
var pick = <RedstoneArsenal:tool.pickaxeFlux>.withTag({Energy: 0});
var shovel = <RedstoneArsenal:tool.shovelFlux>.withTag({Energy: 0});
var axe = <RedstoneArsenal:tool.axeFlux>.withTag({Energy: 0});
var sword = <RedstoneArsenal:tool.swordFlux>.withTag({Energy: 0});
var wrench = <RedstoneArsenal:tool.wrenchFlux>.withTag({Energy: 0});
var bwrench = <RedstoneArsenal:tool.battleWrenchFlux>.withTag({Energy: 0});
var bow = <RedstoneArsenal:tool.bowFlux>.withTag({Energy: 0});
var fish = <RedstoneArsenal:tool.fishingRodFlux>.withTag({Energy: 0});
var sickle = <RedstoneArsenal:tool.sickleFlux>.withTag({Energy: 0});

#byebyecraftingrid
recipes.remove(fap);
recipes.remove(orodf);
recipes.remove(hat);
recipes.remove(shirt);
recipes.remove(pants);
recipes.remove(boots);
recipes.remove(pick);
recipes.remove(shovel);
recipes.remove(axe);
recipes.remove(sword);
recipes.remove(wrench);
recipes.remove(bwrench);
recipes.remove(bow);
recipes.remove(fish);
recipes.remove(sickle);

#helloqed
mods.extraUtils.QED.addShapedRecipe(fap, [[fnug, fnug, fnug], [fgem, fingot, fgem], [fnug, fnug, fnug]]);
mods.extraUtils.QED.addShapedRecipe(orodf, [[null, null, fgem], [null, orod, null], [fgem, null, null]]);
mods.extraUtils.QED.addShapedRecipe(orodf, [[fgem, null, null], [null, orod, null], [null, null, fgem]]);
mods.extraUtils.QED.addShapedRecipe(hat, [[fap, fap, fap], [fap, null, fap]]);
mods.extraUtils.QED.addShapedRecipe(shirt, [[fap, null, fap], [fap, fap, fap], [fap, fap, fap]]);
mods.extraUtils.QED.addShapedRecipe(pants, [[fap, fap, fap], [fap, null, fap], [fap, null, fap]]);
mods.extraUtils.QED.addShapedRecipe(boots, [[fap, null, fap], [fap, null, fap]]);
mods.extraUtils.QED.addShapedRecipe(pick, [[fingot, fingot, fingot], [null, orodf, null], [null, orodf, null]]);
mods.extraUtils.QED.addShapedRecipe(shovel, [[null, fingot, null], [null, orodf, null], [null, orodf, null]]);
mods.extraUtils.QED.addShapedRecipe(axe, [[fingot, fingot, null], [fingot, orodf, null], [null, orodf, null]]);
mods.extraUtils.QED.addShapedRecipe(sword, [[null, fingot, null], [null, fingot, null], [null, orodf, null]]);
mods.extraUtils.QED.addShapedRecipe(wrench, [[fingot, null, fingot], [null, orodf, null], [null, fingot, null]]);
mods.extraUtils.QED.addShapedRecipe(bwrench, [[fingot, null, fingot], [fingot, fingot, fingot], [null, orodf, null]]);
mods.extraUtils.QED.addShapedRecipe(bow, [[null, fingot, <minecraft:string>], [orodf, null, <minecraft:string>], [null, fingot, <minecraft:string>]]);
mods.extraUtils.QED.addShapedRecipe(fish, [[null, null, fingot], [null, fingot, <minecraft:string>], [orodf, null, <minecraft:string>]]);
mods.extraUtils.QED.addShapedRecipe(sickle, [[null, fingot, null], [null, null, fingot], [orodf, fingot, null]]);