
	//Signals

import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemTransformer;
import mods.jei.JEI.removeAndHide;

import mods.gregtech.recipe.PBFRecipeBuilder; //PBF
import mods.gregtech.recipe.RecipeMaps;       //PBF
import mods.gregtech.recipe.RecipeMap;
 
val assembler as RecipeMap = RecipeMap.getByName("assembler");
 
val redstone = <minecraft:redstone>;
val stone = <ore:stone>;
val dyeGreen = <ore:dyeGreen>;
val dyeRed = <ore:dyeRed>;
val dyeYellow = <ore:dyeYellow>;
val dyeBlue = <ore:dyeBlue>;

val lamp = <minecraft:redstone_lamp>;
val LED = <gtadditions:ga_meta_item:32578>;
val circuit = <ore:circuitBasic>;
	
recipes.remove(<signals:block_signal>);
recipes.addShaped("SIG_blockSignalA", <signals:block_signal>*8,
	[[null,null,null],
	[<ore:hardMetalPlate>,LED,<ore:hardMetalPlate>],
	[<ore:hardMetalPlate>,circuit,<ore:hardMetalPlate>]]);
recipes.addShaped("SIG_blockSignalB", <signals:block_signal>*8,
	[[null,null,null],
	[<ore:hardMetalPlate>,lamp,<ore:hardMetalPlate>],
	[<ore:hardMetalPlate>,circuit,<ore:hardMetalPlate>]]);
recipes.addShaped("SIG_signalConv1", <signals:block_signal>,
	[[null,null,null],
	[null,<signals:chain_signal>,null],
	[null,null,null]]);
	
recipes.remove(<signals:chain_signal>);
recipes.addShaped("SIG_chainSignalA", <signals:chain_signal>*8,
	[[null,dyeBlue,null],
	[<ore:hardMetalPlate>,LED,<ore:hardMetalPlate>],
	[<ore:hardMetalPlate>,circuit,<ore:hardMetalPlate>]]);
recipes.addShaped("SIG_chainSignalB", <signals:chain_signal>*8,
	[[null,dyeBlue,null],
	[<ore:hardMetalPlate>,lamp,<ore:hardMetalPlate>],
	[<ore:hardMetalPlate>,circuit,<ore:hardMetalPlate>]]);
recipes.addShaped("SIG_signalConv2", <signals:chain_signal>,
	[[null,dyeBlue,null],
	[null,<signals:block_signal>,null],
	[null,null,null]]);

recipes.remove(<signals:cart_engine>);
recipes.addShaped("SIG_cartEngineA", <signals:cart_engine>,
	[[null,null,null],
	[<ore:hardMetalPlate>,<minecraft:furnace>,<ore:hardMetalPlate>],
	[<ore:gearIron>,circuit,<ore:gearIron>]]);
recipes.addShaped("SIG_cartEngineB", <signals:cart_engine>,
	[[null,null,null],
	[<ore:hardMetalPlate>,<minecraft:furnace>,<ore:hardMetalPlate>],
	[<ore:gearSteel>,circuit,<ore:gearSteel>]]);
	
recipes.remove(<signals:ticket>);
recipes.addShapeless("SIG_ticketReset", <signals:ticket>, [<signals:ticket>]);
recipes.addShaped("SIG_ticket", <signals:ticket>*8,
	[[<ore:paper>,<ore:paper>,<ore:paper>],
	[<ore:paper>,<ore:dyeGray>,<ore:paper>],
	[<ore:paper>,<ore:paper>,<ore:paper>]]);
	
recipes.remove(<signals:rail_link>);
recipes.addShaped("SIG_railLink", <signals:rail_link>,
	[[null,<ore:dyeYellow>,null],
	[null,<signals:station_marker>,null],
	[null,null,null]]);
	
recipes.remove(<signals:transport_rail>);
recipes.addShaped("SIG_transportRail", <signals:transport_rail>,
	[[null,null,null],
	[null,<minecraft:golden_rail>,null],
	[null,<minecraft:comparator>,null]]);
	
