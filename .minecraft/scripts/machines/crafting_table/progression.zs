#priority 0

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

recipes.removeByRecipeName("minecraft:anvil");
