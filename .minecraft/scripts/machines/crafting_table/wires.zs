#modloaded industrialwires

import mods.immersiveengineering.MetalPress;

recipes.removeByRecipeName("industrialwires:wires/wire/wire_copper_ins");
recipes.removeByRecipeName("industrialwires:wires/wire/wire_gold_ins");
recipes.removeByRecipeName("industrialwires:wires/wire/wire_tin_ins");
recipes.removeByRecipeName("industrialwires:wires/wire/wire_tin");
recipes.removeByRecipeName("industrialwires:wires/wire/wire_hv");

recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_mv_ins");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_lv_ins");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_hv");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_hv2");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_mv");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_lv");

recipes.removeByRecipeName("techreborn:cable_10");
recipes.removeByRecipeName("techreborn:cable_9");
recipes.removeByRecipeName("techreborn:cable_8");
recipes.removeByRecipeName("techreborn:cable_7");
recipes.removeByRecipeName("techreborn:cable_5");
recipes.removeByRecipeName("techreborn:cable_4");
recipes.removeByRecipeName("techreborn:cable_3");
recipes.removeByRecipeName("techreborn:cable_2");
recipes.removeByRecipeName("techreborn:cable_1");
recipes.removeByRecipeName("techreborn:cable");

recipes.removeByRecipeName("immersiveengineering:material/wire_aluminum");
recipes.removeByRecipeName("immersiveengineering:material/wire_electrum");
recipes.removeByRecipeName("immersiveengineering:material/wire_copper");

recipes.addShapeless(<techreborn:cable:6>, [<ore:wireElectrum>, <ore:materialRubber>]);
recipes.addShapeless(<techreborn:cable:3> * 2, [<ore:wireAluminum>, <ore:wireSteel>]);

recipes.addShapeless(<techreborn:cable>, [<immersiveengineering:tool:1>, <ore:plateCopper>]);
recipes.addShapeless(<techreborn:cable:2>, [<immersiveengineering:tool:1>, <ore:plateElectrum>]);
recipes.addShapeless(<immersiveengineering:material:22>, [<immersiveengineering:tool:1>, <ore:plateAluminum>]);
recipes.addShapeless(<immersiveengineering:material:23>, [<immersiveengineering:tool:1>, <ore:plateSteel>]);

//FIXME
MetalPress.removeRecipe(<immersiveengineering:material:20> * 2);
MetalPress.removeRecipe(<immersiveengineering:material:21> * 2);
MetalPress.addRecipe(<immersiveengineering:material:20> * 2, <ore:ingotCopper>, <immersiveengineering:mold:4>, 2400);
MetalPress.addRecipe(<immersiveengineering:material:21> * 2, <ore:ingotElectrum>, <immersiveengineering:mold:4>, 2400);
