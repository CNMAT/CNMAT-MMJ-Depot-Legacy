{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 34.0, 44.0, 849.0, 697.0 ],
		"bgcolor" : [ 0.972549, 0.972549, 0.784314, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 34.0, 44.0, 849.0, 697.0 ],
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
					"numoutlets" : 1,
					"name" : "startaudio.maxpat",
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numinlets" : 0,
					"patching_rect" : [ 61.0, 464.0, 131.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"name" : "z.banner.maxpat",
					"id" : "obj-1",
					"args" : [  ],
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 16.0, 833.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blackness = amplitude",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-2",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 489.0, 589.0, 146.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-3",
					"numinlets" : 1,
					"handoff" : "",
					"patching_rect" : [ 239.0, 163.0, 224.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://www.trentu.ca/trentradio/audiosoup/as_cfrc040131/fu_notes_ascfrc.htm",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 178.0, 190.0, 537.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-5",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 525.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-6",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 513.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 474.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 462.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-9",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 562.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-10",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 550.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-11",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 567.0, 20.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 568.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 538.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-14",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 451.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 439.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 414.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 402.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|<--amplitude -->|",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-18",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 676.0, 589.0, 145.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-19",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 391.0, 488.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-20",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 427.0, 19.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 663.0, 686.0, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-23",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 686.0, 78.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"offset" : [ -2.0, -39.0 ],
					"numoutlets" : 2,
					"name" : "z.nav_buttons.maxpat",
					"outlettype" : [ "", "" ],
					"id" : "obj-24",
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 645.0, 779.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 623.0, 101.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Have a look:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-26",
					"fontname" : "Helvetica Bold",
					"numinlets" : 1,
					"patching_rect" : [ 580.0, 382.0, 89.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1200 0.1",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 224.0, 348.0, 66.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonomonofgcolor" : [ 0.54902, 1.0, 0.992157, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"sono" : 1,
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"bordercolor" : [ 0.058824, 0.058824, 0.588235, 1.0 ],
					"domain" : [ 0.0, 5000.0 ],
					"id" : "obj-28",
					"sonomonobgcolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
					"fgcolor" : [ 1.0, 0.92549, 0.87451, 1.0 ],
					"interval" : 15,
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 459.0, 407.0, 214.0, 179.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"orientation" : 1,
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"curvecolor" : [ 0.058824, 0.070588, 0.588235, 1.0 ],
					"bordercolor" : [ 0.058824, 0.058824, 0.588235, 1.0 ],
					"domain" : [ 0.0, 5000.0 ],
					"id" : "obj-29",
					"fgcolor" : [ 0.4, 0.4, 0.941176, 1.0 ],
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 676.0, 407.0, 112.0, 178.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"blinktime" : 100,
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 411.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p blinker",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-31",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 504.0, 64.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 235.0, 232.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 235.0, 232.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 49.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 21.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 73.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 95.0, 58.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 117.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p blinker",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-32",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 488.0, 56.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 235.0, 232.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 235.0, 232.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 49.0, 48.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 50.0, 21.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 73.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 200",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 95.0, 58.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 117.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"blinktime" : 100,
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 546.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bored with single sine tones? Click next to continue.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 656.0, 613.0, 170.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The arguments typed here started this sinusoids~ at 532 Hz, and an amplitude of 0.4",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-35",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 333.0, 356.0, 283.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click on \"startwindow\" to hear something",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 539.0, 130.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In all the tutorials, use this to adjust the loudness.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 433.0, 151.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- etc.",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 320.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "675.8 0.4",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 202.0, 320.0, 72.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "448. 0.7",
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.588235, 0.588235, 0.709804, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 194.0, 288.0, 74.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Single sine waves",
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-41",
					"fontname" : "Helvetica Bold",
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 144.0, 140.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sinusoids~ 2. 0.5",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-42",
					"fontname" : "Helvetica",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 500.0, 120.0, 125.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"bufsize" : 256,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"id" : "obj-43",
					"fgcolor" : [ 0.294118, 0.984314, 1.0, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 500.0, 145.0, 148.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"id" : "obj-48",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 394.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"patching_rect" : [ 194.0, 538.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sinusoids~ 532. 0.4",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-50",
					"fontname" : "Helvetica",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 194.0, 368.0, 130.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sinusoids~ generates as many as 256 sine waves. Each wave is specified by two floating point numbers, frequency (in hertz) and amplitude (0. to 1.).",
					"linecount" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-51",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 164.0, 192.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sine wave",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 278.0, 71.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- this message makes a sine wave at 448 Hz with an amplitude of 0.7.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-53",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 285.0, 202.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Try changing the tone:",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-54",
					"fontname" : "Helvetica Bold",
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 262.0, 158.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<click to read about it online>",
					"fontsize" : 12.0,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-55",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 165.0, 193.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"shadow" : 2,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-56",
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 429.0, 155.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"shadow" : 2,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-57",
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 537.0, 146.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"shadow" : 2,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-58",
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 136.0, 194.0, 108.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"shadow" : 2,
					"bordercolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-59",
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 653.0, 609.0, 167.0, 36.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 522.0, 198.0, 522.0, 198.0, 534.0, 203.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
