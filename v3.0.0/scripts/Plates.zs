import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
/*
Plates used in recipes:
plateIron | plateCopper | plateSilver | plateTin | plateLead | plateElectrum | plateAluminium | plateConstantan | plateSteel | plateGold | plateLapis | plateBronze | plateInvar | plateSignalum | 


*/
#Remove all the plate recipes. Then add a few back. Well, two, the rest can be machined.
var PlateListRemove = [<immersiveengineering:metal:30>, <immersiveengineering:metal:31>, <immersiveengineering:metal:32>, <immersiveengineering:metal:36>, <immersiveengineering:metal:37>, <immersiveengineering:metal:38>, <immersiveengineering:metal:39>, <substratum:plate:*>] as IItemStack[];

for p, plate in PlateListRemove {
recipes.remove(plate);

}
	
var PlateListAdd = [<base:plate:2>, <base:plate:5>] as IItemStack[];
var PlateListMetals = [<ore:ingotIron>, <ore:ingotCopper>] as IIngredient[];

for p, plate in PlateListAdd {
	var metal = PlateListMetals[p];
	recipes.addShapeless(plate, [metal, metal, <immersiveengineering:tool:0>]);
	
}
