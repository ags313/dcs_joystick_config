local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a3005cd3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Throttle (analog)",
		},
		["a3014cd3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Mixture (analog)",
		},
	},
	["keyDiffs"] = {
		["d350pnilu351cdnilvdnilvpnilvunil"] = {
			["name"] = "Bomb Release",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
		},
		["d84pnilu85cdnilvdnilvpnilvunil"] = {
			["name"] = "Fire Machineguns",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
	},
}
return diff