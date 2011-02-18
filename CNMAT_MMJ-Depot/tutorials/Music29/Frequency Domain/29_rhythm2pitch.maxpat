{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1100.0, 721.0 ],
		"bgcolor" : [ 0.309804, 0.368627, 0.356863, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1100.0, 721.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
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
					"maxclass" : "newobj",
					"text" : "zl len",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 220.0, 472.0, 39.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-52",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slotlist",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 124.0, 484.0, 75.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Multiplier",
					"hidden" : 0,
					"frgb" : [ 0.831373, 0.878431, 0.909804, 1.0 ],
					"fontface" : 3,
					"fontsize" : 10.683705,
					"presentation_rect" : [ 748.0, 188.0, 58.0, 19.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 988.0, 300.0, 235.0, 19.0 ],
					"underline" : 0,
					"textcolor" : [ 0.831373, 0.878431, 0.909804, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Base Freq",
					"hidden" : 0,
					"frgb" : [ 0.831373, 0.878431, 0.909804, 1.0 ],
					"fontface" : 3,
					"fontsize" : 10.683705,
					"presentation_rect" : [ 544.0, 188.0, 62.0, 19.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 988.0, 324.0, 235.0, 19.0 ],
					"underline" : 0,
					"textcolor" : [ 0.831373, 0.878431, 0.909804, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hidden" : 0,
					"embed" : 0,
					"clickthrough" : 0,
					"border" : 0,
					"args" : [ "rhythm2pitch", "explore spaces within the spectrum of rhythm and pitch" ],
					"presentation_rect" : [ 8.0, 8.0, 511.0, 76.0 ],
					"enablehscroll" : 0,
					"lockeddragscroll" : 1,
					"bgmode" : 0,
					"numinlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 684.0, 884.0, 511.0, 76.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-9",
					"enablevscroll" : 0,
					"offset" : [ -18.0, -68.0 ],
					"ignoreclick" : 0,
					"name" : "banner.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hidden" : 0,
					"embed" : 0,
					"clickthrough" : 0,
					"border" : 0,
					"args" : [ "rhythm to pitch", "0.1a", "Edmund Campion / Jeff Lubow", "rhythm to pitch", 6666 ],
					"presentation_rect" : [ 760.0, 380.0, 298.0, 89.0 ],
					"enablehscroll" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"numinlets" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1072.0, 784.0, 298.0, 89.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-118",
					"enablevscroll" : 0,
					"offset" : [ 2.0, 4.0 ],
					"ignoreclick" : 0,
					"name" : "badge.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control the multiplier for all oscillators",
					"presentation_linecount" : 2,
					"hidden" : 0,
					"frgb" : [ 0.866667, 0.921569, 0.94902, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 760.0, 268.0, 140.0, 32.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 988.0, 276.0, 194.0, 19.0 ],
					"underline" : 0,
					"textcolor" : [ 0.866667, 0.921569, 0.94902, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hidden" : 0,
					"tabcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"fontface" : 0,
					"mode" : 0,
					"fontsize" : 12.0,
					"border" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"activesafe" : 1,
					"spacing_x" : 4.0,
					"button" : 0,
					"presentation_rect" : [ 752.0, 212.0, 188.0, 52.0 ],
					"tabs" : [ "1", "2", "4", "8", "16", "32", "64", "128", "256", "512", "1024" ],
					"hovertextcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"valign" : 1,
					"numinlets" : 1,
					"truncate" : 1,
					"htextcolor" : [ 0.862745, 0.972549, 0.984314, 1.0 ],
					"spacing_y" : 4.0,
					"htabcolor" : [ 0.176471, 0.301961, 0.333333, 1.0 ],
					"background" : 0,
					"hovertabcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"multiline" : 1,
					"patching_rect" : [ 1216.0, 116.0, 202.0, 49.0 ],
					"margin" : 4,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"inspectormode" : 0,
					"presentation" : 1,
					"id" : "obj-109",
					"fontname" : "Arial",
					"rounded" : 5.0,
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"scrollmode" : 0,
					"clicktabcolor" : [ 0.454902, 0.870588, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"angle" : 0.0,
					"presentation_rect" : [ 744.0, 184.0, 208.0, 168.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.380392, 0.478431, 0.509804, 1.0 ],
					"patching_rect" : [ 243.0, 616.0, 38.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-111",
					"rounded" : 12,
					"ignoreclick" : 1,
					"shadow" : 0,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1.",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 108.0, 72.0, 32.5, 18.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-103",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 368.0, 328.0, 36.0, 18.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-100",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 704.0, 516.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-86",
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print to_pattr",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 736.0, 604.0, 78.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-83",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 1000",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 5,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 736.0, 516.0, 101.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 4,
					"presentation" : 0,
					"id" : "obj-75",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 0,
					"htricolor" : [ 0.686275, 0.952941, 0.964706, 1.0 ],
					"fontface" : 0,
					"outputonclick" : 0,
					"fontsize" : 12.0,
					"maximum" : "<none>",
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"minimum" : "<none>",
					"numinlets" : 1,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"format" : 0,
					"background" : 0,
					"mouseup" : 0,
					"bgcolor" : [ 0.666667, 0.741176, 0.721569, 1.0 ],
					"patching_rect" : [ 736.0, 544.0, 50.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"presentation" : 0,
					"id" : "obj-74",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"tricolor" : [ 0.509804, 0.478431, 0.478431, 1.0 ],
					"triangle" : 1,
					"ignoreclick" : 0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store $1",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 736.0, 572.0, 54.0, 18.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-71",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 328.0, 328.0, 37.0, 18.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"border_bottom" : 1,
					"hidden" : 0,
					"signed" : 0,
					"candicane6" : [ 0.7348, 0.03601, 0.78958, 1.0 ],
					"candycane" : 1,
					"border_right" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 12.0, 92.0, 1056.0, 33.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.58784, 0.82881, 0.43166, 1.0 ],
					"ghostbar" : 0,
					"numinlets" : 1,
					"setstyle" : 0,
					"candicane4" : [ 0.44088, 0.62161, 0.07375, 1.0 ],
					"background" : 0,
					"border_top" : 1,
					"settype" : 1,
					"size" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 956.0, 180.0, 224.0, 17.0 ],
					"peakcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"candicane3" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"drawpeaks" : 0,
					"thickness" : 2,
					"candicane8" : [ 0.02872, 0.45042, 0.50541, 1.0 ],
					"border_left" : 1,
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ],
					"candicane2" : [ 0.14696, 0.2072, 0.35792, 1.0 ],
					"orientation" : 0,
					"spacing" : 0,
					"compatibility" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane7" : [ 0.88176, 0.24321, 0.14749, 1.0 ],
					"setminmax" : [ 0.001, 300.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numdecimalplaces" : 0,
					"hidden" : 0,
					"htricolor" : [ 0.137255, 0.909804, 0.831373, 1.0 ],
					"fontface" : 0,
					"outputonclick" : 0,
					"fontsize" : 12.0,
					"maximum" : "<none>",
					"bordercolor" : [ 0.14902, 0.188235, 0.27451, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"minimum" : "<none>",
					"numinlets" : 1,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0,
					"bgcolor" : [ 0.827451, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 956.0, 228.0, 54.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"presentation" : 0,
					"id" : "obj-70",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"ignoreclick" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numdecimalplaces" : 0,
					"hidden" : 0,
					"htricolor" : [ 0.137255, 0.909804, 0.831373, 1.0 ],
					"fontface" : 0,
					"outputonclick" : 0,
					"fontsize" : 12.0,
					"maximum" : "<none>",
					"bordercolor" : [ 0.14902, 0.188235, 0.27451, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"minimum" : "<none>",
					"numinlets" : 1,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0,
					"bgcolor" : [ 0.827451, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 956.0, 60.0, 61.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"presentation" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"ignoreclick" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/clicker/*/mult $1",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 956.0, 84.0, 99.0, 18.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store $1, getslotlist",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 532.0, 440.0, 111.0, 18.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 736.0, 480.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-13",
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 250",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 944.0, 656.0, 85.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-121",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 3",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 600.0, 192.0, 49.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-116",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b 1",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 600.0, 132.0, 46.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 3,
					"presentation" : 0,
					"id" : "obj-114",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "int", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 600.0, 164.0, 53.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-113",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 904.0, 372.0, 42.5, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-108",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 828.0, 360.0, 50.0, 18.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-101",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p handlenewpreset",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 532.0, 404.0, 113.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-88",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 158.0, 464.0, 352.0, 403.0 ],
						"bglocked" : 0,
						"defrect" : [ 158.0, 464.0, 352.0, 403.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 160.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 32.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 192.0, 132.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 92.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rbfi",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 320.0, 32.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-80",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 108.0, 268.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf add_point name /p%d",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 292.0, 161.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 170.5, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-73",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 110.5, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 142.5, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-85",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 204.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-86",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 336.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-87",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 2 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 198.5, 103.0, 198.5, 103.0, 106.5, 73.0, 106.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scale2slider",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 828.0, 408.0, 85.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-84",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 175.0, 295.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 175.0, 295.0 ],
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
									"text" : "* 1000.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 153.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 8.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 125.0, 36.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 233.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-83",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rbfi",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 4.0, 76.0, 30.0, 18.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-79",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getslotlist",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 408.0, 328.0, 61.0, 18.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-78",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i i",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 412.0, 440.0, 79.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 4,
					"presentation" : 0,
					"id" : "obj-59",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "bang", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< create new preset",
					"linecount" : 2,
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 428.0, 484.0, 169.0, 27.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 552.0, 356.0, 161.0, 48.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation_rect" : [ 398.606873, 484.0, 29.393127, 29.393127 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"patching_rect" : [ 532.0, 356.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-64",
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "instructions:\n0. create a new preset by finding your settings, and click on \"create new preset\"\n1. click anywhere in the xydisplay to make a new point\n2. this will create a new preset, so you need to have",
					"linecount" : 4,
					"presentation_linecount" : 7,
					"hidden" : 0,
					"frgb" : [ 0.211765, 0.733333, 0.823529, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 848.0, 604.0, 237.0, 103.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 224.0, 896.0, 433.0, 62.0 ],
					"underline" : 0,
					"textcolor" : [ 0.211765, 0.733333, 0.823529, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /p%d coords %f %f",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 416.0, 68.0, 148.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-51",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p makeitems",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 372.0, 480.0, 79.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 380.0, 307.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 380.0, 307.0, 640.0, 480.0 ],
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
									"text" : "sprintf add_point name /p%d",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 188.0, 138.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 316.0, 144.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 80.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rbfi",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 256.0, 32.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend tabs",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 232.0, 69.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 152.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 292.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 164.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 116.0, 46.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 2046 group",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 188.0, 71.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numdecimalplaces" : 0,
					"hidden" : 0,
					"htricolor" : [ 0.137255, 0.909804, 0.831373, 1.0 ],
					"fontface" : 0,
					"outputonclick" : 0,
					"fontsize" : 12.0,
					"maximum" : 8.0,
					"bordercolor" : [ 0.14902, 0.188235, 0.27451, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 24.0, 480.0, 50.0, 20.0 ],
					"minimum" : 0.0,
					"numinlets" : 1,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0,
					"bgcolor" : [ 0.827451, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 828.0, 384.0, 50.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"presentation" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"ignoreclick" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hidden" : 0,
					"tabcolor" : [ 0.160784, 0.160784, 0.266667, 1.0 ],
					"fontface" : 0,
					"mode" : 0,
					"fontsize" : 12.0,
					"border" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"activesafe" : 1,
					"spacing_x" : 4.0,
					"button" : 0,
					"presentation_rect" : [ 24.0, 432.0, 360.0, 43.0 ],
					"tabs" : [ "0", "1", "2", "3", "4", "5", "6", "7", "8" ],
					"hovertextcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"valign" : 1,
					"numinlets" : 1,
					"truncate" : 1,
					"htextcolor" : [ 0.862745, 0.972549, 0.984314, 1.0 ],
					"spacing_y" : 4.0,
					"htabcolor" : [ 0.180392, 0.541176, 0.635294, 1.0 ],
					"background" : 0,
					"hovertabcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"multiline" : 0,
					"patching_rect" : [ 372.0, 512.0, 216.0, 26.0 ],
					"margin" : 4,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"inspectormode" : 0,
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"rounded" : 14.0,
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"scrollmode" : 0,
					"clicktabcolor" : [ 0.454902, 0.870588, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< manually enter a location on the path",
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 324.0, 132.0, 218.0, 20.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 128.0, 52.0, 218.0, 20.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set period (ms) of new values",
					"presentation_linecount" : 2,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 456.0, 284.0, 76.0, 27.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 952.0, 696.0, 155.0, 17.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to generate new sequential values",
					"linecount" : 2,
					"presentation_linecount" : 3,
					"hidden" : 0,
					"frgb" : [ 0.92549, 0.85098, 0.435294, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 456.0, 212.0, 79.0, 38.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 936.0, 776.0, 96.0, 27.0 ],
					"underline" : 0,
					"textcolor" : [ 0.92549, 0.85098, 0.435294, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 456.0, 320.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1012.0, 808.0, 37.0, 20.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hidden" : 0,
					"tabcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"fontface" : 0,
					"mode" : 0,
					"fontsize" : 12.0,
					"border" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"activesafe" : 1,
					"spacing_x" : 4.0,
					"button" : 0,
					"presentation_rect" : [ 548.0, 212.0, 188.0, 52.0 ],
					"tabs" : [ "1", "2", "4", "8", "16", "32", "64", "128", "256", "512", "1024" ],
					"hovertextcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"valign" : 1,
					"numinlets" : 1,
					"truncate" : 1,
					"htextcolor" : [ 0.862745, 0.972549, 0.984314, 1.0 ],
					"spacing_y" : 4.0,
					"htabcolor" : [ 0.176471, 0.301961, 0.333333, 1.0 ],
					"background" : 0,
					"hovertabcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"multiline" : 1,
					"patching_rect" : [ 712.0, 108.0, 202.0, 49.0 ],
					"margin" : 4,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"inspectormode" : 0,
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"rounded" : 5.0,
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"scrollmode" : 0,
					"clicktabcolor" : [ 0.454902, 0.870588, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Some presets for the base frequency.  Try using these after you've set the other parameters for each oscillator. ",
					"linecount" : 3,
					"presentation_linecount" : 4,
					"hidden" : 0,
					"frgb" : [ 0.831373, 0.878431, 0.909804, 1.0 ],
					"fontface" : 2,
					"fontsize" : 11.0,
					"presentation_rect" : [ 544.0, 292.0, 188.0, 57.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 712.0, 60.0, 258.0, 44.0 ],
					"underline" : 0,
					"textcolor" : [ 0.831373, 0.878431, 0.909804, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p goals",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 744.0, 840.0, 49.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-107",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"maxclass" : "comment",
									"text" : "rbfi + xydisplay\n\neither use pattr or some other transferfunction based methodology for the interpolation of rbfi params",
									"linecount" : 5,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 196.0, 207.0, 75.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "intervals vs. rhythms",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 120.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "create chords with clicks\n\nneed to store this\ndemo relationshiops between time domain and freq material",
									"linecount" : 5,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 120.0, 211.0, 75.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation_rect" : [ 424.0, 316.0, 28.0, 28.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"patching_rect" : [ 992.0, 808.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-99",
					"fgcolor" : [ 0.764706, 0.619608, 0.501961, 1.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"hidden" : 0,
					"delay" : 0.0,
					"calccount" : 64,
					"trigger" : 0,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 572.0, 636.0, 127.0, 63.0 ],
					"triglevel" : 0.0,
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.53, 0.53, 0.53, 1.0 ],
					"patching_rect" : [ 584.0, 796.0, 127.0, 63.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bufsize" : 64,
					"id" : "obj-97",
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"range" : [ 0.0, 2.0 ],
					"rounded" : 8,
					"fgcolor" : [ 1.0, 0.960784, 0.2, 1.0 ],
					"ignoreclick" : 0,
					"drawstyle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"hidden" : 0,
					"delay" : 0.0,
					"calccount" : 64,
					"trigger" : 0,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 384.0, 636.0, 127.0, 63.0 ],
					"triglevel" : 0.0,
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.53, 0.53, 0.53, 1.0 ],
					"patching_rect" : [ 400.0, 796.0, 127.0, 63.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bufsize" : 64,
					"id" : "obj-96",
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"range" : [ 0.0, 2.0 ],
					"rounded" : 8,
					"fgcolor" : [ 1.0, 0.960784, 0.2, 1.0 ],
					"ignoreclick" : 0,
					"drawstyle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"hidden" : 0,
					"delay" : 0.0,
					"calccount" : 64,
					"trigger" : 0,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 196.0, 636.0, 127.0, 63.0 ],
					"triglevel" : 0.0,
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.53, 0.53, 0.53, 1.0 ],
					"patching_rect" : [ 216.0, 796.0, 127.0, 63.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bufsize" : 64,
					"id" : "obj-95",
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"range" : [ 0.0, 2.0 ],
					"rounded" : 8,
					"fgcolor" : [ 1.0, 0.960784, 0.2, 1.0 ],
					"ignoreclick" : 0,
					"drawstyle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"hidden" : 0,
					"delay" : 0.0,
					"calccount" : 64,
					"trigger" : 0,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 8.0, 636.0, 127.0, 63.0 ],
					"triglevel" : 0.0,
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.53, 0.53, 0.53, 1.0 ],
					"patching_rect" : [ 32.0, 796.0, 127.0, 63.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"bufsize" : 64,
					"id" : "obj-94",
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"range" : [ 0.0, 2.0 ],
					"rounded" : 8,
					"fgcolor" : [ 1.0, 0.960784, 0.2, 1.0 ],
					"ignoreclick" : 0,
					"drawstyle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select specific point/location",
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 76.0, 480.0, 162.0, 20.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 484.0, 328.0, 159.0, 20.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click-drag to walk through path slowly",
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 12.0, 132.0, 209.0, 20.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 36.0, 8.0, 209.0, 20.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hide path to click in space directly",
					"linecount" : 4,
					"presentation_linecount" : 5,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 224.0, 196.0, 48.0, 75.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 644.0, 56.0, 68.0, 62.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 624.0, 80.0, 63.0, 18.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 276.0, 196.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"patching_rect" : [ 624.0, 56.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-63",
					"ignoreclick" : 0,
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 0.25098, 0.113725, 0.078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "xydisplay",
					"locked" : 0,
					"hidden" : 0,
					"drawlabels" : 1,
					"fontface" : 0,
					"connect_points" : 1,
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"points" : [ 0.33, 0.635, 8, 0.175, 0.775, 7, 0.275, 0.92, 6, 0.84, 0.81, 5, 0.225, 0.435, 4, 0.835, 0.415, 3, 0.145, 0.175, 2, 0.645, 0.255, 1, 0.8, 0.08, 0 ],
					"ymin" : 0.0,
					"fontsize" : 10.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 20.0, 192.0, 200.0, 200.0 ],
					"ymax" : 1.0,
					"numinlets" : 1,
					"selectedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 240.0, 104.0, 200.0, 200.0 ],
					"textcolor" : [  ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-38",
					"drawstupidlittlepoint" : 1,
					"fontname" : "Arial",
					"xmin" : 0.0,
					"ignoreclick" : 0,
					"outlettype" : [ "", "", "", "" ],
					"pointdiameter" : 8.0,
					"xmax" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "useful if the periodicities of the freqs are at the beating level",
					"linecount" : 5,
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.074179,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1136.0, 56.0, 67.0, 64.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-56",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numdecimalplaces" : 0,
					"hidden" : 0,
					"htricolor" : [ 0.137255, 0.909804, 0.831373, 1.0 ],
					"fontface" : 0,
					"outputonclick" : 0,
					"fontsize" : 10.0,
					"maximum" : "<none>",
					"bordercolor" : [ 0.14902, 0.188235, 0.27451, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 232.0, 132.0, 86.0, 18.0 ],
					"minimum" : "<none>",
					"numinlets" : 1,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0,
					"bgcolor" : [ 0.827451, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 36.0, 52.0, 86.0, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triangle" : 1,
					"ignoreclick" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resync oscillators",
					"hidden" : 0,
					"frgb" : [ 0.87451, 0.87451, 0.082353, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.352941 ],
					"patching_rect" : [ 988.0, 344.0, 103.0, 20.0 ],
					"underline" : 0,
					"textcolor" : [ 0.87451, 0.87451, 0.082353, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 920.0, 156.0, 24.5, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 100.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 127.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-67",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 5000",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 154.0, 47.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 267.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-69",
									"fontname" : "Geneva",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 102.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-70",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 130.0, 34.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-71",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 174.0, 209.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-72",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 209.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 239.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 20",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 206.0, 78.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-75",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1, 100 5000",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 157.0, 74.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-76",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "curve~ 1. 0.5",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 50.0, 179.0, 76.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-77",
									"fontname" : "Geneva",
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 347.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation_rect" : [ 1056.0, 152.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 12.0, 28.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-41",
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"border_bottom" : 1,
					"hidden" : 0,
					"signed" : 0,
					"candicane6" : [ 0.7348, 0.03601, 0.78958, 1.0 ],
					"candycane" : 1,
					"border_right" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 20.0, 396.0, 200.0, 20.0 ],
					"contdata" : 0,
					"candicane5" : [ 0.58784, 0.82881, 0.43166, 1.0 ],
					"ghostbar" : 0,
					"numinlets" : 1,
					"setstyle" : 0,
					"candicane4" : [ 0.44088, 0.62161, 0.07375, 1.0 ],
					"background" : 0,
					"border_top" : 1,
					"settype" : 1,
					"size" : 9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 128.0, 312.0, 106.0, 20.0 ],
					"peakcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 2,
					"candicane3" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"drawpeaks" : 0,
					"thickness" : 2,
					"candicane8" : [ 0.02872, 0.45042, 0.50541, 1.0 ],
					"border_left" : 1,
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ],
					"candicane2" : [ 0.14696, 0.2072, 0.35792, 1.0 ],
					"orientation" : 1,
					"spacing" : 0,
					"compatibility" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane7" : [ 0.88176, 0.24321, 0.14749, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "divided-steps[1]",
					"text" : "prepend /pstoreget",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 36.0, 376.0, 94.0, 18.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg1: file to load by default\narg2: number of slots to manage\narg3: store/recall flag",
					"linecount" : 3,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 224.0, 352.0, 159.0, 41.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hidden" : 0,
					"embed" : 0,
					"clickthrough" : 0,
					"border" : 0,
					"args" : [ "control_noise2pitch.json", 9, 1 ],
					"presentation_rect" : [ 520.0, 28.0, 353.0, 58.0 ],
					"enablehscroll" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 36.0, 400.0, 353.0, 58.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-33",
					"enablevscroll" : 0,
					"offset" : [ 0.69639, 0.727707 ],
					"ignoreclick" : 0,
					"name" : "pstore-simple-storage.maxpat",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s osc",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 804.0, 256.0, 39.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hidden" : 0,
					"embed" : 0,
					"clickthrough" : 0,
					"border" : 0,
					"args" : [  ],
					"presentation_rect" : [ 956.0, 180.0, 100.0, 192.0 ],
					"enablehscroll" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"numinlets" : 3,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 796.0, 668.0, 100.0, 192.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-18",
					"enablevscroll" : 0,
					"offset" : [ 0.0, 0.0 ],
					"ignoreclick" : 0,
					"name" : "simple-stereo-gain~.maxpat",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation_rect" : [ 424.0, 212.0, 28.0, 28.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 912.0, 780.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-39",
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 0,
					"htricolor" : [ 0.686275, 0.952941, 0.964706, 1.0 ],
					"fontface" : 0,
					"outputonclick" : 0,
					"fontsize" : 15.831332,
					"maximum" : "<none>",
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 0.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 456.0, 256.0, 72.0, 25.0 ],
					"minimum" : "<none>",
					"numinlets" : 1,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"format" : 0,
					"background" : 0,
					"mouseup" : 0,
					"bgcolor" : [ 0.666667, 0.741176, 0.721569, 1.0 ],
					"patching_rect" : [ 956.0, 720.0, 66.0, 25.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"presentation" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"tricolor" : [ 0.509804, 0.478431, 0.478431, 1.0 ],
					"triangle" : 1,
					"ignoreclick" : 0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hidden" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 424.0, 256.0, 28.0, 28.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"patching_rect" : [ 912.0, 720.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-45",
					"ignoreclick" : 0,
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 0.25098, 0.113725, 0.078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 912.0, 752.0, 64.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-46",
					"fontname" : "Geneva",
					"ignoreclick" : 0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "control_noise2pitch",
					"text" : "pattrstorage control_noise2pitch",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 36.0, 348.0, 181.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"autorestore" : "control_rhythm2pitch.json",
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"client_rect" : [ 10, 59, 618, 455 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 25, 69, 669, 581 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 32.0, 616.0, 37.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-55",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gen_vars",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 912.0, 832.0, 78.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 760.0, 410.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 760.0, 410.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 308.0, 28.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 24.0, 24.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/clicker/*/bf $1,;\rphase 0.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 560.0, 280.0, 79.0, 27.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /clicker/4/mult",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 276.0, 111.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /clicker/3/mult",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 256.0, 276.0, 111.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /clicker/2/mult",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 276.0, 111.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /clicker/1/mult",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 276.0, 111.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s osc",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 360.0, 34.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 656.0, 64.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-125",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 5",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 80.0, 73.0, 20.0 ],
									"numoutlets" : 5,
									"id" : "obj-94",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 656.0, 96.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 560.0, 160.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 308.0, 112.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 6",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 376.0, 156.0, 73.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-6",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 4",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 256.0, 156.0, 73.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-7",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 4",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 140.0, 156.0, 73.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-8",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 3",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 24.0, 156.0, 73.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-9",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p numbers",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 188.0, 61.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 44.0, 731.0, 304.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 44.0, 731.0, 304.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 26.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 237.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3 4 5 6",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 47.0, 196.0, 20.0 ],
													"numoutlets" : 8,
													"id" : "obj-3",
													"fontname" : "Geneva",
													"outlettype" : [ "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "20",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 216.0, 75.0, 20.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 190.0, 75.0, 20.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 164.0, 75.0, 20.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "8",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 138.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 112.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 6 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p numbers",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 256.0, 188.0, 61.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 44.0, 731.0, 304.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 44.0, 731.0, 304.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 26.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 237.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3 4",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 47.0, 137.0, 20.0 ],
													"numoutlets" : 6,
													"id" : "obj-3",
													"fontname" : "Geneva",
													"outlettype" : [ "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "12",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 164.0, 75.0, 20.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 138.0, 75.0, 20.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 112.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p numbers",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 188.0, 61.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 44.0, 731.0, 304.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 44.0, 731.0, 304.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 26.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 237.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3 4",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 47.0, 159.0, 20.0 ],
													"numoutlets" : 6,
													"id" : "obj-3",
													"fontname" : "Geneva",
													"outlettype" : [ "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "20",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 164.0, 75.0, 20.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "12",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 138.0, 75.0, 20.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 112.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2 0 15",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 560.0, 190.0, 84.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-40",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p numbers",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 560.0, 220.0, 61.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 450.0, 345.0, 540.0, 295.0 ],
										"bglocked" : 0,
										"defrect" : [ 450.0, 345.0, 540.0, 295.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 26.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 237.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 10 11 12 13 14 15",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 369.0, 60.0, 135.0, 20.0 ],
													"numoutlets" : 7,
													"id" : "obj-3",
													"fontname" : "Geneva",
													"outlettype" : [ "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3 4 5 6 7 8 9",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 47.0, 272.0, 20.0 ],
													"numoutlets" : 11,
													"id" : "obj-4",
													"fontname" : "Geneva",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "120",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 478.0, 99.0, 29.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 455.0, 128.0, 22.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "40",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 433.0, 111.0, 22.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "30",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 410.0, 94.0, 22.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "24",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 385.0, 93.0, 22.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "20",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 355.0, 91.0, 22.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 293.0, 76.0, 22.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "12",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 268.0, 77.0, 22.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 242.0, 77.0, 22.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "8",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 216.0, 78.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "6",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 190.0, 76.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 164.0, 77.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 138.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 112.0, 76.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 75.0, 18.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 10 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 9 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 8 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 7 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 6 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 5 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 4 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 75.0, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p numbers",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 188.0, 61.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 44.0, 731.0, 304.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 44.0, 731.0, 304.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 26.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 79.0, 237.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 59.0, 48.0, 74.0, 20.0 ],
													"numoutlets" : 5,
													"id" : "obj-3",
													"fontname" : "Geneva",
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "12",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 138.0, 75.0, 20.0, 31.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "8",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 112.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 75.0, 16.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 75.0, 18.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Geneva",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 15",
									"fontsize" : 10.0,
									"numinlets" : 5,
									"patching_rect" : [ 520.0, 60.0, 74.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-48",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 3 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 4 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend move",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 244.0, 320.0, 74.0, 18.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 36.0, 76.0, 32.5, 18.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hidden" : 0,
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.376471, 0.498039, 0.666667, 1.0 ],
					"presentation_rect" : [ 12.0, 152.0, 1040.0, 20.0 ],
					"relative" : 0,
					"floatoutput" : 1,
					"numinlets" : 1,
					"background" : 0,
					"size" : 1000.0,
					"bgcolor" : [ 0.376471, 0.498039, 0.666667, 1.0 ],
					"patching_rect" : [ 36.0, 28.0, 1167.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-4",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"orientation" : 0,
					"mult" : 0.001,
					"min" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p format_pattrs",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 9.779191,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 36.0, 308.0, 76.0, 18.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-32",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 167.0, 469.0, 848.0, 634.0 ],
						"bglocked" : 0,
						"defrect" : [ 167.0, 469.0, 848.0, 634.0 ],
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
									"maxclass" : "message",
									"text" : "recallmulti 1. 2. 3. 4. 5. 6. 7. 8. 10.",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 236.0, 520.0, 145.0, 27.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 400.0, 488.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend recallmulti",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 104.0, 424.0, 95.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 group",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 352.0, 83.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 228.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 328.0, 77.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 356.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 296.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 68.0, 68.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 group",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 52.0, 152.0, 83.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 108.0, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 52.0, 32.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 512.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-46",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rbfi",
					"hidden" : 0,
					"fontface" : 0,
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ymin" : 0.0,
					"line_width" : 0.0,
					"fontsize" : 10.0,
					"spaces" : [ "space", 9, 0.8, 0.08, "/p0", 0.75, 0.375, 0.1875, 0.0, 3.321928, 20985.923828, 0.05, 0.2, 0, 0.645, 0.255, "/p1", 0.75, 0.5625, 0.1875, 0.0, 3.321928, 20985.923828, 0.05, 0.2, 0, 0.145, 0.175, "/p2", 0.75, 0.75, 0.1875, 0.0, 3.321928, 20985.923828, 0.05, 0.2, 0, 0.835, 0.415, "/p3", 0.5625, 0.75, 0.1875, 0.0, 3.321928, 20985.923828, 0.05, 0.2, 0, 0.225, 0.435, "/p4", 0.375, 0.75, 0.1875, 0.0, 3.321928, 20985.923828, 0.05, 0.2, 0, 0.84, 0.81, "/p5", 0.1875, 0.75, 0.1875, 0.0, 3.321928, 20985.923828, 0.05, 0.2, 0, 0.275, 0.92, "/p6", 0.1875, 0.75, 0.375, 0.0, 3.321928, 20985.923828, 0.05, 0.2, 0, 0.175, 0.775, "/p7", 0.1875, 0.75, 0.5625, 0.0, 3.321928, 20985.923828, 0.05, 0.2, 0, 0.33, 0.635, "/p8", 0.1875, 0.75, 0.75, 0.0, 3.321928, 20985.923828, 0.05, 0.2, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 20.0, 192.0, 200.0, 200.0 ],
					"outputmode" : 0,
					"ymax" : 1.0,
					"mouse_active_beyond_rect" : 1,
					"labelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"selectedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"always_draw_labels" : 0,
					"background" : 0,
					"xhaircolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 36.0, 104.0, 200.0, 200.0 ],
					"textcolor" : [  ],
					"numoutlets" : 5,
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"xmin" : 0.0,
					"always_draw_circles" : 0,
					"rbf" : 0,
					"ignoreclick" : 0,
					"outlettype" : [ "", "", "", "", "" ],
					"pointdiameter" : 10.0,
					"xmax" : 1.0,
					"font_size" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 76.0, 616.0, 60.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-132",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/*/type 1",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 76.0, 644.0, 55.0, 18.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-131",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /clicker/1 /clicker/2 /clicker/3 /clicker/4",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 32.0, 668.0, 755.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 5,
					"presentation" : 0,
					"id" : "obj-129",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "click4",
					"hidden" : 0,
					"embed" : 0,
					"clickthrough" : 0,
					"border" : 0,
					"args" : [  ],
					"presentation_rect" : [ 572.0, 532.0, 180.0, 100.0 ],
					"enablehscroll" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 584.0, 692.0, 180.0, 100.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-124",
					"enablevscroll" : 0,
					"offset" : [ -5.0, -4.0 ],
					"ignoreclick" : 0,
					"name" : "basic_clickerpattr.maxpat",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "click3",
					"hidden" : 0,
					"embed" : 0,
					"clickthrough" : 0,
					"border" : 0,
					"args" : [  ],
					"presentation_rect" : [ 384.0, 532.0, 180.0, 100.0 ],
					"enablehscroll" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 400.0, 692.0, 180.0, 100.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-117",
					"enablevscroll" : 0,
					"offset" : [ -5.0, -4.0 ],
					"ignoreclick" : 0,
					"name" : "basic_clickerpattr.maxpat",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "click2",
					"hidden" : 0,
					"embed" : 0,
					"clickthrough" : 0,
					"border" : 0,
					"args" : [  ],
					"presentation_rect" : [ 196.0, 532.0, 180.0, 100.0 ],
					"enablehscroll" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 216.0, 692.0, 180.0, 100.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-110",
					"enablevscroll" : 0,
					"offset" : [ -5.0, -4.0 ],
					"ignoreclick" : 0,
					"name" : "basic_clickerpattr.maxpat",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/clicker/*/bf $1",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 804.0, 232.0, 85.0, 18.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-98",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"background" : 0,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 1060.0, 127.0, 32.0, 18.0 ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"gradient" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s phase",
					"hidden" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 1060.0, 152.0, 53.0, 20.0 ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"ignoreclick" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 0,
					"outlinecolor" : [ 0.290196, 0.313726, 0.443137, 1.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"patching_rect" : [ 1060.0, 52.0, 74.0, 74.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-22",
					"fgcolor" : [ 0.333333, 0.482353, 0.517647, 1.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "click1",
					"hidden" : 0,
					"embed" : 0,
					"clickthrough" : 0,
					"border" : 0,
					"args" : [  ],
					"presentation_rect" : [ 8.0, 532.0, 180.0, 100.0 ],
					"enablehscroll" : 0,
					"lockeddragscroll" : 0,
					"bgmode" : 0,
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 32.0, 692.0, 180.0, 100.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-65",
					"enablevscroll" : 0,
					"offset" : [ -5.0, -4.0 ],
					"ignoreclick" : 0,
					"name" : "basic_clickerpattr.maxpat",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"increment" : 1.0,
					"hidden" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"presentation_rect" : [ 680.0, 272.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 772.0, 184.0, 23.0, 23.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-90",
					"fgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 0,
					"htricolor" : [ 0.686275, 0.952941, 0.964706, 1.0 ],
					"fontface" : 0,
					"outputonclick" : 0,
					"fontsize" : 10.0,
					"maximum" : "<none>",
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 548.0, 272.0, 128.0, 20.0 ],
					"minimum" : "<none>",
					"numinlets" : 1,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"format" : 0,
					"background" : 0,
					"mouseup" : 0,
					"bgcolor" : [ 0.666667, 0.741176, 0.721569, 1.0 ],
					"patching_rect" : [ 804.0, 184.0, 128.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"presentation" : 1,
					"id" : "obj-92",
					"fontname" : "Geneva",
					"triscale" : 0.9,
					"tricolor" : [ 0.509804, 0.478431, 0.478431, 1.0 ],
					"triangle" : 1,
					"ignoreclick" : 0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"angle" : 0.0,
					"presentation_rect" : [ 420.0, 184.0, 116.0, 168.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.380392, 0.478431, 0.509804, 1.0 ],
					"patching_rect" : [ 148.0, 616.0, 39.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-102",
					"rounded" : 12,
					"ignoreclick" : 1,
					"shadow" : 0,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"angle" : 0.0,
					"presentation_rect" : [ 540.0, 184.0, 200.0, 168.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.380392, 0.478431, 0.509804, 1.0 ],
					"patching_rect" : [ 195.0, 616.0, 38.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-11",
					"rounded" : 12,
					"ignoreclick" : 1,
					"shadow" : 0,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"angle" : 0.0,
					"presentation_rect" : [ 20.0, 428.0, 368.0, 80.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.607843, 0.713726, 0.74902, 1.0 ],
					"patching_rect" : [ 288.0, 616.0, 38.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-112",
					"rounded" : 12,
					"ignoreclick" : 1,
					"shadow" : 0,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 0,
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"angle" : 0.0,
					"presentation_rect" : [ 12.0, 184.0, 384.0, 332.0 ],
					"numinlets" : 1,
					"background" : 0,
					"bgcolor" : [ 0.098039, 0.568627, 0.72549, 1.0 ],
					"patching_rect" : [ 11.0, 200.0, 39.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-10",
					"rounded" : 18,
					"ignoreclick" : 1,
					"shadow" : 0,
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 2 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 3 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [ 370.166656, 314.5, 253.5, 314.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [ 253.5, 341.0, 31.5, 341.0, 31.5, 100.0, 45.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [ 361.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [ 309.833344, 317.0, 582.666626, 317.0, 582.666626, 62.0, 425.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [ 45.5, 95.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 2 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [ 541.5, 431.5, 421.5, 431.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 3 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [ 481.5, 464.0, 728.5, 464.0, 728.5, 394.0, 635.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 2 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
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
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 45.5, 460.0, 30.5, 460.0, 30.5, 338.0, 45.5, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
