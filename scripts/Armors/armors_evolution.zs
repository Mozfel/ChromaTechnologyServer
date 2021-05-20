// Removed Craft ================================================================================
mods.armorplus.Workbench.remove(<armorplus:the_gift_of_the_gods>);
mods.jei.JEI.removeAndHide(<armorplus:the_gift_of_the_gods>);

// Chicken Armor ================================================================================
mods.armorplus.Workbench.addShaped(<armorplus:chicken_helmet>, [[<minecraft:feather>,<minecraft:feather>,<minecraft:feather>], [<minecraft:egg>,null,<minecraft:egg>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<armorplus:chicken_chestplate>, [[<minecraft:egg>,null,<minecraft:egg>], [<minecraft:feather>,<minecraft:egg>,<minecraft:feather>], [<minecraft:feather>,<minecraft:feather>,<minecraft:feather>]]);
mods.armorplus.Workbench.addShaped(<armorplus:chicken_leggings>, [[<minecraft:egg>,<minecraft:feather>,<minecraft:egg>], [<minecraft:feather>,null,<minecraft:feather>], [<minecraft:feather>,null,<minecraft:feather>]]);
mods.armorplus.Workbench.addShaped(<armorplus:chicken_boots>, [[null,null,null], [<minecraft:feather>,null,<minecraft:feather>], [<minecraft:egg>,null,<minecraft:egg>]]);

// Slime Armor ================================================================================
mods.armorplus.Workbench.addShaped(<armorplus:slime_helmet>, [[<minecraft:slime>,<minecraft:slime>,<minecraft:slime>], [<minecraft:slime>,<armorplus:chicken_helmet>,<minecraft:slime>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<armorplus:slime_chestplate>, [[<minecraft:slime>,<armorplus:chicken_chestplate>,<minecraft:slime>], [<minecraft:slime>,<minecraft:slime>,<minecraft:slime>], [<minecraft:slime>,<minecraft:slime>,<minecraft:slime>]]);
mods.armorplus.Workbench.addShaped(<armorplus:slime_leggings>, [[<minecraft:slime>,<minecraft:slime>,<minecraft:slime>], [<minecraft:slime>,<armorplus:chicken_leggings>,<minecraft:slime>], [<minecraft:slime>,null,<minecraft:slime>]]);
mods.armorplus.Workbench.addShaped(<armorplus:slime_boots>, [[<minecraft:slime>,null,<minecraft:slime>], [<minecraft:slime>,<armorplus:chicken_boots>,<minecraft:slime>], [null,null,null]]);

// Coal Armor ================================================================================
mods.armorplus.Workbench.addShaped(<armorplus:coal_helmet>, [[<minecraft:coal_block>,<minecraft:coal_block>,<minecraft:coal_block>], [<minecraft:coal_block>,<armorplus:slime_helmet>,<minecraft:coal_block>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<armorplus:coal_chestplate>, [[<minecraft:coal_block>,<armorplus:slime_chestplate>,<minecraft:coal_block>], [<minecraft:coal_block>,<minecraft:coal_block>,<minecraft:coal_block>], [<minecraft:coal_block>,<minecraft:coal_block>,<minecraft:coal_block>]]);
mods.armorplus.Workbench.addShaped(<armorplus:coal_leggings>, [[<minecraft:coal_block>,<minecraft:coal_block>,<minecraft:coal_block>], [<minecraft:coal_block>,<armorplus:slime_leggings>,<minecraft:coal_block>], [<minecraft:coal_block>,null,<minecraft:coal_block>]]);
mods.armorplus.Workbench.addShaped(<armorplus:coal_boots>, [[<minecraft:coal_block>,null,<minecraft:coal_block>], [<minecraft:coal_block>,<armorplus:slime_boots>,<minecraft:coal_block>], [null,null,null]]);

// Redstone Armor ================================================================================
mods.armorplus.Workbench.addShaped(<armorplus:redstone_helmet>, [[<minecraft:redstone_block>,<minecraft:redstone_block>,<minecraft:redstone_block>], [<minecraft:redstone_block>,<armorplus:coal_helmet>,<minecraft:redstone_block>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<armorplus:redstone_chestplate>, [[<minecraft:redstone_block>,<armorplus:coal_chestplate>,<minecraft:redstone_block>], [<minecraft:redstone_block>,<minecraft:redstone_block>,<minecraft:redstone_block>], [<minecraft:redstone_block>,<minecraft:redstone_block>,<minecraft:redstone_block>]]);
mods.armorplus.Workbench.addShaped(<armorplus:redstone_leggings>, [[<minecraft:redstone_block>,<minecraft:redstone_block>,<minecraft:redstone_block>], [<minecraft:redstone_block>,<armorplus:coal_leggings>,<minecraft:redstone_block>], [<minecraft:redstone_block>,null,<minecraft:redstone_block>]]);
mods.armorplus.Workbench.addShaped(<armorplus:redstone_boots>, [[<minecraft:redstone_block>,null,<minecraft:redstone_block>], [<minecraft:redstone_block>,<armorplus:coal_boots>,<minecraft:redstone_block>], [null,null,null]]);

// Lapis Armor ================================================================================
mods.armorplus.Workbench.addShaped(<armorplus:lapis_helmet>, [[null, null, null],[<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>],[<ore:blockLapis>, <armorplus:redstone_helmet>, <ore:blockLapis>]]);
mods.armorplus.Workbench.addShaped(<armorplus:lapis_chestplate>, [[<ore:blockLapis>, null, <ore:blockLapis>],[<ore:blockLapis>, <armorplus:redstone_chestplate>, <ore:blockLapis>],[<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>]]);
mods.armorplus.Workbench.addShaped(<armorplus:lapis_leggings>, [[<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>],[<ore:blockLapis>, <armorplus:redstone_leggings>, <ore:blockLapis>],[<ore:blockLapis>, null, <ore:blockLapis>]]);
mods.armorplus.Workbench.addShaped(<armorplus:lapis_boots>, [[null, null, null],[<ore:blockLapis>, null, <ore:blockLapis>],[<ore:blockLapis>, <armorplus:redstone_boots>, <ore:blockLapis>]]);

// mods.armorplus.Workbench.addShaped(<armorplus:lapis_helmet>, [[<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>],[<ore:blockLapis>, <armorplus:redstone_helmet>, <ore:blockLapis>], [null, null, null]]);
// mods.armorplus.Workbench.addShaped(<armorplus:lapis_boots>, [[<ore:blockLapis>, <armorplus:redstone_boots>, <ore:blockLapis>],[<ore:blockLapis>, null, <ore:blockLapis>], [null, null, null]]);

// Inferium Armor ================================================================================
recipes.remove(<mysticalagriculture:inferium_helmet>);
recipes.remove(<mysticalagriculture:inferium_chestplate>);
recipes.remove(<mysticalagriculture:inferium_leggings>);
recipes.remove(<mysticalagriculture:inferium_boots>);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:inferium_helmet>, [
	[<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<mysticalagriculture:gear:5>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>],
	[<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<armorplus:lapis_helmet>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>],
	[<mysticalagriculture:crafting:33>,null,null,null,<mysticalagriculture:crafting:33>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:inferium_chestplate>, [
	[<mysticalagriculture:crafting:33>,null,null,null,<mysticalagriculture:crafting:33>],
	[<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,null,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>],
	[<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<armorplus:lapis_chestplate>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>],
	[<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<mysticalagriculture:gear:5>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>],
	[<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>]
]);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:inferium_leggings>, [
	[<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>],
	[<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<mysticalagriculture:gear:5>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>],
	[<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<armorplus:lapis_leggings>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>],
	[<mysticalagriculture:crafting:33>,null,null,null,<mysticalagriculture:crafting:33>],
	[<mysticalagriculture:crafting:33>,null,null,null,<mysticalagriculture:crafting:33>]
]);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:inferium_boots>, [
	[<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<mysticalagriculture:gear:5>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>],
	[<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>,<armorplus:lapis_boots>,<mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:33>],
	[<mysticalagriculture:crafting:33>,null,null,null,<mysticalagriculture:crafting:33>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

// Obsidian Armor ================================================================================
recipes.remove(<cyclicmagic:purple_helmet>);
recipes.remove(<cyclicmagic:purple_chestplate>);
recipes.remove(<cyclicmagic:purple_leggings>);
recipes.remove(<cyclicmagic:purple_boots>);
mods.jei.JEI.removeAndHide(<cyclicmagic:purple_helmet>);
mods.jei.JEI.removeAndHide(<cyclicmagic:purple_chestplate>);
mods.jei.JEI.removeAndHide(<cyclicmagic:purple_leggings>);
mods.jei.JEI.removeAndHide(<cyclicmagic:purple_boots>);

mods.armorplus.HighTechBench.addShaped(<armorplus:obsidian_helmet>, [
	[<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>],
	[<cyclicmagic:crystallized_obsidian>,null,<mysticalagriculture:inferium_helmet>,null,<cyclicmagic:crystallized_obsidian>],
	[<cyclicmagic:crystallized_obsidian>,null,null,null,<cyclicmagic:crystallized_obsidian>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:obsidian_chestplate>, [
	[<cyclicmagic:crystallized_obsidian>,null,null,null,<cyclicmagic:crystallized_obsidian>],
	[<cyclicmagic:crystallized_obsidian>,null,null,null,<cyclicmagic:crystallized_obsidian>],
	[<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<mysticalagriculture:inferium_chestplate>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>],
	[<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>],
	[<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:obsidian_leggings>, [
	[<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>],
	[<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>,<mysticalagriculture:inferium_leggings>,<cyclicmagic:crystallized_obsidian>,<cyclicmagic:crystallized_obsidian>],
	[<cyclicmagic:crystallized_obsidian>,null,null,null,<cyclicmagic:crystallized_obsidian>],
	[<cyclicmagic:crystallized_obsidian>,null,null,null,<cyclicmagic:crystallized_obsidian>],
	[<cyclicmagic:crystallized_obsidian>,null,null,null,<cyclicmagic:crystallized_obsidian>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:obsidian_boots>, [
	[<cyclicmagic:crystallized_obsidian>,null,<mysticalagriculture:inferium_boots>,null,<cyclicmagic:crystallized_obsidian>],
	[<cyclicmagic:crystallized_obsidian>,null,null,null,<cyclicmagic:crystallized_obsidian>],
	[<cyclicmagic:crystallized_obsidian>,null,null,null,<cyclicmagic:crystallized_obsidian>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

// Prudentium Armor ================================================================================
recipes.remove(<mysticalagriculture:prudentium_helmet>);
recipes.remove(<mysticalagriculture:prudentium_chestplate>);
recipes.remove(<mysticalagriculture:prudentium_leggings>);
recipes.remove(<mysticalagriculture:prudentium_boots>);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:prudentium_helmet>, [
	[<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<mysticalagriculture:gear:6>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>],
	[<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<armorplus:obsidian_helmet>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>],
	[<mysticalagriculture:crafting:34>,null,null,null,<mysticalagriculture:crafting:34>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:prudentium_chestplate>, [
	[<mysticalagriculture:crafting:34>,null,null,null,<mysticalagriculture:crafting:34>],
	[<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,null,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>],
	[<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<armorplus:obsidian_chestplate>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>],
	[<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<mysticalagriculture:gear:6>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>],
	[<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>]
]);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:prudentium_leggings>, [
	[<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>],
	[<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<mysticalagriculture:gear:6>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>],
	[<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<armorplus:obsidian_leggings>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>],
	[<mysticalagriculture:crafting:34>,null,null,null,<mysticalagriculture:crafting:34>],
	[<mysticalagriculture:crafting:34>,null,null,null,<mysticalagriculture:crafting:34>]
]);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:prudentium_boots>, [
	[<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<mysticalagriculture:gear:6>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>],
	[<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>,<armorplus:obsidian_boots>,<mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:34>],
	[<mysticalagriculture:crafting:34>,null,null,null,<mysticalagriculture:crafting:34>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

// Pig Iron Armor ================================================================================
mods.armorplus.HighTechBench.addShaped(<armorplus:pig_iron_helmet>, [
	[<tconstruct:metal:4>,<tconstruct:metal:4>,<mysticalagriculture:prudentium_helmet>,<tconstruct:metal:4>,<tconstruct:metal:4>],
	[<tconstruct:ingots:4>,null,null,null,<tconstruct:ingots:4>],
	[<tconstruct:ingots:4>,null,null,null,<tconstruct:ingots:4>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:pig_iron_chestplate>, [
	[<tconstruct:ingots:4>,null,null,null,<tconstruct:ingots:4>],
	[<tconstruct:ingots:4>,null,null,null,<tconstruct:ingots:4>],
	[<tconstruct:metal:4>,<tconstruct:metal:4>,<tconstruct:metal:4>,<tconstruct:metal:4>,<tconstruct:metal:4>],
	[<tconstruct:metal:4>,<tconstruct:ingots:4>,<mysticalagriculture:prudentium_chestplate>,<tconstruct:ingots:4>,<tconstruct:metal:4>],
	[<tconstruct:metal:4>,<tconstruct:metal:4>,<tconstruct:metal:4>,<tconstruct:metal:4>,<tconstruct:metal:4>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:pig_iron_leggings>, [
	[<tconstruct:metal:4>,<tconstruct:metal:4>,<tconstruct:metal:4>,<tconstruct:metal:4>,<tconstruct:metal:4>],
	[<tconstruct:metal:4>,<tconstruct:ingots:4>,<mysticalagriculture:prudentium_leggings>,<tconstruct:ingots:4>,<tconstruct:metal:4>],
	[<tconstruct:ingots:4>,null,null,null,<tconstruct:ingots:4>],
	[<tconstruct:ingots:4>,null,null,null,<tconstruct:ingots:4>],
	[<tconstruct:ingots:4>,null,null,null,<tconstruct:ingots:4>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:pig_iron_boots>, [
	[<tconstruct:metal:4>,null,<mysticalagriculture:prudentium_boots>,null,<tconstruct:metal:4>],
	[<tconstruct:metal:4>,null,null,null,<tconstruct:metal:4>],
	[<tconstruct:ingots:4>,null,null,null,<tconstruct:ingots:4>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

// Intermedium Armor ================================================================================
recipes.remove(<mysticalagriculture:intermedium_helmet>);
recipes.remove(<mysticalagriculture:intermedium_chestplate>);
recipes.remove(<mysticalagriculture:intermedium_leggings>);
recipes.remove(<mysticalagriculture:intermedium_boots>);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:intermedium_helmet>, [
	[<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<mysticalagriculture:gear:7>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>],
	[<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<armorplus:pig_iron_helmet>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>],
	[<mysticalagriculture:crafting:35>,null,null,null,<mysticalagriculture:crafting:35>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:intermedium_chestplate>, [
	[<mysticalagriculture:crafting:35>,null,null,null,<mysticalagriculture:crafting:35>],
	[<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,null,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>],
	[<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<armorplus:pig_iron_chestplate>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>],
	[<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<mysticalagriculture:gear:7>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>],
	[<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>]
]);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:intermedium_leggings>, [
	[<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>],
	[<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<mysticalagriculture:gear:7>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>],
	[<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<armorplus:pig_iron_leggings>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>],
	[<mysticalagriculture:crafting:35>,null,null,null,<mysticalagriculture:crafting:35>],
	[<mysticalagriculture:crafting:35>,null,null,null,<mysticalagriculture:crafting:35>]
]);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:intermedium_boots>, [
	[<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<mysticalagriculture:gear:7>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>],
	[<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>,<armorplus:pig_iron_boots>,<mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:35>],
	[<mysticalagriculture:crafting:35>,null,null,null,<mysticalagriculture:crafting:35>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

// Infused Lava Armor ================================================================================
mods.armorplus.HighTechBench.addShaped(<armorplus:infused_lava_helmet>, [
	[<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>,<mysticalagriculture:intermedium_helmet>,<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>],
	[<armorplus:lava_crystal:1>,null,null,null,<armorplus:lava_crystal:1>],
	[<armorplus:lava_crystal:1>,null,null,null,<armorplus:lava_crystal:1>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:infused_lava_chestplate>, [
	[<armorplus:lava_crystal:1>,null,null,null,<armorplus:lava_crystal:1>],
	[<armorplus:lava_crystal:1>,null,null,null,<armorplus:lava_crystal:1>],
	[<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>],
	[<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>,<mysticalagriculture:intermedium_chestplate>,<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>],
	[<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:infused_lava_leggings>, [
	[<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>,<armorplus:lava_infused_obsidian>],
	[<armorplus:lava_infused_obsidian>,<armorplus:lava_crystal:1>,<mysticalagriculture:intermedium_leggings>,<armorplus:lava_crystal:1>,<armorplus:lava_infused_obsidian>],
	[<armorplus:lava_crystal:1>,null,null,null,<armorplus:lava_crystal:1>],
	[<armorplus:lava_crystal:1>,null,null,null,<armorplus:lava_crystal:1>],
	[<armorplus:lava_crystal:1>,null,null,null,<armorplus:lava_crystal:1>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:infused_lava_boots>, [
	[<armorplus:lava_infused_obsidian>,null,<mysticalagriculture:intermedium_boots>,null,<armorplus:lava_infused_obsidian>],
	[<armorplus:lava_infused_obsidian>,null,null,null,<armorplus:lava_infused_obsidian>],
	[<armorplus:lava_crystal:1>,null,null,null,<armorplus:lava_crystal:1>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

// Superium Armor ================================================================================
recipes.remove(<mysticalagriculture:superium_helmet>);
recipes.remove(<mysticalagriculture:superium_chestplate>);
recipes.remove(<mysticalagriculture:superium_leggings>);
recipes.remove(<mysticalagriculture:superium_boots>);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:superium_helmet>, [
	[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<mysticalagriculture:gear:8>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>],
	[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<armorplus:infused_lava_helmet>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>],
	[<mysticalagriculture:crafting:36>,null,null,null,<mysticalagriculture:crafting:36>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:superium_chestplate>, [
	[<mysticalagriculture:crafting:36>,null,null,null,<mysticalagriculture:crafting:36>],
	[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,null,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>],
	[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<armorplus:infused_lava_chestplate>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>],
	[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<mysticalagriculture:gear:8>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>],
	[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>]
]);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:superium_leggings>, [
	[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>],
	[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<mysticalagriculture:gear:8>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>],
	[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<armorplus:infused_lava_leggings>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>],
	[<mysticalagriculture:crafting:36>,null,null,null,<mysticalagriculture:crafting:36>],
	[<mysticalagriculture:crafting:36>,null,null,null,<mysticalagriculture:crafting:36>]
]);

mods.armorplus.HighTechBench.addShaped(<mysticalagriculture:superium_boots>, [
	[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<mysticalagriculture:gear:8>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>],
	[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>,<armorplus:infused_lava_boots>,<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:36>],
	[<mysticalagriculture:crafting:36>,null,null,null,<mysticalagriculture:crafting:36>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

// Knight Slime Armor ================================================================================
mods.armorplus.HighTechBench.addShaped(<armorplus:knight_slime_helmet>, [
	[<tconstruct:metal:3>,<tconstruct:metal:3>,<mysticalagriculture:superium_helmet>,<tconstruct:metal:3>,<tconstruct:metal:3>],
	[<tconstruct:ingots:3>,null,null,null,<tconstruct:ingots:3>],
	[<tconstruct:ingots:3>,null,null,null,<tconstruct:ingots:3>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:knight_slime_chestplate>, [
	[<tconstruct:ingots:3>,null,null,null,<tconstruct:ingots:3>],
	[<tconstruct:ingots:3>,null,null,null,<tconstruct:ingots:3>],
	[<tconstruct:metal:3>,<tconstruct:metal:3>,<tconstruct:metal:3>,<tconstruct:metal:3>,<tconstruct:metal:3>],
	[<tconstruct:metal:3>,<tconstruct:ingots:3>,<mysticalagriculture:superium_chestplate>,<tconstruct:ingots:3>,<tconstruct:metal:3>],
	[<tconstruct:metal:3>,<tconstruct:metal:3>,<tconstruct:metal:3>,<tconstruct:metal:3>,<tconstruct:metal:3>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:knight_slime_leggings>, [
	[<tconstruct:metal:3>,<tconstruct:metal:3>,<tconstruct:metal:3>,<tconstruct:metal:3>,<tconstruct:metal:3>],
	[<tconstruct:metal:3>,<tconstruct:ingots:3>,<mysticalagriculture:superium_leggings>,<tconstruct:ingots:3>,<tconstruct:metal:3>],
	[<tconstruct:ingots:3>,null,null,null,<tconstruct:ingots:3>],
	[<tconstruct:ingots:3>,null,null,null,<tconstruct:ingots:3>],
	[<tconstruct:ingots:3>,null,null,null,<tconstruct:ingots:3>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:knight_slime_boots>, [
	[<tconstruct:metal:3>,null,<mysticalagriculture:superium_boots>,null,<tconstruct:metal:3>],
	[<tconstruct:metal:3>,null,null,null,<tconstruct:metal:3>],
	[<tconstruct:ingots:3>,null,null,null,<tconstruct:ingots:3>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

// Ardite Armor ================================================================================
mods.armorplus.HighTechBench.addShaped(<armorplus:ardite_helmet>, [
	[<tconstruct:metal:1>,<tconstruct:metal:1>,<armorplus:knight_slime_helmet>,<tconstruct:metal:1>,<tconstruct:metal:1>],
	[<tconstruct:ingots:1>,null,null,null,<tconstruct:ingots:1>],
	[<tconstruct:ingots:1>,null,null,null,<tconstruct:ingots:1>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:ardite_chestplate>, [
	[<tconstruct:ingots:1>,null,null,null,<tconstruct:ingots:1>],
	[<tconstruct:ingots:1>,null,null,null,<tconstruct:ingots:1>],
	[<tconstruct:metal:1>,<tconstruct:metal:1>,<tconstruct:metal:1>,<tconstruct:metal:1>,<tconstruct:metal:1>],
	[<tconstruct:metal:1>,<tconstruct:ingots:1>,<armorplus:knight_slime_chestplate>,<tconstruct:ingots:1>,<tconstruct:metal:1>],
	[<tconstruct:metal:1>,<tconstruct:metal:1>,<tconstruct:metal:1>,<tconstruct:metal:1>,<tconstruct:metal:1>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:ardite_leggings>, [
	[<tconstruct:metal:1>,<tconstruct:metal:1>,<tconstruct:metal:1>,<tconstruct:metal:1>,<tconstruct:metal:1>],
	[<tconstruct:metal:1>,<tconstruct:ingots:1>,<armorplus:knight_slime_leggings>,<tconstruct:ingots:1>,<tconstruct:metal:1>],
	[<tconstruct:ingots:1>,null,null,null,<tconstruct:ingots:1>],
	[<tconstruct:ingots:1>,null,null,null,<tconstruct:ingots:1>],
	[<tconstruct:ingots:1>,null,null,null,<tconstruct:ingots:1>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:ardite_boots>, [
	[<tconstruct:metal:1>,null,<armorplus:knight_slime_boots>,null,<tconstruct:metal:1>],
	[<tconstruct:metal:1>,null,null,null,<tconstruct:metal:1>],
	[<tconstruct:ingots:1>,null,null,null,<tconstruct:ingots:1>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

// Cobalt Armor ================================================================================
mods.armorplus.HighTechBench.addShaped(<armorplus:cobalt_helmet>, [
	[<tconstruct:metal:0>,<tconstruct:metal:0>,<armorplus:ardite_helmet>,<tconstruct:metal:0>,<tconstruct:metal:0>],
	[<tconstruct:ingots:0>,null,null,null,<tconstruct:ingots:0>],
	[<tconstruct:ingots:0>,null,null,null,<tconstruct:ingots:0>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:cobalt_chestplate>, [
	[<tconstruct:ingots:0>,null,null,null,<tconstruct:ingots:0>],
	[<tconstruct:ingots:0>,null,null,null,<tconstruct:ingots:0>],
	[<tconstruct:metal:0>,<tconstruct:metal:0>,<tconstruct:metal:0>,<tconstruct:metal:0>,<tconstruct:metal:0>],
	[<tconstruct:metal:0>,<tconstruct:ingots:0>,<armorplus:ardite_chestplate>,<tconstruct:ingots:0>,<tconstruct:metal:0>],
	[<tconstruct:metal:0>,<tconstruct:metal:0>,<tconstruct:metal:0>,<tconstruct:metal:0>,<tconstruct:metal:0>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:cobalt_leggings>, [
	[<tconstruct:metal:0>,<tconstruct:metal:0>,<tconstruct:metal:0>,<tconstruct:metal:0>,<tconstruct:metal:0>],
	[<tconstruct:metal:0>,<tconstruct:ingots:0>,<armorplus:ardite_leggings>,<tconstruct:ingots:0>,<tconstruct:metal:0>],
	[<tconstruct:ingots:0>,null,null,null,<tconstruct:ingots:0>],
	[<tconstruct:ingots:0>,null,null,null,<tconstruct:ingots:0>],
	[<tconstruct:ingots:0>,null,null,null,<tconstruct:ingots:0>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:cobalt_boots>, [
	[<tconstruct:metal:0>,null,<armorplus:ardite_boots>,null,<tconstruct:metal:0>],
	[<tconstruct:metal:0>,null,null,null,<tconstruct:metal:0>],
	[<tconstruct:ingots:0>,null,null,null,<tconstruct:ingots:0>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

// Emerald Armor ================================================================================
mods.armorplus.HighTechBench.addShaped(<armorplus:emerald_helmet>, [
	[<minecraft:emerald_block>,<minecraft:emerald_block>,<armorplus:cobalt_helmet>,<minecraft:emerald_block>,<minecraft:emerald_block>],
	[<minecraft:emerald>,null,null,null,<minecraft:emerald>],
	[<minecraft:emerald>,null,null,null,<minecraft:emerald>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:emerald_chestplate>, [
	[<minecraft:emerald>,null,null,null,<minecraft:emerald>],
	[<minecraft:emerald>,null,null,null,<minecraft:emerald>],
	[<minecraft:emerald_block>,<minecraft:emerald_block>,<minecraft:emerald_block>,<minecraft:emerald_block>,<minecraft:emerald_block>],
	[<minecraft:emerald_block>,<minecraft:emerald>,<armorplus:cobalt_chestplate>,<minecraft:emerald>,<minecraft:emerald_block>],
	[<minecraft:emerald_block>,<minecraft:emerald_block>,<minecraft:emerald_block>,<minecraft:emerald_block>,<minecraft:emerald_block>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:emerald_leggings>, [
	[<minecraft:emerald_block>,<minecraft:emerald_block>,<minecraft:emerald_block>,<minecraft:emerald_block>,<minecraft:emerald_block>],
	[<minecraft:emerald_block>,<minecraft:emerald>,<armorplus:cobalt_leggings>,<minecraft:emerald>,<minecraft:emerald_block>],
	[<minecraft:emerald>,null,null,null,<minecraft:emerald>],
	[<minecraft:emerald>,null,null,null,<minecraft:emerald>],
	[<minecraft:emerald>,null,null,null,<minecraft:emerald>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:emerald_boots>, [
	[<minecraft:emerald_block>,null,<armorplus:cobalt_boots>,null,<minecraft:emerald_block>],
	[<minecraft:emerald_block>,null,null,null,<minecraft:emerald_block>],
	[<minecraft:emerald>,null,null,null,<minecraft:emerald>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

// Manyullyn Armor ================================================================================
mods.armorplus.HighTechBench.addShaped(<armorplus:manyullyn_helmet>, [
	[<tconstruct:metal:2>,<tconstruct:metal:2>,<armorplus:emerald_helmet>,<tconstruct:metal:2>,<tconstruct:metal:2>],
	[<tconstruct:ingots:2>,null,null,null,<tconstruct:ingots:2>],
	[<tconstruct:ingots:2>,null,null,null,<tconstruct:ingots:2>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:manyullyn_chestplate>, [
	[<tconstruct:ingots:2>,null,null,null,<tconstruct:ingots:2>],
	[<tconstruct:ingots:2>,null,null,null,<tconstruct:ingots:2>],
	[<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal:2>],
	[<tconstruct:metal:2>,<tconstruct:ingots:2>,<armorplus:emerald_chestplate>,<tconstruct:ingots:2>,<tconstruct:metal:2>],
	[<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal:2>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:manyullyn_leggings>, [
	[<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal:2>],
	[<tconstruct:metal:2>,<tconstruct:ingots:2>,<armorplus:emerald_leggings>,<tconstruct:ingots:2>,<tconstruct:metal:2>],
	[<tconstruct:ingots:2>,null,null,null,<tconstruct:ingots:2>],
	[<tconstruct:ingots:2>,null,null,null,<tconstruct:ingots:2>],
	[<tconstruct:ingots:2>,null,null,null,<tconstruct:ingots:2>]
]);

mods.armorplus.HighTechBench.addShaped(<armorplus:manyullyn_boots>, [
	[<tconstruct:metal:2>,null,<armorplus:emerald_boots>,null,<tconstruct:metal:2>],
	[<tconstruct:metal:2>,null,null,null,<tconstruct:metal:2>],
	[<tconstruct:ingots:2>,null,null,null,<tconstruct:ingots:2>],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

// Guardian Armor ================================================================================
mods.armorplus.UltiTechBench.addShaped(<armorplus:guardian_helmet>, [
	[<armorplus:material:1>,<minecraft:prismarine_crystals>,<armorplus:material:1>,<minecraft:prismarine_crystals>,<armorplus:material:1>,<minecraft:prismarine_crystals>,<armorplus:material:1>],
	[<armorplus:material:1>,<minecraft:prismarine:2>,null,<armorplus:manyullyn_helmet>,null,<minecraft:prismarine:2>,<armorplus:material:1>],
	[<armorplus:material:1>,null,null,null,null,null,<armorplus:material:1>],
	[<minecraft:sea_lantern>,null,null,null,null,null,<minecraft:sea_lantern>],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:guardian_chestplate>, [
	[<minecraft:sea_lantern>,null,null,null,null,null,<minecraft:sea_lantern>],
	[<armorplus:material:1>,null,null,null,null,null,<armorplus:material:1>],
	[<armorplus:material:1>,null,null,null,null,null,<armorplus:material:1>],
	[<minecraft:prismarine_crystals>,<armorplus:material:1>,<armorplus:material:1>,<armorplus:manyullyn_chestplate>,<armorplus:material:1>,<armorplus:material:1>,<minecraft:prismarine_crystals>],
	[<armorplus:material:1>,<armorplus:material:1>,<minecraft:prismarine:2>,<minecraft:sea_lantern>,<minecraft:prismarine:2>,<armorplus:material:1>,<armorplus:material:1>],
	[<armorplus:material:1>,<armorplus:material:1>,<minecraft:prismarine:2>,<minecraft:sea_lantern>,<minecraft:prismarine:2>,<armorplus:material:1>,<armorplus:material:1>],
	[<minecraft:prismarine_crystals>,<armorplus:material:1>,<armorplus:material:1>,<minecraft:prismarine:2>,<armorplus:material:1>,<armorplus:material:1>,<minecraft:prismarine_crystals>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:guardian_leggings>, [
	[<armorplus:material:1>,<minecraft:prismarine_crystals>,<armorplus:material:1>,<armorplus:material:1>,<armorplus:material:1>,<minecraft:prismarine_crystals>,<armorplus:material:1>],
	[<armorplus:material:1>,<minecraft:prismarine:0>,<minecraft:prismarine:0>,<armorplus:manyullyn_leggings>,<minecraft:prismarine:0>,<minecraft:prismarine:0>,<armorplus:material:1>],
	[<armorplus:material:1>,null,null,null,null,null,<armorplus:material:1>],
	[<minecraft:sea_lantern>,null,null,null,null,null,<minecraft:sea_lantern>],
	[<armorplus:material:1>,null,null,null,null,null,<armorplus:material:1>],
	[<armorplus:material:1>,null,null,null,null,null,<armorplus:material:1>],
	[<minecraft:prismarine_crystals>,null,null,null,null,null,<minecraft:prismarine_crystals>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:guardian_boots>, [
	[<armorplus:material:1>,null,null,<armorplus:manyullyn_boots>,null,null,<armorplus:material:1>],
	[<armorplus:material:1>,null,null,null,null,null,<armorplus:material:1>],
	[<armorplus:material:1>,null,null,null,null,null,<armorplus:material:1>],
	[<minecraft:sponge>,null,null,null,null,null,<minecraft:sponge>],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null]
]);

// Super Star Armor ================================================================================
mods.armorplus.UltiTechBench.addShaped(<armorplus:super_star_helmet>, [
	[<minecraft:soul_sand>,<armorplus:material:2>,<armorplus:material:2>,<armorplus:guardian_helmet>,<armorplus:material:2>,<armorplus:material:2>,<minecraft:soul_sand>],
	[<armorplus:material:2>,<minecraft:nether_star>,null,null,null,<minecraft:nether_star>,<armorplus:material:2>],
	[<armorplus:material:2>,null,null,null,null,null,<armorplus:material:2>],
	[<minecraft:nether_star>,null,null,null,null,null,<minecraft:nether_star>],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:super_star_chestplate>, [
	[<minecraft:nether_star>,null,null,null,null,null,<minecraft:nether_star>],
	[<minecraft:nether_star>,null,null,null,null,null,<minecraft:nether_star>],
	[<armorplus:material:2>,null,null,null,null,null,<armorplus:material:2>],
	[<armorplus:material:2>,<minecraft:nether_star>,<minecraft:soul_sand>,<minecraft:nether_star>,<minecraft:soul_sand>,<minecraft:nether_star>,<armorplus:material:2>],
	[<armorplus:material:2>,<armorplus:material:2>,<minecraft:nether_star>,<armorplus:guardian_chestplate>,<minecraft:nether_star>,<armorplus:material:2>,<armorplus:material:2>],
	[<armorplus:material:2>,<armorplus:material:2>,<minecraft:soul_sand>,<minecraft:nether_star>,<minecraft:soul_sand>,<armorplus:material:2>,<armorplus:material:2>],
	[<armorplus:material:2>,<armorplus:material:2>,<armorplus:material:2>,<armorplus:material:2>,<armorplus:material:2>,<armorplus:material:2>,<armorplus:material:2>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:super_star_leggings>, [
	[<minecraft:soul_sand>,<armorplus:material:2>,<armorplus:material:2>,<minecraft:soul_sand>,<armorplus:material:2>,<armorplus:material:2>,<minecraft:soul_sand>],
	[<armorplus:material:2>,<minecraft:soul_sand>,<minecraft:soul_sand>,<armorplus:guardian_leggings>,<minecraft:soul_sand>,<minecraft:soul_sand>,<armorplus:material:2>],
	[<minecraft:nether_star>,null,null,null,null,null,<minecraft:nether_star>],
	[<armorplus:material:2>,null,null,null,null,null,<armorplus:material:2>],
	[<minecraft:nether_star>,null,null,null,null,null,<minecraft:nether_star>],
	[<armorplus:material:2>,null,null,null,null,null,<armorplus:material:2>],
	[<minecraft:nether_star>,null,null,null,null,null,<minecraft:nether_star>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:super_star_boots>, [
	[<minecraft:nether_star>,null,null,<armorplus:guardian_boots>,null,null,<minecraft:nether_star>],
	[<armorplus:material:2>,null,null,null,null,null,<armorplus:material:2>],
	[<armorplus:material:2>,null,null,null,null,null,<armorplus:material:2>],
	[<minecraft:soul_sand>,null,null,null,null,null,<minecraft:soul_sand>],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null]
]);

// Ender Dragon Armor ================================================================================
mods.armorplus.UltiTechBench.addShaped(<armorplus:ender_dragon_helmet>, [
	[<minecraft:end_crystal>,<armorplus:material:3>,<armorplus:material:3>,<armorplus:super_star_helmet>,<armorplus:material:3>,<armorplus:material:3>,<minecraft:end_crystal>],
	[<armorplus:material:3>,<minecraft:ender_eye>,null,null,null,<minecraft:ender_eye>,<armorplus:material:3>],
	[<armorplus:material:3>,null,null,null,null,null,<armorplus:material:3>],
	[<armorplus:material:3>,null,null,null,null,null,<armorplus:material:3>],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:ender_dragon_chestplate>, [
	[<minecraft:ender_eye>,null,null,null,null,null,<minecraft:ender_eye>],
	[<minecraft:ender_eye>,null,null,null,null,null,<minecraft:ender_eye>],
	[<armorplus:material:3>,null,null,null,null,null,<armorplus:material:3>],
	[<minecraft:end_stone>,<armorplus:material:3>,<armorplus:material:3>,<minecraft:end_crystal>,<armorplus:material:3>,<armorplus:material:3>,<minecraft:end_stone>],
	[<armorplus:material:3>,<armorplus:material:3>,<minecraft:end_crystal>,<armorplus:super_star_chestplate>,<minecraft:end_crystal>,<armorplus:material:3>,<armorplus:material:3>],
	[<armorplus:material:3>,<armorplus:material:3>,<minecraft:end_crystal>,<minecraft:ender_eye>,<minecraft:end_crystal>,<armorplus:material:3>,<armorplus:material:3>],
	[<minecraft:end_stone>,<armorplus:material:3>,<armorplus:material:3>,<minecraft:end_crystal>,<armorplus:material:3>,<armorplus:material:3>,<minecraft:end_stone>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:ender_dragon_leggings>, [
	[<minecraft:ender_eye>,<armorplus:material:3>,<armorplus:material:3>,<armorplus:material:3>,<armorplus:material:3>,<armorplus:material:3>,<minecraft:ender_eye>],
	[<armorplus:material:3>,<minecraft:end_crystal>,<minecraft:end_crystal>,<armorplus:super_star_leggings>,<minecraft:end_crystal>,<minecraft:end_crystal>,<armorplus:material:3>],
	[<armorplus:material:3>,<minecraft:end_crystal>,null,null,null,<minecraft:end_crystal>,<armorplus:material:3>],
	[<armorplus:material:3>,null,null,null,null,null,<armorplus:material:3>],
	[<armorplus:material:3>,null,null,null,null,null,<armorplus:material:3>],
	[<armorplus:material:3>,null,null,null,null,null,<armorplus:material:3>],
	[<armorplus:material:3>,null,null,null,null,null,<armorplus:material:3>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:ender_dragon_boots>, [
	[<minecraft:ender_eye>,null,null,<armorplus:super_star_boots>,null,null,<minecraft:ender_eye>],
	[<armorplus:material:3>,null,null,null,null,null,<armorplus:material:3>],
	[<armorplus:material:3>,null,null,null,null,null,<armorplus:material:3>],
	[<minecraft:end_crystal>,null,null,null,null,null,<minecraft:end_crystal>],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null]
]);

// Supremium Armor ================================================================================
recipes.remove(<mysticalagriculture:supremium_helmet>);
recipes.remove(<mysticalagriculture:supremium_chestplate>);
recipes.remove(<mysticalagriculture:supremium_leggings>);
recipes.remove(<mysticalagriculture:supremium_boots>);

mods.armorplus.UltiTechBench.addShaped(<mysticalagriculture:supremium_helmet>, [
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:gear:9>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<armorplus:ender_dragon_helmet>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,null,null,null,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,null,null,null,null,null,<mysticalagriculture:crafting:37>],
	[null,null,null,null,null],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

mods.armorplus.UltiTechBench.addShaped(<mysticalagriculture:supremium_chestplate>, [
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,null,null,null,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,null,null,null,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,null,null,null,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,null,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<armorplus:ender_dragon_chestplate>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:gear:9>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>]
]);

mods.armorplus.UltiTechBench.addShaped(<mysticalagriculture:supremium_leggings>, [
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<armorplus:ender_dragon_leggings>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:gear:9>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,null,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,null,null,null,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,null,null,null,null,null,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,null,null,null,null,null,<mysticalagriculture:crafting:37>]
]);

mods.armorplus.UltiTechBench.addShaped(<mysticalagriculture:supremium_boots>, [
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,null,<mysticalagriculture:gear:9>,null,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,null,<armorplus:ender_dragon_boots>,null,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>,null,null,null,<mysticalagriculture:crafting:37>,<mysticalagriculture:crafting:37>],
	[<mysticalagriculture:crafting:37>,null,null,null,null,null,<mysticalagriculture:crafting:37>],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null],
	[null,null,null,null,null,null,null]
]);

// Ultimate Armor ================================================================================
mods.armorplus.HighTechBench.addShaped(<armorplus:material:4>, [
	[<armorplus:material:3>,<armorplus:material:1>,null,<armorplus:material:2>,<armorplus:material:1>],
	[null,null,null,null,null],
	[null,null,null,null,null],
	[null,null,null,null,null],
	[null,null,null,null,null]
]);

//Helmet ================================================================================
mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_part:2>, [
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:1>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:sponge:1>,null,<minecraft:prismarine_shard>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:lava_crystal>,<minecraft:prismarine_crystals>,null,<aether_legacy:gravitite_helmet>,null,<minecraft:prismarine_crystals>,<armorplus:lava_crystal>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:prismarine_shard>,null,<minecraft:sponge:1>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:1>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_part:0>, [
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:2>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:nether_brick>,null,<minecraft:netherrack>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:lava_crystal>,<minecraft:soul_sand>,null,<redstonerepository:armor.helmet_gelid>,null,<minecraft:soul_sand>,<armorplus:lava_crystal>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:netherrack>,null,<minecraft:nether_brick>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:2>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_part:1>, [
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:3>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:end_crystal>,null,<minecraft:ender_eye>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:lava_crystal>,<minecraft:ender_pearl>,null,<mysticalagriculture:supremium_helmet>,null,<minecraft:ender_pearl>,<armorplus:lava_crystal>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:ender_eye>,null,<minecraft:end_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:3>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_helmet>, [
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:the_ultimate_part:2>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:the_ultimate_part:1>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:the_ultimate_part:0>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null]
]);

//Chestplate ================================================================================
mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_part:5>, [
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:1>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:sponge:1>,null,<minecraft:prismarine_shard>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:lava_crystal>,<minecraft:prismarine_crystals>,null,<aether_legacy:gravitite_chestplate>,null,<minecraft:prismarine_crystals>,<armorplus:lava_crystal>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:prismarine_shard>,null,<minecraft:sponge:1>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:1>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_part:3>, [
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:2>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:nether_brick>,null,<minecraft:netherrack>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:lava_crystal>,<minecraft:soul_sand>,null,<redstonerepository:armor.plate_gelid>,null,<minecraft:soul_sand>,<armorplus:lava_crystal>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:netherrack>,null,<minecraft:nether_brick>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:2>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_part:4>, [
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:3>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:end_crystal>,null,<minecraft:ender_eye>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:lava_crystal>,<minecraft:ender_pearl>,null,<mysticalagriculture:supremium_chestplate>,null,<minecraft:ender_pearl>,<armorplus:lava_crystal>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:ender_eye>,null,<minecraft:end_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:3>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_chestplate>, [
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:the_ultimate_part:5>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:the_ultimate_part:4>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:the_ultimate_part:3>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null]
]);

//Leggings ================================================================================
mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_part:8>, [
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:1>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:sponge:1>,null,<minecraft:prismarine_shard>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:lava_crystal>,<minecraft:prismarine_crystals>,null,<aether_legacy:gravitite_leggings>,null,<minecraft:prismarine_crystals>,<armorplus:lava_crystal>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:prismarine_shard>,null,<minecraft:sponge:1>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:1>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_part:6>, [
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:2>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:nether_brick>,null,<minecraft:netherrack>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:lava_crystal>,<minecraft:soul_sand>,null,<redstonerepository:armor.legs_gelid>,null,<minecraft:soul_sand>,<armorplus:lava_crystal>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:netherrack>,null,<minecraft:nether_brick>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:2>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_part:7>, [
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:3>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:end_crystal>,null,<minecraft:ender_eye>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:lava_crystal>,<minecraft:ender_pearl>,null,<mysticalagriculture:supremium_leggings>,null,<minecraft:ender_pearl>,<armorplus:lava_crystal>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:ender_eye>,null,<minecraft:end_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:3>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_leggings>, [
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:the_ultimate_part:8>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:the_ultimate_part:7>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:the_ultimate_part:6>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null]
]);

//Boots ================================================================================
mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_part:11>, [
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:1>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:sponge:1>,null,<minecraft:prismarine_shard>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:lava_crystal>,<minecraft:prismarine_crystals>,null,<aether_legacy:gravitite_boots>,null,<minecraft:prismarine_crystals>,<armorplus:lava_crystal>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:prismarine_shard>,null,<minecraft:sponge:1>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:1>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_part:9>, [
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:2>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:nether_brick>,null,<minecraft:netherrack>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:lava_crystal>,<minecraft:soul_sand>,null,<redstonerepository:armor.boots_gelid>,null,<minecraft:soul_sand>,<armorplus:lava_crystal>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:netherrack>,null,<minecraft:nether_brick>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:2>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_part:10>, [
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:3>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:end_crystal>,null,<minecraft:ender_eye>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:lava_crystal>,<minecraft:ender_pearl>,null,<mysticalagriculture:supremium_boots>,null,<minecraft:ender_pearl>,<armorplus:lava_crystal>],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<minecraft:ender_eye>,null,<minecraft:end_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:3>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>],
	[<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>]
]);

mods.armorplus.UltiTechBench.addShaped(<armorplus:the_ultimate_boots>, [
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:the_ultimate_part:11>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:the_ultimate_part:10>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null],
	[<armorplus:material:4>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:the_ultimate_part:9>,<armorplus:lava_crystal>,<armorplus:lava_crystal>,<armorplus:material:4>],
	[null,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,null]
]);

//Wyvern Armor ================================================================================
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_boots>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_helm>, 1000000,1024, <armorplus:the_ultimate_helmet>, [<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_chest>, 1000000,1024, <armorplus:the_ultimate_chestplate>, [<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_legs>, 1000000,1024, <armorplus:the_ultimate_leggings>, [<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_boots>, 1000000,1024, <armorplus:the_ultimate_boots>, [<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]);
