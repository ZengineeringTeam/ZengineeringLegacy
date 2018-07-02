#priority 0
import crafttweaker.item.IIngredient;

# First day tools
recipes.addShaped(<minecraft:flint>, [[<ore:gravel>, <ore:gravel>],[<ore:gravel>, <ore:gravel>]]);
recipes.addShaped(<minecraft:stick>, [[<ore:treeSapling>]]);

recipes.removeByRecipeName("minecraft:wooden_shovel");
recipes.removeByRecipeName("minecraft:wooden_axe");
recipes.removeByRecipeName("minecraft:wooden_pickaxe");
recipes.removeByRecipeName("minecraft:wooden_hoe");
recipes.removeByRecipeName("minecraft:wooden_sword");

# Chopping Board
recipes.removeByRecipeName("minecraft:stick");
recipes.removeByRecipeName("immersiveengineering:material/stick_treated");
recipes.removeByRecipeName("minecraft:oak_planks");
recipes.removeByRecipeName("minecraft:spruce_planks");
recipes.removeByRecipeName("minecraft:birch_planks");
recipes.removeByRecipeName("minecraft:jungle_planks");
recipes.removeByRecipeName("minecraft:acacia_planks");
recipes.removeByRecipeName("minecraft:dark_oak_planks");
recipes.removeByRecipeName("techreborn:rubber_planks");
recipes.removeByRecipeName("betterwithmods:blocks/blood_plank");
recipes.remove(<biomesoplenty:planks_0:*>);
recipes.remove(<forestry:planks.vanilla.fireproof.0:*>);
recipes.remove(<forestry:planks.fireproof.0:*>);
recipes.remove(<forestry:planks.fireproof.1:*>);
recipes.remove(<forestry:planks.0:*>);
recipes.remove(<forestry:planks.1:*>);

recipes.remove(<cuisine:chopping_board:*>);
recipes.addShaped(<cuisine:chopping_board>, [[<ore:logOak>]]);
recipes.addShaped(<cuisine:chopping_board:1>, [[<ore:logSpruce>]]);
recipes.addShaped(<cuisine:chopping_board:2>, [[<ore:logBirch>]]);
recipes.addShaped(<cuisine:chopping_board:3>, [[<ore:logJungle>]]);
recipes.addShaped(<cuisine:chopping_board:4>, [[<ore:logAcacia>]]);
recipes.addShaped(<cuisine:chopping_board:5>, [[<ore:logDarkOak>]]);

# Tough as Nails
val wool = <quark:quilted_wool:*>;
recipes.removeByRecipeName("toughasnails:wool_boots");
recipes.removeByRecipeName("toughasnails:wool_pants");
recipes.removeByRecipeName("toughasnails:wool_jacket");
recipes.removeByRecipeName("toughasnails:wool_hood");
recipes.removeByRecipeName("toughasnails:empty_canteen");
recipes.addShaped(<toughasnails:wool_boots>, [
  [wool, null, wool],
  [wool, null, wool]
]);
recipes.addShaped(<toughasnails:wool_leggings>, [
  [wool, wool, wool],
  [wool, null, wool],
  [wool, null, wool]
]);
recipes.addShaped(<toughasnails:wool_chestplate>, [
  [wool, null, wool],
  [wool, wool, wool],
  [wool, wool, wool]
]);
recipes.addShaped(<toughasnails:wool_helmet>, [
  [wool, wool, wool],
  [wool, null, wool]
]);
recipes.addShaped(<toughasnails:canteen>, [
  [null, <betterwithmods:material:33>, null],
  [<betterwithmods:material:33>, null, <betterwithmods:material:33>],
  [<betterwithmods:material:33>, <betterwithmods:material:33>, <betterwithmods:material:33>]
]);
recipes.removeByRecipeName("toughasnails:rain_collector");
recipes.addShaped(<toughasnails:rain_collector>, [
  [<minecraft:stone_slab>, <magneticraft:crafting:6>, <minecraft:stone_slab>],
  [<ore:cobblestone>, <minecraft:bucket> | <ceramics:clay_bucket>, <ore:cobblestone>],
  [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);

# ImmersiveEngineering
recipes.removeByRecipeName("immersiveengineering:stone_decoration/alloybrick");
recipes.addShapedMirrored(<immersiveengineering:stone_decoration:10> * 2, [
  [<forestry:ash_brick>, <ore:sandstone>],
  [<ore:sandstone>, <forestry:ash_brick>]
]);

# Magneticraft
# recipes.removeByRecipeName("magneticraft:crafting_string_fabric");
val plant_string = <zentweaker:plant_string>;
recipes.addShaped(<magneticraft:crafting:6>, [
  [plant_string, plant_string, plant_string],
  [plant_string, plant_string, plant_string],
  [plant_string, plant_string, plant_string]
]);
recipes.removeByRecipeName("magneticraft:sluice_box_center_north");
recipes.addShapedMirrored(<magneticraft:sluice_box>, [
  [<ore:plankWood>, <ore:stickWood>, null],
  [<magneticraft:crafting:6>, <ore:plankWood>, <ore:stickWood>],
  [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]
]);

# Ceramics
recipes.addShaped(<ceramics:clay_bucket_block>, [
  [<ceramics:unfired_clay:8>, null, <ceramics:unfired_clay:8>],
  [null, <ceramics:unfired_clay:8>, null]
]);

recipes.removeByRecipeName("minecraft:anvil");
