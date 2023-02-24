
ix.option.Add("caAutomaticActionsEnabled", ix.type.bool, false, {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end,
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caRadioReplyAffirmative", ix.type.string, "10-4.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caRadioReplyNegative", ix.type.string, "10-2.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caRadioReportArea", ix.type.string, "Докладываю 10-20 at %s.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caRadioReportCivCount", ix.type.string, "Докалдываю 10-91d в %s.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caStunstickUnholsterAction", ix.type.string, "отстегивает парализатор от пояса, крепко держа его в руке.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caStunstickHolsterAction", ix.type.string, "вешает парализатор обратно на пояс.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caStunstickRaiseAction", ix.type.string, "поднимает парализатор, готовясь ударить.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caStunstickLowerAction", ix.type.string, "опускает руку с парализатором.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caStunstickOffAction", ix.type.string, "щелкает кнопку парализатора, выключая его. Когда он затихает, раздается короткий хлопающий звук.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caStunstickOnAction", ix.type.string, "щелкает кнопку парализатора, включая его. Маленькие искры разлетаются, когда он включается, издавая короткий хлопающий звук.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caStunstickPushAction", ix.type.string, "ударяет %s с помощью парализатора.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caStunstickKnockAction", ix.type.string, "стучит в дверь рукояткой парализатора.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caSearchInstructions", ix.type.string, "Разведите ноги в стороны и опустите руки по бокам. Не оборачивайся и никаких резких движений.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caTieAction", ix.type.string, "доставая стяжки, начинает связывать %s.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})

ix.option.Add("caUntieAction", ix.type.string, "достает свой служебный нож и разрезает стяжки %s.", {
	category = "Combine Assistant",
	hidden = function()
		return !LocalPlayer():IsCombine()
	end
})
