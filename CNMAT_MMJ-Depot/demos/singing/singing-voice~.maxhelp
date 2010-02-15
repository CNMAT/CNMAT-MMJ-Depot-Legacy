{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 33.0, 52.0, 790.0, 761.0 ],
		"bgcolor" : [ 0.972549, 0.972549, 0.784314, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 33.0, 52.0, 790.0, 761.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 36.0, 504.0, 100.0, 192.0 ],
					"id" : "obj-82",
					"numinlets" : 3,
					"args" : [  ],
					"name" : "simple-stereo-gain~.maxpat",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"patching_rect" : [ 567.0, 698.0, 185.0, 13.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "©2006-7 UC Regents. All Rights Reserved",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 390.0, 713.0, 376.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 487.0, 652.0, 15.0, 15.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• view html reference.",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 503.0, 654.0, 112.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://www.cnmat.berkeley.edu/patch/3033",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 417.0, 621.0, 315.0, 25.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"fontname" : "Arial",
					"patching_rect" : [ 666.0, 680.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"numinlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://www.cnmat.berkeley.edu/MAX/",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 565.0, 699.0, 196.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://www.cnmat.berkeley.edu/MAX/",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 386.0, 757.0, 294.0, 25.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CNMAT Max objects can be found at:",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 390.0, 699.0, 263.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "singing-voice~.help version 1.0alpha by Michael Zbyszynski",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 390.0, 684.0, 279.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "list-interpolate",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 282.0, 711.0, 79.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "res-transform",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 204.0, 711.0, 76.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resonators~",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 138.0, 711.0, 65.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 75.0, 697.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 748.0, 64.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "harmonics~",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 711.0, 62.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-16",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 769.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.972549, 0.972549, 0.784314, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 385.0, 675.0, 391.0, 60.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"rounded" : 0,
					"shadow" : -1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"patching_rect" : [ 47.0, 23.0, 109.0, 48.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 0,
					"data" : [ 593, "png", "IBkSG0fBZn....PCIgDQRA...zF....LHX....vFnS+e....DLmPIQEBHf.B7g.YHB..BfPRDEDU3wY6bEsiCCBCKLc+++xbOwItcqkVHN1oGVZZRSCWZbLgNfUp0Z01HU3K1cfMLqTJC+N8dqOJZ2kjQs0Cy7Sk2qDqaeuV6esBIWssWky6bs9Oy6qO8gH.RtmAn5O2k2Yb0SWSalKVuE2KffyYwrIBm0++DmmJZpDLx.NpFFBG8epo4IVovKR7deHaImPEMTPsfLpYfdDfKZQ31Tv8FIBwoolyvSDsKyLhCOxxcftdVDIngIZnCNLRBXk3QchHOsZQQUFHTQSsZaqzeXlvQeJ+Qdyi7ZEYBY3hlm2brpqwdXc5NMy3GDVEQOrOEQSgZay1GTHASBmlY3CFn3mQBHMQyqa1HqqofKyLxNMEd.4U.qg4kY3wHwrKfqJftn4gaajHfHfybxTzEMD3ouzORHZYq1F6GYQBQKRb2.thaMAYDsUcaG0d0csy.YDMEghtLyDSzxVsMVPJQyLeEtUbJp5xLavlUMaY5n1bndBO5e+xogbsthpsHfJ2KGdpY73hfjiQbGc6tB7lix9jflOH2DQ1XL1hVBwVzRH1hVBwVzRH1hVBws+KoX0mPXzuH.5spcV4um2ScZ0Z8mWdidNQehZP0+QFaNi6gCOVJkTtmAabiLgqEWP7O1P+6uC5G0ITBWi6mxgtnGCEMTCAzPV2bosQfXrpBzVZldtQu6oxF+i3b+CFmP7MQ+TMlEbQ3RG.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A demonstration of voice synthesis using harmonics~ to simulate the glottis and resonators~ to simulate the vocal tract.",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 176.0, 51.0, 296.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 248 248 200",
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 505.0, 18.0, 106.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-21",
					"numinlets" : 4,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "singing-voice~",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 176.0, 25.0, 135.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"patching_rect" : [ 355.0, 250.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"textcolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/vibratodepth $1",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 206.0, 274.0, 88.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "vibratodepth",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 2.0 ],
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"setstyle" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 206.0, 250.0, 147.0, 12.0 ],
					"id" : "obj-25",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"compatibility" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 507.0, 546.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"fgcolor" : [ 0.4, 0.4, 0.941176, 1.0 ],
					"curvecolor" : [ 0.058824, 0.070588, 0.588235, 1.0 ],
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"bordercolor" : [ 0.058824, 0.058824, 0.588235, 1.0 ],
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"patching_rect" : [ 168.0, 504.0, 272.0, 129.0 ],
					"domain" : [ 0.0, 4000.0 ],
					"id" : "obj-27",
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"numinlets" : 2,
					"rounded" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"patching_rect" : [ 598.0, 386.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28",
					"textcolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"patching_rect" : [ 596.0, 322.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-29",
					"textcolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"patching_rect" : [ 597.0, 239.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-30",
					"textcolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"patching_rect" : [ 314.0, 414.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-31",
					"textcolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"patching_rect" : [ 222.0, 389.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-32",
					"textcolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"patching_rect" : [ 305.0, 328.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-33",
					"textcolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"patching_rect" : [ 220.0, 309.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-34",
					"textcolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"patching_rect" : [ 269.0, 231.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-35",
					"textcolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 507.0, 567.0, 16.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-36",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 567.0, 570.0, 43.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-37",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "midinote",
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 3.0, 122.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "presets:",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 507.0, 516.0, 202.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-39",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "singing-voice",
					"text" : "pattrstorage singing-voice",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 507.0, 593.0, 130.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-40",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1,
					"autorestore" : "singing-voice.xml",
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"client_rect" : [ 10, 59, 618, 455 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 0, 0, 640, 240 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u125006044",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 507.0, 615.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-41",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 4,
					"restore" : 					{
						"babbler" : [ 0 ],
						"babblerate" : [ 304.827576 ],
						"glottis" : [ 1.0 ],
						"gruffness" : [ -0.793103 ],
						"midinote" : [ 50 ],
						"noise" : [ 0.0 ],
						"range" : [ 3 ],
						"roundness" : [ 0.0 ],
						"sharpness" : [ 1.0 ],
						"smoothness" : [ 2.0 ],
						"vibrato" : [ 1 ],
						"vibratodepth" : [ 1.006896 ],
						"vibratorate" : [ 4.513793 ],
						"vowel" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "noise",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"setstyle" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 166.0, 416.0, 147.0, 12.0 ],
					"id" : "obj-42",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"compatibility" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "glottis",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"setstyle" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 74.0, 391.0, 147.0, 12.0 ],
					"id" : "obj-43",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"compatibility" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/noise $1",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 166.0, 435.0, 54.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-44",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/glottis $1",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 74.0, 417.0, 60.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-45",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/smoothness $1",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 449.0, 410.0, 83.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "smoothness",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 2.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"setstyle" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 449.0, 389.0, 147.0, 12.0 ],
					"id" : "obj-47",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"compatibility" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 36.0, 209.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Simulated Vocal Tract",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 449.0, 135.0, 202.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-49",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/sharpness $1",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 449.0, 353.0, 76.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-50",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "sharpness",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 3.0 ],
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"setstyle" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 449.0, 324.0, 143.0, 13.0 ],
					"id" : "obj-51",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"compatibility" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /vowel",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 639.0, 272.0, 81.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-52",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "vowel",
					"bgcolor" : [ 0.745098, 0.745098, 0.941176, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [ "a", ",", "e", ",", "i", ",", "o", ",", "u" ],
					"types" : [  ],
					"arrowlink" : 1,
					"patching_rect" : [ 639.0, 241.0, 67.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-53",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /range",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 639.0, 204.0, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-54",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/babblerate $1",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 449.0, 261.0, 78.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-55",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "range",
					"bgcolor" : [ 0.745098, 0.745098, 0.941176, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : [ "Soprano", ",", "Alto", ",", "Contratenor", ",", "Tenor", ",", "Bass" ],
					"types" : [  ],
					"arrowlink" : 1,
					"patching_rect" : [ 639.0, 173.0, 104.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-56",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/babbler $1",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 449.0, 198.0, 64.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-57",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "babblerate",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 100.0, 1000.0 ],
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"setstyle" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 449.0, 240.0, 147.0, 12.0 ],
					"id" : "obj-58",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"compatibility" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "babbler",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 449.0, 172.0, 15.0, 15.0 ],
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/gruffness $1",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 157.0, 348.0, 74.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-60",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/roundness $1",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 71.0, 331.0, 76.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-61",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "roundness",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"setstyle" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 71.0, 310.0, 147.0, 12.0 ],
					"id" : "obj-62",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"compatibility" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "gruffness",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"setstyle" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 157.0, 328.0, 147.0, 12.0 ],
					"id" : "obj-63",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"compatibility" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/vibrato $1",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 54.0, 274.0, 64.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-64",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "vibrato",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 54.0, 250.0, 15.0, 15.0 ],
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/vibratorate $1",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 274.0, 83.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-66",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "vibratorate",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 3.3, 7.3 ],
					"outlettype" : [ "", "" ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"setstyle" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 120.0, 233.0, 147.0, 12.0 ],
					"id" : "obj-67",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"compatibility" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/pitch $1",
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 228.0, 53.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-68",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 189.0, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-69",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 0.0, 0.0, 196.0, 35.0 ],
					"hkeycolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"patching_rect" : [ 36.0, 144.0, 196.0, 34.0 ],
					"id" : "obj-70",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "singing-voice~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 472.0, 76.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-71",
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Simulated Glottis",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 58.0, 114.0, 158.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-72",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "formant sharpness",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 471.0, 309.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-73",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(in Hertz)",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 88.0, 208.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 10,
					"bordercolor" : [ 0.196078, 0.196078, 0.784314, 1.0 ],
					"patching_rect" : [ 4.0, 4.0, 627.0, 91.0 ],
					"id" : "obj-81",
					"numinlets" : 1,
					"rounded" : 40,
					"background" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 215.5, 295.0, 45.5, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 175.5, 467.0, 45.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 83.5, 467.0, 45.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [ 458.5, 373.0, 423.0, 373.0, 423.0, 467.0, 45.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [ 458.5, 283.0, 423.0, 283.0, 423.0, 467.0, 45.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [ 458.5, 467.0, 45.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 166.5, 368.0, 45.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 80.5, 368.0, 45.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 45.5, 429.0, 45.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 129.5, 295.0, 45.5, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 63.5, 295.0, 45.5, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [ 458.5, 227.0, 423.0, 227.0, 423.0, 467.0, 45.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [ 648.5, 227.0, 423.0, 227.0, 423.0, 467.0, 45.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [ 648.5, 467.0, 45.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 84.5, 744.0, 33.5, 744.0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
