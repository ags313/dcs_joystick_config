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
		["a3003cd2"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
							[2] = 0,
							[3] = 0.04,
							[4] = 0.14,
							[5] = 0.29,
							[6] = 0.42,
							[7] = 0.54,
							[8] = 0.67,
							[9] = 0.76,
							[10] = 0.86,
							[11] = 1,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Throttle",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
	},
	["keyDiffs"] = {
		["d179pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "COMM Communication menu",
		},
		["d3014pnilu3014cd20vd1vpnilvu0"] = {
			["name"] = "Bomb Release (B2)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
		},
		["d350pnilu351cdnilvdnilvpnilvunil"] = {
			["name"] = "Fire Cannons (B)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
		},
		["d84pnilu85cdnilvdnilvpnilvunil"] = {
			["name"] = "Fire Machineguns (A)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
	},
}
return diff