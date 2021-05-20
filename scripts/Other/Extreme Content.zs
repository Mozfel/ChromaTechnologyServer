// Variable ================================================================================
var teCap = <thermalexpansion:capacitor:4>.withTag({Energy:25000000});
val resonatingCrystal = <deepresonance:resonating_crystal>.withTag({efficiency:100.0f,strength:100.0f,purity:100.0f,power:100.0f}).onlyWithTag({purity:100.0f,power:100.0f});
var dracoCap = <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}, Energy: 768000000});
var lapotro = <techreborn:machine_frame:2>;
var mekaCube = <mekanism:energycube>.withTag({tier: 3, mekData: {energyStored: 1.28E8}});
var Capi = <enderio:block_cap_bank:3>.withTag({"enderio:energy": 25000000});
var mtablet = <botania:manatablet>.withTag({mana: 500000});

// Creative Mana Pool ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:pool:1>, [
	[<botania:storage:1>, <ore:blockGaiasteel>, <botania:storage:1>, null, null, null, <botania:storage:1>, <ore:blockGaiasteel>, <botania:storage:1>], 
	[<botania:storage:1>, <extendedcrafting:singularity:3>, <botania:storage:1>, null, null, null, <botania:storage:1>, <extendedcrafting:singularity:26>, <botania:storage:1>], 
	[<botania:storage:1>, <extendedcrafting:singularity:27>, <botania:storage:1>, null, null, null, <botania:storage:1>, <extendedcrafting:singularity:28>, <botania:storage:1>], 
	[<botania:storage:1>, <extendedcrafting:singularity:50>, <botania:storage:1>, null, null, null, <botania:storage:1>, <extendedcrafting:singularity:49>, <botania:storage:1>], 
	[<botania:storage:1>, <extendedcrafting:singularity:34>, <botania:storage:1>, null, null, null, <botania:storage:1>, <extendedcrafting:singularity:35>, <botania:storage:1>], 
	[<botania:storage:1>, <extendedcrafting:singularity:30>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <extendedcrafting:singularity:32>, <botania:storage:1>], 
	[<botania:storage:1>, <botania:storage:4>, <extendedcrafting:material:13>, <stevescarts:blockmetalstorage:2>, <ore:blockUltimate>, <stevescarts:blockmetalstorage:2>, <extendedcrafting:material:13>, <botania:storage:4>, <botania:storage:1>], 
	[<botania:storage:1>, <techreborn:storage2:1>, <ore:blockPlatinum>, <extendedcrafting:material:13>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:material:13>, <ore:blockPlatinum>, <techreborn:storage2:1>, <botania:storage:1>], 
	[<botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <ore:blockGaiasteel>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>]
]);

// Creative Draconic Capacitor ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:draconium_capacitor:2>, [
	[null, null, <ore:blockDraconiumAwakened>, <ore:blockUltimate>, <draconicevolution:infused_obsidian>, <ore:blockUltimate>, <ore:blockDraconiumAwakened>, null, null], 
	[null, <techreborn:storage2:1>, <mysticalagriculture:gear:9>, <draconicevolution:chaos_shard>, <draconicevolution:awakened_core>, <draconicevolution:chaos_shard>, <mysticalagriculture:gear:9>, <techreborn:storage2:1>, null], 
	[<ore:blockUltimate>, <extendedcrafting:material:13>, <rftoolscontrol:cpu_core_2000>, <ore:gearDraconium>, <extendedcrafting:singularity_ultimate>, <ore:gearDraconium>, <rftoolscontrol:cpu_core_2000>, <extendedcrafting:material:13>, <ore:blockUltimate>], 
	[<extendedcrafting:material:13>, <extendedcrafting:material:13>, <ore:runePrideB>, <ore:blockTungstensteel>, <ore:circuitMaster>, <ore:blockTungstensteel>, <ore:runePrideB>, <extendedcrafting:material:13>, <extendedcrafting:material:13>], 
	[<ore:blockLudicrite>, <extendedcrafting:singularity_ultimate>, <extrautils2:opinium:8>, <ore:circuitMaster>, <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}, Energy: 768000000}), <ore:circuitMaster>, <extrautils2:opinium:8>, <extendedcrafting:singularity_ultimate>, <ore:blockLudicrite>], 
	[<extendedcrafting:material:13>, <extendedcrafting:material:13>, <ore:runeEnvyB>, <ore:blockTungstensteel>, <ore:circuitMaster>, <ore:blockTungstensteel>, <ore:runeEnvyB>, <extendedcrafting:material:13>, <extendedcrafting:material:13>], 
	[<ore:blockUltimate>, <extendedcrafting:material:13>, <rftoolscontrol:cpu_core_2000>, <ore:gearDraconium>, <extendedcrafting:singularity_ultimate>, <ore:gearDraconium>, <rftoolscontrol:cpu_core_2000>, <extendedcrafting:material:13>, <ore:blockUltimate>], 
	[null, <techreborn:storage2:1>, <mysticalagriculture:gear:9>, <draconicevolution:chaos_shard>, <draconicevolution:awakened_core>, <draconicevolution:chaos_shard>, <mysticalagriculture:gear:9>, <techreborn:storage2:1>, null], 
	[null, null, <ore:blockDraconiumAwakened>, <ore:blockUltimate>, <draconicevolution:infused_obsidian>, <ore:blockUltimate>, <ore:blockDraconiumAwakened>, null, null]
]);

