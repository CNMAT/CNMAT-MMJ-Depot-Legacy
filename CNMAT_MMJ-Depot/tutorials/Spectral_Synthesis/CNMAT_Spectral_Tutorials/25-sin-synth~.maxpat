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
					"maxclass" : "bpatcher",
					"prototypename" : "cnmat_startaudio",
					"name" : "startaudio.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"lockeddragscroll" : 1,
					"offset" : [ -4.0, -23.0 ],
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 522.0, 134.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...or via a \"send OSC\" object.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Helvetica",
					"patching_rect" : [ 331.0, 311.0, 166.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Helvetica",
					"patching_rect" : [ 526.0, 350.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s OSC",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Helvetica",
					"patching_rect" : [ 291.0, 293.0, 46.0, 18.0 ]
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
					"id" : "obj-4",
					"patching_rect" : [ 16.0, 14.0, 817.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "it takes any res-transform command",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Helvetica",
					"patching_rect" : [ 599.0, 347.0, 202.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Helvetica",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 398.0, 355.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"textcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"minimum" : -4.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"maximum" : 4.0,
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 562.0, 300.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/fuzzy/transform oddfrequencyscale $1",
					"textcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 324.0, 217.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "look at the syntax to send it res-transform commands",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Helvetica",
					"patching_rect" : [ 574.0, 245.0, 216.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "it has a built in transformer",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 527.0, 221.0, 219.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"textcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-11",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 526.0, 261.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/fuzzy/transform frequency-add $1",
					"textcolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 281.0, 193.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click for more:",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"patching_rect" : [ 558.0, 427.0, 144.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This abstraction frees the user from the tedious details of synthesizing sinusoidal models from SDIF files.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Helvetica",
					"patching_rect" : [ 348.0, 156.0, 214.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p multiple sin-synth~'s",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 546.0, 444.0, 164.0, 23.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 486.0, 44.0, 502.0, 538.0 ],
						"bglocked" : 0,
						"defrect" : [ 486.0, 44.0, 502.0, 538.0 ],
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
									"maxclass" : "multislider",
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"orientation" : 0,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numinlets" : 1,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 1,
									"numoutlets" : 2,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"contdata" : 1,
									"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 290.0, 315.0, 179.0, 28.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"setminmax" : [ 0.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"orientation" : 0,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numinlets" : 1,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 1,
									"numoutlets" : 2,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"contdata" : 1,
									"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-2",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 253.0, 179.0, 28.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"setminmax" : [ 0.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is so they can be addressed by OSC.",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 76.0, 226.0, 339.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 290.0, 350.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/fuzzy/stream moanin.add.sdif 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 400.0, 160.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/fuzzy/time $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 376.0, 82.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.7",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 147.0, 104.0, 41.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sin-synth~ wuzzy",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 147.0, 83.0, 91.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 40.0, 313.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/wuzzy/time $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 344.0, 86.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/wuzzy/stream kyorei.add.sdif 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"bgcolor" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 376.0, 162.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s OSC",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 40.0, 443.0, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"patching_rect" : [ 147.0, 126.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Each copy of sin-synth~ must have a unique name.",
									"linecount" : 2,
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 145.0, 42.0, 198.0, 39.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
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
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the second output is for resonance-display",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"patching_rect" : [ 150.0, 364.0, 236.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to load in a model",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 288.0, 250.0, 182.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "displayrange 0 12000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 377.0, 142.0, 16.0 ]
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
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 398.0, 389.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/fuzzy/stream moanin.add.sdif 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-20",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 272.0, 180.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3.6, 4.2 5000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-21",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 152.0, 81.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7.1, 2.1 5000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 177.0, 81.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 51.0, 113.0, 32.0, 32.0 ],
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 10. 10000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"id" : "obj-24",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 153.0, 81.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0. 10.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-25",
					"fontname" : "Helvetica",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.0, 188.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"orientation" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setstyle" : 1,
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1,
					"slidercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-26",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.0, 212.0, 178.0, 42.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ 0.0, 10.0 ]
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
					"id" : "obj-27",
					"fontname" : "Helvetica",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 51.0, 257.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/time $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-28",
					"fontname" : "Helvetica",
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 288.0, 53.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sin-synth~ fuzzy",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"fontname" : "Helvetica",
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 51.0, 353.0, 97.0, 18.0 ]
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
					"id" : "obj-34",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 52.0, 445.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Helvetica",
					"patching_rect" : [ 51.0, 589.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 677.0, 47.0, 17.0 ],
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
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 22.0, 677.0, 61.0, 17.0 ],
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
					"id" : "obj-38",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 0.0, 636.0, 795.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 25",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 614.0, 83.0, 17.0 ],
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
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 33.0, 106.0, 17.0 ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang to play",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 85.0, 118.0, 106.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sin-synth~",
					"fontface" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Trebuchet MS",
					"patching_rect" : [ 348.0, 129.0, 106.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC-style messages go in directly...",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontname" : "Helvetica",
					"patching_rect" : [ 79.0, 307.0, 204.0, 18.0 ]
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
					"id" : "obj-44",
					"patching_rect" : [ 342.0, 125.0, 209.0, 80.0 ],
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 555.5, 584.0, 80.5, 584.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 555.5, 584.0, 60.5, 584.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
