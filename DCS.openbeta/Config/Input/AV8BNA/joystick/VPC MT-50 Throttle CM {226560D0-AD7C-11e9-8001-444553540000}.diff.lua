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
		["a2004cdnil"] = {
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a2087cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Nozzle Angle",
		},
	},
	["keyDiffs"] = {
		["d1587pnilu1587cdnilvd1vpnilvu-1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN40",
				},
			},
			["name"] = "Kneeboard glance view",
		},
		["d1587pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN37",
				},
			},
			["name"] = "Kneeboard ON/OFF",
		},
		["d3001pnilunilcd100vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN35",
				},
			},
			["name"] = "Kneeboard Next Page",
		},
		["d3002pnilunilcd100vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN39",
				},
			},
			["name"] = "Kneeboard Previous Page",
		},
		["d3003pnilunilcd100vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN36",
				},
			},
			["name"] = "Kneeboard current position mark point",
		},
		["d3004pnilunilcd100vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN33",
				},
			},
			["name"] = "Kneeboard Make Shortcut",
		},
		["d3005pnilunilcd100vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN38",
				},
			},
			["name"] = "Kneeboard Previous Shortcut",
		},
		["d3005pnilunilcd100vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN34",
				},
			},
			["name"] = "Kneeboard Next Shortcut",
		},
		["d3507pnilunilcd9vd0.5vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN45",
				},
			},
			["name"] = "Air Refueling Probe Switch OUT",
		},
		["d3507pnilunilcd9vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN46",
				},
			},
			["name"] = "Air Refueling Probe Switch IN",
		},
	},
}
return diff