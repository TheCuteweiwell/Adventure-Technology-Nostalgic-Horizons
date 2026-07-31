recipes.remove(<etfuturum:copper_barrel>);
recipes.addShaped(<etfuturum:copper_barrel>,
[[<ore:ingotCopper>,<ore:plateCopper>,<ore:ingotCopper>],
[<ore:ingotCopper>,<etfuturum:barrel>,<ore:ingotCopper>],
[<ore:ingotCopper>,<ore:plateCopper>,<ore:ingotCopper>]]);

recipes.remove(<etfuturum:iron_barrel>);
recipes.addShaped(<etfuturum:iron_barrel>,
[[<ore:ingotIron>,<ore:plateIron>,<ore:ingotIron>],
[<ore:ingotIron>,<etfuturum:copper_barrel>,<ore:ingotIron>],
[<ore:ingotIron>,<ore:plateIron>,<ore:ingotIron>]]);

recipes.remove(<etfuturum:silver_barrel>);
recipes.addShaped(<etfuturum:silver_barrel>,
[[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>],
[<ore:ingotSilver>,<etfuturum:iron_barrel>,<ore:ingotSilver>],
[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]]);

recipes.remove(<etfuturum:steel_barrel>);
recipes.addShaped(<etfuturum:steel_barrel>,
[[<ore:ingotSteel>,<ore:plateSteel>,<ore:ingotSteel>],
[<ore:ingotSteel>,<etfuturum:iron_barrel>,<ore:ingotSteel>],
[<ore:ingotSteel>,<ore:plateSteel>,<ore:ingotSteel>]]);

recipes.remove(<etfuturum:gold_barrel>);
recipes.addShaped(<etfuturum:gold_barrel>,
[[<ore:ingotGold>,<ore:plateGold>,<ore:ingotGold>],
[<ore:ingotGold>,<etfuturum:silver_barrel>,<ore:ingotGold>],
[<ore:ingotGold>,<ore:plateGold>,<ore:ingotGold>]]);

recipes.remove(<etfuturum:gold_barrel>);
recipes.addShaped(<etfuturum:gold_barrel>,
[[<ore:ingotGold>,<ore:plateGold>,<ore:ingotGold>],
[<ore:ingotGold>,<etfuturum:steel_barrel>,<ore:ingotGold>],
[<ore:ingotGold>,<ore:plateGold>,<ore:ingotGold>]]);

recipes.remove(<etfuturum:diamond_barrel>);
recipes.addShaped(<etfuturum:diamond_barrel>,
[[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],
[<ore:gemDiamond>,<etfuturum:gold_barrel>,<ore:gemDiamond>],
[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>]]);

recipes.remove(<etfuturum:obsidian_barrel>);
recipes.addShaped(<etfuturum:obsidian_barrel>,
[[<ore:blockObsidian>,<ore:plateObsidian>,<ore:blockObsidian>],
[<ore:blockObsidian>,<etfuturum:diamond_barrel>,<ore:blockObsidian>],
[<ore:blockObsidian>,<ore:plateObsidian>,<ore:blockObsidian>]]);

recipes.remove(<etfuturum:darksteel_barrel>);
recipes.addShaped(<etfuturum:darksteel_barrel>,
[[<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
[<ore:ingotDarkSteel>,<etfuturum:obsidian_barrel>,<ore:ingotDarkSteel>],
[<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

recipes.remove(<etfuturum:netherite_barrel>);
recipes.addShaped(<etfuturum:netherite_barrel>,
[[null,<ore:scrapDebris>,null],
[<ore:ingotNetherite>,<etfuturum:obsidian_barrel>,<ore:ingotNetherite>],
[null,<ore:scrapDebris>,null]]);

recipes.remove(<etfuturum:barrel_upgrade>);
recipes.addShaped(<etfuturum:barrel_upgrade>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);

recipes.remove(<etfuturum:barrel_upgrade:1>);
recipes.addShaped(<etfuturum:barrel_upgrade:1>,
[[<ore:ingotCopper>,<ore:plateCopper>,<ore:ingotCopper>],
[<ore:ingotCopper>,null,<ore:ingotCopper>],
[<ore:ingotCopper>,<ore:plateCopper>,<ore:ingotCopper>]]);

recipes.remove(<etfuturum:barrel_upgrade:2>);
recipes.addShaped(<etfuturum:barrel_upgrade:2>,
[[<ore:ingotGold>,<ore:plateGold>,<ore:ingotGold>],
[<ore:ingotGold>,null,<ore:ingotGold>],
[<ore:ingotGold>,<ore:plateGold>,<ore:ingotGold>]]);

recipes.remove(<etfuturum:barrel_upgrade:3>);
recipes.addShaped(<etfuturum:barrel_upgrade:3>,
[[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],
[<ore:gemDiamond>,null,<ore:gemDiamond>],
[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>]]);

recipes.remove(<etfuturum:barrel_upgrade:4>);
recipes.addShaped(<etfuturum:barrel_upgrade:4>,
[[<ore:ingotGold>,<ore:plateGold>,<ore:ingotGold>],
[<ore:ingotGold>,null,<ore:ingotGold>],
[<ore:ingotGold>,<ore:plateGold>,<ore:ingotGold>]]);

recipes.remove(<etfuturum:barrel_upgrade:5>);
recipes.addShaped(<etfuturum:barrel_upgrade:5>,
[[<ore:blockObsidian>,<ore:plateObsidian>,<ore:blockObsidian>],
[<ore:blockObsidian>,null,<ore:blockObsidian>],
[<ore:blockObsidian>,<ore:plateObsidian>,<ore:blockObsidian>]]);

recipes.remove(<etfuturum:barrel_upgrade:6>);
recipes.addShaped(<etfuturum:barrel_upgrade:6>,
[[null,<ore:scrapDebris>,null],
[<ore:ingotNetherite>,null,<ore:ingotNetherite>],
[null,<ore:scrapDebris>,null]]);

recipes.remove(<etfuturum:barrel_upgrade:7>);
recipes.addShaped(<etfuturum:barrel_upgrade:7>,
[[<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
[<ore:ingotDarkSteel>,null,<ore:ingotDarkSteel>],
[<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>]]);

recipes.remove(<etfuturum:barrel_upgrade:8>);
recipes.addShaped(<etfuturum:barrel_upgrade:8>,
[[<ore:ingotIron>,<ore:plateIron>,<ore:ingotIron>],
[<ore:ingotIron>,null,<ore:ingotIron>],
[<ore:ingotIron>,<ore:plateIron>,<ore:ingotIron>]]);

recipes.remove(<etfuturum:barrel_upgrade:9>);
recipes.addShaped(<etfuturum:barrel_upgrade:9>,
[[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>],
[<ore:ingotSilver>,null,<ore:ingotSilver>],
[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]]);

recipes.remove(<etfuturum:barrel_upgrade:10>);
recipes.addShaped(<etfuturum:barrel_upgrade:10>,
[[<ore:ingotGold>,<ore:plateGold>,<ore:ingotGold>],
[<ore:ingotGold>,null,<ore:ingotGold>],
[<ore:ingotGold>,<ore:plateGold>,<ore:ingotGold>]]);