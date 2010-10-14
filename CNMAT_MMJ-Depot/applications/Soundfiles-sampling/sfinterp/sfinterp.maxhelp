{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1600.0, 1126.0 ],
		"bgcolor" : [ 0.443137, 0.439216, 0.439216, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1600.0, 1126.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
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
					"maxclass" : "newobj",
					"text" : "print addpoin",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1132.0, 696.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0, clear",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 433.0, 192.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 452.0, 172.0, 84.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "todo: make sure that all menus are updated as new points are added to space",
					"linecount" : 4,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 12.0, 150.0, 62.0 ],
					"fontname" : "Arial",
					"id" : "obj-74",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print mess_to_poly",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1240.0, 360.0, 113.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-197",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1144.0, 560.0, 84.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-196",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 563.0, 603.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 563.0, 603.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"presentation_rect" : [ 331.0, 463.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 332.0, 464.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 420.0, 98.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 336.0, 376.0, 40.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "strippath",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 340.0, 316.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0, play",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 172.0, 416.0, 80.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 112.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 84.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "clear" ],
									"numinlets" : 0,
									"patching_rect" : [ 160.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 140.0, 156.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 140.0, 128.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 248.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-171",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 74.0, 212.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-162",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 364.0, 23.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-151",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i s",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 74.0, 188.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-148",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 328.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-139",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 136.0, 304.0, 51.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-140",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"outlettype" : [ "bang", "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 276.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-141",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-192",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 115.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-194",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 444.0, 25.0, 25.0 ],
									"id" : "obj-195",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 2 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-171", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-148", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 182.5, 83.5, 182.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 2 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 1 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-195", 0 ],
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
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1320.0, 202.0, 117.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-180",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s%s",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1320.0, 228.0, 68.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-181",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1320.0, 176.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-179",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 432.0, 748.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-160",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 952.0, 336.0, 87.0, 50.0 ],
					"tabs" : [ "audition", "place" ],
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 696.0, 183.0, 24.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-154",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 952.0, 308.0, 92.0, 20.0 ],
					"items" : [ "01-count.aif", ",", "02-count.aif", ",", "03-count.aif", ",", "04-count.aif", ",", "05-count.aif", ",", "06-count.aif", ",", "07-count.aif", ",", "08-count.aif", ",", "09-count.aif", ",", "10-count.aif" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1264.0, 140.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-144",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audition",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 780.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-135",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 344.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 104.0, 202.0, 32.5, 16.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bang",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 102.0, 58.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 239.0, 193.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 252.0, 42.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numoutlets" : 2,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 53.0, 53.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "bounds",
					"text" : "p calc_pointloc",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1072.0, 508.0, 90.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-132",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 840.0, 605.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 840.0, 605.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[9]",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 248.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[6]",
									"text" : "onebang",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 352.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[5]",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 48.0, 456.0, 40.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 408.0, 112.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf add_point name %s coords %f %f",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 48.0, 500.0, 227.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-136",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[1]",
									"text" : "t b b 0",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 384.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 412.0, 516.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[8]",
									"text" : "route int",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 96.0, 54.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[7]",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 56.0, 128.0, 54.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[4]",
									"text" : "route mousedown list",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 188.0, 124.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u695002428[2]",
									"text" : "unpack 0. 0.",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 412.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 176.0, 444.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 236.0, 444.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 540.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 56.0, 48.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 421.0, 29.5, 421.0, 29.5, 118.0, 65.5, 118.0 ]
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
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-136", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-136", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
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
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init_audio",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 886.0, 554.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-73",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 509.0, 451.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 509.0, 451.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 200.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 168.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 52.0, 168.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 600",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 120.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 76.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 59.0, 242.0, 25.0, 25.0 ],
									"id" : "obj-30",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-30", 0 ],
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
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 80.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-72",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend delete_point",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 56.0, 123.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delete a circle",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 952.0, 628.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 4.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"bgcolor2" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
					"arrowbgcolor" : [ 0.682353, 0.682353, 0.67451, 1.0 ],
					"framecolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"presentation_rect" : [ 952.0, 660.0, 92.0, 20.0 ],
					"items" : [ "05-count.aif", ",", "05-count.aif", ",", "05-count.aif", ",", "05-count.aif", ",", "05-count.aif", ",", "05-count.aif", ",", "05-count.aif" ],
					"bgcolor" : [ 0.576471, 0.443137, 0.443137, 1.0 ],
					"arrowcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 260.0, 28.0, 98.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-8",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 952.0, 620.0, 92.0, 32.0 ],
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 636.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 109",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 768.0, 564.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-84",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 768.0, 536.0, 59.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-79",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(m key)",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 972.0, 64.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 792.0, 608.0, 76.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-78",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On/Off",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 956.0, 44.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 776.0, 588.0, 131.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-76",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.309804, 0.380392, 0.392157, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 952.0, 12.0, 92.0, 92.0 ],
					"bgcolor" : [ 0.572549, 0.682353, 0.698039, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 768.0, 608.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 120.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-75",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0, stop",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 404.0, 212.0, 81.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-70",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Save and Recall XY display presets",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 728.0, 444.0, 212.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 68.0, 126.0, 34.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-22",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 728.0, 436.0, 212.0, 32.0 ],
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 95.0, 636.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p catch_blobs",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 464.0, 85.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 574.0, 136.0, 528.0, 373.0 ],
						"bglocked" : 0,
						"defrect" : [ 574.0, 136.0, 528.0, 373.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 128.0, 183.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 248.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done null",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 80.0, 90.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 group",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 52.0, 180.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 152.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-46", 0 ],
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
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 804.0, 268.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<------- click to send pan setting",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 764.0, 404.0, 177.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 988.0, 84.0, 177.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-32",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend move",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 616.0, 448.0, 87.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "manually clear the space",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 768.0, 476.0, 171.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 96.0, 92.0, 34.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORD",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 868.0, 632.0, 63.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 604.0, 312.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-69",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record XY Gestures",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 772.0, 564.0, 126.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 644.0, 336.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-64",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 728.0, 556.0, 212.0, 32.0 ],
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 636.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 732.0, 660.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 756.0, 376.0, 35.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-61",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saveas",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 776.0, 628.0, 65.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 796.0, 376.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-58",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 732.0, 628.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 852.0, 376.0, 36.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-60",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 776.0, 660.0, 64.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 708.0, 376.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-54",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 776.0, 596.0, 64.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 668.0, 376.0, 33.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-53",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 732.0, 596.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 632.0, 376.0, 33.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-52",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.309804, 0.380392, 0.392157, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 856.0, 596.0, 84.0, 84.0 ],
					"bgcolor" : [ 0.572549, 0.682353, 0.698039, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 616.0, 332.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p record_movement",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 616.0, 412.0, 117.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 248.0, 44.0, 880.0, 726.0 ],
						"bglocked" : 0,
						"defrect" : [ 248.0, 44.0, 880.0, 726.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 clear",
									"outlettype" : [ "int", "clear" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 120.0, 53.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 96.0, 118.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 620.0, 108.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 504.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">=",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 336.0, 536.0, 68.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goto 0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 340.0, 44.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 668.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 612.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 336.0, 640.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 336.0, 608.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "refer",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 542.333313, 72.0, 35.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 468.333344, 72.0, 35.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writeagain",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 316.0, 92.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 400.0, 84.0, 36.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 676.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 28.0, 4.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 252.0, 92.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int play clear stop save saveas read refer",
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 36.0, 604.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numoutlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1 b 0",
									"outlettype" : [ "bang", "int", "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 260.0, 127.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-61",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 64.0, 20.0, 20.0 ],
									"id" : "obj-59",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 176.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-57",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 296.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 516.0, 288.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-52",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 556.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 484.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 456.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.65625 0.631944",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 512.0, 114.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 2",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 424.0, 108.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "next",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 340.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 712.0, 112.0, 20.0, 20.0 ],
									"id" : "obj-38",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear 0 b",
									"outlettype" : [ "clear", "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 468.0, 180.0, 145.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 304.0, 328.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 4,
									"patching_rect" : [ 304.0, 372.0, 231.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b l b",
									"outlettype" : [ "bang", "bang", "bang", "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 236.0, 232.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"outlettype" : [ "float", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 380.0, 332.0, 37.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 396.0, 59.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 3 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 7 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 8 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 3 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 552.0, 48.5, 552.0, 48.5, 283.0, 109.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 4 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 585.0, 283.0, 585.0, 283.0, 287.0, 124.5, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
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
					"maxclass" : "newobj",
					"text" : "t stop",
					"outlettype" : [ "stop" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 488.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mouseup mousedown",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 464.0, 159.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rbfi",
					"varname" : "rbfi",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
					"points" : [ 1.0, 0.128472, "05-count.aif", 0.1875, 0.75, 0.5625, 0.0, 3.321928, 137247.203125, 0.05, 0.2, 0, 0.5, 0.5, "null", 0.0, 0.0, 0.0, 1.0, 0.666667, 4.985344, 0.001, 1.0, 1 ],
					"presentation_rect" : [ 8.0, 8.0, 708.0, 708.0 ],
					"rbf" : 0,
					"always_draw_labels" : 1,
					"mouse_active_beyond_rect" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"always_draw_circles" : 1,
					"patching_rect" : [ 8.0, 156.0, 352.0, 288.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-16",
					"numoutlets" : 5,
					"line_width" : 0.0,
					"textcolor" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "load a saved preset from disk",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 768.0, 500.0, 171.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 36.0, 165.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-31",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "save the current preset to disk",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 768.0, 524.0, 171.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 12.0, 171.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-28",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dbl-click:instructions",
					"fontface" : 1,
					"fontsize" : 18.0,
					"presentation_rect" : [ 728.0, 124.0, 210.0, 27.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 524.0, 520.0, 209.0, 27.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-12",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 35.0, 68.0, 668.0, 601.0 ],
						"bglocked" : 0,
						"defrect" : [ 35.0, 68.0, 668.0, 601.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "* NOTES: \n\nEach sound has a color.\nWhen dragging your cursor in the space, the loudness of that color is  based on how close you are to the middle of the color's circle.  The further you drag away from the middle, the softer the sound will be.  If you move into black away from a sound, it will become inaudible.  If you move the presets so that they overlap each other, consequentially you'll hear a mix of these sounds based on the proportion of colors you see in the space.",
									"linecount" : 9,
									"presentation_linecount" : 9,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 2,
									"fontsize" : 16.0,
									"presentation_rect" : [ 866.0, 426.0, 555.0, 172.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 352.0, 586.0, 172.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-6",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "STEPS:",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 21.0,
									"presentation_rect" : [ 46.0, -1.0, 651.0, 31.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 4.0, 97.0, 31.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-2",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 612.0, 52.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window flags grow, window exec",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"bgcolor2" : [ 0.607843, 0.709804, 0.588235, 1.0 ],
									"bgcolor" : [ 0.607843, 0.709804, 0.588235, 1.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 272.0, 580.0, 250.0, 16.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window flags nogrow, window exec",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 16.0, 580.0, 250.0, 16.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 636.0, 59.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. GENERATE A SPACE: drag a folder of fles from your computer to the drop area\n2. MANIPULATE A SPACE: hold shift and click-drag inner and outer rings of files to place in xy box\n3. AUDIO ON: click \"start\" and set to desired volume\n4. PLAY: click drag in space to hear interpolated playback of soundfile levels\n5. PAN: map panning for each soundfile by using panning interface: \n   a) set voice\n   b) set panning for voice\n   c) set output channel for voice\n6. RECORD: begin recording by clicking on the \"RECORD\" toggle.  click-drag in the xy box; click the toggle again to end the recording.\n   a) hit play to hear what you've recorded (or stop)\n   b) hit saveas to write the recording to disk with a filename\n   c) hit read to read in a previously saved xy recording\n7. SAVE SPACE CONFIG: save and/or recall presets by clicking \"save\"/\"load\"",
									"linecount" : 16,
									"presentation_linecount" : 17,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 2,
									"fontsize" : 16.0,
									"presentation_rect" : [ 851.0, 411.0, 554.0, 319.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 44.0, 562.0, 301.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-61",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"presentation_rect" : [ 948.0, 112.0, 100.0, 192.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 404.0, 504.0, 100.0, 192.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"numoutlets" : 2,
					"name" : "simple-stereo-gain~.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<------- click to send pan setting",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 764.0, 268.0, 177.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 88.0, 177.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-66",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p handle_target",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 644.0, 244.0, 94.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-65",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 276.0, 271.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 276.0, 271.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 144.0, 51.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-63",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 202.0, 25.0, 25.0 ],
									"id" : "obj-64",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-12", 0 ],
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
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan by Soundfile Name",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 768.0, 304.0, 145.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1056.0, 132.0, 144.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-49",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan by Voice Number",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 772.0, 164.0, 134.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 692.0, 68.0, 133.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-36",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 540.0, 184.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 540.0, 208.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "05-count.aif", ",", "05-count.aif", ",", "05-count.aif", ",", "05-count.aif", ",", "05-count.aif", ",", "05-count.aif", ",", "05-count.aif" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 540.0, 156.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output channel",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 784.0, 380.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1100.0, 160.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-34",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sf channel",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 784.0, 356.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1040.0, 160.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-35",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pan",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 728.0, 404.0, 29.5, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 952.0, 88.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-38",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 728.0, 380.0, 50.0, 20.0 ],
					"minimum" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1100.0, 184.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-39",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"maximum" : 2,
					"presentation_rect" : [ 728.0, 356.0, 50.0, 20.0 ],
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 1044.0, 184.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-41",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s/%s/%d %d",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 952.0, 216.0, 128.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"bgcolor2" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
					"arrowbgcolor" : [ 0.682353, 0.682353, 0.67451, 1.0 ],
					"framecolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"presentation_rect" : [ 728.0, 332.0, 212.0, 20.0 ],
					"items" : [ "05-count.aif", ",", "05-count.aif", ",", "05-count.aif", ",", "05-count.aif", ",", "05-count.aif", ",", "05-count.aif", ",", "05-count.aif" ],
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"arrowcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 948.0, 136.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-33",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output channel",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 784.0, 240.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 812.0, 176.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sf chan (if stereo, 1=left, 2=right)",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 784.0, 216.0, 154.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 776.0, 152.0, 168.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-27",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "voice #",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 784.0, 192.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 732.0, 108.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-26",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pan",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 728.0, 268.0, 32.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 644.0, 88.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 728.0, 240.0, 50.0, 20.0 ],
					"minimum" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 764.0, 176.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-19",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "sf channel (if stereo, 1=left, 2=right)",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"maximum" : 2,
					"presentation_rect" : [ 728.0, 216.0, 50.0, 20.0 ],
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 724.0, 152.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-18",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 728.0, 192.0, 50.0, 20.0 ],
					"minimum" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 108.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-15",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s/%d/%d %d",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 644.0, 212.0, 139.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly.bus~ sfinterp 2",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 404.0, 452.0, 152.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 728.0, 500.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 36.0, 33.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-24",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p save_and_load_presets",
					"outlettype" : [ "dump", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 8.0, 68.0, 148.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 258.0, 110.0, 815.0, 594.0 ],
						"bglocked" : 0,
						"defrect" : [ 258.0, 110.0, 815.0, 594.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 76.0, 268.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 264.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-36",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend name",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 292.0, 88.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 332.0, 41.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print writer",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 608.0, 248.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< why?",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 376.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 584.0, 172.0, 36.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 548.0, 84.0, 68.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 600.0, 116.0, 85.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< messages to xydisp ",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 488.0, 130.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< messages to menu",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 504.0, 512.0, 135.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< messages to sfinterp ",
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 292.0, 508.0, 135.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print adding_points...",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 408.0, 120.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 476.0, 98.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 480.0, 512.0, 25.0, 25.0 ],
									"id" : "obj-29",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 184.0, 160.0, 41.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll bases",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 156.0, 120.0, 64.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 500.0, 308.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 392.0, 464.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 200.0, 396.0, 51.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 372.0, 240.0, 92.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis_list",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 372.0, 212.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t read b length clear",
									"outlettype" : [ "read", "bang", "length", "clear" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 156.0, 96.0, 341.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 500.0, 352.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s 0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 392.0, 436.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 428.0, 408.0, 163.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 392.0, 380.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 508.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route save load",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 56.0, 295.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump clear",
									"outlettype" : [ "dump", "clear" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 96.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend add_point",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 368.0, 111.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll basis_list",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 232.0, 134.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 548.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 16.0, 18.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 508.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 2 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-4", 0 ],
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
					"maxclass" : "message",
					"text" : "save",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 728.0, 524.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 8.0, 12.0, 36.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drop Folder Here",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 12.0,
					"presentation_rect" : [ 784.0, 52.0, 110.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 456.0, 12.0, 109.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-46",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p files",
					"outlettype" : [ "", "", "", "clear" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 84.0, 175.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-43",
					"numoutlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 949.0, 615.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 949.0, 615.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 572.0, 512.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, always_draw_circles 1, always_draw_labels 1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 452.0, 416.0, 287.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "add_point name null rgb 0. 0. 0. inner_radius 0.001 outer_radius 1. coords 0.5 0.5 locked 1",
									"linecount" : 4,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 124.0, 332.0, 141.0, 60.0 ],
									"fontname" : "Arial",
									"id" : "obj-54",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print num_soundfiles",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 256.0, 121.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"outlettype" : [ "bang", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 124.0, 264.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-121",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 516.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess types AIFF WAVE",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 160.0, 162.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend voices",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 464.0, 92.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b clear",
									"outlettype" : [ "", "bang", "clear" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 44.0, 528.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 224.0, 41.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 32.0, 12.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 123.666656, 516.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 516.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 728.0, 476.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 96.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"bordercolor" : [ 0.764706, 0.784314, 0.807843, 1.0 ],
					"outlettype" : [ "", "" ],
					"border" : 1.0,
					"presentation_rect" : [ 732.0, 16.0, 204.0, 90.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 448.0, 4.0, 124.0, 72.467529 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ sfinterp.poly @target 0",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 404.0, 280.0, 259.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"presentation_rect" : [ 724.0, 688.0, 324.0, 28.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"size" : 3,
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 8.0, 552.0, 348.0, 44.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 724.0, 8.0, 220.0, 108.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 92.0, 612.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"numoutlets" : 0,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 948.0, 8.0, 100.0, 676.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 68.0, 612.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numoutlets" : 0,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 728.0, 156.0, 212.0, 32.0 ],
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 636.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 728.0, 296.0, 212.0, 32.0 ],
					"bgcolor" : [ 0.580392, 0.623529, 0.635294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 636.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 724.0, 120.0, 220.0, 308.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 612.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"numoutlets" : 0,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 724.0, 552.0, 220.0, 132.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 612.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"numoutlets" : 0,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 724.0, 432.0, 220.0, 116.0 ],
					"bgcolor" : [ 0.313726, 0.329412, 0.333333, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 116.0, 612.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1152.5, 553.5, 1153.5, 553.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-196", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 1 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 73.733765, 1427.5, 73.733765 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1081.5, 817.0, 4.5, 817.0, 4.5, 146.0, 17.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 807.0, 396.75, 807.0, 396.75, 496.0, 454.0, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 812.0, 385.5, 812.0, 385.5, 487.0, 413.5, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 561.5, 121.5, 1273.5, 121.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 546.5, 476.5, 454.0, 476.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 4 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 350.5, 449.0, 364.5, 449.0, 364.5, 63.0, 146.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 129.5, 17.5, 129.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 625.5, 515.0, 4.5, 515.0, 4.5, 146.0, 17.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 805.5, 402.5, 625.5, 402.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 861.5, 402.5, 625.5, 402.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 765.5, 402.5, 625.5, 402.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 641.5, 402.5, 625.5, 402.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 677.5, 402.5, 625.5, 402.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 717.5, 402.5, 625.5, 402.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.070588, 0.411765, 0.521569, 1.0 ],
					"midpoints" : [ 146.5, 111.5, 549.5, 111.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 961.5, 240.5, 653.5, 240.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 723.5, 437.0, 577.5, 437.0, 577.5, 275.0, 413.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-196", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 509.0, 400.25, 509.0, 400.25, 402.0, 625.5, 402.0 ]
				}

			}
 ]
	}

}
