"Resource/UI/SpectatorGUIArmor.res"
{
	"PlayerStatusArmorImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusArmorImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"18"
		"wide_minmode"	"14"
		"tall"			"18"
		"tall_minmode"	"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	
	"PlayerStatusArmorWarningImage"
	{
		"ControlName"	"CTFArmorPanel"
		"fieldName"		"PlayerStatusArmorWarningImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"0"
		"wide_minmode"	"14"
		"tall"			"0"
		"tall_minmode"	"14"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
			
	"PlayerStatusArmorImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusArmorImageBG"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/armor_light_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusArmorValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusArmorValue"
		"xpos"			"6"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Armor%"
		"textAlignment"	"center"	
		"font"			"SpectatorVerySmall"
		"fgcolor"		"White"
	}							
}