// Creative Fluid Tank ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:11>.withTag({tier: 4}), [
	[<extendedcrafting:material:13>, <ore:blockLudicrite>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockLudicrite>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockLudicrite>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockLudicrite>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockLudicrite>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockLudicrite>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <botania:storage:1>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <botania:storage:1>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <botania:storage:1>, <ore:blockGlassHardened>, <techreborn:quantum_tank>, <extracells:storage.component:10>, <techreborn:quantum_tank>, <ore:blockGlassHardened>, <botania:storage:1>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <botania:storage:1>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <mekanism:machineblock2:11>.withTag({tier:3, mekData:{}}), <ore:blockGlassHardened>, <ore:blockGlassHardened>, <botania:storage:1>, <extendedcrafting:material:13>], 
	[<ore:blockUltimate>, <botania:storage:1>, <extendedcrafting:singularity_ultimate>, <ore:blockGlassHardened>, <extendedcrafting:singularity_ultimate>, <ore:blockGlassHardened>, <extendedcrafting:singularity_ultimate>, <botania:storage:1>, <ore:blockUltimate>], 
	[<ore:blockUltimate>, <ore:blockTungstensteel>, <ore:blockTungstensteel>, <ore:blockTungstensteel>, <extendedcrafting:storage:6>, <ore:blockTungstensteel>, <ore:blockTungstensteel>, <ore:blockTungstensteel>, <ore:blockUltimate>], 
	[<ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>]
]);

// Creative Gas Tank ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:gastank>.withTag({tier: 4}), [
	[<extendedcrafting:material:13>, <ore:blockLudicrite>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <ore:blockLudicrite>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockLudicrite>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <ore:blockLudicrite>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockLudicrite>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <ore:blockLudicrite>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <botania:storage:1>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 3}), <mekanism:basicblock:9>, <mekanism:basicblock:9>, <botania:storage:1>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <botania:storage:1>, <mekanism:basicblock:9>, <techreborn:quantum_tank>, <extracells:storage.component:17>, <techreborn:quantum_tank>, <mekanism:basicblock:9>, <botania:storage:1>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <botania:storage:1>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <botania:storage:1>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <botania:storage:1>, <extendedcrafting:singularity_ultimate>, <mekanism:basicblock:9>, <extendedcrafting:singularity_ultimate>, <mekanism:basicblock:9>, <extendedcrafting:singularity_ultimate>, <botania:storage:1>, <extendedcrafting:material:13>], 
	[<ore:blockUltimate>, <ore:blockTungstensteel>, <ore:blockTungstensteel>, <ore:blockTungstensteel>, <extendedcrafting:storage:6>, <ore:blockTungstensteel>, <ore:blockTungstensteel>, <ore:blockTungstensteel>, <ore:blockUltimate>], 
	[<ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>]
]);

// Creative mill ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:6>, [
	[<extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <ore:ingotCrystaltine>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:5>], 
	[<extrautils2:passivegenerator:2>, <extrautils2:ingredients:16>, <ore:ingotBlackIron>, <extrautils2:opinium:8>, <ore:ingotCrystaltine>, <extrautils2:opinium:8>, <ore:ingotBlackIron>, <extrautils2:ingredients:16>, <extrautils2:passivegenerator:5>], 
	[<extrautils2:passivegenerator:2>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <extrautils2:passivegenerator:8>, <ore:ingotCrystaltine>, <extrautils2:passivegenerator:8>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <extrautils2:passivegenerator:5>], 
	[<extrautils2:passivegenerator:2>, <extrautils2:opinium:8>, <extrautils2:passivegenerator:8>, <extrautils2:rainbowgenerator>, <ore:ingotCrystaltine>, <extrautils2:rainbowgenerator>, <extrautils2:passivegenerator:8>, <extrautils2:opinium:8>, <extrautils2:passivegenerator:5>], 
	[<ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotUltimate>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>], 
	[<extrautils2:passivegenerator:3>, <extrautils2:opinium:8>, <extrautils2:passivegenerator:8>, <extrautils2:rainbowgenerator>, <ore:ingotCrystaltine>, <extrautils2:rainbowgenerator>, <extrautils2:passivegenerator:8>, <extrautils2:opinium:8>, <extrautils2:passivegenerator:4>], 
	[<extrautils2:passivegenerator:3>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <extrautils2:passivegenerator:8>, <ore:ingotCrystaltine>, <extrautils2:passivegenerator:8>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <extrautils2:passivegenerator:4>], 
	[<extrautils2:passivegenerator:3>, <extrautils2:ingredients:16>, <ore:ingotBlackIron>, <extrautils2:opinium:8>, <ore:ingotCrystaltine>, <extrautils2:opinium:8>, <ore:ingotBlackIron>, <extrautils2:ingredients:16>, <extrautils2:passivegenerator:4>], 
	[<extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <ore:ingotCrystaltine>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>]
]);

