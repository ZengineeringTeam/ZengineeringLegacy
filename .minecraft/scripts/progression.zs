# Survivalist
recipes.removeByRecipeName("survivalist:string");
recipes.removeByRecipeName("survivalist:pick");
recipes.removeByRecipeName("survivalist:hatchet");
recipes.removeByRecipeName("survivalist:spade");
recipes.removeByRecipeName("survivalist:rocks");
recipes.addShaped(<survivalist:spade>, [[null, <minecraft:flint>],[<ore:stickWood>, null]]);
recipes.addShaped(<survivalist:pick>, [[<minecraft:flint>, <zentweaker:plant_string>],[<ore:stickWood>, <minecraft:flint>]]);
recipes.addShaped(<survivalist:hatchet>, [[<minecraft:flint>, <zentweaker:plant_string>],[<ore:stickWood>, null]]);
recipes.addShaped(<zentweaker:plant_string>, [[<survivalist:plant_fibres>, <survivalist:plant_fibres>],[<survivalist:plant_fibres>, <survivalist:plant_fibres>]]);
