recipes.addShapeless(<TConstruct:heartCanister:6>, [<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>, <TConstruct:diamondApple>]);
mods.thermalexpansion.Smelter.addRecipe(3000, <TConstruct:materials:15>, <Thaumcraft:ItemResource:2>, <TConstruct:materials:4> * 2, null, 0);
mods.thermalexpansion.Smelter.addRecipe(4000, <hbm:item.ingot_cobalt>, <TConstruct:materials:4>, <TConstruct:materials:5> * 2, null, 0);

recipes.addShaped(<TConstruct:ToolStationBlock:6>,
[[null,<TConstruct:blankPattern>,null],
[<ore:stickWood>,<ore:chest>,<ore:stickWood>],
[<ore:stickWood>,<ore:plankWood>,<ore:stickWood>]]);

recipes.remove(<TConstruct:heartCanister>);
recipes.addShaped(<TConstruct:heartCanister>,
[[null,<ore:ingotAluminum>,null],
[<ore:ingotAluminum>,<ore:circuitBasic>,<ore:ingotAluminum>],
[null,<ore:ingotAluminum>,null]]);

recipes.addShapeless(<TConstruct:CraftingSlab:6>, [<TConstruct:ToolStationBlock:6>]);

recipes.remove(<TConstruct:heartCanister:1>);
recipes.addShapeless(<TConstruct:heartCanister:1> * 4, [<TConstruct:heartCanister:3>]);
recipes.addShapeless(<TConstruct:heartCanister:3> * 4, [<TConstruct:heartCanister:5>]);