// Creative Energy Cell ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_energy_cell>, [
	[<appliedenergistics2:controller>, <appliedenergistics2:dense_energy_cell>, <ore:blockLudicrite>, Capi, <appliedenergistics2:dense_energy_cell>, Capi, <ore:blockLudicrite>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:controller>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:energy_acceptor>, teCap, <immersiveengineering:metal_device0:2>, lapotro, <immersiveengineering:metal_device0:2>, teCap, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:controller>, <draconicadditions:chaotic_energy_core>, <appliedenergistics2:material:24>, <appliedenergistics2:material:23>, <appliedenergistics2:material:22>, <draconicadditions:chaotic_energy_core>, <appliedenergistics2:controller>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <ore:ingotGaiasteel>, <appliedenergistics2:material:24>, mekaCube, <ore:blockUltimate>, mekaCube, <appliedenergistics2:material:22>, <ore:ingotGaiasteel>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, lapotro, <appliedenergistics2:material:24>, <ore:blockUltimate>, dracoCap, <ore:blockUltimate>, <appliedenergistics2:material:22>, lapotro, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <ore:ingotGaiasteel>, <appliedenergistics2:material:24>, mekaCube, <ore:blockUltimate>, mekaCube, <appliedenergistics2:material:22>, <ore:ingotGaiasteel>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:controller>, <draconicadditions:chaotic_energy_core>, <appliedenergistics2:material:23>, <appliedenergistics2:material:23>, <appliedenergistics2:material:23>, <draconicadditions:chaotic_energy_core>, <appliedenergistics2:controller>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:energy_acceptor>, teCap, <immersiveengineering:metal_device0:2>, lapotro, <immersiveengineering:metal_device0:2>, teCap, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:controller>, <appliedenergistics2:dense_energy_cell>, <ore:blockLudicrite>, Capi, <appliedenergistics2:dense_energy_cell>, Capi, <ore:blockLudicrite>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:controller>]
]);

// Creative Solar Array ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <techreborn:creative_solar_panel>, [
	[<techreborn:solar_panel:4>, <techreborn:solar_panel:3>, <techreborn:solar_panel:2>, <techreborn:solar_panel:1>, <advanced_solar_panels:machines:2>, <techreborn:solar_panel:1>, <techreborn:solar_panel:2>, <techreborn:solar_panel:3>, <techreborn:solar_panel:4>], 
	[<techreborn:solar_panel:3>, <techreborn:solar_panel:2>, <techreborn:solar_panel:1>, <techreborn:part:12>, lapotro, <techreborn:part:12>, <techreborn:solar_panel:1>, <techreborn:solar_panel:2>, <techreborn:solar_panel:3>], 
	[<techreborn:solar_panel:2>, <techreborn:solar_panel:1>, <solarflux:solar_panel_wyvern>, <nuclearcraft:solar_panel_elite>, <environmentaltech:solar_cell_aethium>, <advanced_solar_panels:machines:5>, <solarflux:solar_panel_wyvern>, <techreborn:solar_panel:1>, <techreborn:solar_panel:2>], 
	[<techreborn:solar_panel:1>, <techreborn:fusion_coil>, <nuclearcraft:solar_panel_elite>, <advanced_solar_panels:crafting:13>, <techreborn:storage2:1>, <advanced_solar_panels:crafting:13>, <advanced_solar_panels:machines:5>, <techreborn:fusion_coil>, <techreborn:solar_panel:1>], 
	[<advanced_solar_panels:machines:2>, lapotro, <environmentaltech:solar_cell_aethium>, <enderio:block_solar_panel:3>, <ore:blockUltimate>, <enderio:block_solar_panel:3>, <environmentaltech:solar_cell_aethium>, lapotro, <advanced_solar_panels:machines:2>], 
	[<techreborn:solar_panel:1>, <techreborn:fusion_coil>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:crafting:13>, <techreborn:storage2:1>, <advanced_solar_panels:crafting:13>, <nuclearcraft:solar_panel_elite>, <techreborn:fusion_coil>, <techreborn:solar_panel:1>], 
	[<techreborn:solar_panel:2>, <techreborn:solar_panel:1>, <solarflux:solar_panel_wyvern>, <advanced_solar_panels:machines:5>, <environmentaltech:solar_cell_aethium>, <nuclearcraft:solar_panel_elite>, <solarflux:solar_panel_wyvern>, <techreborn:solar_panel:1>, <techreborn:solar_panel:2>], 
	[<techreborn:solar_panel:3>, <techreborn:solar_panel:2>, <techreborn:solar_panel:1>, <techreborn:part:12>, lapotro, <techreborn:part:12>, <techreborn:solar_panel:1>, <techreborn:solar_panel:2>, <techreborn:solar_panel:3>], 
	[<techreborn:solar_panel:4>, <techreborn:solar_panel:3>, <techreborn:solar_panel:2>, <techreborn:solar_panel:1>, <advanced_solar_panels:machines:2>, <techreborn:solar_panel:1>, <techreborn:solar_panel:2>, <techreborn:solar_panel:3>, <techreborn:solar_panel:4>]
]);

