import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.gregtech.recipe.RecipeMap;
import mods.jei.JEI.removeAndHide;
import crafttweaker.item.IItemCondition;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.hide;

// liquids
hide(<liquid:plantoil>);
hide(<liquid:ethanol>);
hide(<liquid:biodiesel>);
hide(<liquid:potion>);
hide(<liquid:constantan>);

//buckets with liquids
//removeAndHide(<forge:bucketfilled>.withTag({FluidName: "plantoil", Amount: 1000}));
//removeAndHide(<forge:bucketfilled>.withTag({FluidName: "ethanol", Amount: 1000}));
//removeAndHide(<forge:bucketfilled>.withTag({FluidName: "biodeiesel", Amount: 1000}));
//removeAndHide(<forge:bucketfilled>.withTag({FluidName: "potion", Amount: 1000}));
//removeAndHide(<forge:bucketfilled>.withTag({FluidName: "constantan", Amount: 1000}));

// remove most items
//removeAndHide(<immersiveengineering:seed>); // hemp seed
removeAndHide(<immersiveengineering:ore>);
removeAndHide(<immersiveengineering:ore:1>);
removeAndHide(<immersiveengineering:ore:2>);
removeAndHide(<immersiveengineering:ore:3>);
removeAndHide(<immersiveengineering:ore:4>);
removeAndHide(<immersiveengineering:ore:5>);
removeAndHide(<immersiveengineering:storage>);
removeAndHide(<immersiveengineering:storage:1>);
removeAndHide(<immersiveengineering:storage:2>);
removeAndHide(<immersiveengineering:storage:3>);
removeAndHide(<immersiveengineering:storage:4>);
removeAndHide(<immersiveengineering:storage:5>);
removeAndHide(<immersiveengineering:storage:6>);
removeAndHide(<immersiveengineering:storage:7>);
removeAndHide(<immersiveengineering:storage:8>);
removeAndHide(<immersiveengineering:storage_slab>);
removeAndHide(<immersiveengineering:storage_slab:1>);
removeAndHide(<immersiveengineering:storage_slab:2>);
removeAndHide(<immersiveengineering:storage_slab:3>);
removeAndHide(<immersiveengineering:storage_slab:4>);
removeAndHide(<immersiveengineering:storage_slab:5>);
removeAndHide(<immersiveengineering:storage_slab:6>);
removeAndHide(<immersiveengineering:storage_slab:7>);
removeAndHide(<immersiveengineering:storage_slab:8>);
removeAndHide(<immersiveengineering:stone_decoration>);
removeAndHide(<immersiveengineering:stone_decoration:1>);
removeAndHide(<immersiveengineering:stone_decoration:2>);
removeAndHide(<immersiveengineering:stone_decoration:3>);
removeAndHide(<immersiveengineering:stone_decoration:4>);
removeAndHide(<immersiveengineering:stone_decoration:5>);
removeAndHide(<immersiveengineering:stone_decoration:6>);
removeAndHide(<immersiveengineering:stone_decoration:7>);
removeAndHide(<immersiveengineering:stone_decoration:8>);
removeAndHide(<immersiveengineering:stone_decoration:10>);
removeAndHide(<immersiveengineering:stone_decoration_slab>);
removeAndHide(<immersiveengineering:stone_decoration_slab:1>);
removeAndHide(<immersiveengineering:stone_decoration_slab:2>);
removeAndHide(<immersiveengineering:stone_decoration_slab:4>);
removeAndHide(<immersiveengineering:stone_decoration_slab:5>);
removeAndHide(<immersiveengineering:stone_decoration_slab:6>);
removeAndHide(<immersiveengineering:stone_decoration_slab:7>);
removeAndHide(<immersiveengineering:stone_decoration_slab:10>);
removeAndHide(<immersiveengineering:stone_decoration_stairs_hempcrete>);
removeAndHide(<immersiveengineering:stone_decoration_stairs_concrete>);
removeAndHide(<immersiveengineering:stone_decoration_stairs_concrete_tile>);
removeAndHide(<immersiveengineering:stone_decoration_stairs_concrete_leaded>);
//removeAndHide(<immersiveengineering:treated_wood>);
//removeAndHide(<immersiveengineering:treated_wood:1>);
//removeAndHide(<immersiveengineering:treated_wood:2>);
//removeAndHide(<immersiveengineering:treated_wood_slab>);
//removeAndHide(<immersiveengineering:treated_wood_slab:1>);
//removeAndHide(<immersiveengineering:treated_wood_slab:2>);
//removeAndHide(<immersiveengineering:treated_wood_stairs0>);
//removeAndHide(<immersiveengineering:treated_wood_stairs1>);
//removeAndHide(<immersiveengineering:treated_wood_stairs2>);
//removeAndHide(<immersiveengineering:wooden_decoration>); //fenceTreatedWood
//removeAndHide(<immersiveengineering:wooden_decoration:1>); //scaffoldingTreatedWood
removeAndHide(<immersiveengineering:wooden_device0>); // wooden storage crate
removeAndHide(<immersiveengineering:wooden_device0:1>);
removeAndHide(<immersiveengineering:wooden_device0:2>);
removeAndHide(<immersiveengineering:wooden_device0:3>);
removeAndHide(<immersiveengineering:wooden_device0:4>);
// removeAndHide(<immersiveengineering:wooden_device0:5>); // reinforced storage crate
removeAndHide(<immersiveengineering:wooden_device0:6>);
removeAndHide(<immersiveengineering:wooden_device0:7>);
removeAndHide(<immersiveengineering:wooden_device1>);
removeAndHide(<immersiveengineering:wooden_device1:1>);
// removeAndHide(<immersiveengineering:wooden_device1:3>); //wooden post
// removeAndHide(<immersiveengineering:wooden_device1:4>); //wooden wallmount
removeAndHide(<immersiveengineering:cloth_device>);
removeAndHide(<immersiveengineering:cloth_device:1>);
removeAndHide(<immersiveengineering:cloth_device:2>);
removeAndHide(<immersiveengineering:metal_decoration0>);
removeAndHide(<immersiveengineering:metal_decoration0:1>);
removeAndHide(<immersiveengineering:metal_decoration0:2>);
removeAndHide(<immersiveengineering:metal_decoration0:3>);
removeAndHide(<immersiveengineering:metal_decoration0:4>);
removeAndHide(<immersiveengineering:metal_decoration0:5>);
removeAndHide(<immersiveengineering:metal_decoration0:6>);
removeAndHide(<immersiveengineering:metal_decoration0:7>);
removeAndHide(<immersiveengineering:metal_decoration2:5>);
removeAndHide(<immersiveengineering:connector>);
removeAndHide(<immersiveengineering:connector:1>);
removeAndHide(<immersiveengineering:connector:2>);
removeAndHide(<immersiveengineering:connector:3>);
removeAndHide(<immersiveengineering:connector:4>);
removeAndHide(<immersiveengineering:connector:5>);
removeAndHide(<immersiveengineering:connector:6>);
removeAndHide(<immersiveengineering:connector:7>);
removeAndHide(<immersiveengineering:connector:8>);
removeAndHide(<immersiveengineering:connector:9>);
removeAndHide(<immersiveengineering:connector:10>);
removeAndHide(<immersiveengineering:connector:11>);
recipes.remove(<immersiveengineering:connector:12>); // redstone wire connector
removeAndHide(<immersiveengineering:connector:13>);
removeAndHide(<immersiveengineering:metal_device0>);
removeAndHide(<immersiveengineering:metal_device0:1>);
removeAndHide(<immersiveengineering:metal_device0:2>);
removeAndHide(<immersiveengineering:metal_device0:3>);
removeAndHide(<immersiveengineering:metal_device0:4>);
recipes.remove(<immersiveengineering:metal_device0:5>); // fluid pump
removeAndHide(<immersiveengineering:metal_device0:6>);
removeAndHide(<immersiveengineering:metal_device0:7>);
removeAndHide(<immersiveengineering:metal_device0:13>);
removeAndHide(<immersiveengineering:metal_device1>);
removeAndHide(<immersiveengineering:metal_device1:1>);
removeAndHide(<immersiveengineering:metal_device1:2>);
removeAndHide(<immersiveengineering:metal_device1:3>);
removeAndHide(<immersiveengineering:metal_device1:4>);
removeAndHide(<immersiveengineering:metal_device1:5>);
removeAndHide(<immersiveengineering:metal_device1:6>);
removeAndHide(<immersiveengineering:metal_device1:7>);
removeAndHide(<immersiveengineering:metal_device1:8>);
removeAndHide(<immersiveengineering:metal_device1:9>);
removeAndHide(<immersiveengineering:metal_device1:10>);
removeAndHide(<immersiveengineering:metal_device1:11>);
removeAndHide(<immersiveengineering:metal_device1:13>);
//removeAndHide(<immersiveengineering:extract>);
//removeAndHide(<immersiveengineering:extractcovered>);
//removeAndHide(<immersiveengineering:chute_iron>);
//removeAndHide(<immersiveengineering:chute_steel>);
//removeAndHide(<immersiveengineering:chute_aluminum>);
//removeAndHide(<immersiveengineering:chute_copper>);

