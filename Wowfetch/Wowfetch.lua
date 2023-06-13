SLASH_WOWFETCH1 = "/wowfetch"

local function WowfetchHandler(text)
	local charName = UnitName("player")
	local charClass = UnitClass("player")
	local charLevel = UnitLevel("player")
	local charRace = UnitRace("player")
	local charCurrentHealth = UnitHealth("player")
	local charMaxHealth = UnitHealthMax("player")
	print("Name: " ..charName.. string.char(10).. "Class: "..charClass.. string.char(10).. "Level: ".. charLevel.. string.char(10).."Race: " ..charRace.. string.char(10).. "Health: " ..charCurrentHealth.."/"..charMaxHealth)
end

SlashCmdList["WOWFETCH"] = WowfetchHandler