// Creative Compressor ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <pneumaticcraft:creative_compressor>, [
	[<pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:advanced_pressure_tube>, <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <pneumaticcraft:reinforced_air_canister:30000>.withTag({air: 0}), <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:advanced_pressure_tube>], 
	[<pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:pressure_chamber_wall>, <ore:plasticGreen>, <ore:plasticBrown>, <pneumaticcraft:pressure_chamber_wall>, <ore:plasticBlue>, <ore:plasticPurple>, <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:advanced_pressure_tube>], 
	[<extendedcrafting:trimmed:2>, <ore:plasticRed>, <pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:flux_compressor>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:advanced_liquid_compressor>, <ore:plasticCyan>, <extendedcrafting:trimmed:2>], 
	[<extendedcrafting:trimmed:2>, <ore:plasticBlack>, <pneumaticcraft:electrostatic_compressor>, <pneumaticcraft:electric_compressor>, <pneumaticcraft:electric_compressor>, <pneumaticcraft:electric_compressor>, <pneumaticcraft:electrostatic_compressor>, <ore:plasticLightGray>, <extendedcrafting:trimmed:2>], 
	[<pneumaticcraft:reinforced_air_canister:30000>.withTag({air: 0}), <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:flux_compressor>, <pneumaticcraft:electric_compressor>, <ore:blockUltimate>, <pneumaticcraft:electric_compressor>, <pneumaticcraft:flux_compressor>, <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:reinforced_air_canister:30000>.withTag({air: 0})], 
	[<extendedcrafting:trimmed:2>, <ore:plasticWhite>, <pneumaticcraft:electrostatic_compressor>, <pneumaticcraft:electric_compressor>, <pneumaticcraft:electric_compressor>, <pneumaticcraft:electric_compressor>, <pneumaticcraft:electrostatic_compressor>, <ore:plasticGray>, <extendedcrafting:trimmed:2>], 
	[<extendedcrafting:trimmed:2>, <ore:plasticOrange>, <pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:flux_compressor>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:advanced_liquid_compressor>, <ore:plasticPink>, <extendedcrafting:trimmed:2>], 
	[<pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:pressure_chamber_wall>, <ore:plasticMagenta>, <ore:plasticLightBlue>, <pneumaticcraft:pressure_chamber_wall>, <ore:plasticYellow>, <ore:plasticLime>, <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:advanced_pressure_tube>], 
	[<pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:advanced_pressure_tube>, <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <pneumaticcraft:reinforced_air_canister:30000>.withTag({air: 0}), <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:advanced_pressure_tube>]
]);

