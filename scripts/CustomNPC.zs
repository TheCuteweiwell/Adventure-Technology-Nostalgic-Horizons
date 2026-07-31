recipes.remove(<customnpcs:npcWand>);
recipes.addShaped(<customnpcs:npcWand>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);

recipes.remove(<customnpcs:npcMobCloner>);
recipes.addShaped(<customnpcs:npcMobCloner>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);

recipes.remove(<customnpcs:npcCarpentyBench>);
recipes.addShaped(<customnpcs:npcCarpentyBench>,
[[<BuildCraft|Builders:blueprintItem>,<TConstruct:CraftingSlab>,<ImmersiveEngineering:tool>],
[<BiblioCraft:item.FramingSaw>,<cfm:ItemCoffeeTableWood>,<chisel:chisel>],
[<ore:woodStick>,null,<ore:woodStick>]]);