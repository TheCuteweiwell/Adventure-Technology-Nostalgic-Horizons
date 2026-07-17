recipes.remove(<cfm:ItemOven>);
recipes.addShaped(<cfm:ItemOven>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);

recipes.remove(<cfm:ItemMicrowave>);
recipes.addShaped(<cfm:ItemMicrowave>,
[[null,null,null],
[null,<etfuturum:barrier>.withTag({display: {Name: "§4§l此物品已被禁止合成"}}),null],
[null,null,null]]);