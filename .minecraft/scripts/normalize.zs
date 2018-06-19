#priority 800
import crafttweaker.item.IIngredient;

# Vanilla
recipes.removeByRecipeName("minecraft:white_bed");
recipes.addShaped(<minecraft:bed>, [
  [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

# Quark
recipes.removeByRecipeName("quark:trapped_chest");
recipes.removeByRecipeName("quark:sturdy_stone");
recipes.removeByRecipeName("quark:sturdy_stone_1");
recipes.addShaped(<quark:sturdy_stone>, [
  [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
  [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
  [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);
furnace.setFuel(<quark:stained_planks_black_slab>, 150);
furnace.setFuel(<quark:stained_planks_red_slab>, 150);
furnace.setFuel(<quark:stained_planks_green_slab>, 150);
furnace.setFuel(<quark:stained_planks_brown_slab>, 150);
furnace.setFuel(<quark:stained_planks_blue_slab>, 150);
furnace.setFuel(<quark:stained_planks_purple_slab>, 150);
furnace.setFuel(<quark:stained_planks_cyan_slab>, 150);
furnace.setFuel(<quark:stained_planks_silver_slab>, 150);
furnace.setFuel(<quark:stained_planks_gray_slab>, 150);
furnace.setFuel(<quark:stained_planks_pink_slab>, 150);
furnace.setFuel(<quark:stained_planks_lime_slab>, 150);
furnace.setFuel(<quark:stained_planks_yellow_slab>, 150);
furnace.setFuel(<quark:stained_planks_light_blue_slab>, 150);
furnace.setFuel(<quark:stained_planks_magenta_slab>, 150);
furnace.setFuel(<quark:stained_planks_orange_slab>, 150);
furnace.setFuel(<quark:stained_planks_white_slab>, 150);
furnace.setFuel(<quark:stained_planks_green_stairs>, 150);
furnace.setFuel(<quark:stained_planks_brown_stairs>, 150);
furnace.setFuel(<quark:stained_planks_blue_stairs>, 150);
furnace.setFuel(<quark:stained_planks_cyan_stairs>, 150);
furnace.setFuel(<quark:stained_planks_silver_stairs>, 150);
furnace.setFuel(<quark:stained_planks_gray_stairs>, 150);
furnace.setFuel(<quark:stained_planks_purple_stairs>, 150);
furnace.setFuel(<quark:stained_planks_red_stairs>, 150);
furnace.setFuel(<quark:stained_planks_black_stairs>, 150);
furnace.setFuel(<quark:stained_planks_pink_stairs>, 150);
furnace.setFuel(<quark:stained_planks_lime_stairs>, 150);
furnace.setFuel(<quark:stained_planks_yellow_stairs>, 150);
furnace.setFuel(<quark:stained_planks_light_blue_stairs>, 150);
furnace.setFuel(<quark:stained_planks_magenta_stairs>, 150);
furnace.setFuel(<quark:stained_planks_orange_stairs>, 150);
furnace.setFuel(<quark:stained_planks_white_stairs>, 150);
furnace.setFuel(<quark:reed_block_slab>, 600);
furnace.setFuel(<quark:reed_block_stairs>, 900);
furnace.setFuel(<quark:reed_block_stairs>, 1200);

# Survivalist
recipes.removeByRecipeName("survivalist:sticks_from_leaves");
recipes.removeByRecipeName("survivalist:tanned_helmet");
recipes.removeByRecipeName("survivalist:tanned_chestplate");
recipes.removeByRecipeName("survivalist:tanned_leggings");
recipes.removeByRecipeName("survivalist:tanned_boots");

# Thermal Foundation
recipes.removeByRecipeName("thermalfoundation:diamond");
recipes.removeByRecipeName("thermalfoundation:material_5");
recipes.removeByRecipeName("thermalfoundation:diamond_horse_armor");
recipes.removeByRecipeName("thermalfoundation:tool.bow_diamond");
recipes.removeByRecipeName("thermalfoundation:tool.fishing_rod_diamond");
recipes.removeByRecipeName("thermalfoundation:tool.shears_diamond");
recipes.removeByRecipeName("thermalfoundation:tool.sickle_diamond");
recipes.removeByRecipeName("thermalfoundation:tool.hammer_diamond");
recipes.removeByRecipeName("thermalfoundation:tool.shield_diamond");


# The One Probe
recipes.removeByRecipeName("theoneprobe:probe");
recipes.removeByRecipeName("theoneprobe:probenote");
recipes.removeByRecipeName("theoneprobe:iron_helmet_probe");
recipes.removeByRecipeName("theoneprobe:gold_helmet_probe");
recipes.removeByRecipeName("theoneprobe:diamond_helmet_probe");

# Better Questing
recipes.removeByRecipeName("betterquesting:submit_station");

# Inspirations
recipes.removeByRecipeName("inspirations:glass_trapdoor");
recipes.addShaped(<inspirations:glass_trapdoor>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);

# Better With Mods
# recipes.remove(<biomesoplenty:dirt:*>);
# recipes.removeByRecipeName("betterwithmods:bop_pile.0"); # it
# recipes.removeByRecipeName("betterwithmods:bop_pile.1"); # doesnt
# recipes.removeByRecipeName("betterwithmods:bop_pile.2"); # work
recipes.removeByRecipeName("betterwithmods:higheff/cobblestone_stairs");
recipes.removeByRecipeName("betterwithmods:higheff/brick_stairs");
recipes.removeByRegex("betterwithmods:piles/.+");
furnace.setFuel(<betterwithmods:wood_bench>, 38);
furnace.setFuel(<betterwithmods:corner_wood>, 38);
