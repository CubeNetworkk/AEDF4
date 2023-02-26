#author SouzaSK

// Powered spawner
recipes.remove (<enderio:block_powered_spawner>);
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_powered_spawner>, [
	[<ore:itemVibrantCrystal>, <ore:blockElectricalSteel>, <ore:blockElectricalSteel>, <ore:blockElectricalSteel>, <ore:itemVibrantCrystal>], 
	[<ore:blockElectricalSteel>, <ore:skullZombieController>, <ore:itemSoulMachineChassi>, <ore:skullZombieController>, <ore:blockElectricalSteel>], 
	[<ore:blockElectricalSteel>, <ore:itemSoulMachineChassi>, <ore:itemEnhancedMachineChassi>, <ore:itemSoulMachineChassi>, <ore:blockElectricalSteel>], 
	[<ore:blockElectricalSteel>, <ore:skullZombieController>, <ore:itemSoulMachineChassi>, <ore:skullZombieController>, <ore:blockElectricalSteel>], 
	[<ore:itemVibrantCrystal>, <ore:blockElectricalSteel>, <ore:blockElectricalSteel>, <ore:blockElectricalSteel>, <ore:itemVibrantCrystal>]
]);

// -Removidos- //
recipes.remove (<enderio:block_concussion_charge>);
mods.jei.JEI.removeAndHide (<enderio:block_concussion_charge>);
recipes.remove (<enderio:block_ender_charge>);
mods.jei.JEI.removeAndHide (<enderio:block_ender_charge>);
recipes.remove (<enderio:block_confusion_charge>);
mods.jei.JEI.removeAndHide (<enderio:block_confusion_charge>);
recipes.remove (<enderio:block_inventory_panel_sensor>);
mods.jei.JEI.removeAndHide (<enderio:block_inventory_panel_sensor>);
recipes.remove (<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv"}));
mods.jei.JEI.removeAndHide (<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv"}));
recipes.remove (<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv1"}));
mods.jei.JEI.removeAndHide (<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv1"}));
recipes.remove (<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2"}));
mods.jei.JEI.removeAndHide (<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2"}));
