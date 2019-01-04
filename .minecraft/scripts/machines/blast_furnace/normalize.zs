import mods.immersiveengineering.BlastFurnace;

BlastFurnace.removeRecipe(<thermalfoundation:material:160>);
BlastFurnace.addRecipe(<thermalfoundation:material:160>, <ore:ingotIron>, 1200, <thermalfoundation:material:864>);

BlastFurnace.removeRecipe(<thermalfoundation:storage_alloy:0>);
BlastFurnace.addRecipe(<thermalfoundation:storage_alloy:0>, <ore:blockIron>, 1200 * 9, <thermalfoundation:material:864> * 9);
