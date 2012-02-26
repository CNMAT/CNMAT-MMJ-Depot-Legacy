{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 935.0, 639.0 ],
		"bgcolor" : [ 0.34902, 0.45098, 0.435294, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 935.0, 639.0 ],
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
					"text" : "Right end of slider presents reordered partials that are farther and fartehr removed from the whole number harmonic ratios, thusproducing increasingly inharmonic sounds.",
					"linecount" : 9,
					"presentation_linecount" : 3,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"presentation_rect" : [ 607.0, 214.0, 282.0, 41.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 408.0, 217.0, 125.0, 110.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "single events are triggered with the return key\nconstant tones can be triggered with keyboard",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.984314, 0.776471, 0.607843, 1.0 ],
					"presentation_rect" : [ 541.0, 182.0, 266.0, 29.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.984314, 0.776471, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 560.0, 172.0, 138.0, 52.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inharmonic partials",
					"linecount" : 2,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 794.0, 259.0, 94.0, 18.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 697.0, 233.0, 60.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch allows the user to control the relative harmonicity and inharmonicity of a sound by controlling the frequency ratios between the fundamental and the upper partials of a complex sound.  ",
					"linecount" : 10,
					"presentation_linecount" : 3,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 26.0, 58.0, 429.0, 41.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 26.0, 58.0, 117.0, 121.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Relative harmonicity or inharmonicity can be understood as a function of the ratio of the upper partials to the fundamental frequency. When the upper partials are in a roughly whole number ratio the sound will be mostly harmonic.  When the upper partials are in fractional ratios to the fundamental, then the sound will be progressively more inharmonic.   Some sounds might feature certain partials that are harmonic and certain partials that are inharmonic - this is typical of bells for example.",
					"linecount" : 23,
					"presentation_linecount" : 6,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 25.0, 113.0, 435.0, 75.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 48.0, 65.0, 116.0, 271.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ 0.0, 0.0 ],
					"ignoreclick" : 0,
					"args" : [ "music29" ],
					"presentation_rect" : [ 461.0, 54.0, 140.0, 58.0 ],
					"enablevscroll" : 0,
					"hidden" : 0,
					"bgmode" : 0,
					"lockeddragscroll" : 0,
					"embed" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0,
					"patching_rect" : [ 611.0, 364.0, 140.0, 58.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-36",
					"name" : "aux_send.maxpat",
					"outlettype" : [ "" ],
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left end of slider presents all partials in whole number ratios to the chosen fundamental frequency or first partial. The result is a tone that is harmonic and nicely tuned with itself.\n",
					"linecount" : 8,
					"presentation_linecount" : 3,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"presentation_rect" : [ 70.0, 214.0, 281.0, 52.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 316.0, 412.0, 122.0, 110.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.14902, 0.188235, 0.27451, 1.0 ],
					"mouseup" : 0,
					"outputonclick" : 0,
					"minimum" : "<none>",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"numdecimalplaces" : 0,
					"maximum" : "<none>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"triangle" : 1,
					"bgcolor" : [ 0.827451, 0.843137, 0.843137, 1.0 ],
					"patching_rect" : [ 236.0, 356.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"htricolor" : [ 0.137255, 0.909804, 0.831373, 1.0 ],
					"presentation" : 0,
					"id" : "obj-64",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 64.0, 320.0, 32.5, 19.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1+$f2 @scalarmode 1",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 48.0, 364.0, 158.0, 19.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 564.0, 156.0, 38.0, 16.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 732.0, 164.0, 32.5, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 672.0, 104.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-76",
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlettype" : [ "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.292 0.435 0.898 0.249 0.47 0.1 0.472 0.262 0.006 0.863 0.769 0.884 0.997 0.057 0.79 0.606 0.71",
					"linecount" : 3,
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 1256.0, 848.0, 209.0, 36.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.292 0.435 0.898 0.249 0.47 0.1 0.472 0.262 0.006 0.863 0.769 0.884 0.997 0.057 0.79 0.606 0.71",
					"linecount" : 3,
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 1208.0, 452.0, 209.0, 36.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 14.550991 49.237431 140.64801 136.366714 302.665558 453.047913 676.437866 1395.185669 1395.506104 2162.609131 2387.993408 3694.081543 3581.014648 5075.887207 4404.",
					"linecount" : 5,
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 1100.0, 888.0, 209.0, 56.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-70",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 623.0, 223.0, 59.5, 18.0 ],
					"numoutlets" : 4,
					"presentation" : 0,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 13",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 611.0, 255.0, 37.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<     note name pressed by key",
					"linecount" : 2,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 668.0, 98.0, 146.0, 18.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 804.0, 112.0, 103.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 0.870588, 0.956863, 0.937255, 1.0 ],
					"mouseup" : 0,
					"outputonclick" : 0,
					"format" : 4,
					"minimum" : "<none>",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"maximum" : "<none>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 616.0, 98.0, 50.0, 18.0 ],
					"tricolor" : [ 0.509804, 0.478431, 0.478431, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"triangle" : 0,
					"bgcolor" : [ 0.870588, 0.956863, 0.937255, 1.0 ],
					"patching_rect" : [ 748.0, 108.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"htricolor" : [ 0.686275, 0.952941, 0.964706, 1.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HITKEYS",
					"linecount" : 2,
					"fontface" : 3,
					"fontsize" : 20.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 714.0, 11.0, 97.0, 29.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 844.0, 4.0, 65.0, 52.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"hint" : "instead of clicking here, type on your computer keyboard.",
					"offset" : [ -32.0, -74.0 ],
					"ignoreclick" : 0,
					"args" : [  ],
					"presentation_rect" : [ 613.0, 13.0, 208.0, 86.0 ],
					"enablevscroll" : 0,
					"hidden" : 0,
					"bgmode" : 0,
					"lockeddragscroll" : 0,
					"embed" : 0,
					"numinlets" : 0,
					"bgcolor" : [ 0.372549, 0.968627, 1.0, 0.0 ],
					"border" : 0,
					"patching_rect" : [ 736.0, 8.0, 173.0, 86.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-137",
					"name" : "clavecin.maxpat",
					"outlettype" : [ "int", "int" ],
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"presentation_rect" : [ 608.0, 10.0, 216.0, 108.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"angle" : 0.0,
					"mode" : 0,
					"bgcolor" : [ 0.368627, 0.784314, 0.917647, 0.447059 ],
					"border" : 0,
					"patching_rect" : [ 180.0, 728.0, 39.0, 39.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-11",
					"rounded" : 18,
					"shadow" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 632.0, 32.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 16",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 599.0, 115.0, 38.0, 16.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 261",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 452.0, 72.0, 43.0, 16.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 736.0, 132.0, 30.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-138",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 836.0, 484.0, 35.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-133",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 636.0, 180.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 0,
					"id" : "obj-131",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select number of harmonics",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 592.0, 145.0, 133.0, 18.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1404.0, 518.0, 150.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select fundamental frequency or first partial",
					"linecount" : 2,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 525.0, 122.0, 202.0, 18.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1404.0, 540.0, 150.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $2, bang",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 520.0, 208.0, 63.0, 16.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-116",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 0.0 ],
					"mouseup" : 0,
					"outputonclick" : 0,
					"format" : 0,
					"minimum" : "<none>",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"maximum" : "<none>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 732.0, 122.0, 68.0, 18.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"triangle" : 1,
					"bgcolor" : [ 0.466667, 0.741176, 0.670588, 1.0 ],
					"patching_rect" : [ 520.0, 140.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"htricolor" : [ 0.686275, 0.952941, 0.964706, 1.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 0.0 ],
					"mouseup" : 0,
					"outputonclick" : 0,
					"format" : 0,
					"minimum" : 3,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"maximum" : 70,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 732.0, 145.0, 68.0, 18.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"triangle" : 1,
					"bgcolor" : [ 0.466667, 0.741176, 0.670588, 1.0 ],
					"patching_rect" : [ 636.0, 144.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"htricolor" : [ 0.964706, 0.533333, 0.101961, 1.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 261 16",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 520.0, 180.0, 65.0, 19.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-102",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequencies",
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 85.0, 154.0, 163.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-96",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitudes",
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 712.0, 796.0, 164.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-94",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 960.0, 492.0, 35.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "move slider to far right, then generate random amps",
					"linecount" : 3,
					"presentation_linecount" : 4,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 844.0, 493.0, 76.0, 52.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 568.0, 948.0, 114.0, 41.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"ignoreclick" : 0,
					"presentation_rect" : [ 914.0, 525.0, 16.0, 16.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 968.0, 424.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-80",
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlettype" : [ "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"size" : 1,
					"slidercolor" : [ 0.639216, 0.113725, 0.768627, 1.0 ],
					"settype" : 1,
					"compatibility" : 0,
					"border_bottom" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"ignoreclick" : 0,
					"drawpeaks" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"thickness" : 2,
					"candycane" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"border_right" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 0.552941, 0.956863, 1.0, 0.113725 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 76.0, 248.0, 121.0, 15.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 13000.0 ],
					"presentation" : 0,
					"signed" : 0,
					"id" : "obj-78",
					"border_top" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"spacing" : 0,
					"ghostbar" : 0,
					"border_left" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select a type of audio stream",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.984314, 0.776471, 0.607843, 1.0 ],
					"presentation_rect" : [ 541.0, 166.0, 139.0, 18.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.984314, 0.776471, 0.607843, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 568.0, 816.0, 138.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fundamental Frequencies",
					"linecount" : 3,
					"fontface" : 0,
					"fontsize" : 15.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 716.0, 816.0, 93.0, 58.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initialize amps/freqs",
					"fontface" : 3,
					"fontsize" : 7.960746,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.917647, 0.909804, 0.878431, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.917647, 0.909804, 0.878431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 568.0, 926.0, 87.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"outlinecolor" : [ 0.956863, 0.913725, 0.788235, 1.0 ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"patching_rect" : [ 816.0, 200.0, 36.0, 36.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-19",
					"blinkcolor" : [ 0.117647, 0.85098, 0.811765, 1.0 ],
					"fgcolor" : [ 0.180392, 0.435294, 0.490196, 1.0 ],
					"outlettype" : [ "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 864.0, 224.0, 53.0, 19.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 20.0, 496.0, 62.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 888.0, 280.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-50",
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlettype" : [ "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 5",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 816.0, 272.0, 73.0, 19.0 ],
					"numoutlets" : 5,
					"presentation" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HARMONICITY VS. INHARMONICITY",
					"linecount" : 2,
					"fontface" : 3,
					"fontsize" : 28.428463,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 12.0, 12.0, 502.0, 39.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 4.0, 8.0, 434.0, 72.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitudes",
					"fontface" : 0,
					"fontsize" : 15.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"presentation_rect" : [ 15.0, 501.0, 85.0, 24.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 716.0, 844.0, 85.0, 24.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 1216.0, 456.0, 42.0, 16.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"candicane5" : [ 0.58784, 0.82881, 0.43166, 1.0 ],
					"size" : 17,
					"slidercolor" : [ 0.741176, 0.909804, 0.882353, 1.0 ],
					"settype" : 1,
					"compatibility" : 0,
					"border_bottom" : 1,
					"candicane4" : [ 0.44088, 0.62161, 0.07375, 1.0 ],
					"ignoreclick" : 0,
					"drawpeaks" : 0,
					"presentation_rect" : [ 16.0, 325.0, 912.0, 96.0 ],
					"thickness" : 2,
					"candycane" : 1,
					"peakcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"border_right" : 1,
					"candicane3" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"candicane8" : [ 0.02872, 0.45042, 0.50541, 1.0 ],
					"candicane2" : [ 0.14696, 0.2072, 0.35792, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"candicane7" : [ 0.88176, 0.24321, 0.14749, 1.0 ],
					"patching_rect" : [ 8.0, 424.0, 203.0, 52.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 10.0, 22000.0 ],
					"presentation" : 1,
					"signed" : 0,
					"id" : "obj-101",
					"border_top" : 1,
					"candicane6" : [ 0.7348, 0.03601, 0.78958, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 0,
					"contdata" : 1,
					"orientation" : 1,
					"spacing" : 4,
					"ghostbar" : 39,
					"border_left" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "add constant value to each  partial  altering harmonic ratios toward inharmonicity",
					"linecount" : 4,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 68.0, 184.0, 122.0, 52.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-95",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.982848 0.933136 0.855808 0.758194 0.648868 0.53642 0.428377 0.330461 0.246256 0.177266 0.123264 0.082798 0.053725 0.033675 0.02039 0.011926",
					"linecount" : 4,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 1276.0, 212.0, 225.0, 50.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmonic partials",
					"linecount" : 2,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 75.0, 257.0, 87.0, 18.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 568.0, 904.0, 57.0, 29.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random freq adjustments",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 568.0, 860.0, 121.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-91",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "exponential amplitudes",
					"presentation_linecount" : 2,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 15.0, 521.0, 62.0, 29.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 568.0, 882.0, 113.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random amplitudes",
					"presentation_linecount" : 2,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 783.0, 494.0, 59.0, 29.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 568.0, 838.0, 96.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"checkedcolor" : [ 0.25098, 0.113725, 0.078431, 1.0 ],
					"patching_rect" : [ 220.0, 396.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-82",
					"outlettype" : [ "int" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 220.0, 424.0, 62.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger a transient",
					"fontface" : 2,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.772549, 1.0, 0.988235, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.772549, 1.0, 0.988235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 244.0, 456.0, 96.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-68",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"truncate" : 1,
					"types" : [  ],
					"depth" : 0,
					"togcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"fontface" : 0,
					"arrowlink" : 0,
					"arrowcolor" : [ 0.317647, 0.211765, 0.211765, 1.0 ],
					"fontsize" : 10.0,
					"hltcolor" : [ 0.505882, 0.596078, 0.815686, 1.0 ],
					"ignoreclick" : 0,
					"arrowframe" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"labelclick" : 0,
					"presentation_rect" : [ 706.0, 166.0, 93.0, 18.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"items" : [ "off", ",", "constant", "tone", ",", "single", "event" ],
					"hidden" : 0,
					"align" : 0,
					"numinlets" : 1,
					"autopopulate" : 0,
					"showdotfiles" : 0,
					"bgcolor2" : [ 0.933333, 0.956863, 0.835294, 1.0 ],
					"bgcolor" : [ 0.85098, 0.439216, 0.105882, 1.0 ],
					"patching_rect" : [ 20.0, 524.0, 100.0, 18.0 ],
					"numoutlets" : 3,
					"menumode" : 0,
					"arrowbgcolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"presentation" : 1,
					"pattrmode" : 0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"framecolor" : [ 0.415686, 0.156863, 0.156863, 0.0 ],
					"rounded" : 8,
					"outlettype" : [ "int", "", "" ],
					"prefix_mode" : 0,
					"prefix" : "",
					"arrow" : 1,
					"discolor" : [ 0.494118, 0.698039, 0.901961, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"bgcolor" : [ 0.333333, 0.6, 0.682353, 0.129412 ],
					"patching_rect" : [ 220.0, 456.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-65",
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fgcolor" : [ 0.231373, 0.345098, 0.368627, 1.0 ],
					"outlettype" : [ "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1 10 1 50 0.2 200 0 400",
					"fontface" : 0,
					"fontsize" : 13.356367,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 220.0, 484.0, 182.0, 20.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 0.",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 220.0, 508.0, 43.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 140.0, 576.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 3,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 20.0, 600.0, 137.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.292 0.435 0.898 0.249 0.47 0.1 0.472 0.262 0.006 0.863 0.769 0.884 0.997 0.057 0.79 0.606 0.71",
					"linecount" : 3,
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.176471, 0.407843, 0.509804, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.0 ],
					"patching_rect" : [ 1096.0, 800.0, 209.0, 36.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"size" : 1,
					"slidercolor" : [ 0.4, 0.721569, 0.8, 1.0 ],
					"settype" : 1,
					"compatibility" : 0,
					"border_bottom" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"ignoreclick" : 0,
					"drawpeaks" : 0,
					"presentation_rect" : [ 75.0, 525.0, 708.0, 16.0 ],
					"thickness" : 2,
					"candycane" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"border_right" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 0.552941, 0.956863, 1.0, 0.113725 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 1088.0, 508.0, 121.0, 15.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 1.0 ],
					"presentation" : 1,
					"signed" : 0,
					"id" : "obj-51",
					"border_top" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"spacing" : 0,
					"ghostbar" : 0,
					"border_left" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 864.0, 204.0, 57.0, 19.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amps",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 868.0, 404.0, 43.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l l",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 960.0, 516.0, 46.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "", "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amps",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 1008.0, 456.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-interpolate",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 988.0, 624.0, 73.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "list", "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p genrandamps",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 1068.0, 548.0, 80.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0,
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
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 63.0, 111.0, 34.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 4096 group",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 263.0, 72.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 40",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 65.0, 169.0, 47.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1000",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 65.0, 195.0, 69.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 48.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amp adj",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 308.0, 266.0, 46.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 224.0, 194.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 326.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-55",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-48", 0 ],
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p list2selectinglist",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 716.0, 676.0, 88.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0,
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
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 284.0, 184.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 4096 group",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 260.0, 272.0, 71.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 308.0, 220.0, 59.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 276.0, 408.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 284.0, 116.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "list" ],
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
									"source" : [ "obj-3", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "261. 522.116821 783.147949 1044.094116 1305.051025 1566.756226 1827.150146 2088.649658 2349.842773 2611.022461 2873.956299 3135.428223 3396.271729 3655.825439 3918.433838 4176.882324 4441.22168",
					"linecount" : 6,
					"fontface" : 0,
					"fontsize" : 9.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.176471, 0.407843, 0.509804, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.0 ],
					"patching_rect" : [ 452.0, 732.0, 200.0, 67.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"size" : 1,
					"slidercolor" : [ 0.113725, 0.541176, 0.768627, 1.0 ],
					"settype" : 1,
					"compatibility" : 0,
					"border_bottom" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"ignoreclick" : 0,
					"drawpeaks" : 0,
					"presentation_rect" : [ 77.0, 281.0, 814.0, 43.0 ],
					"thickness" : 2,
					"candycane" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"border_right" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bgcolor" : [ 0.552941, 0.956863, 1.0, 0.113725 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 724.0, 560.0, 121.0, 15.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 1.0 ],
					"presentation" : 1,
					"signed" : 0,
					"id" : "obj-30",
					"border_top" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 1,
					"contdata" : 1,
					"orientation" : 0,
					"spacing" : 0,
					"ghostbar" : 0,
					"border_left" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 452.0, 198.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-24",
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlettype" : [ "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l l",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 836.0, 508.0, 46.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "", "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s harmonics",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 452.0, 276.0, 70.0, 19.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r harmonics",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 0,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 876.0, 448.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ sonogram",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 128.0, 688.0, 85.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-interpolate",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 716.0, 648.0, 73.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "list", "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 220.0, 296.0, 46.5, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.02",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 20.0, 652.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"mouseup" : 0,
					"outputonclick" : 0,
					"format" : 0,
					"minimum" : "<none>",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"maximum" : "<none>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.509804, 0.478431, 0.478431, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"triangle" : 1,
					"bgcolor" : [ 0.843137, 0.156863, 0.156863, 1.0 ],
					"patching_rect" : [ 20.0, 276.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"htricolor" : [ 0.686275, 0.952941, 0.964706, 1.0 ],
					"presentation" : 0,
					"id" : "obj-104",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "every $1",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.996078, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 20.0, 304.0, 49.0, 16.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend sinusoids",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 244.0, 556.0, 92.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "resdisplay",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ampmax" : 1.0,
					"freqmax" : 18000.0,
					"fontface" : 0,
					"fontsize" : 10.0,
					"selectioncolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"ampmax_log" : 0.0,
					"freqmin" : 0.0,
					"textcolor" : [  ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"ampmin" : 0.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ampmin_log" : -100.0,
					"patching_rect" : [ 244.0, 588.0, 280.0, 91.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"log" : 0,
					"datacolor" : [ 0.035294, 0.854902, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current list of amplitudes for migration",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 128.0, 788.0, 181.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-109",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current list of frequencies for migration",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1404.0, 562.0, 181.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-108",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p genrandfreqs",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 860.0, 576.0, 78.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0,
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
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 168.0, 148.0, 49.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 108.0, 53.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "float", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 84.0, 87.0, 34.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 66.0, 58.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 168.0, 196.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 168.0, 172.0, 35.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 84.0, 224.0, 32.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 340.0, 36.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p build_scalars",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 340.0, 76.0, 77.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-90",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
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
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 86.0, 176.0, 58.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 144.0, 49.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 128.0, 34.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "list-norm-expdecay 16 1.",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 100.0, 120.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-52",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-84",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 86.0, 254.0, 25.0, 25.0 ],
													"numoutlets" : 0,
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
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-71", 0 ],
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
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-85", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 32.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 158.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 84.0, 244.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 136.0, 24.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 84.0, 202.0, 19.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 52.0, 0.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "freq adj",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 248.0, 44.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 4096 group",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 52.0, 280.0, 72.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 5000",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 84.0, 180.0, 70.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 332.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-55",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-8", 1 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-51", 0 ],
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
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-55", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output the last transformation again",
					"linecount" : 4,
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 332.0, 276.0, 65.0, 52.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generate random offsets",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 568.0, 970.0, 119.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 0,
					"id" : "obj-99",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 700.0, 144.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-81",
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fgcolor" : [ 0.352941, 0.690196, 0.207843, 1.0 ],
					"outlettype" : [ "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 300.0, 276.0, 28.0, 28.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-31",
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlettype" : [ "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-clip 0. 1.",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 3,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 968.0, 652.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-98",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bordercolor" : [ 0.176471, 0.227451, 0.384314, 0.0 ],
					"candicane5" : [ 0.58784, 0.82881, 0.43166, 1.0 ],
					"size" : 17,
					"slidercolor" : [ 0.345098, 0.568627, 0.792157, 1.0 ],
					"settype" : 1,
					"compatibility" : 0,
					"border_bottom" : 1,
					"candicane4" : [ 0.44088, 0.62161, 0.07375, 1.0 ],
					"ignoreclick" : 0,
					"drawpeaks" : 0,
					"presentation_rect" : [ 15.0, 556.0, 911.0, 74.0 ],
					"thickness" : 2,
					"candycane" : 1,
					"peakcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"border_right" : 1,
					"candicane3" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"candicane8" : [ 0.02872, 0.45042, 0.50541, 1.0 ],
					"candicane2" : [ 0.14696, 0.2072, 0.35792, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"candicane7" : [ 0.88176, 0.24321, 0.14749, 1.0 ],
					"patching_rect" : [ 960.0, 700.0, 118.0, 42.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 1.0 ],
					"presentation" : 1,
					"signed" : 0,
					"id" : "obj-86",
					"border_top" : 1,
					"candicane6" : [ 0.7348, 0.03601, 0.78958, 1.0 ],
					"outlettype" : [ "", "" ],
					"setstyle" : 0,
					"contdata" : 1,
					"orientation" : 1,
					"spacing" : 4,
					"ghostbar" : 71,
					"border_left" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Draw with either function or multislider for amplitudes",
					"linecount" : 4,
					"fontface" : 3,
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"underline" : 0,
					"textcolor" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"presentation_rect" : [ 343.0, 501.0, 268.0, 18.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.694118, 0.890196, 0.396078, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 716.0, 868.0, 102.0, 52.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend add_select",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 716.0, 700.0, 98.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"ignoreclick" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"outlinecolor" : [ 0.788235, 0.815686, 0.956863, 1.0 ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 1.0 ],
					"patching_rect" : [ 836.0, 452.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-53",
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"outlettype" : [ "bang" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"bordercolor" : [ 0.627451, 0.627451, 0.627451, 0.0 ],
					"sonomonobgcolor" : [ 0.909804, 0.796078, 0.172549, 1.0 ],
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.75, 0.0, 1.0 ],
					"logfreq" : 0,
					"range" : [ 0.0, 1.2 ],
					"ignoreclick" : 0,
					"sonolocolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"sonomedcolor" : [ 0.0, 0.75, 0.5, 1.0 ],
					"presentation_rect" : [ 16.0, 420.0, 913.0, 72.0 ],
					"peakcolor" : [ 0.707, 0.55, 0.55, 1.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"logamp" : 1,
					"sonomedlocolor" : [ 0.5, 0.0, 0.5, 1.0 ],
					"peakcurvecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"sonohicolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.086275 ],
					"scroll" : 0,
					"border" : 1,
					"patching_rect" : [ 76.0, 636.0, 77.0, 32.0 ],
					"numoutlets" : 1,
					"sonomonofgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"sono" : 0,
					"domain" : [ 0.0, 22050.0 ],
					"rounded" : 20,
					"fgcolor" : [ 0.545098, 0.956863, 0.752941, 0.52549 ],
					"outlettype" : [ "" ],
					"phasespect" : 0,
					"interval" : 20,
					"orientation" : 0,
					"monochrome" : 1,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-norm-expdecay 16 1.",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 864.0, 352.0, 120.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl 4096 lace",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 80.0, 548.0, 62.0, 18.0 ],
					"numoutlets" : 2,
					"presentation" : 0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "add_all 1 44 2",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 504.0, 420.0, 73.0, 16.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.14902, 0.188235, 0.27451, 1.0 ],
					"mouseup" : 0,
					"outputonclick" : 0,
					"minimum" : "<none>",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"numdecimalplaces" : 0,
					"maximum" : "<none>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"triangle" : 1,
					"bgcolor" : [ 0.254902, 0.776471, 0.698039, 1.0 ],
					"patching_rect" : [ 340.0, 150.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"htricolor" : [ 0.137255, 0.909804, 0.831373, 1.0 ],
					"presentation" : 0,
					"id" : "obj-32",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "add_select 5 $1",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 340.0, 176.0, 81.0, 16.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.14902, 0.188235, 0.27451, 1.0 ],
					"mouseup" : 0,
					"outputonclick" : 0,
					"minimum" : "<none>",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"numdecimalplaces" : 0,
					"maximum" : "<none>",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"triangle" : 1,
					"bgcolor" : [ 0.505882, 0.780392, 0.443137, 1.0 ],
					"patching_rect" : [ 228.0, 150.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"cantchange" : 0,
					"htricolor" : [ 0.137255, 0.909804, 0.831373, 1.0 ],
					"presentation" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"triscale" : 1.0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list-sak",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 160.0, 308.0, 43.0, 19.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "add_select 1 $1 5 $1",
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.878431, 0.933333, 0.933333, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor2" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"patching_rect" : [ 228.0, 176.0, 103.0, 16.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"presentation" : 0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "harmonics 261 16",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 452.0, 244.0, 98.0, 19.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sinusoids~",
					"color" : [ 0.203922, 0.333333, 0.368627, 1.0 ],
					"fontface" : 0,
					"fontsize" : 10.0,
					"ignoreclick" : 0,
					"textcolor" : [ 0.035294, 0.023529, 0.25098, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.984314, 0.929412, 1.0 ],
					"patching_rect" : [ 80.0, 572.0, 59.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ 0.0, 0.0 ],
					"ignoreclick" : 0,
					"args" : [ 60 ],
					"presentation_rect" : [ 832.0, 12.0, 100.0, 192.0 ],
					"enablevscroll" : 0,
					"hidden" : 0,
					"bgmode" : 0,
					"lockeddragscroll" : 0,
					"embed" : 0,
					"numinlets" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0,
					"patching_rect" : [ 20.0, 680.0, 100.0, 192.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-25",
					"name" : "simple-stereo-gain~.maxpat",
					"outlettype" : [ "signal", "signal" ],
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"presentation_rect" : [ 3.0, 497.0, 927.0, 135.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"angle" : 0.0,
					"mode" : 0,
					"bgcolor" : [ 0.027451, 0.219608, 0.282353, 1.0 ],
					"border" : 0,
					"patching_rect" : [ 128.0, 724.0, 39.0, 39.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-47",
					"rounded" : 18,
					"shadow" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"presentation_rect" : [ 4.0, 208.0, 925.0, 428.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"angle" : 0.0,
					"mode" : 0,
					"bgcolor" : [ 0.027451, 0.117647, 0.282353, 1.0 ],
					"border" : 0,
					"patching_rect" : [ 136.0, 732.0, 39.0, 39.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-57",
					"rounded" : 18,
					"shadow" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.858824, 0.580392, 0.529412, 1.0 ],
					"grad1" : [ 0.690196, 0.772549, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"grad2" : [ 0.329412, 0.741176, 0.329412, 1.0 ],
					"presentation_rect" : [ 5.0, 5.0, 925.0, 203.0 ],
					"hidden" : 0,
					"numinlets" : 1,
					"angle" : 0.0,
					"mode" : 0,
					"bgcolor" : [ 0.027451, 0.219608, 0.282353, 1.0 ],
					"border" : 0,
					"patching_rect" : [ 144.0, 740.0, 39.0, 39.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-67",
					"rounded" : 18,
					"shadow" : 0,
					"background" : 0
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
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
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-77", 0 ],
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
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-116", 0 ],
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
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-131", 0 ],
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
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-131", 2 ],
					"destination" : [ "obj-58", 1 ],
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
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-136", 0 ],
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
					"source" : [ "obj-138", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-78", 0 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-77", 1 ],
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
					"source" : [ "obj-26", 0 ],
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-77", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-77", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-77", 0 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-101", 0 ],
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-111", 0 ],
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
					"destination" : [ "obj-35", 1 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-107", 0 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-83", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-98", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-73", 1 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-64", 0 ],
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-133", 0 ],
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-55", 1 ],
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-55", 2 ],
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
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-55", 0 ],
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
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-107", 0 ],
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
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-83", 0 ],
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
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-107", 0 ],
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
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-36::obj-24" : [ "live.gain~", " ", 0 ]
		}

	}

}
