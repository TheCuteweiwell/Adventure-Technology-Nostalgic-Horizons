import mods.ic2.Canner;

import mods.ic2.Compressor;

import mods.ic2.Extractor;

import mods.ic2.Macerator;

import mods.ic2.MetalFormer;

import mods.ic2.OreWasher;

import mods.ic2.BlockCutter;

import mods.ic2.ThermalCentrifuge;

mods.ic2.BlockCutter.addRecipe(<ImmersiveEngineering:metal:38> * 9, <ore:blockSteel>);

mods.ic2.MetalFormer.addRollingRecipe(<ImmersiveEngineering:metal:38>, <ore:ingotSteel>);
mods.ic2.MetalFormer.addRollingRecipe(<ImmersiveEngineering:metal:32>, <ore:ingotAluminum>);

<ore:craftingToolForgeHammer>.add(<ImmersiveEngineering:tool>);
<ore:itemRawRubber>.add(<IC2:itemHarz>);

mods.immersiveengineering.Crusher.removeRecipe(<Mekanism:Dust:2>);

recipes.remove(<IC2:itemToolForgeHammer>);
recipes.addShaped(<IC2:itemToolForgeHammer>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);

recipes.remove(<IC2:itemPlates:5>);
recipes.addShaped(<IC2:itemPlates:5>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);

recipes.remove(<EMT:EMTItems:5>);
recipes.addShaped(<EMT:EMTItems:5>,
[[<ore:craftingToolForgeHammer>,null,null],
[<Thaumcraft:ItemResource:2>,null,null],
[<minecraft:obsidian>,null,null]]);