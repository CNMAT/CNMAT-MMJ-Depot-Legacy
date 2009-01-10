{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 44.0, 834.0, 638.0 ],
		"bgcolor" : [ 0.972549, 0.972549, 0.784314, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 44.0, 834.0, 638.0 ],
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
					"args" : [  ],
					"offset" : [ -4.0, -23.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 96.0, 464.0, 131.0, 53.0 ],
					"outlettype" : [ "" ],
					"lockeddragscroll" : 1,
					"id" : "obj-32",
					"name" : "startaudio.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"offset" : [ -3.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 16.0, 818.0, 98.0 ],
					"id" : "obj-1",
					"name" : "z.banner.maxpat",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 658.0, 620.0, 47.0, 17.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 17.0, 620.0, 61.0, 17.0 ],
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"offset" : [ -2.0, -39.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 17.0, 579.0, 779.0, 35.0 ],
					"outlettype" : [ "", "" ],
					"lockeddragscroll" : 1,
					"id" : "obj-5",
					"name" : "z.nav_buttons.maxpat",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 6",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 17.0, 557.0, 77.0, 17.0 ],
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "doubleclick the \"coll\" to see the data.",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 606.0, 298.0, 206.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- bang to send to resonators~",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 569.0, 256.0, 175.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "But for big models, we'll want to use collections.",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 516.0, 234.0, 264.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-9",
					"fontname" : "Helvetica",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 546.0, 278.0, 41.0, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-10",
					"fontname" : "Helvetica",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 546.0, 254.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-11",
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 546.0, 298.0, 59.5, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"coll_data" : 					{
						"count" : 1,
						"data" : [ 							{
								"key" : "resonances",
								"value" : [ 41.5, 0.08, 0.388112, 83.400002, 0.4, 0.73463, 115.0, 0.3, 5.821497, 125.169998, 0.14, 0.93076, 126.300003, 0.18, 0.717288, 166.25, 0.07, 0.970249, 167.600006, 0.07, 0.831642, 207.270004, 0.03, 1.474098, 208.899994, 0.04, 1.171217, 248.899994, 0.02, 1.669536, 252.139999, 0.02, 1.512206, 286.399994, 0.0125, 1.925262, 287.399994, 0.0125, 1.512206, 333.299988, 0.0125, 1.512206, 335.100006, 0.0135, 0.900255, 375.0, 0.035, 1.670228, 376.799988, 0.035, 1.108857, 415.700012, 0.006, 1.17816, 418.799988, 0.007, 0.693035, 458.299988, 0.025, 4.075054, 461.600006, 0.025, 2.910748, 498.0, 0.007, 2.910748, 499.0, 0.008, 0.977192, 543.0, 0.006, 5.544283, 546.0, 0.0065, 2.910748, 586.0, 0.0125, 11.088566, 591.0, 0.0125, 3.32657, 627.0, 0.0045, 3.645379, 631.0, 0.0045, 2.910748, 667.0, 0.00125, 4.075054, 673.0, 0.00125, 2.2, 710.0, 0.0015, 5.329429, 713.0, 0.0015, 2.307814, 752.0, 0.0015, 2.349377, 757.0, 0.0065, 19.557446, 793.0, 0.001, 4.892842, 796.0, 0.002, 7.297668, 835.0, 0.00075, 1.884956, 840.0, 0.0017, 7.33232, 875.0, 0.003, 2.633534, 876.700012, 0.006, 8.385727, 917.0, 0.002, 8.870852, 957.299988, 0.003, 8.385727, 968.0, 0.002, 3.880998, 1002.0, 0.002594, 5.472906, 1043.900024, 0.002174, 5.73171, 1086.199951, 0.001819, 6.005406, 1126.099976, 0.001537, 6.27552, 1170.0, 0.001277, 6.586789, 1212.0, 0.00107, 6.9, 1254.0, 0.000896, 7.226071, 1291.0, 0.000766, 7.526973, 1332.0, 0.000645, 7.875093, 1377.0, 0.000533, 8.275741, 1419.0, 0.000447, 8.668032, 1462.0, 0.000373, 9.088942, 1504.0, 0.000312, 9.519773, 1546.0, 0.000261, 9.971066, 1587.0, 0.00022, 10.43222 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 63.0, 187.0, 48.0, 17.0 ],
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "482. 0.8 1. 536. 0.6. 1.2 861. 0.4 1.3",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 199.0, 314.0, 204.0, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-14",
					"fontname" : "Helvetica",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "41.5 0.08 0.4 83.4 0.4 0.73 115. 0.3 5.8 125.18 0.14 0.93",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 188.0, 293.0, 314.0, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "And, we've seen them in message boxes:",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 196.0, 261.0, 269.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 63.0, 305.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Helvetica",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 63.0, 256.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 63.0, 404.0, 22.0, 122.0 ],
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"id" : "obj-23",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 63.0, 539.0, 39.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 63.0, 283.0, 65.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-25",
					"fontname" : "Helvetica",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "resonators~ 482. 0.8 1. 536. 0.6. 1.2 861. 0.4 1.3",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 62.0, 373.0, 271.0, 18.0 ],
					"outlettype" : [ "signal", "list" ],
					"id" : "obj-26",
					"fontname" : "Helvetica",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Managing bigger models with collections:",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 34.0, 155.0, 386.0, 27.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "So far we've seen spectral models as arguments to an object:",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 31.0, 210.0, 225.0, 34.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"fontname" : "Helvetica",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 194.0, 258.0, 271.0, 27.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 15,
					"shadow" : 2,
					"id" : "obj-29",
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 29.0, 203.0, 227.0, 46.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 15,
					"shadow" : 2,
					"id" : "obj-30",
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 514.0, 228.0, 308.0, 107.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 15,
					"shadow" : 2,
					"id" : "obj-31",
					"background" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 348.0, 71.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 348.0, 71.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 555.5, 357.0, 71.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.0, 528.0, 72.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 72.0, 531.0, 92.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 105.5, 519.0, 87.0, 519.0, 87.0, 534.0, 72.5, 534.0 ]
				}

			}
 ]
	}

}
