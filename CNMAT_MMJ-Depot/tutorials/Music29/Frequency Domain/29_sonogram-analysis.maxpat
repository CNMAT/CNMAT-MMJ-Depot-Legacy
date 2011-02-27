{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 33.0, 47.0, 821.0, 738.0 ],
		"bglocked" : 0,
		"defrect" : [ 33.0, 47.0, 821.0, 738.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ sonogram",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-20",
					"patching_rect" : [ 3.0, 73.0, 113.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play soundfile",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-18",
					"patching_rect" : [ 692.0, 9.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 681.0, 9.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "waveform\non/off",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-17",
					"patching_rect" : [ 115.0, 16.0, 50.0, 27.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 57.0, 16.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-16",
					"patching_rect" : [ 116.0, 45.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-15",
					"patching_rect" : [ 767.0, 29.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 748.0, 29.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-14",
					"patching_rect" : [ 732.0, 29.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-13",
					"patching_rect" : [ 693.0, 29.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-12",
					"patching_rect" : [ 688.0, 50.0, 59.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "complex_waveform",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-8",
					"patching_rect" : [ 535.0, 39.0, 114.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 529.0, 38.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sinewave",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-7",
					"patching_rect" : [ 464.0, 39.0, 61.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select waveform",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-4",
					"patching_rect" : [ 465.0, 19.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 461.0, 19.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sine sine",
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-1",
					"patching_rect" : [ 352.0, 639.0, 99.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wave complex-waveform.aif 1486.077148",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-3",
					"patching_rect" : [ 350.0, 621.0, 243.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " sonogram analysis\nbreaks down and displays \nthe various partials or harmonics \nof a complex waveform that is \noscillating in the frequency domain",
					"linecount" : 5,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-74",
					"patching_rect" : [ 644.0, 399.0, 149.0, 58.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "an amplitude represented waveform cycled above 16-20 hz will generate a spectrum which can be viewed with sonogram analysis",
					"linecount" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-73",
					"patching_rect" : [ 330.0, 661.0, 175.0, 48.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-72",
					"patching_rect" : [ 54.0, 590.0, 61.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"id" : "obj-51",
					"patching_rect" : [ 647.0, 90.0, 102.0, 192.0 ],
					"name" : "simple-stereo-gain~.maxpat",
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sonogram\nfrequency\nanalysis",
					"linecount" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-71",
					"patching_rect" : [ 648.0, 303.0, 117.0, 89.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p junk",
					"hidden" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-69",
					"patching_rect" : [ 125.0, 653.0, 43.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1040.0, 202.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1040.0, 202.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-3",
									"patching_rect" : [ 467.0, 42.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route sinewave complex_waveform",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-11",
									"patching_rect" : [ 469.0, 86.0, 198.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set wave",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-2",
									"patching_rect" : [ 516.0, 127.0, 46.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set sine",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-1",
									"patching_rect" : [ 469.0, 129.0, 42.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"hidden" : 1,
									"numoutlets" : 1,
									"id" : "obj-50",
									"patching_rect" : [ 249.0, 189.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clipdraw $1",
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-51",
									"patching_rect" : [ 187.0, 189.0, 62.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numoutlets" : 1,
									"id" : "obj-54",
									"patching_rect" : [ 249.0, 204.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float",
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-55",
									"patching_rect" : [ 185.0, 204.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-56",
									"patching_rect" : [ 214.0, 204.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "normalize $1",
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-57",
									"patching_rect" : [ 185.0, 237.0, 65.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-58",
									"patching_rect" : [ 270.0, 48.0, 62.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-59",
									"patching_rect" : [ 189.0, 136.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-62",
									"patching_rect" : [ 229.0, 174.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "voffset $1",
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-63",
									"patching_rect" : [ 174.0, 174.0, 55.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "undo",
									"linecount" : 2,
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-64",
									"patching_rect" : [ 236.0, 144.0, 28.0, 25.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-65",
									"patching_rect" : [ 229.0, 159.0, 35.0, 17.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"minimum" : 0.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vzoom $1",
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-66",
									"patching_rect" : [ 174.0, 159.0, 55.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "crop",
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-67",
									"patching_rect" : [ 236.0, 219.0, 30.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set wave",
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-81",
									"patching_rect" : [ 405.0, 192.0, 51.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-68",
									"patching_rect" : [ 196.142883, 312.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"midpoints" : [ 279.5, 125.0, 414.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-53",
					"patching_rect" : [ 116.0, 73.0, 367.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 613.0, 452.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 613.0, 452.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-24",
									"patching_rect" : [ 45.0, 402.0, 25.0, 25.0 ],
									"presentation_rect" : [ 45.0, 402.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-23",
									"patching_rect" : [ 93.0, 380.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-22",
									"patching_rect" : [ 10.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 10.0, 40.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-19",
									"patching_rect" : [ 43.0, 367.0, 41.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route sinewave complex_waveform",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-11",
									"patching_rect" : [ 454.0, 71.0, 198.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-6",
									"patching_rect" : [ 454.0, 41.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set wave",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-2",
									"patching_rect" : [ 501.0, 112.0, 46.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 502.0, 115.0, 0.0, 0.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set sine",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-1",
									"patching_rect" : [ 454.0, 114.0, 42.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 236.0, 300.0, 0.0, 0.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-3",
									"patching_rect" : [ 131.0, 136.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-4",
									"patching_rect" : [ 131.0, 100.0, 41.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-5",
									"patching_rect" : [ 175.0, 116.0, 32.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-7",
									"patching_rect" : [ 363.0, 234.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-8",
									"patching_rect" : [ 344.0, 234.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-9",
									"patching_rect" : [ 327.0, 235.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5",
									"fontname" : "Arial",
									"numoutlets" : 6,
									"id" : "obj-10",
									"patching_rect" : [ 338.0, 205.0, 79.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1500",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-12",
									"patching_rect" : [ 342.0, 154.0, 64.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 3",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-13",
									"patching_rect" : [ 336.0, 180.0, 66.0, 17.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-14",
									"patching_rect" : [ 297.0, 237.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-15",
									"patching_rect" : [ 278.0, 237.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-16",
									"patching_rect" : [ 259.0, 237.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-17",
									"patching_rect" : [ 242.0, 238.0, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"fontname" : "Arial",
									"numoutlets" : 5,
									"id" : "obj-18",
									"patching_rect" : [ 253.0, 208.0, 66.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 950",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-20",
									"patching_rect" : [ 257.0, 157.0, 58.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 4",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-21",
									"patching_rect" : [ 251.0, 183.0, 66.0, 17.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 200",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-25",
									"patching_rect" : [ 157.0, 204.0, 38.0, 17.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 300",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-26",
									"patching_rect" : [ 163.0, 152.0, 58.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 16",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-27",
									"patching_rect" : [ 157.0, 178.0, 68.0, 17.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-31",
									"patching_rect" : [ 129.0, 273.0, 46.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-32",
									"patching_rect" : [ 92.0, 320.0, 35.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-33",
									"patching_rect" : [ 122.0, 300.0, 49.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-34",
									"patching_rect" : [ 50.0, 299.0, 37.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ wave",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-35",
									"patching_rect" : [ 50.0, 338.0, 67.0, 17.0 ],
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 9.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-46",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-47",
									"patching_rect" : [ 148.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-48",
									"patching_rect" : [ 257.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-49",
									"patching_rect" : [ 342.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-52",
									"patching_rect" : [ 94.0, 404.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
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
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current waveform",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-43",
					"patching_rect" : [ 130.0, 617.0, 196.0, 34.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set and view frequency",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-40",
					"patching_rect" : [ 178.0, 16.0, 74.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change \nfundamental",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-6",
					"patching_rect" : [ 399.0, 16.0, 60.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmonic \nseries",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-2",
					"patching_rect" : [ 254.0, 16.0, 50.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-11",
					"patching_rect" : [ 400.0, 47.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-19",
					"patching_rect" : [ 325.0, 47.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15000 Hz",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-22",
					"patching_rect" : [ 42.0, 103.0, 67.0, 48.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-24",
					"patching_rect" : [ 255.0, 47.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-30",
					"patching_rect" : [ 178.0, 47.0, 56.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 1,
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"scroll" : 3,
					"fgcolor" : [ 1.0, 0.231373, 0.701961, 1.0 ],
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"id" : "obj-36",
					"patching_rect" : [ 117.0, 101.0, 524.0, 512.0 ],
					"bgcolor" : [ 0.258824, 0.0, 0.0, 1.0 ],
					"interval" : 15,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"outlettype" : [ "" ],
					"domain" : [ 0.0, 15000.0 ],
					"rounded" : 0,
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"range" : [ 0.0, 1.068065 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"sono" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numoutlets" : 6,
					"vlabels" : 1,
					"id" : "obj-82",
					"patching_rect" : [ 170.0, 655.0, 156.0, 59.0 ],
					"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
					"grid" : 500.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"clipdraw" : 1,
					"textcolor" : [  ],
					"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"ticks" : 8,
					"setmode" : 1,
					"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
					"buffername" : "sine",
					"selectioncolor" : [ 0.247059, 0.439216, 0.72549, 0.5 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "octave\nharmonics only",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-90",
					"patching_rect" : [ 327.0, 16.0, 71.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-53", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-53", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-53", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-53", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
