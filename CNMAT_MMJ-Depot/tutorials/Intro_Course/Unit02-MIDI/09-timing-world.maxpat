{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 234.0, 44.0, 608.0, 423.0 ],
		"bglocked" : 0,
		"defrect" : [ 234.0, 44.0, 608.0, 423.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "It is similar in concept to the Max Timing world above (which it predates).",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 190.0, 328.0, 397.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Here is an example of using a movie to generate a timeline for events.",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 153.0, 177.0, 383.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Absolute Timing",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 147.0, 429.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Movie_Time",
					"fontsize" : 18.0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 25.0, 176.0, 125.0, 27.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 971.0, 543.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 971.0, 543.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can use the time from this movie to make a synchronized score",
									"fontsize" : 14.0,
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 547.0, 77.0, 432.0, 23.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 866.0, 335.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 866.0, 309.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"patching_rect" : [ 866.0, 284.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 32000",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 866.0, 257.0, 54.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trigger 0 i",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 824.0, 223.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 14000 31000",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 738.0, 197.0, 105.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 618.0, 244.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 618.0, 266.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-49",
									"patching_rect" : [ 618.0, 220.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 8000 14000",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 618.0, 197.0, 99.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 508.0, 247.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 508.0, 269.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-41",
									"patching_rect" : [ 508.0, 223.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 8000",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 508.0, 197.0, 72.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 24",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 618.0, 419.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"patching_rect" : [ 618.0, 310.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 96 1000",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 618.0, 447.0, 110.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 618.0, 472.0, 51.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pentatonic",
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 618.0, 396.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", "pentatonic", ";", "#T", "flags", 1, 0, ";", "#T", 0, 60, ";", "#T", 1, 62, ";", "#T", 2, 64, ";", "#T", 3, 67, ";", "#T", 4, 69, ";", "#T", 5, 72, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 6",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 618.0, 363.0, 61.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1250",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 618.0, 336.0, 71.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-29",
									"patching_rect" : [ 508.0, 312.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 96 90",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 508.0, 433.0, 97.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 508.0, 472.0, 51.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pentatonic",
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 508.0, 396.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", "pentatonic", ";", "#T", "flags", 1, 0, ";", "#T", 0, 60, ";", "#T", 1, 62, ";", "#T", 2, 64, ";", "#T", 3, 67, ";", "#T", 4, 69, ";", "#T", 5, 72, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 6",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 508.0, 363.0, 61.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 250",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 508.0, 336.0, 65.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is the elapsed time in Milliseconds",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 529.0, 123.0, 154.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 18.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 508.0, 162.0, 147.0, 27.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 122.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vol 0.",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 152.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...then play the movie",
									"fontsize" : 14.0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 191.0, 162.0, 174.0, 23.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "imovie is an easy way to play a Quicktime movie in a Max patcher",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 153.0, 25.0, 360.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "imovie",
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-1",
									"name" : "sanka_coffee.mov",
									"patching_rect" : [ 131.0, 217.0, 320.0, 240.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"films" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "about_imovie",
									"fontsize" : 18.0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 21.0, 119.0, 27.0 ],
									"numinlets" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Click this first,...",
									"fontsize" : 14.0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 98.0, 110.0, 23.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"patching_rect" : [ 43.0, 122.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 5",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 155.0, 58.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettime",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 182.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "playbar",
									"outlettype" : [ "", "int" ],
									"id" : "obj-8",
									"patching_rect" : [ 131.0, 198.0, 320.0, 16.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 482.0, 473.0, 482.0, 473.0, 124.0, 517.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- double-click to explore Max's world of metrical timing",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 240.0, 371.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Relative Timing",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 213.0, 429.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Max Timing objects",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 25.0, 239.0, 124.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 212.0, 44.0, 700.0, 712.0 ],
						"bglocked" : 0,
						"defrect" : [ 212.0, 44.0, 700.0, 712.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "see also:",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 608.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timepoint",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"patching_rect" : [ 98.0, 629.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- click to start",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"fontname" : "Arial",
									"patching_rect" : [ 397.0, 334.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Click on the \"Extras\" menu and select \"Global Transport\" to see a pre-built way of controling Max's metrical time.",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 670.0, 655.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Double click to see all of the time values that Max understands:",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-60",
									"fontname" : "Arial",
									"patching_rect" : [ 49.0, 522.0, 197.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Other objects understand \"relative time\" --->",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-59",
									"fontname" : "Arial",
									"patching_rect" : [ 235.0, 471.0, 150.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 571.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 66",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 546.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 3",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 514.0, 73.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 8nd",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 484.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 532.0, 566.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 571.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 88",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 532.0, 546.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 2 1 5",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 532.0, 514.0, 81.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 72",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 546.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 3",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 514.0, 73.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 95 250",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 613.0, 103.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 644.0, 51.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-43",
									"patching_rect" : [ 532.0, 429.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 2nt @quantize 2nt",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 532.0, 392.0, 142.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-42",
									"patching_rect" : [ 375.0, 429.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-39",
									"patching_rect" : [ 375.0, 333.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 4n @quantize 4n",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 392.0, 135.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- adjust the tempo and watch the other objects",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 149.0, 368.0, 150.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "transport",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 425.0, 127.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 120",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 318.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tempo in BPM",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 344.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 367.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tempo $1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 395.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max timing objects are synchronized to this global idea of tempo.  This \"relative time\" is very different than the \"absolute time\" expressed in milliseconds.  Both types of time are useful to musicians.",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 272.0, 595.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p time_value_syntax",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 71.0, 556.0, 120.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 469.0, 344.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 469.0, 344.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Max understands these time values",
													"fontsize" : 18.0,
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"patching_rect" : [ 5.0, 6.0, 316.0, 27.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1nd - Dotted whole note - 2880 ticks \r1n - Whole note - 1920 ticks \r1nt - Whole note triplet - 1280 ticks \r2nd - Dotted half note - 1440 ticks \r2n - Half note - 960 ticks \r2nt - Half note triplet - 640 ticks \r4nd - Dotted quarter note - 720 ticks \r4n - Quarter note - 480 ticks \r4nt - Quarter note triplet - 320 ticks \r8nd - Dotted eighth note - 360 ticks \r8n - Eighth note - 240 ticks \r8nt - Eighth note triplet - 160 ticks \r16nd - Dotted sixteenth note - 180 ticks \r16n - Sixteenth note - 120 ticks \r16nt - Sixteenth note triplet - 80 ticks \r32nd - Dotted thirty-second note - 90 ticks \r32n - thirty-second note - 60 ticks \r32nt - thirty-second-note triplet - 40 ticks \r64nd - Dotted sixty-fourth note - 45 ticks \r64n - Sixty-fourth note - 30 ticks \r128n - One-hundred-twenty-eighth note - 15 ticks",
													"linecount" : 21,
													"fontsize" : 12.0,
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 5.0, 36.0, 445.0, 296.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beats",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 211.0, 249.0, 40.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bars",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 152.0, 248.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<--- click to rewind the transport",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 146.0, 311.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 249.0, 149.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<--- this metro is banging quarter notes (4n, see below). It is used to ask the transport to report the current time.",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 217.0, 101.0, 311.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<--- turn on the transport",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 163.0, 71.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The transport objects lets you count time in a way that is familiar to many: beats and bars (aka measures).",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 38.0, 579.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Metrical Timing",
									"fontsize" : 18.0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 9.0, 8.0, 219.0, 27.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-12",
									"patching_rect" : [ 158.0, 125.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 4n",
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 158.0, 100.0, 58.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"patching_rect" : [ 141.0, 71.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 18.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 203.0, 219.0, 60.0, 27.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 18.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 219.0, 60.0, 27.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "transport",
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 174.0, 127.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 9
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
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These objects are essential basics, but by themselves they don't suggest a larger scale ordering of time.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 102.0, 405.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "We've already seen these objects that let us schedule events in the future:",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 50.0, 405.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 257.0, 75.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 184.0, 75.0, 65.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 100",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 117.0, 75.0, 57.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 75.0, 63.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"patching_rect" : [ 590.0, 36.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-8",
					"patching_rect" : [ -3.0, 17.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Large scale timing in Max",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 13.0, 215.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Study the help files --- it may take some time to understand",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 190.0, 372.0, 371.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend load",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 323.0, 66.0, 17.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 352.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+stepmetro-overview",
					"fontsize" : 14.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 292.0, 160.0, 21.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stepmetro presents a complete world of timing and control ideally suited to for controlling events in the Internal_Synth",
					"linecount" : 2,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 190.0, 290.0, 334.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
