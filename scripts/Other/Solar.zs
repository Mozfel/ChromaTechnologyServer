val resonatingCrystal = <deepresonance:resonating_crystal>.withTag({efficiency:100.0f,strength:100.0f,purity:100.0f,power:100.0f}).onlyWithTag({purity:100.0f,power:100.0f});

// Mirror ================================================================================
recipes.remove(<solarflux:mirror>);

recipes.addShaped(<solarflux:mirror>, [
	[null, null, null], 
	[<mekanism:basicblock:10>, <mekanism:basicblock:10>, <mekanism:basicblock:10>], 
	[null, <ore:ingotElectricalSteel>, null]
]);

// Solar T1 ================================================================================
recipes.remove(<solarflux:solar_panel_1>);

recipes.addShaped(<solarflux:solar_panel_1>, [
	[<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>], 
	[<immersiveengineering:treated_wood>, <mekanism:compressedredstone>, <immersiveengineering:treated_wood>], 
	[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]
]);

// Solar T2 ================================================================================
recipes.remove(<solarflux:solar_panel_2>);

recipes.addShaped(<solarflux:solar_panel_2>, [
	[<solarflux:solar_panel_1>, <solarflux:solar_panel_1>, <solarflux:solar_panel_1>], 
	[<solarflux:solar_panel_1>, <ore:irLightEngineering>, <solarflux:solar_panel_1>], 
	[<solarflux:solar_panel_1>, <solarflux:solar_panel_1>, <solarflux:solar_panel_1>]
]);

// Solar T3 ================================================================================
recipes.remove(<solarflux:solar_panel_3>);

recipes.addShaped(<solarflux:solar_panel_3> * 2, [
	[<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>], 
	[<solarflux:solar_panel_2>, <immersiveengineering:metal_decoration0:3>, <solarflux:solar_panel_2>], 
	[<solarflux:solar_panel_2>, <ore:blockSteel>, <solarflux:solar_panel_2>]
]);

recipes.addShaped(<solarflux:solar_panel_3> * 2, [
	[<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>], 
	[<solarflux:solar_panel_alchemical>, <immersiveengineering:metal_decoration0:3>, <solarflux:solar_panel_alchemical>], 
	[<solarflux:solar_panel_alchemical>, <ore:blockSteel>, <solarflux:solar_panel_alchemical>]
]);

// Cell T2 ================================================================================
recipes.remove(<solarflux:photovoltaic_cell_2>);

recipes.addShaped(<solarflux:photovoltaic_cell_2>, [
	[<ore:blockClay>, <botanicadds:mana_lapis>, <ore:blockClay>], 
	[<botanicadds:mana_lapis>, <ore:blockClay>, <botanicadds:mana_lapis>], 
	[<solarflux:mirror>, <solarflux:photovoltaic_cell_1>, <solarflux:mirror>]
]);

// Solar T4 ================================================================================
recipes.remove(<solarflux:solar_panel_4>);

recipes.addShaped(<solarflux:solar_panel_4> * 2, [
	[<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>], 
	[<solarflux:solar_panel_3>, <randomthings:eclipsedclock>, <solarflux:solar_panel_3>], 
	[<solarflux:solar_panel_3>, <ore:irHeavyEngineering>, <solarflux:solar_panel_3>]
]);

recipes.addShaped(<solarflux:solar_panel_4> * 2, [
	[<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>], 
	[<solarflux:solar_panel_alchemical_brass>, <randomthings:eclipsedclock>, <solarflux:solar_panel_alchemical_brass>], 
	[<solarflux:solar_panel_alchemical_brass>, <ore:irHeavyEngineering>, <solarflux:solar_panel_alchemical_brass>]
]);

// Cell T3 ================================================================================
recipes.remove(<solarflux:photovoltaic_cell_3>);

recipes.addShaped(<solarflux:photovoltaic_cell_3>, [
	[<mekanism:basicblock:10>, <mekanism:basicblock:10>, <mekanism:basicblock:10>], 
	[<enderio:block_holy_fog>, <enderio:block_holy_fog>, <enderio:block_holy_fog>], 
	[<deepresonance:dense_obsidian>, <solarflux:photovoltaic_cell_2>, <deepresonance:dense_obsidian>]
]);

// Solar T5 ================================================================================
recipes.remove(<solarflux:solar_panel_5>);

recipes.addShaped(<solarflux:solar_panel_5> * 2, [
	[<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>], 
	[<solarflux:solar_panel_4>, <nuclearcraft:cooler:5>, <solarflux:solar_panel_4>], 
	[<solarflux:solar_panel_4>, <ore:plateDenseGold>, <solarflux:solar_panel_4>]
]);

recipes.addShaped(<solarflux:solar_panel_5> * 2, [
	[<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>], 
	[<solarflux:solar_panel_thaumium>, <nuclearcraft:cooler:5>, <solarflux:solar_panel_thaumium>], 
	[<solarflux:solar_panel_thaumium>, <ore:plateDenseGold>, <solarflux:solar_panel_thaumium>]
]);

// Cell T4 ================================================================================
recipes.remove(<solarflux:photovoltaic_cell_4>);

