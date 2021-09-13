// ORANGE ADDITIONS

import crafttweaker.oredict.IOreDictEntry;

// interchangeable hard metal plates
var HMPS = <ore:hardMetalPlate>;
HMPS.addAll(<ore:plateIron>);
HMPS.addAll(<ore:plateWroughtIron>);
HMPS.addAll(<ore:plateSteel>);
HMPS.addAll(<ore:plateAluminium>);

recipes.addShaped("easy_nametag", nametag,
  [[null,<ore:paper>,<ore:string>],
  <ore:paper>,<ore:nuggetGold>,<ore:paper>],
  [null,<ore:paper>,null]]);
