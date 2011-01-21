{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 64.0, 44.0, 833.0, 689.0 ],
		"bgcolor" : [ 0.972549, 0.972549, 0.784314, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 64.0, 44.0, 833.0, 689.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or frequency in Hz.",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 658.0, 433.0, 138.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_startaudio",
					"name" : "startaudio.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"lockeddragscroll" : 1,
					"offset" : [ -5.0, -23.0 ],
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 534.0, 133.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "z.banner.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"id" : "obj-1",
					"patching_rect" : [ 16.0, 14.0, 817.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "= just major third up",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Helvetica",
					"patching_rect" : [ 484.0, 206.0, 116.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "= octave down",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Helvetica",
					"patching_rect" : [ 471.0, 184.0, 88.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "= octave up",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Helvetica",
					"patching_rect" : [ 458.0, 164.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.25",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-5",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 206.0, 34.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-6",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 184.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 165.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"clear\" always gets you back to the original model.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"patching_rect" : [ 360.0, 543.0, 154.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Here are three ways it can be used to change the pitch.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Helvetica",
					"patching_rect" : [ 104.0, 178.0, 232.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 13-rt",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 301.0, 577.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-11",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 545.0, 57.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by midi note:",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 579.0, 327.0, 98.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transpose by ratio:",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 435.0, 135.0, 155.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"minimum" : 20.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"maximum" : 22050.0,
					"id" : "obj-14",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 610.0, 437.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "res-transform stores the model, you only need to dump it in once.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"patching_rect" : [ 182.0, 245.0, 191.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "resdisplay",
					"textcolor" : [  ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 412.0, 410.0, 108.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pitch $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 457.0, 53.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-18",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 427.0, 245.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 624.0, 484.0, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 13-rt",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Helvetica",
					"patching_rect" : [ 578.0, 538.0, 45.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 13-rt",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontname" : "Helvetica",
					"patching_rect" : [ 427.0, 290.0, 45.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 13-rt",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 305.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-23",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 578.0, 390.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midi-pitch $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-24",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 412.0, 79.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"hkeycolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 196.0, 35.0 ],
					"numoutlets" : 2,
					"offset" : 24,
					"id" : "obj-25",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 578.0, 349.0, 196.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frequency-base 41.5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-26",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 506.0, 120.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frequency-scale $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-27",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 269.0, 112.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "res-transform",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Helvetica",
					"outlettype" : [ "list" ],
					"patching_rect" : [ 140.0, 336.0, 82.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-29",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 256.0, 41.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll bass 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 4,
					"id" : "obj-30",
					"fontname" : "Helvetica",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 140.0, 280.0, 67.0, 18.0 ],
					"coll_data" : 					{
						"count" : 1,
						"data" : [ 							{
								"key" : "cbass",
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
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 53.0, 227.0, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 177.0, 365.0, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "displayrange 0 5000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 386.0, 119.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 331.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 53.0, 265.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numinlets" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-40",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 54.0, 422.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Helvetica",
					"patching_rect" : [ 53.0, 590.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 53.0, 301.0, 65.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "resonators~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-43",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 53.0, 361.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 674.0, 47.0, 17.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 22.0, 674.0, 61.0, 17.0 ],
					"hidden" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "z.nav_buttons.maxpat",
					"args" : [  ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"lockeddragscroll" : 1,
					"offset" : [ 0.0, -32.0 ],
					"id" : "obj-46",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 0.0, 630.0, 792.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 14",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 610.0, 83.0, 17.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 248 248 200",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 33.0, 106.0, 17.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res-transform",
					"fontface" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 96.0, 121.0, 139.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res-transform is a swiss army® knife for doing various transformations to spectral models.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontname" : "Helvetica",
					"patching_rect" : [ 104.0, 147.0, 260.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- each partial is multiplied by this",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Helvetica",
					"patching_rect" : [ 473.0, 244.0, 191.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"shadow" : 2,
					"id" : "obj-52",
					"patching_rect" : [ 89.0, 112.0, 275.0, 103.0 ],
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
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
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
