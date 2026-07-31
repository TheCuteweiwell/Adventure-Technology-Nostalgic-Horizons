mods.mekanism.Crusher.removeRecipe(<minecraft:gunpowder>);

recipes.remove(<minecraft:saddle>);
recipes.addShaped(<minecraft:saddle>,
[[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>],
[<minecraft:leather>,<minecraft:string>,<minecraft:leather>],
[null,null,null]]);

recipes.remove(<minecraft:name_tag>);
recipes.addShaped(<minecraft:name_tag>,
[[<minecraft:paper>,<minecraft:string>,null],
[<minecraft:string>,<ore:slimeball>,null],
[null,null,<minecraft:string>]]);

recipes.remove(<minecraft:book>);
recipes.addShapeless(<minecraft:book>, [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:leather>]);

mods.forestry.Centrifuge.addRecipe([<minecraft:redstone> * 3 % 100, <OreSpawn:OreSpawn_TitaniumNugget> % 5, <OreSpawn:OreSpawn_UraniumNugget> % 5], <appliedenergistics2:item.ItemMultiMaterial:45>, 10);