// Ultimate Ingot ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:32>, [
	[<extendedcrafting:material:48>, <ore:ingotAstralStarmetal>, <ore:ingotManasteel>, <ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <ore:gaiaIngot>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedGlowstone>, <ore:ingotInsanium>], 
	[<ore:ingotSoulium>, <industrialforegoing:pink_slime_ingot>, <ore:ingotHOPGraphite>, <ore:ingotMeteoricIron>, <ore:ingotDesh>, <ore:ingotTitanium>, <ore:ingotBlutonium>, <ore:ingotLudicrite>, <ore:ingotEvilMetal>], 
	[<ore:ingotEnchantedMetal>, <ore:ingotDemonicMetal>, <ore:ingotCrystaltine>, <ore:ingotVibrantAlloy>, <ore:ingotElectrical>, <ore:ingotOsgloglas>, <ore:ingotIronCompressed>, <randomthings:ingredient:3>, <ore:ingotElectrumFlux>], 
	[<ore:ingotGelidEnderium>, <ore:ingotPlutonium>, <ore:ingotThaumium>, <ore:ingotHoneyComb>, <ore:ingotLumium>, <ore:ingotTungstensteel>, <ore:ingotAdvancedAlloy>, <ore:ingot_dark_soularium>, <alchemistry:ingot:99>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

// Crystaltine Ingot ================================================================================
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:24>, [
	[<actuallyadditions:item_crystal_empowered:2>, <ore:gemCrystalFlux>, <extendedcrafting:material:48>, <ore:gemCrystalFlux>, <extendedcrafting:material:48>, <ore:gemCrystalFlux>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:2>, <ore:itemPulsatingCrystal>, <ore:manaDiamond>, <ore:ingotHardCarbon>, <ore:manaDiamond>, <ore:itemPulsatingCrystal>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:2>, <ore:itemPulsatingCrystal>, <ore:manaDiamond>, <ore:ingotHardCarbon>, <ore:manaDiamond>, <ore:itemPulsatingCrystal>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:2>, <ore:gemCrystalFlux>, <extendedcrafting:material:48>, <ore:gemCrystalFlux>, <extendedcrafting:material:48>, <ore:gemCrystalFlux>, <actuallyadditions:item_crystal_empowered:2>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

// Creative Essence ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagradditions:stuff:69>, [
	[<ore:craftingIndustrialDiamond>, <ore:craftingIndustrialDiamond>, <ore:craftingIndustrialDiamond>, <ore:craftingIndustrialDiamond>, <ore:craftingIndustrialDiamond>], 
	[<ore:craftingIndustrialDiamond>, <ore:ingotCrystaltine>, <extendedcrafting:material:40>, <ore:essenceInsanium>, <ore:craftingIndustrialDiamond>], 
	[<ore:craftingIndustrialDiamond>, <extendedcrafting:material:40>, <ore:ingotInsanium>, <extendedcrafting:material:40>, <ore:craftingIndustrialDiamond>], 
	[<ore:craftingIndustrialDiamond>, <ore:essenceInsanium>, <extendedcrafting:material:40>, <ore:ingotCrystaltine>, <ore:craftingIndustrialDiamond>], 
	[<ore:craftingIndustrialDiamond>, <ore:craftingIndustrialDiamond>, <ore:craftingIndustrialDiamond>, <ore:craftingIndustrialDiamond>, <ore:craftingIndustrialDiamond>]
]);

// Flux Sponge ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <thaumcraft:creative_flux_sponge>, [
	[<ore:ingotThaumium>, <ore:oreCrystalWater>, <enderio:block_industrial_insulation>, <thaumcraft:bath_salts>, <enderio:block_industrial_insulation>, <ore:oreCrystalEarth>, <ore:ingotThaumium>], 
	[<ore:ingotThaumium>, <ore:oreCrystalWater>, <ore:ingotVoid>, <ore:oreCrystalOrder>, <ore:ingotVoid>, <ore:oreCrystalEarth>, <ore:ingotThaumium>], 
	[<ore:ingotThaumium>, <ore:oreCrystalWater>, <ore:oreCrystalEntropy>, <ore:oreCrystalOrder>, <ore:oreCrystalTaint>, <ore:oreCrystalEarth>, <ore:ingotThaumium>], 
	[<ore:ingotThaumium>, <enderio:block_industrial_insulation>, <ore:oreCrystalEntropy>, <thaumcraft:sanity_soap>, <ore:oreCrystalTaint>, <enderio:block_industrial_insulation>, <ore:ingotThaumium>], 
	[<ore:ingotThaumium>, <ore:oreCrystalAir>, <ore:oreCrystalEntropy>, <ore:oreCrystalOrder>, <ore:oreCrystalTaint>, <ore:oreCrystalFire>, <ore:ingotThaumium>], 
	[<ore:ingotThaumium>, <ore:oreCrystalAir>, <ore:ingotVoid>, <ore:oreCrystalOrder>, <ore:ingotVoid>, <ore:oreCrystalFire>, <ore:ingotThaumium>], 
	[<ore:ingotThaumium>, <ore:oreCrystalAir>, <enderio:block_industrial_insulation>, <thaumcraft:bath_salts>, <enderio:block_industrial_insulation>, <ore:oreCrystalFire>, <ore:ingotThaumium>]
]);

// Creative Modifier ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:materials:50>, [
	[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>, <tconstruct:materials:12>, <ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>], 
	[<ore:ingotBrass>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotCrystaltine>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotBrass>], 
	[<ore:ingotBrass>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotBrass>], 
	[<tconstruct:materials:13>, <ore:ingotBrickSeared>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <ore:ingotBrickSeared>, <tconstruct:materials:13>], 
	[<ore:ingotBrass>, <ore:ingotBrickSeared>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotBrickSeared>, <ore:ingotBrass>], 
	[<ore:ingotBrass>, <ore:ingotBrickSeared>, <minecraft:bucket>, <ore:ingotBlackIron>, <minecraft:bucket>, <ore:ingotBrickSeared>, <ore:ingotBrass>], 
	[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>, <tconstruct:materials:12>, <ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>]
]);

