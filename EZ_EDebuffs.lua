local abilities = {
	frostbolt = {
		pve_duration = 9,
		pvp_duration = 9
	}
}

local function log(msg)
	DEFAULT_CHAT_FRAME:AddMessage(msg)
end

local OnEvent = CreateFrame("Frame")
OnEvent:RegisterEvent("UNIT_AURA")
local function eventHandler(self, event, ...)
	log("hey there");
    DEFAULT_CHAT_FRAME:AddMessage(arg1);
	local target_name = ""
	local spell_name = ""

	for i=1,16 do
		local iconTexture, count = UnitDebuff(unitID, i)

		if not iconTexture then
			break
		end
		EnemyToolTip:ClearLines()
	end
end
OnEvent:SetScript("OnEvent", eventHandler);