recipes.addShaped(<solarflux:photovoltaic_cell_4>, [
	[<quark:blaze_lantern>, <quark:blaze_lantern>, <quark:blaze_lantern>], 
	[<enderio:block_holy_fog>, <ore:manaDiamond>, <enderio:block_holy_fog>], 
	[<extrautils2:decorativesolid:7>, <solarflux:photovoltaic_cell_3>, <extrautils2:decorativesolid:7>]
]);

// Solar T6 ================================================================================
recipes.remove(<solarflux:solar_panel_6>);

recipes.addShaped(<solarflux:solar_panel_6> * 2, [
	[<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>], 
	[<solarflux:solar_panel_5>, <extendedcrafting:lamp:1>, <solarflux:solar_panel_5>], 
	[<solarflux:solar_panel_5>, <extraplanets:wafer>, <solarflux:solar_panel_5>]
]);

recipes.addShaped(<solarflux:solar_panel_6> * 2, [
	[<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>], 
	[<solarflux:solar_panel_void_metal>, <extendedcrafting:lamp:1>, <solarflux:solar_panel_void_metal>], 
	[<solarflux:solar_panel_void_metal>, <extraplanets:wafer>, <solarflux:solar_panel_void_metal>]
]);

// Cell T5 ================================================================================
recipes.remove(<solarflux:photovoltaic_cell_5>);

recipes.addShaped(<solarflux:photovoltaic_cell_5>, [
	[<ore:ingotHoneyComb>, <ore:ingotHoneyComb>, <ore:ingotHoneyComb>], 
	[<nuclearcraft:cooler:5>, <actuallyadditions:block_crystal_empowered:2>, <nuclearcraft:cooler:5>], 
	[<ore:blockQuartzElven>, <solarflux:photovoltaic_cell_4>, <ore:blockQuartzElven>]
]);

// Solar T7 ================================================================================
recipes.remove(<solarflux:solar_panel_7>);

recipes.addShaped(<solarflux:solar_panel_7> * 2, [
	[<solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>], 
	[<solarflux:solar_panel_6>, <enderutilities:enderpart:40>, <solarflux:solar_panel_6>], 
	[<solarflux:solar_panel_6>, <enderutilities:enderpart:40>, <solarflux:solar_panel_6>]
]);

// Cell T6 ================================================================================
recipes.remove(<solarflux:photovoltaic_cell_6>);

recipes.addShaped(<solarflux:photovoltaic_cell_6>, [
	[<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>], 
	[<extendedcrafting:lamp:1>, <actuallyadditions:block_crystal_empowered:2>, <extendedcrafting:lamp:1>], 
	[<securitycraft:reinforced_crystal_quartz>, <solarflux:photovoltaic_cell_5>, <securitycraft:reinforced_crystal_quartz>]
]);

// Solar T8 ================================================================================
recipes.remove(<solarflux:solar_panel_8>);

recipes.addShaped(<solarflux:solar_panel_8> * 2, [
	[<solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>], 
	[<solarflux:solar_panel_7>, <magicbees:resource:11>, <solarflux:solar_panel_7>], 
	[<solarflux:solar_panel_7>, <magicbees:resource:11>, <solarflux:solar_panel_7>]
]);

// Solar Wyvern ================================================================================
recipes.remove(<solarflux:solar_panel_wyvern>);

mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_wyvern> * 2, [
	[<solarflux:solar_panel_8>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <solarflux:solar_panel_8>], 
	[<draconicevolution:wyvern_energy_core>, <advanced_solar_panels:crafting:2>, <draconicevolution:wyvern_core>, <advanced_solar_panels:crafting:2>, <draconicevolution:wyvern_energy_core>], 
	[<ore:blockDraconium>, <draconicevolution:wyvern_core>, resonatingCrystal, <draconicevolution:wyvern_core>, <ore:blockDraconium>], 
	[<draconicevolution:wyvern_energy_core>, <advanced_solar_panels:crafting:2>, <draconicevolution:wyvern_core>, <advanced_solar_panels:crafting:2>, <draconicevolution:wyvern_energy_core>], 
	[<solarflux:solar_panel_8>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <solarflux:solar_panel_8>]
]);

// Solar Draconic ================================================================================
recipes.remove(<solarflux:solar_panel_draconic>);

mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_draconic> * 2, [
	[<solarflux:solar_panel_wyvern>, <draconicevolution:draconic_energy_core>, <ore:blockDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <solarflux:solar_panel_wyvern>], 
	[<draconicevolution:draconic_energy_core>, <advanced_solar_panels:crafting:5>, <draconicevolution:awakened_core>, <advanced_solar_panels:crafting:5>, <draconicevolution:draconic_energy_core>], 
	[<extendedcrafting:singularity:64>, <draconicevolution:awakened_core>, resonatingCrystal, <draconicevolution:awakened_core>, <extendedcrafting:singularity:48>], 
	[<draconicevolution:draconic_energy_core>, <advanced_solar_panels:crafting:5>, <draconicevolution:awakened_core>, <advanced_solar_panels:crafting:5>, <draconicevolution:draconic_energy_core>], 
	[<solarflux:solar_panel_wyvern>, <draconicevolution:draconic_energy_core>, <ore:blockDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <solarflux:solar_panel_wyvern>]
]);