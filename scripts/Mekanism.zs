#author SouzaSK

// Reactor Controller
recipes.remove (<mekanismgenerators:reactor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:reactor>, [
	[<ore:alloyUltimate>, <draconicevolution:draconic_energy_core>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <draconicevolution:draconic_energy_core>, <ore:alloyUltimate>], 
	[<ore:alloyUltimate>, <bigreactors:reactorcasing>, <bigreactors:reactorcontrolrod>, <bigreactors:reactorcontrolrod>, <bigreactors:reactorcontrolrod>, <bigreactors:reactorcasing>, <ore:alloyUltimate>], 
	[<draconicevolution:draconium_capacitor:1>, <bigreactors:reactorcasing>, <bigreactors:reactorfuelrod>, <bigreactors:reactorfuelrod>, <bigreactors:reactorfuelrod>, <bigreactors:reactorcasing>, <draconicevolution:draconium_capacitor:1>], 
	[<ore:alloyUltimate>, <bigreactors:reactorcasing>, <ore:blockUranium>, <bigreactors:reactorcontroller>, <ore:blockUranium>, <bigreactors:reactorcasing>, <ore:alloyUltimate>], 
	[<ore:alloyUltimate>, <bigreactors:reactorcasing>, <bigreactors:reactoraccessport>, <ore:blockUranium>, <bigreactors:reactorredstoneport>, <bigreactors:reactorcasing>, <ore:alloyUltimate>], 
	[<mekanism:basicblock:8>, <mekanism:gastank>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <mekanism:gastank>, <mekanism:basicblock:8>], 
	[<mekanism:basicblock:8>, <mekanism:basicblock:8>, <draconicevolution:draconic_energy_core>, <ore:alloyUltimate>, <draconicevolution:draconic_energy_core>, <mekanism:basicblock:8>, <mekanism:basicblock:8>]
]);
// Steel casing
recipes.remove (<mekanism:basicblock:8>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:basicblock:8>, [
	[<ore:gearLead>, <ore:blockSteel>, <ore:itemMachineChassi>, <ore:blockSteel>, <ore:gearLead>], 
	[<ore:blockSteel>, <ore:blockGlassColorless>, <ore:blockIron>, <ore:blockGlassColorless>, <ore:blockSteel>], 
	[<ore:itemMachineChassi>, <ore:blockIron>, <ore:blockOsmium>, <ore:blockIron>, <ore:itemMachineChassi>], 
	[<ore:blockSteel>, <ore:blockGlassColorless>, <ore:blockIron>, <ore:blockGlassColorless>, <ore:blockSteel>], 
	[<ore:gearLead>, <ore:blockSteel>, <ore:itemMachineChassi>, <ore:blockSteel>, <ore:gearLead>]
]);
// Digital Miner
recipes.remove (<mekanism:machineblock:4>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:4>, [
	[<ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:circuitUltimate>], 
	[<mekanism:basicblock:8>, <ore:alloyUltimate>, <mekanism:basicblock:8>, <immersiveengineering:metal_device1:7>, <mekanism:basicblock:8>, <ore:alloyUltimate>, <mekanism:basicblock:8>], 
	[<ore:circuitUltimate>, <ore:alloyUltimate>, <mekanism:basicblock2:3>, <mekanism:basicblock2:3>, <mekanism:basicblock2:3>, <ore:alloyUltimate>, <ore:circuitUltimate>], 
	[<mekanism:basicblock:8>, <mekanism:basicblock:8>, <threng:material:14>, <mekanism:atomicdisassembler>, <threng:material:14>, <mekanism:basicblock:8>, <mekanism:basicblock:8>], 
	[<ore:circuitUltimate>, <ore:alloyUltimate>, <mekanism:basicblock2:3>, <mekanism:basicblock2:3>, <mekanism:basicblock2:3>, <ore:alloyUltimate>, <ore:circuitUltimate>], 
	[<mekanism:basicblock:8>, <ore:alloyUltimate>, <mekanism:basicblock:8>, <immersiveengineering:metal_device1:7>, <mekanism:basicblock:8>, <ore:alloyUltimate>, <mekanism:basicblock:8>], 
	[<ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:circuitUltimate>]
]);
// Atomic Disassembler
recipes.remove (<mekanism:atomicdisassembler>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:atomicdisassembler>, [
	[<ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <mekanism:basicblock:8>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>], 
	[<ore:blockRefinedObsidian>, <mekanism:basicblock:8>, <ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:blockRefinedObsidian>], 
	[<mekanism:basicblock:8>, <ore:circuitUltimate>, <ore:battery>, <ore:circuitUltimate>, <mekanism:basicblock:8>], 
	[<ore:blockRefinedObsidian>, <mekanism:basicblock:8>, <ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:blockRefinedObsidian>], 
	[<ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <mekanism:basicblock:8>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>]
]);
// Tanks do Meka
recipes.remove (<mekanism:machineblock2:11>.withTag({tier: 0}));
recipes.addShaped(0, <mekanism:machineblock2:11>.withTag({tier: 0}), [
	[<ore:blockRedstone>, <ore:blockIron>, <ore:blockRedstone>], 
	[<ore:blockIron>, <mekanism:basicblock:8>, <ore:blockIron>], 
	[<ore:blockRedstone>, <ore:blockIron>, <ore:blockRedstone>]
]);
recipes.remove (<mekanism:machineblock2:11>.withTag({tier: 1}));
recipes.addShaped(0, <mekanism:machineblock2:11>.withTag({tier: 1}), [
	[<ore:alloyAdvanced>, <ore:blockIron>, <ore:alloyAdvanced>], 
	[<ore:blockIron>, <mekanism:machineblock2:11>, <ore:blockIron>], 
	[<ore:alloyAdvanced>, <ore:blockIron>, <ore:alloyAdvanced>]
]);
recipes.remove (<mekanism:machineblock2:11>.withTag({tier: 2}));
recipes.addShaped(0, <mekanism:machineblock2:11>.withTag({tier: 2}), [
	[<ore:alloyElite>, <ore:blockIron>, <ore:alloyElite>], 
	[<ore:blockIron>, <mekanism:machineblock2:11>, <ore:blockIron>], 
	[<ore:alloyElite>, <ore:blockIron>, <ore:alloyElite>]
]);
recipes.remove (<mekanism:machineblock2:11>.withTag({tier: 3}));
recipes.addShaped(0, <mekanism:machineblock2:11>.withTag({tier: 3}), [
	[<ore:alloyUltimate>, <ore:blockIron>, <ore:alloyUltimate>], 
	[<ore:blockIron>, <mekanism:machineblock2:11>, <ore:blockIron>], 
	[<ore:alloyUltimate>, <ore:blockIron>, <ore:alloyUltimate>]
]);
// Chemical Oxidizer
recipes.remove (<mekanism:machineblock2:1>);
recipes.addShaped(0, <mekanism:machineblock2:1>, [
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>], 
    [<mekanism:machineblock2:11>, <mekanism:basicblock:9>, <mekanism:gastank>], 
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>]
]);
// Gas Burning Generator
recipes.remove (<mekanismgenerators:generator:3>);
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator:3>, [
	[<ore:circuitUltimate>, <mekanism:basicblock:8>, <mekanism:electrolyticcore>, <mekanism:basicblock:8>, <ore:circuitUltimate>], 
	[<mekanism:basicblock:8>, <ore:alloyElite>, <ore:blockIron>, <ore:alloyElite>, <mekanism:basicblock:8>], 
	[<mekanism:electrolyticcore>, <ore:blockIron>, <ore:ic2Generator>, <ore:blockIron>, <mekanism:electrolyticcore>], 
	[<mekanism:basicblock:8>, <ore:alloyElite>, <ore:blockIron>, <ore:alloyElite>, <mekanism:basicblock:8>], 
	[<ore:circuitUltimate>, <mekanism:basicblock:8>, <mekanism:electrolyticcore>, <mekanism:basicblock:8>, <ore:circuitUltimate>]
]);
// Lithium
mods.mekanism.chemical.oxidizer.removeRecipe(<gas:brine>, <mekanism:salt>);
mods.mekanism.chemical.oxidizer.addRecipe(<mekanism:salt>, <gas:brine> * 1000);