//removeAndHide(<immersiveengineering:material:*>); // FIX ME!
//removeAndHide(<immersiveengineering:material>); // stickTreatedWood
removeAndHide(<immersiveengineering:material:1>); // stickIron
removeAndHide(<immersiveengineering:material:2>); // stickSteel
removeAndHide(<immersiveengineering:material:2>); // stickSteel
removeAndHide(<immersiveengineering:material:3>); // stickAluminium
//removeAndHide(<immersiveengineering:material:4>); // fiberHemp
//removeAndHide(<immersiveengineering:material:5>); // fabricHemp
removeAndHide(<immersiveengineering:material:6>); // fuelCoke
removeAndHide(<immersiveengineering:material:7>); // itemSlag
removeAndHide(<immersiveengineering:material:8>); // mechanical component iron
removeAndHide(<immersiveengineering:material:9>); // mechanical component steel
removeAndHide(<immersiveengineering:material:10>); // waterwheel segment
removeAndHide(<immersiveengineering:material:11>); // windmill blade
removeAndHide(<immersiveengineering:material:12>); // windmill sail
removeAndHide(<immersiveengineering:material:13>); // revolver grip
removeAndHide(<immersiveengineering:material:14>); // revolver barrel
removeAndHide(<immersiveengineering:material:15>); // revolver drum
removeAndHide(<immersiveengineering:material:16>); // revolver hammer
removeAndHide(<immersiveengineering:material:17>); // dustCoke
removeAndHide(<immersiveengineering:material:18>); // dustHOPGraphite
removeAndHide(<immersiveengineering:material:19>); // ingotHOPGraphite
removeAndHide(<immersiveengineering:material:20>); // wireCopper
removeAndHide(<immersiveengineering:material:21>); // wireElectrum
removeAndHide(<immersiveengineering:material:22>); // wireAluminum
removeAndHide(<immersiveengineering:material:23>); // wireSteel
removeAndHide(<immersiveengineering:material:24>); // dustSaltpeter
removeAndHide(<immersiveengineering:material:25>); // dustSulfur
removeAndHide(<immersiveengineering:material:26>); // electronTube
removeAndHide(<immersiveengineering:material:27>); // circuit board

