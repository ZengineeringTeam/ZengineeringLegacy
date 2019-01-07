#priority 800
import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.oredict.IOreDictEntry;

# Disable all tools

recipes.removeByRecipeName("minecraft:golden_shovel");
recipes.removeByRecipeName("minecraft:golden_sword");
recipes.removeByRecipeName("minecraft:golden_hoe");
recipes.removeByRecipeName("minecraft:golden_axe");
recipes.removeByRecipeName("minecraft:golden_pickaxe");
recipes.removeByRecipeName("minecraft:iron_shovel");
recipes.removeByRecipeName("minecraft:iron_sword");
recipes.removeByRecipeName("minecraft:iron_hoe");
recipes.removeByRecipeName("minecraft:iron_axe");
recipes.removeByRecipeName("minecraft:iron_pickaxe");
recipes.removeByRecipeName("minecraft:shears");

# Vanilla
recipes.removeByRecipeName("minecraft:white_bed");
recipes.addShaped(<minecraft:bed>, [
  [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);
recipes.removeByRecipeName("minecraft:bone_meal_from_bone");
recipes.removeByRecipeName("minecraft:bone_meal_from_block");

recipes.removeByRecipeName("minecraft:bucket");
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

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
recipes.removeByRecipeName("thermalfoundation:gunpowder_1");
recipes.removeByRecipeName("thermalfoundation:gunpowder");

recipes.removeByRecipeName("thermalfoundation:horse_armor_constantan");
recipes.removeByRecipeName("thermalfoundation:horse_armor_bronze");
recipes.removeByRecipeName("thermalfoundation:horse_armor_invar");
recipes.removeByRecipeName("thermalfoundation:horse_armor_electrum");
recipes.removeByRecipeName("thermalfoundation:horse_armor_steel");
recipes.removeByRecipeName("thermalfoundation:horse_armor_platinum");
recipes.removeByRecipeName("thermalfoundation:horse_armor_nickel");
recipes.removeByRecipeName("thermalfoundation:horse_armor_aluminum");
recipes.removeByRecipeName("thermalfoundation:horse_armor_lead");
recipes.removeByRecipeName("thermalfoundation:horse_armor_silver");
recipes.removeByRecipeName("thermalfoundation:horse_armor_tin");
recipes.removeByRecipeName("thermalfoundation:horse_armor_copper");

recipes.addShaped(<thermalfoundation:horse_armor_constantan>, [[<ore:plateConstantan>, null, <ore:plateConstantan>],[<ore:hideTanned>, <ore:wool>, <ore:hideTanned>], [<ore:plateConstantan>, null, <ore:plateConstantan>]]);
recipes.addShaped(<thermalfoundation:horse_armor_bronze>, [[<ore:plateBronze>, null, <ore:plateBronze>],[<ore:hideTanned>, <ore:wool>, <ore:hideTanned>], [<ore:plateBronze>, null, <ore:plateBronze>]]);
recipes.addShaped(<thermalfoundation:horse_armor_invar>, [[<ore:plateInvar>, null, <ore:plateInvar>],[<ore:hideTanned>, <ore:wool>, <ore:hideTanned>], [<ore:plateInvar>, null, <ore:plateInvar>]]);
recipes.addShaped(<thermalfoundation:horse_armor_electrum>, [[<ore:plateElectrum>, null, <ore:plateElectrum>],[<ore:hideTanned>, <ore:wool>, <ore:hideTanned>], [<ore:plateElectrum>, null, <ore:plateElectrum>]]);
recipes.addShaped(<thermalfoundation:horse_armor_steel>, [[<ore:plateSteel>, null, <ore:plateSteel>],[<ore:hideTanned>, <ore:wool>, <ore:hideTanned>], [<ore:plateSteel>, null, <ore:plateSteel>]]);
recipes.addShaped(<thermalfoundation:horse_armor_platinum>, [[<ore:platePlatinum>, null, <ore:platePlatinum>],[<ore:hideTanned>, <ore:wool>, <ore:hideTanned>], [<ore:platePlatinum>, null, <ore:platePlatinum>]]);
recipes.addShaped(<thermalfoundation:horse_armor_nickel>, [[<ore:plateNickel>, null, <ore:plateNickel>],[<ore:hideTanned>, <ore:wool>, <ore:hideTanned>], [<ore:plateNickel>, null, <ore:plateNickel>]]);
recipes.addShaped(<thermalfoundation:horse_armor_aluminum>, [[<ore:plateAluminum>, null, <ore:plateAluminum>],[<ore:hideTanned>, <ore:wool>, <ore:hideTanned>], [<ore:plateAluminum>, null, <ore:plateAluminum>]]);
recipes.addShaped(<thermalfoundation:horse_armor_lead>, [[<ore:plateLead>, null, <ore:plateLead>],[<ore:hideTanned>, <ore:wool>, <ore:hideTanned>], [<ore:plateLead>, null, <ore:plateLead>]]);
recipes.addShaped(<thermalfoundation:horse_armor_silver>, [[<ore:plateSilver>, null, <ore:plateSilver>],[<ore:hideTanned>, <ore:wool>, <ore:hideTanned>], [<ore:plateSilver>, null, <ore:plateSilver>]]);
recipes.addShaped(<thermalfoundation:horse_armor_tin>, [[<ore:plateTin>, null, <ore:plateTin>],[<ore:hideTanned>, <ore:wool>, <ore:hideTanned>], [<ore:plateTin>, null, <ore:plateTin>]]);
recipes.addShaped(<thermalfoundation:horse_armor_copper>, [[<ore:plateCopper>, null, <ore:plateCopper>],[<ore:hideTanned>, <ore:wool>, <ore:hideTanned>], [<ore:plateCopper>, null, <ore:plateCopper>]]);

# The One Probe
recipes.removeByRecipeName("theoneprobe:probe");
recipes.removeByRecipeName("theoneprobe:probenote");
recipes.removeByRecipeName("theoneprobe:iron_helmet_probe");
recipes.removeByRecipeName("theoneprobe:gold_helmet_probe");
recipes.removeByRecipeName("theoneprobe:diamond_helmet_probe");

# Better Questing
recipes.removeByRecipeName("betterquesting:submit_station");
recipes.removeByRecipeName("questbook:itemquestbook");
recipes.addShaped(<questbook:itemquestbook>, [[<ore:dirt>]]);

# Inspirations

# Better With Mods
# recipes.remove(<biomesoplenty:dirt:*>);
# recipes.removeByRecipeName("betterwithmods:bop_pile.0"); # it
# recipes.removeByRecipeName("betterwithmods:bop_pile.1"); # doesnt
# recipes.removeByRecipeName("betterwithmods:bop_pile.2"); # work
recipes.removeByRecipeName("betterwithmods:higheff/cobblestone_stairs");
recipes.removeByRecipeName("betterwithmods:higheff/brick_stairs");
recipes.removeByRegex("betterwithmods:piles/.+");
recipes.removeByRecipeName("betterwithmods:blocks/redstone/lens");
recipes.removeByRecipeName("betterwithmods:buddy_block");
recipes.removeByRecipeName("betterwithmods:decompress/material.diamond_ingot_compress");
recipes.removeByRecipeName("betterwithmods:items/material/material.diamond_ingot");

# Tech Reborn
recipes.removeByRecipeName("techreborn:diamond");

# Ceramics
recipes.removeByRecipeName("ceramics:tools/unfired_clay_bucket_block");
recipes.removeByRecipeName("ceramics:armor/clay_helmet_raw");
recipes.removeByRecipeName("ceramics:armor/clay_chestplate_raw");
recipes.removeByRecipeName("ceramics:armor/clay_leggings_raw");
recipes.removeByRecipeName("ceramics:armor/clay_boots_raw");

# Immersive Engineering
recipes.removeByRecipeName("immersiveengineering:tool/steel_pickaxe");
recipes.removeByRecipeName("immersiveengineering:tool/steel_shovel");
recipes.removeByRecipeName("immersiveengineering:tool/steel_axe");
recipes.removeByRecipeName("immersiveengineering:tool/steel_sword");

recipes.removeByRecipeName("immersiveengineering:wooden_devices/windmill");
recipes.removeByRecipeName("immersiveengineering:wooden_devices/windmill_blade");
recipes.removeByRecipeName("immersiveengineering:wooden_devices/windmill_sail");

# Remove all gear recipes
recipes.removeByRecipeName("thermalfoundation:material_81");
recipes.removeByRecipeName("thermalfoundation:material_80");
recipes.removeByRecipeName("thermalfoundation:material_79");
recipes.removeByRecipeName("thermalfoundation:material_78");
recipes.removeByRecipeName("thermalfoundation:material_77");
recipes.removeByRecipeName("thermalfoundation:material_76");
recipes.removeByRecipeName("thermalfoundation:material_75");
recipes.removeByRecipeName("thermalfoundation:material_74");
recipes.removeByRecipeName("thermalfoundation:material_73");
recipes.removeByRecipeName("thermalfoundation:material_72");
recipes.removeByRecipeName("thermalfoundation:material_71");
recipes.removeByRecipeName("thermalfoundation:material_70");
recipes.removeByRecipeName("thermalfoundation:material_69");
recipes.removeByRecipeName("thermalfoundation:material_68");
recipes.removeByRecipeName("thermalfoundation:material_67");
recipes.removeByRecipeName("thermalfoundation:material_66");
recipes.removeByRecipeName("thermalfoundation:material_65");
recipes.removeByRecipeName("thermalfoundation:material_64");
recipes.removeByRecipeName("thermalfoundation:material_63");
recipes.removeByRecipeName("thermalfoundation:material_62");
recipes.removeByRecipeName("thermalfoundation:material_61");
recipes.removeByRecipeName("thermalfoundation:material_60");
recipes.removeByRecipeName("thermalfoundation:material_59");
recipes.removeByRecipeName("pneumaticcraft:compressed_iron_gear");
recipes.removeByRecipeName("forestry:gear_tin");
recipes.removeByRecipeName("forestry:gear_copper");
recipes.removeByRecipeName("forestry:gear_bronze");
recipes.removeByRecipeName("betterwithmods:items/material/material.gear");
recipes.removeByRecipeName("appliedenergistics2:misc/grindstone_woodengear");
// recipes.removeByRecipeName("advancedrocketry:geartitanium");
// recipes.removeByRecipeName("advancedrocketry:gearsteel");
// recipes.removeByRecipeName("advancedrocketry:geartitaniumiridium");
// recipes.removeByRecipeName("advancedrocketry:geartitaniumaluminide");

recipes.removeByRecipeName("immersiveengineering:material/plate_aluminum");
recipes.removeByRecipeName("immersiveengineering:material/plate_constantan");
recipes.removeByRecipeName("immersiveengineering:material/plate_copper");
recipes.removeByRecipeName("immersiveengineering:material/plate_electrum");
recipes.removeByRecipeName("immersiveengineering:material/plate_gold");
recipes.removeByRecipeName("immersiveengineering:material/plate_iron");
recipes.removeByRecipeName("immersiveengineering:material/plate_lead");
recipes.removeByRecipeName("immersiveengineering:material/plate_nickel");
recipes.removeByRecipeName("immersiveengineering:material/plate_silver");
recipes.removeByRecipeName("immersiveengineering:material/plate_steel");
recipes.removeByRecipeName("immersiveengineering:material/plate_uranium");

# Tech Reborn
recipes.removeByRecipeName("techreborn:auto_crafting_table");
recipes.removeByRecipeName("techreborn:electric_furnace");
recipes.removeByRecipeName("techreborn:iron_furnace_1");
recipes.removeByRecipeName("techreborn:iron_furnace");

# Refraction
recipes.removeByRecipeName("refraction:reflective_alloy");

# Tough as Nails
recipes.removeByRecipeName("toughasnails:canteen");

# Mekanism
recipes.removeByRecipeName("mekanism:cardboardbox");

# Waterwheel
recipes.removeByRecipeName("immersiveengineering:wooden_devices/watermill");
recipes.removeByRecipeName("betterwithmods:blocks/mech/vertical_windmill");
recipes.removeByRecipeName("betterwithmods:items/material/material.wood_blade");
recipes.addShaped(<betterwithmods:axle_generator:1>, [[null, <immersiveengineering:material:10>, null],[<immersiveengineering:material:10>, <ore:ingotSteel>, <immersiveengineering:material:10>], [null, <immersiveengineering:material:10>, null]]);

# Refined Storage
recipes.addShaped(<refinedstorage:pattern>, [[<refinedstorage:pattern>]]);

# Advanced Rocketry
// recipes.removeByRecipeName("advancedrocketry:blockplatepress");

# Refraction
recipes.removeByRecipeName("refraction:lens");
recipes.addShaped(<refraction:lens>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