// Angel Ring ================================================================================
recipes.remove(<extrautils2:angelring:0>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring:0>, [
	[null, null, null, null, <extrautils2:spike_diamond>, null, null, null, null], 
	[null, null, null, <ore:itemGliderWings>, <extrautils2:chickenring:1>, <ore:itemGliderWings>, null, null, null], 
	[null, null, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, null, null], 
	[null, null, <ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateCarbon>, null, null], 
	[null, null, <ore:plateCarbon>, <extendedcrafting:material:40>, <actuallyadditions:item_wings_of_the_bats>, <extendedcrafting:material:40>, <ore:plateCarbon>, null, null], 
	[null, null, <ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateCarbon>, null, null], 
	[null, <gravisuite:advancedjetpack>, <gravisuite:ultimatelappack>, <simplyjetpacks:itemfluxpack:8>, <simplyjetpacks:itemfluxpack:8>, <simplyjetpacks:itemfluxpack:8>, <gravisuite:ultimatelappack>, <gravisuite:advancedjetpack>, null], 
	[null, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:11>, null, null, null, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:30>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

recipes.remove(<extrautils2:angelring:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring:1>, [
	[null, null, null, null, <extrautils2:spike_diamond>, null, null, null, null], 
	[null, null, null, <ore:itemGliderWings>, <extrautils2:chickenring:1>, <ore:itemGliderWings>, null, null, null], 
	[null, null, <ore:feather>, <ore:feather>, <ore:feather>, <ore:feather>, <ore:feather>, null, null], 
	[null, null, <ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateCarbon>, null, null], 
	[null, null, <ore:plateCarbon>, <extendedcrafting:material:40>, <actuallyadditions:item_wings_of_the_bats>, <extendedcrafting:material:40>, <ore:plateCarbon>, null, null], 
	[null, null, <ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateCarbon>, null, null], 
	[null, <gravisuite:advancedjetpack>, <gravisuite:ultimatelappack>, <simplyjetpacks:itemfluxpack:8>, <simplyjetpacks:itemfluxpack:8>, <simplyjetpacks:itemfluxpack:8>, <gravisuite:ultimatelappack>, <gravisuite:advancedjetpack>, null], 
	[null, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:11>, null, null, null, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:30>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

recipes.remove(<extrautils2:angelring:2>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring:2>, [
	[null, null, null, null, <extrautils2:spike_diamond>, null, null, null, null], 
	[null, null, null, <ore:itemGliderWings>, <extrautils2:chickenring:1>, <ore:itemGliderWings>, null, null, null], 
	[null, null, <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>, null, null], 
	[null, null, <ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateCarbon>, null, null], 
	[null, null, <ore:plateCarbon>, <extendedcrafting:material:40>, <actuallyadditions:item_wings_of_the_bats>, <extendedcrafting:material:40>, <ore:plateCarbon>, null, null], 
	[null, null, <ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateCarbon>, null, null], 
	[null, <gravisuite:advancedjetpack>, <gravisuite:ultimatelappack>, <simplyjetpacks:itemfluxpack:8>, <simplyjetpacks:itemfluxpack:8>, <simplyjetpacks:itemfluxpack:8>, <gravisuite:ultimatelappack>, <gravisuite:advancedjetpack>, null], 
	[null, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:11>, null, null, null, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:30>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

recipes.remove(<extrautils2:angelring:3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring:3>, [
	[null, null, null, null, <extrautils2:spike_diamond>, null, null, null, null], 
	[null, null, null, <ore:itemGliderWings>, <extrautils2:chickenring:1>, <ore:itemGliderWings>, null, null, null], 
	[null, null, <ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>, null, null], 
	[null, null, <ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateCarbon>, null, null], 
	[null, null, <ore:plateCarbon>, <extendedcrafting:material:40>, <actuallyadditions:item_wings_of_the_bats>, <extendedcrafting:material:40>, <ore:plateCarbon>, null, null], 
	[null, null, <ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateCarbon>, null, null], 
	[null, <gravisuite:advancedjetpack>, <gravisuite:ultimatelappack>, <simplyjetpacks:itemfluxpack:8>, <simplyjetpacks:itemfluxpack:8>, <simplyjetpacks:itemfluxpack:8>, <gravisuite:ultimatelappack>, <gravisuite:advancedjetpack>, null], 
	[null, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:11>, null, null, null, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:30>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

recipes.remove(<extrautils2:angelring:4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring:4>, [
	[null, null, null, null, <extrautils2:spike_diamond>, null, null, null, null], 
	[null, null, null, <ore:itemGliderWings>, <extrautils2:chickenring:1>, <ore:itemGliderWings>, null, null, null], 
	[null, null, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, null, null], 
	[null, null, <ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateCarbon>, null, null], 
	[null, null, <ore:plateCarbon>, <extendedcrafting:material:40>, <actuallyadditions:item_wings_of_the_bats>, <extendedcrafting:material:40>, <ore:plateCarbon>, null, null], 
	[null, null, <ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateCarbon>, null, null], 
	[null, <gravisuite:advancedjetpack>, <gravisuite:ultimatelappack>, <simplyjetpacks:itemfluxpack:8>, <simplyjetpacks:itemfluxpack:8>, <simplyjetpacks:itemfluxpack:8>, <gravisuite:ultimatelappack>, <gravisuite:advancedjetpack>, null], 
	[null, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:11>, null, null, null, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:30>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

recipes.remove(<extrautils2:angelring:5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring:5>, [
	[null, null, null, null, <extrautils2:spike_diamond>, null, null, null, null], 
	[null, null, null, <ore:itemGliderWings>, <extrautils2:chickenring:1>, <ore:itemGliderWings>, null, null, null], 
	[null, null, <ore:coal>, <ore:itemCharcoal>, <ore:fuelCoke>, <ore:itemCharcoal>, <ore:coal>, null, null], 
	[null, null, <ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateCarbon>, null, null], 
	[null, null, <ore:plateCarbon>, <extendedcrafting:material:40>, <actuallyadditions:item_wings_of_the_bats>, <extendedcrafting:material:40>, <ore:plateCarbon>, null, null], 
	[null, null, <ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateIridiumAlloy>, <ore:plateCarbon>, null, null], 
	[null, <gravisuite:advancedjetpack>, <gravisuite:ultimatelappack>, <simplyjetpacks:itemfluxpack:8>, <simplyjetpacks:itemfluxpack:8>, <simplyjetpacks:itemfluxpack:8>, <gravisuite:ultimatelappack>, <gravisuite:advancedjetpack>, null], 
	[null, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:11>, null, null, null, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:30>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

// Dank Null ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <danknull:dank_null_6>, [
	[<danknull:dank_null_0>, <danknull:dank_null_panel_0>, <extendedcrafting:material:13>, <danknull:dank_null_panel_1>, <danknull:dank_null_1>, <danknull:dank_null_panel_1>, <extendedcrafting:material:13>, <danknull:dank_null_panel_2>, <danknull:dank_null_2>], 
	[<danknull:dank_null_panel_0>, <draconicevolution:chaotic_core>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <draconicevolution:chaotic_core>, <danknull:dank_null_panel_2>], 
	[<extendedcrafting:material:13>, <ore:ingotCrystaltine>, <extendedcrafting:singularity:3>, <ore:ingotUltimate>, <extendedcrafting:singularity:2>, <ore:ingotUltimate>, <extendedcrafting:singularity:1>, <ore:ingotCrystaltine>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:48>, <ore:ingotCrystaltine>, <ore:ingotUltimate>, <danknull:dank_null_0>, <danknull:dank_null_1>, <danknull:dank_null_2>, <ore:ingotUltimate>, <ore:ingotCrystaltine>, <extendedcrafting:material:48>], 
	[<eplus:table_upgrade>, <ore:ingotCrystaltine>, <ore:ingotUltimate>, <extendedcrafting:material:13>, <danknull:danknull_dock>, <extendedcrafting:material:13>, <ore:ingotUltimate>, <ore:ingotCrystaltine>, <eplus:table_upgrade>], 
	[<extendedcrafting:material:48>, <ore:ingotCrystaltine>, <ore:ingotUltimate>, <danknull:dank_null_3>, <danknull:dank_null_4>, <danknull:dank_null_5>, <ore:ingotUltimate>, <ore:ingotCrystaltine>, <extendedcrafting:material:48>], 
	[<extendedcrafting:material:13>, <ore:ingotCrystaltine>, <extendedcrafting:singularity:5>, <ore:ingotUltimate>, <extendedcrafting:singularity:6>, <ore:ingotUltimate>, <extendedcrafting:singularity:7>, <ore:ingotCrystaltine>, <extendedcrafting:material:13>], 
	[<danknull:dank_null_panel_3>, <draconicevolution:chaotic_core>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <draconicevolution:chaotic_core>, <danknull:dank_null_panel_5>], 
	[<danknull:dank_null_3>, <danknull:dank_null_panel_3>, <extendedcrafting:material:13>, <danknull:dank_null_panel_4>, <danknull:dank_null_4>, <danknull:dank_null_panel_4>, <extendedcrafting:material:13>, <danknull:dank_null_panel_5>, <danknull:dank_null_5>]
]);

// Creative Wireless Crafting Terminal ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <wct:wct_creative>, [
	[<ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <packagedexcrafting:combination_crafter>, <appliedenergistics2:material:24>, <appliedenergistics2:material:22>, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:22>, <appliedenergistics2:material:24>, <packagedexcrafting:combination_crafter>, <ore:ingotCrystaltine>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:24>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <extendedcrafting:material:48>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:23>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:24>, <appliedenergistics2:fluix_block>, <ore:crystalPureCertusQuartz>, <ae2stuff:wireless>, <ore:crystalPureCertusQuartz>, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:23>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:fluix_block>, <extendedcrafting:material:48>, <ae2stuff:wireless>, <wct:wct>, <ae2stuff:wireless>, <extendedcrafting:material:48>, <appliedenergistics2:fluix_block>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:23>, <appliedenergistics2:fluix_block>, <ore:crystalPureCertusQuartz>, <ae2stuff:wireless>, <ore:crystalPureCertusQuartz>, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:24>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:23>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <extendedcrafting:material:48>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:24>, <appliedenergistics2:dense_energy_cell>], 
	[<ore:ingotCrystaltine>, <packagedexcrafting:combination_crafter>, <appliedenergistics2:material:22>, <appliedenergistics2:material:22>, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:22>, <appliedenergistics2:material:22>, <packagedexcrafting:combination_crafter>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>]
]);

// Creative Mana Tablet ================================================================================
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), [
	[<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <ore:blockGaiasteel>, <botania:manaresource:14>, <botania:storage:1>, <botania:sparkupgrade:1>, <botania:storage:1>, <botania:manaresource:14>, <ore:blockGaiasteel>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <botania:manaresource:14>, <ore:runeAirB>, <ore:runeSpringB>, <ore:runeSummerB>, <ore:runeAutumnB>, <ore:runeWinterB>, <botania:manaresource:14>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <bloodmagic:slate:4>, <ore:runeEarthB>, <ore:blockUltimate>, mtablet, <ore:blockUltimate>, <ore:runeManaB>, <bloodmagic:slate:4>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <botania:sparkupgrade:2>, <ore:runeFireB>, mtablet, <botania:pool:1>, mtablet, <ore:runeEnvyB>, <botania:sparkupgrade>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <bloodmagic:slate:4>, <ore:runeWaterB>, <ore:blockUltimate>, mtablet, <ore:blockUltimate>, <ore:runePrideB>, <bloodmagic:slate:4>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <botania:manaresource:14>, <ore:runeGreedB>, <ore:runeGluttonyB>, <ore:runeLustB>, <ore:runeSlothB>, <ore:runeWrathB>, <botania:manaresource:14>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <ore:blockGaiasteel>, <botania:manaresource:14>, <botania:storage:1>, <botania:sparkupgrade:3>, <botania:storage:1>, <botania:manaresource:14>, <ore:blockGaiasteel>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>]
]);

// The Ultimate Catalyst ================================================================================
recipes.remove(<extendedcrafting:material:13>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:13>, 1000000,1000, <extendedcrafting:storage:0>, [<extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>]);

// Black Iron Ingot ================================================================================
recipes.remove(<extendedcrafting:material:0>);
mods.extendedcrafting.EnderCrafting.addShapeless(<extendedcrafting:material:0>, [<actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal_empowered:3>, <ore:ingotIron>]);

// Black Iron Block ================================================================================
recipes.remove(<extendedcrafting:storage:0>);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:storage:0>, <extendedcrafting:material:0>, 64, <extendedcrafting:material:10>, 100000);

// Luminessence ================================================================================
recipes.remove(<extendedcrafting:material:7>);
mods.extendedcrafting.EnderCrafting.addShapeless(<extendedcrafting:material:7>, [<mekanism:ingot:3>, <mysticalagradditions:insanium>, <mekanism:ingot:3>]);

// Singularity ================================================================================
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:0>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:1>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:2>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:3>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:4>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:5>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:6>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:7>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:16>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:17>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:18>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:19>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:20>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:21>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:22>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:23>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:24>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:25>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:26>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:27>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:28>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:29>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:30>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:31>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:32>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:33>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:34>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:35>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:48>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:49>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:50>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:64>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:65>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:66>);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:0>, <minecraft:coal>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:1>, <minecraft:iron_ingot>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:2>, <minecraft:dye:4>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:3>, <minecraft:redstone>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:4>, <minecraft:glowstone_dust>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:5>, <minecraft:gold_ingot>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:6>, <minecraft:diamond>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:7>, <minecraft:emerald>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:16>, <thermalfoundation:material:132>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:17>, <thermalfoundation:material:128>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:18>, <thermalfoundation:material:129>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:19>, <thermalfoundation:material:163>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:20>, <extraplanets:tier8_items:5>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:21>, <techreborn:ingot:1>, 1000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:22>, <thermalfoundation:material:130>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:23>, <thermalfoundation:material:131>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:24>, <thermalfoundation:material:160>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:25>, <thermalfoundation:material:133>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:26>, <thermalfoundation:material:164>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:27>, <thermalfoundation:material:161>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:28>, <thermalfoundation:material:162>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:29>, <thermalfoundation:material:136>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:30>, <extraplanets:tier9_items:5>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:31>, <techreborn:ingot:14>, 1000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:32>, <ic2:ingot:8>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:33>, <techreborn:ingot:3>, 1000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:34>, <thermalfoundation:material:134>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:35>, <ic2:misc_resource:1>, 1000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:48>, <thermalfoundation:material:165>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:49>, <thermalfoundation:material:166>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:50>, <thermalfoundation:material:167>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:64>, <tconstruct:ingots:1>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:65>, <tconstruct:ingots:0>, 10000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:66>, <tconstruct:ingots:2>, 1000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1>, <draconicevolution:chaos_shard:1>, 1500, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:2>, <careerbees:ingredients:10>, 1000, <extendedcrafting:material:13>, 5000000);
mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:singularity_custom:3>, 10000000,2048, <extendedcrafting:singularity:27>, [teCap]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:singularity_custom:4>, 1000000,1024, <extendedcrafting:singularity:34>, [<techreborn:lapotronicorb>.withTag({energy: 400000000})]);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:5>, <techreborn:uumatter>, 2500, <extendedcrafting:material:13>, 5000000);