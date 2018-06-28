#priority 800
import crafttweaker.item.IIngredient;

# Vanilla
recipes.removeByRecipeName("minecraft:white_bed");
recipes.addShaped(<minecraft:bed>, [
  [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);
recipes.removeByRecipeName("minecraft:bone_meal_from_bone");
recipes.removeByRecipeName("minecraft:bone_meal_from_block");

# Quark
recipes.removeByRecipeName("quark:trapped_chest");
recipes.removeByRecipeName("quark:sturdy_stone");
recipes.removeByRecipeName("quark:sturdy_stone_1");
recipes.addShaped(<quark:sturdy_stone>, [
  [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
  [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
  [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);

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

# EnderIO
# Don't use CraftTweaker to modify recipes. There are some bugs and use its xml.

# Magneticraft
recipes.removeByRecipeName("magneticraft:iron_hammer_normal");
recipes.removeByRecipeName("magneticraft:steel_hammer_normal");
