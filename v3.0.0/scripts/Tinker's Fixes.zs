/*import mods.tconstruct.Casting;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.data.IData;

#Fix The Smeltery
Casting.addTableRecipe(<minecraft:emerald>, <liquid:emerald> * 666, <tconstruct:cast_custom:2>, false, 300);
Casting.addTableRecipe(<ic2:ingot:1>, <liquid:bronze> * 144, <tconstruct:cast_custom>, false, 20);

#Fix TCon.  Who knows why its doing this
recipes.remove(<tconstruct:pattern>);

recipes.addShaped(<tconstruct:pattern>.withTag({PartType: "none"}) * 4, [[<ore:stickWood>, <ore:plankWood>], [<ore:plankWood>, <ore:stickWood>]]);

var PatternArray = [<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>] as IItemStack[];

var PatternArray2 = [<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>] as IIngredient[];

var PatternData = [
{PartType: "none"},
{PartType: "tconstruct:large_plate"},
{PartType: "tconstruct:scythe_head"},
{PartType: "tconstruct:tool_rod"},
{PartType: "tconstruct:tough_tool_rod"},
{PartType: "tconstruct:knife_blade"},
{PartType: "tconstruct:cross_guard"},
{PartType: "tconstruct:wide_guard"},
{PartType: "tconstruct:pick_head"},
{PartType: "tconstruct:hand_guard"},
{PartType: "tconstruct:axe_head"},
{PartType: "tconstruct:binding"},
{PartType: "tconstruct:sharpening_kit"},
{PartType: "tconstruct:sword_blade"},
{PartType: "tconstruct:large_sword_blade"},
{PartType: "tconstruct:excavator_head"},
{PartType: "tconstruct:tough_binding"},
{PartType: "tconstruct:pan_head"},
{PartType: "tconstruct:hammer_head"},
{PartType: "tconstruct:sign_head"},
{PartType: "tconstruct:shovel_head"},
{PartType: "tconstruct:broad_axe_head"}] as IData[];

var PatternData2 = [
{PartType: "tconstruct:large_plate"}, 
{PartType: "tconstruct:scythe_head"}, 
{PartType: "tconstruct:tool_rod"}, 
{PartType: "tconstruct:tough_tool_rod"}, 
{PartType: "tconstruct:knife_blade"}, 
{PartType: "tconstruct:cross_guard"},
{PartType: "tconstruct:wide_guard"},
{PartType: "tconstruct:pick_head"},
{PartType: "tconstruct:hand_guard"},
{PartType: "tconstruct:axe_head"},
{PartType: "tconstruct:binding"},
{PartType: "tconstruct:sharpening_kit"},
{PartType: "tconstruct:sword_blade"},
{PartType: "tconstruct:large_sword_blade"},
{PartType: "tconstruct:excavator_head"},
{PartType: "tconstruct:tough_binding"},
{PartType: "tconstruct:pan_head"},
{PartType: "tconstruct:hammer_head"},
{PartType: "tconstruct:sign_head"},
{PartType: "tconstruct:shovel_head"},
{PartType: "tconstruct:broad_axe_head"},
{PartType: "none"}] as IData[];


for a, Pattern in PatternArray {
var Data = PatternData[a];
var Data2 = PatternData2[a];
var Pattern2 = PatternArray2[a];
recipes.addShapeless(Pattern.withTag(Data), [Pattern2.onlyWithTag(Data2)]);
}*/