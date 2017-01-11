local EquipIt = EquipIt or {};

EquipIt.frame = CreateFrame("Frame", "EquipIt", UIParent);
EquipIt.frame:SetFrameStrata("BACKGROUND");

EquipIt.frame.name = "EquipIt";
InterfaceOptions_AddCategory(EquipIt.frame)