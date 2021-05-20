// Beneath Teleporter ================================================================================
recipes.addShaped(<beneath:teleporterbeneath>, [
	[<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:1>],
	[<extrautils2:compressedcobblestone:2>, <extendedcrafting:material:40>, <extrautils2:compressedcobblestone:2>], 
	[<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:1>]
]);

// Tier 2 Batterie ================================================================================
recipes.remove(<extraplanets:electric_parts:1>);
recipes.addShaped(<extraplanets:electric_parts:1>, [
	[<ore:ingotLead>, <ore:ingotDesh>, <ore:ingotLead>],
	[<ore:ingotDesh>, <ore:ingotLead>, <ore:ingotDesh>], 
	[<ore:ingotLead>, <ore:ingotDesh>, <ore:ingotLead>]
]);

// Fusion controller ================================================================================
recipes.remove(<alchemistry:fusion_controller>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<alchemistry:fusion_controller>, 5000000,1000, <enderutilities:enderpearlreusable:1>, [<alchemistry:ingot:34>, <alchemistry:ingot:34>, <alchemistry:ingot:34>, <alchemistry:ingot:34>, <alchemistry:ingot:34>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>]);

// Fusion Core ================================================================================
recipes.remove(<alchemistry:fusion_core>);
recipes.addShaped(<alchemistry:fusion_core>, [
	[<ore:ingotThorium>, <alchemistry:fusion_casing>, <ore:ingotThorium>],
	[<ore:ingotThorium>, <extendedcrafting:material:40>, <ore:ingotThorium>], 
	[<ore:ingotThorium>, <alchemistry:fusion_casing>, <ore:ingotThorium>]
]);

// Creative Storage Upgrade ================================================================================
recipes.addShaped(<storagedrawers:upgrade_creative:0>, [
	[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>], 
	[<minecraft:nether_star>, <storagedrawers:upgrade_template>, <minecraft:nether_star>], 
	[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
]);

// Glowing Mushroom ================================================================================
recipes.addShaped(<randomthings:glowingmushroom>, [
	[null, <minecraft:glowstone_dust>, null],
	[<minecraft:glowstone_dust>, <minecraft:brown_mushroom>, <minecraft:glowstone_dust>], 
	[null, <minecraft:glowstone_dust>, null]
]);
recipes.addShaped(<randomthings:glowingmushroom>, [
	[null, <minecraft:glowstone_dust>, null],
	[<minecraft:glowstone_dust>, <minecraft:red_mushroom>, <minecraft:glowstone_dust>], 
	[null, <minecraft:glowstone_dust>, null]
]);