recipes.remove(<signals:limiter_rail>);
recipes.addShaped("SIG_limiterRail", <signals:limiter_rail>,
	[[null,null,null],
	[null,<minecraft:golden_rail>,null],
	[null,null,null]]);
recipes.addShaped("SIG_signalConv3", <minecraft:golden_rail>,
	[[null,null,null],
	[null,<signals:limiter_rail>,null],
	[null,null,null]]);
	
recipes.remove(<signals:cart_hopper>);
recipes.addShaped("SIG_cartHopper", <signals:cart_hopper>,
	[[null,null,null],
	[<ore:hardMetalPlate>,circuit,<ore:hardMetalPlate>],
	[null,<minecraft:hopper>,null]]);
	
recipes.remove(<signals:chunkloader_upgrade>);
recipes.addShaped("SIG_CLU", <signals:chunkloader_upgrade>*8,
	[[<ore:paper>,<ore:paper>,<ore:paper>],
	[<ore:paper>,<minecraft:ender_pearl>,<ore:paper>],
	[<ore:paper>,<ore:paper>,<ore:paper>]]);
	
recipes.remove(<signals:rail_configurator>);
recipes.addShaped("SIG_railConfig", <signals:rail_configurator>,
	[[<ore:hardMetalPlate>,<ore:paneGlass>,<ore:hardMetalPlate>],
	[circuit,<signals:ticket>,circuit],
	[<ore:hardMetalPlate>,circuit,<ore:hardMetalPlate>]]);
	
val sensorMod = <cd4017be_lib:m:1>;
	
recipes.remove(<signals:rail_network_controller>);
recipes.addShaped("SIG_RNCA", <signals:rail_network_controller>,
	[[<ore:hardMetalPlate>,LED,<ore:hardMetalPlate>],
	[<ore:ButtonStone>,circuit,<ore:ButtonStone>],
	[<ore:hardMetalPlate>,sensorMod,<ore:hardMetalPlate>]]);
recipes.addShaped("SIG_RNCB", <signals:rail_network_controller>,
	[[<ore:hardMetalPlate>,lamp,<ore:hardMetalPlate>],
	[<ore:ButtonStone>,circuit,<ore:ButtonStone>],
	[<ore:hardMetalPlate>,sensorMod,<ore:hardMetalPlate>]]);

removeAndHide(<signals:teleport_rail>);

// ASSEMBLER RECIPES

assembler.recipeBuilder().inputs(<ore:stickGold>*6,<ore:stickWood>*2,<ore:dustRedstone>).outputs(<minecraft:golden_rail>*8).duration(80).EUt(8).buildAndRegister();
assembler.recipeBuilder().inputs(<ore:stickIron>*6,<ore:stickWood>*3).outputs(<minecraft:rail>*8).duration(80).EUt(8).buildAndRegister();
assembler.recipeBuilder().inputs(<ore:stickSteel>*6,<ore:stickWood>*3).outputs(<minecraft:rail>*16).duration(80).EUt(8).buildAndRegister();

assembler.recipeBuilder().inputs(<ore:stickIron>*6,<ore:stickWood>*2,<minecraft:lever>).outputs(<minecraft:activator_rail>*8).duration(80).EUt(8).buildAndRegister();
assembler.recipeBuilder().inputs(<ore:stickSteel>*6,<ore:stickWood>*2,<minecraft:lever>).outputs(<minecraft:activator_rail>*16).duration(80).EUt(8).buildAndRegister();

assembler.recipeBuilder().inputs(<ore:stickIron>*6,<ore:stickWood>*2,<ore:pressurePlateStone>).outputs(<minecraft:detector_rail>*8).duration(80).EUt(8).buildAndRegister();
assembler.recipeBuilder().inputs(<ore:stickSteel>*6,<ore:stickWood>*2,<ore:pressurePlateStone>).outputs(<minecraft:detector_rail>*16).duration(80).EUt(8).buildAndRegister();