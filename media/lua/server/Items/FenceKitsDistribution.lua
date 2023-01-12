require 'Items/ProceduralDistributions'
require 'Items/SuburbsDistributions'
require 'Items/Distributions'

function registerAsLoot(item, chance, allocation)
  table.insert(ProceduralDistributions.list[allocation].items, item);
  table.insert(ProceduralDistributions.list[allocation].items, chance);
end

local iReg = "";

-- fence kit spawnrates
iReg = "FencingKit.FenceKit"
registerAsLoot(iReg, 1.5, "ToolStoreMetalwork");
registerAsLoot(iReg, 0.4, "ToolStoreTools");
registerAsLoot(iReg, 0.5, "ToolStoreMisc");
registerAsLoot(iReg, 0.4, "GarageMetalwork");
registerAsLoot(iReg, 5.0, "CrateFarming");
registerAsLoot(iReg, 2.6, "CrateMetalwork");

