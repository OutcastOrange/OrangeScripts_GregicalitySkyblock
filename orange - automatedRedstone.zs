import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.gregtech.recipe.RecipeMap;
import mods.jei.JEI.removeAndHide;
import crafttweaker.item.IItemCondition;
import mods.jei.JEI.hide;
import crafttweaker.oredict.IOreDict;

val sensor = <gregtech:meta_item_1:32690>;

//sensor reader balancing
recipes.remove(<circuits:sensor_reader>);
recipes.addShaped("ar_sensorReader", <circuits:sensor_reader>*6,
 [[null,<ore:chest>,null],
  [<minecraft:stone_slab>,sensor,<minecraft:stone_slab>],
  [null,<circuits:rsp_32bit>,null]]);

recipes.remove(<circuits:circuit>);
recipes.addShaped("ar_circuitCasing", <circuits:circuit>,
	[[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>],
	[<minecraft:stone_slab>, <ore:circuitBasic>, <minecraft:stone_slab>],
	[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);
	
recipes.remove(<circuits:circuit:1>);
recipes.addShaped("ar_circuitCasing2", <circuits:circuit:1>,
	[[<minecraft:glowstone_dust>, <minecraft:quartz>, <minecraft:glowstone_dust>],
	[<minecraft:quartz>, <circuits:circuit>, <minecraft:quartz>],
	[<minecraft:glowstone_dust>, <minecraft:quartz>, <minecraft:glowstone_dust>]]);
	
