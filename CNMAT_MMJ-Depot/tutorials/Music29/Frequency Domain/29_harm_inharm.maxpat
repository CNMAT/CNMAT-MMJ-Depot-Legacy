{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 948.0, 927.0 ],
		"bgcolor" : [ 0.34902, 0.45098, 0.435294, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 948.0, 927.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "increase randomness of frequences exponentially as partials increase",
					"linecount" : 3,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 292.0, 412.0, 320.0, 18.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 316.0, 412.0, 122.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outputonclick" : 0,
					"hidden" : 0,
					"maximum" : "<none>",
					"minimum" : "<none>",
					"htricolor" : [ 0.137255, 0.909804, 0.831373, 1.0 ],
					"bordercolor" : [ 0.14902, 0.188235, 0.27451, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"cantchange" : 0,
					"mouseup" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.827451, 0.843137, 0.843137, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"numdecimalplaces" : 0,
					"patching_rect" : [ 236.0, 356.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 1,
					"presentation" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 64.0, 320.0, 32.5, 19.0 ],
					"outlettype" : [ "bang", "float" ],
					"presentation" : 0,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1+$f2 @scalarmode 1",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 48.0, 364.0, 158.0, 19.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 564.0, 156.0, 38.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 732.0, 164.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "float" ],
					"presentation" : 0,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 672.0, 104.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 0,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.223 0.655 0.034 0.873 0.018 0.456 0.577 0.895 0.531 0.479 0.119 0.805 0.587 0.571 0.975 0.693",
					"linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 1256.0, 848.0, 209.0, 25.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.223 0.655 0.034 0.873 0.018 0.456 0.577 0.895 0.531 0.479 0.119 0.805 0.587 0.571 0.975 0.693",
					"linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 1208.0, 452.0, 209.0, 25.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 14.550991 49.237431 140.64801 136.366714 302.665558 453.047913 676.437866 1395.185669 1395.506104 2162.609131 2387.993408 3694.081543 3581.014648 5075.887207 4404.",
					"linecount" : 5,
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 1100.0, 888.0, 209.0, 56.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 4,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 623.0, 223.0, 59.5, 18.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"presentation" : 0,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 13",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 611.0, 255.0, 37.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"presentation" : 0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<      MIDI note pressed by key",
					"linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 772.0, 884.0, 146.0, 18.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 804.0, 112.0, 103.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outputonclick" : 0,
					"hidden" : 0,
					"maximum" : "<none>",
					"minimum" : "<none>",
					"htricolor" : [ 0.686275, 0.952941, 0.964706, 1.0 ],
					"bordercolor" : [ 0.870588, 0.956863, 0.937255, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : 4,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 720.0, 884.0, 50.0, 18.0 ],
					"background" : 0,
					"cantchange" : 0,
					"mouseup" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.870588, 0.956863, 0.937255, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 748.0, 108.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"presentation" : 1,
					"tricolor" : [ 0.509804, 0.478431, 0.478431, 1.0 ],
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HITKEYS",
					"linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.0,
					"numinlets" : 1,
					"presentation_rect" : [ 828.0, 796.0, 97.0, 29.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 844.0, 4.0, 65.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "instead of clicking here, type on your computer keyboard.",
					"hidden" : 0,
					"embed" : 0,
					"name" : "clavecin.maxpat",
					"border" : 0,
					"args" : [  ],
					"enablehscroll" : 0,
					"numinlets" : 0,
					"bgmode" : 0,
					"presentation_rect" : [ 716.0, 800.0, 208.0, 86.0 ],
					"background" : 0,
					"lockeddragscroll" : 0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.372549, 0.968627, 1.0, 0.0 ],
					"offset" : [ -32.0, -74.0 ],
					"enablevscroll" : 0,
					"ignoreclick" : 0,
					"patching_rect" : [ 736.0, 8.0, 173.0, 86.0 ],
					"outlettype" : [ "int", "int" ],
					"clickthrough" : 0,
					"presentation" : 1,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"rounded" : 18,
					"angle" : 0.0,
					"mode" : 0,
					"border" : 0,
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"numinlets" : 1,
					"shadow" : 0,
					"presentation_rect" : [ 712.0, 796.0, 216.0, 108.0 ],
					"background" : 0,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.368627, 0.784314, 0.917647, 0.447059 ],
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 180.0, 728.0, 39.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 632.0, 32.0, 52.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 0,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 16",
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 599.0, 115.0, 38.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 261",
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 452.0, 72.0, 43.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 736.0, 132.0, 30.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 836.0, 484.0, 35.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 0,
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 636.0, 180.0, 46.0, 20.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"presentation" : 0,
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of harmonics",
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 720.0, 148.0, 104.0, 18.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1404.0, 518.0, 150.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fundamental",
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 720.0, 124.0, 66.0, 18.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1404.0, 540.0, 150.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $2, bang",
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 520.0, 208.0, 63.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outputonclick" : 0,
					"hidden" : 0,
					"maximum" : "<none>",
					"minimum" : "<none>",
					"htricolor" : [ 0.686275, 0.952941, 0.964706, 1.0 ],
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 0.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 644.0, 124.0, 68.0, 18.0 ],
					"background" : 0,
					"cantchange" : 0,
					"mouseup" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.466667, 0.741176, 0.670588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 520.0, 140.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 1,
					"presentation" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outputonclick" : 0,
					"hidden" : 0,
					"maximum" : 70,
					"minimum" : 3,
					"htricolor" : [ 0.964706, 0.533333, 0.101961, 1.0 ],
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 0.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 644.0, 148.0, 68.0, 18.0 ],
					"background" : 0,
					"cantchange" : 0,
					"mouseup" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.466667, 0.741176, 0.670588, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 636.0, 144.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 1,
					"presentation" : 1,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 261 16",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 520.0, 180.0, 65.0, 19.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequencies",
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 16.0, 52.0, 72.0, 19.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 85.0, 154.0, 163.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitudes",
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 344.0, 52.0, 65.0, 19.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 712.0, 796.0, 164.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 960.0, 492.0, 35.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 0,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generate random amps",
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 880.0, 236.0, 51.0, 41.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 568.0, 948.0, 114.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 852.0, 244.0, 27.0, 27.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 968.0, 424.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"hidden" : 0,
					"contdata" : 1,
					"candycane" : 1,
					"border_right" : 1,
					"slidercolor" : [ 0.639216, 0.113725, 0.768627, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"orientation" : 0,
					"spacing" : 0,
					"setstyle" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"drawpeaks" : 0,
					"setminmax" : [ 0.0, 13000.0 ],
					"thickness" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"border_top" : 1,
					"numinlets" : 1,
					"compatibility" : 0,
					"presentation_rect" : [ 76.0, 472.0, 708.0, 16.0 ],
					"background" : 0,
					"signed" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"size" : 1,
					"border_left" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.552941, 0.956863, 1.0, 0.113725 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"ghostbar" : 0,
					"ignoreclick" : 0,
					"border_bottom" : 1,
					"patching_rect" : [ 76.0, 248.0, 121.0, 15.0 ],
					"outlettype" : [ "", "" ],
					"settype" : 1,
					"presentation" : 1,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select a type of audio stream",
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 0.984314, 0.776471, 0.607843, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 744.0, 180.0, 79.0, 29.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.984314, 0.776471, 0.607843, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 568.0, 816.0, 138.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequencies",
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"fontface" : 0,
					"fontsize" : 15.0,
					"numinlets" : 1,
					"presentation_rect" : [ 16.0, 404.0, 94.0, 24.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 716.0, 816.0, 93.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initialize amps/freqs",
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 0.917647, 0.909804, 0.878431, 1.0 ],
					"fontface" : 3,
					"fontsize" : 7.960746,
					"numinlets" : 1,
					"presentation_rect" : [ 752.0, 48.0, 54.310345, 25.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.917647, 0.909804, 0.878431, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 568.0, 926.0, 87.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"fgcolor" : [ 0.180392, 0.435294, 0.490196, 1.0 ],
					"outlinecolor" : [ 0.956863, 0.913725, 0.788235, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 732.0, 16.0, 88.0, 88.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 816.0, 200.0, 36.0, 36.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 0.117647, 0.85098, 0.811765, 1.0 ],
					"presentation" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 864.0, 224.0, 53.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 20.0, 496.0, 62.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 888.0, 280.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 0,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 5",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 5,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 816.0, 272.0, 73.0, 19.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"presentation" : 0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HARMONICITY VS. INHARMONICITY",
					"linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 28.428463,
					"numinlets" : 1,
					"presentation_rect" : [ 12.0, 12.0, 502.0, 39.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 4.0, 8.0, 434.0, 72.0 ],
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitudes",
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"fontface" : 0,
					"fontsize" : 15.0,
					"numinlets" : 1,
					"presentation_rect" : [ 16.0, 236.0, 85.0, 24.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 716.0, 844.0, 85.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 1216.0, 456.0, 42.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane4" : [ 0.44088, 0.62161, 0.07375, 1.0 ],
					"hidden" : 0,
					"contdata" : 1,
					"candycane" : 1,
					"border_right" : 1,
					"slidercolor" : [ 0.741176, 0.909804, 0.882353, 1.0 ],
					"peakcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"orientation" : 1,
					"spacing" : 4,
					"setstyle" : 0,
					"candicane3" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
					"drawpeaks" : 0,
					"setminmax" : [ 10.0, 22000.0 ],
					"thickness" : 2,
					"candicane8" : [ 0.02872, 0.45042, 0.50541, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"candicane2" : [ 0.14696, 0.2072, 0.35792, 1.0 ],
					"candicane7" : [ 0.88176, 0.24321, 0.14749, 1.0 ],
					"border_top" : 1,
					"numinlets" : 1,
					"compatibility" : 0,
					"presentation_rect" : [ 16.0, 504.0, 912.0, 96.0 ],
					"background" : 0,
					"signed" : 0,
					"candicane6" : [ 0.7348, 0.03601, 0.78958, 1.0 ],
					"size" : 16,
					"border_left" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"candicane5" : [ 0.58784, 0.82881, 0.43166, 1.0 ],
					"ghostbar" : 39,
					"ignoreclick" : 0,
					"border_bottom" : 1,
					"patching_rect" : [ 8.0, 424.0, 203.0, 52.0 ],
					"outlettype" : [ "", "" ],
					"settype" : 1,
					"presentation" : 1,
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "move entire frequency spectrum positively or negatively in Hz",
					"linecount" : 3,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 312.0, 453.0, 282.0, 18.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 68.0, 184.0, 121.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.980658 0.924849 0.838801 0.731616 0.61368 0.495036 0.384031 0.286505 0.205557 0.14183 0.094111 0.060055 0.036854 0.02175 0.012345",
					"linecount" : 4,
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 1276.0, 212.0, 225.0, 50.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmonics",
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 16.0, 428.0, 57.0, 18.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 568.0, 904.0, 57.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random freq adjustments",
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 784.0, 424.0, 67.0, 29.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 568.0, 860.0, 121.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "exponential amplitudes",
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 16.0, 256.0, 62.0, 29.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 568.0, 882.0, 113.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random amplitudes",
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 784.0, 256.0, 59.0, 29.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 568.0, 838.0, 96.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 652.0, 84.0, 16.0, 16.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 220.0, 396.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 0.25098, 0.113725, 0.078431, 1.0 ],
					"presentation" : 1,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 400",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 220.0, 424.0, 56.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 0,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger a transient",
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 0.772549, 1.0, 0.988235, 1.0 ],
					"fontface" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 667.0, 45.0, 50.0, 29.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.772549, 1.0, 0.988235, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 244.0, 456.0, 96.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"hidden" : 0,
					"rounded" : 8,
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 0.0 ],
					"showdotfiles" : 0,
					"truncate" : 1,
					"arrow" : 1,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"prefix" : "",
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"menumode" : 0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"arrowlink" : 0,
					"numinlets" : 1,
					"autopopulate" : 0,
					"align" : 0,
					"arrowframe" : 1,
					"types" : [  ],
					"presentation_rect" : [ 644.0, 180.0, 93.0, 18.0 ],
					"background" : 0,
					"items" : [ "off", ",", "constant", "tone", ",", "single", "event" ],
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"pattrmode" : 0,
					"bgcolor" : [ 0.85098, 0.439216, 0.105882, 1.0 ],
					"prefix_mode" : 0,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 20.0, 524.0, 100.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 0,
					"presentation" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"fgcolor" : [ 0.231373, 0.345098, 0.368627, 1.0 ],
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 648.0, 16.0, 87.0, 87.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.333333, 0.6, 0.682353, 0.129412 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 220.0, 456.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1 50 1 300 0 400",
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 13.356367,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 220.0, 484.0, 216.184235, 20.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 0.",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 220.0, 508.0, 43.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"presentation" : 0,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 140.0, 576.0, 32.5, 18.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 20.0, 600.0, 137.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 0,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.980658 0.924849 0.838801 0.731616 0.61368 0.495036 0.384031 0.286505 0.205557 0.14183 0.094111 0.060055 0.036854 0.02175 0.012345",
					"linecount" : 4,
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.176471, 0.407843, 0.509804, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 344.0, 68.0, 275.0, 36.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 1096.0, 800.0, 209.0, 46.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"hidden" : 0,
					"contdata" : 1,
					"candycane" : 1,
					"border_right" : 1,
					"slidercolor" : [ 0.4, 0.721569, 0.8, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"orientation" : 0,
					"spacing" : 0,
					"setstyle" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"drawpeaks" : 0,
					"setminmax" : [ 0.0, 1.0 ],
					"thickness" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"border_top" : 1,
					"numinlets" : 1,
					"compatibility" : 0,
					"presentation_rect" : [ 76.0, 260.0, 708.0, 16.0 ],
					"background" : 0,
					"signed" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"size" : 1,
					"border_left" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.552941, 0.956863, 1.0, 0.113725 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"ghostbar" : 0,
					"ignoreclick" : 0,
					"border_bottom" : 1,
					"patching_rect" : [ 1088.0, 508.0, 121.0, 15.0 ],
					"outlettype" : [ "", "" ],
					"settype" : 1,
					"presentation" : 1,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 864.0, 204.0, 57.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 0,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amps",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 868.0, 404.0, 43.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l l",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 960.0, 516.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "", "" ],
					"presentation" : 0,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amps",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 1008.0, 456.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-interpolate",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 988.0, 624.0, 73.0, 18.0 ],
					"outlettype" : [ "list", "bang" ],
					"presentation" : 0,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p genrandamps",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 1068.0, 548.0, 80.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-44",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 4.0, 4.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 63.0, 111.0, 34.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 4096 group",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 55.0, 263.0, 72.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 40",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 65.0, 169.0, 47.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1000",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 65.0, 195.0, 69.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amp adj",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 266.0, 46.0, 18.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 224.0, 194.0, 41.0, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 326.0, 25.0, 25.0 ],
									"id" : "obj-55",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p list2selectinglist",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 716.0, 676.0, 88.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-38",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 4.0, 4.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 284.0, 184.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 4096 group",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 260.0, 272.0, 71.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 308.0, 220.0, 59.0, 18.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 408.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 116.0, 25.0, 25.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "261. 522. 783. 1044. 1305. 1566. 1827. 2088. 2349. 2610. 2871. 3132. 3393. 3654. 3915. 4176.",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.176471, 0.407843, 0.509804, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 12.0, 68.0, 320.0, 25.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 452.0, 732.0, 200.0, 36.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"hidden" : 0,
					"contdata" : 1,
					"candycane" : 1,
					"border_right" : 1,
					"slidercolor" : [ 0.113725, 0.541176, 0.768627, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"orientation" : 0,
					"spacing" : 0,
					"setstyle" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"drawpeaks" : 0,
					"setminmax" : [ 0.0, 1.0 ],
					"thickness" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"border_top" : 1,
					"numinlets" : 1,
					"compatibility" : 0,
					"presentation_rect" : [ 76.0, 428.0, 708.0, 16.0 ],
					"background" : 0,
					"signed" : 0,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"size" : 1,
					"border_left" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.552941, 0.956863, 1.0, 0.113725 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"ghostbar" : 0,
					"ignoreclick" : 0,
					"border_bottom" : 1,
					"patching_rect" : [ 724.0, 560.0, 121.0, 15.0 ],
					"outlettype" : [ "", "" ],
					"settype" : 1,
					"presentation" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 452.0, 198.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l l",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 836.0, 508.0, 46.0, 18.0 ],
					"outlettype" : [ "bang", "", "" ],
					"presentation" : 0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s harmonics",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 452.0, 276.0, 70.0, 19.0 ],
					"presentation" : 0,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r harmonics",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 876.0, 448.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ sonogram",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 128.0, 688.0, 85.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-interpolate",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 716.0, 648.0, 73.0, 18.0 ],
					"outlettype" : [ "list", "bang" ],
					"presentation" : 0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 220.0, 296.0, 46.5, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"presentation" : 0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.02",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 20.0, 652.0, 43.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outputonclick" : 0,
					"hidden" : 0,
					"maximum" : "<none>",
					"minimum" : "<none>",
					"htricolor" : [ 0.686275, 0.952941, 0.964706, 1.0 ],
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"format" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"cantchange" : 0,
					"mouseup" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.843137, 0.156863, 0.156863, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 20.0, 276.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 1,
					"presentation" : 0,
					"tricolor" : [ 0.509804, 0.478431, 0.478431, 1.0 ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "every $1",
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.996078, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 20.0, 304.0, 49.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend sinusoids",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 244.0, 556.0, 92.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "resdisplay",
					"fontname" : "Arial",
					"hidden" : 0,
					"log" : 1,
					"datacolor" : [ 0.035294, 0.854902, 1.0, 1.0 ],
					"ampmax" : 1.0,
					"ampmin_log" : -100.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"freqmin" : 0.0,
					"selectioncolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"ampmax_log" : 0.0,
					"presentation_rect" : [ 16.0, 700.0, 912.0, 92.0 ],
					"background" : 0,
					"color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"freqmax" : 18000.0,
					"textcolor" : [  ],
					"ignoreclick" : 0,
					"patching_rect" : [ 244.0, 588.0, 280.0, 91.0 ],
					"outlettype" : [ "" ],
					"ampmin" : 0.0,
					"presentation" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current list of amplitudes for migration",
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 128.0, 788.0, 181.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current list of frequencies for migration",
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1404.0, 562.0, 181.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p genrandfreqs",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 860.0, 576.0, 78.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-58",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 4.0, 4.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 168.0, 148.0, 49.5, 18.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f i",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 84.0, 108.0, 53.0, 18.0 ],
									"outlettype" : [ "float", "int" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 84.0, 87.0, 34.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 0",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 66.0, 58.0, 18.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 168.0, 196.0, 50.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 168.0, 172.0, 35.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 224.0, 32.0, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 340.0, 36.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p build_scalars",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 340.0, 76.0, 77.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-90",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 4.0, 4.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 0.",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 86.0, 176.0, 58.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-75"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 90.0, 144.0, 49.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-71"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 128.0, 34.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-61"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "list-norm-expdecay 16 1.",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 120.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-52"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-84",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 254.0, 25.0, 25.0 ],
													"id" : "obj-85",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 52.0, 32.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 84.0, 158.0, 32.0, 18.0 ],
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 244.0, 32.5, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 136.0, 24.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 202.0, 19.0, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 0.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "freq adj",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 248.0, 44.0, 18.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 4096 group",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 52.0, 280.0, 72.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 5000",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 84.0, 180.0, 70.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 332.0, 25.0, 25.0 ],
									"id" : "obj-55",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output the last transformation again",
					"linecount" : 4,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 332.0, 276.0, 65.0, 52.0 ],
					"presentation" : 0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generate random offsets",
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 880.0, 404.0, 53.0, 41.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 568.0, 970.0, 119.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"fgcolor" : [ 0.352941, 0.690196, 0.207843, 1.0 ],
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 700.0, 144.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 0,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 300.0, 276.0, 28.0, 28.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 0,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-clip 0. 1.",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 968.0, 652.0, 64.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane4" : [ 0.44088, 0.62161, 0.07375, 1.0 ],
					"hidden" : 0,
					"contdata" : 1,
					"candycane" : 1,
					"border_right" : 1,
					"slidercolor" : [ 0.345098, 0.568627, 0.792157, 1.0 ],
					"peakcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"orientation" : 1,
					"spacing" : 4,
					"setstyle" : 0,
					"candicane3" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
					"drawpeaks" : 0,
					"setminmax" : [ 0.0, 1.0 ],
					"thickness" : 2,
					"candicane8" : [ 0.02872, 0.45042, 0.50541, 1.0 ],
					"bordercolor" : [ 0.176471, 0.227451, 0.384314, 0.0 ],
					"candicane2" : [ 0.14696, 0.2072, 0.35792, 1.0 ],
					"candicane7" : [ 0.88176, 0.24321, 0.14749, 1.0 ],
					"border_top" : 1,
					"numinlets" : 1,
					"compatibility" : 0,
					"presentation_rect" : [ 16.0, 292.0, 912.0, 96.0 ],
					"background" : 0,
					"signed" : 0,
					"candicane6" : [ 0.7348, 0.03601, 0.78958, 1.0 ],
					"size" : 16,
					"border_left" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"candicane5" : [ 0.58784, 0.82881, 0.43166, 1.0 ],
					"ghostbar" : 71,
					"ignoreclick" : 0,
					"border_bottom" : 1,
					"patching_rect" : [ 960.0, 700.0, 118.0, 42.0 ],
					"outlettype" : [ "", "" ],
					"settype" : 1,
					"presentation" : 1,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Draw with either function or multislider for amplitudes",
					"linecount" : 4,
					"fontname" : "Arial",
					"hidden" : 0,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 344.0, 236.0, 268.0, 18.0 ],
					"background" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 716.0, 868.0, 102.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend add_select",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 716.0, 700.0, 98.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 852.0, 412.0, 27.0, 27.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 836.0, 452.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"hidden" : 0,
					"rounded" : 20,
					"fgcolor" : [ 0.545098, 0.956863, 0.752941, 0.52549 ],
					"sonomonobgcolor" : [ 0.909804, 0.796078, 0.172549, 1.0 ],
					"interval" : 20,
					"peakcolor" : [ 0.707, 0.55, 0.55, 1.0 ],
					"orientation" : 0,
					"sonomedhicolor" : [ 1.0, 0.75, 0.0, 1.0 ],
					"domain" : [ 0.0, 22050.0 ],
					"scroll" : 0,
					"border" : 1,
					"bordercolor" : [ 0.627451, 0.627451, 0.627451, 0.0 ],
					"sonolocolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"sonomedcolor" : [ 0.0, 0.75, 0.5, 1.0 ],
					"logamp" : 1,
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"sonomedlocolor" : [ 0.5, 0.0, 0.5, 1.0 ],
					"presentation_rect" : [ 16.0, 604.0, 912.0, 92.0 ],
					"logfreq" : 0,
					"background" : 0,
					"monochrome" : 1,
					"sonohicolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.086275 ],
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"sonomonofgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"range" : [ 0.0, 1.2 ],
					"phasespect" : 0,
					"sono" : 0,
					"ignoreclick" : 0,
					"peakcurvecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 76.0, 636.0, 77.0, 32.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-norm-expdecay 16 1.",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 864.0, 352.0, 120.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl 4096 lace",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 80.0, 548.0, 62.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "add_all 1 44 2",
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 504.0, 420.0, 73.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outputonclick" : 0,
					"hidden" : 0,
					"maximum" : "<none>",
					"minimum" : "<none>",
					"htricolor" : [ 0.137255, 0.909804, 0.831373, 1.0 ],
					"bordercolor" : [ 0.14902, 0.188235, 0.27451, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"cantchange" : 0,
					"mouseup" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.254902, 0.776471, 0.698039, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"numdecimalplaces" : 0,
					"patching_rect" : [ 340.0, 150.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 1,
					"presentation" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "add_select 5 $1",
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 340.0, 176.0, 81.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outputonclick" : 0,
					"hidden" : 0,
					"maximum" : "<none>",
					"minimum" : "<none>",
					"htricolor" : [ 0.137255, 0.909804, 0.831373, 1.0 ],
					"bordercolor" : [ 0.14902, 0.188235, 0.27451, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"cantchange" : 0,
					"mouseup" : 0,
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.505882, 0.780392, 0.443137, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"numdecimalplaces" : 0,
					"patching_rect" : [ 228.0, 150.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 1,
					"presentation" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-sak",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 160.0, 308.0, 43.0, 19.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "add_select 1 $1 5 $1",
					"fontname" : "Arial",
					"hidden" : 0,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"gradient" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"numoutlets" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 228.0, 176.0, 103.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "harmonics 261 16",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 452.0, 244.0, 98.0, 19.0 ],
					"outlettype" : [ "" ],
					"presentation" : 0,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sinusoids~",
					"fontname" : "Arial",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 80.0, 572.0, 59.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hidden" : 0,
					"embed" : 0,
					"name" : "simple-stereo-gain~.maxpat",
					"border" : 0,
					"args" : [  ],
					"enablehscroll" : 0,
					"numinlets" : 3,
					"bgmode" : 0,
					"presentation_rect" : [ 832.0, 12.0, 100.0, 192.0 ],
					"background" : 0,
					"lockeddragscroll" : 0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"offset" : [ 0.0, 0.0 ],
					"enablevscroll" : 0,
					"ignoreclick" : 0,
					"patching_rect" : [ 20.0, 680.0, 100.0, 192.0 ],
					"outlettype" : [ "signal", "signal" ],
					"clickthrough" : 0,
					"presentation" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"rounded" : 18,
					"angle" : 0.0,
					"mode" : 0,
					"border" : 0,
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"numinlets" : 1,
					"shadow" : 0,
					"presentation_rect" : [ 8.0, 232.0, 928.0, 164.0 ],
					"background" : 0,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.027451, 0.219608, 0.282353, 1.0 ],
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 128.0, 724.0, 39.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"rounded" : 18,
					"angle" : 0.0,
					"mode" : 0,
					"border" : 0,
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"numinlets" : 1,
					"shadow" : 0,
					"presentation_rect" : [ 8.0, 400.0, 928.0, 512.0 ],
					"background" : 0,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.027451, 0.117647, 0.282353, 1.0 ],
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 136.0, 732.0, 39.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"rounded" : 18,
					"angle" : 0.0,
					"mode" : 0,
					"border" : 0,
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"numinlets" : 1,
					"shadow" : 0,
					"presentation_rect" : [ 8.0, 8.0, 928.0, 220.0 ],
					"background" : 0,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.027451, 0.219608, 0.282353, 1.0 ],
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 144.0, 740.0, 39.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-67"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 2 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
