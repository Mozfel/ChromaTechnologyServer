// Variable ================================================================================
var teCap = <thermalexpansion:capacitor:4>.withTag({Energy:25000000});
val resonatingCrystal = <deepresonance:resonating_crystal>.withTag({efficiency:100.0f,strength:100.0f,purity:100.0f,power:100.0f}).onlyWithTag({purity:100.0f,power:100.0f});
var dracoCap = <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}, Energy: 768000000});

// Hinding ================================================================================
mods.jei.JEI.removeAndHide(<overloaded:infinite_barrel>);
mods.jei.JEI.removeAndHide(<overloaded:infinite_tank>);
mods.jei.JEI.removeAndHide(<overloaded:multi_tool>);
mods.jei.JEI.removeAndHide(<overloaded:infinite_capacitor>);
mods.jei.JEI.removeAndHide(<overloaded:hyper_energy_receiver>);
mods.jei.JEI.removeAndHide(<overloaded:hyper_energy_sender>);
mods.jei.JEI.removeAndHide(<overloaded:ray_gun>);

// Energy Core ================================================================================
recipes.remove(<overloaded:energy_core>);
recipes.addShaped(<overloaded:energy_core>, [
	[teCap, dracoCap, teCap], 
	[resonatingCrystal, <draconicevolution:reactor_component:1>, resonatingCrystal], 
	[<extrautils2:rainbowgenerator>, <ore:blockTungstensteel>, <extrautils2:rainbowgenerator>]
]);

// Infinite Capacitor ================================================================================
recipes.remove(<overloaded:infinite_capacitor>);


// Hyper Link Card ================================================================================
recipes.remove(<overloaded:linking_card>);
recipes.addShaped(<overloaded:linking_card>, [[<ore:plateChrome>, null, null],[<ore:plateChrome>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>], [<ore:plateChrome>, <thermalfoundation:glass:3>, <thermalfoundation:glass:3>]]);


// Multi Chestplate ================================================================================
recipes.remove(<overloaded:multi_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:multi_chestplate>.withTag({}), [
	[null, null, null, null, null, null, null], 
	[<stevescarts:blockmetalstorage:2>, null, <draconicevolution:draconic_energy_core>, <draconicadditions:chaotic_chest>.withTag({DEUpgrades: {shieldRec: 4 as byte, shieldCap: 4 as byte, rfCap: 4 as byte}, Energy: 512000000}), <draconicevolution:draconic_energy_core>, null, <stevescarts:blockmetalstorage:2>], 
	[null, <ore:blockNetherStar>, <buildcraftsilicon:redstone_chipset:4>, <enderutilities:enderpart:17>, <buildcraftsilicon:redstone_chipset:4>, <ore:blockNetherStar>, null], 
	[null, <ore:blockNetherStar>, null, <overloaded:energy_core>, null, <ore:blockNetherStar>, null], 
	[null, <ore:blockNetherStar>, null, <extendedcrafting:singularity_ultimate>, null, <ore:blockNetherStar>, null], 
	[null, null, null, <ore:circuitMaster>, null, null, null], 
	[<ore:blockLudicrite>, null, null, <techreborn:part:3>, null, null, <ore:blockLudicrite>]
]);

