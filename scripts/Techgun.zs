import mods.techguns.AmmoPress;

import mods.techguns.ChargingStation;

import mods.techguns.MetalPress;

import mods.techguns.ChemLab;

import mods.techguns.Fabricator;

import mods.techguns.ReactionChamber;

MetalPress.removeRecipe(<Techguns:TechgunsAmmo:41>);
MetalPress.removeRecipe(<Techguns:TechgunsAmmo:42>);
MetalPress.removeRecipe(<Techguns:TechgunsAmmo:43>);
MetalPress.removeRecipe(<Techguns:TechgunsAmmo:44>);
MetalPress.removeRecipe(<Techguns:TechgunsAmmo:45>);

recipes.remove(<Techguns:TechgunsAmmo:68>);
recipes.addShaped(<Techguns:TechgunsAmmo:68>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);

recipes.remove(<Techguns:TechgunsAmmo:87>);
recipes.addShaped(<Techguns:TechgunsAmmo:87>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);

recipes.remove(<Techguns:TechgunsAmmo:44>);
recipes.addShaped(<Techguns:TechgunsAmmo:44>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);

recipes.remove(<Techguns:TechgunsAmmo:43>);
recipes.addShaped(<Techguns:TechgunsAmmo:43>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);

recipes.remove(<Techguns:TechgunsAmmo:42>);
recipes.addShaped(<Techguns:TechgunsAmmo:42>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);

recipes.remove(<Techguns:TechgunsAmmo:41>);
recipes.addShaped(<Techguns:TechgunsAmmo:41>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);

recipes.remove(<Techguns:TechgunsAmmo:45>);
recipes.addShaped(<Techguns:TechgunsAmmo:45>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);

ChemLab.removeRecipe(<Techguns:TechgunsAmmo:70>,null);
recipes.addShaped(<Techguns:TechgunsAmmo:70>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);
ChemLab.addRecipe(<minecraft:log>,2,<minecraft:dirt>,0.1,<liquid:water>*1000,false,<IC2:itemHarz>,<liquid:water>*0,20);