removeAndHide(<immersiveengineering:tool:2>);
removeAndHide(<immersiveengineering:pickaxe_steel>);
removeAndHide(<immersiveengineering:shovel_steel>);
removeAndHide(<immersiveengineering:axe_steel>);
//removeAndHide(<immersiveengineering:hoe_steel>);
removeAndHide(<immersiveengineering:sword_steel>);
removeAndHide(<immersiveengineering:toolbox>);
removeAndHide(<immersiveengineering:wirecoil>);
removeAndHide(<immersiveengineering:wirecoil:1>);
removeAndHide(<immersiveengineering:wirecoil:2>);
removeAndHide(<immersiveengineering:wirecoil:3>);
removeAndHide(<immersiveengineering:wirecoil:4>);
recipes.remove(<immersiveengineering:wirecoil:5>); // redstone wire coil
removeAndHide(<immersiveengineering:wirecoil:6>);
removeAndHide(<immersiveengineering:wirecoil:7>);
removeAndHide(<immersiveengineering:drill>);
removeAndHide(<immersiveengineering:drillhead>);
removeAndHide(<immersiveengineering:drillhead:1>);
removeAndHide(<immersiveengineering:jerrycan>);
removeAndHide(<immersiveengineering:mold>);
removeAndHide(<immersiveengineering:mold:1>);
removeAndHide(<immersiveengineering:mold:2>);
removeAndHide(<immersiveengineering:mold:3>);
removeAndHide(<immersiveengineering:mold:4>);
removeAndHide(<immersiveengineering:mold:5>);
removeAndHide(<immersiveengineering:mold:6>);
removeAndHide(<immersiveengineering:mold:7>);
removeAndHide(<immersiveengineering:blueprint>);
removeAndHide(<immersiveengineering:revolver>);
removeAndHide(<immersiveengineering:speedloader>);
removeAndHide(<immersiveengineering:bullet>);
removeAndHide(<immersiveengineering:bullet:2>);
removeAndHide(<immersiveengineering:chemthrower>);
removeAndHide(<immersiveengineering:railgun>);
removeAndHide(<immersiveengineering:toolupgrade:*>);
removeAndHide(<immersiveengineering:earmuffs>);
removeAndHide(<immersiveengineering:coresample>);
removeAndHide(<immersiveengineering:graphite_electrode>);
removeAndHide(<immersiveengineering:skyhook>);
removeAndHide(<immersiveengineering:faraday_suit_feet>);
removeAndHide(<immersiveengineering:faraday_suit_legs>);
removeAndHide(<immersiveengineering:faraday_suit_chest>);
removeAndHide(<immersiveengineering:faraday_suit_head>);
removeAndHide(<immersiveengineering:fluorescent_tube>);
removeAndHide(<immersiveengineering:powerpack>);
removeAndHide(<immersiveengineering:shield>);
removeAndHide(<immersiveengineering:maintenance_kit>);
//removeAndHide(<immersiveengineering:steel_armor_feet>);
//removeAndHide(<immersiveengineering:steel_armor_legs>);
//removeAndHide(<immersiveengineering:steel_armor_chest>);
//removeAndHide(<immersiveengineering:steel_armor_head>);
removeAndHide(<immersiveengineering:shader>);
removeAndHide(<immersiveengineering:shader_bag>);
removeAndHide(<immersiveengineering:metal:*>);

