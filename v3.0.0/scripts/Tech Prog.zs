import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.data.IData;
import mods.tconstruct.Casting;
/*
This file contains major tech tree changes.  IC2->EIO->Mek
Calculator and Actually Additions fit in there somewhere.

*/
/*
#EnderIO Machine Chassis
recipes.remove(<enderio:itemMachinePart>);
recipes.addShaped(<enderio:itemMachinePart>, [[null, <enderio:itemBasicCapacitor>, null], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <ic2:resource:12>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})], [null, <enderio:itemBasicCapacitor>, null]]);

#Mekanism Steel Casing and Infuser
recipes.remove(<mekanism:BasicBlock:8>);
recipes.remove(<mekanism:MachineBlock:8>);
recipes.addShaped(<mekanism:BasicBlock:8>, [[<enderio:itemAlloy>, <ore:ingotOsmium>, <enderio:itemAlloy>], [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ic2:resource:13>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})], [<enderio:itemAlloy>, <ore:ingotOsmium>, <enderio:itemAlloy>]]);
recipes.addShaped(<mekanism:MachineBlock:8>, [[<ore:gearSignalum>, <minecraft:furnace>, <ore:gearLumium>], [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <mekanism:BasicBlock:8>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})], [<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>]]);

#Nerf Plz
recipes.remove(<mekanism:Jetpack>);
recipes.remove(<mekanism:FreeRunners>);
recipes.remove(<mekanism:Flamethrower>);
recipes.remove(<mekanism:MachineBlock:4>);
recipes.addShaped(<mekanism:MachineBlock:4>, [[<ore:alloyUltimate>, <mekanism:ControlCircuit:3>, <ore:alloyUltimate>], [<ic2:te:39>, <rftools:machine_frame>, <ic2:te:39>], [<ore:ingotEnderium>, <fluxedredstone:itemFluxedPipe.Ender>, <ore:ingotEnderium>]]);
*/
recipes.remove(<mekanism:AtomicDisassembler>);
/*
#Sorry McJty
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame> * 3, [[null, <ore:ingotEnergeticAlloy>, null], [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <mekanism:BasicBlock:8>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})], [null, <ore:ingotEnergeticAlloy>, null]]);

#Ellpeck pls
recipes.remove(<actuallyadditions:blockAtomicReconstructor>);
recipes.addShaped(<actuallyadditions:blockAtomicReconstructor>, [[<ic2:plate:14>, <ic2:plate:14>, <ic2:plate:14>], [<deepresonance:laser>, <mekanism:MachineBlock2:14>, <deepresonance:lens>], [<ic2:plate:14>, <ic2:plate:14>, <ic2:plate:14>]]);
*/
#Wood to Flint (Fix Prog Automation)
recipes.remove(<minecraft:wooden_shovel>);
#recipes.remove(<minecraft:wooden_pickaxe>);
#recipes.remove(<minecraft:wooden_axe>);
recipes.addShaped(<minecraft:wooden_axe:25>, [[<ore:plankWood>, <ore:plankWood>], [<ore:stickWood>]]);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:stone_hoe>);
#get terrain gen done
#go back through and new update pass before starting spawnbuild
/*
#Stupid hax generators. No RF from coal. Because I'm mean.
var RipGens = [<actuallyadditions:blockCoalGenerator>, <draconicevolution:generator>, <extrautils2:Machine>.withTag({Type: "extrautils2:generator"}), <progressiveautomation:Generator>, <rftools:coalgenerator>, <calculator:HandCrankedGenerator>] as IItemStack[];

for i, gen in RipGens {
recipes.remove(gen);
}
*/
#Save my FPS
recipes.remove(<immersiveengineering:material:10>);
recipes.remove(<immersiveengineering:material:11>);

#Idk what is adding these anyway
recipes.removeShaped(<minecraft:stone_shovel>, [[<minecraft:flint>], [<minecraft:stick>], [<minecraft:stick>]]);
recipes.removeShaped(<minecraft:stone_pickaxe>, [[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.removeShaped(<minecraft:stone_axe>, [[<minecraft:flint>, <minecraft:flint>], [<minecraft:flint>, <minecraft:stick>], [null, <minecraft:stick>]]);
#The normal ones broke
recipes.addShaped(<minecraft:stone_shovel>, [[<ore:cobblestone>], [<minecraft:stick>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:stone_axe>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <minecraft:stick>], [null, <minecraft:stick>]]);



/*
#Get Rekd DE
var DEArray = [<draconicevolution:wyvern_helm>, <draconicevolution:wyvern_chest>, <draconicevolution:wyvern_legs>, <draconicevolution:wyvern_boots>, <draconicevolution:wyvern_sword>, <draconicevolution:wyvern_pick>, <draconicevolution:wyvern_axe>, <draconicevolution:wyvern_shovel>] as IItemStack[];
for a, DE in DEArray {
recipes.remove(DE);
}

var DEItemInputArray = [<ic2:quantum_helmet>, <ic2:quantum_chestplate>, <ic2:quantum_leggings>, <ic2:quantum_boots>, <calculator:EndForgedSword>, <calculator:EndForgedPickaxe>, <calculator:EndForgedAxe>, <calculator:EndForgedShovel>] as IIngredient[];
for a, DEA in DEArray {
var DEI = DEItemInputArray[a];
recipes.addShaped(DEA, [[<ore:netherStar>, <draconicevolution:wyvern_core>, <ore:netherStar>], [<ore:blockDraconium>, DEI, <ore:blockDraconium>], [<ore:netherStar>, <draconicevolution:wyvern_energy_core>, <ore:netherStar>]]);
}

recipes.remove(<draconicevolution:wyvern_bow>);
recipes.addShaped(<draconicevolution:wyvern_bow>, [[<ore:netherStar>, <draconicevolution:wyvern_core>, <ore:netherStar>], [<ore:blockDraconium>, <enderio:darkSteelBow>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {energyUpgradeLevel: 3, upgradeItem: {id: "enderio:itemBasicCapacitor", Count: 1 as byte, Damage: 2 as short}, maxOuput: 10000, level_cost: 12, unlocalized_name: "enderio.darksteel.upgrade.empowered_four", maxInput: 10000, capacity: 1000000, energy: 1000000}}), <ore:blockDraconium>], [<ore:netherStar>, <draconicevolution:wyvern_energy_core>, <ore:netherStar>]]);


recipes.remove(<draconicevolution:draconium_capacitor>);
recipes.addShaped(<draconicevolution:draconium_capacitor>, [[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>], [<draconicevolution:wyvern_energy_core>, <ic2:te:71>, <draconicevolution:wyvern_energy_core>], [<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);
*/










