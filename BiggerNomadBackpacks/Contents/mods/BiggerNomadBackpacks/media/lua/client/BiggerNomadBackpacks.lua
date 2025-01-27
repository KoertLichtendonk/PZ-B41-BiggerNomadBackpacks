if getActivatedMods():contains("ItemTweakerAPI") then
	require("ItemTweaker_Core");
else return end

TweakItem("UndeadSurvivor.NomadBackpack", "Capacity", "45"); -- Nomad Backpack

-- Balancing ZuperCart - Carts & Trolleys
TweakItem("TMC.TrolleyContainer", "Capacity", "65");
TweakItem("TMC.TrolleyContainer2", "Capacity", "65");
TweakItem("TMC.CartContainer", "Capacity", "65");
TweakItem("TMC.CartContainer2", "Capacity", "65");