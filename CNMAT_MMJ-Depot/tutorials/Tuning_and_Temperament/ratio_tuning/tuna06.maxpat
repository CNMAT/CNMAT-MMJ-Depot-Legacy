{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 30.0, 67.0, 1124.0, 696.0 ],
		"bglocked" : 0,
		"defrect" : [ 30.0, 67.0, 1124.0, 696.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
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
					"text" : "loadmess 0",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 165.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 715.0, 210.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round 1.",
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 495.0, 420.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 430.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p octavefold",
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 495.0, 370.0, 65.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 170.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 146.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 240.0, 125.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 208.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 42.0, 245.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 23.0, 273.0, 49.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.2",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 136.0, 120.0, 33.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 136.0, 94.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 114.0, 53.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 136.0, 169.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 440. 879.9",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 62.0, 145.0, 84.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-12",
									"numinlets" : 0,
									"patching_rect" : [ 42.0, 52.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 305.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.5, 198.0, 56.0, 198.0, 56.0, 140.0, 71.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 405.0, 146.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u922003138",
					"text" : "autopattr @autoname 0 @autorestore 0",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 865.0, 25.0, 223.0, 20.0 ],
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"fundamental" : [ 110.0 ],
						"interval" : [ 0 ],
						"key_selection" : [ "q" ],
						"keyboard" : [ 45 ],
						"num_selection" : [ "1" ],
						"step" : [ 1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 13 102 103",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 125.0, 89.0, 20.0 ],
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spell",
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 379.0, 79.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 365.0, 25.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 49",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 110.0, 38.0, 17.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "step key:",
					"presentation_rect" : [ 185.0, 305.0, 59.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 410.0, 45.0, 59.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "num_selection",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 0 ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"presentation_rect" : [ 260.0, 308.0, 47.0, 20.0 ],
					"id" : "obj-22",
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 365.0, 45.0, 47.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ tuneaudio",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 103.0, 462.0, 100.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 755.0, 135.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 755.0, 70.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fundamental \nfrrequency",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 185.0, 335.0, 63.0, 27.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 685.0, 393.0, 63.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 820.0, 630.0, 57.0, 17.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 520.0, 295.0, 27.0, 17.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 755.0, 30.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fold into one octave",
					"presentation_rect" : [ 360.0, 375.0, 100.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 650.0, 330.0, 100.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 340.0, 373.0, 20.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 330.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 430.0, 130.0, 23.0, 197.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"patching_rect" : [ 38.0, 442.0, 34.0, 75.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 108.0, 40.0, 17.0 ],
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 130.0, 41.0, 17.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play key:",
					"presentation_rect" : [ 185.0, 285.0, 59.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 220.0, 40.0, 59.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spell",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 70.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "key_selection",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"items" : [ "q", ",", "w", ",", "e", ",", "r", ",", "t", ",", "y", ",", "u", ",", "i", ",", "o", ",", "p" ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"presentation_rect" : [ 260.0, 286.0, 38.0, 20.0 ],
					"id" : "obj-17",
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 180.0, 40.0, 38.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"pattrmode" : 1,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 113",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 150.0, 110.0, 65.0, 17.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 150.0, 70.0, 40.0, 17.0 ],
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "= play again",
					"presentation_rect" : [ 210.0, 365.0, 108.0, 27.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 35.0, 145.0, 108.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 182.0, 362.0, 28.0, 28.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"fgcolor" : [ 0.290196, 0.611765, 0.533333, 1.0 ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"patching_rect" : [ 150.0, 175.0, 28.0, 28.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< click to step",
					"presentation_rect" : [ 224.0, 132.0, 120.0, 27.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 520.0, 230.0, 120.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p somesynth",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 103.0, 387.0, 66.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 164.0, 180.0, 699.0, 489.0 ],
						"bglocked" : 0,
						"defrect" : [ 164.0, 180.0, 699.0, 489.0 ],
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
									"maxclass" : "button",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 159.0, 132.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 252.0, 5.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 130.0, 405.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 130.0, 301.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f b",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 112.0, 46.0, 17.0 ],
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 112.0, 10.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"outputmode" : 1,
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 23.0, 181.0, 200.0, 100.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"addpoints" : [ 0.0, 0.0, 0, 74.468086, 1.0, 0, 175.531906, 0.453333, 0, 409.574463, 0.36, 0, 611.702148, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 130.0, 363.0, 35.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tri~",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 155.0, 339.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.0, 162.0, 287.0, 162.0, 287.0, 328.0, 164.5, 328.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 215.0, 20.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"bgcolor2" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation_rect" : [ 358.0, 67.0, 57.0, 25.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 225.0, 175.0, 57.0, 25.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"textcolor" : [ 0.043137, 0.32549, 0.32549, 1.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5:4",
					"presentation_rect" : [ 187.0, 258.0, 84.0, 25.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 952.0, 251.0, 84.0, 25.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s s f",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 235.0, 63.0, 17.0 ],
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll intervals",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 212.0, 70.0, 17.0 ],
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 13,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "minorSecond", "16:15", 1.0667 ]
							}
, 							{
								"key" : 1,
								"value" : [ "majorSecond", "9:8", 1.125 ]
							}
, 							{
								"key" : 2,
								"value" : [ "minorThird", "6:5", 1.2 ]
							}
, 							{
								"key" : 3,
								"value" : [ "majorThird", "5:4", 1.25 ]
							}
, 							{
								"key" : 4,
								"value" : [ "perfectFourth", "4:3", 1.3333 ]
							}
, 							{
								"key" : 5,
								"value" : [ "augmentedFourth", "45:32", 1.40625 ]
							}
, 							{
								"key" : 6,
								"value" : [ "perfectFifth", "3:2", 1.5 ]
							}
, 							{
								"key" : 7,
								"value" : [ "minorSixth", "8:5", 1.6 ]
							}
, 							{
								"key" : 8,
								"value" : [ "majorSixth", "5:3", 1.6667 ]
							}
, 							{
								"key" : 9,
								"value" : [ "minorSeventh", "9:5", 1.8 ]
							}
, 							{
								"key" : 10,
								"value" : [ "majorSeventh", "15:8", 1.875 ]
							}
, 							{
								"key" : 11,
								"value" : [ "octave", "2:1", 2.0 ]
							}
, 							{
								"key" : 12,
								"value" : [ "harmonicSeries", "n/a", 999.0 ]
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
					"maxclass" : "umenu",
					"varname" : "interval",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"items" : [ "minor", "second", ",", "major", "second", ",", "minor", "third", ",", "major", "third", ",", "perfect", "fourth", ",", "augmented", "fourth", ",", "perfect", "fifth", ",", "minor", "sixth", ",", "major", "sixth", ",", "minor", "seventh", ",", "major", "seventh", ",", "octave", ",", "harmonic", "series" ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"presentation_rect" : [ 180.0, 225.0, 162.0, 23.0 ],
					"id" : "obj-36",
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 795.0, 180.0, 162.0, 23.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interval to cycle",
					"presentation_rect" : [ 180.0, 195.0, 135.0, 27.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 95.0, 490.0, 135.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Result",
					"presentation_rect" : [ 359.0, 100.0, 64.0, 27.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 500.0, 650.0, 64.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p transpose&count",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 495.0, 335.0, 94.0, 17.0 ],
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 39.0, 44.0, 754.0, 673.0 ],
						"bglocked" : 0,
						"defrect" : [ 39.0, 44.0, 754.0, 673.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
									"id" : "obj-26",
									"numinlets" : 0,
									"patching_rect" : [ 555.0, 60.0, 32.0, 32.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 438.0, 168.0, 47.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 415.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 510.0, 45.0, 32.0, 32.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 155.0, 395.0, 58.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 33.0, 396.0, 66.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 266.0, 93.0, 40.0, 17.0 ],
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 265.0, 113.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 214.0, 46.0, 62.0, 17.0 ],
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 999",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 266.0, 71.0, 43.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for harmonic series",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 399.0, 404.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 164.0, 358.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 f",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 430.0, 300.0, 45.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 395.0, 330.0, 66.0, 17.0 ],
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 265.",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 395.0, 357.0, 80.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 214.0, 93.0, 42.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-17",
									"numinlets" : 0,
									"patching_rect" : [ 214.0, 20.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f 1",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 230.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 160.0, 340.0, 66.0, 17.0 ],
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 298.0, 41.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.5",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 57.0, 334.0, 35.0, 17.0 ],
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-22",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 20.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 446.0, 22.0, 22.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 446.0, 22.0, 22.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for interval tuning",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 55.0, 446.0, 80.0, 17.0 ],
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 357.0, 101.0, 357.0, 101.0, 293.0, 88.5, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "step",
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 0.0 ],
					"presentation_rect" : [ 185.0, 165.0, 49.0, 27.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 1,
					"patching_rect" : [ 495.0, 75.0, 49.0, 27.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"presentation_rect" : [ 430.0, 335.0, 32.0, 27.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 795.0, 425.0, 32.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 350.0, 335.0, 77.0, 27.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 659.0, 425.0, 127.0, 27.0 ],
					"cantchange" : 1,
					"numoutlets" : 2,
					"presentation" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftom",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 310.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 255.0, 290.0, 32.0, 27.0 ],
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 335.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 225.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "fundamental",
					"presentation_rect" : [ 260.0, 335.0, 70.0, 25.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 225.0, 265.0, 70.0, 25.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"fontsize" : 16.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"varname" : "keyboard",
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"range" : 36,
					"whitekeycolor" : [ 1.0, 0.984314, 0.823529, 1.0 ],
					"presentation_rect" : [ 180.0, 90.0, 168.0, 38.0 ],
					"id" : "obj-49",
					"numinlets" : 2,
					"patching_rect" : [ 755.0, 275.0, 168.0, 38.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftom 0.",
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 400.0, 38.0, 17.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"presentation_rect" : [ 350.0, 130.0, 75.0, 198.0 ],
					"id" : "obj-53",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 495.0, 445.0, 75.0, 198.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"rounded" : 0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 187.0, 129.0, 37.0, 37.0 ],
					"id" : "obj-54",
					"numinlets" : 1,
					"fgcolor" : [ 0.290196, 0.564706, 0.611765, 1.0 ],
					"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
					"patching_rect" : [ 495.0, 230.0, 24.0, 24.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set \"fundamental\"",
					"presentation_rect" : [ 180.0, 65.0, 154.0, 27.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 305.0, 265.0, 154.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "step/partial",
					"presentation_rect" : [ 240.0, 165.0, 99.0, 27.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 555.0, 70.0, 99.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(resulting ratio)",
					"presentation_rect" : [ 275.0, 262.0, 71.0, 17.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1040.0, 255.0, 71.0, 17.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tuna06 version 1.0 by Zbyszynski, Campion, and Lubow",
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 820.0, 610.0, 234.0, 17.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 361.0, 662.0, 361.0, 662.0, 65.0, 504.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-39", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
