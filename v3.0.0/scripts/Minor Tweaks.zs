import minetweaker.item.IItemStack;
#Nerf mortar pls
recipes.remove(<substratum:mortar>);

game.setLocalization("item.Woot:dye.plate.name", "Plate Die");
game.setLocalization("item.Woot:dye.casing.name", "Casing Die");
game.setLocalization("item.Woot:dye.skull.name", "Skull Die");
game.setLocalization("item.Woot:dye.connector.name", "Connector Die");
game.setLocalization("item.Woot:dye.shard.name", "Shard Die");
game.setLocalization("item.Woot:dye.mesh.name", "Mesh Die");
game.setLocalization("item.Woot:dye.prism.name", "Prism Die");

#Buff The Wither
recipes.remove(<enderio:blockReinforcedObsidian>);

#BlameQuark
recipes.addShapeless(<minecraft:chest>, [<ore:chestWood>]);


#Dungeon Tactics
<ore:oreIron>.add(<dungeontactics:cluster_iron>);
<ore:oreGold>.add(<dungeontactics:cluster_gold>);