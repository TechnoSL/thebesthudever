"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"								"CTFTextWindow"
		"fieldName"									"info"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
	}
	"TFTextMessage"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"TFTextMessage"
		"font"										"m0refont11"
		"xpos"										"r0"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"200"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"bgcolor_override"							"Blank"
		"paintBackground"							"0"
		"proportionaltoparent"						"1"
	}
	"MapRotation"
	{
		"ControlName"								"Label"
		"font"										"m0refont11"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"north-west"
		"fgcolor"									"White"
		"bgcolor_override"							"Blank"
		"paintBackground"							"0"
		"labelText"									"Welcome to Team Fortress 2

		Our map rotation is:
		- Dust2 24/7 No Awp/Auto
		- awp_lego_2
		- something else"
		"proportionaltoparent"						"1"
	}
	"HTMLMessage"
	{
		"ControlName"								"HTML"
		"fieldName"									"HTMLMessage"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"paintborder"								"0"
		"paintBackground"							"0"
		"proportionaltoparent"						"1"
	}
	"TFMessageTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TFMessageTitle"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_WELCOME"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"azuki_font15"
		"fgcolor"									"White"

		"pin_to_sibling"							"TFTextMessage"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CONTINUE"
		"textAlignment"								"center"
		"command"									"okay"
		"font"										"azuki_font15"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Menu Labels"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"TFTextMessage"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"OKShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OKShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"okay"
		"visible"									"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TextMessage"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TextMessage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MessageTitle"
	{
		"ControlName"								"Label"
		"fieldName"									"MessageTitle"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
