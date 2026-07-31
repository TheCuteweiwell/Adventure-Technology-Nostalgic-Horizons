import mods.techguns.Fabricator;

recipes.remove(<flansmod:gunBox.modern>);
Fabricator.addRecipe("ingotSteel",8, "circuitBasic",4, "dyeGreen",4, "plateIron",6, <flansmod:gunBox.modern>);

recipes.remove(<flansmod:gunBox.japanese>);
Fabricator.addRecipe("ingotSteel",8, "circuitBasic",4, "dyeRed",4, "plateIron",6, <flansmod:gunBox.japanese>);

recipes.remove(<flansmod:gunBox.russian>);
Fabricator.addRecipe("ingotSteel",8, "circuitBasic",4, "dyeYellow",4, "plateIron",6, <flansmod:gunBox.russian>);

recipes.remove(<flansmod:gunBox.american>);
Fabricator.addRecipe("ingotSteel",8, "circuitBasic",4, "dyeBlue",4, "plateIron",6, <flansmod:gunBox.american>);

recipes.remove(<flansmod:gunBox.german>);
Fabricator.addRecipe("ingotSteel",8, "circuitBasic",4, "dyeBlack",4, "plateIron",6, <flansmod:gunBox.german>);

recipes.remove(<flansmod:gunBox.british>);
Fabricator.addRecipe("ingotSteel",8, "circuitBasic",4, "dyeWhite",4, "plateIron",6, <flansmod:gunBox.british>);

recipes.remove(<flansmod:flansWorkbench>);
Fabricator.addRecipe("ingotDarkSteel",32, "circuitAdvanced",4, "plateSteel",4, "wireFineSteel",8, <flansmod:flansWorkbench>);

recipes.remove(<flansmod:gunBox.ChineseGunsBox>);
Fabricator.addRecipe(<flansmod:gunBox.modern>,1, "circuitElite",16, "ingotArdite",12, "wireFineMingrade",32, <flansmod:gunBox.ChineseGunsBox>);