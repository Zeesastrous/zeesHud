"Resource/UI/HudDemomanCharge.res"
{

	"ItemEffectMeterBar"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBar"
		"xpos"				"0"
		"ypos"				"-11"
		"zpos"				"4"
		"wide"				"192"
		"tall"				"48"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/chargebar_notitle"
		"scaleImage"		"1"
	}
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"xpos"				"7"
		"ypos"				"21"
		"zpos"				"2"
		"wide"				"177"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"visible_minmode"	"0"
		"enabled_minmode"	"0"
		"tabPosition"		"0"
		"labelText"			"#TF_Charge"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontSmallest"
		"fgcolor_override"	"White"
	}
}