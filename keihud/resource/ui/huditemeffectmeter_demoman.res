"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c128"
		"xpos_minmode"								"c140"
		"ypos"										"r100"
		"ypos_minmode"								"r85"
		"wide"										"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"SkullIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SkullIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"K"
		"textAlignment"								"east"
		"font"										"Symbols 18"
		"fgcolor"									"White"
	}
	"SkullIconShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SkullIconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"K"
		"textAlignment"								"east"
		"font"										"Symbols 18"
		"fgcolor"									"Shadows"
		"pin_to_sibling"							"SkullIcon"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"30"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"font"										"Size 20"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"font"										"Size 20"
		"fgcolor"									"Shadows"
		"pin_to_sibling"							"ItemEffectMeterCount"
	}

	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"25"
		"ypos"										"23"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"6"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
	}
}