// Washer
mods.mekanism.chemical.washer.addRecipe(<gas:brine> * 100, <gas:lithium> * 1000);
mods.mekanism.chemical.washer.addRecipe(<gas:brine> * 100, <gas:lithium> * 1000);

// -Removidos- // 
recipes.remove (<mekanism:anchorupgrade>);
mods.jei.JEI.removeAndHide (<mekanism:anchorupgrade>);
recipes.remove (<mekanism:robit>);
mods.jei.JEI.removeAndHide (<mekanism:robit>);
recipes.remove (<mekanism:obsidiantnt>);
mods.jei.JEI.removeAndHide (<mekanism:obsidiantnt>);
recipes.remove (<mekanism:cardboardbox>);
mods.jei.JEI.removeAndHide (<mekanism:cardboardbox>);
recipes.remove (<mekanism:basicblock:6>.withTag({tier: 0}));
mods.jei.JEI.removeAndHide (<mekanism:basicblock:6>.withTag({tier: 0}));
recipes.remove (<mekanism:basicblock:6>.withTag({tier: 1}));
mods.jei.JEI.removeAndHide (<mekanism:basicblock:6>.withTag({tier: 1}));
recipes.remove (<mekanism:basicblock:6>.withTag({tier: 2}));
mods.jei.JEI.removeAndHide (<mekanism:basicblock:6>.withTag({tier: 2}));
recipes.remove (<mekanism:basicblock:6>.withTag({tier: 3}));
mods.jei.JEI.removeAndHide (<mekanism:basicblock:6>.withTag({tier: 3}));
recipes.remove (<mekanism:machineblock:13>);
mods.jei.JEI.removeAndHide (<mekanism:machineblock:13>);
recipes.remove (<mekanism:basicblock2>);
mods.jei.JEI.removeAndHide (<mekanism:basicblock2>);
recipes.remove (<mekanism:basicblock:15>);
mods.jei.JEI.removeAndHide (<mekanism:basicblock:15>);
recipes.remove (<mekanism:basicblock:14>);
mods.jei.JEI.removeAndHide (<mekanism:basicblock:14>);