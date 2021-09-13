// ORANGE ADDITIONS

import crafttweaker.oredict.IOreDictEntry;

// interchangeable hard metal plates
var HMPS = <ore:hardMetalPlate>;
HMPS.addAll(<ore:plateIron>);
HMPS.addAll(<ore:plateWroughtIron>);
HMPS.addAll(<ore:plateSteel>);
HMPS.addAll(<ore:plateAluminium>);

recipes.addShaped("easy_nametag", <minecraft:name_tag>,
	[[null,<ore:paper>,<ore:string>],
	[<ore:paper>,<ore:nuggetGold>,<ore:paper>],
	[null,<ore:paper>,null]]);

// concealment key doesn't require any LV machines
recipes.addShapeless("easy_concealkey", <storagedrawers:shroud_key>,[<storagedrawers:drawer_key>,<ore:enderpearl>]);
