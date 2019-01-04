#priority 0
import crafttweaker.item.IIngredient;

import mods.betterwithmods.MiniBlocks;

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
  [<minecraft:stone_slab>, <zentweaker:plant_string>, <minecraft:stone_slab>],
  [<ore:cobblestone>, <minecraft:bucket> | <ceramics:clay_bucket>, <ore:cobblestone>],
  [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);

# ImmersiveEngineering
recipes.removeByRecipeName("immersiveengineering:stone_decoration/alloybrick");
recipes.addShapedMirrored(<immersiveengineering:stone_decoration:10> * 2, [
  [<forestry:ash_brick>, <ore:sandstone>],
  [<ore:sandstone>, <forestry:ash_brick>]
]);

recipes.removeByRecipeName("immersiveengineering:material/windmill_sail");
recipes.removeByRecipeName("immersiveengineering:material/windmill_blade");

recipes.removeByRecipeName("immersiveengineering:metal_decoration/coil_hv");
recipes.removeByRecipeName("immersiveengineering:metal_decoration/coil_electrum");
recipes.removeByRecipeName("immersiveengineering:metal_decoration/coil_copper");
recipes.addShaped(<immersiveengineering:metal_decoration0:2>, [[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],[<immersiveengineering:wirecoil:2>, <betterwithmods:steel_axle>, <immersiveengineering:wirecoil:2>], [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:1>, [[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>],[<immersiveengineering:wirecoil:1>, <betterwithmods:steel_axle>, <immersiveengineering:wirecoil:1>], [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0>, [[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],[<immersiveengineering:wirecoil>, <betterwithmods:steel_axle>, <immersiveengineering:wirecoil>], [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]]);

recipes.removeByRecipeName("immersiveengineering:metal_devices/dynamo");
recipes.addShaped(<immersiveengineering:metal_device1:2>, [[<minecraft:redstone>, <immersiveengineering:metal_decoration0>, <minecraft:redstone>], [<betterwithmods:material:48>, <betterwithmods:material:48>, <betterwithmods:material:48>]]);

recipes.removeByRecipeName("immersiveengineering:tool/hammer");
recipes.addShaped(<immersiveengineering:tool>, [[null, <ore:ingotCopper>, <ore:stringAny>],[null, <ore:stickWood>, <ore:ingotCopper>], [<ore:stickWood>, null, null]]);

# Ceramics
recipes.addShaped(<ceramics:clay_bucket_block>, [
  [<ceramics:unfired_clay:8>, null, <ceramics:unfired_clay:8>],
  [null, <ceramics:unfired_clay:8>, null]
]);

# Forestry
recipes.removeByRecipeName("forestry:bronze_ingot");
recipes.removeByRecipeName("forestry:ash_brick");
recipes.addShaped(<forestry:ash_brick> * 2, [[<ore:dustAsh>, <ore:ingotBrick>, <ore:dustAsh>],[<ore:ingotBrick>, null, <ore:ingotBrick>], [<ore:dustAsh>, <ore:ingotBrick>, <ore:dustAsh>]]);

recipes.addShaped(<forestry:escritoire>, [[<ore:plankTreatedWood>, null, null],[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>]]);

# Biomes o Plenty
recipes.removeByRecipeName("biomesoplenty:mud_from_dirt");
recipes.addShapeless(<biomesoplenty:mud>, [<ore:listAllwater>, <ore:dirt>]);

# Hopper
recipes.removeByRecipeName("pneumaticcraft:omnidirectional_hopper");
recipes.removeByRecipeName("minecraft:hopper");
recipes.removeByRecipeName("quark:hopper");
recipes.addShaped(<minecraft:hopper>, [[<pneumaticcraft:omnidirectional_hopper>]]);
recipes.addShaped(<pneumaticcraft:omnidirectional_hopper>, [[<ore:ingotBronze>, null, <ore:ingotBronze>],[<ore:ingotBronze>, <ore:chest>, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);

# Better with Mods
recipes.removeByRecipeName("betterwithmods:items/material/material.windmill_blade");
recipes.removeByRecipeName("betterwithmods:items/material/material.windmill_blade.siding");

var slab = <ore:slabTreatedWood>;
recipes.addShaped(<betterwithmods:material:11>, [[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>], [slab, slab, slab]]);
slab = MiniBlocks.getMiniBlock("siding", <ore:plankTreatedWood>);
recipes.addShaped(<betterwithmods:material:11>, [[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>], [slab, slab, slab]]);

# Foundry
recipes.removeByRecipeName("foundry:metal_caster");
recipes.addShaped(<foundry:machine:1>, [[null, <ceramics:porcelain_barrel>, null],[<ore:plateInvar>, <foundry:componentblock>, <ore:plateInvar>], [<ore:plateInvar>, <ceramics:porcelain:15>, <ore:plateInvar>]]);

# Thermal Foundation
recipes.removeByRecipeName("thermalexpansion:satchel");