// Multi Helmet ================================================================================
recipes.remove(<overloaded:multi_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:multi_helmet>.withTag({}), [
	[<stevescarts:blockmetalstorage:2>, null, null, <enderutilities:enderpart:17>, null, null, <stevescarts:blockmetalstorage:2>], 
	[null, <ore:blockNetherStar>, <draconicevolution:draconic_energy_core>, <extendedcrafting:singularity_ultimate>, <draconicevolution:draconic_energy_core>, <ore:blockNetherStar>, null], 
	[<ore:blockLudicrite>, <ore:blockNetherStar>, null, <overloaded:energy_core>, null, <ore:blockNetherStar>, <ore:blockLudicrite>], 
	[null, <ore:blockNetherStar>, <buildcraftsilicon:redstone_chipset:4>, <ore:circuitMaster>, <buildcraftsilicon:redstone_chipset:4>, <ore:blockNetherStar>, null], 
	[null, null, null, <draconicadditions:chaotic_helm>.withTag({DEUpgrades: {shieldRec: 4 as byte, shieldCap: 4 as byte, rfCap: 4 as byte}, Energy: 512000000}), null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

// Multi Leggins ================================================================================
recipes.remove(<overloaded:multi_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:multi_leggings>.withTag({}), [
	[null, null, null, null, null, null, null],
	[<stevescarts:blockmetalstorage:2>, null, <draconicevolution:draconic_energy_core>, <enderutilities:enderpart:17>, <draconicevolution:draconic_energy_core>, null, <stevescarts:blockmetalstorage:2>], 
	[null, <ore:blockNetherStar>, null, <overloaded:energy_core>, null, <ore:blockNetherStar>, null], 
	[null, <ore:blockNetherStar>, null, <extendedcrafting:singularity_ultimate>, null, <ore:blockNetherStar>, null], 
	[null, <ore:blockNetherStar>, null, <ore:circuitMaster>, null, <ore:blockNetherStar>, null], 
	[null, null, null, <techreborn:part:3>, null, null, null], 
	[null, <ore:blockLudicrite>, <buildcraftsilicon:redstone_chipset:4>, <draconicadditions:chaotic_legs>.withTag({DEUpgrades: {moveSpeed: 4 as byte, shieldRec: 4 as byte, shieldCap: 4 as byte, rfCap: 4 as byte}, Energy: 512000000}), <buildcraftsilicon:redstone_chipset:4>, <ore:blockLudicrite>, null]
]);

// Multi Boots ================================================================================
recipes.remove(<overloaded:multi_boots>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:multi_boots>.withTag({}), [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, <stevescarts:blockmetalstorage:2>, <ore:circuitMaster>, <stevescarts:blockmetalstorage:2>, null, null], 
	[null, <ore:blockNetherStar>, <buildcraftsilicon:redstone_chipset:4>, <extendedcrafting:singularity_ultimate>, <buildcraftsilicon:redstone_chipset:4>, <ore:blockNetherStar>, null], 
	[null, <overloaded:energy_core>, <draconicevolution:draconic_energy_core>, <enderutilities:enderpart:17>, <draconicevolution:draconic_energy_core>, <overloaded:energy_core>, null], 
	[null, <ore:blockNetherStar>, null, <techreborn:part:3>, null, <ore:blockNetherStar>, null], 
	[null, null, <ore:blockLudicrite>, <draconicadditions:chaotic_boots>.withTag({DEUpgrades: {shieldRec: 4 as byte, shieldCap: 4 as byte, rfCap: 4 as byte, jumpBoost: 4 as byte}, Energy: 512000000}), <ore:blockLudicrite>, null, null]
]);

// Rail Gun ================================================================================
recipes.remove(<overloaded:railgun>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:railgun>.withTag({}), [
	[null, null, null, null, null, null, null, <extendedcrafting:storage:3>, <extendedcrafting:singularity_ultimate>], 
	[null, null, null, null, null, null, <ore:blockNetherStar>, <enderutilities:enderpart:17>, <extendedcrafting:storage:3>], 
	[null, null, null, null, null, <stevescarts:blockmetalstorage:2>, <buildcraftsilicon:redstone_chipset:4>, <ore:blockNetherStar>, null], 
	[null, null, null, null, <ore:blockNetherStar>, <extendedcrafting:storage:4>, <stevescarts:blockmetalstorage:2>, null, null], 
	[null, null, null, <botania:storage:1>, <ore:circuitMaster>, <ore:blockNetherStar>, null, null, null], 
	[null, null, <ore:blockNetherStar>, <ore:circuitMaster>, <botania:storage:1>, null, null, null, null], 
	[null, <extendedcrafting:storage:7>, <draconicevolution:draconic_energy_core>, <ore:blockNetherStar>, null, <techreborn:storage2>, <techreborn:storage2>, null, null], 
	[null, null, <extendedcrafting:storage:7>, null, null, <techreborn:storage2>, <techreborn:storage2>, <techreborn:storage2>, null], 
	[null, null, null, null, null, null, <techreborn:storage2>, <techreborn:storage2>, null]
]);
