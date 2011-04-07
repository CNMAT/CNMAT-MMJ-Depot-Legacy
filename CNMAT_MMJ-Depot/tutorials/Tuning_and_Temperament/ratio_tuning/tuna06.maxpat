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
					"text" : "round 1.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 420.0, 44.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 445.0, 430.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p octavefold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 370.0, 65.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-60",
					"fontname" : "Arial",
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
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 170.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 146.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 125.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 62.0, 208.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 42.0, 245.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 23.0, 273.0, 49.0, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.2",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 136.0, 120.0, 33.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 136.0, 94.0, 29.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.0, 53.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 136.0, 169.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 440. 879.9",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 62.0, 145.0, 84.0, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 52.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 305.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 1 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.5, 198.0, 56.0, 198.0, 56.0, 140.0, 71.5, 140.0 ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 405.0, 146.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 630.0, 305.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u399008232",
					"text" : "autopattr @autoname 0 @autorestore 0",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 865.0, 25.0, 223.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"restore" : 					{
						"fold" : [ 0 ],
						"fundamental" : [ 138.591309 ],
						"interval" : [ 1 ],
						"key_selection" : [ "q" ],
						"keyboard" : [ 49 ],
						"num_selection" : [ "1" ],
						"step" : [ 10 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 13 102 103",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 125.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spell",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 379.0, 79.0, 31.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 365.0, 25.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 49",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 360.0, 110.0, 38.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "step key:",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 188.0, 307.0, 59.0, 20.0 ],
					"patching_rect" : [ 410.0, 45.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "num_selection",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 260.0, 308.0, 47.0, 20.0 ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 0 ],
					"pattrmode" : 1,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 365.0, 45.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 200",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 755.0, 105.0, 63.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ tuneaudio",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 103.0, 462.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 795.0, 155.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 755.0, 135.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 755.0, 70.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fundamental \nfrrequency",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 189.0, 327.0, 63.0, 27.0 ],
					"patching_rect" : [ 685.0, 393.0, 63.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uc_license",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 820.0, 630.0, 57.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 520.0, 295.0, 27.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 755.0, 30.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fold into one octave",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 344.0, 365.0, 100.0, 17.0 ],
					"patching_rect" : [ 650.0, 330.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "fold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 325.0, 363.0, 18.0, 18.0 ],
					"patching_rect" : [ 630.0, 325.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-7",
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 0 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"presentation_rect" : [ 424.0, 135.0, 23.0, 197.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"patching_rect" : [ 38.0, 442.0, 34.0, 75.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 108.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 130.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play key:",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 187.0, 286.0, 59.0, 20.0 ],
					"patching_rect" : [ 220.0, 40.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spell",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 195.0, 70.0, 31.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "key_selection",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 260.0, 286.0, 38.0, 20.0 ],
					"items" : [ "q", ",", "w", ",", "e", ",", "r", ",", "t", ",", "y", ",", "u", ",", "i", ",", "o", ",", "p" ],
					"pattrmode" : 1,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 180.0, 40.0, 38.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 113",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 150.0, 110.0, 65.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 150.0, 70.0, 40.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "= play again",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 218.0, 358.0, 108.0, 27.0 ],
					"patching_rect" : [ 35.0, 145.0, 108.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 184.0, 358.0, 28.0, 28.0 ],
					"patching_rect" : [ 150.0, 175.0, 28.0, 28.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< click to step",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 224.0, 132.0, 120.0, 27.0 ],
					"patching_rect" : [ 520.0, 230.0, 120.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p somesynth",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 103.0, 387.0, 66.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
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
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 159.0, 132.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 252.0, 5.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 405.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 130.0, 301.0, 32.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f b",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 112.0, 46.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 10.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"outputmode" : 1,
									"patching_rect" : [ 23.0, 181.0, 200.0, 100.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"addpoints" : [ 0.0, 0.0, 0, 74.468086, 1.0, 0, 175.531906, 0.453333, 0, 409.574463, 0.36, 0, 611.702148, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 130.0, 363.0, 35.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tri~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 155.0, 339.0, 40.0, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.0, 162.0, 287.0, 162.0, 287.0, 328.0, 164.5, 328.0 ]
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 225.0, 215.0, 20.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"textcolor" : [ 0.043137, 0.32549, 0.32549, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"presentation_rect" : [ 358.0, 67.0, 57.0, 25.0 ],
					"bgcolor2" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 225.0, 175.0, 57.0, 25.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9:8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 18.0,
					"presentation_rect" : [ 187.0, 258.0, 84.0, 25.0 ],
					"patching_rect" : [ 952.0, 251.0, 84.0, 25.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s s f",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 795.0, 235.0, 63.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll intervals",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 795.0, 212.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
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
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 180.0, 225.0, 162.0, 23.0 ],
					"items" : [ "minor", "second", ",", "major", "second", ",", "minor", "third", ",", "major", "third", ",", "perfect", "fourth", ",", "augmented", "fourth", ",", "perfect", "fifth", ",", "minor", "sixth", ",", "major", "sixth", ",", "minor", "seventh", ",", "major", "seventh", ",", "octave", ",", "harmonic", "series" ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 795.0, 180.0, 162.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "interval to cycle",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 187.0, 198.0, 135.0, 27.0 ],
					"patching_rect" : [ 95.0, 490.0, 135.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Result",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 359.0, 100.0, 64.0, 27.0 ],
					"patching_rect" : [ 500.0, 650.0, 64.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p transpose&count",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 335.0, 94.0, 17.0 ],
					"numinlets" : 4,
					"id" : "obj-39",
					"fontname" : "Arial",
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
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 555.0, 60.0, 32.0, 32.0 ],
									"numinlets" : 0,
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 438.0, 168.0, 47.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 155.0, 415.0, 62.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 510.0, 45.0, 32.0, 32.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 155.0, 395.0, 58.0, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 33.0, 396.0, 66.0, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 266.0, 93.0, 40.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 265.0, 113.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 214.0, 46.0, 62.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 999",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 266.0, 71.0, 43.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for harmonic series",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 399.0, 404.0, 100.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 164.0, 358.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 f",
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 430.0, 300.0, 45.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 395.0, 330.0, 66.0, 17.0 ],
									"numinlets" : 5,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 265.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 395.0, 357.0, 80.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 214.0, 93.0, 42.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 214.0, 20.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f 1",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 265.0, 230.0, 30.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 160.0, 340.0, 66.0, 17.0 ],
									"numinlets" : 5,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 298.0, 41.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.5",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 57.0, 334.0, 35.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 20.0, 20.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-22",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 446.0, 22.0, 22.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 446.0, 22.0, 22.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for interval tuning",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 55.0, 446.0, 80.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 3 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 1 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-21", 1 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 2 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-12", 1 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "step",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 18.0,
					"presentation_rect" : [ 187.0, 168.0, 49.0, 27.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 495.0, 75.0, 49.0, 27.0 ],
					"numinlets" : 1,
					"minimum" : 1,
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 425.0, 332.0, 32.0, 27.0 ],
					"patching_rect" : [ 795.0, 425.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"triangle" : 0,
					"cantchange" : 1,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 18.0,
					"presentation_rect" : [ 349.0, 332.0, 77.0, 27.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 659.0, 425.0, 127.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftom",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 225.0, 310.0, 31.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 255.0, 290.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 225.0, 335.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 255.0, 225.0, 31.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "fundamental",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 18.0,
					"presentation_rect" : [ 269.0, 331.0, 77.0, 27.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 225.0, 265.0, 77.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"varname" : "keyboard",
					"numoutlets" : 2,
					"range" : 36,
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 187.0, 90.0, 168.0, 38.0 ],
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"patching_rect" : [ 755.0, 275.0, 168.0, 38.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftom 0.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 495.0, 400.0, 38.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"rounded" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 349.0, 133.0, 75.0, 198.0 ],
					"patching_rect" : [ 495.0, 445.0, 75.0, 198.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 187.0, 129.0, 37.0, 37.0 ],
					"patching_rect" : [ 495.0, 230.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set \"fundamental\"",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 187.0, 63.0, 154.0, 27.0 ],
					"patching_rect" : [ 305.0, 265.0, 154.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "step/partial",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 239.0, 168.0, 99.0, 27.0 ],
					"patching_rect" : [ 555.0, 70.0, 99.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(resulting ratio)",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 275.0, 262.0, 71.0, 17.0 ],
					"patching_rect" : [ 1040.0, 255.0, 71.0, 17.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tuna06 version 1.0 by Zbyszynski, Campion, and Lubow",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 820.0, 610.0, 234.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 16,
					"numoutlets" : 0,
					"bordercolor" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"presentation_rect" : [ 172.0, 49.0, 293.0, 351.0 ],
					"border" : 2,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 955.0, 70.0, 95.0, 90.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-59",
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-39", 3 ],
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
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-64", 0 ],
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
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-27", 1 ],
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-39", 1 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-54", 0 ],
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
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-32", 1 ],
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-60", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-60", 2 ],
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
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-53", 0 ],
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
 ]
	}

}
