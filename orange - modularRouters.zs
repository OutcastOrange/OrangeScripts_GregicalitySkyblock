import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.gregtech.recipe.RecipeMap;
import mods.jei.JEI.removeAndHide;
import crafttweaker.item.IItemCondition;
import mods.jei.JEI.hide;
import crafttweaker.oredict.IOreDict;

// recipes.remove(<modularrouters:item_router>); // default recipe
recipes.remove(<modularrouters:module:5>);
recipes.remove(<modularrouters:module:8>);

val sender = <modularrouters:module:5>;
val puller = <modularrouters:module:8>;
val blank_module = <modularrouters:blank_module>;
val hopper = <minecraft:hopper>;
val stick = <minecraft:stick>;

recipes.addShapeless("senderMk1", sender * 4, [blank_module, hopper]);
recipes.addShapeless("senderMk1_conv", sender, [puller,stick]);
recipes.addShapeless("pullerMk1_conv", puller, [sender,stick]);
recipes.addShapeless("pullerMk1_reset", sender, [sender]);
recipes.addShapeless("senderMk1_reset", puller, [puller]);

val lv_pump = <gregtech:meta_item_1:32610>;
val glass = <ore:blockGlass>;

recipes.remove(<modularrouters:module:14>);
recipes.addShaped("mr_fluidScreen", <modularrouters:module:14>,
	[[ null, lv_pump, null ],
	[ glass, <minecraft:cauldron>, glass ],
	[ null, blank_module, null ]]);