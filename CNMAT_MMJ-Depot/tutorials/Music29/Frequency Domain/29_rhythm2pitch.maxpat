{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 54.0, 1092.0, 737.0 ],
		"bgcolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 54.0, 1092.0, 737.0 ],
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
					"text" : "print coords",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 516.0, 120.0, 73.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Explore the frequency domain between the presets",
					"linecount" : 4,
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 18.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 20.0, 424.0, 426.0, 27.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 372.0, 544.0, 161.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"offset" : [ 0.69639, 0.727707 ],
					"ignoreclick" : 0,
					"args" : [ "control_noise2pitch.json", 9, 1 ],
					"presentation_rect" : [ 724.0, 388.0, 353.0, 58.0 ],
					"enablehscroll" : 0,
					"numoutlets" : 2,
					"lockeddragscroll" : 0,
					"hidden" : 0,
					"bgmode" : 0,
					"embed" : 0,
					"outlettype" : [ "", "" ],
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 36.0, 400.0, 353.0, 58.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-33",
					"enablevscroll" : 0,
					"name" : "pstore-simple-storage.maxpat",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"offset" : [ 2.0, 4.0 ],
					"ignoreclick" : 0,
					"args" : [ "rhythm to pitch", "0.1a", "Edmund Campion / Jeff Lubow", "rhythm to pitch", 6666 ],
					"presentation_rect" : [ 452.0, 8.0, 298.0, 89.0 ],
					"enablehscroll" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 0,
					"hidden" : 0,
					"bgmode" : 0,
					"embed" : 0,
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1072.0, 784.0, 298.0, 89.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-118",
					"enablevscroll" : 0,
					"name" : "badge.maxpat",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 760.0, 156.0, 60.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/clicker/*/mult 0.5",
					"fontface" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 752.0, 192.0, 102.0, 18.0 ],
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< reset to 1",
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 1012.0, 152.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 964.0, 404.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"ignoreclick" : 0,
					"presentation_rect" : [ 988.0, 152.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 936.0, 408.0, 20.0, 20.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.125, 64.0 ],
					"border_right" : 1,
					"size" : 1,
					"candicane6" : [ 0.7348, 0.03601, 0.78958, 1.0 ],
					"numinlets" : 1,
					"compatibility" : 0,
					"contdata" : 1,
					"border_bottom" : 1,
					"ignoreclick" : 0,
					"candicane5" : [ 0.58784, 0.82881, 0.43166, 1.0 ],
					"presentation_rect" : [ 16.0, 152.0, 868.0, 17.0 ],
					"numoutlets" : 2,
					"ghostbar" : 0,
					"drawpeaks" : 0,
					"hidden" : 0,
					"candicane4" : [ 0.44088, 0.62161, 0.07375, 1.0 ],
					"outlettype" : [ "", "" ],
					"border_left" : 1,
					"thickness" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"peakcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"patching_rect" : [ 936.0, 464.0, 224.0, 17.0 ],
					"settype" : 1,
					"candicane3" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"candicane8" : [ 0.02872, 0.45042, 0.50541, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"signed" : 0,
					"setstyle" : 0,
					"candycane" : 1,
					"candicane2" : [ 0.14696, 0.2072, 0.35792, 1.0 ],
					"orientation" : 0,
					"spacing" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane7" : [ 0.88176, 0.24321, 0.14749, 1.0 ],
					"background" : 0,
					"border_top" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 936.0, 436.0, 72.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s scalar",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 936.0, 524.0, 52.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale fixed relationship",
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 20.0, 168.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 992.0, 488.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"mouseup" : 0,
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"maximum" : "<none>",
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"htricolor" : [ 0.137255, 0.909804, 0.831373, 1.0 ],
					"presentation_rect" : [ 932.0, 152.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"minimum" : "<none>",
					"hidden" : 0,
					"cantchange" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.827451, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 936.0, 488.0, 50.0, 20.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 1.0,
					"presentation" : 1,
					"triangle" : 1,
					"id" : "obj-14",
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.14902, 0.188235, 0.27451, 1.0 ],
					"outputonclick" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Multiplier",
					"fontface" : 3,
					"numinlets" : 1,
					"fontsize" : 10.683705,
					"ignoreclick" : 1,
					"presentation_rect" : [ 764.0, 200.0, 58.0, 19.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"frgb" : [ 0.831373, 0.878431, 0.909804, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 0.831373, 0.878431, 0.909804, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 988.0, 300.0, 235.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"ignoreclick" : 0,
					"args" : [ "rhythm2pitch", "explore spaces within the spectrum of rhythm and pitch" ],
					"presentation_rect" : [ 8.0, 8.0, 511.0, 76.0 ],
					"enablehscroll" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"hidden" : 0,
					"bgmode" : 0,
					"embed" : 0,
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1008.0, 656.0, 511.0, 76.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-9",
					"enablevscroll" : 0,
					"name" : "banner.maxpat",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control the multiplier for all oscillators",
					"presentation_linecount" : 2,
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 11.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 776.0, 280.0, 140.0, 32.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"frgb" : [ 0.866667, 0.921569, 0.94902, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 0.866667, 0.921569, 0.94902, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 988.0, 276.0, 194.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"tabs" : [ "0.5", "1", "2", "3", "4", "5", "6", "7", "8", "16", "32", "64" ],
					"scrollmode" : 0,
					"tabcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"activesafe" : 1,
					"presentation_rect" : [ 768.0, 224.0, 188.0, 52.0 ],
					"numoutlets" : 3,
					"hovertextcolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"hidden" : 0,
					"inspectormode" : 0,
					"htabcolor" : [ 0.176471, 0.301961, 0.333333, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"mode" : 0,
					"multiline" : 1,
					"hovertabcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patching_rect" : [ 800.0, 72.0, 202.0, 49.0 ],
					"margin" : 4,
					"border" : 0,
					"htextcolor" : [ 0.862745, 0.972549, 0.984314, 1.0 ],
					"truncate" : 1,
					"presentation" : 1,
					"id" : "obj-109",
					"button" : 0,
					"fontname" : "Arial",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"spacing_x" : 4.0,
					"clicktextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 5.0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"valign" : 1,
					"clicktabcolor" : [ 0.454902, 0.870588, 0.917647, 1.0 ],
					"spacing_y" : 4.0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"shadow" : 0,
					"presentation_rect" : [ 760.0, 196.0, 208.0, 168.0 ],
					"numoutlets" : 0,
					"grad1" : [ 0.380392, 0.478431, 0.509804, 1.0 ],
					"hidden" : 0,
					"angle" : -90.0,
					"mode" : 1,
					"grad2" : [ 0.380392, 0.478431, 0.509804, 0.0 ],
					"bgcolor" : [ 0.380392, 0.478431, 0.509804, 1.0 ],
					"patching_rect" : [ 243.0, 616.0, 38.0, 44.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-111",
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"rounded" : 12,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1.",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "float" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 108.0, 72.0, 32.5, 18.0 ],
					"presentation" : 0,
					"id" : "obj-103",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontface" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 368.0, 328.0, 36.0, 18.0 ],
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-100",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 556.0, 512.0, 20.0, 20.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 0,
					"id" : "obj-86",
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print to_pattr",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 588.0, 600.0, 78.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-83",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 1000",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 5,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 4,
					"hidden" : 0,
					"outlettype" : [ "int", "", "", "int" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 588.0, 512.0, 101.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-75",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"mouseup" : 0,
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"maximum" : "<none>",
					"ignoreclick" : 0,
					"htricolor" : [ 0.686275, 0.952941, 0.964706, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : "<none>",
					"hidden" : 0,
					"cantchange" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.666667, 0.741176, 0.721569, 1.0 ],
					"patching_rect" : [ 588.0, 540.0, 50.0, 20.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 1.0,
					"format" : 0,
					"presentation" : 0,
					"triangle" : 1,
					"id" : "obj-74",
					"tricolor" : [ 0.509804, 0.478431, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"outputonclick" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store $1",
					"fontface" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 588.0, 568.0, 54.0, 18.0 ],
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-71",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontface" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 328.0, 328.0, 37.0, 18.0 ],
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/clicker/*/mult $1",
					"fontface" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 892.0, 188.0, 99.0, 18.0 ],
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 588.0, 476.0, 20.0, 20.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 0,
					"id" : "obj-13",
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 3",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"hidden" : 0,
					"outlettype" : [ "", "" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 604.0, 200.0, 49.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-116",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rbfi",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 4.0, 76.0, 30.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-79",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getslotlist",
					"fontface" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 408.0, 328.0, 61.0, 18.0 ],
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-78",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "instructions:\n0. create a new preset by finding your settings, and click on \"create new preset\"\n1. click anywhere in the xydisplay to make a new point\n2. this will create a new preset, so you need to have",
					"linecount" : 4,
					"presentation_linecount" : 7,
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 604.0, 620.0, 237.0, 103.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"frgb" : [ 0.211765, 0.733333, 0.823529, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 0.211765, 0.733333, 0.823529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 224.0, 896.0, 433.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /p%d coords %f %f",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 3,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 424.0, 72.0, 148.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-51",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< manually enter a location on the path",
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 324.0, 124.0, 218.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 128.0, 52.0, 218.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p goals",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 0,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 744.0, 840.0, 49.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-107",
					"fontname" : "Arial",
					"background" : 0,
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
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 50.0, 196.0, 207.0, 75.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "intervals vs. rhythms",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 50.0, 100.0, 120.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "create chords with clicks\n\nneed to store this\ndemo relationshiops between time domain and freq material",
									"linecount" : 5,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 50.0, 120.0, 211.0, 75.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"calccount" : 64,
					"numinlets" : 2,
					"range" : [ 0.0, 2.0 ],
					"ignoreclick" : 0,
					"triglevel" : 0.0,
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"presentation_rect" : [ 572.0, 336.0, 127.0, 63.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"bufsize" : 64,
					"delay" : 0.0,
					"trigger" : 0,
					"bgcolor" : [ 0.141176, 0.12549, 0.431373, 0.603922 ],
					"patching_rect" : [ 580.0, 856.0, 127.0, 63.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 8,
					"fgcolor" : [ 0.2, 0.960784, 1.0, 1.0 ],
					"drawstyle" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"calccount" : 64,
					"numinlets" : 2,
					"range" : [ 0.0, 2.0 ],
					"ignoreclick" : 0,
					"triglevel" : 0.0,
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"presentation_rect" : [ 384.0, 336.0, 127.0, 63.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"bufsize" : 64,
					"delay" : 0.0,
					"trigger" : 0,
					"bgcolor" : [ 0.141176, 0.12549, 0.431373, 0.603922 ],
					"patching_rect" : [ 396.0, 856.0, 127.0, 63.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 8,
					"fgcolor" : [ 0.2, 0.960784, 1.0, 1.0 ],
					"drawstyle" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"calccount" : 64,
					"numinlets" : 2,
					"range" : [ 0.0, 2.0 ],
					"ignoreclick" : 0,
					"triglevel" : 0.0,
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"presentation_rect" : [ 196.0, 336.0, 127.0, 63.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"bufsize" : 64,
					"delay" : 0.0,
					"trigger" : 0,
					"bgcolor" : [ 0.141176, 0.12549, 0.431373, 0.603922 ],
					"patching_rect" : [ 212.0, 856.0, 127.0, 63.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 8,
					"fgcolor" : [ 0.2, 0.960784, 1.0, 1.0 ],
					"drawstyle" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"calccount" : 64,
					"numinlets" : 2,
					"range" : [ 0.0, 2.0 ],
					"ignoreclick" : 0,
					"triglevel" : 0.0,
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"presentation_rect" : [ 8.0, 336.0, 127.0, 63.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"bufsize" : 64,
					"delay" : 0.0,
					"trigger" : 0,
					"bgcolor" : [ 0.141176, 0.12549, 0.431373, 0.603922 ],
					"patching_rect" : [ 28.0, 856.0, 127.0, 63.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 8,
					"fgcolor" : [ 0.2, 0.960784, 1.0, 1.0 ],
					"drawstyle" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select specific point/location",
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 340.0, 620.0, 162.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 484.0, 328.0, 159.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click-drag to walk through path slowly",
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 12.0, 124.0, 209.0, 20.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 36.0, 8.0, 209.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hide path to click in space directly",
					"linecount" : 4,
					"presentation_linecount" : 5,
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 220.0, 464.0, 49.0, 75.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 644.0, 56.0, 68.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"fontface" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 624.0, 80.0, 63.0, 18.0 ],
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"ignoreclick" : 0,
					"presentation_rect" : [ 272.0, 464.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"checkedcolor" : [ 0.25098, 0.113725, 0.078431, 1.0 ],
					"hidden" : 0,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"patching_rect" : [ 624.0, 56.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "xydisplay",
					"color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"connect_points" : 1,
					"ymax" : 1.0,
					"fontface" : 0,
					"numinlets" : 1,
					"points" : [ 0.33, 0.635, 8, 0.175, 0.775, 7, 0.275, 0.92, 6, 0.84, 0.81, 5, 0.225, 0.435, 4, 0.835, 0.415, 3, 0.145, 0.175, 2, 0.645, 0.255, 1, 0.8, 0.08, 0 ],
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"selectedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 16.0, 460.0, 200.0, 200.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"xmax" : 1.0,
					"numoutlets" : 4,
					"hidden" : 0,
					"pointdiameter" : 8.0,
					"outlettype" : [ "", "", "", "" ],
					"textcolor" : [  ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 240.0, 104.0, 200.0, 200.0 ],
					"drawstupidlittlepoint" : 1,
					"presentation" : 1,
					"ymin" : 0.0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"drawlabels" : 1,
					"xmin" : 0.0,
					"background" : 0,
					"locked" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "useful if the periodicities of the freqs are at the beating level",
					"linecount" : 5,
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 10.074179,
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1136.0, 56.0, 67.0, 64.0 ],
					"presentation" : 0,
					"id" : "obj-56",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"mouseup" : 0,
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"maximum" : "<none>",
					"numdecimalplaces" : 0,
					"ignoreclick" : 0,
					"htricolor" : [ 0.137255, 0.909804, 0.831373, 1.0 ],
					"presentation_rect" : [ 232.0, 124.0, 86.0, 18.0 ],
					"numoutlets" : 2,
					"minimum" : "<none>",
					"hidden" : 0,
					"cantchange" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.827451, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 36.0, 52.0, 86.0, 18.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 1.0,
					"presentation" : 1,
					"triangle" : 1,
					"id" : "obj-2",
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.14902, 0.188235, 0.27451, 1.0 ],
					"outputonclick" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resync oscillators",
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"frgb" : [ 0.87451, 0.87451, 0.082353, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 0.87451, 0.87451, 0.082353, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.352941 ],
					"patching_rect" : [ 988.0, 344.0, 103.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"ignoreclick" : 0,
					"presentation_rect" : [ 1056.0, 100.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 12.0, 28.0, 20.0, 20.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 1.0 ],
					"border_right" : 1,
					"size" : 9,
					"candicane6" : [ 0.7348, 0.03601, 0.78958, 1.0 ],
					"numinlets" : 1,
					"compatibility" : 0,
					"contdata" : 0,
					"border_bottom" : 1,
					"ignoreclick" : 0,
					"candicane5" : [ 0.58784, 0.82881, 0.43166, 1.0 ],
					"presentation_rect" : [ 16.0, 664.0, 200.0, 20.0 ],
					"numoutlets" : 2,
					"ghostbar" : 0,
					"drawpeaks" : 0,
					"hidden" : 0,
					"candicane4" : [ 0.44088, 0.62161, 0.07375, 1.0 ],
					"outlettype" : [ "", "" ],
					"border_left" : 1,
					"thickness" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"peakcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"patching_rect" : [ 128.0, 312.0, 106.0, 20.0 ],
					"settype" : 1,
					"candicane3" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"candicane8" : [ 0.02872, 0.45042, 0.50541, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"signed" : 0,
					"setstyle" : 0,
					"candycane" : 1,
					"candicane2" : [ 0.14696, 0.2072, 0.35792, 1.0 ],
					"orientation" : 1,
					"spacing" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane7" : [ 0.88176, 0.24321, 0.14749, 1.0 ],
					"background" : 0,
					"border_top" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "divided-steps[1]",
					"text" : "prepend /pstoreget",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 36.0, 376.0, 94.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg1: file to load by default\narg2: number of slots to manage\narg3: store/recall flag",
					"linecount" : 3,
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 224.0, 352.0, 159.0, 41.0 ],
					"presentation" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s osc",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 892.0, 240.0, 39.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"ignoreclick" : 0,
					"args" : [  ],
					"presentation_rect" : [ 972.0, 192.0, 100.0, 192.0 ],
					"enablehscroll" : 0,
					"numoutlets" : 2,
					"lockeddragscroll" : 0,
					"hidden" : 0,
					"bgmode" : 0,
					"embed" : 0,
					"outlettype" : [ "signal", "signal" ],
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 796.0, 668.0, 100.0, 192.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-18",
					"enablevscroll" : 0,
					"name" : "simple-stereo-gain~.maxpat",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "control_noise2pitch",
					"text" : "pattrstorage control_noise2pitch",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 36.0, 348.0, 181.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"background" : 0,
					"autorestore" : "control_rhythm2pitch.json",
					"saved_object_attributes" : 					{
						"client_rect" : [ 10, 59, 618, 455 ],
						"storage_rect" : [ 854, 183, 1498, 695 ],
						"parameter_enable" : 0,
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 0,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 32.0, 616.0, 37.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-55",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend move",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 244.0, 320.0, 74.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 8.",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "float" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 36.0, 76.0, 32.5, 18.0 ],
					"presentation" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1000.0,
					"numinlets" : 1,
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"relative" : 0,
					"presentation_rect" : [ 12.0, 100.0, 1040.0, 20.0 ],
					"floatoutput" : 1,
					"numoutlets" : 1,
					"mult" : 0.001,
					"min" : 0.0,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.376471, 0.498039, 0.666667, 1.0 ],
					"patching_rect" : [ 36.0, 28.0, 1167.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"bordercolor" : [ 0.376471, 0.498039, 0.666667, 1.0 ],
					"orientation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p format_pattrs",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 9.779191,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"hidden" : 0,
					"outlettype" : [ "", "" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 36.0, 308.0, 76.0, 18.0 ],
					"presentation" : 0,
					"id" : "obj-32",
					"fontname" : "Arial",
					"background" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 388.0, 184.0, 848.0, 634.0 ],
						"bglocked" : 0,
						"defrect" : [ 388.0, 184.0, 848.0, 634.0 ],
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
									"text" : "clip 0. 0.9999",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 336.0, 82.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 192.0, 39.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "recallmulti 1.000003 2. 3.9999 4. 5. 6. 7. 8. 9.",
									"linecount" : 2,
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 520.0, 145.0, 27.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 488.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend recallmulti",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 424.0, 95.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 group",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 384.0, 83.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.0, 228.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 144.0, 300.0, 77.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 116.0, 356.0, 32.5, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 144.0, 268.0, 68.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 52.0, 68.0, 68.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 group",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 156.0, 83.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 100.0, 108.0, 57.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 512.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
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
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rbfi",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ymax" : 1.0,
					"fontface" : 0,
					"numinlets" : 1,
					"rbf" : 0,
					"fontsize" : 10.0,
					"always_draw_circles" : 0,
					"ignoreclick" : 0,
					"selectedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 16.0, 460.0, 200.0, 200.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"xmax" : 1.0,
					"outputmode" : 0,
					"numoutlets" : 5,
					"xhaircolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"pointdiameter" : 10.0,
					"line_width" : 0.0,
					"outlettype" : [ "", "", "", "", "" ],
					"labelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [  ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 36.0, 104.0, 200.0, 200.0 ],
					"presentation" : 1,
					"ymin" : 0.0,
					"id" : "obj-36",
					"fontname" : "Arial",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mouse_active_beyond_rect" : 1,
					"spaces" : [ "space", 9, 0.8, 0.08, "/p0", 0.75, 0.375, 0.1875, 0.0, 3.321928, 20985.925781, 0.05, 0.2, 0, 0.645, 0.255, "/p1", 0.75, 0.5625, 0.1875, 0.0, 3.321928, 20985.925781, 0.05, 0.2, 0, 0.145, 0.175, "/p2", 0.75, 0.75, 0.1875, 0.0, 3.321928, 20985.925781, 0.05, 0.2, 0, 0.835, 0.415, "/p3", 0.5625, 0.75, 0.1875, 0.0, 3.321928, 20985.925781, 0.05, 0.2, 0, 0.225, 0.435, "/p4", 0.375, 0.75, 0.1875, 0.0, 3.321928, 20985.925781, 0.05, 0.2, 0, 0.84, 0.81, "/p5", 0.1875, 0.75, 0.1875, 0.0, 3.321928, 20985.925781, 0.05, 0.2, 0, 0.275, 0.92, "/p6", 0.1875, 0.75, 0.375, 0.0, 3.321928, 20985.925781, 0.05, 0.2, 0, 0.175, 0.775, "/p7", 0.1875, 0.75, 0.5625, 0.0, 3.321928, 20985.925781, 0.05, 0.2, 0, 0.33, 0.635, "/p8", 0.1875, 0.75, 0.75, 0.0, 3.321928, 20985.925781, 0.05, 0.2, 0 ],
					"xmin" : 0.0,
					"always_draw_labels" : 0,
					"font_size" : 11,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 76.0, 616.0, 60.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-132",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/*/type 1",
					"fontface" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 76.0, 644.0, 55.0, 18.0 ],
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-131",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /clicker/1 /clicker/2 /clicker/3 /clicker/4",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 5,
					"hidden" : 0,
					"outlettype" : [ "", "", "", "", "" ],
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 32.0, 668.0, 755.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-129",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "click4",
					"numinlets" : 1,
					"offset" : [ -5.0, -4.0 ],
					"ignoreclick" : 0,
					"args" : [  ],
					"presentation_rect" : [ 572.0, 196.0, 180.0, 126.0 ],
					"enablehscroll" : 0,
					"numoutlets" : 4,
					"lockeddragscroll" : 0,
					"hidden" : 0,
					"bgmode" : 2,
					"embed" : 0,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.431373 ],
					"patching_rect" : [ 584.0, 692.0, 180.0, 128.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-124",
					"enablevscroll" : 0,
					"name" : "basic_clickerpattr.maxpat",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "click3",
					"numinlets" : 1,
					"offset" : [ -5.0, -4.0 ],
					"ignoreclick" : 0,
					"args" : [  ],
					"presentation_rect" : [ 384.0, 196.0, 180.0, 126.0 ],
					"enablehscroll" : 0,
					"numoutlets" : 4,
					"lockeddragscroll" : 0,
					"hidden" : 0,
					"bgmode" : 2,
					"embed" : 0,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.431373 ],
					"patching_rect" : [ 400.0, 692.0, 180.0, 128.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-117",
					"enablevscroll" : 0,
					"name" : "basic_clickerpattr.maxpat",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "click2",
					"numinlets" : 1,
					"offset" : [ -5.0, -4.0 ],
					"ignoreclick" : 0,
					"args" : [  ],
					"presentation_rect" : [ 196.0, 196.0, 180.0, 126.0 ],
					"enablehscroll" : 0,
					"numoutlets" : 4,
					"lockeddragscroll" : 0,
					"hidden" : 0,
					"bgmode" : 2,
					"embed" : 0,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.431373 ],
					"patching_rect" : [ 216.0, 692.0, 180.0, 128.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-110",
					"enablevscroll" : 0,
					"name" : "basic_clickerpattr.maxpat",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"fontface" : 0,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "" ],
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 1060.0, 127.0, 32.0, 18.0 ],
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s phase",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"hidden" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 1060.0, 152.0, 53.0, 20.0 ],
					"presentation" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"hidden" : 0,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"patching_rect" : [ 1060.0, 52.0, 74.0, 74.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 0,
					"id" : "obj-22",
					"fgcolor" : [ 0.333333, 0.482353, 0.517647, 1.0 ],
					"outlinecolor" : [ 0.290196, 0.313726, 0.443137, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "click1",
					"numinlets" : 1,
					"offset" : [ -5.0, -4.0 ],
					"ignoreclick" : 0,
					"args" : [  ],
					"presentation_rect" : [ 8.0, 196.0, 180.0, 126.0 ],
					"enablehscroll" : 0,
					"numoutlets" : 4,
					"lockeddragscroll" : 0,
					"hidden" : 0,
					"bgmode" : 2,
					"embed" : 0,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"clickthrough" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.431373 ],
					"patching_rect" : [ 32.0, 692.0, 180.0, 128.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-65",
					"enablevscroll" : 0,
					"name" : "basic_clickerpattr.maxpat",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"ignoreclick" : 1,
					"shadow" : 0,
					"presentation_rect" : [ 8.0, 412.0, 588.0, 320.0 ],
					"numoutlets" : 0,
					"grad1" : [ 0.219608, 0.380392, 0.431373, 1.0 ],
					"hidden" : 0,
					"angle" : -90.0,
					"mode" : 1,
					"grad2" : [ 0.031373, 0.247059, 0.317647, 0.0 ],
					"bgcolor" : [ 0.098039, 0.568627, 0.72549, 1.0 ],
					"patching_rect" : [ 11.0, 200.0, 39.0, 44.0 ],
					"border" : 0,
					"presentation" : 1,
					"id" : "obj-10",
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"rounded" : 18,
					"background" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
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
					"source" : [ "obj-65", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 3 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
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
					"source" : [ "obj-110", 3 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
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
					"source" : [ "obj-117", 3 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
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
					"source" : [ "obj-124", 3 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 45.5, 460.0, 30.5, 460.0, 30.5, 338.0, 45.5, 338.0 ]
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
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-75", 0 ],
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
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-71", 0 ],
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
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-36", 0 ],
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
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [ 361.5, 106.0 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-129", 0 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [ 253.5, 341.0, 31.5, 341.0, 31.5, 100.0, 45.5, 100.0 ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
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
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [ 309.833344, 317.0, 582.666626, 317.0, 582.666626, 62.0, 433.5, 62.0 ]
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
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"color" : [ 0.062745, 0.184314, 0.223529, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
