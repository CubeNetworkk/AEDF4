#author SouzaSK

// Matter Fabricator (TechReborn)
recipes.remove (<techreborn:matter_fabricator>);
recipes.addShaped(0, <techreborn:matter_fabricator>, [
	[<ore:circuitMaster>, <ore:ic2Extractor>, <ore:circuitMaster>], 
	[<ore:machineBlockElite>, <ic2:te:61>, <ore:machineBlockElite>], 
	[<ore:circuitMaster>, <ore:ic2Extractor>, <ore:circuitMaster>]
]);
// -Removidos- // 

// Rolling Machine
mods.techreborn.rollingMachine.removeRecipe(<minecraft:bucket>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:light_weighted_pressure_plate>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:tripwire_hook>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:minecart>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:iron_bars>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:activator_rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:heavy_weighted_pressure_plate>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:detector_rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:iron_door>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:golden_rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:rail>);

recipes.remove (<techreborn:chunk_loader>);
mods.jei.JEI.removeAndHide (<techreborn:chunk_loader>);