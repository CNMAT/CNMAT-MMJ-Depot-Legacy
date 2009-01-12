{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 30.0, 44.0, 860.0, 658.0 ],
		"bgcolor" : [ 0.972549, 0.972549, 0.784314, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 30.0, 44.0, 860.0, 658.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_startaudio",
					"offset" : [ -4.0, -23.0 ],
					"name" : "startaudio.maxpat",
					"numinlets" : 0,
					"lockeddragscroll" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 46.0, 490.0, 133.0, 53.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ 0.0, 1.0 ],
					"name" : "z.banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 3.0, 836.0, 104.0 ],
					"id" : "obj-1",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decayrate effects Q",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 403.0, 304.0, 115.0, 18.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "400. 1. 2. 800. 0.7 3.",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 281.0, 306.0, 121.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "400. 1. 0.002 800. 0.7 0.003",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 280.0, 330.0, 161.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 248 248 200",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 234.0, 31.0, 106.0, 17.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 656.0, 640.0, 47.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 640.0, 61.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-7",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -2.0, -31.0 ],
					"name" : "z.nav_buttons.maxpat",
					"numinlets" : 1,
					"lockeddragscroll" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 0.0, 599.0, 794.0, 41.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 4",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 577.0, 77.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nb: the gains can be quite high here.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 716.0, 276.0, 122.0, 30.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 683.0, 179.0, 60.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 716.0, 227.0, 37.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"items" : [ "off", ",", "noise", ",", "soundfile" ],
					"numoutlets" : 3,
					"pattrmode" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 581.0, 179.0, 100.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 581.0, 308.0, 111.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 50.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 673.0, 280.0, 42.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 687.0, 225.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open drumLoop.aif, loop 1, 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 673.0, 208.0, 163.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"patching_rect" : [ 673.0, 252.0, 49.0, 18.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-18",
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 30.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 627.0, 256.0, 42.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 627.0, 230.0, 46.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(frequency, amplitude, decayrate)",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 372.0, 379.0, 189.0, 18.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "It has no time machine, but can be excited by sounds as well as floats.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 18.0, 200.0, 198.0, 30.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(frequency, amplitude, decayrate) triples",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 342.0, 280.0, 225.0, 18.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "800. 2. 2.1",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 274.0, 280.0, 67.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Different sounds can be used to excite the model.",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 574.0, 161.0, 285.0, 18.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "other impulses",
					"fontface" : 1,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 574.0, 136.0, 148.0, 27.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "try some other models (ie, sets of sine waves).",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 284.0, 209.0, 258.0, 18.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.2",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 251.0, 170.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a single floating point number still pings the model",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 274.0, 150.0, 276.0, 18.0 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The decay rate for each partial must be specified. Messages and arguments come in triples of (frequency, amplitude, decay rate).",
					"linecount" : 4,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 17.0, 233.0, 196.0, 54.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 240.0, 151.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"trigger" : 1,
					"numinlets" : 2,
					"numoutlets" : 0,
					"calccount" : 16,
					"fgcolor" : [ 0.356863, 0.909804, 1.0, 1.0 ],
					"patching_rect" : [ 282.0, 418.0, 165.0, 179.0 ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100. 0.5 2. 200. 0.3 3. 300 0.2 5. 400. 0.1 8. 500 0.07 10.",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 262.0, 228.0, 314.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "441. 0.5 2. 440. 0.5 3.",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Helvetica",
					"patching_rect" : [ 273.0, 248.0, 127.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"rounded" : 0,
					"interval" : 15,
					"sono" : 1,
					"domain" : [ 0.0, 2000.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonomonofgcolor" : [ 0.54902, 1.0, 0.992157, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"numinlets" : 2,
					"scroll" : 3,
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"sonomonobgcolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
					"numoutlets" : 0,
					"monochrome" : 0,
					"fgcolor" : [ 1.0, 0.92549, 0.87451, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.058824, 0.058824, 0.588235, 1.0 ],
					"patching_rect" : [ 449.0, 418.0, 214.0, 179.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"rounded" : 0,
					"curvecolor" : [ 0.058824, 0.070588, 0.588235, 1.0 ],
					"orientation" : 1,
					"domain" : [ 0.0, 2000.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"numinlets" : 2,
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"numoutlets" : 0,
					"fgcolor" : [ 0.4, 0.4, 0.941176, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.058824, 0.058824, 0.588235, 1.0 ],
					"patching_rect" : [ 666.0, 418.0, 112.0, 179.0 ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonators~",
					"fontface" : 1,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 11.0, 128.0, 195.0, 27.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 185.0, 405.0, 22.0, 122.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 184.0, 549.0, 31.0, 17.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "resonators~ 400. 1. 2. 800. 0.7 3.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Helvetica",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 184.0, 379.0, 188.0, 18.0 ],
					"outlettype" : [ "signal", "list" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resonators~ is similar to decaying-sinusoids~, except that it generates a bunch of resonant filters.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 18.0, 156.0, 214.0, 42.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 572.0, 130.0, 272.0, 229.0 ],
					"shadow" : 2,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 5.0, 121.0, 218.0, 171.0 ],
					"shadow" : 2,
					"id" : "obj-47"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 590.5, 374.0, 193.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.0, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.0, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 55.5, 546.0, 193.5, 546.0 ]
				}

			}
 ]
	}

}
