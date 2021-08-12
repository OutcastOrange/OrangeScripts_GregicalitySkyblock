import crafttweaker.item.IIngredient;
import mods.gregtech.recipe.RecipeMap;
import mods.jei.JEI.removeAndHide;

removeAndHide(<capabilityproxy:entity_capability_proxy>);
removeAndHide(<capabilityproxy:item_capability_proxy>);
removeAndHide(<capabilityproxy:ranged_capability_proxy>);

val wroughtIronRod = <gregtech:meta_item_1:14197>;
val steelRod = <gregtech:meta_item_1:14184>;
val obsidian = <minecraft:obsidian>;
val modularRouter = <modularrouters:item_router>;

//replace capability proxy with multiple variants
recipes.remove(<capabilityproxy:capability_proxy>);
recipes.addShaped("hardCProxyWrought", <capabilityproxy:capability_proxy>,
  [[wroughtIronRod,obsidian,wroughtIronRod],
  [obsidian,modularRouter,obsidian],
  [wroughtIronRod,obsidian,wroughtIronRod]]);
recipes.addShaped("hardCProxySteel", <capabilityproxy:capability_proxy>,
  [[steelRod,obsidian,steelRod],
  [obsidian,modularRouter,obsidian],
  [steelRod,obsidian,steelRod]]);

// item reset  
recipes.addShapeless("resetCapabilityProxy", <capabilityproxy:capability_proxy>, [<capabilityproxy:capability_proxy>]);