recipes.remove(<immersiveengineering:sheetmetal>); //copper sheetmetal
removeAndHide(<immersiveengineering:sheetmetal:2>); //lead sheetmetal
removeAndHide(<immersiveengineering:sheetmetal:3>); //silver sheetmetal
removeAndHide(<immersiveengineering:sheetmetal:5>); //uranium sheetmetal
removeAndHide(<immersiveengineering:sheetmetal:6>); //constantan sheetmetal
//removeAndHide(<immersiveengineering:sheetmetal_slab>); //copper sheetmetal (slab)
removeAndHide(<immersiveengineering:sheetmetal_slab:2>); //lead sheetmetal (slab)
removeAndHide(<immersiveengineering:sheetmetal_slab:3>); //silver sheetmetal (slab)
removeAndHide(<immersiveengineering:sheetmetal_slab:5>); //uranium sheetmetal (slab)
removeAndHide(<immersiveengineering:sheetmetal_slab:6>); //constantan sheetmetal (slab)

// TODO: remove these somehow???
//mods.immersiveengineering.AlloySmelter
//mods.immersiveengineering.ArcFurnace
//mods.immersiveengineering.BlastFurnace
//mods.immersiveengineering.Blueprint
//mods.immersiveengineering.BottlingMachine
//mods.immersiveengineering.CokeOven
//mods.immersiveengineering.Crusher
//mods.immersiveengineering.Fermenter
//mods.immersiveengineering.MetalPress
//mods.immersiveengineering.Mixer
//mods.immersiveengineering.Refinery
//mods.immersiveengineering.Squeezer

removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}));
removeAndHide(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extractcovered"}));

val copper_coil = <gregtech:meta_item_2:16018>;
val copper_nugget = <gregtech:meta_item_1:9018>;
val redstone = <minecraft:redstone>;
val terracotta = <minecraft:hardened_clay>;
val stick = <minecraft:stick>;
val rubber_sheet = <gregtech:meta_item_1:12152>;

// redstone wire connector
recipes.addShaped("ie_redstoneWireConnector", <immersiveengineering:connector:12>*4,
 [[null,null,null],
  [copper_nugget,copper_nugget,copper_nugget],
  [terracotta,redstone,terracotta]]);
  
// redstone wire coil
recipes.addShaped("ie_redstoneWireCoil", <immersiveengineering:wirecoil:5>*4,
 [[null,redstone,null],
  [copper_coil,stick,copper_coil],
  [null,redstone,null]]);

// redstone wire coil
recipes.addShaped("ie_redstoneWireCoil_rot", <immersiveengineering:wirecoil:5>*4,
 [[null,copper_coil,null],
  [redstone,stick,redstone],
  [null,copper_coil,null]]);
  
val standardConveyor = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"});
val uncontrolledConveyor = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"});
  
//conveyor belts
recipes.remove(standardConveyor);
recipes.addShaped("ie_clothConveyorsA", standardConveyor*8,
  [[null,null,null],
  [rubber_sheet,rubber_sheet,rubber_sheet],
  [<ore:gearIron>,redstone,<ore:hardMetalPlate>]]);
recipes.addShaped("ie_rubberConveyorsA", standardConveyor*8,
  [[null,null,null],
  [<immersiveengineering:material:5>,<immersiveengineering:material:5>,<immersiveengineering:material:5>],
  [<ore:gearIron>,redstone,<ore:hardMetalPlate>]]);
recipes.addShaped("ie_clothConveyorsB", standardConveyor*8,
  [[null,null,null],
  [rubber_sheet,rubber_sheet,rubber_sheet],
  [<ore:gearSmallSteel>,redstone,<ore:hardMetalPlate>]]);
recipes.addShaped("ie_rubberConveyorsB", standardConveyor*8,
  [[null,null,null],
  [<immersiveengineering:material:5>,<immersiveengineering:material:5>,<immersiveengineering:material:5>],
  [<ore:gearSmallSteel>,redstone,<ore:hardMetalPlate>]]);

// replace conversion recipe for non-controlled conveyors
recipes.addShapeless("ie_conveyorConvoA", standardConveyor,[uncontrolledConveyor]);

//treated wood
val mixer = RecipeMap.getByName("mixer");
mixer.recipeBuilder().inputs([<ore:plankWood>*8]).fluidInputs([<liquid:creosote>*1000]).outputs([<immersiveengineering:treated_wood>*8]).EUt(8).duration(200).buildAndRegister();

//reinforced storage crate
recipes.remove(<immersiveengineering:wooden_device0:5>);
recipes.addShaped("ie_reinfCrate", <immersiveengineering:wooden_device0:5>,
	[[<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>],
	[<ore:stickIron>, <ore:chestWood>, <ore:stickIron>],
	[<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>]]);

val alum_ingot = <gregtech:meta_item_1:10001>;
val alum_plate = <gregtech:meta_item_1:12001>;
val alum_stick = <gregtech:meta_item_1:14001>;

val steel_ingot = <gregtech:meta_item_1:10184>;
val steel_plate = <gregtech:meta_item_1:12184>;
val steel_stick = <gregtech:meta_item_1:14184>;

//aluminium
recipes.remove(<immersiveengineering:sheetmetal:1>); //aluminium sheetmetal
recipes.addShaped("ie_aluminiumSheet", <immersiveengineering:sheetmetal:1>*4,
  [[null, alum_plate, null],
  [alum_plate, null, alum_plate],
  [null, alum_plate, null]]);
	
recipes.remove(<immersiveengineering:metal_decoration1:5>); //aluminium scaffolding (base)
recipes.addShaped("ie_aluminiumScaffold", <immersiveengineering:metal_decoration1:5>*6,
  [[alum_stick, alum_plate, alum_stick],
  [null, alum_stick, null],
  [alum_stick, null, alum_stick]]);

// steel scaffolding recipe adjustment
recipes.remove(<immersiveengineering:metal_decoration1:5>); //steel scaffolding (base)
recipes.addShaped("ie_steelScaffolding", <immersiveengineering:metal_decoration1:5>*6,
  [[steel_stick, steel_plate, steel_stick],
  [null, steel_stick, null],
  [steel_stick, null, steel_stick]]);

recipes.remove(<immersiveengineering:metal_decoration1:4>); //aluminium fence
recipes.addShaped("ie_aluminiumFence", <immersiveengineering:metal_decoration1:4>*3,
  [[null,null,null],
  [alum_ingot, alum_stick, alum_ingot],
  [alum_ingot, alum_stick, alum_ingot]]);

val bronze_plate = <gregtech:meta_item_1:12095>;
	
//copper sheetmetal pretending to be bronze sheetmetal
<immersiveengineering:sheetmetal>.displayName = "Bronze Sheetmetal";
<immersiveengineering:sheetmetal_slab>.displayName = "Bronze Sheetmetal Slab";
recipes.addShaped("ie_bronzeSheet", <immersiveengineering:sheetmetal>*4,
  [[null, bronze_plate, null],
  [bronze_plate, null, bronze_plate],
  [null, bronze_plate, null]]);
	
val lv_pump = <gregtech:meta_item_1:32610>;
var HMPS = <ore:hardMetalPlate>;
	
recipes.addShaped("ie_fluidPump", <immersiveengineering:metal_device0:5>,
	[[null,<ore:dyeBlue>,null],
	[HMPS,lv_pump,HMPS],
	[null,redstone,null]]);