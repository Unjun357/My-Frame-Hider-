local Frame = CreateFrame("Frame")
Frame:RegisterEvent("PLAYER_LOGIN")

Frame:SetScript("OnEvent", function(...)
BuffFrame:UnregisterEvent("UNIT_AURA")
BuffFrame:Hide()
TemporaryEnchantFrame:Hide()

end)
