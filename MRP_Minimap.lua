-- MRP_Minimap.lua
local _, MRP = ...

local L = MRP.L

local button = CreateFrame("Button", "MRPMinimapButton", Minimap)
button:SetSize(28, 28)
button:SetFrameStrata("HIGH")
button:SetPoint("TOPLEFT", Minimap, "TOPLEFT", 0, 0)

button:SetNormalTexture("Interface\\AddOns\\MountRoutePlanner\\MRP.tga")
button:SetHighlightTexture("Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight")

button:SetMovable(true)
button:EnableMouse(true)
button:RegisterForDrag("LeftButton")
button:SetScript("OnDragStart", function(self)
    self:StartMoving()
end)
button:SetScript("OnDragStop", function(self)
    self:StopMovingOrSizing()
end)

button:SetScript("OnClick", function()
    MRP.UI:ShowHide()
end)

button:SetScript("OnEnter", function(self)
    GameTooltip:SetOwner(self, "ANCHOR_LEFT")
    GameTooltip:AddLine(L["Mount Route Planner"])
    GameTooltip:AddLine(L["Left-Click: Toggle Panel"])
    GameTooltip:AddLine(L["Drag: Move Button"])
    GameTooltip:Show()
end)

button:SetScript("OnLeave", function()
    GameTooltip:Hide()
end)
