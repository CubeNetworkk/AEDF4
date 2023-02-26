#author SouzaSK

// Matter Fabricator (Ic2)
recipes.remove (<ic2:te:61>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:te:61>, [
	[<techreborn:lapotronicorb>, <gravisuite:crafting:1>, <ore:circuitAdvanced>, <gravisuite:crafting:1>, <techreborn:lapotronicorb>], 
	[<gravisuite:crafting:1>, <ore:machineBlockElite>, <techreborn:part:39>, <ore:machineBlockElite>, <gravisuite:crafting:1>], 
	[<ore:circuitAdvanced>, <techreborn:part:39>, <techreborn:lapotronicorb>, <techreborn:part:39>, <ore:circuitAdvanced>], 
	[<gravisuite:crafting:1>, <ore:machineBlockElite>, <techreborn:part:39>, <ore:machineBlockElite>, <gravisuite:crafting:1>], 
	[<techreborn:lapotronicorb>, <gravisuite:crafting:1>, <ore:circuitAdvanced>, <gravisuite:crafting:1>, <techreborn:lapotronicorb>]
]);
// Reinforced Stone
recipes.addShaped(0, <ic2:resource:11>, [
    [<ore:plateAdvancedAlloy>, <ore:stone>, <ore:plateAdvancedAlloy>], 
    [<ore:stone>, <ore:plateAdvancedAlloy>, <ore:stone>], 
    [<ore:plateAdvancedAlloy>, <ore:stone>, <ore:plateAdvancedAlloy>]
]);
// -Removidos- //
recipes.remove (<ic2:te:2>);
mods.jei.JEI.removeAndHide (<ic2:te:2>);
recipes.remove (<ic2:te:82>);
mods.jei.JEI.removeAndHide (<ic2:te:82>);
recipes.remove (<ic2:te:1>);
mods.jei.JEI.removeAndHide (<ic2:te:1>);
recipes.remove (<ic2:boat:3>);
mods.jei.JEI.removeAndHide (<ic2:boat:3>);
recipes.remove (<ic2:te:22>);
mods.jei.JEI.removeAndHide (<ic2:te:22>);