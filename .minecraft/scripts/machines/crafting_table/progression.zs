#priority 0

recipes.addShaped(<minecraft:flint>, [[<ore:gravel>, <ore:gravel>],[<ore:gravel>, <ore:gravel>]]);
recipes.addShaped(<minecraft:stick>, [[<ore:treeSapling>]]);

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

recipes.removeByRecipeName("minecraft:wooden_shovel");
recipes.removeByRecipeName("minecraft:wooden_axe");
recipes.removeByRecipeName("minecraft:wooden_pickaxe");
recipes.removeByRecipeName("minecraft:wooden_hoe");
recipes.removeByRecipeName("minecraft:wooden_sword");

recipes.removeByRecipeName("minecraft:anvil");
